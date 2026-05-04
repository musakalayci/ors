; ModuleID = 'örs::derleme::imge::değişken'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::değişken
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/değişken.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt4c4t = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt4c4t*, %gt4c4t*, %gt4c3t*, %gt41dt*, %gt41dt*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1220

%gt4c3t = type {i32, [2 x %gt4c4t*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1219

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

%gt40bt = type {i32, i32, %gt41dt*, %gt40bt*, %st737_1gt41dt*, %st737_1gt40bt*, %gt327t*, %gt2abt*, %gt5bet*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 1035

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

%st704_1gt41dt = type {%gt2abt*, i32, i32, %gt41dt**}
;örs::derleme::imge::k[%st704_1gt41dt]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1839

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

%gt598t = type {%gt5bet*, %st704_1gt41dt*, %st704_1gt41dt*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:216:7 [5851:5861]
;siralama : 8, boyut :24, no: 1432

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

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::imge::değişken::Yeni
define external %gt441t* 
@"değişken::Yeni_ox147i"(%gt2abt* %0, %metin* %1, i32 %2)#0       !dbg !1963 {
; Değişken : dönüş
  %4 = alloca %gt441t*, align 8
  store %gt441t* null, %gt441t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %5, metadata !1972, metadata !DIExpression()), !dbg !1978
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !1974, metadata !DIExpression()), !dbg !1979
; Değişken : özellikler
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1975, metadata !DIExpression()), !dbg !1980
;;-> (nil) 0
  %8 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !1982; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !1983; 2:0
  %10 = call %gt41dt* @"imge::Adlı_ox111i" (
      %gt2abt* %8, 
      %metin* %9, 
      i32 335), !dbg !1984

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %10,
    %gt41dt** %11,
    align 8, !dbg !1985
  call void @llvm.dbg.declare(metadata %gt41dt** %11, metadata !1987, metadata !DIExpression()), !dbg !1988
  %12 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !1989; 2:0
  %13 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %12, 
      i64 24, 
      i64 8), !dbg !1990
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt441t*; 1

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %15 = alloca %gt441t*, align 8
  store 
    %gt441t* %14,
    %gt441t** %15,
    align 8, !dbg !1991
  call void @llvm.dbg.declare(metadata %gt441t** %15, metadata !1993, metadata !DIExpression()), !dbg !1994
; Atama ifadesi
  %16 = load %gt441t*, %gt441t** %15, align 8, !dbg !1995; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt441t, %gt441t* %16,
    i32 0, i32 3
  %18 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !1997; 2:0
;atama:
  store 
    %gt41dt* %18,
    %gt41dt** %17,
    align 8, !dbg !1998
; Atama ifadesi
  %19 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !1999; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %20 = getelementptr inbounds 
    %gt41dt, %gt41dt* %19,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt652t, %gt652t* %20,
    i32 0, i32 5
  %22 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !2002; 2:0
;atama:
  store 
    %gt41dt* %22,
    %gt41dt** %21,
    align 8, !dbg !2003
; Atama ifadesi
  %23 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !2004; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %24 = getelementptr inbounds 
    %gt41dt, %gt41dt* %23,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt652t, %gt652t* %24,
    i32 0, i32 6
  %26 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !2007; 2:0
;atama:
  store 
    %gt41dt* %26,
    %gt41dt** %25,
    align 8, !dbg !2008
; Atama ifadesi
  %27 = load %gt441t*, %gt441t** %15, align 8, !dbg !2009; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %28 = getelementptr inbounds 
    %gt441t, %gt441t* %27,
    i32 0, i32 2
;;-> (nil) 0
  %29 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2011; 2:0
  %30 = call %gt4c4t* @"cins::YeniÖzet_ox112i" (
      %gt2abt* %29, 
      ptr null), !dbg !2012
;atama:
  store 
    %gt4c4t* %30,
    %gt4c4t** %28,
    align 8, !dbg !2013
; Atama ifadesi
  %31 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !2014; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %32 = getelementptr inbounds 
    %gt41dt, %gt41dt* %31,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %33 = bitcast %gt41ct* %32 to %gt441t**; 2
  %34 = load %gt441t*, %gt441t** %15, align 8, !dbg !2016; 2:0
;atama:
  store 
    %gt441t* %34,
    %gt441t** %33,
    align 8, !dbg !2017
  %35 = load %gt441t*, %gt441t** %15, align 8, !dbg !2018; 2:0
; Dönüş :
  ret %gt441t* %35
}

;örs::derleme::imge::değişken::Yeni2
define external %gt441t* 
@"değişken::Yeni2_ox147i"(%gt2abt* %0, %metin* %1, i32 %2, %gt4c4t* %3)#0       !dbg !2019 {
; Değişken : dönüş
  %5 = alloca %gt441t*, align 8
  store %gt441t* null, %gt441t** %5, align 8
; Değişken : Hafıza
  %6 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %6, metadata !2023, metadata !DIExpression()), !dbg !2031
; Değişken : Ad
  %7 = alloca %metin*, align 8
  store %metin* %1, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !2025, metadata !DIExpression()), !dbg !2032
; Değişken : özellikler
  %8 = alloca i32, align 4
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2026, metadata !DIExpression()), !dbg !2033
; Değişken : Özet
  %9 = alloca %gt4c4t*, align 8
  store %gt4c4t* %3, %gt4c4t** %9, align 8
  call void @llvm.dbg.declare(metadata %gt4c4t** %9, metadata !2028, metadata !DIExpression()), !dbg !2034
  %10 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2036; 2:0
;;-> (nil) 0
  %11 = load %metin*, %metin** %7, align 8, !dbg !2037; 2:0
  %12 = call %metin* (%gt2abt*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt2abt* %10, 
      %metin* %11), !dbg !2038

; pascal 'YeniAd' örs::üzengi::metin
  %13 = alloca %metin*, align 8
  store 
    %metin* %12,
    %metin** %13,
    align 8, !dbg !2039
  call void @llvm.dbg.declare(metadata %metin** %13, metadata !2041, metadata !DIExpression()), !dbg !2042
;;-> (nil) 0
  %14 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2043; 2:0
;;-> (nil) 4
  %15 = load %metin*, %metin** %13, align 8, !dbg !2044; 2:0
  %16 = call %gt41dt* @"imge::Adlı_ox111i" (
      %gt2abt* %14, 
      %metin* %15, 
      i32 335), !dbg !2045

; pascal 'İmge' örs::derleme::imge::t
  %17 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %16,
    %gt41dt** %17,
    align 8, !dbg !2046
  call void @llvm.dbg.declare(metadata %gt41dt** %17, metadata !2048, metadata !DIExpression()), !dbg !2049
  %18 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2050; 2:0
  %19 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %18, 
      i64 24, 
      i64 8), !dbg !2051
; Konum çevirisi:
  %20 = bitcast i8* %19 to %gt441t*; 1

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %21 = alloca %gt441t*, align 8
  store 
    %gt441t* %20,
    %gt441t** %21,
    align 8, !dbg !2052
  call void @llvm.dbg.declare(metadata %gt441t** %21, metadata !2054, metadata !DIExpression()), !dbg !2055
; Atama ifadesi
  %22 = load %gt441t*, %gt441t** %21, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt441t, %gt441t* %22,
    i32 0, i32 3
  %24 = load %gt41dt*, %gt41dt** %17, align 8, !dbg !2058; 2:0
;atama:
  store 
    %gt41dt* %24,
    %gt41dt** %23,
    align 8, !dbg !2059
; Atama ifadesi
  %25 = load %gt41dt*, %gt41dt** %17, align 8, !dbg !2060; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %26 = getelementptr inbounds 
    %gt41dt, %gt41dt* %25,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt652t, %gt652t* %26,
    i32 0, i32 5
  %28 = load %gt41dt*, %gt41dt** %17, align 8, !dbg !2063; 2:0
;atama:
  store 
    %gt41dt* %28,
    %gt41dt** %27,
    align 8, !dbg !2064
; Atama ifadesi
  %29 = load %gt41dt*, %gt41dt** %17, align 8, !dbg !2065; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt41dt, %gt41dt* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt652t, %gt652t* %30,
    i32 0, i32 7
  %32 = load %gt4c4t*, %gt4c4t** %9, align 8, !dbg !2068; 2:0
;atama:
  store 
    %gt4c4t* %32,
    %gt4c4t** %31,
    align 8, !dbg !2069
; Atama ifadesi
  %33 = load %gt441t*, %gt441t** %21, align 8, !dbg !2070; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt441t, %gt441t* %33,
    i32 0, i32 2
  %35 = load %gt4c4t*, %gt4c4t** %9, align 8, !dbg !2072; 2:0
;atama:
  store 
    %gt4c4t* %35,
    %gt4c4t** %34,
    align 8, !dbg !2073
; Atama ifadesi
  %36 = load %gt41dt*, %gt41dt** %17, align 8, !dbg !2074; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %37 = getelementptr inbounds 
    %gt41dt, %gt41dt* %36,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %38 = bitcast %gt41ct* %37 to %gt441t**; 2
  %39 = load %gt441t*, %gt441t** %21, align 8, !dbg !2076; 2:0
;atama:
  store 
    %gt441t* %39,
    %gt441t** %38,
    align 8, !dbg !2077
  %40 = load %gt441t*, %gt441t** %21, align 8, !dbg !2078; 2:0
; Dönüş :
  ret %gt441t* %40
}


; Tür işlemi tanımları:

define external 
%gt441t* @"değişken::t.İkile_ox147i"(%gt441t* %0, %gt2abt* %1)
#0       !dbg !2079 {
; Değişken : dönüş
  %3 = alloca %gt441t*, align 8
  store %gt441t* null, %gt441t** %3, align 8
; Değişken : Değişken
  %4 = alloca %gt441t*, align 8
  store %gt441t* %0, %gt441t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt441t** %4, metadata !2083, metadata !DIExpression()), !dbg !2088
; Değişken : Hafıza
  %5 = alloca %gt2abt*, align 8
  store %gt2abt* %1, %gt2abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %5, metadata !2085, metadata !DIExpression()), !dbg !2089
  %6 = load %gt441t*, %gt441t** %4, align 8, !dbg !2091; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %7 = getelementptr inbounds 
    %gt441t, %gt441t* %6,
    i32 0, i32 3
  %8 = load %gt41dt*, %gt41dt** %7, align 8, !dbg !2093; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %8,
    %gt41dt** %9,
    align 8, !dbg !2094
  call void @llvm.dbg.declare(metadata %gt41dt** %9, metadata !2096, metadata !DIExpression()), !dbg !2097
  %10 = load %gt441t*, %gt441t** %4, align 8, !dbg !2098; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %11 = getelementptr inbounds 
    %gt441t, %gt441t* %10,
    i32 0, i32 2
  %12 = load %gt4c4t*, %gt4c4t** %11, align 8, !dbg !2100; 2:0
;;-> (nil) 0
  %13 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2101; 2:0
  %14 = load %gt441t*, %gt441t** %4, align 8, !dbg !2102; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %15 = getelementptr inbounds 
    %gt441t, %gt441t* %14,
    i32 0, i32 2
  %16 = load %gt4c4t*, %gt4c4t** %15, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %16,
    i32 0, i32 11
;;-> (nil) 14
  %18 = load %gt41dt*, %gt41dt** %17, align 8, !dbg !2106; 2:0
  %19 = load %gt441t*, %gt441t** %4, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt441t, %gt441t* %19,
    i32 0, i32 2
  %21 = load %gt4c4t*, %gt4c4t** %20, align 8, !dbg !2109; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %22 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %21,
    i32 0, i32 5
;;-> (nil) 14
  %23 = load i32, i32* %22, align 4, !dbg !2111; 1:0
  %24 = call %gt4c4t* (%gt4c4t*,%gt2abt*,%gt41dt*,i32) @"cins::özet.İkile_ox112i" (
      %gt4c4t* %12, 
      %gt2abt* %13, 
      %gt41dt* %18, 
      i32 %23), !dbg !2112

; pascal 'Özet' örs::derleme::imge::cins::özet
  %25 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %24,
    %gt4c4t** %25,
    align 8, !dbg !2113
  call void @llvm.dbg.declare(metadata %gt4c4t** %25, metadata !2115, metadata !DIExpression()), !dbg !2116
;;-> (nil) 0
  %26 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2117; 2:0
  %27 = load %gt41dt*, %gt41dt** %9, align 8, !dbg !2118; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %28 = getelementptr inbounds 
    %gt41dt, %gt41dt* %27,
    i32 0, i32 2
;;-> (nil) 14
  %29 = load %metin*, %metin** %28, align 8, !dbg !2120; 2:0
;;-> (nil) 4
  %30 = load %gt4c4t*, %gt4c4t** %25, align 8, !dbg !2121; 2:0
  %31 = call %gt441t* @"değişken::Yeni2_ox147i" (
      %gt2abt* %26, 
      %metin* %29, 
      i32 0, 
      %gt4c4t* %30), !dbg !2122

; pascal 'Yeni' örs::derleme::imge::değişken::t
  %32 = alloca %gt441t*, align 8
  store 
    %gt441t* %31,
    %gt441t** %32,
    align 8, !dbg !2123
  call void @llvm.dbg.declare(metadata %gt441t** %32, metadata !2125, metadata !DIExpression()), !dbg !2126
; Atama ifadesi
  %33 = load %gt441t*, %gt441t** %32, align 8, !dbg !2127; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt441t, %gt441t* %33,
    i32 0, i32 3
  %35 = load %gt41dt*, %gt41dt** %34, align 8, !dbg !2129; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %36 = getelementptr inbounds 
    %gt41dt, %gt41dt* %35,
    i32 0, i32 1
  %37 = load %gt41dt*, %gt41dt** %9, align 8, !dbg !2131; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %38 = getelementptr inbounds 
    %gt41dt, %gt41dt* %37,
    i32 0, i32 1
  %39 = load %gt55ct, %gt55ct* %38, align 8, !dbg !2133; 1:0
;atama:
  store 
    %gt55ct %39,
    %gt55ct* %36,
    align 8, !dbg !2134
; Durum 0
  br label %durum.ox0
durum.ox0:
  %40 = load %gt441t*, %gt441t** %4, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %gt441t, %gt441t* %40,
    i32 0, i32 3
  %42 = load %gt41dt*, %gt41dt** %41, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %43 = getelementptr inbounds 
    %gt41dt, %gt41dt* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !2139; 1:0
  switch i32 %44, label %durum.son.ox0 [
    i32 389, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %45 = load %gt441t*, %gt441t** %32, align 8, !dbg !2141; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %46 = getelementptr inbounds 
    %gt441t, %gt441t* %45,
    i32 0, i32 3
  %47 = load %gt41dt*, %gt41dt** %46, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %48 = getelementptr inbounds 
    %gt41dt, %gt41dt* %47,
    i32 0, i32 0
;atama:
  store 
    i32 389,
    i32* %48,
    align 4, !dbg !2145
  br label %durum.son.ox0
durum.son.ox0:
  %49 = load %gt441t*, %gt441t** %32, align 8, !dbg !2146; 2:0
; Dönüş :
  ret %gt441t* %49
}


; İşlem atıfları: 5
;örs::derleme::imge::Adlı
  declare %gt41dt* @"imge::Adlı_ox111i"(%gt2abt*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2abt*, i64, i64) #0
;örs::derleme::imge::cins::YeniÖzet
  declare %gt4c4t* @"cins::YeniÖzet_ox112i"(%gt2abt*, %gt41dt*) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt2abt*, %metin*) #0
;örs::derleme::imge::cins::İkile
  declare %gt4c4t* @"cins::özet.İkile_ox112i"(%gt4c4t*, %gt2abt*, %gt41dt*, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; değişken derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/de\C4\9Fi\C5\9Fken.\C3\B6rs",
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
!21 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!23 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!38 = !DISubrange(count: 2)
!37 = !{!38}
!39 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !37)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !35,  file: !19, line: 6, baseType: !12, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !35,  file: !19, line: 7, baseType: !39, size: 128, offset: 64)
!41 = !{!36,!40}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !19, line: 4,  size: 192, elements: !41)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!44 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!53 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!61 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !66,  file: !61, line: 0, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !66,  file: !61, line: 0, baseType: !12, size: 32, offset: 32)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !66,  file: !61, line: 0, baseType: !69, size: 64, offset: 64)
!71 = !{!67,!68,!70}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !61, line: 1,  size: 128, elements: !71)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !62,  file: !61, line: 24, baseType: !12, size: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !62,  file: !61, line: 25, baseType: !12, size: 32, offset: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !62,  file: !61, line: 26, baseType: !12, size: 32, offset: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !62,  file: !61, line: 27, baseType: !66, size: 128, offset: 128)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !62,  file: !61, line: 28, baseType: !73, size: 64, offset: 256)
!75 = !{!63,!64,!65,!72,!74}
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !61, line: 22,  size: 320, elements: !75)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!80 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !92,  file: !44, line: 0, baseType: !93, size: 64)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !92,  file: !44, line: 0, baseType: !95, size: 64, offset: 64)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !92,  file: !44, line: 0, baseType: !97, size: 64, offset: 128)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !92,  file: !44, line: 0, baseType: !99, size: 64, offset: 192)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !92,  file: !44, line: 0, baseType: !101, size: 64, offset: 256)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !92,  file: !44, line: 0, baseType: !23, size: 32, offset: 320)
!104 = !{!94,!96,!98,!100,!102,!103}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !44, line: 11,  size: 384, elements: !104)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!109 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!115 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!127 = !DISubrange(count: 4096)
!126 = !{!127}
!128 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !126)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !123,  file: !61, line: 8, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !123,  file: !61, line: 9, baseType: !12, size: 32, offset: 32)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !123,  file: !61, line: 10, baseType: !128, size: 32768, offset: 64)
!130 = !{!124,!125,!129}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !61, line: 6,  size: 32832, elements: !130)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!143 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !166,  file: !143, line: 0, baseType: !167, size: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !166,  file: !143, line: 0, baseType: !169, size: 64, offset: 64)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !166,  file: !143, line: 0, baseType: !171, size: 64, offset: 128)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !166,  file: !143, line: 0, baseType: !173, size: 64, offset: 192)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !166,  file: !143, line: 0, baseType: !23, size: 32, offset: 256)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !166,  file: !143, line: 0, baseType: !23, size: 32, offset: 288)
!177 = !{!168,!170,!172,!174,!175,!176}
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !143, line: 4,  size: 320, elements: !177)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !162,  file: !143, line: 0, baseType: !23, size: 32)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !162,  file: !143, line: 0, baseType: !23, size: 32, offset: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !162,  file: !143, line: 0, baseType: !23, size: 32, offset: 64)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !162,  file: !143, line: 0, baseType: !178, size: 64, offset: 128)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !162,  file: !143, line: 0, baseType: !180, size: 64, offset: 192)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !162,  file: !143, line: 0, baseType: !182, size: 64, offset: 256)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !162,  file: !143, line: 0, baseType: !185, size: 64, offset: 320)
!187 = !{!163,!164,!165,!179,!181,!183,!186}
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !143, line: 14,  size: 384, elements: !187)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !190,  file: !61, line: 0, baseType: !12, size: 32)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !190,  file: !61, line: 0, baseType: !12, size: 32, offset: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !190,  file: !61, line: 0, baseType: !194, size: 64, offset: 64)
!196 = !{!191,!192,!195}
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !61, line: 1,  size: 128, elements: !196)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!199 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!205 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!209 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!218 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !222,  file: !218, line: 32, baseType: !205, size: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !222,  file: !218, line: 33, baseType: !12, size: 32)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !222,  file: !218, line: 34, baseType: !12, size: 32)
!226 = !{!223,!224,!225}
!222 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !218, line: 0,  size: 64, elements: !226)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!236 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !240,  file: !236, line: 112, baseType: !15, size: 8)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !240,  file: !236, line: 113, baseType: !15, size: 8, offset: 8)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !240,  file: !236, line: 114, baseType: !15, size: 8, offset: 16)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !240,  file: !236, line: 115, baseType: !15, size: 8, offset: 24)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !240,  file: !236, line: 116, baseType: !15, size: 8, offset: 32)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !240,  file: !236, line: 117, baseType: !15, size: 8, offset: 40)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !240,  file: !236, line: 118, baseType: !15, size: 8, offset: 48)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !240,  file: !236, line: 119, baseType: !15, size: 8, offset: 56)
!249 = !{!241,!242,!243,!244,!245,!246,!247,!248}
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !236, line: 110,  size: 64, elements: !249)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !237,  file: !236, line: 126, baseType: !12, size: 32)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !237,  file: !236, line: 127, baseType: !23, size: 32, offset: 32)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !237,  file: !236, line: 128, baseType: !240, size: 64, offset: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !237,  file: !236, line: 129, baseType: !251, size: 64, offset: 128)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !237,  file: !236, line: 130, baseType: !253, size: 64, offset: 192)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !237,  file: !236, line: 131, baseType: !255, size: 64, offset: 256)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !237,  file: !236, line: 132, baseType: !257, size: 64, offset: 320)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !237,  file: !236, line: 133, baseType: !259, size: 64, offset: 384)
!261 = !{!238,!239,!250,!252,!254,!256,!258,!260}
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !236, line: 124,  size: 448, elements: !261)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!265 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !264,  file: !218, line: 25, baseType: !266, size: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !264,  file: !218, line: 26, baseType: !268, size: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !264,  file: !218, line: 27, baseType: !270, size: 64)
!272 = !{!267,!269,!271}
!264 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !218, line: 0,  size: 64, elements: !272)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !228,  file: !218, line: 40, baseType: !12, size: 32)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !228,  file: !218, line: 41, baseType: !12, size: 32, offset: 32)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !228,  file: !218, line: 42, baseType: !12, size: 32, offset: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !228,  file: !218, line: 43, baseType: !12, size: 32, offset: 96)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !228,  file: !218, line: 44, baseType: !12, size: 32, offset: 128)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !228,  file: !218, line: 45, baseType: !234, size: 64, offset: 192)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !228,  file: !218, line: 46, baseType: !262, size: 64, offset: 256)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !228,  file: !218, line: 47, baseType: !264, size: 64, offset: 320)
!274 = !{!229,!230,!231,!232,!233,!235,!263,!273}
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !218, line: 38,  size: 384, elements: !274)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !277,  file: !218, line: 52, baseType: !12, size: 32)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !277,  file: !218, line: 53, baseType: !12, size: 32, offset: 32)
!280 = !{!278,!279}
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !218, line: 50,  size: 64, elements: !280)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !219,  file: !218, line: 58, baseType: !12, size: 32)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !219,  file: !218, line: 59, baseType: !12, size: 32, offset: 32)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !219,  file: !218, line: 60, baseType: !222, size: 64, offset: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !219,  file: !218, line: 61, baseType: !228, size: 384, offset: 128)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !219,  file: !218, line: 62, baseType: !228, size: 384, offset: 512)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !219,  file: !218, line: 63, baseType: !277, size: 64, offset: 896)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !219,  file: !218, line: 64, baseType: !282, size: 64, offset: 960)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !219,  file: !218, line: 65, baseType: !284, size: 64, offset: 1024)
!286 = !{!220,!221,!227,!275,!276,!281,!283,!285}
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !218, line: 56,  size: 1088, elements: !286)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!289 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !296,  file: !44, line: 8, baseType: !12, size: 32)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !296,  file: !44, line: 9, baseType: !23, size: 32, offset: 32)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !296,  file: !44, line: 10, baseType: !299, size: 64, offset: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !296,  file: !44, line: 11, baseType: !301, size: 64, offset: 128)
!303 = !{!297,!298,!300,!302}
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !303)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !310,  file: !44, line: 0, baseType: !311, size: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !310,  file: !44, line: 0, baseType: !12, size: 32, offset: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !310,  file: !44, line: 0, baseType: !12, size: 32, offset: 96)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !310,  file: !44, line: 0, baseType: !316, size: 64, offset: 128)
!318 = !{!312,!313,!314,!317}
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !44, line: 7,  size: 192, elements: !318)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !324,  file: !44, line: 0, baseType: !23, size: 32)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !324,  file: !44, line: 0, baseType: !23, size: 32, offset: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !324,  file: !44, line: 0, baseType: !23, size: 32, offset: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !324,  file: !44, line: 0, baseType: !328, size: 64, offset: 128)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !324,  file: !44, line: 0, baseType: !330, size: 64, offset: 192)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !324,  file: !44, line: 0, baseType: !332, size: 64, offset: 256)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !324,  file: !44, line: 0, baseType: !335, size: 64, offset: 320)
!337 = !{!325,!326,!327,!329,!331,!333,!336}
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !44, line: 21,  size: 384, elements: !337)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !308,  file: !44, line: 10, baseType: !12, size: 32)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !308,  file: !44, line: 11, baseType: !310, size: 192, offset: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !308,  file: !44, line: 12, baseType: !320, size: 64, offset: 256)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !308,  file: !44, line: 13, baseType: !322, size: 64, offset: 320)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !308,  file: !44, line: 14, baseType: !338, size: 64, offset: 384)
!340 = !{!309,!319,!321,!323,!339}
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 448, elements: !340)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !290,  file: !289, line: 14, baseType: !23, size: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !290,  file: !289, line: 15, baseType: !23, size: 32, offset: 32)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !290,  file: !289, line: 16, baseType: !21, size: 64, offset: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !290,  file: !289, line: 17, baseType: !294, size: 64, offset: 128)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !290,  file: !289, line: 18, baseType: !304, size: 64, offset: 192)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !290,  file: !289, line: 19, baseType: !306, size: 64, offset: 256)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !290,  file: !289, line: 20, baseType: !341, size: 64, offset: 320)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !290,  file: !289, line: 21, baseType: !343, size: 64, offset: 384)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !290,  file: !289, line: 22, baseType: !345, size: 64, offset: 448)
!347 = !{!291,!292,!293,!295,!305,!307,!342,!344,!346}
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !289, line: 12,  size: 512, elements: !347)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !393,  file: !44, line: 0, baseType: !394, size: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !393,  file: !44, line: 0, baseType: !396, size: 64, offset: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !393,  file: !44, line: 0, baseType: !398, size: 64, offset: 128)
!400 = !{!395,!397,!399}
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !44, line: 3,  size: 192, elements: !400)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !391,  file: !44, line: 0, baseType: !12, size: 32)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !391,  file: !44, line: 0, baseType: !401, size: 64, offset: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !391,  file: !44, line: 0, baseType: !403, size: 64, offset: 128)
!405 = !{!392,!402,!404}
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !44, line: 10,  size: 192, elements: !405)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !368,  file: !44, line: 12, baseType: !12, size: 32)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !368,  file: !44, line: 13, baseType: !12, size: 32, offset: 32)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !368,  file: !44, line: 14, baseType: !371, size: 64, offset: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !368,  file: !44, line: 15, baseType: !373, size: 64, offset: 128)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !368,  file: !44, line: 16, baseType: !375, size: 64, offset: 192)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !368,  file: !44, line: 17, baseType: !377, size: 64, offset: 256)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !368,  file: !44, line: 18, baseType: !379, size: 64, offset: 320)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !368,  file: !44, line: 19, baseType: !381, size: 64, offset: 384)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !368,  file: !44, line: 20, baseType: !383, size: 64, offset: 448)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !368,  file: !44, line: 22, baseType: !385, size: 64, offset: 512)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !368,  file: !44, line: 23, baseType: !387, size: 64, offset: 576)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !368,  file: !44, line: 25, baseType: !389, size: 64, offset: 640)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !368,  file: !44, line: 26, baseType: !406, size: 64, offset: 704)
!408 = !{!369,!370,!372,!374,!376,!378,!380,!382,!384,!386,!388,!390,!407}
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 10,  size: 768, elements: !408)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !359,  file: !44, line: 273, baseType: !360, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !359,  file: !44, line: 274, baseType: !362, size: 64, offset: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !359,  file: !44, line: 275, baseType: !364, size: 64, offset: 128)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !359,  file: !44, line: 276, baseType: !366, size: 64, offset: 192)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !359,  file: !44, line: 277, baseType: !409, size: 64, offset: 256)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !359,  file: !44, line: 278, baseType: !411, size: 64, offset: 320)
!413 = !{!361,!363,!365,!367,!410,!412}
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !44, line: 271,  size: 384, elements: !413)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !350,  file: !44, line: 10, baseType: !12, size: 32)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !350,  file: !44, line: 11, baseType: !12, size: 32, offset: 32)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !350,  file: !44, line: 12, baseType: !353, size: 64, offset: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !350,  file: !44, line: 13, baseType: !355, size: 64, offset: 128)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !350,  file: !44, line: 14, baseType: !357, size: 64, offset: 192)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !350,  file: !44, line: 15, baseType: !414, size: 64, offset: 256)
!416 = !{!351,!352,!354,!356,!358,!415}
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 8,  size: 320, elements: !416)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!423 = !DISubrange(count: 32)
!422 = !{!423}
!424 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !422)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !426,  file: !209, line: 28, baseType: !123, size: 32832)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !426,  file: !209, line: 29, baseType: !123, size: 32832, offset: 32832)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !426,  file: !209, line: 30, baseType: !123, size: 32832, offset: 65664)
!430 = !{!427,!428,!429}
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !209, line: 26,  size: 98496, elements: !430)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !421,  file: !209, line: 45, baseType: !424, size: 256)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !421,  file: !209, line: 46, baseType: !426, size: 98496, offset: 256)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !421,  file: !209, line: 47, baseType: !426, size: 98496, offset: 98752)
!433 = !{!425,!431,!432}
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !209, line: 43,  size: 197248, elements: !433)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !436,  file: !209, line: 59, baseType: !123, size: 32832)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !436,  file: !209, line: 60, baseType: !123, size: 32832, offset: 32832)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !436,  file: !209, line: 61, baseType: !123, size: 32832, offset: 65664)
!440 = !{!437,!438,!439}
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !209, line: 57,  size: 98496, elements: !440)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !443,  file: !209, line: 74, baseType: !12, size: 32)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !443,  file: !209, line: 75, baseType: !12, size: 32, offset: 32)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !443,  file: !209, line: 76, baseType: !12, size: 32, offset: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !443,  file: !209, line: 77, baseType: !12, size: 32, offset: 96)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !443,  file: !209, line: 78, baseType: !12, size: 32, offset: 128)
!449 = !{!444,!445,!446,!447,!448}
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !209, line: 72,  size: 160, elements: !449)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !458,  file: !44, line: 0, baseType: !459, size: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !458,  file: !44, line: 0, baseType: !461, size: 64, offset: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !458,  file: !44, line: 0, baseType: !463, size: 64, offset: 128)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !458,  file: !44, line: 0, baseType: !465, size: 64, offset: 192)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !458,  file: !44, line: 0, baseType: !23, size: 32, offset: 256)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !458,  file: !44, line: 0, baseType: !23, size: 32, offset: 288)
!469 = !{!460,!462,!464,!466,!467,!468}
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !44, line: 4,  size: 320, elements: !469)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !454,  file: !44, line: 0, baseType: !23, size: 32)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !454,  file: !44, line: 0, baseType: !23, size: 32, offset: 32)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !454,  file: !44, line: 0, baseType: !23, size: 32, offset: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !454,  file: !44, line: 0, baseType: !470, size: 64, offset: 128)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !454,  file: !44, line: 0, baseType: !472, size: 64, offset: 192)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !454,  file: !44, line: 0, baseType: !474, size: 64, offset: 256)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !454,  file: !44, line: 0, baseType: !477, size: 64, offset: 320)
!479 = !{!455,!456,!457,!471,!473,!475,!478}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !44, line: 14,  size: 384, elements: !479)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !482,  file: !44, line: 0, baseType: !12, size: 32)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !482,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !482,  file: !44, line: 0, baseType: !486, size: 64, offset: 64)
!488 = !{!483,!484,!487}
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !44, line: 1,  size: 128, elements: !488)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !490,  file: !19, line: 0, baseType: !491, size: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !490,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !490,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !490,  file: !19, line: 0, baseType: !495, size: 64, offset: 128)
!497 = !{!492,!493,!494,!496}
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !19, line: 7,  size: 192, elements: !497)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !513,  file: !19, line: 12, baseType: !12, size: 32)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !513,  file: !19, line: 13, baseType: !12, size: 32, offset: 32)
!516 = !{!514,!515}
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !19, line: 10,  size: 64, elements: !516)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !524,  file: !19, line: 51, baseType: !525, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !524,  file: !19, line: 52, baseType: !527, size: 64, offset: 64)
!529 = !{!526,!528}
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !19, line: 49,  size: 128, elements: !529)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !507,  file: !19, line: 57, baseType: !12, size: 32)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !507,  file: !19, line: 58, baseType: !12, size: 32, offset: 32)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !507,  file: !19, line: 59, baseType: !12, size: 32, offset: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !507,  file: !19, line: 60, baseType: !12, size: 32, offset: 96)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !507,  file: !19, line: 61, baseType: !21, size: 64, offset: 128)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !507,  file: !19, line: 62, baseType: !513, size: 64, offset: 192)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !507,  file: !19, line: 63, baseType: !518, size: 64, offset: 256)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !507,  file: !19, line: 64, baseType: !520, size: 64, offset: 320)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !507,  file: !19, line: 65, baseType: !522, size: 64, offset: 384)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !507,  file: !19, line: 66, baseType: !530, size: 64, offset: 448)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !507,  file: !19, line: 70, baseType: !532, size: 64, offset: 512)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !507,  file: !19, line: 71, baseType: !534, size: 64, offset: 576)
!536 = !{!508,!509,!510,!511,!512,!517,!519,!521,!523,!531,!533,!535}
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 55,  size: 640, elements: !536)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!540 = !DISubrange(count: 2)
!539 = !{!540}
!541 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !539)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !504,  file: !19, line: 43, baseType: !12, size: 32)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !504,  file: !19, line: 44, baseType: !12, size: 32, offset: 32)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !504,  file: !19, line: 45, baseType: !537, size: 64, offset: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !504,  file: !19, line: 46, baseType: !541, size: 128, offset: 128)
!543 = !{!505,!506,!538,!542}
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !19, line: 41,  size: 256, elements: !543)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !499,  file: !19, line: 0, baseType: !500, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !499,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !499,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !499,  file: !19, line: 0, baseType: !545, size: 64, offset: 128)
!547 = !{!501,!502,!503,!546}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !19, line: 7,  size: 192, elements: !547)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !549,  file: !19, line: 0, baseType: !550, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !549,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !549,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !549,  file: !19, line: 0, baseType: !555, size: 64, offset: 128)
!557 = !{!551,!552,!553,!556}
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !19, line: 7,  size: 192, elements: !557)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !560,  file: !236, line: 0, baseType: !561, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !560,  file: !236, line: 0, baseType: !12, size: 32, offset: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !560,  file: !236, line: 0, baseType: !12, size: 32, offset: 96)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !560,  file: !236, line: 0, baseType: !566, size: 64, offset: 128)
!568 = !{!562,!563,!564,!567}
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !236, line: 7,  size: 192, elements: !568)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !572,  file: !44, line: 0, baseType: !573, size: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !572,  file: !44, line: 0, baseType: !575, size: 64, offset: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !572,  file: !44, line: 0, baseType: !577, size: 64, offset: 128)
!579 = !{!574,!576,!578}
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !44, line: 3,  size: 192, elements: !579)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !570,  file: !44, line: 0, baseType: !12, size: 32)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !570,  file: !44, line: 0, baseType: !580, size: 64, offset: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !570,  file: !44, line: 0, baseType: !582, size: 64, offset: 128)
!584 = !{!571,!581,!583}
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 10,  size: 192, elements: !584)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !586,  file: !44, line: 0, baseType: !12, size: 32)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !586,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !586,  file: !44, line: 0, baseType: !590, size: 64, offset: 64)
!592 = !{!587,!588,!591}
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !44, line: 1,  size: 128, elements: !592)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !598,  file: !44, line: 0, baseType: !12, size: 32)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !598,  file: !44, line: 0, baseType: !12, size: 32, offset: 32)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !598,  file: !44, line: 0, baseType: !602, size: 64, offset: 64)
!604 = !{!599,!600,!603}
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !44, line: 1,  size: 128, elements: !604)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !451,  file: !209, line: 8, baseType: !452, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !451,  file: !209, line: 9, baseType: !480, size: 64, offset: 64)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !451,  file: !209, line: 10, baseType: !482, size: 128, offset: 128)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !451,  file: !209, line: 11, baseType: !490, size: 192, offset: 256)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !451,  file: !209, line: 12, baseType: !499, size: 192, offset: 448)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !451,  file: !209, line: 13, baseType: !549, size: 192, offset: 640)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !451,  file: !209, line: 15, baseType: !310, size: 192, offset: 832)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !451,  file: !209, line: 16, baseType: !560, size: 192, offset: 1024)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !451,  file: !209, line: 17, baseType: !570, size: 192, offset: 1216)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !451,  file: !209, line: 18, baseType: !586, size: 128, offset: 1408)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !451,  file: !209, line: 19, baseType: !586, size: 128, offset: 1536)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !451,  file: !209, line: 20, baseType: !586, size: 128, offset: 1664)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !451,  file: !209, line: 21, baseType: !586, size: 128, offset: 1792)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !451,  file: !209, line: 22, baseType: !586, size: 128, offset: 1920)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !451,  file: !209, line: 23, baseType: !598, size: 128, offset: 2048)
!606 = !{!453,!481,!489,!498,!548,!558,!559,!569,!585,!593,!594,!595,!596,!597,!605}
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !209, line: 6,  size: 2176, elements: !606)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !210,  file: !209, line: 93, baseType: !12, size: 32)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !210,  file: !209, line: 94, baseType: !12, size: 32, offset: 32)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !210,  file: !209, line: 95, baseType: !12, size: 32, offset: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !210,  file: !209, line: 96, baseType: !214, size: 64, offset: 128)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !210,  file: !209, line: 97, baseType: !216, size: 64, offset: 192)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !210,  file: !209, line: 98, baseType: !287, size: 64, offset: 256)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !210,  file: !209, line: 99, baseType: !348, size: 64, offset: 320)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !210,  file: !209, line: 100, baseType: !417, size: 64, offset: 384)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !210,  file: !209, line: 101, baseType: !419, size: 64, offset: 448)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !210,  file: !209, line: 102, baseType: !434, size: 64, offset: 512)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !210,  file: !209, line: 103, baseType: !441, size: 64, offset: 576)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !210,  file: !209, line: 104, baseType: !443, size: 160, offset: 640)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !210,  file: !209, line: 105, baseType: !451, size: 2176, offset: 832)
!608 = !{!211,!212,!213,!215,!217,!288,!349,!418,!420,!435,!442,!450,!607}
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !209, line: 91,  size: 3008, elements: !608)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !619,  file: !19, line: 0, baseType: !620, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !619,  file: !19, line: 0, baseType: !622, size: 64, offset: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !619,  file: !19, line: 0, baseType: !624, size: 64, offset: 128)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !619,  file: !19, line: 0, baseType: !626, size: 64, offset: 192)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !619,  file: !19, line: 0, baseType: !628, size: 64, offset: 256)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !619,  file: !19, line: 0, baseType: !23, size: 32, offset: 320)
!631 = !{!621,!623,!625,!627,!629,!630}
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !631)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !615,  file: !19, line: 0, baseType: !23, size: 32)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !615,  file: !19, line: 0, baseType: !23, size: 32, offset: 32)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !615,  file: !19, line: 0, baseType: !23, size: 32, offset: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !615,  file: !19, line: 0, baseType: !632, size: 64, offset: 128)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !615,  file: !19, line: 0, baseType: !634, size: 64, offset: 192)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !615,  file: !19, line: 0, baseType: !636, size: 64, offset: 256)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !615,  file: !19, line: 0, baseType: !639, size: 64, offset: 320)
!641 = !{!616,!617,!618,!633,!635,!637,!640}
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !641)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !648,  file: !289, line: 0, baseType: !649, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !648,  file: !289, line: 0, baseType: !651, size: 64, offset: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !648,  file: !289, line: 0, baseType: !653, size: 64, offset: 128)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !648,  file: !289, line: 0, baseType: !655, size: 64, offset: 192)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !648,  file: !289, line: 0, baseType: !23, size: 32, offset: 256)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !648,  file: !289, line: 0, baseType: !23, size: 32, offset: 288)
!659 = !{!650,!652,!654,!656,!657,!658}
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !289, line: 4,  size: 320, elements: !659)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !644,  file: !289, line: 0, baseType: !23, size: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !644,  file: !289, line: 0, baseType: !23, size: 32, offset: 32)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !644,  file: !289, line: 0, baseType: !23, size: 32, offset: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !644,  file: !289, line: 0, baseType: !660, size: 64, offset: 128)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !644,  file: !289, line: 0, baseType: !662, size: 64, offset: 192)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !644,  file: !289, line: 0, baseType: !664, size: 64, offset: 256)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !644,  file: !289, line: 0, baseType: !667, size: 64, offset: 320)
!669 = !{!645,!646,!647,!661,!663,!665,!668}
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !289, line: 14,  size: 384, elements: !669)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !678,  file: !80, line: 0, baseType: !679, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !678,  file: !80, line: 0, baseType: !681, size: 64, offset: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !678,  file: !80, line: 0, baseType: !683, size: 64, offset: 128)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !678,  file: !80, line: 0, baseType: !685, size: 64, offset: 192)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !678,  file: !80, line: 0, baseType: !687, size: 64, offset: 256)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !678,  file: !80, line: 0, baseType: !23, size: 32, offset: 320)
!690 = !{!680,!682,!684,!686,!688,!689}
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !80, line: 11,  size: 384, elements: !690)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !674,  file: !80, line: 0, baseType: !23, size: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !674,  file: !80, line: 0, baseType: !23, size: 32, offset: 32)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !674,  file: !80, line: 0, baseType: !23, size: 32, offset: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !674,  file: !80, line: 0, baseType: !691, size: 64, offset: 128)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !674,  file: !80, line: 0, baseType: !693, size: 64, offset: 192)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !674,  file: !80, line: 0, baseType: !695, size: 64, offset: 256)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !674,  file: !80, line: 0, baseType: !698, size: 64, offset: 320)
!700 = !{!675,!676,!677,!692,!694,!696,!699}
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !80, line: 21,  size: 384, elements: !700)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!703 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !709,  file: !61, line: 197, baseType: !205, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !709,  file: !61, line: 198, baseType: !205, size: 64, offset: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !709,  file: !61, line: 199, baseType: !190, size: 128, offset: 128)
!713 = !{!710,!711,!712}
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !61, line: 195,  size: 256, elements: !713)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !708,  file: !703, line: 13, baseType: !709, size: 256)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !708,  file: !703, line: 14, baseType: !709, size: 256, offset: 256)
!716 = !{!714,!715}
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !703, line: 11,  size: 512, elements: !716)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !725,  file: !703, line: 0, baseType: !726, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !725,  file: !703, line: 0, baseType: !728, size: 64, offset: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !725,  file: !703, line: 0, baseType: !730, size: 64, offset: 128)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !725,  file: !703, line: 0, baseType: !12, size: 32, offset: 192)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !725,  file: !703, line: 0, baseType: !23, size: 32, offset: 224)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !725,  file: !703, line: 0, baseType: !23, size: 32, offset: 256)
!735 = !{!727,!729,!731,!732,!733,!734}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !703, line: 4,  size: 320, elements: !735)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !721,  file: !703, line: 0, baseType: !23, size: 32)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !721,  file: !703, line: 0, baseType: !23, size: 32, offset: 32)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !721,  file: !703, line: 0, baseType: !23, size: 32, offset: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !721,  file: !703, line: 0, baseType: !736, size: 64, offset: 128)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !721,  file: !703, line: 0, baseType: !738, size: 64, offset: 192)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !721,  file: !703, line: 0, baseType: !740, size: 64, offset: 256)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !721,  file: !703, line: 0, baseType: !743, size: 64, offset: 320)
!745 = !{!722,!723,!724,!737,!739,!741,!744}
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !703, line: 14,  size: 384, elements: !745)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !704,  file: !703, line: 38, baseType: !23, size: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !704,  file: !703, line: 39, baseType: !23, size: 32, offset: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !704,  file: !703, line: 40, baseType: !12, size: 32, offset: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !704,  file: !703, line: 41, baseType: !708, size: 512, offset: 96)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !704,  file: !703, line: 42, baseType: !66, size: 128, offset: 640)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !704,  file: !703, line: 43, baseType: !719, size: 64, offset: 768)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !704,  file: !703, line: 44, baseType: !746, size: 64, offset: 832)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !704,  file: !703, line: 45, baseType: !748, size: 64, offset: 896)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !704,  file: !703, line: 46, baseType: !750, size: 64, offset: 960)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !704,  file: !703, line: 47, baseType: !752, size: 64, offset: 1024)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !704,  file: !703, line: 48, baseType: !754, size: 64, offset: 1088)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !704,  file: !703, line: 49, baseType: !756, size: 64, offset: 1152)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !704,  file: !703, line: 50, baseType: !758, size: 64, offset: 1216)
!760 = !{!705,!706,!707,!717,!718,!720,!747,!749,!751,!753,!755,!757,!759}
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !703, line: 36,  size: 1280, elements: !760)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!766 = !DISubrange(count: 5)
!765 = !{!766}
!767 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !310, size: 72, elements: !765)
!770 = !DISubrange(count: 5)
!769 = !{!770}
!771 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !310, size: 72, elements: !769)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !773,  file: !199, line: 40, baseType: !62, size: 320)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !773,  file: !199, line: 41, baseType: !62, size: 320, offset: 320)
!776 = !{!774,!775}
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !199, line: 38,  size: 640, elements: !776)
!781 = !DISubrange(count: 4)
!780 = !{!781}
!782 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !709, size: 72, elements: !780)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !778,  file: !199, line: 16, baseType: !12, size: 32)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !778,  file: !199, line: 17, baseType: !782, size: 1024, offset: 64)
!784 = !{!779,!783}
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !199, line: 14,  size: 1088, elements: !784)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !200,  file: !199, line: 68, baseType: !23, size: 32)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !200,  file: !199, line: 69, baseType: !12, size: 32, offset: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !200,  file: !199, line: 70, baseType: !12, size: 32, offset: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !200,  file: !199, line: 71, baseType: !12, size: 32, offset: 96)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !200,  file: !199, line: 72, baseType: !205, size: 64, offset: 128)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !200,  file: !199, line: 73, baseType: !207, size: 64, offset: 192)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !200,  file: !199, line: 74, baseType: !609, size: 64, offset: 256)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !200,  file: !199, line: 75, baseType: !611, size: 64, offset: 320)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !200,  file: !199, line: 76, baseType: !613, size: 64, offset: 384)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !200,  file: !199, line: 77, baseType: !642, size: 64, offset: 448)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !200,  file: !199, line: 78, baseType: !670, size: 64, offset: 512)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !200,  file: !199, line: 79, baseType: !672, size: 64, offset: 576)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !200,  file: !199, line: 80, baseType: !701, size: 64, offset: 640)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !200,  file: !199, line: 81, baseType: !761, size: 64, offset: 704)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !200,  file: !199, line: 82, baseType: !763, size: 64, offset: 768)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !200,  file: !199, line: 83, baseType: !767, size: 320, offset: 832)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !200,  file: !199, line: 84, baseType: !771, size: 320, offset: 1152)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !200,  file: !199, line: 85, baseType: !773, size: 640, offset: 1472)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !200,  file: !199, line: 86, baseType: !778, size: 1088, offset: 2112)
!786 = !{!201,!202,!203,!204,!206,!208,!610,!612,!614,!643,!671,!673,!702,!762,!764,!768,!772,!777,!785}
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !199, line: 66,  size: 3200, elements: !786)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !789,  file: !199, line: 0, baseType: !12, size: 32)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !789,  file: !199, line: 0, baseType: !12, size: 32, offset: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !789,  file: !199, line: 0, baseType: !792, size: 64, offset: 64)
!794 = !{!790,!791,!793}
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !199, line: 1,  size: 128, elements: !794)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !799,  file: !10, line: 4, baseType: !15, size: 8)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !799,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !799,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !799,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !799,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!805 = !{!800,!801,!802,!803,!804}
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !805)
!808 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !813,  file: !808, line: 5, baseType: !23, size: 32)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !813,  file: !808, line: 6, baseType: !23, size: 32, offset: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !813,  file: !808, line: 7, baseType: !23, size: 32, offset: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !813,  file: !808, line: 8, baseType: !23, size: 32, offset: 96)
!818 = !{!814,!815,!816,!817}
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !808, line: 3,  size: 128, elements: !818)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!826 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!828 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !839,  file: !808, line: 0, baseType: !840, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !839,  file: !808, line: 0, baseType: !842, size: 64, offset: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !839,  file: !808, line: 0, baseType: !809, size: 64, offset: 128)
!845 = !{!841,!843,!844}
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !808, line: 7,  size: 192, elements: !845)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !836,  file: !808, line: 0, baseType: !12, size: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !836,  file: !808, line: 0, baseType: !12, size: 32, offset: 32)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !836,  file: !808, line: 0, baseType: !847, size: 64, offset: 64)
!849 = !{!837,!838,!848}
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !808, line: 1,  size: 128, elements: !849)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !833,  file: !808, line: 0, baseType: !12, size: 32)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !833,  file: !808, line: 0, baseType: !23, size: 32, offset: 32)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !833,  file: !808, line: 0, baseType: !836, size: 128, offset: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !833,  file: !808, line: 0, baseType: !852, size: 64, offset: 192)
!854 = !{!834,!835,!850,!853}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !808, line: 14,  size: 256, elements: !854)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !832,  file: !808, line: 131, baseType: !833, size: 256)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !832,  file: !808, line: 132, baseType: !809, size: 64, offset: 256)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !832,  file: !808, line: 133, baseType: !857, size: 64, offset: 320)
!859 = !{!855,!856,!858}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !808, line: 129,  size: 384, elements: !859)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !866,  file: !808, line: 0, baseType: !12, size: 32)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !866,  file: !808, line: 0, baseType: !12, size: 32, offset: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !866,  file: !808, line: 0, baseType: !870, size: 64, offset: 64)
!872 = !{!867,!868,!871}
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !808, line: 1,  size: 128, elements: !872)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !862,  file: !808, line: 98, baseType: !12, size: 32)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !862,  file: !808, line: 99, baseType: !864, size: 64, offset: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !862,  file: !808, line: 100, baseType: !873, size: 64, offset: 128)
!875 = !{!863,!865,!874}
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !808, line: 96,  size: 192, elements: !875)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !878,  file: !808, line: 140, baseType: !12, size: 32)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !878,  file: !808, line: 141, baseType: !866, size: 128, offset: 64)
!881 = !{!879,!880}
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !808, line: 138,  size: 192, elements: !881)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !820,  file: !808, line: 82, baseType: !821, size: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !820,  file: !808, line: 83, baseType: !12, size: 32)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !820,  file: !808, line: 84, baseType: !12, size: 32)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !820,  file: !808, line: 85, baseType: !12, size: 32)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !820,  file: !808, line: 86, baseType: !826, size: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !820,  file: !808, line: 87, baseType: !828, size: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !820,  file: !808, line: 88, baseType: !830, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !820,  file: !808, line: 89, baseType: !860, size: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !820,  file: !808, line: 90, baseType: !876, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !820,  file: !808, line: 91, baseType: !882, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !820,  file: !808, line: 92, baseType: !809, size: 64)
!885 = !{!822,!823,!824,!825,!827,!829,!831,!861,!877,!883,!884}
!820 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !808, line: 0,  size: 64, elements: !885)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !809,  file: !808, line: 118, baseType: !12, size: 32)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !809,  file: !808, line: 119, baseType: !811, size: 64, offset: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !809,  file: !808, line: 120, baseType: !813, size: 128, offset: 128)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !809,  file: !808, line: 121, baseType: !820, size: 64, offset: 256)
!887 = !{!810,!812,!819,!886}
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !808, line: 116,  size: 320, elements: !887)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !807,  file: !10, line: 5, baseType: !809, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !807,  file: !10, line: 6, baseType: !809, size: 64, offset: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !807,  file: !10, line: 7, baseType: !809, size: 320, offset: 128)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !807,  file: !10, line: 8, baseType: !809, size: 320, offset: 448)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !807,  file: !10, line: 9, baseType: !809, size: 320, offset: 768)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !807,  file: !10, line: 10, baseType: !809, size: 320, offset: 1088)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !807,  file: !10, line: 11, baseType: !809, size: 320, offset: 1408)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !807,  file: !10, line: 12, baseType: !809, size: 320, offset: 1728)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !807,  file: !10, line: 13, baseType: !809, size: 320, offset: 2048)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !807,  file: !10, line: 14, baseType: !809, size: 320, offset: 2368)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !807,  file: !10, line: 15, baseType: !809, size: 320, offset: 2688)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !807,  file: !10, line: 16, baseType: !809, size: 320, offset: 3008)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !807,  file: !10, line: 17, baseType: !809, size: 320, offset: 3328)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !807,  file: !10, line: 18, baseType: !809, size: 320, offset: 3648)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !807,  file: !10, line: 19, baseType: !809, size: 320, offset: 3968)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !807,  file: !10, line: 20, baseType: !809, size: 320, offset: 4288)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !807,  file: !10, line: 21, baseType: !809, size: 320, offset: 4608)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !807,  file: !10, line: 22, baseType: !809, size: 320, offset: 4928)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !807,  file: !10, line: 23, baseType: !809, size: 320, offset: 5248)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !807,  file: !10, line: 24, baseType: !809, size: 320, offset: 5568)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !807,  file: !10, line: 25, baseType: !809, size: 320, offset: 5888)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !807,  file: !10, line: 26, baseType: !809, size: 320, offset: 6208)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !807,  file: !10, line: 27, baseType: !809, size: 320, offset: 6528)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !807,  file: !10, line: 28, baseType: !866, size: 128, offset: 6848)
!912 = !{!888,!889,!890,!891,!892,!893,!894,!895,!896,!897,!898,!899,!900,!901,!902,!903,!904,!905,!906,!907,!908,!909,!910,!911}
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !912)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !916,  file: !808, line: 0, baseType: !12, size: 32)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !916,  file: !808, line: 0, baseType: !12, size: 32, offset: 32)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !916,  file: !808, line: 0, baseType: !920, size: 64, offset: 64)
!922 = !{!917,!918,!921}
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !808, line: 1,  size: 128, elements: !922)
!924 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !925,  file: !924, line: 4, baseType: !826, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !925,  file: !924, line: 5, baseType: !927, size: 64, offset: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !925,  file: !924, line: 6, baseType: !929, size: 64, offset: 128)
!931 = !{!926,!928,!930}
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !924, line: 2,  size: 192, elements: !931)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !797,  file: !10, line: 7, baseType: !12, size: 32)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !797,  file: !10, line: 8, baseType: !799, size: 160, offset: 32)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !797,  file: !10, line: 9, baseType: !807, size: 6976, offset: 192)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !797,  file: !10, line: 10, baseType: !833, size: 256, offset: 7168)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !797,  file: !10, line: 11, baseType: !123, size: 32832, offset: 7424)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !797,  file: !10, line: 12, baseType: !916, size: 128, offset: 40256)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !797,  file: !10, line: 13, baseType: !932, size: 64, offset: 40384)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !797,  file: !10, line: 14, baseType: !934, size: 64, offset: 40448)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !797,  file: !10, line: 15, baseType: !936, size: 64, offset: 40512)
!938 = !{!798,!806,!913,!914,!915,!923,!933,!935,!937}
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !938)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !943,  file: !143, line: 34, baseType: !944, size: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !943,  file: !143, line: 35, baseType: !946, size: 64, offset: 64)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !943,  file: !143, line: 36, baseType: !948, size: 64, offset: 128)
!950 = !{!945,!947,!949}
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !143, line: 32,  size: 192, elements: !950)
!955 = !DISubrange(count: 4096)
!954 = !{!955}
!956 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !954)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !952,  file: !143, line: 41, baseType: !826, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !952,  file: !143, line: 42, baseType: !956, size: 262144, offset: 64)
!958 = !{!953,!957}
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !143, line: 39,  size: 262208, elements: !958)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !147,  file: !143, line: 47, baseType: !23, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !147,  file: !143, line: 48, baseType: !12, size: 32, offset: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !147,  file: !143, line: 49, baseType: !12, size: 32, offset: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !147,  file: !143, line: 50, baseType: !12, size: 32, offset: 96)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !147,  file: !143, line: 51, baseType: !12, size: 32, offset: 128)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !147,  file: !143, line: 52, baseType: !12, size: 32, offset: 160)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !147,  file: !143, line: 53, baseType: !154, size: 64, offset: 192)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !147,  file: !143, line: 54, baseType: !156, size: 64, offset: 256)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !147,  file: !143, line: 55, baseType: !158, size: 64, offset: 320)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !147,  file: !143, line: 56, baseType: !160, size: 64, offset: 384)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !147,  file: !143, line: 57, baseType: !188, size: 64, offset: 448)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !147,  file: !143, line: 58, baseType: !197, size: 64, offset: 512)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !147,  file: !143, line: 59, baseType: !787, size: 64, offset: 576)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !147,  file: !143, line: 60, baseType: !795, size: 64, offset: 640)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !147,  file: !143, line: 61, baseType: !939, size: 64, offset: 704)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !147,  file: !143, line: 62, baseType: !941, size: 64, offset: 768)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !147,  file: !143, line: 63, baseType: !943, size: 192, offset: 832)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !147,  file: !143, line: 64, baseType: !952, size: 262208, offset: 1024)
!960 = !{!148,!149,!150,!151,!152,!153,!155,!157,!159,!161,!189,!198,!788,!796,!940,!942,!951,!959}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !143, line: 45,  size: 263232, elements: !960)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !144,  file: !143, line: 0, baseType: !12, size: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !144,  file: !143, line: 0, baseType: !12, size: 32, offset: 32)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !144,  file: !143, line: 0, baseType: !961, size: 64, offset: 64)
!963 = !{!145,!146,!962}
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !143, line: 1,  size: 128, elements: !963)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !965,  file: !53, line: 0, baseType: !12, size: 32)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !965,  file: !53, line: 0, baseType: !12, size: 32, offset: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !965,  file: !53, line: 0, baseType: !969, size: 64, offset: 64)
!971 = !{!966,!967,!970}
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !53, line: 1,  size: 128, elements: !971)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !973,  file: !80, line: 0, baseType: !12, size: 32)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !973,  file: !80, line: 0, baseType: !12, size: 32, offset: 32)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !973,  file: !80, line: 0, baseType: !977, size: 64, offset: 64)
!979 = !{!974,!975,!978}
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !80, line: 1,  size: 128, elements: !979)
!981 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !994,  file: !981, line: 18, baseType: !21, size: 64)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !994,  file: !981, line: 19, baseType: !21, size: 64, offset: 64)
!997 = !{!995,!996}
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !981, line: 16,  size: 128, elements: !997)
!1002 = !DISubrange(count: 3)
!1001 = !{!1002}
!1003 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !1001)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !982,  file: !981, line: 25, baseType: !21, size: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !982,  file: !981, line: 26, baseType: !21, size: 64, offset: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !982,  file: !981, line: 27, baseType: !21, size: 64, offset: 128)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !982,  file: !981, line: 28, baseType: !23, size: 32, offset: 192)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !982,  file: !981, line: 29, baseType: !23, size: 32, offset: 224)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !982,  file: !981, line: 30, baseType: !23, size: 32, offset: 256)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !982,  file: !981, line: 31, baseType: !12, size: 32, offset: 288)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !982,  file: !981, line: 32, baseType: !21, size: 64, offset: 320)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !982,  file: !981, line: 33, baseType: !21, size: 64, offset: 384)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !982,  file: !981, line: 34, baseType: !21, size: 64, offset: 448)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !982,  file: !981, line: 35, baseType: !21, size: 64, offset: 512)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !982,  file: !981, line: 37, baseType: !994, size: 128, offset: 576)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !982,  file: !981, line: 38, baseType: !994, size: 128, offset: 704)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !982,  file: !981, line: 39, baseType: !994, size: 128, offset: 832)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !982,  file: !981, line: 40, baseType: !1003, size: 192, offset: 960)
!1005 = !{!983,!984,!985,!986,!987,!988,!989,!990,!991,!992,!993,!998,!999,!1000,!1004}
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !981, line: 23,  size: 1152, elements: !1005)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !135,  file: !53, line: 8, baseType: !23, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !135,  file: !53, line: 9, baseType: !137, size: 64, offset: 64)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !135,  file: !53, line: 10, baseType: !139, size: 64, offset: 128)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !135,  file: !53, line: 11, baseType: !141, size: 64, offset: 192)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !135,  file: !53, line: 12, baseType: !144, size: 128, offset: 256)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !135,  file: !53, line: 13, baseType: !965, size: 128, offset: 384)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !135,  file: !53, line: 14, baseType: !973, size: 128, offset: 512)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !135,  file: !53, line: 15, baseType: !982, size: 1152, offset: 640)
!1007 = !{!136,!138,!140,!142,!964,!972,!980,!1006}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !53, line: 6,  size: 1792, elements: !1007)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1010 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1022 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !981, line: 151, flags: DIFlagFwdDecl)!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1011,  file: !1010, line: 13, baseType: !12, size: 32)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1011,  file: !1010, line: 14, baseType: !12, size: 32, offset: 32)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1011,  file: !1010, line: 15, baseType: !1014, size: 64, offset: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1011,  file: !1010, line: 16, baseType: !1016, size: 64, offset: 128)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1011,  file: !1010, line: 17, baseType: !1018, size: 64, offset: 192)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1011,  file: !1010, line: 18, baseType: !1020, size: 64, offset: 256)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1011,  file: !1010, line: 19, baseType: !1023, size: 64, offset: 320)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1011,  file: !1010, line: 20, baseType: !1025, size: 64, offset: 384)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1011,  file: !1010, line: 21, baseType: !66, size: 128, offset: 448)
!1028 = !{!1012,!1013,!1015,!1017,!1019,!1021,!1024,!1026,!1027}
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1010, line: 11,  size: 576, elements: !1028)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1031,  file: !115, line: 66, baseType: !1032, size: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1031,  file: !115, line: 67, baseType: !1034, size: 64, offset: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1031,  file: !115, line: 68, baseType: !1036, size: 64, offset: 128)
!1038 = !{!1033,!1035,!1037}
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !115, line: 64,  size: 192, elements: !1038)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1045,  file: !143, line: 0, baseType: !1046, size: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1045,  file: !143, line: 0, baseType: !1048, size: 64, offset: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1045,  file: !143, line: 0, baseType: !1050, size: 64, offset: 128)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1045,  file: !143, line: 0, baseType: !1052, size: 64, offset: 192)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1045,  file: !143, line: 0, baseType: !1054, size: 64, offset: 256)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1045,  file: !143, line: 0, baseType: !23, size: 32, offset: 320)
!1057 = !{!1047,!1049,!1051,!1053,!1055,!1056}
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !143, line: 11,  size: 384, elements: !1057)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1041,  file: !143, line: 0, baseType: !23, size: 32)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1041,  file: !143, line: 0, baseType: !23, size: 32, offset: 32)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1041,  file: !143, line: 0, baseType: !23, size: 32, offset: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1041,  file: !143, line: 0, baseType: !1058, size: 64, offset: 128)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1041,  file: !143, line: 0, baseType: !1060, size: 64, offset: 192)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1041,  file: !143, line: 0, baseType: !1062, size: 64, offset: 256)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1041,  file: !143, line: 0, baseType: !1065, size: 64, offset: 320)
!1067 = !{!1042,!1043,!1044,!1059,!1061,!1063,!1066}
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !143, line: 21,  size: 384, elements: !1067)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1072,  file: !289, line: 0, baseType: !1073, size: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1072,  file: !289, line: 0, baseType: !12, size: 32, offset: 64)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1072,  file: !289, line: 0, baseType: !12, size: 32, offset: 96)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1072,  file: !289, line: 0, baseType: !1078, size: 64, offset: 128)
!1080 = !{!1074,!1075,!1076,!1079}
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !289, line: 7,  size: 192, elements: !1080)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1083 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1085,  file: !1083, line: 6, baseType: !12, size: 32)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1085,  file: !1083, line: 7, baseType: !12, size: 32, offset: 32)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1085,  file: !1083, line: 8, baseType: !12, size: 32, offset: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1085,  file: !1083, line: 9, baseType: !12, size: 32, offset: 96)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1085,  file: !1083, line: 10, baseType: !12, size: 32, offset: 128)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1085,  file: !1083, line: 11, baseType: !12, size: 32, offset: 160)
!1092 = !{!1086,!1087,!1088,!1089,!1090,!1091}
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1083, line: 4,  size: 192, elements: !1092)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1084,  file: !1083, line: 16, baseType: !1085, size: 192)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1084,  file: !1083, line: 17, baseType: !1094, size: 64, offset: 192)
!1096 = !{!1093,!1095}
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1083, line: 14,  size: 256, elements: !1096)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1099,  file: !115, line: 25, baseType: !1100, size: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1099,  file: !115, line: 26, baseType: !1102, size: 64, offset: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1099,  file: !115, line: 27, baseType: !1104, size: 64, offset: 128)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1099,  file: !115, line: 28, baseType: !1106, size: 64, offset: 192)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1099,  file: !115, line: 29, baseType: !1108, size: 64, offset: 256)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1099,  file: !115, line: 30, baseType: !1110, size: 64, offset: 320)
!1112 = !{!1101,!1103,!1105,!1107,!1109,!1111}
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !115, line: 23,  size: 384, elements: !1112)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1118,  file: !19, line: 0, baseType: !12, size: 32)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1118,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1118,  file: !19, line: 0, baseType: !1122, size: 64, offset: 64)
!1124 = !{!1119,!1120,!1123}
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !19, line: 1,  size: 128, elements: !1124)
!1127 = !DISubrange(count: 256)
!1126 = !{!1127}
!1128 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1126)
!1131 = !DISubrange(count: 256)
!1130 = !{!1131}
!1132 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !507, size: 72, elements: !1130)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1116,  file: !19, line: 83, baseType: !23, size: 32)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1116,  file: !19, line: 84, baseType: !1118, size: 128, offset: 64)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1116,  file: !19, line: 85, baseType: !1128, size: 16384, offset: 192)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1116,  file: !19, line: 86, baseType: !1132, size: 16384, offset: 16576)
!1134 = !{!1117,!1125,!1129,!1133}
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 81,  size: 32960, elements: !1134)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1136,  file: !115, line: 3, baseType: !12, size: 32)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1136,  file: !115, line: 4, baseType: !12, size: 32, offset: 32)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1136,  file: !115, line: 5, baseType: !12, size: 32, offset: 64)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1136,  file: !115, line: 6, baseType: !12, size: 32, offset: 96)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1136,  file: !115, line: 7, baseType: !12, size: 32, offset: 128)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1136,  file: !115, line: 8, baseType: !12, size: 32, offset: 160)
!1143 = !{!1137,!1138,!1139,!1140,!1141,!1142}
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !115, line: 1,  size: 192, elements: !1143)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1145,  file: !80, line: 3, baseType: !1146, size: 64)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1145,  file: !80, line: 4, baseType: !1148, size: 64, offset: 64)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1145,  file: !80, line: 5, baseType: !1150, size: 64, offset: 128)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1145,  file: !80, line: 6, baseType: !973, size: 128, offset: 192)
!1153 = !{!1147,!1149,!1151,!1152}
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !80, line: 1,  size: 320, elements: !1153)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 64)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1155,  file: !109, line: 0, baseType: !12, size: 32)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1155,  file: !109, line: 0, baseType: !12, size: 32, offset: 32)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1155,  file: !109, line: 0, baseType: !1159, size: 64, offset: 64)
!1161 = !{!1156,!1157,!1160}
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !109, line: 1,  size: 128, elements: !1161)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1166,  file: !115, line: 5, baseType: !12, size: 32)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1166,  file: !115, line: 6, baseType: !1168, size: 64, offset: 64)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1166,  file: !115, line: 7, baseType: !1171, size: 64, offset: 128)
!1173 = !{!1167,!1169,!1172}
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !115, line: 3,  size: 192, elements: !1173)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1175,  file: !115, line: 3, baseType: !1176, size: 64)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1175,  file: !115, line: 4, baseType: !1178, size: 64, offset: 64)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1175,  file: !115, line: 5, baseType: !1180, size: 64, offset: 128)
!1182 = !{!1177,!1179,!1181}
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !115, line: 1,  size: 192, elements: !1182)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !116,  file: !115, line: 37, baseType: !12, size: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !116,  file: !115, line: 38, baseType: !12, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !116,  file: !115, line: 39, baseType: !119, size: 64, offset: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !116,  file: !115, line: 40, baseType: !121, size: 64, offset: 128)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !116,  file: !115, line: 41, baseType: !131, size: 64, offset: 192)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !116,  file: !115, line: 42, baseType: !133, size: 64, offset: 256)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !116,  file: !115, line: 43, baseType: !1008, size: 64, offset: 320)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !116,  file: !115, line: 44, baseType: !1029, size: 64, offset: 384)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !116,  file: !115, line: 45, baseType: !1039, size: 64, offset: 448)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !116,  file: !115, line: 46, baseType: !1068, size: 64, offset: 512)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !116,  file: !115, line: 47, baseType: !1070, size: 64, offset: 576)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !116,  file: !115, line: 48, baseType: !1081, size: 64, offset: 640)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !116,  file: !115, line: 49, baseType: !1097, size: 64, offset: 704)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !116,  file: !115, line: 50, baseType: !1099, size: 384, offset: 768)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !116,  file: !115, line: 51, baseType: !789, size: 128, offset: 1152)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !116,  file: !115, line: 52, baseType: !110, size: 1920, offset: 1280)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !116,  file: !115, line: 53, baseType: !1116, size: 32960, offset: 3200)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !116,  file: !115, line: 54, baseType: !1136, size: 192, offset: 36160)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !116,  file: !115, line: 55, baseType: !1145, size: 320, offset: 36352)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !116,  file: !115, line: 56, baseType: !1155, size: 128, offset: 36672)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !116,  file: !115, line: 57, baseType: !144, size: 128, offset: 36800)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !116,  file: !115, line: 58, baseType: !144, size: 128, offset: 36928)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !116,  file: !115, line: 59, baseType: !965, size: 128, offset: 37056)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !116,  file: !115, line: 60, baseType: !1166, size: 192, offset: 37184)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !116,  file: !115, line: 61, baseType: !1175, size: 192, offset: 37376)
!1184 = !{!117,!118,!120,!122,!132,!134,!1009,!1030,!1040,!1069,!1071,!1082,!1098,!1113,!1114,!1115,!1135,!1144,!1154,!1162,!1163,!1164,!1165,!1174,!1183}
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !115, line: 35,  size: 37568, elements: !1184)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1187 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1192 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1215 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1217 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1221 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1224 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1228 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1230 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1232 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1235 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1239 = !DISubrange(count: 16)
!1238 = !{!1239}
!1240 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1238)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1213,  file: !47, line: 12, baseType: !12, size: 32)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1213,  file: !47, line: 13, baseType: !1215, size: 8)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1213,  file: !47, line: 14, baseType: !1217, size: 16)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1213,  file: !47, line: 15, baseType: !23, size: 32)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1213,  file: !47, line: 16, baseType: !21, size: 64)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1213,  file: !47, line: 17, baseType: !1221, size: 128)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1213,  file: !47, line: 19, baseType: !15, size: 8)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1213,  file: !47, line: 20, baseType: !1224, size: 16)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1213,  file: !47, line: 21, baseType: !12, size: 32)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1213,  file: !47, line: 22, baseType: !826, size: 64)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1213,  file: !47, line: 23, baseType: !1228, size: 128)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1213,  file: !47, line: 25, baseType: !1230, size: 16)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1213,  file: !47, line: 26, baseType: !1232, size: 32)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1213,  file: !47, line: 27, baseType: !828, size: 64)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1213,  file: !47, line: 28, baseType: !1235, size: 128)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1213,  file: !47, line: 29, baseType: !205, size: 64)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1213,  file: !47, line: 30, baseType: !1240, size: 128)
!1242 = !{!1214,!1216,!1218,!1219,!1220,!1222,!1223,!1225,!1226,!1227,!1229,!1231,!1233,!1234,!1236,!1237,!1241}
!1213 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !47, line: 0,  size: 128, elements: !1242)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1211,  file: !47, line: 36, baseType: !12, size: 32)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1211,  file: !47, line: 37, baseType: !1213, size: 128, offset: 128)
!1244 = !{!1212,!1243}
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !47, line: 34,  size: 256, elements: !1244)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1250 = !DISubrange(count: 24)
!1249 = !{!1250}
!1251 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1249)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1205,  file: !47, line: 119, baseType: !1206, size: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1205,  file: !47, line: 120, baseType: !12, size: 32, offset: 64)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1205,  file: !47, line: 121, baseType: !12, size: 32, offset: 96)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1205,  file: !47, line: 122, baseType: !12, size: 32, offset: 128)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1205,  file: !47, line: 123, baseType: !1211, size: 256, offset: 160)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1205,  file: !47, line: 124, baseType: !1246, size: 64, offset: 448)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1205,  file: !47, line: 125, baseType: !48, size: 192, offset: 512)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1205,  file: !47, line: 126, baseType: !1251, size: 192, offset: 704)
!1253 = !{!1207,!1208,!1209,!1210,!1245,!1247,!1248,!1252}
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !47, line: 117,  size: 896, elements: !1253)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1202,  file: !47, line: 131, baseType: !12, size: 32)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1202,  file: !47, line: 132, baseType: !12, size: 32, offset: 32)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1202,  file: !47, line: 133, baseType: !1205, size: 896, offset: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1202,  file: !47, line: 134, baseType: !48, size: 192, offset: 960)
!1256 = !{!1203,!1204,!1254,!1255}
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 129,  size: 1152, elements: !1256)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1201,  file: !1192, line: 4, baseType: !1202, size: 1152)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1201,  file: !1192, line: 5, baseType: !1202, size: 1152, offset: 1152)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1201,  file: !1192, line: 6, baseType: !1202, size: 1152, offset: 2304)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1201,  file: !1192, line: 7, baseType: !1202, size: 1152, offset: 3456)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1201,  file: !1192, line: 9, baseType: !1202, size: 1152, offset: 4608)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1201,  file: !1192, line: 10, baseType: !1202, size: 1152, offset: 5760)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1201,  file: !1192, line: 11, baseType: !1202, size: 1152, offset: 6912)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1201,  file: !1192, line: 12, baseType: !1202, size: 1152, offset: 8064)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1201,  file: !1192, line: 13, baseType: !1202, size: 1152, offset: 9216)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1201,  file: !1192, line: 14, baseType: !1202, size: 1152, offset: 10368)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1201,  file: !1192, line: 15, baseType: !1202, size: 1152, offset: 11520)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1201,  file: !1192, line: 18, baseType: !1202, size: 1152, offset: 12672)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1201,  file: !1192, line: 19, baseType: !1202, size: 1152, offset: 13824)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1201,  file: !1192, line: 20, baseType: !1202, size: 1152, offset: 14976)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1201,  file: !1192, line: 21, baseType: !1202, size: 1152, offset: 16128)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1201,  file: !1192, line: 22, baseType: !1202, size: 1152, offset: 17280)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1201,  file: !1192, line: 23, baseType: !1202, size: 1152, offset: 18432)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1201,  file: !1192, line: 24, baseType: !1202, size: 1152, offset: 19584)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1201,  file: !1192, line: 25, baseType: !1202, size: 1152, offset: 20736)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1201,  file: !1192, line: 26, baseType: !1202, size: 1152, offset: 21888)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1201,  file: !1192, line: 27, baseType: !1202, size: 1152, offset: 23040)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1201,  file: !1192, line: 28, baseType: !1202, size: 1152, offset: 24192)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1201,  file: !1192, line: 29, baseType: !1202, size: 1152, offset: 25344)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1201,  file: !1192, line: 31, baseType: !1202, size: 1152, offset: 26496)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1201,  file: !1192, line: 32, baseType: !1202, size: 1152, offset: 27648)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1201,  file: !1192, line: 33, baseType: !1202, size: 1152, offset: 28800)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1201,  file: !1192, line: 34, baseType: !1202, size: 1152, offset: 29952)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1201,  file: !1192, line: 35, baseType: !1202, size: 1152, offset: 31104)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1201,  file: !1192, line: 36, baseType: !1202, size: 1152, offset: 32256)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1201,  file: !1192, line: 37, baseType: !1202, size: 1152, offset: 33408)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1201,  file: !1192, line: 38, baseType: !1202, size: 1152, offset: 34560)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1201,  file: !1192, line: 39, baseType: !1202, size: 1152, offset: 35712)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1201,  file: !1192, line: 40, baseType: !1202, size: 1152, offset: 36864)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1201,  file: !1192, line: 41, baseType: !1202, size: 1152, offset: 38016)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1201,  file: !1192, line: 43, baseType: !1202, size: 1152, offset: 39168)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1201,  file: !1192, line: 44, baseType: !1202, size: 1152, offset: 40320)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1201,  file: !1192, line: 45, baseType: !1202, size: 1152, offset: 41472)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1201,  file: !1192, line: 46, baseType: !1202, size: 1152, offset: 42624)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1201,  file: !1192, line: 47, baseType: !1202, size: 1152, offset: 43776)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1201,  file: !1192, line: 48, baseType: !1202, size: 1152, offset: 44928)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1201,  file: !1192, line: 49, baseType: !1202, size: 1152, offset: 46080)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1201,  file: !1192, line: 50, baseType: !1202, size: 1152, offset: 47232)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1201,  file: !1192, line: 51, baseType: !1202, size: 1152, offset: 48384)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1201,  file: !1192, line: 52, baseType: !1202, size: 1152, offset: 49536)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1201,  file: !1192, line: 53, baseType: !1202, size: 1152, offset: 50688)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1201,  file: !1192, line: 54, baseType: !1202, size: 1152, offset: 51840)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1201,  file: !1192, line: 55, baseType: !1202, size: 1152, offset: 52992)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1201,  file: !1192, line: 56, baseType: !1202, size: 1152, offset: 54144)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1201,  file: !1192, line: 57, baseType: !1202, size: 1152, offset: 55296)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1201,  file: !1192, line: 58, baseType: !1202, size: 1152, offset: 56448)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1201,  file: !1192, line: 59, baseType: !1202, size: 1152, offset: 57600)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1201,  file: !1192, line: 60, baseType: !1202, size: 1152, offset: 58752)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1201,  file: !1192, line: 61, baseType: !1202, size: 1152, offset: 59904)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1201,  file: !1192, line: 62, baseType: !1202, size: 1152, offset: 61056)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1201,  file: !1192, line: 63, baseType: !1202, size: 1152, offset: 62208)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1201,  file: !1192, line: 64, baseType: !1202, size: 1152, offset: 63360)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1201,  file: !1192, line: 66, baseType: !1202, size: 1152, offset: 64512)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1201,  file: !1192, line: 67, baseType: !1202, size: 1152, offset: 65664)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1201,  file: !1192, line: 68, baseType: !1202, size: 1152, offset: 66816)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1201,  file: !1192, line: 69, baseType: !1202, size: 1152, offset: 67968)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1201,  file: !1192, line: 70, baseType: !1202, size: 1152, offset: 69120)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1201,  file: !1192, line: 71, baseType: !1202, size: 1152, offset: 70272)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1201,  file: !1192, line: 72, baseType: !1202, size: 1152, offset: 71424)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1201,  file: !1192, line: 74, baseType: !1202, size: 1152, offset: 72576)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1201,  file: !1192, line: 75, baseType: !1202, size: 1152, offset: 73728)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1201,  file: !1192, line: 76, baseType: !1202, size: 1152, offset: 74880)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1201,  file: !1192, line: 77, baseType: !1202, size: 1152, offset: 76032)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1201,  file: !1192, line: 79, baseType: !1202, size: 1152, offset: 77184)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1201,  file: !1192, line: 80, baseType: !1202, size: 1152, offset: 78336)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1201,  file: !1192, line: 81, baseType: !1202, size: 1152, offset: 79488)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1201,  file: !1192, line: 82, baseType: !1202, size: 1152, offset: 80640)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1201,  file: !1192, line: 83, baseType: !1202, size: 1152, offset: 81792)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1201,  file: !1192, line: 84, baseType: !1202, size: 1152, offset: 82944)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1201,  file: !1192, line: 85, baseType: !1202, size: 1152, offset: 84096)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1201,  file: !1192, line: 86, baseType: !1202, size: 1152, offset: 85248)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1201,  file: !1192, line: 89, baseType: !1202, size: 1152, offset: 86400)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1201,  file: !1192, line: 90, baseType: !1202, size: 1152, offset: 87552)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1201,  file: !1192, line: 91, baseType: !1202, size: 1152, offset: 88704)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1201,  file: !1192, line: 92, baseType: !1202, size: 1152, offset: 89856)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1201,  file: !1192, line: 93, baseType: !1202, size: 1152, offset: 91008)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1201,  file: !1192, line: 94, baseType: !1202, size: 1152, offset: 92160)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1201,  file: !1192, line: 95, baseType: !1202, size: 1152, offset: 93312)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1201,  file: !1192, line: 96, baseType: !1202, size: 1152, offset: 94464)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1201,  file: !1192, line: 97, baseType: !1202, size: 1152, offset: 95616)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1201,  file: !1192, line: 98, baseType: !1202, size: 1152, offset: 96768)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1201,  file: !1192, line: 99, baseType: !1202, size: 1152, offset: 97920)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1201,  file: !1192, line: 100, baseType: !1202, size: 1152, offset: 99072)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1201,  file: !1192, line: 101, baseType: !1202, size: 1152, offset: 100224)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1201,  file: !1192, line: 103, baseType: !1202, size: 1152, offset: 101376)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1201,  file: !1192, line: 104, baseType: !1202, size: 1152, offset: 102528)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1201,  file: !1192, line: 105, baseType: !1202, size: 1152, offset: 103680)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1201,  file: !1192, line: 106, baseType: !1202, size: 1152, offset: 104832)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1201,  file: !1192, line: 107, baseType: !1202, size: 1152, offset: 105984)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1201,  file: !1192, line: 108, baseType: !1202, size: 1152, offset: 107136)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1201,  file: !1192, line: 109, baseType: !1202, size: 1152, offset: 108288)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1201,  file: !1192, line: 110, baseType: !1202, size: 1152, offset: 109440)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1201,  file: !1192, line: 112, baseType: !1202, size: 1152, offset: 110592)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1201,  file: !1192, line: 113, baseType: !1202, size: 1152, offset: 111744)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1201,  file: !1192, line: 114, baseType: !1202, size: 1152, offset: 112896)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1201,  file: !1192, line: 116, baseType: !1202, size: 1152, offset: 114048)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1201,  file: !1192, line: 117, baseType: !1202, size: 1152, offset: 115200)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1201,  file: !1192, line: 118, baseType: !1202, size: 1152, offset: 116352)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1201,  file: !1192, line: 119, baseType: !1202, size: 1152, offset: 117504)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1201,  file: !1192, line: 120, baseType: !1202, size: 1152, offset: 118656)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1201,  file: !1192, line: 121, baseType: !1202, size: 1152, offset: 119808)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1201,  file: !1192, line: 122, baseType: !1202, size: 1152, offset: 120960)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1201,  file: !1192, line: 124, baseType: !1202, size: 1152, offset: 122112)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1201,  file: !1192, line: 125, baseType: !1202, size: 1152, offset: 123264)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1201,  file: !1192, line: 127, baseType: !1202, size: 1152, offset: 124416)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1201,  file: !1192, line: 128, baseType: !1202, size: 1152, offset: 125568)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1201,  file: !1192, line: 129, baseType: !1202, size: 1152, offset: 126720)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1201,  file: !1192, line: 130, baseType: !1202, size: 1152, offset: 127872)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1201,  file: !1192, line: 131, baseType: !1202, size: 1152, offset: 129024)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1201,  file: !1192, line: 132, baseType: !1202, size: 1152, offset: 130176)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1201,  file: !1192, line: 134, baseType: !1202, size: 1152, offset: 131328)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1201,  file: !1192, line: 135, baseType: !1202, size: 1152, offset: 132480)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1201,  file: !1192, line: 136, baseType: !1202, size: 1152, offset: 133632)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1201,  file: !1192, line: 137, baseType: !1202, size: 1152, offset: 134784)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1201,  file: !1192, line: 138, baseType: !1202, size: 1152, offset: 135936)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1201,  file: !1192, line: 140, baseType: !1202, size: 1152, offset: 137088)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1201,  file: !1192, line: 141, baseType: !1202, size: 1152, offset: 138240)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1201,  file: !1192, line: 142, baseType: !1202, size: 1152, offset: 139392)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1201,  file: !1192, line: 143, baseType: !1202, size: 1152, offset: 140544)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1201,  file: !1192, line: 145, baseType: !1202, size: 1152, offset: 141696)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1201,  file: !1192, line: 146, baseType: !1202, size: 1152, offset: 142848)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1201,  file: !1192, line: 147, baseType: !1202, size: 1152, offset: 144000)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1201,  file: !1192, line: 149, baseType: !1202, size: 1152, offset: 145152)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1201,  file: !1192, line: 150, baseType: !1202, size: 1152, offset: 146304)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1201,  file: !1192, line: 151, baseType: !1202, size: 1152, offset: 147456)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1201,  file: !1192, line: 152, baseType: !1202, size: 1152, offset: 148608)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1201,  file: !1192, line: 153, baseType: !1202, size: 1152, offset: 149760)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1201,  file: !1192, line: 154, baseType: !1202, size: 1152, offset: 150912)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1201,  file: !1192, line: 155, baseType: !1202, size: 1152, offset: 152064)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1201,  file: !1192, line: 156, baseType: !1202, size: 1152, offset: 153216)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1201,  file: !1192, line: 157, baseType: !1202, size: 1152, offset: 154368)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1201,  file: !1192, line: 158, baseType: !1202, size: 1152, offset: 155520)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1201,  file: !1192, line: 160, baseType: !1202, size: 1152, offset: 156672)
!1394 = !{!1257,!1258,!1259,!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393}
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1192, line: 2,  size: 157824, elements: !1394)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1423 = !DISubrange(count: 64)
!1422 = !{!1423}
!1424 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1422)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1416,  file: !47, line: 110, baseType: !12, size: 32)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1416,  file: !47, line: 111, baseType: !12, size: 32, offset: 32)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1416,  file: !47, line: 112, baseType: !12, size: 32, offset: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1416,  file: !47, line: 113, baseType: !1420, size: 64, offset: 128)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1416,  file: !47, line: 114, baseType: !1424, size: 512, offset: 192)
!1426 = !{!1417,!1418,!1419,!1421,!1425}
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !47, line: 108,  size: 704, elements: !1426)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1411,  file: !47, line: 0, baseType: !1412, size: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1411,  file: !47, line: 0, baseType: !1414, size: 64, offset: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1411,  file: !47, line: 0, baseType: !1416, size: 64, offset: 128)
!1428 = !{!1413,!1415,!1427}
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !47, line: 7,  size: 192, elements: !1428)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1408,  file: !47, line: 0, baseType: !12, size: 32)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1408,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1408,  file: !47, line: 0, baseType: !1430, size: 64, offset: 64)
!1432 = !{!1409,!1410,!1431}
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !47, line: 1,  size: 128, elements: !1432)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1405,  file: !47, line: 0, baseType: !12, size: 32)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1405,  file: !47, line: 0, baseType: !23, size: 32, offset: 32)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1405,  file: !47, line: 0, baseType: !1408, size: 128, offset: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1405,  file: !47, line: 0, baseType: !1435, size: 64, offset: 192)
!1437 = !{!1406,!1407,!1433,!1436}
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !47, line: 14,  size: 256, elements: !1437)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1439,  file: !1192, line: 9, baseType: !1215, size: 8)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1439,  file: !1192, line: 10, baseType: !12, size: 32, offset: 32)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1439,  file: !1192, line: 11, baseType: !12, size: 32, offset: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1439,  file: !1192, line: 12, baseType: !23, size: 32, offset: 96)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1439,  file: !1192, line: 13, baseType: !23, size: 32, offset: 128)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1439,  file: !1192, line: 14, baseType: !1445, size: 64, offset: 192)
!1447 = !{!1440,!1441,!1442,!1443,!1444,!1446}
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1192, line: 7,  size: 256, elements: !1447)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1193,  file: !1192, line: 32, baseType: !12, size: 32)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1193,  file: !1192, line: 33, baseType: !12, size: 32, offset: 32)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1193,  file: !1192, line: 34, baseType: !12, size: 32, offset: 64)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1193,  file: !1192, line: 35, baseType: !12, size: 32, offset: 96)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1193,  file: !1192, line: 36, baseType: !12, size: 32, offset: 128)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1193,  file: !1192, line: 37, baseType: !12, size: 32, offset: 160)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1193,  file: !1192, line: 38, baseType: !12, size: 32, offset: 192)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1193,  file: !1192, line: 39, baseType: !1395, size: 64, offset: 256)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1193,  file: !1192, line: 40, baseType: !1397, size: 64, offset: 320)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1193,  file: !1192, line: 41, baseType: !1399, size: 64, offset: 384)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1193,  file: !1192, line: 42, baseType: !1401, size: 64, offset: 448)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1193,  file: !1192, line: 43, baseType: !1403, size: 64, offset: 512)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1193,  file: !1192, line: 44, baseType: !1405, size: 256, offset: 576)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1193,  file: !1192, line: 45, baseType: !1439, size: 256, offset: 832)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1193,  file: !1192, line: 46, baseType: !48, size: 192, offset: 1088)
!1450 = !{!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1396,!1398,!1400,!1402,!1404,!1438,!1448,!1449}
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1192, line: 30,  size: 1280, elements: !1450)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1467,  file: !1187, line: 11, baseType: !23, size: 32)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1467,  file: !1187, line: 12, baseType: !23, size: 32, offset: 32)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1467,  file: !1187, line: 13, baseType: !23, size: 32, offset: 64)
!1471 = !{!1468,!1469,!1470}
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1187, line: 9,  size: 96, elements: !1471)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1473,  file: !1187, line: 20, baseType: !1118, size: 128)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1473,  file: !1187, line: 21, baseType: !482, size: 128, offset: 128)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1473,  file: !1187, line: 22, baseType: !310, size: 192, offset: 256)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1473,  file: !1187, line: 23, baseType: !973, size: 128, offset: 448)
!1478 = !{!1474,!1475,!1476,!1477}
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1187, line: 18,  size: 576, elements: !1478)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1188,  file: !1187, line: 62, baseType: !12, size: 32)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1188,  file: !1187, line: 63, baseType: !12, size: 32, offset: 32)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1188,  file: !1187, line: 64, baseType: !21, size: 64, offset: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1188,  file: !1187, line: 65, baseType: !1451, size: 64, offset: 128)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1188,  file: !1187, line: 66, baseType: !1453, size: 64, offset: 192)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1188,  file: !1187, line: 67, baseType: !1455, size: 64, offset: 256)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1188,  file: !1187, line: 68, baseType: !1457, size: 64, offset: 320)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1188,  file: !1187, line: 69, baseType: !1459, size: 64, offset: 384)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1188,  file: !1187, line: 70, baseType: !1461, size: 64, offset: 448)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1188,  file: !1187, line: 71, baseType: !1463, size: 64, offset: 512)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1188,  file: !1187, line: 72, baseType: !1465, size: 64, offset: 576)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1188,  file: !1187, line: 73, baseType: !1467, size: 96, offset: 640)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1188,  file: !1187, line: 74, baseType: !1473, size: 576, offset: 736)
!1480 = !{!1189,!1190,!1191,!1452,!1454,!1456,!1458,!1460,!1462,!1464,!1466,!1472,!1479}
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1187, line: 60,  size: 1344, elements: !1480)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1496,  file: !109, line: 4, baseType: !12, size: 32)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1496,  file: !109, line: 5, baseType: !12, size: 32, offset: 32)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1496,  file: !109, line: 6, baseType: !12, size: 32, offset: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1496,  file: !109, line: 7, baseType: !1224, size: 16, offset: 96)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1496,  file: !109, line: 8, baseType: !1224, size: 16, offset: 112)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1496,  file: !109, line: 9, baseType: !1502, size: 64, offset: 128)
!1504 = !{!1497,!1498,!1499,!1500,!1501,!1503}
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !109, line: 2,  size: 192, elements: !1504)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1513,  file: !109, line: 0, baseType: !1514, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1513,  file: !109, line: 0, baseType: !1516, size: 64, offset: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1513,  file: !109, line: 0, baseType: !1518, size: 64, offset: 128)
!1520 = !{!1515,!1517,!1519}
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !109, line: 3,  size: 192, elements: !1520)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1511,  file: !109, line: 0, baseType: !12, size: 32)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1511,  file: !109, line: 0, baseType: !1521, size: 64, offset: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1511,  file: !109, line: 0, baseType: !1523, size: 64, offset: 128)
!1525 = !{!1512,!1522,!1524}
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !109, line: 10,  size: 192, elements: !1525)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1507,  file: !109, line: 9, baseType: !12, size: 32)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1507,  file: !109, line: 10, baseType: !12, size: 32, offset: 32)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1507,  file: !109, line: 11, baseType: !12, size: 32, offset: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1507,  file: !109, line: 12, baseType: !1511, size: 192, offset: 128)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1507,  file: !109, line: 13, baseType: !1527, size: 64, offset: 320)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1507,  file: !109, line: 14, baseType: !1529, size: 64, offset: 384)
!1531 = !{!1508,!1509,!1510,!1526,!1528,!1530}
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !109, line: 7,  size: 448, elements: !1531)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1493,  file: !109, line: 25, baseType: !12, size: 32)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1493,  file: !109, line: 26, baseType: !1487, size: 64, offset: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1493,  file: !109, line: 27, baseType: !1505, size: 64, offset: 128)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1493,  file: !109, line: 28, baseType: !1532, size: 64, offset: 192)
!1534 = !{!1494,!1495,!1506,!1533}
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 23,  size: 256, elements: !1534)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1487,  file: !109, line: 37, baseType: !12, size: 32)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1487,  file: !109, line: 38, baseType: !12, size: 32, offset: 32)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1487,  file: !109, line: 39, baseType: !12, size: 32, offset: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1487,  file: !109, line: 40, baseType: !12, size: 32, offset: 96)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1487,  file: !109, line: 41, baseType: !205, size: 64, offset: 128)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1487,  file: !109, line: 42, baseType: !1535, size: 64, offset: 192)
!1537 = !{!1488,!1489,!1490,!1491,!1492,!1536}
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !109, line: 35,  size: 256, elements: !1537)
!1539 = !DISubrange(count: 6)
!1538 = !{!1539}
!1540 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1487, size: 72, elements: !1538)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !110,  file: !109, line: 7, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !110,  file: !109, line: 8, baseType: !12, size: 32, offset: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 9, baseType: !113, size: 64, offset: 64)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !110,  file: !109, line: 10, baseType: !1185, size: 64, offset: 128)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !110,  file: !109, line: 11, baseType: !1481, size: 64, offset: 192)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !110,  file: !109, line: 12, baseType: !1483, size: 64, offset: 256)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !110,  file: !109, line: 13, baseType: !1485, size: 64, offset: 320)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !110,  file: !109, line: 14, baseType: !1540, size: 1536, offset: 384)
!1542 = !{!111,!112,!114,!1186,!1482,!1484,!1486,!1541}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 5,  size: 1920, elements: !1542)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !88,  file: !44, line: 0, baseType: !23, size: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !88,  file: !44, line: 0, baseType: !23, size: 32, offset: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !88,  file: !44, line: 0, baseType: !23, size: 32, offset: 64)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !88,  file: !44, line: 0, baseType: !105, size: 64, offset: 128)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !88,  file: !44, line: 0, baseType: !107, size: 64, offset: 192)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !88,  file: !44, line: 0, baseType: !1543, size: 64, offset: 256)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !88,  file: !44, line: 0, baseType: !1546, size: 64, offset: 320)
!1548 = !{!89,!90,!91,!106,!108,!1544,!1547}
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !44, line: 21,  size: 384, elements: !1548)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !81,  file: !80, line: 19, baseType: !12, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !81,  file: !80, line: 20, baseType: !23, size: 32, offset: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !81,  file: !80, line: 21, baseType: !84, size: 64, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !81,  file: !80, line: 22, baseType: !86, size: 64, offset: 128)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !81,  file: !80, line: 23, baseType: !1549, size: 64, offset: 192)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !81,  file: !80, line: 24, baseType: !1551, size: 64, offset: 256)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !81,  file: !80, line: 27, baseType: !1553, size: 64, offset: 320)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !81,  file: !80, line: 28, baseType: !1555, size: 64, offset: 384)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !81,  file: !80, line: 29, baseType: !1557, size: 64, offset: 448)
!1559 = !{!82,!83,!85,!87,!1550,!1552,!1554,!1556,!1558}
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !80, line: 17,  size: 512, elements: !1559)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1564 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1565,  file: !1564, line: 218, baseType: !1566, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1565,  file: !1564, line: 219, baseType: !1568, size: 64, offset: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1565,  file: !1564, line: 220, baseType: !1570, size: 64, offset: 128)
!1572 = !{!1567,!1569,!1571}
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1564, line: 216,  size: 192, elements: !1572)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !54,  file: !53, line: 33, baseType: !12, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !54,  file: !53, line: 34, baseType: !12, size: 32, offset: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !54,  file: !53, line: 35, baseType: !23, size: 32, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !54,  file: !53, line: 36, baseType: !23, size: 32, offset: 96)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !54,  file: !53, line: 37, baseType: !12, size: 32, offset: 128)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !54,  file: !53, line: 38, baseType: !12, size: 32, offset: 160)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !54,  file: !53, line: 39, baseType: !76, size: 64, offset: 192)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !54,  file: !53, line: 40, baseType: !78, size: 64, offset: 256)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !54,  file: !53, line: 41, baseType: !1560, size: 64, offset: 320)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !54,  file: !53, line: 42, baseType: !1562, size: 64, offset: 384)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !54,  file: !53, line: 43, baseType: !1573, size: 64, offset: 448)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !54,  file: !53, line: 44, baseType: !1575, size: 64, offset: 512)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !54,  file: !53, line: 45, baseType: !1577, size: 64, offset: 576)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !54,  file: !53, line: 46, baseType: !1579, size: 64, offset: 640)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !54,  file: !53, line: 47, baseType: !1581, size: 64, offset: 704)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !54,  file: !53, line: 48, baseType: !1583, size: 64, offset: 768)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !54,  file: !53, line: 49, baseType: !965, size: 128, offset: 832)
!1586 = !{!55,!56,!57,!58,!59,!60,!77,!79,!1561,!1563,!1574,!1576,!1578,!1580,!1582,!1584,!1585}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !53, line: 31,  size: 960, elements: !1586)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !48,  file: !47, line: 94, baseType: !23, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !48,  file: !47, line: 95, baseType: !23, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !48,  file: !47, line: 96, baseType: !23, size: 32, offset: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !48,  file: !47, line: 97, baseType: !23, size: 32, offset: 96)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !48,  file: !47, line: 98, baseType: !1587, size: 64, offset: 128)
!1589 = !{!49,!50,!51,!52,!1588}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !47, line: 92,  size: 192, elements: !1589)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1610,  file: !1564, line: 14, baseType: !12, size: 32)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1610,  file: !1564, line: 15, baseType: !1612, size: 64, offset: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1610,  file: !1564, line: 16, baseType: !1614, size: 64, offset: 128)
!1616 = !{!1611,!1613,!1615}
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1564, line: 12,  size: 192, elements: !1616)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1625,  file: !44, line: 8, baseType: !12, size: 32)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1625,  file: !44, line: 9, baseType: !1627, size: 64, offset: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1625,  file: !44, line: 10, baseType: !1629, size: 64, offset: 128)
!1631 = !{!1626,!1628,!1630}
!1625 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 192, elements: !1631)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1634,  file: !44, line: 35, baseType: !12, size: 32)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1634,  file: !44, line: 36, baseType: !1636, size: 64, offset: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1634,  file: !44, line: 37, baseType: !1638, size: 64, offset: 128)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1634,  file: !44, line: 38, baseType: !1640, size: 64, offset: 192)
!1642 = !{!1635,!1637,!1639,!1641}
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 33,  size: 256, elements: !1642)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1651 = !DISubrange(count: 16)
!1650 = !{!1651}
!1652 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1650)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1647,  file: !44, line: 7, baseType: !826, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1647,  file: !44, line: 8, baseType: !12, size: 32, offset: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1647,  file: !44, line: 9, baseType: !1652, size: 1024, offset: 128)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1647,  file: !44, line: 10, baseType: !1654, size: 64, offset: 1152)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1647,  file: !44, line: 11, baseType: !1656, size: 64, offset: 1216)
!1658 = !{!1648,!1649,!1653,!1655,!1657}
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !44, line: 5,  size: 1280, elements: !1658)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1663,  file: !289, line: 53, baseType: !205, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1663,  file: !289, line: 54, baseType: !1665, size: 64, offset: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1663,  file: !289, line: 55, baseType: !1667, size: 64, offset: 128)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1663,  file: !289, line: 56, baseType: !1669, size: 64, offset: 192)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1663,  file: !289, line: 57, baseType: !490, size: 192, offset: 256)
!1672 = !{!1664,!1666,!1668,!1670,!1671}
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !289, line: 51,  size: 448, elements: !1672)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1677,  file: !44, line: 14, baseType: !1678, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1677,  file: !44, line: 15, baseType: !1680, size: 64, offset: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1677,  file: !44, line: 16, baseType: !1682, size: 64, offset: 128)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1677,  file: !44, line: 17, baseType: !1684, size: 64, offset: 192)
!1686 = !{!1679,!1681,!1683,!1685}
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 12,  size: 256, elements: !1686)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1689,  file: !44, line: 6, baseType: !1690, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1689,  file: !44, line: 7, baseType: !1692, size: 64, offset: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1689,  file: !44, line: 8, baseType: !21, size: 64, offset: 128)
!1695 = !{!1691,!1693,!1694}
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 192, elements: !1695)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1698,  file: !44, line: 6, baseType: !1699, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1698,  file: !44, line: 7, baseType: !1701, size: 64, offset: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1698,  file: !44, line: 8, baseType: !1703, size: 64, offset: 128)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1698,  file: !44, line: 9, baseType: !205, size: 64, offset: 192)
!1706 = !{!1700,!1702,!1704,!1705}
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 256, elements: !1706)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1718 = !DISubrange(count: 16)
!1717 = !{!1718}
!1719 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !237, size: 72, elements: !1717)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1714,  file: !236, line: 247, baseType: !12, size: 32)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1714,  file: !236, line: 248, baseType: !12, size: 32, offset: 32)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1714,  file: !236, line: 249, baseType: !1719, size: 1024, offset: 64)
!1721 = !{!1715,!1716,!1720}
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !236, line: 245,  size: 1088, elements: !1721)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1709,  file: !44, line: 67, baseType: !1710, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1709,  file: !44, line: 68, baseType: !1712, size: 64, offset: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1709,  file: !44, line: 69, baseType: !1714, size: 1088, offset: 128)
!1723 = !{!1711,!1713,!1722}
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !44, line: 65,  size: 1216, elements: !1723)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1725,  file: !44, line: 9, baseType: !1726, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1725,  file: !44, line: 10, baseType: !1728, size: 64, offset: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1725,  file: !44, line: 11, baseType: !1730, size: 64, offset: 128)
!1732 = !{!1727,!1729,!1731}
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 7,  size: 192, elements: !1732)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1739,  file: !44, line: 8, baseType: !1740, size: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1739,  file: !44, line: 9, baseType: !205, size: 64, offset: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1739,  file: !44, line: 10, baseType: !1743, size: 64, offset: 128)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1739,  file: !44, line: 11, baseType: !1745, size: 64, offset: 192)
!1747 = !{!1741,!1742,!1744,!1746}
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 6,  size: 256, elements: !1747)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1750,  file: !44, line: 15, baseType: !1751, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1750,  file: !44, line: 16, baseType: !1753, size: 64, offset: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1750,  file: !44, line: 17, baseType: !1755, size: 64, offset: 128)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1750,  file: !44, line: 18, baseType: !1757, size: 64, offset: 192)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1750,  file: !44, line: 19, baseType: !1759, size: 64, offset: 256)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1750,  file: !44, line: 20, baseType: !1761, size: 64, offset: 320)
!1763 = !{!1752,!1754,!1756,!1758,!1760,!1762}
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 13,  size: 384, elements: !1763)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1779,  file: !44, line: 0, baseType: !1780, size: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1779,  file: !44, line: 0, baseType: !1782, size: 64, offset: 64)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1779,  file: !44, line: 0, baseType: !1784, size: 64, offset: 128)
!1786 = !{!1781,!1783,!1785}
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !44, line: 9,  size: 192, elements: !1786)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1775,  file: !44, line: 0, baseType: !12, size: 32)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1775,  file: !44, line: 0, baseType: !1777, size: 64, offset: 64)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1775,  file: !44, line: 0, baseType: !1787, size: 64, offset: 128)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1775,  file: !44, line: 0, baseType: !1789, size: 64, offset: 192)
!1791 = !{!1776,!1778,!1788,!1790}
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !44, line: 16,  size: 256, elements: !1791)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1766,  file: !44, line: 25, baseType: !1767, size: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1766,  file: !44, line: 26, baseType: !1769, size: 64, offset: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1766,  file: !44, line: 27, baseType: !1771, size: 64, offset: 128)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1766,  file: !44, line: 28, baseType: !1773, size: 64, offset: 192)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1766,  file: !44, line: 29, baseType: !1775, size: 256, offset: 256)
!1793 = !{!1768,!1770,!1772,!1774,!1792}
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !44, line: 23,  size: 512, elements: !1793)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1796,  file: !44, line: 7, baseType: !1797, size: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1796,  file: !44, line: 8, baseType: !1799, size: 64, offset: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1796,  file: !44, line: 9, baseType: !1801, size: 64, offset: 128)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1796,  file: !44, line: 10, baseType: !1803, size: 64, offset: 192)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1796,  file: !44, line: 11, baseType: !1775, size: 256, offset: 256)
!1806 = !{!1798,!1800,!1802,!1804,!1805}
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 512, elements: !1806)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1809,  file: !44, line: 16, baseType: !1810, size: 64)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1809,  file: !44, line: 17, baseType: !1812, size: 64, offset: 64)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1809,  file: !44, line: 18, baseType: !1814, size: 64, offset: 128)
!1816 = !{!1811,!1813,!1815}
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !44, line: 14,  size: 192, elements: !1816)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1819,  file: !44, line: 34, baseType: !1820, size: 64)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1819,  file: !44, line: 35, baseType: !1822, size: 64, offset: 64)
!1824 = !{!1821,!1823}
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !44, line: 32,  size: 128, elements: !1824)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1827,  file: !44, line: 7, baseType: !1828, size: 64)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1827,  file: !44, line: 8, baseType: !1830, size: 64, offset: 64)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1827,  file: !44, line: 9, baseType: !1832, size: 64, offset: 128)
!1834 = !{!1829,!1831,!1833}
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 5,  size: 192, elements: !1834)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1840 = !DISubrange(count: 3)
!1839 = !{!1840}
!1841 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !45, size: 72, elements: !1839)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1837,  file: !44, line: 6, baseType: !12, size: 32)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1837,  file: !44, line: 7, baseType: !1841, size: 192, offset: 64)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1837,  file: !44, line: 8, baseType: !1843, size: 64, offset: 256)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1837,  file: !44, line: 9, baseType: !1845, size: 64, offset: 320)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1837,  file: !44, line: 10, baseType: !1847, size: 64, offset: 384)
!1849 = !{!1838,!1842,!1844,!1846,!1848}
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 4,  size: 448, elements: !1849)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1852,  file: !44, line: 6, baseType: !1853, size: 64)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1852,  file: !44, line: 7, baseType: !1855, size: 64, offset: 64)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1852,  file: !44, line: 8, baseType: !1857, size: 64, offset: 128)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1852,  file: !44, line: 9, baseType: !1859, size: 64, offset: 192)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1852,  file: !44, line: 10, baseType: !1775, size: 256, offset: 256)
!1862 = !{!1854,!1856,!1858,!1860,!1861}
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !44, line: 4,  size: 512, elements: !1862)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1867,  file: !44, line: 58, baseType: !1868, size: 64)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1867,  file: !44, line: 59, baseType: !1870, size: 64, offset: 64)
!1872 = !{!1869,!1871}
!1867 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !44, line: 56,  size: 128, elements: !1872)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1881,  file: !44, line: 85, baseType: !1882, size: 64)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1881,  file: !44, line: 86, baseType: !1884, size: 64, offset: 64)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1881,  file: !44, line: 87, baseType: !1886, size: 64, offset: 128)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1881,  file: !44, line: 88, baseType: !1888, size: 64, offset: 192)
!1890 = !{!1883,!1885,!1887,!1889}
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !44, line: 83,  size: 256, elements: !1890)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1893,  file: !44, line: 40, baseType: !1894, size: 64)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1893,  file: !44, line: 41, baseType: !1896, size: 64, offset: 64)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1893,  file: !44, line: 42, baseType: !1898, size: 64, offset: 128)
!1900 = !{!1895,!1897,!1899}
!1893 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !44, line: 38,  size: 192, elements: !1900)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1909,  file: !44, line: 72, baseType: !1910, size: 64)
!1913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1909,  file: !44, line: 73, baseType: !1912, size: 64, offset: 64)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1909,  file: !44, line: 74, baseType: !1914, size: 64, offset: 128)
!1916 = !{!1911,!1913,!1915}
!1909 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !44, line: 70,  size: 192, elements: !1916)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1921,  file: !44, line: 79, baseType: !1922, size: 64)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1921,  file: !44, line: 80, baseType: !1924, size: 64, offset: 64)
!1927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1921,  file: !44, line: 81, baseType: !1926, size: 64, offset: 128)
!1929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1921,  file: !44, line: 82, baseType: !1928, size: 64, offset: 192)
!1930 = !{!1923,!1925,!1927,!1929}
!1921 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !44, line: 77,  size: 256, elements: !1930)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1941,  file: !289, line: 11, baseType: !12, size: 32)
!1943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1941,  file: !289, line: 12, baseType: !12, size: 32, offset: 32)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1941,  file: !289, line: 13, baseType: !12, size: 32, offset: 64)
!1946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1941,  file: !289, line: 14, baseType: !1945, size: 64, offset: 128)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1941,  file: !289, line: 15, baseType: !1947, size: 64, offset: 192)
!1949 = !{!1942,!1943,!1944,!1946,!1948}
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !289, line: 9,  size: 256, elements: !1949)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1597,  file: !44, line: 197, baseType: !1598, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1597,  file: !44, line: 198, baseType: !12, size: 32)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1597,  file: !44, line: 199, baseType: !12, size: 32)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1597,  file: !44, line: 200, baseType: !826, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1597,  file: !44, line: 201, baseType: !1211, size: 256)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1597,  file: !44, line: 202, baseType: !1604, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1597,  file: !44, line: 203, baseType: !1606, size: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1597,  file: !44, line: 205, baseType: !1608, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1597,  file: !44, line: 206, baseType: !1617, size: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1597,  file: !44, line: 207, baseType: !1619, size: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1597,  file: !44, line: 208, baseType: !1621, size: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1597,  file: !44, line: 209, baseType: !1623, size: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1597,  file: !44, line: 210, baseType: !1632, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1597,  file: !44, line: 211, baseType: !1643, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1597,  file: !44, line: 212, baseType: !1645, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1597,  file: !44, line: 213, baseType: !1659, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1597,  file: !44, line: 215, baseType: !1661, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1597,  file: !44, line: 216, baseType: !1673, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1597,  file: !44, line: 217, baseType: !1675, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1597,  file: !44, line: 218, baseType: !1687, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1597,  file: !44, line: 219, baseType: !1696, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1597,  file: !44, line: 220, baseType: !1707, size: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1597,  file: !44, line: 222, baseType: !1709, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1597,  file: !44, line: 223, baseType: !1733, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1597,  file: !44, line: 224, baseType: !1735, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1597,  file: !44, line: 225, baseType: !1737, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1597,  file: !44, line: 226, baseType: !1748, size: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1597,  file: !44, line: 227, baseType: !1764, size: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1597,  file: !44, line: 228, baseType: !1794, size: 64)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1597,  file: !44, line: 230, baseType: !1807, size: 64)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1597,  file: !44, line: 231, baseType: !1817, size: 64)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1597,  file: !44, line: 232, baseType: !1825, size: 64)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1597,  file: !44, line: 233, baseType: !1835, size: 64)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1597,  file: !44, line: 234, baseType: !1850, size: 64)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1597,  file: !44, line: 235, baseType: !1863, size: 64)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1597,  file: !44, line: 236, baseType: !1865, size: 64)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1597,  file: !44, line: 237, baseType: !1873, size: 64)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1597,  file: !44, line: 238, baseType: !1875, size: 64)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1597,  file: !44, line: 239, baseType: !1877, size: 64)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1597,  file: !44, line: 240, baseType: !1879, size: 64)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1597,  file: !44, line: 241, baseType: !1891, size: 64)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1597,  file: !44, line: 242, baseType: !1901, size: 64)
!1904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1597,  file: !44, line: 244, baseType: !1903, size: 64)
!1906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1597,  file: !44, line: 245, baseType: !1905, size: 64)
!1908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1597,  file: !44, line: 246, baseType: !1907, size: 64)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1597,  file: !44, line: 247, baseType: !1917, size: 64)
!1920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1597,  file: !44, line: 248, baseType: !1919, size: 64)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1597,  file: !44, line: 249, baseType: !1931, size: 64)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1597,  file: !44, line: 250, baseType: !1933, size: 64)
!1936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1597,  file: !44, line: 251, baseType: !1935, size: 64)
!1938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1597,  file: !44, line: 252, baseType: !1937, size: 64)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1597,  file: !44, line: 253, baseType: !1939, size: 64)
!1951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1597,  file: !44, line: 254, baseType: !1950, size: 64)
!1953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !1597,  file: !44, line: 256, baseType: !1952, size: 64)
!1954 = !{!1599,!1600,!1601,!1602,!1603,!1605,!1607,!1609,!1618,!1620,!1622,!1624,!1633,!1644,!1646,!1660,!1662,!1674,!1676,!1688,!1697,!1708,!1724,!1734,!1736,!1738,!1749,!1765,!1795,!1808,!1818,!1826,!1836,!1851,!1864,!1866,!1874,!1876,!1878,!1880,!1892,!1902,!1904,!1906,!1908,!1918,!1920,!1932,!1934,!1936,!1938,!1940,!1951,!1953}
!1597 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !44, line: 0,  size: 256, elements: !1954)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !45,  file: !44, line: 262, baseType: !12, size: 32)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !45,  file: !44, line: 263, baseType: !48, size: 192, offset: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !45,  file: !44, line: 264, baseType: !1591, size: 64, offset: 256)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !45,  file: !44, line: 265, baseType: !1593, size: 64, offset: 320)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !45,  file: !44, line: 266, baseType: !1595, size: 64, offset: 384)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !45,  file: !44, line: 267, baseType: !1597, size: 256, offset: 448)
!1956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !45,  file: !44, line: 268, baseType: !237, size: 448, offset: 704)
!1957 = !{!46,!1590,!1592,!1594,!1596,!1955,!1956}
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !44, line: 260,  size: 1152, elements: !1957)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !20,  file: !19, line: 14, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 15, baseType: !23, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !20,  file: !19, line: 16, baseType: !23, size: 32, offset: 96)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !20,  file: !19, line: 17, baseType: !23, size: 32, offset: 128)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !20,  file: !19, line: 18, baseType: !23, size: 32, offset: 160)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !20,  file: !19, line: 19, baseType: !12, size: 32, offset: 192)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !20,  file: !19, line: 20, baseType: !23, size: 32, offset: 224)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !20,  file: !19, line: 21, baseType: !23, size: 32, offset: 256)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !20,  file: !19, line: 22, baseType: !31, size: 64, offset: 320)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !20,  file: !19, line: 23, baseType: !33, size: 64, offset: 384)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !20,  file: !19, line: 24, baseType: !42, size: 64, offset: 448)
!1959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !20,  file: !19, line: 25, baseType: !1958, size: 64, offset: 512)
!1961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 26, baseType: !1960, size: 64, offset: 576)
!1962 = !{!22,!24,!25,!26,!27,!28,!29,!30,!32,!34,!43,!1959,!1961}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !19, line: 12,  size: 640, elements: !1962)


!1964 = !DINamespace(name:"kök", scope: null)
!1965 = !DINamespace(name:"örs", scope: !1964)
!1966 = !DINamespace(name:"derleme", scope: !1965)
!1967 = !DINamespace(name:"imge", scope: !1966)
!1968 = !DINamespace(name:"değişken", scope: !1967)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1970 = !DILocalVariable(name: "dönüş",
  scope: !1963, file: !9, line: 15, type: !1969)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1972 = !DILocalVariable(name: "Hafıza",
  scope: !1963, file: !9, line: 28, type: !1971, arg: 1)
!1974 = !DILocalVariable(name: "Ad",
  scope: !1963, file: !9, line: 28, type: !1973, arg: 2)
!1975 = !DILocalVariable(name: "özellikler",
  scope: !1963, file: !9, line: 28, type: !23, arg: 3)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !1971, !1973, !23 }
!1963 = distinct !DISubprogram( name: "değişken::Yeni_ox147i",
 scope: !1968,
 file: !9,
 line: 28,
 type: !1976, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1978 = !DILocation(line: 28, column: 19, scope: !1963)
!1979 = !DILocation(line: 28, column: 38, scope: !1963)
!1980 = !DILocation(line: 28, column: 49, scope: !1963)
!1981 = distinct !DILexicalBlock(
        scope: !1963, file: !9, line: 29, column: 3)
!1982 = !DILocation(line: 30, column: 24, scope: !1981)
!1983 = !DILocation(line: 30, column: 32, scope: !1981)
!1984 = !DILocation(line: 30, column: 19, scope: !1981)
!1985 = !DILocation(line: 30, column: 5, scope: !1981)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!1987 = !DILocalVariable(name: "İmge",
  scope: !1981, file: !9, line: 30, type: !1986)
!1988 = !DILocation(line: 30, column: 5, scope: !1981)
!1989 = !DILocation(line: 31, column: 21, scope: !1981)
!1990 = !DILocation(line: 31, column: 29, scope: !1981)
!1991 = !DILocation(line: 31, column: 5, scope: !1981)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1993 = !DILocalVariable(name: "Değişken",
  scope: !1981, file: !9, line: 31, type: !1992)
!1994 = !DILocation(line: 31, column: 5, scope: !1981)
!1995 = !DILocation(line: 32, column: 5, scope: !1981)
!1996 = !DILocation(line: 32, column: 5, scope: !1981)
!1997 = !DILocation(line: 32, column: 20, scope: !1981)
!1998 = !DILocation(line: 32, column: 5, scope: !1981)
!1999 = !DILocation(line: 33, column: 5, scope: !1981)
!2000 = !DILocation(line: 33, column: 5, scope: !1981)
!2001 = !DILocation(line: 33, column: 5, scope: !1981)
!2002 = !DILocation(line: 33, column: 22, scope: !1981)
!2003 = !DILocation(line: 33, column: 5, scope: !1981)
!2004 = !DILocation(line: 34, column: 5, scope: !1981)
!2005 = !DILocation(line: 34, column: 5, scope: !1981)
!2006 = !DILocation(line: 34, column: 5, scope: !1981)
!2007 = !DILocation(line: 34, column: 24, scope: !1981)
!2008 = !DILocation(line: 34, column: 5, scope: !1981)
!2009 = !DILocation(line: 35, column: 5, scope: !1981)
!2010 = !DILocation(line: 35, column: 5, scope: !1981)
!2011 = !DILocation(line: 35, column: 43, scope: !1981)
!2012 = !DILocation(line: 35, column: 34, scope: !1981)
!2013 = !DILocation(line: 35, column: 5, scope: !1981)
!2014 = !DILocation(line: 36, column: 5, scope: !1981)
!2015 = !DILocation(line: 36, column: 5, scope: !1981)
!2016 = !DILocation(line: 36, column: 29, scope: !1981)
!2017 = !DILocation(line: 36, column: 5, scope: !1981)
!2018 = !DILocation(line: 37, column: 9, scope: !1981)


!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2021 = !DILocalVariable(name: "dönüş",
  scope: !2019, file: !9, line: 15, type: !2020)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2023 = !DILocalVariable(name: "Hafıza",
  scope: !2019, file: !9, line: 41, type: !2022, arg: 1)
!2025 = !DILocalVariable(name: "Ad",
  scope: !2019, file: !9, line: 41, type: !2024, arg: 2)
!2026 = !DILocalVariable(name: "özellikler",
  scope: !2019, file: !9, line: 41, type: !23, arg: 3)
!2028 = !DILocalVariable(name: "Özet",
  scope: !2019, file: !9, line: 41, type: !2027, arg: 4)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{null, !2022, !2024, !23, !2027 }
!2019 = distinct !DISubprogram( name: "değişken::Yeni2_ox147i",
 scope: !1968,
 file: !9,
 line: 40,
 type: !2029, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni2
!2031 = !DILocation(line: 41, column: 5, scope: !2019)
!2032 = !DILocation(line: 41, column: 24, scope: !2019)
!2033 = !DILocation(line: 41, column: 35, scope: !2019)
!2034 = !DILocation(line: 41, column: 51, scope: !2019)
!2035 = distinct !DILexicalBlock(
        scope: !2019, file: !9, line: 42, column: 3)
!2036 = !DILocation(line: 43, column: 29, scope: !2035)
!2037 = !DILocation(line: 43, column: 46, scope: !2035)
!2038 = !DILocation(line: 43, column: 37, scope: !2035)
!2039 = !DILocation(line: 43, column: 5, scope: !2035)
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2041 = !DILocalVariable(name: "YeniAd",
  scope: !2035, file: !9, line: 43, type: !2040)
!2042 = !DILocation(line: 43, column: 5, scope: !2035)
!2043 = !DILocation(line: 44, column: 40, scope: !2035)
!2044 = !DILocation(line: 44, column: 48, scope: !2035)
!2045 = !DILocation(line: 44, column: 35, scope: !2035)
!2046 = !DILocation(line: 44, column: 5, scope: !2035)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!2048 = !DILocalVariable(name: "İmge",
  scope: !2035, file: !9, line: 44, type: !2047)
!2049 = !DILocation(line: 44, column: 5, scope: !2035)
!2050 = !DILocation(line: 45, column: 33, scope: !2035)
!2051 = !DILocation(line: 45, column: 41, scope: !2035)
!2052 = !DILocation(line: 45, column: 5, scope: !2035)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2054 = !DILocalVariable(name: "Değişken",
  scope: !2035, file: !9, line: 45, type: !2053)
!2055 = !DILocation(line: 45, column: 5, scope: !2035)
!2056 = !DILocation(line: 46, column: 5, scope: !2035)
!2057 = !DILocation(line: 46, column: 5, scope: !2035)
!2058 = !DILocation(line: 46, column: 29, scope: !2035)
!2059 = !DILocation(line: 46, column: 5, scope: !2035)
!2060 = !DILocation(line: 47, column: 5, scope: !2035)
!2061 = !DILocation(line: 47, column: 5, scope: !2035)
!2062 = !DILocation(line: 47, column: 5, scope: !2035)
!2063 = !DILocation(line: 47, column: 29, scope: !2035)
!2064 = !DILocation(line: 47, column: 5, scope: !2035)
!2065 = !DILocation(line: 48, column: 5, scope: !2035)
!2066 = !DILocation(line: 48, column: 5, scope: !2035)
!2067 = !DILocation(line: 48, column: 5, scope: !2035)
!2068 = !DILocation(line: 48, column: 29, scope: !2035)
!2069 = !DILocation(line: 48, column: 5, scope: !2035)
!2070 = !DILocation(line: 49, column: 5, scope: !2035)
!2071 = !DILocation(line: 49, column: 5, scope: !2035)
!2072 = !DILocation(line: 49, column: 29, scope: !2035)
!2073 = !DILocation(line: 49, column: 5, scope: !2035)
!2074 = !DILocation(line: 50, column: 5, scope: !2035)
!2075 = !DILocation(line: 50, column: 5, scope: !2035)
!2076 = !DILocation(line: 50, column: 29, scope: !2035)
!2077 = !DILocation(line: 50, column: 5, scope: !2035)
!2078 = !DILocation(line: 51, column: 9, scope: !2035)


!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2081 = !DILocalVariable(name: "dönüş",
  scope: !2079, file: !9, line: 15, type: !2080)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!2083 = !DILocalVariable(name: "Değişken",
  scope: !2079, file: !9, line: 54, type: !2082, arg: 1)
!2085 = !DILocalVariable(name: "Hafıza",
  scope: !2079, file: !9, line: 55, type: !2084, arg: 2)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{null, !2082, !2084 }
!2079 = distinct !DISubprogram( name: "değişken::t.İkile_ox147i",
 scope: !1968,
 file: !9,
 line: 55,
 type: !2086, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!2088 = !DILocation(line: 54, column: 3, scope: !2079)
!2089 = !DILocation(line: 55, column: 20, scope: !2079)
!2090 = distinct !DILexicalBlock(
        scope: !2079, file: !9, line: 69, column: 1)
!2091 = !DILocation(line: 57, column: 13, scope: !2090)
!2092 = !DILocation(line: 57, column: 13, scope: !2090)
!2093 = !DILocation(line: 57, column: 13, scope: !2090)
!2094 = !DILocation(line: 57, column: 5, scope: !2090)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!2096 = !DILocalVariable(name: "İmge",
  scope: !2090, file: !9, line: 57, type: !2095)
!2097 = !DILocation(line: 57, column: 5, scope: !2090)
!2098 = !DILocation(line: 58, column: 13, scope: !2090)
!2099 = !DILocation(line: 58, column: 13, scope: !2090)
!2100 = !DILocation(line: 58, column: 13, scope: !2090)
!2101 = !DILocation(line: 59, column: 7, scope: !2090)
!2102 = !DILocation(line: 59, column: 15, scope: !2090)
!2103 = !DILocation(line: 59, column: 15, scope: !2090)
!2104 = !DILocation(line: 59, column: 15, scope: !2090)
!2105 = !DILocation(line: 59, column: 15, scope: !2090)
!2106 = !DILocation(line: 59, column: 15, scope: !2090)
!2107 = !DILocation(line: 59, column: 41, scope: !2090)
!2108 = !DILocation(line: 59, column: 41, scope: !2090)
!2109 = !DILocation(line: 59, column: 41, scope: !2090)
!2110 = !DILocation(line: 59, column: 41, scope: !2090)
!2111 = !DILocation(line: 59, column: 41, scope: !2090)
!2112 = !DILocation(line: 58, column: 29, scope: !2090)
!2113 = !DILocation(line: 58, column: 5, scope: !2090)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2115 = !DILocalVariable(name: "Özet",
  scope: !2090, file: !9, line: 58, type: !2114)
!2116 = !DILocation(line: 58, column: 5, scope: !2090)
!2117 = !DILocation(line: 60, column: 19, scope: !2090)
!2118 = !DILocation(line: 60, column: 27, scope: !2090)
!2119 = !DILocation(line: 60, column: 27, scope: !2090)
!2120 = !DILocation(line: 60, column: 27, scope: !2090)
!2121 = !DILocation(line: 60, column: 40, scope: !2090)
!2122 = !DILocation(line: 60, column: 13, scope: !2090)
!2123 = !DILocation(line: 60, column: 5, scope: !2090)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!2125 = !DILocalVariable(name: "Yeni",
  scope: !2090, file: !9, line: 60, type: !2124)
!2126 = !DILocation(line: 60, column: 5, scope: !2090)
!2127 = !DILocation(line: 61, column: 5, scope: !2090)
!2128 = !DILocation(line: 61, column: 5, scope: !2090)
!2129 = !DILocation(line: 61, column: 5, scope: !2090)
!2130 = !DILocation(line: 61, column: 5, scope: !2090)
!2131 = !DILocation(line: 61, column: 23, scope: !2090)
!2132 = !DILocation(line: 61, column: 23, scope: !2090)
!2133 = !DILocation(line: 61, column: 23, scope: !2090)
!2134 = !DILocation(line: 61, column: 5, scope: !2090)
!2135 = !DILocation(line: 62, column: 11, scope: !2090)
!2136 = !DILocation(line: 62, column: 11, scope: !2090)
!2137 = !DILocation(line: 62, column: 11, scope: !2090)
!2138 = !DILocation(line: 62, column: 11, scope: !2090)
!2139 = !DILocation(line: 62, column: 11, scope: !2090)
!2140 = distinct !DILexicalBlock(
        scope: !2090, file: !9, line: 65, column: 9)
!2141 = !DILocation(line: 65, column: 9, scope: !2140)
!2142 = !DILocation(line: 65, column: 9, scope: !2140)
!2143 = !DILocation(line: 65, column: 9, scope: !2140)
!2144 = !DILocation(line: 65, column: 9, scope: !2140)
!2145 = !DILocation(line: 65, column: 9, scope: !2140)
!2146 = !DILocation(line: 67, column: 9, scope: !2090)
