; ModuleID = 'örs::derleme::imge::işlem'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::işlem
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/işlem.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st737_1gt41dt = type {i32, i32, i32, %st736_1gt41dt*, %st736_1gt41dt*, %gt2abt*, %st736_1gt41dt**}
;örs::derleme::imge::k[%st737_1gt41dt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1821

%st736_1gt41dt = type {%st736_1gt41dt*, %st736_1gt41dt*, %st736_1gt41dt*, %metin*, %gt41dt*, i32}
;örs::derleme::imge::hücre[%st736_1gt41dt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1822

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

%st737_1gt40bt = type {i32, i32, i32, %st736_1gt40bt*, %st736_1gt40bt*, %gt2abt*, %st736_1gt40bt**}
;örs::derleme::kütüphane::k[%st737_1gt40bt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1959

%st736_1gt40bt = type {%st736_1gt40bt*, %st736_1gt40bt*, %st736_1gt40bt*, %metin*, %gt40bt*, i32}
;örs::derleme::kütüphane::hücre[%st736_1gt40bt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1960

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

%st736_1gt4d6t = type {%st736_1gt4d6t*, %st736_1gt4d6t*, %st736_1gt4d6t*, %metin*, %gt4d6t*, i32}
;örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 2202

%st737_1gt4d6t = type {i32, i32, i32, %st736_1gt4d6t*, %st736_1gt4d6t*, %gt2abt*, %st736_1gt4d6t**}
;örs::derleme::imge::işlem::k[%st737_1gt4d6t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 2201

%gt4e1t = type {%gt4dft*, %gt46ft*}
;örs::derleme::imge::işlem::sanalÇıktı
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:88:5 [2352:2365]
;siralama : 8, boyut :16, no: 1249

; Tanımlı değerler:
@h.ox275.ox68 = private unnamed_addr constant [8 x i8] c"sonu\C3\A7\00\00", align 8
;6->1 : 8 : 8
@m.ox275.ox67 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox68, i64 0, i64 0)
} 
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox275.ox62 = private unnamed_addr constant [8 x i8] c".%s\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox275.ox64 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox275.ox63 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox64, i64 0, i64 0)
} 
@h.ox275.ox65 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox275.ox66 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox275.ox70 = private unnamed_addr constant [56 x i8] c"\27%s\27 i\C5\9Flemi i\C3\A7in de\C4\9Fi\C5\9Fken s\C4\B1n\C4\B1r\C4\B1 a\C5\9F\C4\B1lm\C4\B1\C5\9F.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox275.ox69 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox275.ox70, i64 0, i64 0)
} 
@h.ox275.ox72 = private unnamed_addr constant [8 x i8] c"main\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox275.ox71 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox72, i64 0, i64 0)
} 
@h.ox275.ox74 = private unnamed_addr constant [48 x i8] c"Giri\C5\9F i\C5\9Flemi ast k\C3\BCt\C3\BCphanelerde bulunamaz.\00\00", align 8
;46->1 : 8 : 8
@m.ox275.ox73 = private unnamed_addr constant %metin {
  i32 46,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox275.ox74, i64 0, i64 0)
} 
@h.ox275.ox76 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox275.ox75 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox76, i64 0, i64 0)
} 
@h.ox275.ox78 = private unnamed_addr constant [32 x i8] c"\22%s::%s:ox%d:ox%0X:%0X_i\22\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox275.ox77 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox275.ox78, i64 0, i64 0)
} 
@h.ox275.ox80 = private unnamed_addr constant [24 x i8] c"\22%s::%s:ox%0X:%0X_i\22\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox275.ox79 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox275.ox80, i64 0, i64 0)
} 
@h.ox275.ox81 = private unnamed_addr constant [8 x i8] c"llvm.%s\00", align 8
;7->1 : 8 : 8
@h.ox275.ox83 = private unnamed_addr constant [8 x i8] c".\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox275.ox84 = private unnamed_addr constant [8 x i8] c" \00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox275.ox82 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox275.ox86 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox275.ox85 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox86, i64 0, i64 0)
} 
@h.ox275.ox88 = private unnamed_addr constant [8 x i8] c"llvm.%s\00", align 8
;7->1 : 8 : 8
@m.ox275.ox87 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox88, i64 0, i64 0)
} 
@h.ox275.ox90 = private unnamed_addr constant [48 x i8] c" B\C3\BCnye i\C5\9Flemi \27%s\27 tekrar tan\C4\B1mlanm\C4\B1\C5\9F.\00\00\00\00\00", align 8
;43->1 : 8 : 8
@m.ox275.ox89 = private unnamed_addr constant %metin {
  i32 43,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox275.ox90, i64 0, i64 0)
} 
@h.ox275.ox92 = private unnamed_addr constant [56 x i8] c"\27%s\27 ad\C4\B1nda tan\C4\B1ml\C4\B1 altyap\C4\B1 i\C5\9Flemi bulunamad\C4\B1.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox275.ox91 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox275.ox92, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::işlem::YeniAltyapıİşlemTaslağı
define external %gt41dt* 
@"işlem::YeniAltyapıİşlemTaslağı_ox113i"(%gt2abt* %0, %metin* %1, i32 %2, i32 %3, i32 %4)#0       !dbg !1995 {
; Değişken : dönüş
  %6 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %6, align 8
; Değişken : Hafıza
  %7 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %7, metadata !2005, metadata !DIExpression()), !dbg !2013
; Değişken : Ad
  %8 = alloca %metin*, align 8
  store %metin* %1, %metin** %8, align 8
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !2007, metadata !DIExpression()), !dbg !2014
; Değişken : kapsama
  %9 = alloca i32, align 4
  store i32 %2, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2008, metadata !DIExpression()), !dbg !2015
; Değişken : değişkenSayısı
  %10 = alloca i32, align 4
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2009, metadata !DIExpression()), !dbg !2016
; Değişken : türler
  %11 = alloca i32, align 4
  store i32 %4, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2010, metadata !DIExpression()), !dbg !2017
  %12 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2019; 2:0
;;-> (nil) 0
  %13 = load %metin*, %metin** %8, align 8, !dbg !2020; 2:0
  %14 = call %metin* (%gt2abt*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt2abt* %12, 
      %metin* %13), !dbg !2021

; pascal 'YeniAd' örs::üzengi::metin
  %15 = alloca %metin*, align 8
  store 
    %metin* %14,
    %metin** %15,
    align 8, !dbg !2022
  call void @llvm.dbg.declare(metadata %metin** %15, metadata !2024, metadata !DIExpression()), !dbg !2025
;;-> (nil) 0
  %16 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2026; 2:0
;;-> (nil) 4
  %17 = load %metin*, %metin** %15, align 8, !dbg !2027; 2:0
  %18 = call %gt41dt* @"imge::Adlı_ox111i" (
      %gt2abt* %16, 
      %metin* %17, 
      i32 273), !dbg !2028

; pascal 'İmge' örs::derleme::imge::t
  %19 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %18,
    %gt41dt** %19,
    align 8, !dbg !2029
  call void @llvm.dbg.declare(metadata %gt41dt** %19, metadata !2031, metadata !DIExpression()), !dbg !2032
  %20 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2033; 2:0
  %21 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %20, 
      i64 32, 
      i64 8), !dbg !2034
; Konum çevirisi:
  %22 = bitcast i8* %21 to %gt4d6t*; 1

; pascal 'Taslak' örs::derleme::imge::işlem::altyapıİşlemTaslağı
  %23 = alloca %gt4d6t*, align 8
  store 
    %gt4d6t* %22,
    %gt4d6t** %23,
    align 8, !dbg !2035
  call void @llvm.dbg.declare(metadata %gt4d6t** %23, metadata !2037, metadata !DIExpression()), !dbg !2038
; Atama ifadesi
  %24 = load %gt4d6t*, %gt4d6t** %23, align 8, !dbg !2039; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *t32
  %25 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %24,
    i32 0, i32 0
  %26 = load i32, i32* %9, align 4, !dbg !2041; 1:0
;atama:
  store 
    i32 %26,
    i32* %25,
    align 4, !dbg !2042
; Atama ifadesi
  %27 = load %gt4d6t*, %gt4d6t** %23, align 8, !dbg !2043; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *t32
  %28 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %27,
    i32 0, i32 2
  %29 = load i32, i32* %10, align 4, !dbg !2045; 1:0
;atama:
  store 
    i32 %29,
    i32* %28,
    align 4, !dbg !2046
; Atama ifadesi
  %30 = load %gt4d6t*, %gt4d6t** %23, align 8, !dbg !2047; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %30,
    i32 0, i32 4
  %32 = load %gt41dt*, %gt41dt** %19, align 8, !dbg !2049; 2:0
;atama:
  store 
    %gt41dt* %32,
    %gt41dt** %31,
    align 8, !dbg !2050
; Atama ifadesi
  %33 = load %gt41dt*, %gt41dt** %19, align 8, !dbg !2051; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %34 = getelementptr inbounds 
    %gt41dt, %gt41dt* %33,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::altyapıİşlemTaslağı (1, 2)
; Konum çevirisi:
  %35 = bitcast %gt41ct* %34 to %gt4d6t**; 2
  %36 = load %gt4d6t*, %gt4d6t** %23, align 8, !dbg !2053; 2:0
;atama:
  store 
    %gt4d6t* %36,
    %gt4d6t** %35,
    align 8, !dbg !2054
; Atama ifadesi
  %37 = load %gt4d6t*, %gt4d6t** %23, align 8, !dbg !2055; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::k[%st737_1gt41dt]
  %38 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %37,
    i32 0, i32 3
  %39 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2057; 2:0
  %40 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %39, 
      i64 48, 
      i64 8), !dbg !2058
;atama:
  store 
    i8* %40,
    %st737_1gt41dt** %38,
    align 8, !dbg !2059
  %41 = load %gt4d6t*, %gt4d6t** %23, align 8, !dbg !2060; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::k[%st737_1gt41dt]
  %42 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %41,
    i32 0, i32 3
  %43 = load %st737_1gt41dt*, %st737_1gt41dt** %42, align 8, !dbg !2062; 2:0
;;-> (nil) 0
  %44 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2063; 2:0
 call void @"imge::sözlük.Yapılandır_ox111i" (
      %st737_1gt41dt* %43, 
      %gt2abt* %44, 
      i32 16), !dbg !2064
  %45 = load %gt41dt*, %gt41dt** %19, align 8, !dbg !2065; 2:0
; Dönüş :
  ret %gt41dt* %45
}

;örs::derleme::imge::işlem::YeniKonum
define external %gt4dft* 
@"işlem::YeniKonum_ox113i"(%gt2abt* %0)#0       !dbg !2066 {
; Değişken : dönüş
  %2 = alloca %gt4dft*, align 8
  store %gt4dft* null, %gt4dft** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %3, metadata !2071, metadata !DIExpression()), !dbg !2074
;;-> (nil) 0
  %4 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2076; 2:0
  %5 = call %gt41dt* @"imge::Yeni_ox111i" (
      %gt2abt* %4, 
      i32 292), !dbg !2077

; pascal 'İmge' örs::derleme::imge::t
  %6 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %5,
    %gt41dt** %6,
    align 8, !dbg !2078
  call void @llvm.dbg.declare(metadata %gt41dt** %6, metadata !2080, metadata !DIExpression()), !dbg !2081
  %7 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2082; 2:0
  %8 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %7, 
      i64 56, 
      i64 8), !dbg !2083
; Konum çevirisi:
  %9 = bitcast i8* %8 to %gt4dft*; 1

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %10 = alloca %gt4dft*, align 8
  store 
    %gt4dft* %9,
    %gt4dft** %10,
    align 8, !dbg !2084
  call void @llvm.dbg.declare(metadata %gt4dft** %10, metadata !2086, metadata !DIExpression()), !dbg !2087
; Atama ifadesi
  %11 = load %gt4dft*, %gt4dft** %10, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt4dft, %gt4dft* %11,
    i32 0, i32 1
  %13 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !2090; 2:0
;atama:
  store 
    %gt41dt* %13,
    %gt41dt** %12,
    align 8, !dbg !2091
; Atama ifadesi
  %14 = load %gt4dft*, %gt4dft** %10, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt4dft, %gt4dft* %14,
    i32 0, i32 1
  %16 = load %gt41dt*, %gt41dt** %15, align 8, !dbg !2094; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %17 = getelementptr inbounds 
    %gt41dt, %gt41dt* %16,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %18 = getelementptr inbounds 
    %gt652t, %gt652t* %17,
    i32 0, i32 7
;;-> (nil) 0
  %19 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2097; 2:0
  %20 = load %gt4dft*, %gt4dft** %10, align 8, !dbg !2098; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt4dft, %gt4dft* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt41dt*, %gt41dt** %21, align 8, !dbg !2100; 2:0
  %23 = call %gt4c4t* @"cins::YeniÖzet_ox112i" (
      %gt2abt* %19, 
      %gt41dt* %22), !dbg !2101
;atama:
  store 
    %gt4c4t* %23,
    %gt4c4t** %18,
    align 8, !dbg !2102
; Atama ifadesi
  %24 = load %gt4dft*, %gt4dft** %10, align 8, !dbg !2103; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt4dft, %gt4dft* %24,
    i32 0, i32 1
  %26 = load %gt41dt*, %gt41dt** %25, align 8, !dbg !2105; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %27 = getelementptr inbounds 
    %gt41dt, %gt41dt* %26,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %28 = getelementptr inbounds 
    %gt652t, %gt652t* %27,
    i32 0, i32 7
  %29 = load %gt4c4t*, %gt4c4t** %28, align 8, !dbg !2108; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %29,
    i32 0, i32 11
  %31 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !2110; 2:0
;atama:
  store 
    %gt41dt* %31,
    %gt41dt** %30,
    align 8, !dbg !2111
; Atama ifadesi
  %32 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !2112; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %33 = getelementptr inbounds 
    %gt41dt, %gt41dt* %32,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %34 = bitcast %gt41ct* %33 to %gt4dft**; 2
  %35 = load %gt4dft*, %gt4dft** %10, align 8, !dbg !2114; 2:0
;atama:
  store 
    %gt4dft* %35,
    %gt4dft** %34,
    align 8, !dbg !2115
  %36 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %37 = getelementptr inbounds 
    %gt41dt, %gt41dt* %36,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %38 = getelementptr inbounds 
    %gt652t, %gt652t* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %39 = getelementptr inbounds 
    %gt651t, %gt651t* %38,
    i32 0, i32 2
;atama:
  store 
    i8 1,
    i8* %39,
    align 1, !dbg !2122
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %40 = getelementptr inbounds 
    %gt652t, %gt652t* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %41 = getelementptr inbounds 
    %gt651t, %gt651t* %40,
    i32 0, i32 1
;atama:
  store 
    i8 4,
    i8* %41,
    align 1, !dbg !2125
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Köklendir
  %42 = load %gt4dft*, %gt4dft** %10, align 8, !dbg !2126; 2:0
; Dönüş :
  ret %gt4dft* %42
}

;örs::derleme::imge::işlem::Yeni
define external %gt4dat* 
@"işlem::Yeni_ox113i"(%gt2abt* %0, %metin* %1)#0       !dbg !2127 {
; Değişken : dönüş
  %3 = alloca %gt4dat*, align 8
  store %gt4dat* null, %gt4dat** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %4, metadata !2131, metadata !DIExpression()), !dbg !2136
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2133, metadata !DIExpression()), !dbg !2137
;;-> (nil) 0
  %6 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2139; 2:0
;;-> (nil) 0
  %7 = load %metin*, %metin** %5, align 8, !dbg !2140; 2:0
  %8 = call %gt41dt* @"imge::Adlı_ox111i" (
      %gt2abt* %6, 
      %metin* %7, 
      i32 267), !dbg !2141

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %8,
    %gt41dt** %9,
    align 8, !dbg !2142
  call void @llvm.dbg.declare(metadata %gt41dt** %9, metadata !2144, metadata !DIExpression()), !dbg !2145
  %10 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2146; 2:0
  %11 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %10, 
      i64 64, 
      i64 8), !dbg !2147
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt4dat*; 1

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %13 = alloca %gt4dat*, align 8
  store 
    %gt4dat* %12,
    %gt4dat** %13,
    align 8, !dbg !2148
  call void @llvm.dbg.declare(metadata %gt4dat** %13, metadata !2150, metadata !DIExpression()), !dbg !2151
; Atama ifadesi
  %14 = load %gt4dat*, %gt4dat** %13, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt4dat, %gt4dat* %14,
    i32 0, i32 3
  %16 = load %gt41dt*, %gt41dt** %9, align 8, !dbg !2154; 2:0
;atama:
  store 
    %gt41dt* %16,
    %gt41dt** %15,
    align 8, !dbg !2155
; Atama ifadesi
  %17 = load %gt4dat*, %gt4dat** %13, align 8, !dbg !2156; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %18 = getelementptr inbounds 
    %gt4dat, %gt4dat* %17,
    i32 0, i32 0
  %19 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2158; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %20 = getelementptr inbounds 
    %gt2abt, %gt2abt* %19,
    i32 0, i32 3
  %21 = load %gt26ft*, %gt26ft** %20, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %22 = getelementptr inbounds 
    %gt26ft, %gt26ft* %21,
    i32 0, i32 17
  %23 = call i32 (%gt284t*) @"derleme::sayaçlar.Tür_ox107i" (
      %gt284t* %22), !dbg !2162
;atama:
  store 
    i32 %23,
    i32* %18,
    align 4, !dbg !2163
; Atama ifadesi
  %24 = load %gt4dat*, %gt4dat** %13, align 8, !dbg !2164; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %25 = getelementptr inbounds 
    %gt4dat, %gt4dat* %24,
    i32 0, i32 6
;;-> (nil) 0
  %26 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2166; 2:0
  %27 = call %gt46ft* @"dağarcık::Yeni_ox150i" (
      %gt2abt* %26, 
      i32 0), !dbg !2167
;atama:
  store 
    %gt46ft* %27,
    %gt46ft** %25,
    align 8, !dbg !2168
; Atama ifadesi
  %28 = load %gt41dt*, %gt41dt** %9, align 8, !dbg !2169; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %29 = getelementptr inbounds 
    %gt41dt, %gt41dt* %28,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %30 = bitcast %gt41ct* %29 to %gt4dat**; 2
  %31 = load %gt4dat*, %gt4dat** %13, align 8, !dbg !2171; 2:0
;atama:
  store 
    %gt4dat* %31,
    %gt4dat** %30,
    align 8, !dbg !2172
  %32 = load %gt41dt*, %gt41dt** %9, align 8, !dbg !2173; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %33 = getelementptr inbounds 
    %gt41dt, %gt41dt* %32,
    i32 0, i32 6
;;-> (nil) 0
  %34 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2175; 2:0
;;-> (nil) 4
  %35 = load %gt41dt*, %gt41dt** %9, align 8, !dbg !2176; 2:0
 call void @"nesne::t.Yapılandır_ox11di" (
      %gt652t* %33, 
      %gt2abt* %34, 
      %gt41dt* %35, 
      ptr null, 
      i32 256, 
      i32 4), !dbg !2177
  %36 = load %gt4dat*, %gt4dat** %13, align 8, !dbg !2178; 2:0
; Dönüş :
  ret %gt4dat* %36
}

;örs::derleme::imge::işlem::Yeni2
define external %gt4dat* 
@"işlem::Yeni2_ox113i"(%gt2abt* %0, %metin* %1, %gt4c4t* %2)#0       !dbg !2179 {
; Değişken : dönüş
  %4 = alloca %gt4dat*, align 8
  store %gt4dat* null, %gt4dat** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %5, metadata !2183, metadata !DIExpression()), !dbg !2190
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2185, metadata !DIExpression()), !dbg !2191
; Değişken : Dönüş
  %7 = alloca %gt4c4t*, align 8
  store %gt4c4t* %2, %gt4c4t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt4c4t** %7, metadata !2187, metadata !DIExpression()), !dbg !2192
  %8 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2194; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2195; 2:0
  %10 = call %metin* (%gt2abt*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt2abt* %8, 
      %metin* %9), !dbg !2196

; pascal 'YeniAd' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10,
    %metin** %11,
    align 8, !dbg !2197
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !2199, metadata !DIExpression()), !dbg !2200
;;-> (nil) 0
  %12 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2201; 2:0
;;-> (nil) 0
  %13 = load %metin*, %metin** %6, align 8, !dbg !2202; 2:0
  %14 = call %gt41dt* @"imge::Adlı_ox111i" (
      %gt2abt* %12, 
      %metin* %13, 
      i32 267), !dbg !2203

; pascal 'İmge' örs::derleme::imge::t
  %15 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %14,
    %gt41dt** %15,
    align 8, !dbg !2204
  call void @llvm.dbg.declare(metadata %gt41dt** %15, metadata !2206, metadata !DIExpression()), !dbg !2207
  %16 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2208; 2:0
  %17 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %16, 
      i64 64, 
      i64 8), !dbg !2209
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt4dat*; 1

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %19 = alloca %gt4dat*, align 8
  store 
    %gt4dat* %18,
    %gt4dat** %19,
    align 8, !dbg !2210
  call void @llvm.dbg.declare(metadata %gt4dat** %19, metadata !2212, metadata !DIExpression()), !dbg !2213
; Atama ifadesi
  %20 = load %gt4dat*, %gt4dat** %19, align 8, !dbg !2214; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt4dat, %gt4dat* %20,
    i32 0, i32 3
  %22 = load %gt41dt*, %gt41dt** %15, align 8, !dbg !2216; 2:0
;atama:
  store 
    %gt41dt* %22,
    %gt41dt** %21,
    align 8, !dbg !2217
; Atama ifadesi
  %23 = load %gt4dat*, %gt4dat** %19, align 8, !dbg !2218; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %24 = getelementptr inbounds 
    %gt4dat, %gt4dat* %23,
    i32 0, i32 0
  %25 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %26 = getelementptr inbounds 
    %gt2abt, %gt2abt* %25,
    i32 0, i32 3
  %27 = load %gt26ft*, %gt26ft** %26, align 8, !dbg !2222; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %28 = getelementptr inbounds 
    %gt26ft, %gt26ft* %27,
    i32 0, i32 17
  %29 = call i32 (%gt284t*) @"derleme::sayaçlar.Tür_ox107i" (
      %gt284t* %28), !dbg !2224
;atama:
  store 
    i32 %29,
    i32* %24,
    align 4, !dbg !2225
; Atama ifadesi
  %30 = load %gt4dat*, %gt4dat** %19, align 8, !dbg !2226; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %31 = getelementptr inbounds 
    %gt4dat, %gt4dat* %30,
    i32 0, i32 6
;;-> (nil) 0
  %32 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2228; 2:0
  %33 = call %gt46ft* @"dağarcık::Yeni_ox150i" (
      %gt2abt* %32, 
      i32 0), !dbg !2229
;atama:
  store 
    %gt46ft* %33,
    %gt46ft** %31,
    align 8, !dbg !2230
; Atama ifadesi
  %34 = load %gt41dt*, %gt41dt** %15, align 8, !dbg !2231; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %35 = getelementptr inbounds 
    %gt41dt, %gt41dt* %34,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %36 = bitcast %gt41ct* %35 to %gt4dat**; 2
  %37 = load %gt4dat*, %gt4dat** %19, align 8, !dbg !2233; 2:0
;atama:
  store 
    %gt4dat* %37,
    %gt4dat** %36,
    align 8, !dbg !2234
  %38 = load %gt41dt*, %gt41dt** %15, align 8, !dbg !2235; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %39 = getelementptr inbounds 
    %gt41dt, %gt41dt* %38,
    i32 0, i32 6
;;-> (nil) 0
  %40 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2237; 2:0
;;-> (nil) 4
  %41 = load %gt41dt*, %gt41dt** %15, align 8, !dbg !2238; 2:0
 call void @"nesne::t.Yapılandır_ox11di" (
      %gt652t* %39, 
      %gt2abt* %40, 
      %gt41dt* %41, 
      ptr null, 
      i32 256, 
      i32 4), !dbg !2239
  %42 = load %gt4c4t*, %gt4c4t** %7, align 8, !dbg !2240; 2:0

; pascal 'DönüşÖzeti' örs::derleme::imge::cins::özet
  %43 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %42,
    %gt4c4t** %43,
    align 8, !dbg !2241
  call void @llvm.dbg.declare(metadata %gt4c4t** %43, metadata !2243, metadata !DIExpression()), !dbg !2244
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %44 = load %gt4c4t*, %gt4c4t** %7, align 8, !dbg !2245; 2:0
  %45 = icmp ne %gt4c4t* %44, null
  %46 = xor i1 %45, true
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;;-> (nil) 0
  %48 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2246; 2:0
  %49 = call %gt4c4t* @"cins::YeniÖzetBoş_ox112i" (
      %gt2abt* %48), !dbg !2247
;atama:
  store 
    %gt4c4t* %49,
    %gt4c4t** %43,
    align 8, !dbg !2248
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %50 = load %gt4dat*, %gt4dat** %19, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %51 = getelementptr inbounds 
    %gt4dat, %gt4dat* %50,
    i32 0, i32 4
;;-> (nil) 0
  %52 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2251; 2:0
;;-> (nil) 4
  %53 = load %gt4c4t*, %gt4c4t** %43, align 8, !dbg !2252; 2:0
  %54 = call %gt441t* @"değişken::Yeni2_ox147i" (
      %gt2abt* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox67, i64 0), 
      i32 0, 
      %gt4c4t* %53), !dbg !2253
;atama:
  store 
    %gt441t* %54,
    %gt441t** %51,
    align 8, !dbg !2254
  %55 = load %gt4dat*, %gt4dat** %19, align 8, !dbg !2255; 2:0
; Dönüş :
  ret %gt4dat* %55
}


; Tür işlemi tanımları:

define external 
i32 @"işlem::çizelge.diziSırası_ox113i"(%st772_1gt4dat* %0, i32 %1, i32 %2)
#0       !dbg !2256 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Çizelge
  %5 = alloca %st772_1gt4dat*, align 8
  store %st772_1gt4dat* %0, %st772_1gt4dat** %5, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt4dat** %5, metadata !2260, metadata !DIExpression()), !dbg !2265
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2261, metadata !DIExpression()), !dbg !2266
; Değişken : dolama
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2262, metadata !DIExpression()), !dbg !2267

; Değer 'Sayı'
  %8 = alloca i64*, align 8
  %9 = load %st772_1gt4dat*, %st772_1gt4dat** %5, align 8, !dbg !2269; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : **örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %10 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %9,
    i32 0, i32 6
  %11 = getelementptr inbounds
    %st771_1gt4dat**, %st771_1gt4dat*** %10,
    i64 0; konum alınıyor
; Konum çevirisi:
  %12 = bitcast %st771_1gt4dat*** %11 to i64*; 1
  store 
    i64* %12,
    i64** %8,
    align 8, !dbg !2271
  call void @llvm.dbg.declare(metadata i64** %8, metadata !2273, metadata !DIExpression()), !dbg !2274

; Değer 'sayı'
  %13 = alloca i64, align 8
  %14 = load i64*, i64** %8, align 8, !dbg !2275; 2:0
  %15 = load i64, i64* %14, align 8, !dbg !2276; 1:0
  store 
    i64 %15,
    i64* %13,
    align 8, !dbg !2277
  call void @llvm.dbg.declare(metadata i64* %13, metadata !2278, metadata !DIExpression()), !dbg !2279
; Ikiz işlem '>>'
  %16 = load i64, i64* %13, align 8, !dbg !2280; 1:0
  %17 = ashr i64 %16, 33
  %18 = load i64, i64* %13, align 8, !dbg !2281; 1:0
  %19 = xor i64 %18,  %17
  store 
    i64 %19,
    i64* %13,
    align 8, !dbg !2282
  %20 = load i64, i64* %13, align 8, !dbg !2283; 1:0
  %21 = mul i64 %20, -1
  store 
    i64 %21,
    i64* %13,
    align 8, !dbg !2284
; Ikiz işlem '>>'
  %22 = load i64, i64* %13, align 8, !dbg !2285; 1:0
  %23 = ashr i64 %22, 33
  %24 = load i64, i64* %13, align 8, !dbg !2286; 1:0
  %25 = xor i64 %24,  %23
  store 
    i64 %25,
    i64* %13,
    align 8, !dbg !2287
  %26 = load i64, i64* %13, align 8, !dbg !2288; 1:0
  %27 = mul i64 %26, -1
  store 
    i64 %27,
    i64* %13,
    align 8, !dbg !2289
; Ikiz işlem '>>'
  %28 = load i64, i64* %13, align 8, !dbg !2290; 1:0
  %29 = ashr i64 %28, 33
  %30 = load i64, i64* %13, align 8, !dbg !2291; 1:0
  %31 = xor i64 %30,  %29
  store 
    i64 %31,
    i64* %13,
    align 8, !dbg !2292
; Ikiz işlem '&'
  %32 = load i64, i64* %13, align 8, !dbg !2293; 1:0
  %33 = and i64 %32, -1
  %34 = trunc i64 %33 to i32

; pascal 'i' *d32
  %35 = alloca i32, align 4
  store 
    i32 %34,
    i32* %35,
    align 4, !dbg !2294
; Ikiz işlem '&'
; Ikiz işlem '+'
  %36 = load i32, i32* %7, align 4, !dbg !2295; 1:0
  %37 = add i32 %36, 0
; Ikiz işlem '-'
  %38 = load i32, i32* %6, align 4, !dbg !2296; 1:0
  %39 = sub i32 %38, 1
  %40 = and i32 %37,  %39
; Dönüş :
  ret i32 %40
}

define private dso_local 
void @"işlem::çizelge.hücreYenile_ox113i"(%st772_1gt4dat* %0, %st771_1gt4dat* %1)
#0       !dbg !2297 {
; Değişken : Sözlük
  %3 = alloca %st772_1gt4dat*, align 8
  store %st772_1gt4dat* %0, %st772_1gt4dat** %3, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt4dat** %3, metadata !2299, metadata !DIExpression()), !dbg !2304
; Değişken : Hücre
  %4 = alloca %st771_1gt4dat*, align 8
  store %st771_1gt4dat* %1, %st771_1gt4dat** %4, align 8
  call void @llvm.dbg.declare(metadata %st771_1gt4dat** %4, metadata !2301, metadata !DIExpression()), !dbg !2305
  %5 = load %st772_1gt4dat*, %st772_1gt4dat** %3, align 8, !dbg !2307; 2:0
  %6 = load %st772_1gt4dat*, %st772_1gt4dat** %3, align 8, !dbg !2308; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *d32
  %7 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2310; 1:0
  %9 = load %st771_1gt4dat*, %st771_1gt4dat** %4, align 8, !dbg !2311; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st771_1gt4dat] : *d32
  %10 = getelementptr inbounds 
    %st771_1gt4dat, %st771_1gt4dat* %9,
    i32 0, i32 5
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !2313; 1:0
  %12 = call i32 (%st772_1gt4dat*,i32,i32) @"işlem::çizelge.diziSırası_ox113i" (
      %st772_1gt4dat* %5, 
      i32 %8, 
      i32 %11), !dbg !2314

; pascal 'sıra' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2315
; Atama ifadesi
  %14 = load %st771_1gt4dat*, %st771_1gt4dat** %4, align 8, !dbg !2316; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st771_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %15 = getelementptr inbounds 
    %st771_1gt4dat, %st771_1gt4dat* %14,
    i32 0, i32 0
  %16 = load %st772_1gt4dat*, %st772_1gt4dat** %3, align 8, !dbg !2318; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : **örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %17 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %16,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %18 = load %st771_1gt4dat**, %st771_1gt4dat*** %17, align 8, !dbg !2320; 3:0
;dizi erişim2 Nesneler
  %19 = load i32, i32* %13, align 4, !dbg !2321; 1:0
  %20 = zext i32 %19 to i64;
;tekil
  %21 = getelementptr inbounds
     %st771_1gt4dat*, %st771_1gt4dat**  %18,
     i64 %20
  %22 = load %st771_1gt4dat*, %st771_1gt4dat** %21, align 8, !dbg !2322; 2:0
;atama:
  store 
    %st771_1gt4dat* %22,
    %st771_1gt4dat** %15,
    align 8, !dbg !2323
; Atama ifadesi
  %23 = load %st772_1gt4dat*, %st772_1gt4dat** %3, align 8, !dbg !2324; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : **örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %24 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st771_1gt4dat**, %st771_1gt4dat*** %24, align 8, !dbg !2326; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %13, align 4, !dbg !2327; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st771_1gt4dat*, %st771_1gt4dat**  %25,
     i64 %27
  %29 = load %st771_1gt4dat*, %st771_1gt4dat** %4, align 8, !dbg !2328; 2:0
;atama:
  store 
    %st771_1gt4dat* %29,
    %st771_1gt4dat** %28,
    align 8, !dbg !2329
; Tekil :
  %30 = load %st772_1gt4dat*, %st772_1gt4dat** %3, align 8, !dbg !2330; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *d32
  %31 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2332; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2333
  %34 = load i32, i32* %31, align 4, !dbg !2334; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st771_1gt4dat* @"işlem::çizelge.yeniHücre_ox113i"(%st772_1gt4dat* %0, i32 %1)
#0       !dbg !2335 {
; Değişken : dönüş
  %3 = alloca %st771_1gt4dat*, align 8
  store %st771_1gt4dat* null, %st771_1gt4dat** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st772_1gt4dat*, align 8
  store %st772_1gt4dat* %0, %st772_1gt4dat** %4, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt4dat** %4, metadata !2339, metadata !DIExpression()), !dbg !2343
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2340, metadata !DIExpression()), !dbg !2344
  %6 = load %st772_1gt4dat*, %st772_1gt4dat** %4, align 8, !dbg !2346; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %6,
    i32 0, i32 5
  %8 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2348; 2:0
  %9 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %8, 
      i64 40), !dbg !2349
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st771_1gt4dat*; 1

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %11 = alloca %st771_1gt4dat*, align 8
  store 
    %st771_1gt4dat* %10,
    %st771_1gt4dat** %11,
    align 8, !dbg !2350
; Atama ifadesi
  %12 = load %st771_1gt4dat*, %st771_1gt4dat** %11, align 8, !dbg !2351; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st771_1gt4dat] : *d32
  %13 = getelementptr inbounds 
    %st771_1gt4dat, %st771_1gt4dat* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !2353; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2354
; Atama ifadesi
  %15 = load %st771_1gt4dat*, %st771_1gt4dat** %11, align 8, !dbg !2355; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st771_1gt4dat] : *d32
  %16 = getelementptr inbounds 
    %st771_1gt4dat, %st771_1gt4dat* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2357; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox141i" (
      i32 %17), !dbg !2358
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2359
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st772_1gt4dat*, %st772_1gt4dat** %4, align 8, !dbg !2360; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *d32
  %20 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2362; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st772_1gt4dat*, %st772_1gt4dat** %4, align 8, !dbg !2364; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %23 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %22,
    i32 0, i32 4
  %24 = load %st771_1gt4dat*, %st771_1gt4dat** %11, align 8, !dbg !2366; 2:0
;atama:
  store 
    %st771_1gt4dat* %24,
    %st771_1gt4dat** %23,
    align 8, !dbg !2367
; Atama ifadesi
  %25 = load %st772_1gt4dat*, %st772_1gt4dat** %4, align 8, !dbg !2368; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %26 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %25,
    i32 0, i32 3
  %27 = load %st771_1gt4dat*, %st771_1gt4dat** %11, align 8, !dbg !2370; 2:0
;atama:
  store 
    %st771_1gt4dat* %27,
    %st771_1gt4dat** %26,
    align 8, !dbg !2371
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st771_1gt4dat*, %st771_1gt4dat** %11, align 8, !dbg !2373; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st771_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %29 = getelementptr inbounds 
    %st771_1gt4dat, %st771_1gt4dat* %28,
    i32 0, i32 1
  %30 = load %st772_1gt4dat*, %st772_1gt4dat** %4, align 8, !dbg !2375; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %31 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %30,
    i32 0, i32 4
  %32 = load %st771_1gt4dat*, %st771_1gt4dat** %31, align 8, !dbg !2377; 2:0
;atama:
  store 
    %st771_1gt4dat* %32,
    %st771_1gt4dat** %29,
    align 8, !dbg !2378
; Atama ifadesi
  %33 = load %st772_1gt4dat*, %st772_1gt4dat** %4, align 8, !dbg !2379; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %34 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %33,
    i32 0, i32 4
  %35 = load %st771_1gt4dat*, %st771_1gt4dat** %34, align 8, !dbg !2381; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st771_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %36 = getelementptr inbounds 
    %st771_1gt4dat, %st771_1gt4dat* %35,
    i32 0, i32 2
  %37 = load %st771_1gt4dat*, %st771_1gt4dat** %11, align 8, !dbg !2383; 2:0
;atama:
  store 
    %st771_1gt4dat* %37,
    %st771_1gt4dat** %36,
    align 8, !dbg !2384
; Atama ifadesi
  %38 = load %st772_1gt4dat*, %st772_1gt4dat** %4, align 8, !dbg !2385; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %39 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %38,
    i32 0, i32 4
  %40 = load %st771_1gt4dat*, %st771_1gt4dat** %11, align 8, !dbg !2387; 2:0
;atama:
  store 
    %st771_1gt4dat* %40,
    %st771_1gt4dat** %39,
    align 8, !dbg !2388
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st771_1gt4dat*, %st771_1gt4dat** %11, align 8, !dbg !2389; 2:0
; Dönüş :
  ret %st771_1gt4dat* %41
}

define private dso_local 
void @"işlem::çizelge._yenile_ox113i"(%st772_1gt4dat* %0)
#0       !dbg !2390 {
; Değişken : Sözlük
  %2 = alloca %st772_1gt4dat*, align 8
  store %st772_1gt4dat* %0, %st772_1gt4dat** %2, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt4dat** %2, metadata !2392, metadata !DIExpression()), !dbg !2395
  %3 = load %st772_1gt4dat*, %st772_1gt4dat** %2, align 8, !dbg !2397; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %3,
    i32 0, i32 5
  %5 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2399; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %5,
    %gt2abt** %6,
    align 8, !dbg !2400
  %7 = load %st772_1gt4dat*, %st772_1gt4dat** %2, align 8, !dbg !2401; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : **örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %8 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %7,
    i32 0, i32 6
  %9 = load %st771_1gt4dat**, %st771_1gt4dat*** %8, align 8, !dbg !2403; 3:0
; Konum çevirisi:
  %10 = bitcast %st771_1gt4dat** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2404
  %12 = load %st772_1gt4dat*, %st772_1gt4dat** %2, align 8, !dbg !2405; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *d32
  %13 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2407; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2408
; Atama ifadesi
  %16 = load %st772_1gt4dat*, %st772_1gt4dat** %2, align 8, !dbg !2409; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *d32
  %17 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st772_1gt4dat*, %st772_1gt4dat** %2, align 8, !dbg !2411; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *d32
  %19 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2413; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2414
; Atama ifadesi
  %22 = load %st772_1gt4dat*, %st772_1gt4dat** %2, align 8, !dbg !2415; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : **örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %23 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %22,
    i32 0, i32 6
  %24 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2417; 2:0
; Ikiz işlem '*'
  %25 = load %st772_1gt4dat*, %st772_1gt4dat** %2, align 8, !dbg !2418; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *d32
  %26 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2420; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %24, 
      i64 %29), !dbg !2421
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st771_1gt4dat***; 3
;atama:
  store 
    %st771_1gt4dat*** %31,
    %st771_1gt4dat*** %23,
    align 8, !dbg !2422
; Atama ifadesi
  %32 = load %st772_1gt4dat*, %st772_1gt4dat** %2, align 8, !dbg !2423; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *d32
  %33 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2425
  %34 = load %st772_1gt4dat*, %st772_1gt4dat** %2, align 8, !dbg !2426; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %35 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %34,
    i32 0, i32 3
  %36 = load %st771_1gt4dat*, %st771_1gt4dat** %35, align 8, !dbg !2428; 2:0

; pascal 'Ast' *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %37 = alloca %st771_1gt4dat*, align 8
  store 
    %st771_1gt4dat* %36,
    %st771_1gt4dat** %37,
    align 8, !dbg !2429
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st771_1gt4dat*, %st771_1gt4dat** %37, align 8, !dbg !2430; 2:0
  %39 = icmp ne %st771_1gt4dat* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st772_1gt4dat*, %st772_1gt4dat** %2, align 8, !dbg !2432; 2:0
;;-> (nil) 4
  %41 = load %st771_1gt4dat*, %st771_1gt4dat** %37, align 8, !dbg !2433; 2:0
 call void @"işlem::çizelge.hücreYenile_ox113i" (
      %st772_1gt4dat* %40, 
      %st771_1gt4dat* %41), !dbg !2434
; Atama ifadesi
  %42 = load %st771_1gt4dat*, %st771_1gt4dat** %37, align 8, !dbg !2435; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st771_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %43 = getelementptr inbounds 
    %st771_1gt4dat, %st771_1gt4dat* %42,
    i32 0, i32 2
  %44 = load %st771_1gt4dat*, %st771_1gt4dat** %43, align 8, !dbg !2437; 2:0
;atama:
  store 
    %st771_1gt4dat* %44,
    %st771_1gt4dat** %37,
    align 8, !dbg !2438
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2439; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2440; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %45, 
      i8* %46), !dbg !2441
; Iç Dönüş :
  ret void
}

define external 
%gt4dat* @"işlem::çizelge.Ekle_ox113i"(%st772_1gt4dat* %0, i32 %1, %gt4dat* %2)
#0       !dbg !2442 {
; Değişken : dönüş
  %4 = alloca %gt4dat*, align 8
  store %gt4dat* null, %gt4dat** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st772_1gt4dat*, align 8
  store %st772_1gt4dat* %0, %st772_1gt4dat** %5, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt4dat** %5, metadata !2446, metadata !DIExpression()), !dbg !2452
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2447, metadata !DIExpression()), !dbg !2453
; Değişken : Ek
  %7 = alloca %gt4dat*, align 8
  store %gt4dat* %2, %gt4dat** %7, align 8
  call void @llvm.dbg.declare(metadata %gt4dat** %7, metadata !2449, metadata !DIExpression()), !dbg !2454
  %8 = load %st772_1gt4dat*, %st772_1gt4dat** %5, align 8, !dbg !2456; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2457; 1:0
  %10 = call %st771_1gt4dat* (%st772_1gt4dat*,i32) @"işlem::çizelge.yeniHücre_ox113i" (
      %st772_1gt4dat* %8, 
      i32 %9), !dbg !2458

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %11 = alloca %st771_1gt4dat*, align 8
  store 
    %st771_1gt4dat* %10,
    %st771_1gt4dat** %11,
    align 8, !dbg !2459
  %12 = load %st772_1gt4dat*, %st772_1gt4dat** %5, align 8, !dbg !2460; 2:0
  %13 = load %st772_1gt4dat*, %st772_1gt4dat** %5, align 8, !dbg !2461; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *d32
  %14 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %13,
    i32 0, i32 1
;;-> (nil) 14
  %15 = load i32, i32* %14, align 4, !dbg !2463; 1:0
  %16 = load %st771_1gt4dat*, %st771_1gt4dat** %11, align 8, !dbg !2464; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st771_1gt4dat] : *d32
  %17 = getelementptr inbounds 
    %st771_1gt4dat, %st771_1gt4dat* %16,
    i32 0, i32 5
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2466; 1:0
  %19 = call i32 (%st772_1gt4dat*,i32,i32) @"işlem::çizelge.diziSırası_ox113i" (
      %st772_1gt4dat* %12, 
      i32 %15, 
      i32 %18), !dbg !2467

; pascal 'sıra' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2468
; Atama ifadesi
  %21 = load %st771_1gt4dat*, %st771_1gt4dat** %11, align 8, !dbg !2469; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st771_1gt4dat] : *örs::derleme::imge::işlem::t
  %22 = getelementptr inbounds 
    %st771_1gt4dat, %st771_1gt4dat* %21,
    i32 0, i32 3
  %23 = load %gt4dat*, %gt4dat** %7, align 8, !dbg !2471; 2:0
;atama:
  store 
    %gt4dat* %23,
    %gt4dat** %22,
    align 8, !dbg !2472
  %24 = load %st772_1gt4dat*, %st772_1gt4dat** %5, align 8, !dbg !2473; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : **örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %25 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %24,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %26 = load %st771_1gt4dat**, %st771_1gt4dat*** %25, align 8, !dbg !2475; 3:0
;dizi erişim2 Nesneler
  %27 = load i32, i32* %20, align 4, !dbg !2476; 1:0
  %28 = zext i32 %27 to i64;
;tekil
  %29 = getelementptr inbounds
     %st771_1gt4dat*, %st771_1gt4dat**  %26,
     i64 %28
  %30 = load %st771_1gt4dat*, %st771_1gt4dat** %29, align 8, !dbg !2477; 2:0

; pascal 'KK' *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %31 = alloca %st771_1gt4dat*, align 8
  store 
    %st771_1gt4dat* %30,
    %st771_1gt4dat** %31,
    align 8, !dbg !2478
; Atama ifadesi
  %32 = load %st771_1gt4dat*, %st771_1gt4dat** %11, align 8, !dbg !2479; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st771_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %33 = getelementptr inbounds 
    %st771_1gt4dat, %st771_1gt4dat* %32,
    i32 0, i32 0
  %34 = load %st772_1gt4dat*, %st772_1gt4dat** %5, align 8, !dbg !2481; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : **örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %35 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %34,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %36 = load %st771_1gt4dat**, %st771_1gt4dat*** %35, align 8, !dbg !2483; 3:0
;dizi erişim2 Nesneler
  %37 = load i32, i32* %20, align 4, !dbg !2484; 1:0
  %38 = zext i32 %37 to i64;
;tekil
  %39 = getelementptr inbounds
     %st771_1gt4dat*, %st771_1gt4dat**  %36,
     i64 %38
  %40 = load %st771_1gt4dat*, %st771_1gt4dat** %39, align 8, !dbg !2485; 2:0
;atama:
  store 
    %st771_1gt4dat* %40,
    %st771_1gt4dat** %33,
    align 8, !dbg !2486
; Atama ifadesi
  %41 = load %st772_1gt4dat*, %st772_1gt4dat** %5, align 8, !dbg !2487; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : **örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %42 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %41,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %43 = load %st771_1gt4dat**, %st771_1gt4dat*** %42, align 8, !dbg !2489; 3:0
;dizi erişim2 Nesneler
  %44 = load i32, i32* %20, align 4, !dbg !2490; 1:0
  %45 = zext i32 %44 to i64;
;tekil
  %46 = getelementptr inbounds
     %st771_1gt4dat*, %st771_1gt4dat**  %43,
     i64 %45
  %47 = load %st771_1gt4dat*, %st771_1gt4dat** %11, align 8, !dbg !2491; 2:0
;atama:
  store 
    %st771_1gt4dat* %47,
    %st771_1gt4dat** %46,
    align 8, !dbg !2492
; Tekil :
  %48 = load %st772_1gt4dat*, %st772_1gt4dat** %5, align 8, !dbg !2493; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *d32
  %49 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %48,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !dbg !2495; 1:0
  %51 = add i32 %50, 1
  store 
    i32 %51,
    i32* %49,
    align 4, !dbg !2496
  %52 = load i32, i32* %49, align 4, !dbg !2497; 1:0
; Ikiz işlem '/'
  %53 = load %st772_1gt4dat*, %st772_1gt4dat** %5, align 8, !dbg !2498; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *d32
  %54 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %53,
    i32 0, i32 1
  %55 = load i32, i32* %54, align 4, !dbg !2500; 1:0
  %56 = udiv i32 %55, 2

; pascal 'eşik' *d32
  %57 = alloca i32, align 4
  store 
    i32 %56,
    i32* %57,
    align 4, !dbg !2501
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %58 = load %st772_1gt4dat*, %st772_1gt4dat** %5, align 8, !dbg !2502; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *d32
  %59 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %58,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !2504; 1:0
  %61 = load i32, i32* %57, align 4, !dbg !2505; 1:0
  %62 = icmp sgt i32 %60,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %64 = load %st772_1gt4dat*, %st772_1gt4dat** %5, align 8, !dbg !2506; 2:0
 call void @"işlem::çizelge._yenile_ox113i" (
      %st772_1gt4dat* %64), !dbg !2507
  br label %egera.son.ox0
egera.son.ox0:
  %65 = load %gt4dat*, %gt4dat** %7, align 8, !dbg !2508; 2:0
; Dönüş :
  ret %gt4dat* %65
}

define external 
void @"işlem::çizelge.Yapılandır_ox113i"(%st772_1gt4dat* %0, %gt2abt* %1, i32 %2)
#0       !dbg !2509 {
; Değişken : Sözlük
  %4 = alloca %st772_1gt4dat*, align 8
  store %st772_1gt4dat* %0, %st772_1gt4dat** %4, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt4dat** %4, metadata !2511, metadata !DIExpression()), !dbg !2517
; Değişken : H
  %5 = alloca %gt2abt*, align 8
  store %gt2abt* %1, %gt2abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %5, metadata !2513, metadata !DIExpression()), !dbg !2518
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2514, metadata !DIExpression()), !dbg !2519
; Atama ifadesi
  %7 = load %st772_1gt4dat*, %st772_1gt4dat** %4, align 8, !dbg !2521; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *d32
  %8 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2523; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2524
; Atama ifadesi
  %10 = load %st772_1gt4dat*, %st772_1gt4dat** %4, align 8, !dbg !2525; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *d32
  %11 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2527
; Atama ifadesi
  %12 = load %st772_1gt4dat*, %st772_1gt4dat** %4, align 8, !dbg !2528; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %12,
    i32 0, i32 5
  %14 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2530; 2:0
;atama:
  store 
    %gt2abt* %14,
    %gt2abt** %13,
    align 8, !dbg !2531
; Atama ifadesi
  %15 = load %st772_1gt4dat*, %st772_1gt4dat** %4, align 8, !dbg !2532; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : **örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %16 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %15,
    i32 0, i32 6
  %17 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2534; 2:0
; Ikiz işlem '*'
  %18 = load %st772_1gt4dat*, %st772_1gt4dat** %4, align 8, !dbg !2535; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *d32
  %19 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2537; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %17, 
      i64 %22), !dbg !2538
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st771_1gt4dat**; 2
;atama:
  store 
    %st771_1gt4dat** %24,
    %st771_1gt4dat*** %16,
    align 8, !dbg !2539
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::çizelge.Çıkar_ox113i"(%st772_1gt4dat* %0, i32 %1)
#0       !dbg !2540 {
; Değişken : Sözlük
  %3 = alloca %st772_1gt4dat*, align 8
  store %st772_1gt4dat* %0, %st772_1gt4dat** %3, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt4dat** %3, metadata !2542, metadata !DIExpression()), !dbg !2546
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2543, metadata !DIExpression()), !dbg !2547
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st772_1gt4dat*, %st772_1gt4dat** %3, align 8, !dbg !2549; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *d32
  %6 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2551; 1:0
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
  %10 = load %st772_1gt4dat*, %st772_1gt4dat** %3, align 8, !dbg !2552; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *d32
  %11 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2554; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st772_1gt4dat*, %st772_1gt4dat** %3, align 8, !dbg !2556; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %16 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %15,
    i32 0, i32 3
  %17 = load %st771_1gt4dat*, %st771_1gt4dat** %16, align 8, !dbg !2558; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st771_1gt4dat] : *d32
  %18 = getelementptr inbounds 
    %st771_1gt4dat, %st771_1gt4dat* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2560; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !2561; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %23 = load %st772_1gt4dat*, %st772_1gt4dat** %3, align 8, !dbg !2563; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %23,
    i32 0, i32 5
  %25 = load %gt2abt*, %gt2abt** %24, align 8, !dbg !2565; 2:0
  %26 = load %st772_1gt4dat*, %st772_1gt4dat** %3, align 8, !dbg !2566; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %27 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load %st771_1gt4dat*, %st771_1gt4dat** %27, align 8, !dbg !2568; 2:0
; Konum çevirisi:
  %29 = bitcast %st771_1gt4dat* %28 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %25, 
      i8* %29), !dbg !2569
; Tekil :
  %30 = load %st772_1gt4dat*, %st772_1gt4dat** %3, align 8, !dbg !2570; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *d32
  %31 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2572; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2573
  %34 = load i32, i32* %31, align 4, !dbg !2574; 1:0
; Atama ifadesi
  %35 = load %st772_1gt4dat*, %st772_1gt4dat** %3, align 8, !dbg !2575; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %36 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %35,
    i32 0, i32 3
;atama:
  store %st771_1gt4dat* null, %st771_1gt4dat** %36, align 8
; Atama ifadesi
  %37 = load %st772_1gt4dat*, %st772_1gt4dat** %3, align 8, !dbg !2577; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %38 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %37,
    i32 0, i32 4
;atama:
  store %st771_1gt4dat* null, %st771_1gt4dat** %38, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %4, align 4, !dbg !2579; 1:0
  %40 = call i32 @"çizelge::Fnv1aD32_ox141i" (
      i32 %39), !dbg !2580

; pascal 'dolama' *d32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !2581

; Değer 'Ad'
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %42, metadata !2583, metadata !DIExpression()), !dbg !2584
  %44 = load %st772_1gt4dat*, %st772_1gt4dat** %3, align 8, !dbg !2585; 2:0
  %45 = load %st772_1gt4dat*, %st772_1gt4dat** %3, align 8, !dbg !2586; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *d32
  %46 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %45,
    i32 0, i32 1
;;-> (nil) 14
  %47 = load i32, i32* %46, align 4, !dbg !2588; 1:0
;;-> (nil) 4
  %48 = load i32, i32* %41, align 4, !dbg !2589; 1:0
  %49 = call i32 (%st772_1gt4dat*,i32,i32) @"işlem::çizelge.diziSırası_ox113i" (
      %st772_1gt4dat* %44, 
      i32 %47, 
      i32 %48), !dbg !2590

; pascal 'sıra' *d32
  %50 = alloca i32, align 4
  store 
    i32 %49,
    i32* %50,
    align 4, !dbg !2591
  %51 = load %st772_1gt4dat*, %st772_1gt4dat** %3, align 8, !dbg !2592; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : **örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %52 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %51,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %53 = load %st771_1gt4dat**, %st771_1gt4dat*** %52, align 8, !dbg !2594; 3:0
;dizi erişim2 Nesneler
  %54 = load i32, i32* %50, align 4, !dbg !2595; 1:0
  %55 = zext i32 %54 to i64;
;tekil
  %56 = getelementptr inbounds
     %st771_1gt4dat*, %st771_1gt4dat**  %53,
     i64 %55
  %57 = load %st771_1gt4dat*, %st771_1gt4dat** %56, align 8, !dbg !2596; 2:0

; pascal 'Önceki' *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %58 = alloca %st771_1gt4dat*, align 8
  store 
    %st771_1gt4dat* %57,
    %st771_1gt4dat** %58,
    align 8, !dbg !2597
; Atama ifadesi
;atama:
  store %st771_1gt4dat** null, %st771_1gt4dat** %58, align 8
  %59 = load %st772_1gt4dat*, %st772_1gt4dat** %3, align 8, !dbg !2598; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : **örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %60 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %59,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %61 = load %st771_1gt4dat**, %st771_1gt4dat*** %60, align 8, !dbg !2600; 3:0
;dizi erişim2 Nesneler
  %62 = load i32, i32* %50, align 4, !dbg !2601; 1:0
  %63 = zext i32 %62 to i64;
;tekil
  %64 = getelementptr inbounds
     %st771_1gt4dat*, %st771_1gt4dat**  %61,
     i64 %63
  %65 = load %st771_1gt4dat*, %st771_1gt4dat** %64, align 8, !dbg !2602; 2:0

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %66 = alloca %st771_1gt4dat*, align 8
  store 
    %st771_1gt4dat* %65,
    %st771_1gt4dat** %66,
    align 8, !dbg !2603
  br label %her.kosul.ox6
her.kosul.ox6:
  %67 = load %st771_1gt4dat*, %st771_1gt4dat** %66, align 8, !dbg !2604; 2:0
  %68 = icmp ne %st771_1gt4dat* %67, null
  br i1 %68, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %69 = load %st771_1gt4dat*, %st771_1gt4dat** %66, align 8, !dbg !2605; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st771_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %70 = getelementptr inbounds 
    %st771_1gt4dat, %st771_1gt4dat* %69,
    i32 0, i32 0
  %71 = load %st771_1gt4dat*, %st771_1gt4dat** %70, align 8, !dbg !2607; 2:0
;atama:
  store 
    %st771_1gt4dat* %71,
    %st771_1gt4dat** %66,
    align 8, !dbg !2608
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %72 = load %st771_1gt4dat*, %st771_1gt4dat** %66, align 8, !dbg !2610; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st771_1gt4dat] : *d32
  %73 = getelementptr inbounds 
    %st771_1gt4dat, %st771_1gt4dat* %72,
    i32 0, i32 4
  %74 = load i32, i32* %73, align 4, !dbg !2612; 1:0
  %75 = load i32, i32* %4, align 4, !dbg !2613; 1:0
  %76 = icmp eq i32 %74,  %75 
  %77 = icmp ne i1 %76, 0
  br i1 %77, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %78 = load %st771_1gt4dat*, %st771_1gt4dat** %58, align 8, !dbg !2615; 2:0
  %79 = icmp ne %st771_1gt4dat* %78, null
  br i1 %79, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %80 = load %st771_1gt4dat*, %st771_1gt4dat** %58, align 8, !dbg !2617; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st771_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %81 = getelementptr inbounds 
    %st771_1gt4dat, %st771_1gt4dat* %80,
    i32 0, i32 0
  %82 = load %st771_1gt4dat*, %st771_1gt4dat** %66, align 8, !dbg !2619; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st771_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %83 = getelementptr inbounds 
    %st771_1gt4dat, %st771_1gt4dat* %82,
    i32 0, i32 0
  %84 = load %st771_1gt4dat*, %st771_1gt4dat** %83, align 8, !dbg !2621; 2:0
;atama:
  store 
    %st771_1gt4dat* %84,
    %st771_1gt4dat** %81,
    align 8, !dbg !2622
  br label %egera.son.oxa
egera.son.oxa:
  %85 = load %st771_1gt4dat*, %st771_1gt4dat** %66, align 8, !dbg !2623; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st771_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %86 = getelementptr inbounds 
    %st771_1gt4dat, %st771_1gt4dat* %85,
    i32 0, i32 1
  %87 = load %st771_1gt4dat*, %st771_1gt4dat** %86, align 8, !dbg !2625; 2:0

; pascal 'HÖnceki' *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %88 = alloca %st771_1gt4dat*, align 8
  store 
    %st771_1gt4dat* %87,
    %st771_1gt4dat** %88,
    align 8, !dbg !2626
  %89 = load %st771_1gt4dat*, %st771_1gt4dat** %66, align 8, !dbg !2627; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st771_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %90 = getelementptr inbounds 
    %st771_1gt4dat, %st771_1gt4dat* %89,
    i32 0, i32 2
  %91 = load %st771_1gt4dat*, %st771_1gt4dat** %90, align 8, !dbg !2629; 2:0

; pascal 'HSonraki' *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %92 = alloca %st771_1gt4dat*, align 8
  store 
    %st771_1gt4dat* %91,
    %st771_1gt4dat** %92,
    align 8, !dbg !2630
; Karşılaştırma
  %93 = load %st772_1gt4dat*, %st772_1gt4dat** %3, align 8, !dbg !2631; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %94 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %93,
    i32 0, i32 3
  %95 = load %st771_1gt4dat*, %st771_1gt4dat** %94, align 8, !dbg !2633; 2:0
  %96 = load %st771_1gt4dat*, %st771_1gt4dat** %66, align 8, !dbg !2634; 2:0
  %97 = icmp eq %st771_1gt4dat* %95,  %96 
  %98 = icmp ne i1 %97, 0
  br i1 %98, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
  %99 = load %st771_1gt4dat*, %st771_1gt4dat** %92, align 8, !dbg !2636; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st771_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %100 = getelementptr inbounds 
    %st771_1gt4dat, %st771_1gt4dat* %99,
    i32 0, i32 1
;atama:
  store %st771_1gt4dat* null, %st771_1gt4dat** %100, align 8
; Atama ifadesi
  %101 = load %st772_1gt4dat*, %st772_1gt4dat** %3, align 8, !dbg !2638; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %102 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %101,
    i32 0, i32 3
  %103 = load %st771_1gt4dat*, %st771_1gt4dat** %66, align 8, !dbg !2640; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st771_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %104 = getelementptr inbounds 
    %st771_1gt4dat, %st771_1gt4dat* %103,
    i32 0, i32 2
  %105 = load %st771_1gt4dat*, %st771_1gt4dat** %104, align 8, !dbg !2642; 2:0
;atama:
  store 
    %st771_1gt4dat* %105,
    %st771_1gt4dat** %102,
    align 8, !dbg !2643
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %106 = load %st772_1gt4dat*, %st772_1gt4dat** %3, align 8, !dbg !2644; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %107 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %106,
    i32 0, i32 4
  %108 = load %st771_1gt4dat*, %st771_1gt4dat** %107, align 8, !dbg !2646; 2:0
  %109 = load %st771_1gt4dat*, %st771_1gt4dat** %66, align 8, !dbg !2647; 2:0
  %110 = icmp eq %st771_1gt4dat* %108,  %109 
  %111 = icmp ne i1 %110, 0
  br i1 %111, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Atama ifadesi
  %112 = load %st771_1gt4dat*, %st771_1gt4dat** %88, align 8, !dbg !2649; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st771_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %113 = getelementptr inbounds 
    %st771_1gt4dat, %st771_1gt4dat* %112,
    i32 0, i32 2
;atama:
  store %st771_1gt4dat* null, %st771_1gt4dat** %113, align 8
; Atama ifadesi
  %114 = load %st772_1gt4dat*, %st772_1gt4dat** %3, align 8, !dbg !2651; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %115 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %114,
    i32 0, i32 4
  %116 = load %st771_1gt4dat*, %st771_1gt4dat** %66, align 8, !dbg !2653; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st771_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %117 = getelementptr inbounds 
    %st771_1gt4dat, %st771_1gt4dat* %116,
    i32 0, i32 1
  %118 = load %st771_1gt4dat*, %st771_1gt4dat** %117, align 8, !dbg !2655; 2:0
;atama:
  store 
    %st771_1gt4dat* %118,
    %st771_1gt4dat** %115,
    align 8, !dbg !2656
  br label %eger.son.ox0
degilse.beden.ox0:
; Atama ifadesi
  %119 = load %st771_1gt4dat*, %st771_1gt4dat** %88, align 8, !dbg !2658; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st771_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %120 = getelementptr inbounds 
    %st771_1gt4dat, %st771_1gt4dat* %119,
    i32 0, i32 2
  %121 = load %st771_1gt4dat*, %st771_1gt4dat** %92, align 8, !dbg !2660; 2:0
;atama:
  store 
    %st771_1gt4dat* %121,
    %st771_1gt4dat** %120,
    align 8, !dbg !2661
; Atama ifadesi
  %122 = load %st771_1gt4dat*, %st771_1gt4dat** %92, align 8, !dbg !2662; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st771_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %123 = getelementptr inbounds 
    %st771_1gt4dat, %st771_1gt4dat* %122,
    i32 0, i32 1
  %124 = load %st771_1gt4dat*, %st771_1gt4dat** %88, align 8, !dbg !2664; 2:0
;atama:
  store 
    %st771_1gt4dat* %124,
    %st771_1gt4dat** %123,
    align 8, !dbg !2665
  br label %eger.son.ox0
eger.son.ox0:
  %125 = load %st772_1gt4dat*, %st772_1gt4dat** %3, align 8, !dbg !2666; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *örs::derleme::hafıza::t
  %126 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %125,
    i32 0, i32 5
  %127 = load %gt2abt*, %gt2abt** %126, align 8, !dbg !2668; 2:0
;;-> (nil) 4
  %128 = load %st771_1gt4dat*, %st771_1gt4dat** %66, align 8, !dbg !2669; 2:0
; Konum çevirisi:
  %129 = bitcast %st771_1gt4dat* %128 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %127, 
      i8* %129), !dbg !2670
; Tekil :
  %130 = load %st772_1gt4dat*, %st772_1gt4dat** %3, align 8, !dbg !2671; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *d32
  %131 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %130,
    i32 0, i32 0
  %132 = load i32, i32* %131, align 4, !dbg !2673; 1:0
  %133 = sub i32 %132, 1
  store 
    i32 %133,
    i32* %131,
    align 4, !dbg !2674
  %134 = load i32, i32* %131, align 4, !dbg !2675; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %135 = load %st771_1gt4dat*, %st771_1gt4dat** %66, align 8, !dbg !2676; 2:0
;atama:
  store 
    %st771_1gt4dat* %135,
    %st771_1gt4dat** %58,
    align 8, !dbg !2677
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::çizelge.Temizle_ox113i"(%st772_1gt4dat* %0)
#0       !dbg !2678 {
; Değişken : Çizelge
  %2 = alloca %st772_1gt4dat*, align 8
  store %st772_1gt4dat* %0, %st772_1gt4dat** %2, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt4dat** %2, metadata !2680, metadata !DIExpression()), !dbg !2683
  %3 = load %st772_1gt4dat*, %st772_1gt4dat** %2, align 8, !dbg !2685; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *d32
  %4 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %3,
    i32 0, i32 1
  %5 = load i32, i32* %4, align 4, !dbg !2687; 1:0
; Iç Dönüş :
  ret void
}

define external 
%gt4dat* @"işlem::çizelge.Ara_ox113i"(%st772_1gt4dat* %0, i32 %1)
#0       !dbg !2688 {
; Değişken : dönüş
  %3 = alloca %gt4dat*, align 8
  store %gt4dat* null, %gt4dat** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st772_1gt4dat*, align 8
  store %st772_1gt4dat* %0, %st772_1gt4dat** %4, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt4dat** %4, metadata !2692, metadata !DIExpression()), !dbg !2696
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2693, metadata !DIExpression()), !dbg !2697
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st772_1gt4dat*, %st772_1gt4dat** %4, align 8, !dbg !2699; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *d32
  %7 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2701; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt4dat* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2702; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox141i" (
      i32 %11), !dbg !2703

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2704
  %14 = load %st772_1gt4dat*, %st772_1gt4dat** %4, align 8, !dbg !2705; 2:0
  %15 = load %st772_1gt4dat*, %st772_1gt4dat** %4, align 8, !dbg !2706; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : *d32
  %16 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %15,
    i32 0, i32 1
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2708; 1:0
;;-> (nil) 4
  %18 = load i32, i32* %13, align 4, !dbg !2709; 1:0
  %19 = call i32 (%st772_1gt4dat*,i32,i32) @"işlem::çizelge.diziSırası_ox113i" (
      %st772_1gt4dat* %14, 
      i32 %17, 
      i32 %18), !dbg !2710

; pascal 'sıra' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2711
  %21 = load %st772_1gt4dat*, %st772_1gt4dat** %4, align 8, !dbg !2712; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st772_1gt4dat] : **örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %22 = getelementptr inbounds 
    %st772_1gt4dat, %st772_1gt4dat* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st771_1gt4dat**, %st771_1gt4dat*** %22, align 8, !dbg !2714; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %20, align 4, !dbg !2715; 1:0
  %25 = zext i32 %24 to i64;
;tekil
  %26 = getelementptr inbounds
     %st771_1gt4dat*, %st771_1gt4dat**  %23,
     i64 %25
  %27 = load %st771_1gt4dat*, %st771_1gt4dat** %26, align 8, !dbg !2716; 2:0

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %28 = alloca %st771_1gt4dat*, align 8
  store 
    %st771_1gt4dat* %27,
    %st771_1gt4dat** %28,
    align 8, !dbg !2717
  br label %her.kosul.ox2
her.kosul.ox2:
  %29 = load %st771_1gt4dat*, %st771_1gt4dat** %28, align 8, !dbg !2718; 2:0
  %30 = icmp ne %st771_1gt4dat* %29, null
  br i1 %30, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %31 = load %st771_1gt4dat*, %st771_1gt4dat** %28, align 8, !dbg !2719; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st771_1gt4dat] : *örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
  %32 = getelementptr inbounds 
    %st771_1gt4dat, %st771_1gt4dat* %31,
    i32 0, i32 0
  %33 = load %st771_1gt4dat*, %st771_1gt4dat** %32, align 8, !dbg !2721; 2:0
;atama:
  store 
    %st771_1gt4dat* %33,
    %st771_1gt4dat** %28,
    align 8, !dbg !2722
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %34 = load %st771_1gt4dat*, %st771_1gt4dat** %28, align 8, !dbg !2724; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st771_1gt4dat] : *d32
  %35 = getelementptr inbounds 
    %st771_1gt4dat, %st771_1gt4dat* %34,
    i32 0, i32 4
  %36 = load i32, i32* %35, align 4, !dbg !2726; 1:0
  %37 = load i32, i32* %5, align 4, !dbg !2727; 1:0
  %38 = icmp eq i32 %36,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %40 = load %st771_1gt4dat*, %st771_1gt4dat** %28, align 8, !dbg !2729; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st771_1gt4dat] : *örs::derleme::imge::işlem::t
  %41 = getelementptr inbounds 
    %st771_1gt4dat, %st771_1gt4dat* %40,
    i32 0, i32 3
  %42 = load %gt4dat*, %gt4dat** %41, align 8, !dbg !2731; 2:0
; Dönüş :
  ret %gt4dat* %42
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %43 = load %gt4dat*, %gt4dat** %3, align 8, !dbg !2732; 2:0
  ret %gt4dat* %43
}

define external 
%gt4dat* @"işlem::işlemler.Son_ox113i"(%st704_1gt4dat* %0)
#0       !dbg !2733 {
; Değişken : dönüş
  %2 = alloca %gt4dat*, align 8
  store %gt4dat* null, %gt4dat** %2, align 8
; Değişken : Dizi
  %3 = alloca %st704_1gt4dat*, align 8
  store %st704_1gt4dat* %0, %st704_1gt4dat** %3, align 8
  call void @llvm.dbg.declare(metadata %st704_1gt4dat** %3, metadata !2738, metadata !DIExpression()), !dbg !2741
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st704_1gt4dat*, %st704_1gt4dat** %3, align 8, !dbg !2743; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : *t32
  %5 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2745; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st704_1gt4dat*, %st704_1gt4dat** %3, align 8, !dbg !2747; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : **örs::derleme::imge::işlem::t
  %10 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt4dat**, %gt4dat*** %10, align 8, !dbg !2749; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st704_1gt4dat*, %st704_1gt4dat** %3, align 8, !dbg !2750; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : *t32
  %13 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2752; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt4dat*, %gt4dat**  %11,
     i64 %16
  %18 = load %gt4dat*, %gt4dat** %17, align 8, !dbg !2753; 2:0
; Dönüş :
  ret %gt4dat* %18
egera.son.ox0:
; Dönüş :
  ret %gt4dat* null
}

define external 
void @"işlem::işlemler.Ekle_ox113i"(%st704_1gt4dat* %0, %gt4dat* %1)
#0       !dbg !2754 {
; Değişken : Dizi
  %3 = alloca %st704_1gt4dat*, align 8
  store %st704_1gt4dat* %0, %st704_1gt4dat** %3, align 8
  call void @llvm.dbg.declare(metadata %st704_1gt4dat** %3, metadata !2756, metadata !DIExpression()), !dbg !2761
; Değişken : Nesne
  %4 = alloca %gt4dat*, align 8
  store %gt4dat* %1, %gt4dat** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4dat** %4, metadata !2758, metadata !DIExpression()), !dbg !2762
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st704_1gt4dat*, %st704_1gt4dat** %3, align 8, !dbg !2764; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : *t32
  %6 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2766; 1:0
  %8 = load %st704_1gt4dat*, %st704_1gt4dat** %3, align 8, !dbg !2767; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : *t32
  %9 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2769; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st704_1gt4dat*, %st704_1gt4dat** %3, align 8, !dbg !2771; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : *t32
  %14 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2773; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2774
  %17 = load %st704_1gt4dat*, %st704_1gt4dat** %3, align 8, !dbg !2775; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : *t32
  %18 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2777; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2778
  %21 = load %st704_1gt4dat*, %st704_1gt4dat** %3, align 8, !dbg !2779; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %21,
    i32 0, i32 0
  %23 = load %gt2abt*, %gt2abt** %22, align 8, !dbg !2781; 2:0
; Ikiz işlem '*'
  %24 = load %st704_1gt4dat*, %st704_1gt4dat** %3, align 8, !dbg !2782; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : *t32
  %25 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2784; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %23, 
      i64 %28), !dbg !2785
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt4dat***; 3

; pascal 'Yeni' ***örs::derleme::imge::işlem::t
  %31 = alloca %gt4dat***, align 8
  store 
    %gt4dat*** %30,
    %gt4dat**** %31,
    align 8, !dbg !2786

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2787
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2788; 1:0
  %34 = load %st704_1gt4dat*, %st704_1gt4dat** %3, align 8, !dbg !2789; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : *t32
  %35 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2791; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2792; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2793
  %41 = load i32, i32* %32, align 4, !dbg !2794; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2796; 1:0
  %43 = load %gt4dat***, %gt4dat**** %31, align 8, !dbg !2797; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt4dat**, %gt4dat***  %43,
     i64 %44
  %46 = load %st704_1gt4dat*, %st704_1gt4dat** %3, align 8, !dbg !2798; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : **örs::derleme::imge::işlem::t
  %47 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt4dat**, %gt4dat*** %47, align 8, !dbg !2800; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2801; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt4dat*, %gt4dat**  %48,
     i64 %50
  %52 = load %gt4dat*, %gt4dat** %51, align 8, !dbg !2802; 2:0
;atama:
  store 
    %gt4dat* %52,
    %gt4dat*** %45,
    align 8, !dbg !2803
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st704_1gt4dat*, %st704_1gt4dat** %3, align 8, !dbg !2804; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %53,
    i32 0, i32 0
  %55 = load %gt2abt*, %gt2abt** %54, align 8, !dbg !2806; 2:0
  %56 = load %st704_1gt4dat*, %st704_1gt4dat** %3, align 8, !dbg !2807; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : **örs::derleme::imge::işlem::t
  %57 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt4dat**, %gt4dat*** %57, align 8, !dbg !2809; 3:0
; Konum çevirisi:
  %59 = bitcast %gt4dat** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %55, 
      i8* %59), !dbg !2810
; Atama ifadesi
  %60 = load %st704_1gt4dat*, %st704_1gt4dat** %3, align 8, !dbg !2811; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : **örs::derleme::imge::işlem::t
  %61 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %60,
    i32 0, i32 3
  %62 = load %gt4dat***, %gt4dat**** %31, align 8, !dbg !2813; 4:0
;atama:
  store 
    %gt4dat*** %62,
    %gt4dat*** %61,
    align 8, !dbg !2814
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st704_1gt4dat*, %st704_1gt4dat** %3, align 8, !dbg !2815; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : **örs::derleme::imge::işlem::t
  %64 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt4dat**, %gt4dat*** %64, align 8, !dbg !2817; 3:0
;dizi erişim2 Nesneler
  %66 = load %st704_1gt4dat*, %st704_1gt4dat** %3, align 8, !dbg !2818; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : *t32
  %67 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2820; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt4dat*, %gt4dat**  %65,
     i64 %69
  %71 = load %gt4dat*, %gt4dat** %4, align 8, !dbg !2821; 2:0
;atama:
  store 
    %gt4dat* %71,
    %gt4dat** %70,
    align 8, !dbg !2822
; Tekil :
  %72 = load %st704_1gt4dat*, %st704_1gt4dat** %3, align 8, !dbg !2823; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : *t32
  %73 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2825; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2826
  %76 = load i32, i32* %73, align 4, !dbg !2827; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Temizle_ox113i"(%st704_1gt4dat* %0)
#0       !dbg !2828 {
; Değişken : Dizi
  %2 = alloca %st704_1gt4dat*, align 8
  store %st704_1gt4dat* %0, %st704_1gt4dat** %2, align 8
  call void @llvm.dbg.declare(metadata %st704_1gt4dat** %2, metadata !2830, metadata !DIExpression()), !dbg !2833
  %3 = load %st704_1gt4dat*, %st704_1gt4dat** %2, align 8, !dbg !2835; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %3,
    i32 0, i32 0
  %5 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2837; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %5,
    %gt2abt** %6,
    align 8, !dbg !2838
  %7 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2839; 2:0
  %8 = load %st704_1gt4dat*, %st704_1gt4dat** %2, align 8, !dbg !2840; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : **örs::derleme::imge::işlem::t
  %9 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt4dat**, %gt4dat*** %9, align 8, !dbg !2842; 3:0
; Konum çevirisi:
  %11 = bitcast %gt4dat** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %7, 
      i8* %11), !dbg !2843
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Sil_ox113i"(%st704_1gt4dat* %0)
#0       !dbg !2844 {
; Değişken : Dizi
  %2 = alloca %st704_1gt4dat*, align 8
  store %st704_1gt4dat* %0, %st704_1gt4dat** %2, align 8
  call void @llvm.dbg.declare(metadata %st704_1gt4dat** %2, metadata !2846, metadata !DIExpression()), !dbg !2849
  %3 = load %st704_1gt4dat*, %st704_1gt4dat** %2, align 8, !dbg !2851; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %3,
    i32 0, i32 0
  %5 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2853; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %5,
    %gt2abt** %6,
    align 8, !dbg !2854
  %7 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2855; 2:0
  %8 = load %st704_1gt4dat*, %st704_1gt4dat** %2, align 8, !dbg !2856; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : **örs::derleme::imge::işlem::t
  %9 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt4dat**, %gt4dat*** %9, align 8, !dbg !2858; 3:0
; Konum çevirisi:
  %11 = bitcast %gt4dat** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %7, 
      i8* %11), !dbg !2859
  %12 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2860; 2:0
;;-> (nil) 0
  %13 = load %st704_1gt4dat*, %st704_1gt4dat** %2, align 8, !dbg !2861; 2:0
; Konum çevirisi:
  %14 = bitcast %st704_1gt4dat* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %12, 
      i8* %14), !dbg !2862
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Yapılandır_ox113i"(%st704_1gt4dat* %0, %gt2abt* %1, i32 %2)
#0       !dbg !2863 {
; Değişken : Dizi
  %4 = alloca %st704_1gt4dat*, align 8
  store %st704_1gt4dat* %0, %st704_1gt4dat** %4, align 8
  call void @llvm.dbg.declare(metadata %st704_1gt4dat** %4, metadata !2865, metadata !DIExpression()), !dbg !2871
; Değişken : Hafıza
  %5 = alloca %gt2abt*, align 8
  store %gt2abt* %1, %gt2abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %5, metadata !2867, metadata !DIExpression()), !dbg !2872
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2868, metadata !DIExpression()), !dbg !2873
; Atama ifadesi
  %7 = load %st704_1gt4dat*, %st704_1gt4dat** %4, align 8, !dbg !2875; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %7,
    i32 0, i32 0
  %9 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2877; 2:0
;atama:
  store 
    %gt2abt* %9,
    %gt2abt** %8,
    align 8, !dbg !2878
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2879; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2880; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2881
; Atama ifadesi
  %16 = load %st704_1gt4dat*, %st704_1gt4dat** %4, align 8, !dbg !2882; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : *t32
  %17 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2884; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2885
; Atama ifadesi
  %19 = load %st704_1gt4dat*, %st704_1gt4dat** %4, align 8, !dbg !2886; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : **örs::derleme::imge::işlem::t
  %20 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %19,
    i32 0, i32 3
  %21 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2888; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2889; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %21, 
      i64 %24), !dbg !2890
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt4dat***; 3
;atama:
  store 
    %gt4dat*** %26,
    %gt4dat*** %20,
    align 8, !dbg !2891
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Sıfırla_ox113i"(%st704_1gt4dat* %0)
#0       !dbg !2892 {
; Değişken : Dizi
  %2 = alloca %st704_1gt4dat*, align 8
  store %st704_1gt4dat* %0, %st704_1gt4dat** %2, align 8
  call void @llvm.dbg.declare(metadata %st704_1gt4dat** %2, metadata !2894, metadata !DIExpression()), !dbg !2897

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2899
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2900; 1:0
  %5 = load %st704_1gt4dat*, %st704_1gt4dat** %2, align 8, !dbg !2901; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : *t32
  %6 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2903; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2904; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2905
  %12 = load i32, i32* %3, align 4, !dbg !2906; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st704_1gt4dat*, %st704_1gt4dat** %2, align 8, !dbg !2908; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : **örs::derleme::imge::işlem::t
  %14 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt4dat**, %gt4dat*** %14, align 8, !dbg !2910; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2911; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt4dat*, %gt4dat**  %15,
     i64 %17
;atama:
  store %gt4dat** null, %gt4dat** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st704_1gt4dat*, %st704_1gt4dat** %2, align 8, !dbg !2912; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : *t32
  %20 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2914
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"işlem::altyapıSözlüğü.hücreYenile_ox113i"(%st737_1gt4d6t* %0, %st736_1gt4d6t* %1)
#0       !dbg !2915 {
; Değişken : Sözlük
  %3 = alloca %st737_1gt4d6t*, align 8
  store %st737_1gt4d6t* %0, %st737_1gt4d6t** %3, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt4d6t** %3, metadata !2918, metadata !DIExpression()), !dbg !2923
; Değişken : Hücre
  %4 = alloca %st736_1gt4d6t*, align 8
  store %st736_1gt4d6t* %1, %st736_1gt4d6t** %4, align 8
  call void @llvm.dbg.declare(metadata %st736_1gt4d6t** %4, metadata !2920, metadata !DIExpression()), !dbg !2924
  %5 = load %st737_1gt4d6t*, %st737_1gt4d6t** %3, align 8, !dbg !2926; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : *d32
  %6 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2928; 1:0
  %8 = load %st736_1gt4d6t*, %st736_1gt4d6t** %4, align 8, !dbg !2929; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t] : *d32
  %9 = getelementptr inbounds 
    %st736_1gt4d6t, %st736_1gt4d6t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2931; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2932

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2933
; Atama ifadesi
  %13 = load %st736_1gt4d6t*, %st736_1gt4d6t** %4, align 8, !dbg !2934; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t] : *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
  %14 = getelementptr inbounds 
    %st736_1gt4d6t, %st736_1gt4d6t* %13,
    i32 0, i32 0
  %15 = load %st737_1gt4d6t*, %st737_1gt4d6t** %3, align 8, !dbg !2936; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : **örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
  %16 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st736_1gt4d6t**, %st736_1gt4d6t*** %16, align 8, !dbg !2938; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2939; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st736_1gt4d6t*, %st736_1gt4d6t**  %17,
     i64 %19
  %21 = load %st736_1gt4d6t*, %st736_1gt4d6t** %20, align 8, !dbg !2940; 2:0
;atama:
  store 
    %st736_1gt4d6t* %21,
    %st736_1gt4d6t** %14,
    align 8, !dbg !2941
; Atama ifadesi
  %22 = load %st737_1gt4d6t*, %st737_1gt4d6t** %3, align 8, !dbg !2942; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : **örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
  %23 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st736_1gt4d6t**, %st736_1gt4d6t*** %23, align 8, !dbg !2944; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2945; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st736_1gt4d6t*, %st736_1gt4d6t**  %24,
     i64 %26
  %28 = load %st736_1gt4d6t*, %st736_1gt4d6t** %4, align 8, !dbg !2946; 2:0
;atama:
  store 
    %st736_1gt4d6t* %28,
    %st736_1gt4d6t** %27,
    align 8, !dbg !2947
; Tekil :
  %29 = load %st737_1gt4d6t*, %st737_1gt4d6t** %3, align 8, !dbg !2948; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : *d32
  %30 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2950; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2951
  %33 = load i32, i32* %30, align 4, !dbg !2952; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st736_1gt4d6t* @"işlem::altyapıSözlüğü.yeniHücre_ox113i"(%st737_1gt4d6t* %0, %metin* %1)
#0       !dbg !2953 {
; Değişken : dönüş
  %3 = alloca %st736_1gt4d6t*, align 8
  store %st736_1gt4d6t* null, %st736_1gt4d6t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st737_1gt4d6t*, align 8
  store %st737_1gt4d6t* %0, %st737_1gt4d6t** %4, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt4d6t** %4, metadata !2957, metadata !DIExpression()), !dbg !2962
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2959, metadata !DIExpression()), !dbg !2963
  %6 = load %st737_1gt4d6t*, %st737_1gt4d6t** %4, align 8, !dbg !2965; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %6,
    i32 0, i32 5
  %8 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2967; 2:0
  %9 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %8, 
      i64 48, 
      i64 8), !dbg !2968
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st736_1gt4d6t*; 1

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
  %11 = alloca %st736_1gt4d6t*, align 8
  store 
    %st736_1gt4d6t* %10,
    %st736_1gt4d6t** %11,
    align 8, !dbg !2969
; Atama ifadesi
  %12 = load %st736_1gt4d6t*, %st736_1gt4d6t** %11, align 8, !dbg !2970; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st736_1gt4d6t, %st736_1gt4d6t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2972; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2973
; Atama ifadesi
  %15 = load %st736_1gt4d6t*, %st736_1gt4d6t** %11, align 8, !dbg !2974; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t] : *d32
  %16 = getelementptr inbounds 
    %st736_1gt4d6t, %st736_1gt4d6t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2976; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2977
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2978
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st737_1gt4d6t*, %st737_1gt4d6t** %4, align 8, !dbg !2979; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : *d32
  %20 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2981; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st737_1gt4d6t*, %st737_1gt4d6t** %4, align 8, !dbg !2983; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
  %23 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %22,
    i32 0, i32 4
  %24 = load %st736_1gt4d6t*, %st736_1gt4d6t** %11, align 8, !dbg !2985; 2:0
;atama:
  store 
    %st736_1gt4d6t* %24,
    %st736_1gt4d6t** %23,
    align 8, !dbg !2986
; Atama ifadesi
  %25 = load %st737_1gt4d6t*, %st737_1gt4d6t** %4, align 8, !dbg !2987; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
  %26 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %25,
    i32 0, i32 3
  %27 = load %st736_1gt4d6t*, %st736_1gt4d6t** %11, align 8, !dbg !2989; 2:0
;atama:
  store 
    %st736_1gt4d6t* %27,
    %st736_1gt4d6t** %26,
    align 8, !dbg !2990
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st736_1gt4d6t*, %st736_1gt4d6t** %11, align 8, !dbg !2992; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t] : *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
  %29 = getelementptr inbounds 
    %st736_1gt4d6t, %st736_1gt4d6t* %28,
    i32 0, i32 1
  %30 = load %st737_1gt4d6t*, %st737_1gt4d6t** %4, align 8, !dbg !2994; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
  %31 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %30,
    i32 0, i32 4
  %32 = load %st736_1gt4d6t*, %st736_1gt4d6t** %31, align 8, !dbg !2996; 2:0
;atama:
  store 
    %st736_1gt4d6t* %32,
    %st736_1gt4d6t** %29,
    align 8, !dbg !2997
; Atama ifadesi
  %33 = load %st737_1gt4d6t*, %st737_1gt4d6t** %4, align 8, !dbg !2998; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
  %34 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %33,
    i32 0, i32 4
  %35 = load %st736_1gt4d6t*, %st736_1gt4d6t** %34, align 8, !dbg !3000; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t] : *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
  %36 = getelementptr inbounds 
    %st736_1gt4d6t, %st736_1gt4d6t* %35,
    i32 0, i32 2
  %37 = load %st736_1gt4d6t*, %st736_1gt4d6t** %11, align 8, !dbg !3002; 2:0
;atama:
  store 
    %st736_1gt4d6t* %37,
    %st736_1gt4d6t** %36,
    align 8, !dbg !3003
; Atama ifadesi
  %38 = load %st737_1gt4d6t*, %st737_1gt4d6t** %4, align 8, !dbg !3004; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
  %39 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %38,
    i32 0, i32 4
  %40 = load %st736_1gt4d6t*, %st736_1gt4d6t** %11, align 8, !dbg !3006; 2:0
;atama:
  store 
    %st736_1gt4d6t* %40,
    %st736_1gt4d6t** %39,
    align 8, !dbg !3007
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st736_1gt4d6t*, %st736_1gt4d6t** %11, align 8, !dbg !3008; 2:0
; Dönüş :
  ret %st736_1gt4d6t* %41
}

define private dso_local 
void @"işlem::altyapıSözlüğü._yenile_ox113i"(%st737_1gt4d6t* %0)
#0       !dbg !3009 {
; Değişken : Sözlük
  %2 = alloca %st737_1gt4d6t*, align 8
  store %st737_1gt4d6t* %0, %st737_1gt4d6t** %2, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt4d6t** %2, metadata !3011, metadata !DIExpression()), !dbg !3014
  %3 = load %st737_1gt4d6t*, %st737_1gt4d6t** %2, align 8, !dbg !3016; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %3,
    i32 0, i32 5
  %5 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !3018; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %5,
    %gt2abt** %6,
    align 8, !dbg !3019
  %7 = load %st737_1gt4d6t*, %st737_1gt4d6t** %2, align 8, !dbg !3020; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : **örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
  %8 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %7,
    i32 0, i32 6
  %9 = load %st736_1gt4d6t**, %st736_1gt4d6t*** %8, align 8, !dbg !3022; 3:0
; Konum çevirisi:
  %10 = bitcast %st736_1gt4d6t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !3023
  %12 = load %st737_1gt4d6t*, %st737_1gt4d6t** %2, align 8, !dbg !3024; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : *d32
  %13 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !3026; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !3027
; Atama ifadesi
  %16 = load %st737_1gt4d6t*, %st737_1gt4d6t** %2, align 8, !dbg !3028; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : *d32
  %17 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st737_1gt4d6t*, %st737_1gt4d6t** %2, align 8, !dbg !3030; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : *d32
  %19 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !3032; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !3033
; Atama ifadesi
  %22 = load %st737_1gt4d6t*, %st737_1gt4d6t** %2, align 8, !dbg !3034; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : **örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
  %23 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %22,
    i32 0, i32 6
  %24 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !3036; 2:0
; Ikiz işlem '*'
  %25 = load %st737_1gt4d6t*, %st737_1gt4d6t** %2, align 8, !dbg !3037; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : *d32
  %26 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !3039; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %24, 
      i64 %29), !dbg !3040
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st736_1gt4d6t***; 3
;atama:
  store 
    %st736_1gt4d6t*** %31,
    %st736_1gt4d6t*** %23,
    align 8, !dbg !3041
; Atama ifadesi
  %32 = load %st737_1gt4d6t*, %st737_1gt4d6t** %2, align 8, !dbg !3042; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : *d32
  %33 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !3044
  %34 = load %st737_1gt4d6t*, %st737_1gt4d6t** %2, align 8, !dbg !3045; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
  %35 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %34,
    i32 0, i32 3
  %36 = load %st736_1gt4d6t*, %st736_1gt4d6t** %35, align 8, !dbg !3047; 2:0

; pascal 'Ast' *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
  %37 = alloca %st736_1gt4d6t*, align 8
  store 
    %st736_1gt4d6t* %36,
    %st736_1gt4d6t** %37,
    align 8, !dbg !3048
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st736_1gt4d6t*, %st736_1gt4d6t** %37, align 8, !dbg !3049; 2:0
  %39 = icmp ne %st736_1gt4d6t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st737_1gt4d6t*, %st737_1gt4d6t** %2, align 8, !dbg !3051; 2:0
;;-> (nil) 4
  %41 = load %st736_1gt4d6t*, %st736_1gt4d6t** %37, align 8, !dbg !3052; 2:0
 call void @"işlem::altyapıSözlüğü.hücreYenile_ox113i" (
      %st737_1gt4d6t* %40, 
      %st736_1gt4d6t* %41), !dbg !3053
; Atama ifadesi
  %42 = load %st736_1gt4d6t*, %st736_1gt4d6t** %37, align 8, !dbg !3054; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t] : *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
  %43 = getelementptr inbounds 
    %st736_1gt4d6t, %st736_1gt4d6t* %42,
    i32 0, i32 2
  %44 = load %st736_1gt4d6t*, %st736_1gt4d6t** %43, align 8, !dbg !3056; 2:0
;atama:
  store 
    %st736_1gt4d6t* %44,
    %st736_1gt4d6t** %37,
    align 8, !dbg !3057
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !3058; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !3059; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %45, 
      i8* %46), !dbg !3060
; Iç Dönüş :
  ret void
}

define external 
%gt4d6t* @"işlem::altyapıSözlüğü.Ekle_ox113i"(%st737_1gt4d6t* %0, %metin* %1, %gt4d6t* %2)
#0       !dbg !3061 {
; Değişken : dönüş
  %4 = alloca %gt4d6t*, align 8
  store %gt4d6t* null, %gt4d6t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st737_1gt4d6t*, align 8
  store %st737_1gt4d6t* %0, %st737_1gt4d6t** %5, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt4d6t** %5, metadata !3065, metadata !DIExpression()), !dbg !3072
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !3067, metadata !DIExpression()), !dbg !3073
; Değişken : Ek
  %7 = alloca %gt4d6t*, align 8
  store %gt4d6t* %2, %gt4d6t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt4d6t** %7, metadata !3069, metadata !DIExpression()), !dbg !3074
  %8 = load %st737_1gt4d6t*, %st737_1gt4d6t** %5, align 8, !dbg !3076; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !3077; 2:0
  %10 = call %st736_1gt4d6t* (%st737_1gt4d6t*,%metin*) @"işlem::altyapıSözlüğü.yeniHücre_ox113i" (
      %st737_1gt4d6t* %8, 
      %metin* %9), !dbg !3078

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
  %11 = alloca %st736_1gt4d6t*, align 8
  store 
    %st736_1gt4d6t* %10,
    %st736_1gt4d6t** %11,
    align 8, !dbg !3079
  %12 = load %st737_1gt4d6t*, %st737_1gt4d6t** %5, align 8, !dbg !3080; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : *d32
  %13 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !3082; 1:0
  %15 = load %st736_1gt4d6t*, %st736_1gt4d6t** %11, align 8, !dbg !3083; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t] : *d32
  %16 = getelementptr inbounds 
    %st736_1gt4d6t, %st736_1gt4d6t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !3085; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !3086

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !3087
; Atama ifadesi
  %20 = load %st736_1gt4d6t*, %st736_1gt4d6t** %11, align 8, !dbg !3088; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t] : *örs::derleme::imge::işlem::altyapıİşlemTaslağı
  %21 = getelementptr inbounds 
    %st736_1gt4d6t, %st736_1gt4d6t* %20,
    i32 0, i32 4
  %22 = load %gt4d6t*, %gt4d6t** %7, align 8, !dbg !3090; 2:0
;atama:
  store 
    %gt4d6t* %22,
    %gt4d6t** %21,
    align 8, !dbg !3091
  %23 = load %st737_1gt4d6t*, %st737_1gt4d6t** %5, align 8, !dbg !3092; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : **örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
  %24 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st736_1gt4d6t**, %st736_1gt4d6t*** %24, align 8, !dbg !3094; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !3095; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st736_1gt4d6t*, %st736_1gt4d6t**  %25,
     i64 %27
  %29 = load %st736_1gt4d6t*, %st736_1gt4d6t** %28, align 8, !dbg !3096; 2:0

; pascal 'KK' *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
  %30 = alloca %st736_1gt4d6t*, align 8
  store 
    %st736_1gt4d6t* %29,
    %st736_1gt4d6t** %30,
    align 8, !dbg !3097
; Atama ifadesi
  %31 = load %st736_1gt4d6t*, %st736_1gt4d6t** %11, align 8, !dbg !3098; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t] : *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
  %32 = getelementptr inbounds 
    %st736_1gt4d6t, %st736_1gt4d6t* %31,
    i32 0, i32 0
  %33 = load %st737_1gt4d6t*, %st737_1gt4d6t** %5, align 8, !dbg !3100; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : **örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
  %34 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st736_1gt4d6t**, %st736_1gt4d6t*** %34, align 8, !dbg !3102; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !3103; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st736_1gt4d6t*, %st736_1gt4d6t**  %35,
     i64 %37
  %39 = load %st736_1gt4d6t*, %st736_1gt4d6t** %38, align 8, !dbg !3104; 2:0
;atama:
  store 
    %st736_1gt4d6t* %39,
    %st736_1gt4d6t** %32,
    align 8, !dbg !3105
; Atama ifadesi
  %40 = load %st737_1gt4d6t*, %st737_1gt4d6t** %5, align 8, !dbg !3106; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : **örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
  %41 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st736_1gt4d6t**, %st736_1gt4d6t*** %41, align 8, !dbg !3108; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !3109; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st736_1gt4d6t*, %st736_1gt4d6t**  %42,
     i64 %44
  %46 = load %st736_1gt4d6t*, %st736_1gt4d6t** %11, align 8, !dbg !3110; 2:0
;atama:
  store 
    %st736_1gt4d6t* %46,
    %st736_1gt4d6t** %45,
    align 8, !dbg !3111
; Tekil :
  %47 = load %st737_1gt4d6t*, %st737_1gt4d6t** %5, align 8, !dbg !3112; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : *d32
  %48 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !3114; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !3115
  %51 = load i32, i32* %48, align 4, !dbg !3116; 1:0
; Ikiz işlem '/'
  %52 = load %st737_1gt4d6t*, %st737_1gt4d6t** %5, align 8, !dbg !3117; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : *d32
  %53 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !3119; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !3120
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st737_1gt4d6t*, %st737_1gt4d6t** %5, align 8, !dbg !3121; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : *d32
  %58 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !3123; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !3124; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st737_1gt4d6t*, %st737_1gt4d6t** %5, align 8, !dbg !3125; 2:0
 call void @"işlem::altyapıSözlüğü._yenile_ox113i" (
      %st737_1gt4d6t* %63), !dbg !3126
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt4d6t*, %gt4d6t** %7, align 8, !dbg !3127; 2:0
; Dönüş :
  ret %gt4d6t* %64
}

define external 
void @"işlem::altyapıSözlüğü.Yapılandır_ox113i"(%st737_1gt4d6t* %0, %gt2abt* %1, i32 %2)
#0       !dbg !3128 {
; Değişken : Sözlük
  %4 = alloca %st737_1gt4d6t*, align 8
  store %st737_1gt4d6t* %0, %st737_1gt4d6t** %4, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt4d6t** %4, metadata !3130, metadata !DIExpression()), !dbg !3136
; Değişken : H
  %5 = alloca %gt2abt*, align 8
  store %gt2abt* %1, %gt2abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %5, metadata !3132, metadata !DIExpression()), !dbg !3137
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3133, metadata !DIExpression()), !dbg !3138
; Atama ifadesi
  %7 = load %st737_1gt4d6t*, %st737_1gt4d6t** %4, align 8, !dbg !3140; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : *d32
  %8 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !3142; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !3143
; Atama ifadesi
  %10 = load %st737_1gt4d6t*, %st737_1gt4d6t** %4, align 8, !dbg !3144; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : *d32
  %11 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !3146
; Atama ifadesi
  %12 = load %st737_1gt4d6t*, %st737_1gt4d6t** %4, align 8, !dbg !3147; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %12,
    i32 0, i32 5
  %14 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !3149; 2:0
;atama:
  store 
    %gt2abt* %14,
    %gt2abt** %13,
    align 8, !dbg !3150
; Atama ifadesi
  %15 = load %st737_1gt4d6t*, %st737_1gt4d6t** %4, align 8, !dbg !3151; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : **örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
  %16 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %15,
    i32 0, i32 6
  %17 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !3153; 2:0
; Ikiz işlem '*'
  %18 = load %st737_1gt4d6t*, %st737_1gt4d6t** %4, align 8, !dbg !3154; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : *d32
  %19 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !3156; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %17, 
      i64 %22), !dbg !3157
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st736_1gt4d6t**; 2
;atama:
  store 
    %st736_1gt4d6t** %24,
    %st736_1gt4d6t*** %16,
    align 8, !dbg !3158
; Iç Dönüş :
  ret void
}

define external 
%gt4d6t* @"işlem::altyapıSözlüğü.Ara_ox113i"(%st737_1gt4d6t* %0, %metin* %1)
#0       !dbg !3159 {
; Değişken : dönüş
  %3 = alloca %gt4d6t*, align 8
  store %gt4d6t* null, %gt4d6t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st737_1gt4d6t*, align 8
  store %st737_1gt4d6t* %0, %st737_1gt4d6t** %4, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt4d6t** %4, metadata !3163, metadata !DIExpression()), !dbg !3168
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3165, metadata !DIExpression()), !dbg !3169
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st737_1gt4d6t*, %st737_1gt4d6t** %4, align 8, !dbg !3171; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : *d32
  %7 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3173; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt4d6t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st737_1gt4d6t*, %st737_1gt4d6t** %4, align 8, !dbg !3175; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : *d32
  %14 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !3177; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !3179; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !3180

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !3181

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !3183, metadata !DIExpression()), !dbg !3184
  %23 = load %st737_1gt4d6t*, %st737_1gt4d6t** %4, align 8, !dbg !3185; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : *d32
  %24 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !3187; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !3188; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !3189

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !3190
  %29 = load %st737_1gt4d6t*, %st737_1gt4d6t** %4, align 8, !dbg !3191; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : **örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
  %30 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st736_1gt4d6t**, %st736_1gt4d6t*** %30, align 8, !dbg !3193; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !3194; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st736_1gt4d6t*, %st736_1gt4d6t**  %31,
     i64 %33
  %35 = load %st736_1gt4d6t*, %st736_1gt4d6t** %34, align 8, !dbg !3195; 2:0

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
  %36 = alloca %st736_1gt4d6t*, align 8
  store 
    %st736_1gt4d6t* %35,
    %st736_1gt4d6t** %36,
    align 8, !dbg !3196
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st736_1gt4d6t*, %st736_1gt4d6t** %36, align 8, !dbg !3197; 2:0
  %38 = icmp ne %st736_1gt4d6t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st736_1gt4d6t*, %st736_1gt4d6t** %36, align 8, !dbg !3198; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t] : *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
  %40 = getelementptr inbounds 
    %st736_1gt4d6t, %st736_1gt4d6t* %39,
    i32 0, i32 0
  %41 = load %st736_1gt4d6t*, %st736_1gt4d6t** %40, align 8, !dbg !3200; 2:0
;atama:
  store 
    %st736_1gt4d6t* %41,
    %st736_1gt4d6t** %36,
    align 8, !dbg !3201
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st736_1gt4d6t*, %st736_1gt4d6t** %36, align 8, !dbg !3203; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st736_1gt4d6t, %st736_1gt4d6t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !3205; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !3206; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !3207
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st736_1gt4d6t*, %st736_1gt4d6t** %36, align 8, !dbg !3209; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t] : *örs::derleme::imge::işlem::altyapıİşlemTaslağı
  %49 = getelementptr inbounds 
    %st736_1gt4d6t, %st736_1gt4d6t* %48,
    i32 0, i32 4
  %50 = load %gt4d6t*, %gt4d6t** %49, align 8, !dbg !3211; 2:0
; Dönüş :
  ret %gt4d6t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt4d6t* null
}

define external 
void @"işlem::altyapıSözlüğü.Döküm_ox113i"(%st737_1gt4d6t* %0)
#0       !dbg !3212 {
; Değişken : Sözlük
  %2 = alloca %st737_1gt4d6t*, align 8
  store %st737_1gt4d6t* %0, %st737_1gt4d6t** %2, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt4d6t** %2, metadata !3214, metadata !DIExpression()), !dbg !3217
  %3 = load %st737_1gt4d6t*, %st737_1gt4d6t** %2, align 8, !dbg !3219; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
  %4 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %3,
    i32 0, i32 3
  %5 = load %st736_1gt4d6t*, %st736_1gt4d6t** %4, align 8, !dbg !3221; 2:0

; pascal 'Ast' *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
  %6 = alloca %st736_1gt4d6t*, align 8
  store 
    %st736_1gt4d6t* %5,
    %st736_1gt4d6t** %6,
    align 8, !dbg !3222
  %7 = load %st737_1gt4d6t*, %st737_1gt4d6t** %2, align 8, !dbg !3223; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : **örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
  %8 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st736_1gt4d6t**, %st736_1gt4d6t*** %8, align 8, !dbg !3225; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st736_1gt4d6t** %9), !dbg !3226

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !3227
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !3228; 1:0
  %13 = load %st737_1gt4d6t*, %st737_1gt4d6t** %2, align 8, !dbg !3229; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : *d32
  %14 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3231; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !3232; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !3233
  %20 = load i32, i32* %11, align 4, !dbg !3234; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st737_1gt4d6t*, %st737_1gt4d6t** %2, align 8, !dbg !3236; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st737_1gt4d6t] : **örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
  %22 = getelementptr inbounds 
    %st737_1gt4d6t, %st737_1gt4d6t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st736_1gt4d6t**, %st736_1gt4d6t*** %22, align 8, !dbg !3238; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !3239; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st736_1gt4d6t*, %st736_1gt4d6t**  %23,
     i64 %25
  %27 = load %st736_1gt4d6t*, %st736_1gt4d6t** %26, align 8, !dbg !3240; 2:0
;atama:
  store 
    %st736_1gt4d6t* %27,
    %st736_1gt4d6t** %6,
    align 8, !dbg !3241
; Eğer ve Değilse:
  %28 = load %st736_1gt4d6t*, %st736_1gt4d6t** %6, align 8, !dbg !3242; 2:0
  %29 = icmp ne %st736_1gt4d6t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !3244; 1:0
;;-> (nil) 4
  %31 = load %st736_1gt4d6t*, %st736_1gt4d6t** %6, align 8, !dbg !3245; 2:0
  %32 = load %st736_1gt4d6t*, %st736_1gt4d6t** %6, align 8, !dbg !3246; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t] : *örs::derleme::imge::işlem::hücre[%st736_1gt4d6t]
  %33 = getelementptr inbounds 
    %st736_1gt4d6t, %st736_1gt4d6t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st736_1gt4d6t*, %st736_1gt4d6t** %33, align 8, !dbg !3248; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st736_1gt4d6t* %31, 
      %st736_1gt4d6t* %34), !dbg !3249
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !3251; 1:0
;;-> (nil) 4
  %37 = load %st736_1gt4d6t*, %st736_1gt4d6t** %6, align 8, !dbg !3252; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st736_1gt4d6t* %37), !dbg !3253
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt4dat* @"işlem::t.İkile_ox113i"(%gt4dat* %0, %gt2abt* %1)
#0       !dbg !3254 {
; Değişken : dönüş
  %3 = alloca %gt4dat*, align 8
  store %gt4dat* null, %gt4dat** %3, align 8
; Değişken : İşlem
  %4 = alloca %gt4dat*, align 8
  store %gt4dat* %0, %gt4dat** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4dat** %4, metadata !3259, metadata !DIExpression()), !dbg !3264
; Değişken : Hafıza
  %5 = alloca %gt2abt*, align 8
  store %gt2abt* %1, %gt2abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %5, metadata !3261, metadata !DIExpression()), !dbg !3265
  %6 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !3267; 2:0
  %7 = load %gt4dat*, %gt4dat** %4, align 8, !dbg !3268; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %8 = getelementptr inbounds 
    %gt4dat, %gt4dat* %7,
    i32 0, i32 3
  %9 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !3270; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt41dt, %gt41dt* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load %metin*, %metin** %10, align 8, !dbg !3272; 2:0
  %12 = call %metin* (%gt2abt*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt2abt* %6, 
      %metin* %11), !dbg !3273

; pascal 'Ad' örs::üzengi::metin
  %13 = alloca %metin*, align 8
  store 
    %metin* %12,
    %metin** %13,
    align 8, !dbg !3274
  call void @llvm.dbg.declare(metadata %metin** %13, metadata !3276, metadata !DIExpression()), !dbg !3277
;;-> (nil) 0
  %14 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !3278; 2:0
;;-> (nil) 4
  %15 = load %metin*, %metin** %13, align 8, !dbg !3279; 2:0
  %16 = call %gt4dat* @"işlem::Yeni_ox113i" (
      %gt2abt* %14, 
      %metin* %15), !dbg !3280

; pascal 'Yeni' örs::derleme::imge::işlem::t
  %17 = alloca %gt4dat*, align 8
  store 
    %gt4dat* %16,
    %gt4dat** %17,
    align 8, !dbg !3281
  call void @llvm.dbg.declare(metadata %gt4dat** %17, metadata !3283, metadata !DIExpression()), !dbg !3284
; Atama ifadesi
  %18 = load %gt4dat*, %gt4dat** %17, align 8, !dbg !3285; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %19 = getelementptr inbounds 
    %gt4dat, %gt4dat* %18,
    i32 0, i32 2
  %20 = load %gt4dat*, %gt4dat** %4, align 8, !dbg !3287; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %21 = getelementptr inbounds 
    %gt4dat, %gt4dat* %20,
    i32 0, i32 2
  %22 = load i64, i64* %21, align 8, !dbg !3289; 1:0
;atama:
  store 
    i64 %22,
    i64* %19,
    align 8, !dbg !3290
  %23 = load %gt4dat*, %gt4dat** %4, align 8, !dbg !3291; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %24 = getelementptr inbounds 
    %gt4dat, %gt4dat* %23,
    i32 0, i32 4
  %25 = load %gt441t*, %gt441t** %24, align 8, !dbg !3293; 2:0
;;-> (nil) 0
  %26 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !3294; 2:0
  %27 = call %gt441t* (%gt441t*,%gt2abt*) @"değişken::t.İkile_ox147i" (
      %gt441t* %25, 
      %gt2abt* %26), !dbg !3295

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %28 = alloca %gt441t*, align 8
  store 
    %gt441t* %27,
    %gt441t** %28,
    align 8, !dbg !3296
  call void @llvm.dbg.declare(metadata %gt441t** %28, metadata !3298, metadata !DIExpression()), !dbg !3299
  %29 = load %gt441t*, %gt441t** %28, align 8, !dbg !3300; 2:0

; pascal 'Eski' örs::derleme::imge::değişken::t
  %30 = alloca %gt441t*, align 8
  store 
    %gt441t* %29,
    %gt441t** %30,
    align 8, !dbg !3301
  call void @llvm.dbg.declare(metadata %gt441t** %30, metadata !3303, metadata !DIExpression()), !dbg !3304
; Atama ifadesi
  %31 = load %gt4dat*, %gt4dat** %17, align 8, !dbg !3305; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %32 = getelementptr inbounds 
    %gt4dat, %gt4dat* %31,
    i32 0, i32 4
  %33 = load %gt441t*, %gt441t** %28, align 8, !dbg !3307; 2:0
;atama:
  store 
    %gt441t* %33,
    %gt441t** %32,
    align 8, !dbg !3308
  %34 = load %gt4dat*, %gt4dat** %4, align 8, !dbg !3309; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %35 = getelementptr inbounds 
    %gt4dat, %gt4dat* %34,
    i32 0, i32 6
  %36 = load %gt46ft*, %gt46ft** %35, align 8, !dbg !3311; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st704_1gt41dt]
  %37 = getelementptr inbounds 
    %gt46ft, %gt46ft* %36,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *t32
  %38 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %37,
    i32 0, i32 1
  %39 = load i32, i32* %38, align 4, !dbg !3314; 1:0

; pascal 'boyut' t32
  %40 = alloca i32, align 4
  store 
    i32 %39,
    i32* %40,
    align 4, !dbg !3315
  call void @llvm.dbg.declare(metadata i32* %40, metadata !3316, metadata !DIExpression()), !dbg !3317

; pascal 'i' t32
  %41 = alloca i32, align 4
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !3318
  call void @llvm.dbg.declare(metadata i32* %41, metadata !3319, metadata !DIExpression()), !dbg !3320
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %42 = load i32, i32* %41, align 4, !dbg !3321; 1:0
  %43 = load i32, i32* %40, align 4, !dbg !3322; 1:0
  %44 = icmp slt i32 %42,  %43 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %46 = load i32, i32* %41, align 4, !dbg !3323; 1:0
  %47 = add i32 %46, 1
  store 
    i32 %47,
    i32* %41,
    align 4, !dbg !3324
  %48 = load i32, i32* %41, align 4, !dbg !3325; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %49 = load %gt4dat*, %gt4dat** %4, align 8, !dbg !3327; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %50 = getelementptr inbounds 
    %gt4dat, %gt4dat* %49,
    i32 0, i32 6
  %51 = load %gt46ft*, %gt46ft** %50, align 8, !dbg !3329; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st704_1gt41dt]
  %52 = getelementptr inbounds 
    %gt46ft, %gt46ft* %51,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : **örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %52,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %54 = load %gt41dt**, %gt41dt*** %53, align 8, !dbg !3332; 3:0
;dizi erişim2 Nesneler
  %55 = load i32, i32* %41, align 4, !dbg !3333; 1:0
  %56 = sext i32 %55 to i64;eie??
;tekil
  %57 = getelementptr inbounds
     %gt41dt*, %gt41dt**  %54,
     i64 %56
  %58 = load %gt41dt*, %gt41dt** %57, align 8, !dbg !3334; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %59 = getelementptr inbounds 
    %gt41dt, %gt41dt* %58,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %60 = bitcast %gt41ct* %59 to %gt441t**; 2
  %61 = load %gt441t*, %gt441t** %60, align 8, !dbg !3336; 2:0
;atama:
  store 
    %gt441t* %61,
    %gt441t** %30,
    align 8, !dbg !3337
; Eğer ve Değilse:
; Karşılaştırma
  %62 = load i32, i32* %41, align 4, !dbg !3338; 1:0
; Ikiz işlem '-'
  %63 = load i32, i32* %40, align 4, !dbg !3339; 1:0
  %64 = sub i32 %63, 1
  %65 = icmp slt i32 %62,  %64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %67 = load %gt441t*, %gt441t** %30, align 8, !dbg !3341; 2:0
;;-> (nil) 0
  %68 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !3342; 2:0
  %69 = call %gt441t* (%gt441t*,%gt2abt*) @"değişken::t.İkile_ox147i" (
      %gt441t* %67, 
      %gt2abt* %68), !dbg !3343
;atama:
  store 
    %gt441t* %69,
    %gt441t** %28,
    align 8, !dbg !3344
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %70 = load %gt4dat*, %gt4dat** %17, align 8, !dbg !3345; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %71 = getelementptr inbounds 
    %gt4dat, %gt4dat* %70,
    i32 0, i32 4
  %72 = load %gt441t*, %gt441t** %71, align 8, !dbg !3347; 2:0
;atama:
  store 
    %gt441t* %72,
    %gt441t** %28,
    align 8, !dbg !3348
  br label %egerv.son.ox2
egerv.son.ox2:
  %73 = load %gt4dat*, %gt4dat** %17, align 8, !dbg !3349; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %74 = getelementptr inbounds 
    %gt4dat, %gt4dat* %73,
    i32 0, i32 6
  %75 = load %gt46ft*, %gt46ft** %74, align 8, !dbg !3351; 2:0
  %76 = load %gt441t*, %gt441t** %28, align 8, !dbg !3352; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %77 = getelementptr inbounds 
    %gt441t, %gt441t* %76,
    i32 0, i32 3
;;-> (nil) 14
  %78 = load %gt41dt*, %gt41dt** %77, align 8, !dbg !3354; 2:0
  %79 = call %gt41dt* (%gt46ft*,%gt41dt*) @"dağarcık::t.Ekle_ox150i" (
      %gt46ft* %75, 
      %gt41dt* %78), !dbg !3355
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %80 = load i32, i32* %41, align 4, !dbg !3356; 1:0
  %81 = icmp eq i32 %80, 0 
  %82 = icmp ne i1 %81, 0
  br i1 %82, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %83 = load %gt4dat*, %gt4dat** %4, align 8, !dbg !3358; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %84 = getelementptr inbounds 
    %gt4dat, %gt4dat* %83,
    i32 0, i32 5
  %85 = load %gt441t*, %gt441t** %84, align 8, !dbg !3360; 2:0
  %86 = icmp ne %gt441t* %85, null
  br i1 %86, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Atama ifadesi
  %87 = load %gt4dat*, %gt4dat** %17, align 8, !dbg !3361; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %88 = getelementptr inbounds 
    %gt4dat, %gt4dat* %87,
    i32 0, i32 5
  %89 = load %gt441t*, %gt441t** %28, align 8, !dbg !3363; 2:0
;atama:
  store 
    %gt441t* %89,
    %gt441t** %88,
    align 8, !dbg !3364
  br label %egera.son.ox6
egera.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %90 = load %gt4dat*, %gt4dat** %17, align 8, !dbg !3365; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %91 = getelementptr inbounds 
    %gt4dat, %gt4dat* %90,
    i32 0, i32 7
  %92 = load %gt4dat*, %gt4dat** %4, align 8, !dbg !3367; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %93 = getelementptr inbounds 
    %gt4dat, %gt4dat* %92,
    i32 0, i32 7
  %94 = load %gt46ft*, %gt46ft** %93, align 8, !dbg !3369; 2:0
;atama:
  store 
    %gt46ft* %94,
    %gt46ft** %91,
    align 8, !dbg !3370
  %95 = load %gt4dat*, %gt4dat** %17, align 8, !dbg !3371; 2:0
; Dönüş :
  ret %gt4dat* %95
}

define external 
%gt4dft* @"işlem::t.Konumuİkile_ox113i"(%gt4dat* %0, %gt2abt* %1)
#0       !dbg !3372 {
; Değişken : dönüş
  %3 = alloca %gt4dft*, align 8
  store %gt4dft* null, %gt4dft** %3, align 8
; Değişken : İşlem
  %4 = alloca %gt4dat*, align 8
  store %gt4dat* %0, %gt4dat** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4dat** %4, metadata !3376, metadata !DIExpression()), !dbg !3381
; Değişken : Hafıza
  %5 = alloca %gt2abt*, align 8
  store %gt2abt* %1, %gt2abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %5, metadata !3378, metadata !DIExpression()), !dbg !3382
;;-> (nil) 0
  %6 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !3384; 2:0
  %7 = call %gt4dft* @"işlem::YeniKonum_ox113i" (
      %gt2abt* %6), !dbg !3385

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %8 = alloca %gt4dft*, align 8
  store 
    %gt4dft* %7,
    %gt4dft** %8,
    align 8, !dbg !3386
  call void @llvm.dbg.declare(metadata %gt4dft** %8, metadata !3388, metadata !DIExpression()), !dbg !3389
; Atama ifadesi
  %9 = load %gt4dft*, %gt4dft** %8, align 8, !dbg !3390; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *mimari
  %10 = getelementptr inbounds 
    %gt4dft, %gt4dft* %9,
    i32 0, i32 0
  %11 = load %gt4dat*, %gt4dat** %4, align 8, !dbg !3392; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt4dat, %gt4dat* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !3394; 1:0
;atama:
  store 
    i64 %13,
    i64* %10,
    align 8, !dbg !3395
; Atama ifadesi
  %14 = load %gt4dft*, %gt4dft** %8, align 8, !dbg !3396; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt4dft, %gt4dft* %14,
    i32 0, i32 3
  %16 = load %gt4dat*, %gt4dat** %4, align 8, !dbg !3398; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt4dat, %gt4dat* %16,
    i32 0, i32 3
  %18 = load %gt41dt*, %gt41dt** %17, align 8, !dbg !3400; 2:0
;atama:
  store 
    %gt41dt* %18,
    %gt41dt** %15,
    align 8, !dbg !3401
  %19 = load %gt4dat*, %gt4dat** %4, align 8, !dbg !3402; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %20 = getelementptr inbounds 
    %gt4dat, %gt4dat* %19,
    i32 0, i32 4
  %21 = load %gt441t*, %gt441t** %20, align 8, !dbg !3404; 2:0

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %22 = alloca %gt441t*, align 8
  store 
    %gt441t* %21,
    %gt441t** %22,
    align 8, !dbg !3405
  call void @llvm.dbg.declare(metadata %gt441t** %22, metadata !3407, metadata !DIExpression()), !dbg !3408
  %23 = load %gt4dat*, %gt4dat** %4, align 8, !dbg !3409; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %24 = getelementptr inbounds 
    %gt4dat, %gt4dat* %23,
    i32 0, i32 6
  %25 = load %gt46ft*, %gt46ft** %24, align 8, !dbg !3411; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st704_1gt41dt]
  %26 = getelementptr inbounds 
    %gt46ft, %gt46ft* %25,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : **örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %26,
    i32 0, i32 3
  %28 = load %gt41dt**, %gt41dt*** %27, align 8, !dbg !3414; 3:0

; pascal 'Nesneler' örs::derleme::imge::t
  %29 = alloca %gt41dt**, align 8
  store 
    %gt41dt** %28,
    %gt41dt*** %29,
    align 8, !dbg !3415
  call void @llvm.dbg.declare(metadata %gt41dt*** %29, metadata !3418, metadata !DIExpression()), !dbg !3419
  %30 = load %gt4dat*, %gt4dat** %4, align 8, !dbg !3420; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %31 = getelementptr inbounds 
    %gt4dat, %gt4dat* %30,
    i32 0, i32 6
  %32 = load %gt46ft*, %gt46ft** %31, align 8, !dbg !3422; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st704_1gt41dt]
  %33 = getelementptr inbounds 
    %gt46ft, %gt46ft* %32,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *t32
  %34 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %33,
    i32 0, i32 1
  %35 = load i32, i32* %34, align 4, !dbg !3425; 1:0

; pascal 'boyut' t32
  %36 = alloca i32, align 4
  store 
    i32 %35,
    i32* %36,
    align 4, !dbg !3426
  call void @llvm.dbg.declare(metadata i32* %36, metadata !3427, metadata !DIExpression()), !dbg !3428
  %37 = load %gt441t*, %gt441t** %22, align 8, !dbg !3429; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %38 = getelementptr inbounds 
    %gt441t, %gt441t* %37,
    i32 0, i32 2
  %39 = load %gt4c4t*, %gt4c4t** %38, align 8, !dbg !3431; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %40 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %39,
    %gt4c4t** %40,
    align 8, !dbg !3432
  call void @llvm.dbg.declare(metadata %gt4c4t** %40, metadata !3434, metadata !DIExpression()), !dbg !3435
  %41 = load %gt4c4t*, %gt4c4t** %40, align 8, !dbg !3436; 2:0

; pascal 'YeniÖzet' örs::derleme::imge::cins::özet
  %42 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %41,
    %gt4c4t** %42,
    align 8, !dbg !3437
  call void @llvm.dbg.declare(metadata %gt4c4t** %42, metadata !3439, metadata !DIExpression()), !dbg !3440
  %43 = load %gt4dft*, %gt4dft** %8, align 8, !dbg !3441; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st704_1gt4c4t]
  %44 = getelementptr inbounds 
    %gt4dft, %gt4dft* %43,
    i32 0, i32 4
;;-> (nil) 0
  %45 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !3443; 2:0
 call void @"cins::özetler.Yapılandır_ox112i" (
      %st704_1gt4c4t* %44, 
      %gt2abt* %45, 
      i32 16), !dbg !3444

; pascal 'i' t32
  %46 = alloca i32, align 4
  store 
    i32 0,
    i32* %46,
    align 4, !dbg !3445
  call void @llvm.dbg.declare(metadata i32* %46, metadata !3446, metadata !DIExpression()), !dbg !3447
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %47 = load i32, i32* %46, align 4, !dbg !3448; 1:0
  %48 = load i32, i32* %36, align 4, !dbg !3449; 1:0
  %49 = icmp slt i32 %47,  %48 
  %50 = icmp ne i1 %49, 0
  br i1 %50, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %51 = load i32, i32* %46, align 4, !dbg !3450; 1:0
  %52 = add i32 %51, 1
  store 
    i32 %52,
    i32* %46,
    align 4, !dbg !3451
  %53 = load i32, i32* %46, align 4, !dbg !3452; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nesneler
  %54 = load i32, i32* %46, align 4, !dbg !3454; 1:0
  %55 = load %gt41dt**, %gt41dt*** %29, align 8, !dbg !3455; 3:0
  %56 = sext i32 %54 to i64;eie??
;tekil
  %57 = getelementptr inbounds
     %gt41dt*, %gt41dt**  %55,
     i64 %56
  %58 = load %gt41dt*, %gt41dt** %57, align 8, !dbg !3456; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %59 = getelementptr inbounds 
    %gt41dt, %gt41dt* %58,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %60 = bitcast %gt41ct* %59 to %gt441t**; 2
  %61 = load %gt441t*, %gt441t** %60, align 8, !dbg !3458; 2:0
;atama:
  store 
    %gt441t* %61,
    %gt441t** %22,
    align 8, !dbg !3459
; Atama ifadesi
  %62 = load %gt441t*, %gt441t** %22, align 8, !dbg !3460; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %63 = getelementptr inbounds 
    %gt441t, %gt441t* %62,
    i32 0, i32 2
  %64 = load %gt4c4t*, %gt4c4t** %63, align 8, !dbg !3462; 2:0
;atama:
  store 
    %gt4c4t* %64,
    %gt4c4t** %40,
    align 8, !dbg !3463
; Atama ifadesi
  %65 = load %gt4c4t*, %gt4c4t** %40, align 8, !dbg !3464; 2:0
;;-> (nil) 0
  %66 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !3465; 2:0
  %67 = load %gt4c4t*, %gt4c4t** %40, align 8, !dbg !3466; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %68 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %67,
    i32 0, i32 11
;;-> (nil) 14
  %69 = load %gt41dt*, %gt41dt** %68, align 8, !dbg !3468; 2:0
  %70 = load %gt4c4t*, %gt4c4t** %40, align 8, !dbg !3469; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %71 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %70,
    i32 0, i32 5
;;-> (nil) 14
  %72 = load i32, i32* %71, align 4, !dbg !3471; 1:0
  %73 = call %gt4c4t* (%gt4c4t*,%gt2abt*,%gt41dt*,i32) @"cins::özet.İkile_ox112i" (
      %gt4c4t* %65, 
      %gt2abt* %66, 
      %gt41dt* %69, 
      i32 %72), !dbg !3472
;atama:
  store 
    %gt4c4t* %73,
    %gt4c4t** %42,
    align 8, !dbg !3473
; Eğer ve Değilse:
; Karşılaştırma
  %74 = load i32, i32* %46, align 4, !dbg !3474; 1:0
; Ikiz işlem '-'
  %75 = load i32, i32* %36, align 4, !dbg !3475; 1:0
  %76 = sub i32 %75, 1
  %77 = icmp slt i32 %74,  %76 
  %78 = icmp ne i1 %77, 0
  br i1 %78, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %79 = load %gt4dft*, %gt4dft** %8, align 8, !dbg !3477; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st704_1gt4c4t]
  %80 = getelementptr inbounds 
    %gt4dft, %gt4dft* %79,
    i32 0, i32 4
;;-> (nil) 4
  %81 = load %gt4c4t*, %gt4c4t** %42, align 8, !dbg !3479; 2:0
 call void @"cins::özetler.Ekle_ox112i" (
      %st704_1gt4c4t* %80, 
      %gt4c4t* %81), !dbg !3480
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %82 = load %gt4dft*, %gt4dft** %8, align 8, !dbg !3482; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %83 = getelementptr inbounds 
    %gt4dft, %gt4dft* %82,
    i32 0, i32 2
  %84 = load %gt4c4t*, %gt4c4t** %42, align 8, !dbg !3484; 2:0
;atama:
  store 
    %gt4c4t* %84,
    %gt4c4t** %83,
    align 8, !dbg !3485
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
  %85 = load %gt4dft*, %gt4dft** %8, align 8, !dbg !3486; 2:0
; Dönüş :
  ret %gt4dft* %85
}

define external 
%gtdft* @"işlem::t.Uzantı_ox113i"(%gt4dat* %0, %gtdft* %1)
#0       !dbg !3487 {
; Değişken : dönüş
  %3 = alloca %gtdft*, align 8
  store %gtdft* null, %gtdft** %3, align 8
; Değişken : İşlem
  %4 = alloca %gt4dat*, align 8
  store %gt4dat* %0, %gt4dat** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4dat** %4, metadata !3491, metadata !DIExpression()), !dbg !3496
; Değişken : Bellek
  %5 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %5, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %5, metadata !3493, metadata !DIExpression()), !dbg !3497
; Eğer ve Değilse:
  %6 = load %gt4dat*, %gt4dat** %4, align 8, !dbg !3499; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %7 = getelementptr inbounds 
    %gt4dat, %gt4dat* %6,
    i32 0, i32 5
  %8 = load %gt441t*, %gt441t** %7, align 8, !dbg !3501; 2:0
  %9 = icmp ne %gt441t* %8, null
  br i1 %9, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %10 = load %gt4dat*, %gt4dat** %4, align 8, !dbg !3503; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %11 = getelementptr inbounds 
    %gt4dat, %gt4dat* %10,
    i32 0, i32 5
  %12 = load %gt441t*, %gt441t** %11, align 8, !dbg !3505; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %13 = getelementptr inbounds 
    %gt441t, %gt441t* %12,
    i32 0, i32 2
  %14 = load %gt4c4t*, %gt4c4t** %13, align 8, !dbg !3507; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %14,
    i32 0, i32 11
  %16 = load %gt41dt*, %gt41dt** %15, align 8, !dbg !3509; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %17 = getelementptr inbounds 
    %gt41dt, %gt41dt* %16,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %18 = getelementptr inbounds 
    %gt652t, %gt652t* %17,
    i32 0, i32 7
  %19 = load %gt4c4t*, %gt4c4t** %18, align 8, !dbg !3512; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %20 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %19,
    %gt4c4t** %20,
    align 8, !dbg !3513
  call void @llvm.dbg.declare(metadata %gt4c4t** %20, metadata !3515, metadata !DIExpression()), !dbg !3516
  %21 = load %gt4c4t*, %gt4c4t** %20, align 8, !dbg !3517; 2:0
;;-> (nil) 0
  %22 = load %gtdft*, %gtdft** %5, align 8, !dbg !3518; 2:0
  %23 = call %gtdft* (%gt4c4t*,%gtdft*) @"cins::özet.Döküm_ox112i" (
      %gt4c4t* %21, 
      %gtdft* %22), !dbg !3519
  %24 = load %gtdft*, %gtdft** %5, align 8, !dbg !3520; 2:0
  %25 = load %gt4dat*, %gt4dat** %4, align 8, !dbg !3521; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt4dat, %gt4dat* %25,
    i32 0, i32 3
  %27 = load %gt41dt*, %gt41dt** %26, align 8, !dbg !3523; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %28 = getelementptr inbounds 
    %gt41dt, %gt41dt* %27,
    i32 0, i32 2
  %29 = load %metin*, %metin** %28, align 8, !dbg !3525; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 2
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !3527; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %24, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox62, i64 0, i64 0), 
      i8* %31), !dbg !3528
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %32 = load %gtdft*, %gtdft** %5, align 8, !dbg !3530; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %33 = getelementptr inbounds 
    %gtdft, %gtdft* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !3532; 1:0

; pascal 'sıra' t32
  %35 = alloca i32, align 4
  store 
    i32 %34,
    i32* %35,
    align 4, !dbg !3533
  call void @llvm.dbg.declare(metadata i32* %35, metadata !3534, metadata !DIExpression()), !dbg !3535
  %36 = load %gt4dat*, %gt4dat** %4, align 8, !dbg !3536; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::kütüphane::t
  %37 = getelementptr inbounds 
    %gt4dat, %gt4dat* %36,
    i32 0, i32 8
  %38 = load %gt40bt*, %gt40bt** %37, align 8, !dbg !3538; 2:0
;;-> (nil) 0
  %39 = load %gtdft*, %gtdft** %5, align 8, !dbg !3539; 2:0
 call void @"kütüphane::t.Uzantı_ox110i" (
      %gt40bt* %38, 
      %gtdft* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox63, i64 0)), !dbg !3540
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %40 = load %gtdft*, %gtdft** %5, align 8, !dbg !3541; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %41 = getelementptr inbounds 
    %gtdft, %gtdft* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !3543; 1:0
  %43 = load i32, i32* %35, align 4, !dbg !3544; 1:0
  %44 = icmp ne i32 %42,  %43 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %46 = load %gtdft*, %gtdft** %5, align 8, !dbg !3545; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %46, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox65, i64 0, i64 0)), !dbg !3546
  br label %egera.son.ox2
egera.son.ox2:
  %47 = load %gtdft*, %gtdft** %5, align 8, !dbg !3547; 2:0
  %48 = load %gt4dat*, %gt4dat** %4, align 8, !dbg !3548; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %gt4dat, %gt4dat* %48,
    i32 0, i32 3
  %50 = load %gt41dt*, %gt41dt** %49, align 8, !dbg !3550; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %51 = getelementptr inbounds 
    %gt41dt, %gt41dt* %50,
    i32 0, i32 2
  %52 = load %metin*, %metin** %51, align 8, !dbg !3552; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %53 = getelementptr inbounds 
    %metin, %metin* %52,
    i32 0, i32 2
;;-> (nil) 14
  %54 = load i8*, i8** %53, align 8, !dbg !3554; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %47, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox66, i64 0, i64 0), 
      i8* %54), !dbg !3555
  br label %egerv.son.ox0
egerv.son.ox0:
  %55 = load %gtdft*, %gtdft** %5, align 8, !dbg !3556; 2:0
; Dönüş :
  ret %gtdft* %55
}

define external 
%gt4dft* @"işlem::konum.İkile_ox113i"(%gt4dft* %0, %gt2abt* %1)
#0       !dbg !3557 {
; Değişken : dönüş
  %3 = alloca %gt4dft*, align 8
  store %gt4dft* null, %gt4dft** %3, align 8
; Değişken : Konum
  %4 = alloca %gt4dft*, align 8
  store %gt4dft* %0, %gt4dft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4dft** %4, metadata !3561, metadata !DIExpression()), !dbg !3566
; Değişken : Hafıza
  %5 = alloca %gt2abt*, align 8
  store %gt2abt* %1, %gt2abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %5, metadata !3563, metadata !DIExpression()), !dbg !3567
;;-> (nil) 0
  %6 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !3569; 2:0
  %7 = call %gt41dt* @"imge::Yeni_ox111i" (
      %gt2abt* %6, 
      i32 292), !dbg !3570

; pascal 'İmge' örs::derleme::imge::t
  %8 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %7,
    %gt41dt** %8,
    align 8, !dbg !3571
  call void @llvm.dbg.declare(metadata %gt41dt** %8, metadata !3573, metadata !DIExpression()), !dbg !3574
  %9 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !3575; 2:0
  %10 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %9, 
      i64 56, 
      i64 8), !dbg !3576
; Konum çevirisi:
  %11 = bitcast i8* %10 to %gt4dft*; 1

; pascal 'Yeni' örs::derleme::imge::işlem::konum
  %12 = alloca %gt4dft*, align 8
  store 
    %gt4dft* %11,
    %gt4dft** %12,
    align 8, !dbg !3577
  call void @llvm.dbg.declare(metadata %gt4dft** %12, metadata !3579, metadata !DIExpression()), !dbg !3580
; Atama ifadesi
  %13 = load %gt4dft*, %gt4dft** %12, align 8, !dbg !3581; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %gt4dft, %gt4dft* %13,
    i32 0, i32 1
  %15 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !3583; 2:0
;atama:
  store 
    %gt41dt* %15,
    %gt41dt** %14,
    align 8, !dbg !3584
; Atama ifadesi
  %16 = load %gt4dft*, %gt4dft** %12, align 8, !dbg !3585; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt4dft, %gt4dft* %16,
    i32 0, i32 1
  %18 = load %gt41dt*, %gt41dt** %17, align 8, !dbg !3587; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt41dt, %gt41dt* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt652t, %gt652t* %19,
    i32 0, i32 7
;;-> (nil) 0
  %21 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !3590; 2:0
  %22 = load %gt4dft*, %gt4dft** %12, align 8, !dbg !3591; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt4dft, %gt4dft* %22,
    i32 0, i32 1
;;-> (nil) 14
  %24 = load %gt41dt*, %gt41dt** %23, align 8, !dbg !3593; 2:0
  %25 = call %gt4c4t* @"cins::YeniÖzet_ox112i" (
      %gt2abt* %21, 
      %gt41dt* %24), !dbg !3594
;atama:
  store 
    %gt4c4t* %25,
    %gt4c4t** %20,
    align 8, !dbg !3595
; Atama ifadesi
  %26 = load %gt4dft*, %gt4dft** %12, align 8, !dbg !3596; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt4dft, %gt4dft* %26,
    i32 0, i32 1
  %28 = load %gt41dt*, %gt41dt** %27, align 8, !dbg !3598; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %29 = getelementptr inbounds 
    %gt41dt, %gt41dt* %28,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %30 = getelementptr inbounds 
    %gt652t, %gt652t* %29,
    i32 0, i32 7
  %31 = load %gt4c4t*, %gt4c4t** %30, align 8, !dbg !3601; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %32 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %31,
    i32 0, i32 11
  %33 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !3603; 2:0
;atama:
  store 
    %gt41dt* %33,
    %gt41dt** %32,
    align 8, !dbg !3604
; Atama ifadesi
  %34 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !3605; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %35 = getelementptr inbounds 
    %gt41dt, %gt41dt* %34,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %36 = bitcast %gt41ct* %35 to %gt4dft**; 2
  %37 = load %gt4dft*, %gt4dft** %12, align 8, !dbg !3607; 2:0
;atama:
  store 
    %gt4dft* %37,
    %gt4dft** %36,
    align 8, !dbg !3608
; Atama ifadesi
  %38 = load %gt4dft*, %gt4dft** %12, align 8, !dbg !3609; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %39 = getelementptr inbounds 
    %gt4dft, %gt4dft* %38,
    i32 0, i32 2
  %40 = load %gt4dft*, %gt4dft** %4, align 8, !dbg !3611; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %41 = getelementptr inbounds 
    %gt4dft, %gt4dft* %40,
    i32 0, i32 2
  %42 = load %gt4c4t*, %gt4c4t** %41, align 8, !dbg !3613; 2:0
;;-> (nil) 0
  %43 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !3614; 2:0
  %44 = load %gt4dft*, %gt4dft** %4, align 8, !dbg !3615; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %45 = getelementptr inbounds 
    %gt4dft, %gt4dft* %44,
    i32 0, i32 2
  %46 = load %gt4c4t*, %gt4c4t** %45, align 8, !dbg !3617; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %46,
    i32 0, i32 11
;;-> (nil) 14
  %48 = load %gt41dt*, %gt41dt** %47, align 8, !dbg !3619; 2:0
  %49 = load %gt4dft*, %gt4dft** %4, align 8, !dbg !3620; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %50 = getelementptr inbounds 
    %gt4dft, %gt4dft* %49,
    i32 0, i32 2
  %51 = load %gt4c4t*, %gt4c4t** %50, align 8, !dbg !3622; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %52 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %51,
    i32 0, i32 5
;;-> (nil) 14
  %53 = load i32, i32* %52, align 4, !dbg !3624; 1:0
  %54 = call %gt4c4t* (%gt4c4t*,%gt2abt*,%gt41dt*,i32) @"cins::özet.İkile_ox112i" (
      %gt4c4t* %42, 
      %gt2abt* %43, 
      %gt41dt* %48, 
      i32 %53), !dbg !3625
;atama:
  store 
    %gt4c4t* %54,
    %gt4c4t** %39,
    align 8, !dbg !3626

; Değer 'Gözet'
  %55 = alloca %gt4c4t*, align 8
  %56 = bitcast %gt4c4t** %55 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %56, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4c4t** %55, metadata !3628, metadata !DIExpression()), !dbg !3629

; Değer 'Yözet'
  %57 = alloca %gt4c4t*, align 8
  %58 = bitcast %gt4c4t** %57 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %58, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4c4t** %57, metadata !3631, metadata !DIExpression()), !dbg !3632
  %59 = load %gt4dft*, %gt4dft** %4, align 8, !dbg !3633; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st704_1gt4c4t]
  %60 = getelementptr inbounds 
    %gt4dft, %gt4dft* %59,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st704_1gt4c4t] : *t32
  %61 = getelementptr inbounds 
    %st704_1gt4c4t, %st704_1gt4c4t* %60,
    i32 0, i32 1
  %62 = load i32, i32* %61, align 4, !dbg !3636; 1:0

; pascal 'boyut' t32
  %63 = alloca i32, align 4
  store 
    i32 %62,
    i32* %63,
    align 4, !dbg !3637
  call void @llvm.dbg.declare(metadata i32* %63, metadata !3638, metadata !DIExpression()), !dbg !3639
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %64 = load i32, i32* %63, align 4, !dbg !3640; 1:0
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %66 = load %gt4dft*, %gt4dft** %12, align 8, !dbg !3641; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st704_1gt4c4t]
  %67 = getelementptr inbounds 
    %gt4dft, %gt4dft* %66,
    i32 0, i32 4
;;-> (nil) 0
  %68 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !3643; 2:0
 call void @"cins::özetler.Yapılandır_ox112i" (
      %st704_1gt4c4t* %67, 
      %gt2abt* %68, 
      i32 16), !dbg !3644
  br label %egera.son.ox0
egera.son.ox0:

; pascal 'i' t32
  %69 = alloca i32, align 4
  store 
    i32 0,
    i32* %69,
    align 4, !dbg !3645
  call void @llvm.dbg.declare(metadata i32* %69, metadata !3646, metadata !DIExpression()), !dbg !3647
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %70 = load i32, i32* %69, align 4, !dbg !3648; 1:0
  %71 = load i32, i32* %63, align 4, !dbg !3649; 1:0
  %72 = icmp slt i32 %70,  %71 
  %73 = icmp ne i1 %72, 0
  br i1 %73, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %74 = load i32, i32* %69, align 4, !dbg !3650; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %69,
    align 4, !dbg !3651
  %76 = load i32, i32* %69, align 4, !dbg !3652; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %77 = load %gt4dft*, %gt4dft** %4, align 8, !dbg !3654; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st704_1gt4c4t]
  %78 = getelementptr inbounds 
    %gt4dft, %gt4dft* %77,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st704_1gt4c4t] : **örs::derleme::imge::cins::özet
  %79 = getelementptr inbounds 
    %st704_1gt4c4t, %st704_1gt4c4t* %78,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %80 = load %gt4c4t**, %gt4c4t*** %79, align 8, !dbg !3657; 3:0
;dizi erişim2 Nesneler
  %81 = load i32, i32* %69, align 4, !dbg !3658; 1:0
  %82 = sext i32 %81 to i64;eie??
;tekil
  %83 = getelementptr inbounds
     %gt4c4t*, %gt4c4t**  %80,
     i64 %82
  %84 = load %gt4c4t*, %gt4c4t** %83, align 8, !dbg !3659; 2:0
;atama:
  store 
    %gt4c4t* %84,
    %gt4c4t** %55,
    align 8, !dbg !3660
; Atama ifadesi
  %85 = load %gt4c4t*, %gt4c4t** %55, align 8, !dbg !3661; 2:0
;;-> (nil) 0
  %86 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !3662; 2:0
  %87 = load %gt4c4t*, %gt4c4t** %55, align 8, !dbg !3663; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %88 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %87,
    i32 0, i32 11
;;-> (nil) 14
  %89 = load %gt41dt*, %gt41dt** %88, align 8, !dbg !3665; 2:0
  %90 = load %gt4c4t*, %gt4c4t** %55, align 8, !dbg !3666; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %91 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %90,
    i32 0, i32 5
;;-> (nil) 14
  %92 = load i32, i32* %91, align 4, !dbg !3668; 1:0
  %93 = call %gt4c4t* (%gt4c4t*,%gt2abt*,%gt41dt*,i32) @"cins::özet.İkile_ox112i" (
      %gt4c4t* %85, 
      %gt2abt* %86, 
      %gt41dt* %89, 
      i32 %92), !dbg !3669
;atama:
  store 
    %gt4c4t* %93,
    %gt4c4t** %57,
    align 8, !dbg !3670
  %94 = load %gt4dft*, %gt4dft** %12, align 8, !dbg !3671; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st704_1gt4c4t]
  %95 = getelementptr inbounds 
    %gt4dft, %gt4dft* %94,
    i32 0, i32 4
;;-> (nil) 3
  %96 = load %gt4c4t*, %gt4c4t** %57, align 8, !dbg !3673; 2:0
 call void @"cins::özetler.Ekle_ox112i" (
      %st704_1gt4c4t* %95, 
      %gt4c4t* %96), !dbg !3674
  br label %her.guncelleme.ox2
her.son.ox2:
  %97 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !3675; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %98 = getelementptr inbounds 
    %gt41dt, %gt41dt* %97,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %99 = getelementptr inbounds 
    %gt652t, %gt652t* %98,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %100 = getelementptr inbounds 
    %gt651t, %gt651t* %99,
    i32 0, i32 2
;atama:
  store 
    i8 1,
    i8* %100,
    align 1, !dbg !3681
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %101 = getelementptr inbounds 
    %gt652t, %gt652t* %98,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %102 = getelementptr inbounds 
    %gt651t, %gt651t* %101,
    i32 0, i32 1
;atama:
  store 
    i8 4,
    i8* %102,
    align 1, !dbg !3684
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Köklendir
  %103 = load %gt4dft*, %gt4dft** %12, align 8, !dbg !3685; 2:0
; Dönüş :
  ret %gt4dft* %103
}

define external 
void @"işlem::t.DeğişkenEkle_ox113i"(%gt4dat* %0, %gt441t* %1)
#0       !dbg !3686 {
; Değişken : İşlem
  %3 = alloca %gt4dat*, align 8
  store %gt4dat* %0, %gt4dat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4dat** %3, metadata !3688, metadata !DIExpression()), !dbg !3693
; Değişken : Değişken
  %4 = alloca %gt441t*, align 8
  store %gt441t* %1, %gt441t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt441t** %4, metadata !3690, metadata !DIExpression()), !dbg !3694
  %5 = load %gt4dat*, %gt4dat** %3, align 8, !dbg !3696; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %6 = getelementptr inbounds 
    %gt4dat, %gt4dat* %5,
    i32 0, i32 6
  %7 = load %gt46ft*, %gt46ft** %6, align 8, !dbg !3698; 2:0
  %8 = load %gt441t*, %gt441t** %4, align 8, !dbg !3699; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt441t, %gt441t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt41dt*, %gt41dt** %9, align 8, !dbg !3701; 2:0
  %11 = call %gt41dt* (%gt46ft*,%gt41dt*) @"dağarcık::t.Ekle_ox150i" (
      %gt46ft* %7, 
      %gt41dt* %10), !dbg !3702
; Iç Dönüş :
  ret void
}

define external 
%gt441t* @"işlem::t.Sonuç_ox113i"(%gt4dat* %0)
#0       !dbg !3703 {
; Değişken : dönüş
  %2 = alloca %gt441t*, align 8
  store %gt441t* null, %gt441t** %2, align 8
; Değişken : İşlem
  %3 = alloca %gt4dat*, align 8
  store %gt4dat* %0, %gt4dat** %3, align 8
  call void @llvm.dbg.declare(metadata %gt4dat** %3, metadata !3707, metadata !DIExpression()), !dbg !3710
  %4 = load %gt4dat*, %gt4dat** %3, align 8, !dbg !3712; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %5 = getelementptr inbounds 
    %gt4dat, %gt4dat* %4,
    i32 0, i32 6
  %6 = load %gt46ft*, %gt46ft** %5, align 8, !dbg !3714; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st704_1gt41dt]
  %7 = getelementptr inbounds 
    %gt46ft, %gt46ft* %6,
    i32 0, i32 1
  %8 = getelementptr inbounds
    %st704_1gt41dt, %st704_1gt41dt* %7,
    i64 0; konum alınıyor

; pascal 'Satırlar' örs::derleme::imge::k[%st704_1gt41dt]
  %9 = alloca %st704_1gt41dt*, align 8
  store 
    %st704_1gt41dt* %8,
    %st704_1gt41dt** %9,
    align 8, !dbg !3716
  call void @llvm.dbg.declare(metadata %st704_1gt41dt** %9, metadata !3717, metadata !DIExpression()), !dbg !3718
  %10 = load %st704_1gt41dt*, %st704_1gt41dt** %9, align 8, !dbg !3719; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : **örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %10,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %12 = load %gt41dt**, %gt41dt*** %11, align 8, !dbg !3721; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %13 = load %st704_1gt41dt*, %st704_1gt41dt** %9, align 8, !dbg !3722; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *t32
  %14 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3724; 1:0
  %16 = sub i32 %15, 1
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt41dt*, %gt41dt**  %12,
     i64 %17
  %19 = load %gt41dt*, %gt41dt** %18, align 8, !dbg !3725; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %20 = getelementptr inbounds 
    %gt41dt, %gt41dt* %19,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt41ct* %20 to %gt441t**; 2
  %22 = load %gt441t*, %gt441t** %21, align 8, !dbg !3727; 2:0
; Dönüş :
  ret %gt441t* %22
}

define external 
%gt41dt* @"işlem::t.Değişkenleriİkile_ox113i"(%gt4dat* %0, %gt2abt* %1, %gt4e1t* %2)
#0       !dbg !3728 {
; Değişken : dönüş
  %4 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt4dat*, align 8
  store %gt4dat* %0, %gt4dat** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4dat** %5, metadata !3732, metadata !DIExpression()), !dbg !3739
; Değişken : Hafıza
  %6 = alloca %gt2abt*, align 8
  store %gt2abt* %1, %gt2abt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %6, metadata !3734, metadata !DIExpression()), !dbg !3740
; Değişken : Çıktı
  %7 = alloca %gt4e1t*, align 8
  store %gt4e1t* %2, %gt4e1t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt4e1t** %7, metadata !3736, metadata !DIExpression()), !dbg !3741
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %8 = load %gt4e1t*, %gt4e1t** %7, align 8, !dbg !3743; 2:0
  %9 = icmp ne %gt4e1t* %8, null
  %10 = xor i1 %9, true
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt41dt* null
egera.son.ox0:
;;-> (nil) 0
  %12 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !3744; 2:0
  %13 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !3745; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %14 = getelementptr inbounds 
    %gt2abt, %gt2abt* %13,
    i32 0, i32 3
  %15 = load %gt26ft*, %gt26ft** %14, align 8, !dbg !3747; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %16 = getelementptr inbounds 
    %gt26ft, %gt26ft* %15,
    i32 0, i32 17
  %17 = call i32 (%gt284t*) @"derleme::sayaçlar.Genel_ox107i" (
      %gt284t* %16), !dbg !3749
  %18 = call %gt46ft* @"dağarcık::Yeni_ox150i" (
      %gt2abt* %12, 
      i32 %17), !dbg !3750

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %19 = alloca %gt46ft*, align 8
  store 
    %gt46ft* %18,
    %gt46ft** %19,
    align 8, !dbg !3751
  call void @llvm.dbg.declare(metadata %gt46ft** %19, metadata !3753, metadata !DIExpression()), !dbg !3754
  %20 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !3755; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %21 = getelementptr inbounds 
    %gt4dat, %gt4dat* %20,
    i32 0, i32 6
  %22 = load %gt46ft*, %gt46ft** %21, align 8, !dbg !3757; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st704_1gt41dt]
  %23 = getelementptr inbounds 
    %gt46ft, %gt46ft* %22,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : **örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %23,
    i32 0, i32 3
  %25 = load %gt41dt**, %gt41dt*** %24, align 8, !dbg !3760; 3:0

; pascal 'Nesneler' örs::derleme::imge::t
  %26 = alloca %gt41dt**, align 8
  store 
    %gt41dt** %25,
    %gt41dt*** %26,
    align 8, !dbg !3761
  call void @llvm.dbg.declare(metadata %gt41dt*** %26, metadata !3764, metadata !DIExpression()), !dbg !3765
  %27 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !3766; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %28 = getelementptr inbounds 
    %gt4dat, %gt4dat* %27,
    i32 0, i32 6
  %29 = load %gt46ft*, %gt46ft** %28, align 8, !dbg !3768; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st704_1gt41dt]
  %30 = getelementptr inbounds 
    %gt46ft, %gt46ft* %29,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *t32
  %31 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !3771; 1:0

; pascal 'boyut' t32
  %33 = alloca i32, align 4
  store 
    i32 %32,
    i32* %33,
    align 4, !dbg !3772
  call void @llvm.dbg.declare(metadata i32* %33, metadata !3773, metadata !DIExpression()), !dbg !3774

; Değer 'Değişken'
  %34 = alloca %gt441t*, align 8
  %35 = bitcast %gt441t** %34 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %35, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt441t** %34, metadata !3776, metadata !DIExpression()), !dbg !3777

; Değer 'YeniDeğişken'
  %36 = alloca %gt441t*, align 8
  %37 = bitcast %gt441t** %36 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %37, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt441t** %36, metadata !3779, metadata !DIExpression()), !dbg !3780

; pascal 'i' t32
  %38 = alloca i32, align 4
  store 
    i32 0,
    i32* %38,
    align 4, !dbg !3781
  call void @llvm.dbg.declare(metadata i32* %38, metadata !3782, metadata !DIExpression()), !dbg !3783
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %39 = load i32, i32* %38, align 4, !dbg !3784; 1:0
  %40 = load i32, i32* %33, align 4, !dbg !3785; 1:0
  %41 = icmp slt i32 %39,  %40 
  %42 = icmp ne i1 %41, 0
  br i1 %42, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %43 = load i32, i32* %38, align 4, !dbg !3786; 1:0
  %44 = add i32 %43, 1
  store 
    i32 %44,
    i32* %38,
    align 4, !dbg !3787
  %45 = load i32, i32* %38, align 4, !dbg !3788; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nesneler
  %46 = load i32, i32* %38, align 4, !dbg !3790; 1:0
  %47 = load %gt41dt**, %gt41dt*** %26, align 8, !dbg !3791; 3:0
  %48 = sext i32 %46 to i64;eie??
;tekil
  %49 = getelementptr inbounds
     %gt41dt*, %gt41dt**  %47,
     i64 %48
  %50 = load %gt41dt*, %gt41dt** %49, align 8, !dbg !3792; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %51 = getelementptr inbounds 
    %gt41dt, %gt41dt* %50,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %52 = bitcast %gt41ct* %51 to %gt441t**; 2
  %53 = load %gt441t*, %gt441t** %52, align 8, !dbg !3794; 2:0
;atama:
  store 
    %gt441t* %53,
    %gt441t** %34,
    align 8, !dbg !3795
; Atama ifadesi
  %54 = load %gt441t*, %gt441t** %34, align 8, !dbg !3796; 2:0
;;-> (nil) 0
  %55 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !3797; 2:0
  %56 = call %gt441t* (%gt441t*,%gt2abt*) @"değişken::t.İkile_ox147i" (
      %gt441t* %54, 
      %gt2abt* %55), !dbg !3798
;atama:
  store 
    %gt441t* %56,
    %gt441t** %36,
    align 8, !dbg !3799
  %57 = load %gt46ft*, %gt46ft** %19, align 8, !dbg !3800; 2:0
  %58 = load %gt441t*, %gt441t** %36, align 8, !dbg !3801; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt441t, %gt441t* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load %gt41dt*, %gt41dt** %59, align 8, !dbg !3803; 2:0
  %61 = call %gt41dt* (%gt46ft*,%gt41dt*) @"dağarcık::t.Ekle_ox150i" (
      %gt46ft* %57, 
      %gt41dt* %60), !dbg !3804
  br label %her.guncelleme.ox2
her.son.ox2:
  %62 = load %gt46ft*, %gt46ft** %19, align 8, !dbg !3805; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %63 = getelementptr inbounds 
    %gt46ft, %gt46ft* %62,
    i32 0, i32 2
  %64 = load %gt41dt*, %gt41dt** %63, align 8, !dbg !3807; 2:0
; Dönüş :
  ret %gt41dt* %64
}

define external 
%gt41dt* @"işlem::t.TürBelirle_ox113i"(%gt4dat* %0, %gt26ft* %1, %gt327t* %2)
#0       !dbg !3808 {
; Değişken : dönüş
  %4 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt4dat*, align 8
  store %gt4dat* %0, %gt4dat** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4dat** %5, metadata !3813, metadata !DIExpression()), !dbg !3820
; Değişken : Derleme
  %6 = alloca %gt26ft*, align 8
  store %gt26ft* %1, %gt26ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %6, metadata !3815, metadata !DIExpression()), !dbg !3821
; Değişken : Bölüm
  %7 = alloca %gt327t*, align 8
  store %gt327t* %2, %gt327t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt327t** %7, metadata !3817, metadata !DIExpression()), !dbg !3822
  %8 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !3824; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %9 = getelementptr inbounds 
    %gt4dat, %gt4dat* %8,
    i32 0, i32 4
  %10 = load %gt441t*, %gt441t** %9, align 8, !dbg !3826; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %11 = getelementptr inbounds 
    %gt441t, %gt441t* %10,
    i32 0, i32 2
  %12 = load %gt4c4t*, %gt4c4t** %11, align 8, !dbg !3828; 2:0
;;-> (nil) 0
  %13 = load %gt327t*, %gt327t** %7, align 8, !dbg !3829; 2:0
  %14 = call %gt4c4t* (%gt4c4t*,%gt327t*) @"cins::özet.Yapılandır_ox112i" (
      %gt4c4t* %12, 
      %gt327t* %13), !dbg !3830

; pascal 'Özet' örs::derleme::imge::cins::özet
  %15 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %14,
    %gt4c4t** %15,
    align 8, !dbg !3831
  call void @llvm.dbg.declare(metadata %gt4c4t** %15, metadata !3833, metadata !DIExpression()), !dbg !3834
  %16 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !3835; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt4dat, %gt4dat* %16,
    i32 0, i32 3
  %18 = load %gt41dt*, %gt41dt** %17, align 8, !dbg !3837; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %19 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %18,
    %gt41dt** %19,
    align 8, !dbg !3838
  call void @llvm.dbg.declare(metadata %gt41dt** %19, metadata !3840, metadata !DIExpression()), !dbg !3841
  %20 = load %gt26ft*, %gt26ft** %6, align 8, !dbg !3842; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %21 = getelementptr inbounds 
    %gt26ft, %gt26ft* %20,
    i32 0, i32 15
  %22 = getelementptr inbounds
    %gt2abt, %gt2abt* %21,
    i64 0; konum alınıyor
  %23 = call %gt4dft* @"işlem::YeniKonum_ox113i" (
      %gt2abt* %22), !dbg !3844

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %24 = alloca %gt4dft*, align 8
  store 
    %gt4dft* %23,
    %gt4dft** %24,
    align 8, !dbg !3845
  call void @llvm.dbg.declare(metadata %gt4dft** %24, metadata !3847, metadata !DIExpression()), !dbg !3848
; Atama ifadesi
  %25 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !3849; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %26 = getelementptr inbounds 
    %gt4dat, %gt4dat* %25,
    i32 0, i32 4
  %27 = load %gt441t*, %gt441t** %26, align 8, !dbg !3851; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt441t, %gt441t* %27,
    i32 0, i32 3
  %29 = load %gt41dt*, %gt41dt** %28, align 8, !dbg !3853; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt41dt, %gt41dt* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt652t, %gt652t* %30,
    i32 0, i32 6
  %32 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !3856; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %33 = getelementptr inbounds 
    %gt4dat, %gt4dat* %32,
    i32 0, i32 4
  %34 = load %gt441t*, %gt441t** %33, align 8, !dbg !3858; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt441t, %gt441t* %34,
    i32 0, i32 3
  %36 = load %gt41dt*, %gt41dt** %35, align 8, !dbg !3860; 2:0
;atama:
  store 
    %gt41dt* %36,
    %gt41dt** %31,
    align 8, !dbg !3861
; Atama ifadesi
  %37 = load %gt4dft*, %gt4dft** %24, align 8, !dbg !3862; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %38 = getelementptr inbounds 
    %gt4dft, %gt4dft* %37,
    i32 0, i32 2
  %39 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !3864; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %40 = getelementptr inbounds 
    %gt4dat, %gt4dat* %39,
    i32 0, i32 4
  %41 = load %gt441t*, %gt441t** %40, align 8, !dbg !3866; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %42 = getelementptr inbounds 
    %gt441t, %gt441t* %41,
    i32 0, i32 2
  %43 = load %gt4c4t*, %gt4c4t** %42, align 8, !dbg !3868; 2:0
;atama:
  store 
    %gt4c4t* %43,
    %gt4c4t** %38,
    align 8, !dbg !3869
; Atama ifadesi
  %44 = load %gt4dft*, %gt4dft** %24, align 8, !dbg !3870; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *mimari
  %45 = getelementptr inbounds 
    %gt4dft, %gt4dft* %44,
    i32 0, i32 0
  %46 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !3872; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %47 = getelementptr inbounds 
    %gt4dat, %gt4dat* %46,
    i32 0, i32 2
  %48 = load i64, i64* %47, align 8, !dbg !3874; 1:0
;atama:
  store 
    i64 %48,
    i64* %45,
    align 8, !dbg !3875
; Atama ifadesi
  %49 = load %gt4dft*, %gt4dft** %24, align 8, !dbg !3876; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt4dft, %gt4dft* %49,
    i32 0, i32 3
  %51 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !3878; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt4dat, %gt4dat* %51,
    i32 0, i32 3
  %53 = load %gt41dt*, %gt41dt** %52, align 8, !dbg !3880; 2:0
;atama:
  store 
    %gt41dt* %53,
    %gt41dt** %50,
    align 8, !dbg !3881
; Atama ifadesi
  %54 = load %gt4dft*, %gt4dft** %24, align 8, !dbg !3882; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt4dft, %gt4dft* %54,
    i32 0, i32 1
  %56 = load %gt41dt*, %gt41dt** %55, align 8, !dbg !3884; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %57 = getelementptr inbounds 
    %gt41dt, %gt41dt* %56,
    i32 0, i32 3
  %58 = load %gt327t*, %gt327t** %7, align 8, !dbg !3886; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %59 = getelementptr inbounds 
    %gt327t, %gt327t* %58,
    i32 0, i32 11
  %60 = load %gt40bt*, %gt40bt** %59, align 8, !dbg !3888; 2:0
;atama:
  store 
    %gt40bt* %60,
    %gt40bt** %57,
    align 8, !dbg !3889
  %61 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !3890; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %62 = getelementptr inbounds 
    %gt4dat, %gt4dat* %61,
    i32 0, i32 4
  %63 = load %gt441t*, %gt441t** %62, align 8, !dbg !3892; 2:0

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %64 = alloca %gt441t*, align 8
  store 
    %gt441t* %63,
    %gt441t** %64,
    align 8, !dbg !3893
  call void @llvm.dbg.declare(metadata %gt441t** %64, metadata !3895, metadata !DIExpression()), !dbg !3896
  %65 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !3897; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %66 = getelementptr inbounds 
    %gt4dat, %gt4dat* %65,
    i32 0, i32 6
  %67 = load %gt46ft*, %gt46ft** %66, align 8, !dbg !3899; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st704_1gt41dt]
  %68 = getelementptr inbounds 
    %gt46ft, %gt46ft* %67,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : **örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %68,
    i32 0, i32 3
  %70 = load %gt41dt**, %gt41dt*** %69, align 8, !dbg !3902; 3:0

; pascal 'Nesneler' örs::derleme::imge::t
  %71 = alloca %gt41dt**, align 8
  store 
    %gt41dt** %70,
    %gt41dt*** %71,
    align 8, !dbg !3903
  call void @llvm.dbg.declare(metadata %gt41dt*** %71, metadata !3906, metadata !DIExpression()), !dbg !3907
  %72 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !3908; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %73 = getelementptr inbounds 
    %gt4dat, %gt4dat* %72,
    i32 0, i32 6
  %74 = load %gt46ft*, %gt46ft** %73, align 8, !dbg !3910; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st704_1gt41dt]
  %75 = getelementptr inbounds 
    %gt46ft, %gt46ft* %74,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *t32
  %76 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %75,
    i32 0, i32 1
  %77 = load i32, i32* %76, align 4, !dbg !3913; 1:0

; pascal 'boyut' t32
  %78 = alloca i32, align 4
  store 
    i32 %77,
    i32* %78,
    align 4, !dbg !3914
  call void @llvm.dbg.declare(metadata i32* %78, metadata !3915, metadata !DIExpression()), !dbg !3916
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %79 = load i32, i32* %78, align 4, !dbg !3917; 1:0
  %80 = icmp sge i32 %79, 16 
  %81 = icmp ne i1 %80, 0
  br i1 %81, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %82 = load %gt327t*, %gt327t** %7, align 8, !dbg !3918; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %83 = getelementptr inbounds 
    %gt327t, %gt327t* %82,
    i32 0, i32 7
;;-> (nil) 14
  %84 = load %gt5bet*, %gt5bet** %83, align 8, !dbg !3920; 2:0
  %85 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !3921; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %86 = getelementptr inbounds 
    %gt4dat, %gt4dat* %85,
    i32 0, i32 3
  %87 = load %gt41dt*, %gt41dt** %86, align 8, !dbg !3923; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %88 = getelementptr inbounds 
    %gt41dt, %gt41dt* %87,
    i32 0, i32 1
  %89 = getelementptr inbounds
    %gt55ct, %gt55ct* %88,
    i64 0; konum alınıyor
  %90 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !3925; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt4dat, %gt4dat* %90,
    i32 0, i32 3
  %92 = load %gt41dt*, %gt41dt** %91, align 8, !dbg !3927; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt41dt, %gt41dt* %92,
    i32 0, i32 2
  %94 = load %metin*, %metin** %93, align 8, !dbg !3929; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %95 = getelementptr inbounds 
    %metin, %metin* %94,
    i32 0, i32 2
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8, !dbg !3931; 2:0
  %97 = call %gt41dt* @"bildiri::Özel_ox117i" (
      %gt5bet* %84, 
      i32 403, 
      %gt55ct* %89, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox69, i64 0), 
      i8* %96), !dbg !3932
; Dönüş :
  ret %gt41dt* %97
egera.son.ox0:
  %98 = load %gt4dft*, %gt4dft** %24, align 8, !dbg !3933; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st704_1gt4c4t]
  %99 = getelementptr inbounds 
    %gt4dft, %gt4dft* %98,
    i32 0, i32 4
  %100 = load %gt26ft*, %gt26ft** %6, align 8, !dbg !3935; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %101 = getelementptr inbounds 
    %gt26ft, %gt26ft* %100,
    i32 0, i32 15
  %102 = getelementptr inbounds
    %gt2abt, %gt2abt* %101,
    i64 0; konum alınıyor
 call void @"cins::özetler.Yapılandır_ox112i" (
      %st704_1gt4c4t* %99, 
      %gt2abt* %102, 
      i32 16), !dbg !3937

; pascal 'i' t32
  %103 = alloca i32, align 4
  store 
    i32 0,
    i32* %103,
    align 4, !dbg !3938
  call void @llvm.dbg.declare(metadata i32* %103, metadata !3939, metadata !DIExpression()), !dbg !3940
; Ikiz işlem '&'
  %104 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !3941; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %105 = getelementptr inbounds 
    %gt4dat, %gt4dat* %104,
    i32 0, i32 2
  %106 = load i64, i64* %105, align 8, !dbg !3943; 1:0
  %107 = and i64 %106, 256

; pascal 'bağımsızlık' d64
  %108 = alloca i64, align 8
  store 
    i64 %107,
    i64* %108,
    align 8, !dbg !3944
  call void @llvm.dbg.declare(metadata i64* %108, metadata !3945, metadata !DIExpression()), !dbg !3946
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %109 = load i64, i64* %108, align 8, !dbg !3947; 1:0
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %111 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !3949; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %112 = getelementptr inbounds 
    %gt4dat, %gt4dat* %111,
    i32 0, i32 5
  %113 = load %gt441t*, %gt441t** %112, align 8, !dbg !3951; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *d32
  %114 = getelementptr inbounds 
    %gt441t, %gt441t* %113,
    i32 0, i32 1
  %115 = load i32, i32* %114, align 4, !dbg !3953; 1:0
  %116 = or i32 %115, 128
  store 
    i32 %116,
    i32* %114,
    align 4, !dbg !3954
  br label %egera.son.ox2
egera.son.ox2:

; Değer 'DÖzet'
  %117 = alloca %gt4c4t*, align 8
  %118 = bitcast %gt4c4t** %117 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %118, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4c4t** %117, metadata !3956, metadata !DIExpression()), !dbg !3957
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %119 = load i32, i32* %103, align 4, !dbg !3958; 1:0
  %120 = load i32, i32* %78, align 4, !dbg !3959; 1:0
  %121 = icmp slt i32 %119,  %120 
  %122 = icmp ne i1 %121, 0
  br i1 %122, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %123 = load i32, i32* %103, align 4, !dbg !3960; 1:0
  %124 = add i32 %123, 1
  store 
    i32 %124,
    i32* %103,
    align 4, !dbg !3961
  %125 = load i32, i32* %103, align 4, !dbg !3962; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nesneler
  %126 = load i32, i32* %103, align 4, !dbg !3964; 1:0
  %127 = load %gt41dt**, %gt41dt*** %71, align 8, !dbg !3965; 3:0
  %128 = sext i32 %126 to i64;eie??
;tekil
  %129 = getelementptr inbounds
     %gt41dt*, %gt41dt**  %127,
     i64 %128
  %130 = load %gt41dt*, %gt41dt** %129, align 8, !dbg !3966; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %131 = getelementptr inbounds 
    %gt41dt, %gt41dt* %130,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %132 = bitcast %gt41ct* %131 to %gt441t**; 2
  %133 = load %gt441t*, %gt441t** %132, align 8, !dbg !3968; 2:0
;atama:
  store 
    %gt441t* %133,
    %gt441t** %64,
    align 8, !dbg !3969
; Atama ifadesi
  %134 = load %gt441t*, %gt441t** %64, align 8, !dbg !3970; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %135 = getelementptr inbounds 
    %gt441t, %gt441t* %134,
    i32 0, i32 2
  %136 = load %gt4c4t*, %gt4c4t** %135, align 8, !dbg !3972; 2:0
;atama:
  store 
    %gt4c4t* %136,
    %gt4c4t** %117,
    align 8, !dbg !3973
  %137 = load %gt4c4t*, %gt4c4t** %117, align 8, !dbg !3974; 2:0
;;-> (nil) 0
  %138 = load %gt327t*, %gt327t** %7, align 8, !dbg !3975; 2:0
  %139 = call %gt4c4t* (%gt4c4t*,%gt327t*) @"cins::özet.Yapılandır_ox112i" (
      %gt4c4t* %137, 
      %gt327t* %138), !dbg !3976
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %140 = load %gt4c4t*, %gt4c4t** %117, align 8, !dbg !3977; 2:0
  %141 = icmp ne %gt4c4t* %140, null
  %142 = xor i1 %141, true
  %143 = icmp ne i1 %142, 0
  br i1 %143, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Dönüş :
  ret %gt41dt* null
egera.son.ox6:
; Atama ifadesi
  %144 = load %gt441t*, %gt441t** %64, align 8, !dbg !3978; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %145 = getelementptr inbounds 
    %gt441t, %gt441t* %144,
    i32 0, i32 3
  %146 = load %gt41dt*, %gt41dt** %145, align 8, !dbg !3980; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %147 = getelementptr inbounds 
    %gt41dt, %gt41dt* %146,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %148 = getelementptr inbounds 
    %gt652t, %gt652t* %147,
    i32 0, i32 7
  %149 = load %gt4c4t*, %gt4c4t** %117, align 8, !dbg !3983; 2:0
;atama:
  store 
    %gt4c4t* %149,
    %gt4c4t** %148,
    align 8, !dbg !3984
; Atama ifadesi
  %150 = load %gt441t*, %gt441t** %64, align 8, !dbg !3985; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %151 = getelementptr inbounds 
    %gt441t, %gt441t* %150,
    i32 0, i32 3
  %152 = load %gt41dt*, %gt41dt** %151, align 8, !dbg !3987; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %153 = getelementptr inbounds 
    %gt41dt, %gt41dt* %152,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %154 = getelementptr inbounds 
    %gt652t, %gt652t* %153,
    i32 0, i32 6
  %155 = load %gt441t*, %gt441t** %64, align 8, !dbg !3990; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %156 = getelementptr inbounds 
    %gt441t, %gt441t* %155,
    i32 0, i32 3
  %157 = load %gt41dt*, %gt41dt** %156, align 8, !dbg !3992; 2:0
;atama:
  store 
    %gt41dt* %157,
    %gt41dt** %154,
    align 8, !dbg !3993
  %158 = load %gt441t*, %gt441t** %64, align 8, !dbg !3994; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %159 = getelementptr inbounds 
    %gt441t, %gt441t* %158,
    i32 0, i32 3
  %160 = load %gt41dt*, %gt41dt** %159, align 8, !dbg !3996; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %161 = getelementptr inbounds 
    %gt41dt, %gt41dt* %160,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %162 = load %gt4c4t*, %gt4c4t** %117, align 8, !dbg !3998; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %163 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %162,
    i32 0, i32 12
  %164 = load %gt41dt*, %gt41dt** %163, align 8, !dbg !4000; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %165 = getelementptr inbounds 
    %gt41dt, %gt41dt* %164,
    i32 0, i32 6
  %166 = getelementptr inbounds
    %gt652t, %gt652t* %165,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %167 = getelementptr inbounds 
    %gt652t, %gt652t* %161,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %168 = getelementptr inbounds 
    %gt651t, %gt651t* %167,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %169 = getelementptr inbounds 
    %gt652t, %gt652t* %166,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %170 = getelementptr inbounds 
    %gt651t, %gt651t* %169,
    i32 0, i32 0
  %171 = load i8, i8* %170, align 1, !dbg !4008; 1:0
;atama:
  store 
    i8 %171,
    i8* %168,
    align 1, !dbg !4009
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %172 = getelementptr inbounds 
    %gt652t, %gt652t* %161,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %173 = getelementptr inbounds 
    %gt651t, %gt651t* %172,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %174 = getelementptr inbounds 
    %gt652t, %gt652t* %166,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %175 = getelementptr inbounds 
    %gt651t, %gt651t* %174,
    i32 0, i32 1
  %176 = load i8, i8* %175, align 1, !dbg !4014; 1:0
;atama:
  store 
    i8 %176,
    i8* %173,
    align 1, !dbg !4015
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %177 = getelementptr inbounds 
    %gt652t, %gt652t* %161,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %178 = getelementptr inbounds 
    %gt651t, %gt651t* %177,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %179 = getelementptr inbounds 
    %gt652t, %gt652t* %166,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %180 = getelementptr inbounds 
    %gt651t, %gt651t* %179,
    i32 0, i32 2
  %181 = load i8, i8* %180, align 1, !dbg !4020; 1:0
;atama:
  store 
    i8 %181,
    i8* %178,
    align 1, !dbg !4021
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %182 = getelementptr inbounds 
    %gt652t, %gt652t* %161,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %183 = getelementptr inbounds 
    %gt651t, %gt651t* %182,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %184 = getelementptr inbounds 
    %gt652t, %gt652t* %166,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %185 = getelementptr inbounds 
    %gt651t, %gt651t* %184,
    i32 0, i32 3
  %186 = load i8, i8* %185, align 1, !dbg !4026; 1:0
;atama:
  store 
    i8 %186,
    i8* %183,
    align 1, !dbg !4027
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : KalıpNakil
; Durum 10
  br label %durum.oxa
durum.oxa:
  %187 = load %gt4c4t*, %gt4c4t** %117, align 8, !dbg !4028; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %188 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %187,
    i32 0, i32 11
  %189 = load %gt41dt*, %gt41dt** %188, align 8, !dbg !4030; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %190 = getelementptr inbounds 
    %gt41dt, %gt41dt* %189,
    i32 0, i32 0
  %191 = load i32, i32* %190, align 4, !dbg !4032; 1:0
  switch i32 %191, label %durum.son.oxa [
    i32 256, label %secim.oxa.oxb
  ]
secim.oxa.oxb:
  %192 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !4034; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %193 = getelementptr inbounds 
    %gt4dat, %gt4dat* %192,
    i32 0, i32 2
  %194 = load i64, i64* %193, align 8, !dbg !4036; 1:0
  %195 = or i64 %194, 1024
  store 
    i64 %195,
    i64* %193,
    align 8, !dbg !4037
  br label %durum.son.oxa
durum.son.oxa:
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; Karşılaştırma
  %196 = load i32, i32* %103, align 4, !dbg !4038; 1:0
; Ikiz işlem '-'
  %197 = load i32, i32* %78, align 4, !dbg !4039; 1:0
  %198 = sub i32 %197, 1
  %199 = icmp slt i32 %196,  %198 
  %200 = icmp ne i1 %199, 0
  br i1 %200, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Eğer ve Değilse:
  %201 = load i64, i64* %108, align 8, !dbg !4041; 1:0
  %202 = icmp ne i64 %201, 0
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i64;
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
  %206 = load %gt4dft*, %gt4dft** %24, align 8, !dbg !4042; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st704_1gt4c4t]
  %207 = getelementptr inbounds 
    %gt4dft, %gt4dft* %206,
    i32 0, i32 4
;;-> (nil) 3
  %208 = load %gt4c4t*, %gt4c4t** %117, align 8, !dbg !4044; 2:0
 call void @"cins::özetler.Ekle_ox112i" (
      %st704_1gt4c4t* %207, 
      %gt4c4t* %208), !dbg !4045
  br label %egerv.son.oxe
egerv.degilse.oxe:
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
  %209 = load i32, i32* %103, align 4, !dbg !4047; 1:0
  %210 = icmp ne i32 %209, 0 
  %211 = icmp ne i1 %210, 0
  br i1 %211, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
  %212 = load %gt4dft*, %gt4dft** %24, align 8, !dbg !4048; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st704_1gt4c4t]
  %213 = getelementptr inbounds 
    %gt4dft, %gt4dft* %212,
    i32 0, i32 4
;;-> (nil) 3
  %214 = load %gt4c4t*, %gt4c4t** %117, align 8, !dbg !4050; 2:0
 call void @"cins::özetler.Ekle_ox112i" (
      %st704_1gt4c4t* %213, 
      %gt4c4t* %214), !dbg !4051
  br label %egera.son.ox10
egera.son.ox10:
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %egera.son.oxc
egera.son.oxc:
  br label %her.guncelleme.ox4
her.son.ox4:
; Atama ifadesi
  %215 = load %gt4dft*, %gt4dft** %24, align 8, !dbg !4052; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %216 = getelementptr inbounds 
    %gt4dft, %gt4dft* %215,
    i32 0, i32 1
  %217 = load %gt41dt*, %gt41dt** %216, align 8, !dbg !4054; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %218 = getelementptr inbounds 
    %gt41dt, %gt41dt* %217,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %219 = getelementptr inbounds 
    %gt652t, %gt652t* %218,
    i32 0, i32 7
  %220 = load %gt4c4t*, %gt4c4t** %219, align 8, !dbg !4057; 2:0
;atama:
  store 
    %gt4c4t* %220,
    %gt4c4t** %15,
    align 8, !dbg !4058
; Atama ifadesi
  %221 = load %gt41dt*, %gt41dt** %19, align 8, !dbg !4059; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %222 = getelementptr inbounds 
    %gt41dt, %gt41dt* %221,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %223 = getelementptr inbounds 
    %gt652t, %gt652t* %222,
    i32 0, i32 6
  %224 = load %gt41dt*, %gt41dt** %19, align 8, !dbg !4062; 2:0
;atama:
  store 
    %gt41dt* %224,
    %gt41dt** %223,
    align 8, !dbg !4063
; Atama ifadesi
  %225 = load %gt41dt*, %gt41dt** %19, align 8, !dbg !4064; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %226 = getelementptr inbounds 
    %gt41dt, %gt41dt* %225,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %227 = getelementptr inbounds 
    %gt652t, %gt652t* %226,
    i32 0, i32 7
  %228 = load %gt4c4t*, %gt4c4t** %15, align 8, !dbg !4067; 2:0
;atama:
  store 
    %gt4c4t* %228,
    %gt4c4t** %227,
    align 8, !dbg !4068
  %229 = load %gt4c4t*, %gt4c4t** %15, align 8, !dbg !4069; 2:0
;;-> (nil) 0
  %230 = load %gt327t*, %gt327t** %7, align 8, !dbg !4070; 2:0
  %231 = call %gt4c4t* (%gt4c4t*,%gt327t*) @"cins::özet.Yapılandır_ox112i" (
      %gt4c4t* %229, 
      %gt327t* %230), !dbg !4071
  %232 = load %gt41dt*, %gt41dt** %19, align 8, !dbg !4072; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %233 = getelementptr inbounds 
    %gt41dt, %gt41dt* %232,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %234 = load %gt4c4t*, %gt4c4t** %15, align 8, !dbg !4074; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %235 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %234,
    i32 0, i32 12
  %236 = load %gt41dt*, %gt41dt** %235, align 8, !dbg !4076; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %237 = getelementptr inbounds 
    %gt41dt, %gt41dt* %236,
    i32 0, i32 6
  %238 = getelementptr inbounds
    %gt652t, %gt652t* %237,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %239 = getelementptr inbounds 
    %gt652t, %gt652t* %233,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %240 = getelementptr inbounds 
    %gt651t, %gt651t* %239,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %241 = getelementptr inbounds 
    %gt652t, %gt652t* %238,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %242 = getelementptr inbounds 
    %gt651t, %gt651t* %241,
    i32 0, i32 0
  %243 = load i8, i8* %242, align 1, !dbg !4084; 1:0
;atama:
  store 
    i8 %243,
    i8* %240,
    align 1, !dbg !4085
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %244 = getelementptr inbounds 
    %gt652t, %gt652t* %233,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %245 = getelementptr inbounds 
    %gt651t, %gt651t* %244,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %246 = getelementptr inbounds 
    %gt652t, %gt652t* %238,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %247 = getelementptr inbounds 
    %gt651t, %gt651t* %246,
    i32 0, i32 1
  %248 = load i8, i8* %247, align 1, !dbg !4090; 1:0
;atama:
  store 
    i8 %248,
    i8* %245,
    align 1, !dbg !4091
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %249 = getelementptr inbounds 
    %gt652t, %gt652t* %233,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %250 = getelementptr inbounds 
    %gt651t, %gt651t* %249,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %251 = getelementptr inbounds 
    %gt652t, %gt652t* %238,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %252 = getelementptr inbounds 
    %gt651t, %gt651t* %251,
    i32 0, i32 2
  %253 = load i8, i8* %252, align 1, !dbg !4096; 1:0
;atama:
  store 
    i8 %253,
    i8* %250,
    align 1, !dbg !4097
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %254 = getelementptr inbounds 
    %gt652t, %gt652t* %233,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %255 = getelementptr inbounds 
    %gt651t, %gt651t* %254,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %256 = getelementptr inbounds 
    %gt652t, %gt652t* %238,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %257 = getelementptr inbounds 
    %gt651t, %gt651t* %256,
    i32 0, i32 3
  %258 = load i8, i8* %257, align 1, !dbg !4102; 1:0
;atama:
  store 
    i8 %258,
    i8* %255,
    align 1, !dbg !4103
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : KalıpNakil
  %259 = load %gt41dt*, %gt41dt** %19, align 8, !dbg !4104; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %260 = getelementptr inbounds 
    %gt41dt, %gt41dt* %259,
    i32 0, i32 6
; Tür sanal çağrı Anlamlandır-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %261 = getelementptr inbounds 
    %gt652t, %gt652t* %260,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %262 = getelementptr inbounds 
    %gt651t, %gt651t* %261,
    i32 0, i32 1
;atama:
  store 
    i8 4,
    i8* %262,
    align 1, !dbg !4110
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Anlamlandır
  %263 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !4111; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %264 = getelementptr inbounds 
    %gt4dat, %gt4dat* %263,
    i32 0, i32 3
  %265 = load %gt41dt*, %gt41dt** %264, align 8, !dbg !4113; 2:0
; Dönüş :
  ret %gt41dt* %265
}

define external 
%gt41dt* @"işlem::t.AltyapıÖnTanımı_ox113i"(%gt4dat* %0, %gt26ft* %1, %gt327t* %2)
#0       !dbg !4114 {
; Değişken : dönüş
  %4 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt4dat*, align 8
  store %gt4dat* %0, %gt4dat** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4dat** %5, metadata !4118, metadata !DIExpression()), !dbg !4125
; Değişken : Derleme
  %6 = alloca %gt26ft*, align 8
  store %gt26ft* %1, %gt26ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %6, metadata !4120, metadata !DIExpression()), !dbg !4126
; Değişken : Bölüm
  %7 = alloca %gt327t*, align 8
  store %gt327t* %2, %gt327t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt327t** %7, metadata !4122, metadata !DIExpression()), !dbg !4127
  %8 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !4129; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt4dat, %gt4dat* %8,
    i32 0, i32 3
  %10 = load %gt41dt*, %gt41dt** %9, align 8, !dbg !4131; 2:0
; Dönüş :
  ret %gt41dt* %10
}

define external 
%gt41dt* @"işlem::t.TüreEkle_ox113i"(%gt4dat* %0, %gt327t* %1)
#0       !dbg !4132 {
; Değişken : dönüş
  %3 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %3, align 8
; Değişken : İşlem
  %4 = alloca %gt4dat*, align 8
  store %gt4dat* %0, %gt4dat** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4dat** %4, metadata !4136, metadata !DIExpression()), !dbg !4141
; Değişken : Bölüm
  %5 = alloca %gt327t*, align 8
  store %gt327t* %1, %gt327t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt327t** %5, metadata !4138, metadata !DIExpression()), !dbg !4142
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt4dat*, %gt4dat** %4, align 8, !dbg !4144; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %7 = getelementptr inbounds 
    %gt4dat, %gt4dat* %6,
    i32 0, i32 5
  %8 = load %gt441t*, %gt441t** %7, align 8, !dbg !4146; 2:0
  %9 = icmp ne %gt441t* %8, null
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %10 = load %gt4dat*, %gt4dat** %4, align 8, !dbg !4148; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt4dat, %gt4dat* %10,
    i32 0, i32 3
  %12 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4150; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %13 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %12,
    %gt41dt** %13,
    align 8, !dbg !4151
  call void @llvm.dbg.declare(metadata %gt41dt** %13, metadata !4153, metadata !DIExpression()), !dbg !4154
  %14 = load %gt4dat*, %gt4dat** %4, align 8, !dbg !4155; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %15 = getelementptr inbounds 
    %gt4dat, %gt4dat* %14,
    i32 0, i32 5
  %16 = load %gt441t*, %gt441t** %15, align 8, !dbg !4157; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %17 = getelementptr inbounds 
    %gt441t, %gt441t* %16,
    i32 0, i32 2
  %18 = load %gt4c4t*, %gt4c4t** %17, align 8, !dbg !4159; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %18,
    i32 0, i32 11
  %20 = load %gt41dt*, %gt41dt** %19, align 8, !dbg !4161; 2:0

; pascal 'Gösterge' örs::derleme::imge::t
  %21 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %20,
    %gt41dt** %21,
    align 8, !dbg !4162
  call void @llvm.dbg.declare(metadata %gt41dt** %21, metadata !4164, metadata !DIExpression()), !dbg !4165
; Durum 2
  br label %durum.ox2
durum.ox2:
  %22 = load %gt41dt*, %gt41dt** %21, align 8, !dbg !4166; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %23 = getelementptr inbounds 
    %gt41dt, %gt41dt* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !4168; 1:0
  switch i32 %24, label %durum.varsayilan.ox2 [
    i32 274, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
  %25 = load %gt41dt*, %gt41dt** %21, align 8, !dbg !4170; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %26 = getelementptr inbounds 
    %gt41dt, %gt41dt* %25,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %27 = bitcast %gt41ct* %26 to %gt4b5t**; 2
  %28 = load %gt4b5t*, %gt4b5t** %27, align 8, !dbg !4172; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %29 = alloca %gt4b5t*, align 8
  store 
    %gt4b5t* %28,
    %gt4b5t** %29,
    align 8, !dbg !4173
  call void @llvm.dbg.declare(metadata %gt4b5t** %29, metadata !4175, metadata !DIExpression()), !dbg !4176
  %30 = load %gt4b5t*, %gt4b5t** %29, align 8, !dbg !4177; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st737_1gt41dt]
  %31 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %30,
    i32 0, i32 8
  %32 = load %st737_1gt41dt*, %st737_1gt41dt** %31, align 8, !dbg !4179; 2:0
  %33 = load %gt41dt*, %gt41dt** %13, align 8, !dbg !4180; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %34 = getelementptr inbounds 
    %gt41dt, %gt41dt* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load %metin*, %metin** %34, align 8, !dbg !4182; 2:0
;;-> (nil) 4
  %36 = load %gt41dt*, %gt41dt** %13, align 8, !dbg !4183; 2:0
  %37 = call %gt41dt* (%st737_1gt41dt*,%metin*,%gt41dt*) @"imge::sözlük.Ekle_ox111i" (
      %st737_1gt41dt* %32, 
      %metin* %35, 
      %gt41dt* %36), !dbg !4184
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %38 = load %gt4dat*, %gt4dat** %4, align 8, !dbg !4186; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %39 = getelementptr inbounds 
    %gt4dat, %gt4dat* %38,
    i32 0, i32 5
  %40 = load %gt441t*, %gt441t** %39, align 8, !dbg !4188; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %41 = getelementptr inbounds 
    %gt441t, %gt441t* %40,
    i32 0, i32 2
  %42 = load %gt4c4t*, %gt4c4t** %41, align 8, !dbg !4190; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %43 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %42,
    i32 0, i32 11
  %44 = load %gt41dt*, %gt41dt** %43, align 8, !dbg !4192; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %45 = getelementptr inbounds 
    %gt41dt, %gt41dt* %44,
    i32 0, i32 2
  %46 = load %metin*, %metin** %45, align 8, !dbg !4194; 2:0

; pascal 'Aranan' örs::üzengi::metin
  %47 = alloca %metin*, align 8
  store 
    %metin* %46,
    %metin** %47,
    align 8, !dbg !4195
  call void @llvm.dbg.declare(metadata %metin** %47, metadata !4197, metadata !DIExpression()), !dbg !4198
  %48 = load %gt327t*, %gt327t** %5, align 8, !dbg !4199; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %gt327t, %gt327t* %48,
    i32 0, i32 11
  %50 = load %gt40bt*, %gt40bt** %49, align 8, !dbg !4201; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st737_1gt41dt]
  %51 = getelementptr inbounds 
    %gt40bt, %gt40bt* %50,
    i32 0, i32 4
  %52 = load %st737_1gt41dt*, %st737_1gt41dt** %51, align 8, !dbg !4203; 2:0
;;-> (nil) 4
  %53 = load %metin*, %metin** %47, align 8, !dbg !4204; 2:0
  %54 = call %gt41dt* (%st737_1gt41dt*,%metin*) @"imge::sözlük.Ara_ox111i" (
      %st737_1gt41dt* %52, 
      %metin* %53), !dbg !4205

; pascal 'Bulunan' örs::derleme::imge::t
  %55 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %54,
    %gt41dt** %55,
    align 8, !dbg !4206
  call void @llvm.dbg.declare(metadata %gt41dt** %55, metadata !4208, metadata !DIExpression()), !dbg !4209
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %56 = load %gt41dt*, %gt41dt** %55, align 8, !dbg !4210; 2:0
  %57 = icmp ne %gt41dt* %56, null
  br i1 %57, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %58 = load %gt41dt*, %gt41dt** %55, align 8, !dbg !4212; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %59 = getelementptr inbounds 
    %gt41dt, %gt41dt* %58,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !4214; 1:0
  switch i32 %60, label %durum.son.ox6 [
    i32 274, label %secim.ox6.ox7
  ]
secim.ox6.ox7:
  %61 = load %gt41dt*, %gt41dt** %55, align 8, !dbg !4216; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %62 = getelementptr inbounds 
    %gt41dt, %gt41dt* %61,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %63 = bitcast %gt41ct* %62 to %gt4b5t**; 2
  %64 = load %gt4b5t*, %gt4b5t** %63, align 8, !dbg !4218; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %65 = alloca %gt4b5t*, align 8
  store 
    %gt4b5t* %64,
    %gt4b5t** %65,
    align 8, !dbg !4219
  call void @llvm.dbg.declare(metadata %gt4b5t** %65, metadata !4221, metadata !DIExpression()), !dbg !4222
; Atama ifadesi
  %66 = load %gt4dat*, %gt4dat** %4, align 8, !dbg !4223; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %67 = getelementptr inbounds 
    %gt4dat, %gt4dat* %66,
    i32 0, i32 5
  %68 = load %gt441t*, %gt441t** %67, align 8, !dbg !4225; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %69 = getelementptr inbounds 
    %gt441t, %gt441t* %68,
    i32 0, i32 2
  %70 = load %gt4c4t*, %gt4c4t** %69, align 8, !dbg !4227; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %70,
    i32 0, i32 11
  %72 = load %gt4b5t*, %gt4b5t** %65, align 8, !dbg !4229; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %72,
    i32 0, i32 6
  %74 = load %gt41dt*, %gt41dt** %73, align 8, !dbg !4231; 2:0
;atama:
  store 
    %gt41dt* %74,
    %gt41dt** %71,
    align 8, !dbg !4232
  %75 = load %gt4b5t*, %gt4b5t** %65, align 8, !dbg !4233; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st737_1gt41dt]
  %76 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %75,
    i32 0, i32 8
  %77 = load %st737_1gt41dt*, %st737_1gt41dt** %76, align 8, !dbg !4235; 2:0
  %78 = load %gt41dt*, %gt41dt** %13, align 8, !dbg !4236; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %79 = getelementptr inbounds 
    %gt41dt, %gt41dt* %78,
    i32 0, i32 2
;;-> (nil) 14
  %80 = load %metin*, %metin** %79, align 8, !dbg !4238; 2:0
;;-> (nil) 4
  %81 = load %gt41dt*, %gt41dt** %13, align 8, !dbg !4239; 2:0
  %82 = call %gt41dt* (%st737_1gt41dt*,%metin*,%gt41dt*) @"imge::sözlük.Ekle_ox111i" (
      %st737_1gt41dt* %77, 
      %metin* %80, 
      %gt41dt* %81), !dbg !4240
  br label %durum.son.ox6
durum.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  br label %durum.son.ox2
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
  %83 = load %gt4dat*, %gt4dat** %4, align 8, !dbg !4241; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %84 = getelementptr inbounds 
    %gt4dat, %gt4dat* %83,
    i32 0, i32 3
  %85 = load %gt41dt*, %gt41dt** %84, align 8, !dbg !4243; 2:0
; Dönüş :
  ret %gt41dt* %85
}

define external 
%gt41dt* @"işlem::t.Tanım_ox113i"(%gt4dat* %0, %gt26ft* %1, %gt327t* %2)
#0       !dbg !4244 {
; Değişken : dönüş
  %4 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt4dat*, align 8
  store %gt4dat* %0, %gt4dat** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4dat** %5, metadata !4248, metadata !DIExpression()), !dbg !4255
; Değişken : Derleme
  %6 = alloca %gt26ft*, align 8
  store %gt26ft* %1, %gt26ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %6, metadata !4250, metadata !DIExpression()), !dbg !4256
; Değişken : Bölüm
  %7 = alloca %gt327t*, align 8
  store %gt327t* %2, %gt327t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt327t** %7, metadata !4252, metadata !DIExpression()), !dbg !4257
  %8 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !4259; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt4dat, %gt4dat* %8,
    i32 0, i32 3
  %10 = load %gt41dt*, %gt41dt** %9, align 8, !dbg !4261; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %10,
    %gt41dt** %11,
    align 8, !dbg !4262
  call void @llvm.dbg.declare(metadata %gt41dt** %11, metadata !4264, metadata !DIExpression()), !dbg !4265
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&'
  %12 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !4266; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %13 = getelementptr inbounds 
    %gt4dat, %gt4dat* %12,
    i32 0, i32 2
  %14 = load i64, i64* %13, align 8, !dbg !4268; 1:0
  %15 = and i64 %14, 32
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !4269; 2:0
;;-> (nil) 0
  %18 = load %gt26ft*, %gt26ft** %6, align 8, !dbg !4270; 2:0
;;-> (nil) 0
  %19 = load %gt327t*, %gt327t** %7, align 8, !dbg !4271; 2:0
  %20 = call %gt41dt* (%gt4dat*,%gt26ft*,%gt327t*) @"işlem::t.AltyapıİşlemiTanımı_ox113i" (
      %gt4dat* %17, 
      %gt26ft* %18, 
      %gt327t* %19), !dbg !4272
; Dönüş :
  ret %gt41dt* %20
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Ikiz işlem '&'
  %21 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !4273; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %22 = getelementptr inbounds 
    %gt4dat, %gt4dat* %21,
    i32 0, i32 2
  %23 = load i64, i64* %22, align 8, !dbg !4275; 1:0
  %24 = and i64 %23, 64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %26 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !4276; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt4dat, %gt4dat* %26,
    i32 0, i32 3
  %28 = load %gt41dt*, %gt41dt** %27, align 8, !dbg !4278; 2:0
; Dönüş :
  ret %gt41dt* %28
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Ikiz işlem '&'
  %29 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !4279; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %30 = getelementptr inbounds 
    %gt4dat, %gt4dat* %29,
    i32 0, i32 2
  %31 = load i64, i64* %30, align 8, !dbg !4281; 1:0
  %32 = and i64 %31, 4096
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %34 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !4282; 2:0
;;-> (nil) 0
  %35 = load %gt26ft*, %gt26ft** %6, align 8, !dbg !4283; 2:0
;;-> (nil) 0
  %36 = load %gt327t*, %gt327t** %7, align 8, !dbg !4284; 2:0
  %37 = call %gt41dt* (%gt4dat*,%gt26ft*,%gt327t*) @"işlem::t.TürBelirle_ox113i" (
      %gt4dat* %34, 
      %gt26ft* %35, 
      %gt327t* %36), !dbg !4285
; Dönüş :
  ret %gt41dt* %37
egera.son.ox4:
  %38 = load %gt327t*, %gt327t** %7, align 8, !dbg !4286; 2:0
;;-> (nil) 4
  %39 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4287; 2:0
 call void @"bölüm::t.SıralamayaEkle_ox10bi" (
      %gt327t* %38, 
      %gt41dt* %39), !dbg !4288
; Eğer ve Değilse:
; Ikiz işlem '&'
  %40 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !4289; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %41 = getelementptr inbounds 
    %gt4dat, %gt4dat* %40,
    i32 0, i32 2
  %42 = load i64, i64* %41, align 8, !dbg !4291; 1:0
  %43 = and i64 %42, 16
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %egerv.beden.ox6, label %egerv.degilse.ox6
egerv.beden.ox6:
  %45 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4293; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %46 = getelementptr inbounds 
    %gt41dt, %gt41dt* %45,
    i32 0, i32 6
  %47 = call %gt652t* (%gt652t*,%metin*) @"nesne::t.Yaz_ox11di" (
      %gt652t* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox71, i64 0)), !dbg !4295
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %48 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4296; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %gt41dt, %gt41dt* %48,
    i32 0, i32 3
  %50 = load %gt40bt*, %gt40bt** %49, align 8, !dbg !4298; 2:0
  %51 = load %gt26ft*, %gt26ft** %6, align 8, !dbg !4299; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %52 = getelementptr inbounds 
    %gt26ft, %gt26ft* %51,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %53 = getelementptr inbounds 
    %gt413t, %gt413t* %52,
    i32 0, i32 2
  %54 = load %gt40bt*, %gt40bt** %53, align 8, !dbg !4302; 2:0
  %55 = icmp ne %gt40bt* %50,  %54 
  %56 = icmp ne i1 %55, 0
  br i1 %56, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %57 = load %gt327t*, %gt327t** %7, align 8, !dbg !4304; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %58 = getelementptr inbounds 
    %gt327t, %gt327t* %57,
    i32 0, i32 7
;;-> (nil) 14
  %59 = load %gt5bet*, %gt5bet** %58, align 8, !dbg !4306; 2:0
  %60 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4307; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %61 = getelementptr inbounds 
    %gt41dt, %gt41dt* %60,
    i32 0, i32 1
  %62 = getelementptr inbounds
    %gt55ct, %gt55ct* %61,
    i64 0; konum alınıyor
  %63 = call %gt41dt* @"bildiri::Özel_ox117i" (
      %gt5bet* %59, 
      i32 403, 
      %gt55ct* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox73, i64 0)), !dbg !4309
; Dönüş :
  ret %gt41dt* %63
egera.son.ox8:
  br label %egerv.son.ox6
egerv.degilse.ox6:
; Eğer ve Değilse:
; Ikiz işlem '&'
  %64 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !4311; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %65 = getelementptr inbounds 
    %gt4dat, %gt4dat* %64,
    i32 0, i32 2
  %66 = load i64, i64* %65, align 8, !dbg !4313; 1:0
  %67 = and i64 %66, 1
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %egerv.beden.oxa, label %egerv.degilse.oxa
egerv.beden.oxa:
  %69 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4315; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %70 = getelementptr inbounds 
    %gt41dt, %gt41dt* %69,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %71 = getelementptr inbounds 
    %gt652t, %gt652t* %70,
    i32 0, i32 3
  %72 = load %metin*, %metin** %71, align 8, !dbg !4318; 2:0
  %73 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4319; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %74 = getelementptr inbounds 
    %gt41dt, %gt41dt* %73,
    i32 0, i32 2
  %75 = load %metin*, %metin** %74, align 8, !dbg !4321; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %76 = getelementptr inbounds 
    %metin, %metin* %75,
    i32 0, i32 2
;;-> (nil) 14
  %77 = load i8*, i8** %76, align 8, !dbg !4323; 2:0
  %78 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox75, i64 0), 
      i8* %77), !dbg !4324
  br label %egerv.son.oxa
egerv.degilse.oxa:
; Eğer ve Değilse:
  %79 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !4326; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %80 = getelementptr inbounds 
    %gt4dat, %gt4dat* %79,
    i32 0, i32 5
  %81 = load %gt441t*, %gt441t** %80, align 8, !dbg !4328; 2:0
  %82 = icmp ne %gt441t* %81, null
  br i1 %82, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %83 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !4330; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %84 = getelementptr inbounds 
    %gt4dat, %gt4dat* %83,
    i32 0, i32 5
  %85 = load %gt441t*, %gt441t** %84, align 8, !dbg !4332; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %86 = getelementptr inbounds 
    %gt441t, %gt441t* %85,
    i32 0, i32 2
  %87 = load %gt4c4t*, %gt4c4t** %86, align 8, !dbg !4334; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %88 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %87,
    i32 0, i32 11
  %89 = load %gt41dt*, %gt41dt** %88, align 8, !dbg !4336; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %90 = getelementptr inbounds 
    %gt41dt, %gt41dt* %89,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %91 = bitcast %gt41ct* %90 to %gt4b5t**; 2
  %92 = load %gt4b5t*, %gt4b5t** %91, align 8, !dbg !4338; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %93 = alloca %gt4b5t*, align 8
  store 
    %gt4b5t* %92,
    %gt4b5t** %93,
    align 8, !dbg !4339
  call void @llvm.dbg.declare(metadata %gt4b5t** %93, metadata !4341, metadata !DIExpression()), !dbg !4342
  %94 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4343; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %95 = getelementptr inbounds 
    %gt41dt, %gt41dt* %94,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %96 = getelementptr inbounds 
    %gt652t, %gt652t* %95,
    i32 0, i32 3
  %97 = load %metin*, %metin** %96, align 8, !dbg !4346; 2:0
  %98 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4347; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %99 = getelementptr inbounds 
    %gt41dt, %gt41dt* %98,
    i32 0, i32 3
  %100 = load %gt40bt*, %gt40bt** %99, align 8, !dbg !4349; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %101 = getelementptr inbounds 
    %gt40bt, %gt40bt* %100,
    i32 0, i32 2
  %102 = load %gt41dt*, %gt41dt** %101, align 8, !dbg !4351; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %103 = getelementptr inbounds 
    %gt41dt, %gt41dt* %102,
    i32 0, i32 2
  %104 = load %metin*, %metin** %103, align 8, !dbg !4353; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %105 = getelementptr inbounds 
    %metin, %metin* %104,
    i32 0, i32 2
;;-> (nil) 14
  %106 = load i8*, i8** %105, align 8, !dbg !4355; 2:0
  %107 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4356; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %108 = getelementptr inbounds 
    %gt41dt, %gt41dt* %107,
    i32 0, i32 2
  %109 = load %metin*, %metin** %108, align 8, !dbg !4358; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %110 = getelementptr inbounds 
    %metin, %metin* %109,
    i32 0, i32 2
;;-> (nil) 14
  %111 = load i8*, i8** %110, align 8, !dbg !4360; 2:0
  %112 = load %gt4b5t*, %gt4b5t** %93, align 8, !dbg !4361; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %113 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %112,
    i32 0, i32 0
;;-> (nil) 14
  %114 = load i32, i32* %113, align 4, !dbg !4363; 1:0
  %115 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4364; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %116 = getelementptr inbounds 
    %gt41dt, %gt41dt* %115,
    i32 0, i32 3
  %117 = load %gt40bt*, %gt40bt** %116, align 8, !dbg !4366; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %118 = getelementptr inbounds 
    %gt40bt, %gt40bt* %117,
    i32 0, i32 1
;;-> (nil) 14
  %119 = load i32, i32* %118, align 4, !dbg !4368; 1:0
  %120 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !4369; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %121 = getelementptr inbounds 
    %gt4dat, %gt4dat* %120,
    i32 0, i32 0
;;-> (nil) 14
  %122 = load i32, i32* %121, align 4, !dbg !4371; 1:0
  %123 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %97, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox77, i64 0), 
      i8* %106, 
      i8* %111, 
      i32 %114, 
      i32 %119, 
      i32 %122), !dbg !4372
  br label %egerv.son.oxc
egerv.degilse.oxc:
  %124 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4374; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %125 = getelementptr inbounds 
    %gt41dt, %gt41dt* %124,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %126 = getelementptr inbounds 
    %gt652t, %gt652t* %125,
    i32 0, i32 3
  %127 = load %metin*, %metin** %126, align 8, !dbg !4377; 2:0
  %128 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4378; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %129 = getelementptr inbounds 
    %gt41dt, %gt41dt* %128,
    i32 0, i32 3
  %130 = load %gt40bt*, %gt40bt** %129, align 8, !dbg !4380; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %131 = getelementptr inbounds 
    %gt40bt, %gt40bt* %130,
    i32 0, i32 2
  %132 = load %gt41dt*, %gt41dt** %131, align 8, !dbg !4382; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %133 = getelementptr inbounds 
    %gt41dt, %gt41dt* %132,
    i32 0, i32 2
  %134 = load %metin*, %metin** %133, align 8, !dbg !4384; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %135 = getelementptr inbounds 
    %metin, %metin* %134,
    i32 0, i32 2
;;-> (nil) 14
  %136 = load i8*, i8** %135, align 8, !dbg !4386; 2:0
  %137 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4387; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %138 = getelementptr inbounds 
    %gt41dt, %gt41dt* %137,
    i32 0, i32 2
  %139 = load %metin*, %metin** %138, align 8, !dbg !4389; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %140 = getelementptr inbounds 
    %metin, %metin* %139,
    i32 0, i32 2
;;-> (nil) 14
  %141 = load i8*, i8** %140, align 8, !dbg !4391; 2:0
  %142 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4392; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %143 = getelementptr inbounds 
    %gt41dt, %gt41dt* %142,
    i32 0, i32 3
  %144 = load %gt40bt*, %gt40bt** %143, align 8, !dbg !4394; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %145 = getelementptr inbounds 
    %gt40bt, %gt40bt* %144,
    i32 0, i32 1
;;-> (nil) 14
  %146 = load i32, i32* %145, align 4, !dbg !4396; 1:0
  %147 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !4397; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %148 = getelementptr inbounds 
    %gt4dat, %gt4dat* %147,
    i32 0, i32 0
;;-> (nil) 14
  %149 = load i32, i32* %148, align 4, !dbg !4399; 1:0
  %150 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %127, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox79, i64 0), 
      i8* %136, 
      i8* %141, 
      i32 %146, 
      i32 %149), !dbg !4400
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %egerv.son.oxa
egerv.son.oxa:
  br label %egerv.son.ox6
egerv.son.ox6:
  %151 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !4401; 2:0
;;-> (nil) 0
  %152 = load %gt26ft*, %gt26ft** %6, align 8, !dbg !4402; 2:0
;;-> (nil) 0
  %153 = load %gt327t*, %gt327t** %7, align 8, !dbg !4403; 2:0
  %154 = call %gt41dt* (%gt4dat*,%gt26ft*,%gt327t*) @"işlem::t.TürBelirle_ox113i" (
      %gt4dat* %151, 
      %gt26ft* %152, 
      %gt327t* %153), !dbg !4404
; Dönüş :
  ret %gt41dt* %154
}

define external 
%gt41dt* @"işlem::t.AltyapıİşlemiTanımı_ox113i"(%gt4dat* %0, %gt26ft* %1, %gt327t* %2)
#0       !dbg !4405 {
; Değişken : dönüş
  %4 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt4dat*, align 8
  store %gt4dat* %0, %gt4dat** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4dat** %5, metadata !4409, metadata !DIExpression()), !dbg !4416
; Değişken : Derleme
  %6 = alloca %gt26ft*, align 8
  store %gt26ft* %1, %gt26ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %6, metadata !4411, metadata !DIExpression()), !dbg !4417
; Değişken : Bölüm
  %7 = alloca %gt327t*, align 8
  store %gt327t* %2, %gt327t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt327t** %7, metadata !4413, metadata !DIExpression()), !dbg !4418
  %8 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !4420; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt4dat, %gt4dat* %8,
    i32 0, i32 3
  %10 = load %gt41dt*, %gt41dt** %9, align 8, !dbg !4422; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %10,
    %gt41dt** %11,
    align 8, !dbg !4423
  call void @llvm.dbg.declare(metadata %gt41dt** %11, metadata !4425, metadata !DIExpression()), !dbg !4426
  %12 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !4427; 2:0
;;-> (nil) 0
  %13 = load %gt26ft*, %gt26ft** %6, align 8, !dbg !4428; 2:0
;;-> (nil) 0
  %14 = load %gt327t*, %gt327t** %7, align 8, !dbg !4429; 2:0
  %15 = call %gt41dt* (%gt4dat*,%gt26ft*,%gt327t*) @"işlem::t.TürBelirle_ox113i" (
      %gt4dat* %12, 
      %gt26ft* %13, 
      %gt327t* %14), !dbg !4430

; pascal 'Gelen' örs::derleme::imge::t
  %16 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %15,
    %gt41dt** %16,
    align 8, !dbg !4431
  call void @llvm.dbg.declare(metadata %gt41dt** %16, metadata !4433, metadata !DIExpression()), !dbg !4434
; Durum 0
  br label %durum.ox0
durum.ox0:
  %17 = load %gt41dt*, %gt41dt** %16, align 8, !dbg !4435; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %18 = getelementptr inbounds 
    %gt41dt, %gt41dt* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !4437; 1:0
  switch i32 %19, label %durum.son.ox0 [
    i32 258, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %20 = load %gt41dt*, %gt41dt** %16, align 8, !dbg !4439; 2:0
; Dönüş :
  ret %gt41dt* %20
durum.son.ox0:
  %21 = load %gt26ft*, %gt26ft** %6, align 8, !dbg !4440; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::k[%st737_1gt41dt]
  %22 = getelementptr inbounds 
    %gt26ft, %gt26ft* %21,
    i32 0, i32 10
  %23 = load %st737_1gt41dt*, %st737_1gt41dt** %22, align 8, !dbg !4442; 2:0
  %24 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4443; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %25 = getelementptr inbounds 
    %gt41dt, %gt41dt* %24,
    i32 0, i32 2
;;-> (nil) 14
  %26 = load %metin*, %metin** %25, align 8, !dbg !4445; 2:0
  %27 = call %gt41dt* (%st737_1gt41dt*,%metin*) @"imge::sözlük.Ara_ox111i" (
      %st737_1gt41dt* %23, 
      %metin* %26), !dbg !4446

; pascal 'Altyapı' örs::derleme::imge::t
  %28 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %27,
    %gt41dt** %28,
    align 8, !dbg !4447
  call void @llvm.dbg.declare(metadata %gt41dt** %28, metadata !4449, metadata !DIExpression()), !dbg !4450
; Eğer ve Değilse:
  %29 = load %gt41dt*, %gt41dt** %28, align 8, !dbg !4451; 2:0
  %30 = icmp ne %gt41dt* %29, null
  br i1 %30, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %31 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !4453; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %32 = getelementptr inbounds 
    %gt4dat, %gt4dat* %31,
    i32 0, i32 3
  %33 = load %gt41dt*, %gt41dt** %32, align 8, !dbg !4455; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %34 = getelementptr inbounds 
    %gt41dt, %gt41dt* %33,
    i32 0, i32 0
;atama:
  store 
    i32 264,
    i32* %34,
    align 4, !dbg !4457
  %35 = load %gt41dt*, %gt41dt** %28, align 8, !dbg !4458; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %36 = getelementptr inbounds 
    %gt41dt, %gt41dt* %35,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::altyapıİşlemTaslağı (1, 2)
; Konum çevirisi:
  %37 = bitcast %gt41ct* %36 to %gt4d6t**; 2
  %38 = load %gt4d6t*, %gt4d6t** %37, align 8, !dbg !4460; 2:0

; pascal 'Taslak' örs::derleme::imge::işlem::altyapıİşlemTaslağı
  %39 = alloca %gt4d6t*, align 8
  store 
    %gt4d6t* %38,
    %gt4d6t** %39,
    align 8, !dbg !4461
  call void @llvm.dbg.declare(metadata %gt4d6t** %39, metadata !4463, metadata !DIExpression()), !dbg !4464
  %40 = load %gt327t*, %gt327t** %7, align 8, !dbg !4465; 2:0
;;-> (nil) 4
  %41 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4466; 2:0
 call void @"bölüm::t.SıralamayaEkle_ox10bi" (
      %gt327t* %40, 
      %gt41dt* %41), !dbg !4467
; Eğer ve Değilse:
  %42 = load %gt4d6t*, %gt4d6t** %39, align 8, !dbg !4468; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *t32
  %43 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %42,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !dbg !4470; 1:0
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %46 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !4472; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %47 = getelementptr inbounds 
    %gt4dat, %gt4dat* %46,
    i32 0, i32 6
  %48 = load %gt46ft*, %gt46ft** %47, align 8, !dbg !4474; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st704_1gt41dt]
  %49 = getelementptr inbounds 
    %gt46ft, %gt46ft* %48,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *t32
  %50 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %49,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !4477; 1:0

; pascal 'boyut' t32
  %52 = alloca i32, align 4
  store 
    i32 %51,
    i32* %52,
    align 4, !dbg !4478
  call void @llvm.dbg.declare(metadata i32* %52, metadata !4479, metadata !DIExpression()), !dbg !4480

; Değer 'Değişken'
  %53 = alloca %gt441t*, align 8
  %54 = bitcast %gt441t** %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt441t** %53, metadata !4482, metadata !DIExpression()), !dbg !4483
  %55 = load %gt26ft*, %gt26ft** %6, align 8, !dbg !4484; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %56 = getelementptr inbounds 
    %gt26ft, %gt26ft* %55,
    i32 0, i32 7
  %57 = load %gt5e2t*, %gt5e2t** %56, align 8, !dbg !4486; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %58 = getelementptr inbounds 
    %gt5e2t, %gt5e2t* %57,
    i32 0, i32 7
  %59 = load %gtdft*, %gtdft** %58, align 8, !dbg !4488; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %60 = alloca %gtdft*, align 8
  store 
    %gtdft* %59,
    %gtdft** %60,
    align 8, !dbg !4489
  call void @llvm.dbg.declare(metadata %gtdft** %60, metadata !4491, metadata !DIExpression()), !dbg !4492
  %61 = load %gtdft*, %gtdft** %60, align 8, !dbg !4493; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %62 = getelementptr inbounds 
    %gtdft, %gtdft* %61,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %62,
    align 4, !dbg !4497
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %63 = getelementptr inbounds 
    %gtdft, %gtdft* %61,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %64 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %63,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %64,
    align 1, !dbg !4499
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sıfırla
  %65 = load %gtdft*, %gtdft** %60, align 8, !dbg !4500; 2:0
  %66 = load %gt41dt*, %gt41dt** %28, align 8, !dbg !4501; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %67 = getelementptr inbounds 
    %gt41dt, %gt41dt* %66,
    i32 0, i32 2
  %68 = load %metin*, %metin** %67, align 8, !dbg !4503; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %69 = getelementptr inbounds 
    %metin, %metin* %68,
    i32 0, i32 2
;;-> (nil) 14
  %70 = load i8*, i8** %69, align 8, !dbg !4505; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %65, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox81, i64 0, i64 0), 
      i8* %70), !dbg !4506

; pascal 'i' t32
  %71 = alloca i32, align 4
  store 
    i32 0,
    i32* %71,
    align 4, !dbg !4507
  call void @llvm.dbg.declare(metadata i32* %71, metadata !4508, metadata !DIExpression()), !dbg !4509
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %72 = load i32, i32* %71, align 4, !dbg !4510; 1:0
  %73 = load i32, i32* %52, align 4, !dbg !4511; 1:0
  %74 = icmp slt i32 %72,  %73 
  %75 = icmp ne i1 %74, 0
  br i1 %75, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %76 = load i32, i32* %71, align 4, !dbg !4512; 1:0
  %77 = add i32 %76, 1
  store 
    i32 %77,
    i32* %71,
    align 4, !dbg !4513
  %78 = load i32, i32* %71, align 4, !dbg !4514; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; Atama ifadesi
  %79 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !4516; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %80 = getelementptr inbounds 
    %gt4dat, %gt4dat* %79,
    i32 0, i32 6
  %81 = load %gt46ft*, %gt46ft** %80, align 8, !dbg !4518; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st704_1gt41dt]
  %82 = getelementptr inbounds 
    %gt46ft, %gt46ft* %81,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : **örs::derleme::imge::t
  %83 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %82,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %84 = load %gt41dt**, %gt41dt*** %83, align 8, !dbg !4521; 3:0
;dizi erişim2 Nesneler
  %85 = load i32, i32* %71, align 4, !dbg !4522; 1:0
  %86 = sext i32 %85 to i64;eie??
;tekil
  %87 = getelementptr inbounds
     %gt41dt*, %gt41dt**  %84,
     i64 %86
  %88 = load %gt41dt*, %gt41dt** %87, align 8, !dbg !4523; 2:0
;atama:
  store 
    %gt41dt* %88,
    %gt441t** %53,
    align 8, !dbg !4524
  %89 = load %gt441t*, %gt441t** %53, align 8, !dbg !4525; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %90 = getelementptr inbounds 
    %gt441t, %gt441t* %89,
    i32 0, i32 2
  %91 = load %gt4c4t*, %gt4c4t** %90, align 8, !dbg !4527; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %92 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %91,
    i32 0, i32 12
  %93 = load %gt41dt*, %gt41dt** %92, align 8, !dbg !4529; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %94 = getelementptr inbounds 
    %gt41dt, %gt41dt* %93,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %95 = getelementptr inbounds 
    %gt652t, %gt652t* %94,
    i32 0, i32 3
  %96 = load %metin*, %metin** %95, align 8, !dbg !4532; 2:0

; pascal 'Metin' örs::üzengi::metin
  %97 = alloca %metin*, align 8
  store 
    %metin* %96,
    %metin** %97,
    align 8, !dbg !4533
  call void @llvm.dbg.declare(metadata %metin** %97, metadata !4535, metadata !DIExpression()), !dbg !4536
  %98 = load %gtdft*, %gtdft** %60, align 8, !dbg !4537; 2:0
; Seç
  %99 = alloca i8*, align 8
  br label %sec.oxa
sec.oxa:
; Karşılaştırma
  %100 = load i32, i32* %71, align 4, !dbg !4538; 1:0
; Ikiz işlem '-'
  %101 = load i32, i32* %52, align 4, !dbg !4539; 1:0
  %102 = sub i32 %101, 1
  %103 = icmp slt i32 %100,  %102 
  switch i1 %103, label %sec.varsayilan.oxa [
    i1 1, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox83, i64 0, i64 0),
    i8** %99,
    align 8, !dbg !4540
  br label %sec.son.oxa
sec.varsayilan.oxa:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox84, i64 0, i64 0),
    i8** %99,
    align 8, !dbg !4541
  br label %sec.son.oxa
sec.son.oxa:
;;-> (nil) 4
  %105 = load i8*, i8** %99, align 8, !dbg !4542; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %98, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox82, i64 0, i64 0), 
      i8* %105), !dbg !4543
  br label %her.guncelleme.ox8
her.son.ox8:
  %106 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4544; 2:0
  %107 = load %gtdft*, %gtdft** %60, align 8, !dbg !4545; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %108 = getelementptr inbounds 
    %gtdft, %gtdft* %107,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
  %109 = call %gt41dt* (%gt41dt*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt41dt* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox85, i64 0), 
      [4096 x i8]* %108), !dbg !4547
  br label %egerv.son.ox4
egerv.degilse.ox4:
  %110 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4549; 2:0
  %111 = load %gt41dt*, %gt41dt** %28, align 8, !dbg !4550; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %112 = getelementptr inbounds 
    %gt41dt, %gt41dt* %111,
    i32 0, i32 2
  %113 = load %metin*, %metin** %112, align 8, !dbg !4552; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %114 = getelementptr inbounds 
    %metin, %metin* %113,
    i32 0, i32 2
;;-> (nil) 14
  %115 = load i8*, i8** %114, align 8, !dbg !4554; 2:0
  %116 = call %gt41dt* (%gt41dt*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt41dt* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox87, i64 0), 
      i8* %115), !dbg !4555
  br label %egerv.son.ox4
egerv.son.ox4:
  %117 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4556; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %118 = getelementptr inbounds 
    %gt41dt, %gt41dt* %117,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %119 = getelementptr inbounds 
    %gt652t, %gt652t* %118,
    i32 0, i32 3
  %120 = load %metin*, %metin** %119, align 8, !dbg !4559; 2:0

; pascal 'Ad' örs::üzengi::metin
  %121 = alloca %metin*, align 8
  store 
    %metin* %120,
    %metin** %121,
    align 8, !dbg !4560
  call void @llvm.dbg.declare(metadata %metin** %121, metadata !4562, metadata !DIExpression()), !dbg !4563
  %122 = load %gt4d6t*, %gt4d6t** %39, align 8, !dbg !4564; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::k[%st737_1gt41dt]
  %123 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %122,
    i32 0, i32 3
  %124 = load %st737_1gt41dt*, %st737_1gt41dt** %123, align 8, !dbg !4566; 2:0
;;-> (nil) 4
  %125 = load %metin*, %metin** %121, align 8, !dbg !4567; 2:0
  %126 = call %gt41dt* (%st737_1gt41dt*,%metin*) @"imge::sözlük.Ara_ox111i" (
      %st737_1gt41dt* %124, 
      %metin* %125), !dbg !4568

; pascal 'Bulunan' örs::derleme::imge::t
  %127 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %126,
    %gt41dt** %127,
    align 8, !dbg !4569
  call void @llvm.dbg.declare(metadata %gt41dt** %127, metadata !4571, metadata !DIExpression()), !dbg !4572
; Eğer ve Değilse:
  %128 = load %gt41dt*, %gt41dt** %127, align 8, !dbg !4573; 2:0
  %129 = icmp ne %gt41dt* %128, null
  br i1 %129, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %130 = load %gt327t*, %gt327t** %7, align 8, !dbg !4575; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %131 = getelementptr inbounds 
    %gt327t, %gt327t* %130,
    i32 0, i32 7
;;-> (nil) 14
  %132 = load %gt5bet*, %gt5bet** %131, align 8, !dbg !4577; 2:0
  %133 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !4578; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %134 = getelementptr inbounds 
    %gt4dat, %gt4dat* %133,
    i32 0, i32 3
  %135 = load %gt41dt*, %gt41dt** %134, align 8, !dbg !4580; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %136 = getelementptr inbounds 
    %gt41dt, %gt41dt* %135,
    i32 0, i32 1
  %137 = getelementptr inbounds
    %gt55ct, %gt55ct* %136,
    i64 0; konum alınıyor
  %138 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !4582; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt4dat, %gt4dat* %138,
    i32 0, i32 3
  %140 = load %gt41dt*, %gt41dt** %139, align 8, !dbg !4584; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %141 = getelementptr inbounds 
    %gt41dt, %gt41dt* %140,
    i32 0, i32 2
  %142 = load %metin*, %metin** %141, align 8, !dbg !4586; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %143 = getelementptr inbounds 
    %metin, %metin* %142,
    i32 0, i32 2
;;-> (nil) 14
  %144 = load i8*, i8** %143, align 8, !dbg !4588; 2:0
  %145 = call %gt41dt* @"bildiri::Özel_ox117i" (
      %gt5bet* %132, 
      i32 403, 
      %gt55ct* %137, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox89, i64 0), 
      i8* %144), !dbg !4589
; Dönüş :
  ret %gt41dt* %145
egerv.degilse.oxc:
  %146 = load %gt4d6t*, %gt4d6t** %39, align 8, !dbg !4591; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::k[%st737_1gt41dt]
  %147 = getelementptr inbounds 
    %gt4d6t, %gt4d6t* %146,
    i32 0, i32 3
  %148 = load %st737_1gt41dt*, %st737_1gt41dt** %147, align 8, !dbg !4593; 2:0
;;-> (nil) 4
  %149 = load %metin*, %metin** %121, align 8, !dbg !4594; 2:0
;;-> (nil) 4
  %150 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4595; 2:0
  %151 = call %gt41dt* (%st737_1gt41dt*,%metin*,%gt41dt*) @"imge::sözlük.Ekle_ox111i" (
      %st737_1gt41dt* %148, 
      %metin* %149, 
      %gt41dt* %150), !dbg !4596
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %egerv.son.ox2
egerv.degilse.ox2:
  %152 = load %gt327t*, %gt327t** %7, align 8, !dbg !4598; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %153 = getelementptr inbounds 
    %gt327t, %gt327t* %152,
    i32 0, i32 7
;;-> (nil) 14
  %154 = load %gt5bet*, %gt5bet** %153, align 8, !dbg !4600; 2:0
  %155 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !4601; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %156 = getelementptr inbounds 
    %gt4dat, %gt4dat* %155,
    i32 0, i32 3
  %157 = load %gt41dt*, %gt41dt** %156, align 8, !dbg !4603; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %158 = getelementptr inbounds 
    %gt41dt, %gt41dt* %157,
    i32 0, i32 1
  %159 = getelementptr inbounds
    %gt55ct, %gt55ct* %158,
    i64 0; konum alınıyor
  %160 = load %gt4dat*, %gt4dat** %5, align 8, !dbg !4605; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %161 = getelementptr inbounds 
    %gt4dat, %gt4dat* %160,
    i32 0, i32 3
  %162 = load %gt41dt*, %gt41dt** %161, align 8, !dbg !4607; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %163 = getelementptr inbounds 
    %gt41dt, %gt41dt* %162,
    i32 0, i32 2
  %164 = load %metin*, %metin** %163, align 8, !dbg !4609; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %165 = getelementptr inbounds 
    %metin, %metin* %164,
    i32 0, i32 2
;;-> (nil) 14
  %166 = load i8*, i8** %165, align 8, !dbg !4611; 2:0
  %167 = call %gt41dt* @"bildiri::Özel_ox117i" (
      %gt5bet* %154, 
      i32 403, 
      %gt55ct* %159, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox91, i64 0), 
      i8* %166), !dbg !4612
; Dönüş :
  ret %gt41dt* %167
egerv.son.ox2:
  %168 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4613; 2:0
; Dönüş :
  ret %gt41dt* %168
}


; İşlem atıfları: 36
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt2abt*, %metin*) #0
;örs::derleme::imge::Adlı
  declare %gt41dt* @"imge::Adlı_ox111i"(%gt2abt*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2abt*, i64, i64) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox111i"(%st737_1gt41dt*, %gt2abt*, i32) #0
;örs::derleme::imge::Yeni
  declare %gt41dt* @"imge::Yeni_ox111i"(%gt2abt*, i32) #0
;örs::derleme::imge::cins::YeniÖzet
  declare %gt4c4t* @"cins::YeniÖzet_ox112i"(%gt2abt*, %gt41dt*) #0
;örs::derleme::Tür
  declare i32 @"derleme::sayaçlar.Tür_ox107i"(%gt284t*) #0
;örs::derleme::imge::dağarcık::Yeni
  declare %gt46ft* @"dağarcık::Yeni_ox150i"(%gt2abt*, i32) #0
;örs::derleme::nesne::Yapılandır
  declare void @"nesne::t.Yapılandır_ox11di"(%gt652t*, %gt2abt*, %gt41dt*, %gt4c4t*, i32, i32) #0
;örs::derleme::imge::cins::YeniÖzetBoş
  declare %gt4c4t* @"cins::YeniÖzetBoş_ox112i"(%gt2abt*) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt441t* @"değişken::Yeni2_ox147i"(%gt2abt*, %metin*, i32, %gt4c4t*) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt2abt*, i64) #0
;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox141i"(i32) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt2abt*, i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::imge::değişken::İkile
  declare %gt441t* @"değişken::t.İkile_ox147i"(%gt441t*, %gt2abt*) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt41dt* @"dağarcık::t.Ekle_ox150i"(%gt46ft*, %gt41dt*) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::özetler.Yapılandır_ox112i"(%st704_1gt4c4t*, %gt2abt*, i32) #0
;örs::derleme::imge::cins::İkile
  declare %gt4c4t* @"cins::özet.İkile_ox112i"(%gt4c4t*, %gt2abt*, %gt41dt*, i32) #0
;örs::derleme::imge::cins::Ekle
  declare void @"cins::özetler.Ekle_ox112i"(%st704_1gt4c4t*, %gt4c4t*) #0
;örs::derleme::imge::cins::Döküm
  declare %gtdft* @"cins::özet.Döküm_ox112i"(%gt4c4t*, %gtdft*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox123i"(%gtdft*, i8*, ...) #0
;örs::derleme::kütüphane::Uzantı
  declare void @"kütüphane::t.Uzantı_ox110i"(%gt40bt*, %gtdft*, %metin*) #0
;örs::derleme::Genel
  declare i32 @"derleme::sayaçlar.Genel_ox107i"(%gt284t*) #0
;örs::derleme::imge::cins::Yapılandır
  declare %gt4c4t* @"cins::özet.Yapılandır_ox112i"(%gt4c4t*, %gt327t*) #0
;örs::derleme::bildiri::Özel
  declare %gt41dt* @"bildiri::Özel_ox117i"(%gt5bet*, i32, %gt55ct*, %metin*, ...) #0
;örs::derleme::imge::Ekle
  declare %gt41dt* @"imge::sözlük.Ekle_ox111i"(%st737_1gt41dt*, %metin*, %gt41dt*) #0
;örs::derleme::imge::Ara
  declare %gt41dt* @"imge::sözlük.Ara_ox111i"(%st737_1gt41dt*, %metin*) #0
;örs::derleme::bölüm::SıralamayaEkle
  declare void @"bölüm::t.SıralamayaEkle_ox10bi"(%gt327t*, %gt41dt*) #0
;örs::derleme::nesne::Yaz
  declare %gt652t* @"nesne::t.Yaz_ox11di"(%gt652t*, %metin*) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0
;örs::derleme::imge::Yaz
  declare %gt41dt* @"imge::t.Yaz_ox111i"(%gt41dt*, %metin*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; işlem derlemesi sonu:

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
!21 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!36 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!50 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !55,  file: !50, line: 0, baseType: !12, size: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !55,  file: !50, line: 0, baseType: !12, size: 32, offset: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !55,  file: !50, line: 0, baseType: !58, size: 64, offset: 64)
!60 = !{!56,!57,!59}
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !50, line: 1,  size: 128, elements: !60)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !51,  file: !50, line: 24, baseType: !12, size: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !51,  file: !50, line: 25, baseType: !12, size: 32, offset: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !51,  file: !50, line: 26, baseType: !12, size: 32, offset: 64)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !51,  file: !50, line: 27, baseType: !55, size: 128, offset: 128)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !51,  file: !50, line: 28, baseType: !62, size: 64, offset: 256)
!64 = !{!52,!53,!54,!61,!63}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 22,  size: 320, elements: !64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!69 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !83,  file: !69, line: 0, baseType: !84, size: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !83,  file: !69, line: 0, baseType: !86, size: 64, offset: 64)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !83,  file: !69, line: 0, baseType: !88, size: 64, offset: 128)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !83,  file: !69, line: 0, baseType: !90, size: 64, offset: 192)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !83,  file: !69, line: 0, baseType: !92, size: 64, offset: 256)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !83,  file: !69, line: 0, baseType: !21, size: 32, offset: 320)
!95 = !{!85,!87,!89,!91,!93,!94}
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 11,  size: 384, elements: !95)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!100 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!106 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!118 = !DISubrange(count: 4096)
!117 = !{!118}
!119 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !117)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !114,  file: !50, line: 8, baseType: !12, size: 32)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !114,  file: !50, line: 9, baseType: !12, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !114,  file: !50, line: 10, baseType: !119, size: 32768, offset: 64)
!121 = !{!115,!116,!120}
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 6,  size: 32832, elements: !121)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!134 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !157,  file: !134, line: 0, baseType: !158, size: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !157,  file: !134, line: 0, baseType: !160, size: 64, offset: 64)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !157,  file: !134, line: 0, baseType: !162, size: 64, offset: 128)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !157,  file: !134, line: 0, baseType: !164, size: 64, offset: 192)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !157,  file: !134, line: 0, baseType: !21, size: 32, offset: 256)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !157,  file: !134, line: 0, baseType: !21, size: 32, offset: 288)
!168 = !{!159,!161,!163,!165,!166,!167}
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !134, line: 4,  size: 320, elements: !168)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !153,  file: !134, line: 0, baseType: !21, size: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !153,  file: !134, line: 0, baseType: !21, size: 32, offset: 32)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !153,  file: !134, line: 0, baseType: !21, size: 32, offset: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !153,  file: !134, line: 0, baseType: !169, size: 64, offset: 128)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !153,  file: !134, line: 0, baseType: !171, size: 64, offset: 192)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !153,  file: !134, line: 0, baseType: !173, size: 64, offset: 256)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !153,  file: !134, line: 0, baseType: !176, size: 64, offset: 320)
!178 = !{!154,!155,!156,!170,!172,!174,!177}
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !134, line: 14,  size: 384, elements: !178)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !181,  file: !50, line: 0, baseType: !12, size: 32)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !181,  file: !50, line: 0, baseType: !12, size: 32, offset: 32)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !181,  file: !50, line: 0, baseType: !185, size: 64, offset: 64)
!187 = !{!182,!183,!186}
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !50, line: 1,  size: 128, elements: !187)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!190 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!196 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!200 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!209 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !213,  file: !209, line: 32, baseType: !196, size: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !213,  file: !209, line: 33, baseType: !12, size: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !213,  file: !209, line: 34, baseType: !12, size: 32)
!217 = !{!214,!215,!216}
!213 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !209, line: 0,  size: 64, elements: !217)
!225 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!227 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!243 = !DISubrange(count: 2)
!242 = !{!243}
!244 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !226, size: 72, elements: !242)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !240,  file: !225, line: 6, baseType: !12, size: 32)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !240,  file: !225, line: 7, baseType: !244, size: 128, offset: 64)
!246 = !{!241,!245}
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !225, line: 4,  size: 192, elements: !246)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !226,  file: !225, line: 14, baseType: !227, size: 64)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !226,  file: !225, line: 15, baseType: !21, size: 32, offset: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !226,  file: !225, line: 16, baseType: !21, size: 32, offset: 96)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !226,  file: !225, line: 17, baseType: !21, size: 32, offset: 128)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !226,  file: !225, line: 18, baseType: !21, size: 32, offset: 160)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !226,  file: !225, line: 19, baseType: !12, size: 32, offset: 192)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !226,  file: !225, line: 20, baseType: !21, size: 32, offset: 224)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !226,  file: !225, line: 21, baseType: !21, size: 32, offset: 256)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !226,  file: !225, line: 22, baseType: !236, size: 64, offset: 320)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !226,  file: !225, line: 23, baseType: !238, size: 64, offset: 384)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !226,  file: !225, line: 24, baseType: !247, size: 64, offset: 448)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !226,  file: !225, line: 25, baseType: !249, size: 64, offset: 512)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !226,  file: !225, line: 26, baseType: !251, size: 64, offset: 576)
!253 = !{!228,!229,!230,!231,!232,!233,!234,!235,!237,!239,!248,!250,!252}
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !225, line: 12,  size: 640, elements: !253)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!256 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !260,  file: !256, line: 112, baseType: !15, size: 8)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !260,  file: !256, line: 113, baseType: !15, size: 8, offset: 8)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !260,  file: !256, line: 114, baseType: !15, size: 8, offset: 16)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !260,  file: !256, line: 115, baseType: !15, size: 8, offset: 24)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !260,  file: !256, line: 116, baseType: !15, size: 8, offset: 32)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !260,  file: !256, line: 117, baseType: !15, size: 8, offset: 40)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !260,  file: !256, line: 118, baseType: !15, size: 8, offset: 48)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !260,  file: !256, line: 119, baseType: !15, size: 8, offset: 56)
!269 = !{!261,!262,!263,!264,!265,!266,!267,!268}
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !256, line: 110,  size: 64, elements: !269)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !257,  file: !256, line: 126, baseType: !12, size: 32)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !257,  file: !256, line: 127, baseType: !21, size: 32, offset: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !257,  file: !256, line: 128, baseType: !260, size: 64, offset: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !257,  file: !256, line: 129, baseType: !271, size: 64, offset: 128)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !257,  file: !256, line: 130, baseType: !273, size: 64, offset: 192)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !257,  file: !256, line: 131, baseType: !275, size: 64, offset: 256)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !257,  file: !256, line: 132, baseType: !277, size: 64, offset: 320)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !257,  file: !256, line: 133, baseType: !279, size: 64, offset: 384)
!281 = !{!258,!259,!270,!272,!274,!276,!278,!280}
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !256, line: 124,  size: 448, elements: !281)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!285 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !284,  file: !209, line: 25, baseType: !286, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !284,  file: !209, line: 26, baseType: !288, size: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !284,  file: !209, line: 27, baseType: !290, size: 64)
!292 = !{!287,!289,!291}
!284 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !209, line: 0,  size: 64, elements: !292)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !219,  file: !209, line: 40, baseType: !12, size: 32)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !219,  file: !209, line: 41, baseType: !12, size: 32, offset: 32)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !219,  file: !209, line: 42, baseType: !12, size: 32, offset: 64)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !219,  file: !209, line: 43, baseType: !12, size: 32, offset: 96)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !219,  file: !209, line: 44, baseType: !12, size: 32, offset: 128)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !219,  file: !209, line: 45, baseType: !254, size: 64, offset: 192)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !219,  file: !209, line: 46, baseType: !282, size: 64, offset: 256)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !219,  file: !209, line: 47, baseType: !284, size: 64, offset: 320)
!294 = !{!220,!221,!222,!223,!224,!255,!283,!293}
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !209, line: 38,  size: 384, elements: !294)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !297,  file: !209, line: 52, baseType: !12, size: 32)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !297,  file: !209, line: 53, baseType: !12, size: 32, offset: 32)
!300 = !{!298,!299}
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !209, line: 50,  size: 64, elements: !300)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !210,  file: !209, line: 58, baseType: !12, size: 32)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !210,  file: !209, line: 59, baseType: !12, size: 32, offset: 32)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !210,  file: !209, line: 60, baseType: !213, size: 64, offset: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !210,  file: !209, line: 61, baseType: !219, size: 384, offset: 128)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !210,  file: !209, line: 62, baseType: !219, size: 384, offset: 512)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !210,  file: !209, line: 63, baseType: !297, size: 64, offset: 896)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !210,  file: !209, line: 64, baseType: !302, size: 64, offset: 960)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !210,  file: !209, line: 65, baseType: !304, size: 64, offset: 1024)
!306 = !{!211,!212,!218,!295,!296,!301,!303,!305}
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !209, line: 56,  size: 1088, elements: !306)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !315,  file: !19, line: 8, baseType: !12, size: 32)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !315,  file: !19, line: 9, baseType: !21, size: 32, offset: 32)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !315,  file: !19, line: 10, baseType: !318, size: 64, offset: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !315,  file: !19, line: 11, baseType: !320, size: 64, offset: 128)
!322 = !{!316,!317,!319,!321}
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !322)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !329,  file: !19, line: 0, baseType: !330, size: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !329,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !329,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !329,  file: !19, line: 0, baseType: !335, size: 64, offset: 128)
!337 = !{!331,!332,!333,!336}
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !337)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !343,  file: !19, line: 0, baseType: !21, size: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !343,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !343,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !343,  file: !19, line: 0, baseType: !347, size: 64, offset: 128)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !343,  file: !19, line: 0, baseType: !349, size: 64, offset: 192)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !343,  file: !19, line: 0, baseType: !351, size: 64, offset: 256)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !343,  file: !19, line: 0, baseType: !354, size: 64, offset: 320)
!356 = !{!344,!345,!346,!348,!350,!352,!355}
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !356)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !327,  file: !19, line: 10, baseType: !12, size: 32)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !327,  file: !19, line: 11, baseType: !329, size: 192, offset: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !327,  file: !19, line: 12, baseType: !339, size: 64, offset: 256)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !327,  file: !19, line: 13, baseType: !341, size: 64, offset: 320)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !327,  file: !19, line: 14, baseType: !357, size: 64, offset: 384)
!359 = !{!328,!338,!340,!342,!358}
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !359)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !309,  file: !9, line: 14, baseType: !21, size: 32)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !309,  file: !9, line: 15, baseType: !21, size: 32, offset: 32)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !309,  file: !9, line: 16, baseType: !227, size: 64, offset: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !309,  file: !9, line: 17, baseType: !313, size: 64, offset: 128)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !309,  file: !9, line: 18, baseType: !323, size: 64, offset: 192)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !309,  file: !9, line: 19, baseType: !325, size: 64, offset: 256)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !309,  file: !9, line: 20, baseType: !360, size: 64, offset: 320)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !309,  file: !9, line: 21, baseType: !362, size: 64, offset: 384)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !309,  file: !9, line: 22, baseType: !364, size: 64, offset: 448)
!366 = !{!310,!311,!312,!314,!324,!326,!361,!363,!365}
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 512, elements: !366)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !412,  file: !19, line: 0, baseType: !413, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !412,  file: !19, line: 0, baseType: !415, size: 64, offset: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !412,  file: !19, line: 0, baseType: !417, size: 64, offset: 128)
!419 = !{!414,!416,!418}
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !419)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !410,  file: !19, line: 0, baseType: !12, size: 32)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !410,  file: !19, line: 0, baseType: !420, size: 64, offset: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !410,  file: !19, line: 0, baseType: !422, size: 64, offset: 128)
!424 = !{!411,!421,!423}
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !19, line: 10,  size: 192, elements: !424)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !387,  file: !19, line: 12, baseType: !12, size: 32)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !387,  file: !19, line: 13, baseType: !12, size: 32, offset: 32)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !387,  file: !19, line: 14, baseType: !390, size: 64, offset: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !387,  file: !19, line: 15, baseType: !392, size: 64, offset: 128)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !387,  file: !19, line: 16, baseType: !394, size: 64, offset: 192)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !387,  file: !19, line: 17, baseType: !396, size: 64, offset: 256)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !387,  file: !19, line: 18, baseType: !398, size: 64, offset: 320)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !387,  file: !19, line: 19, baseType: !400, size: 64, offset: 384)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !387,  file: !19, line: 20, baseType: !402, size: 64, offset: 448)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !387,  file: !19, line: 22, baseType: !404, size: 64, offset: 512)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !387,  file: !19, line: 23, baseType: !406, size: 64, offset: 576)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !387,  file: !19, line: 25, baseType: !408, size: 64, offset: 640)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !387,  file: !19, line: 26, baseType: !425, size: 64, offset: 704)
!427 = !{!388,!389,!391,!393,!395,!397,!399,!401,!403,!405,!407,!409,!426}
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 10,  size: 768, elements: !427)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !378,  file: !19, line: 273, baseType: !379, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !378,  file: !19, line: 274, baseType: !381, size: 64, offset: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !378,  file: !19, line: 275, baseType: !383, size: 64, offset: 128)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !378,  file: !19, line: 276, baseType: !385, size: 64, offset: 192)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !378,  file: !19, line: 277, baseType: !428, size: 64, offset: 256)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !378,  file: !19, line: 278, baseType: !430, size: 64, offset: 320)
!432 = !{!380,!382,!384,!386,!429,!431}
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !19, line: 271,  size: 384, elements: !432)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !369,  file: !19, line: 10, baseType: !12, size: 32)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !369,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !369,  file: !19, line: 12, baseType: !372, size: 64, offset: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !369,  file: !19, line: 13, baseType: !374, size: 64, offset: 128)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !369,  file: !19, line: 14, baseType: !376, size: 64, offset: 192)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !369,  file: !19, line: 15, baseType: !433, size: 64, offset: 256)
!435 = !{!370,!371,!373,!375,!377,!434}
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 320, elements: !435)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!442 = !DISubrange(count: 32)
!441 = !{!442}
!443 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !441)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !445,  file: !200, line: 28, baseType: !114, size: 32832)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !445,  file: !200, line: 29, baseType: !114, size: 32832, offset: 32832)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !445,  file: !200, line: 30, baseType: !114, size: 32832, offset: 65664)
!449 = !{!446,!447,!448}
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !200, line: 26,  size: 98496, elements: !449)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !440,  file: !200, line: 45, baseType: !443, size: 256)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !440,  file: !200, line: 46, baseType: !445, size: 98496, offset: 256)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !440,  file: !200, line: 47, baseType: !445, size: 98496, offset: 98752)
!452 = !{!444,!450,!451}
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !200, line: 43,  size: 197248, elements: !452)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !455,  file: !200, line: 59, baseType: !114, size: 32832)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !455,  file: !200, line: 60, baseType: !114, size: 32832, offset: 32832)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !455,  file: !200, line: 61, baseType: !114, size: 32832, offset: 65664)
!459 = !{!456,!457,!458}
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !200, line: 57,  size: 98496, elements: !459)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !462,  file: !200, line: 74, baseType: !12, size: 32)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !462,  file: !200, line: 75, baseType: !12, size: 32, offset: 32)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !462,  file: !200, line: 76, baseType: !12, size: 32, offset: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !462,  file: !200, line: 77, baseType: !12, size: 32, offset: 96)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !462,  file: !200, line: 78, baseType: !12, size: 32, offset: 128)
!468 = !{!463,!464,!465,!466,!467}
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !200, line: 72,  size: 160, elements: !468)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !477,  file: !19, line: 0, baseType: !478, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !477,  file: !19, line: 0, baseType: !480, size: 64, offset: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !477,  file: !19, line: 0, baseType: !482, size: 64, offset: 128)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !477,  file: !19, line: 0, baseType: !484, size: 64, offset: 192)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !477,  file: !19, line: 0, baseType: !21, size: 32, offset: 256)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !477,  file: !19, line: 0, baseType: !21, size: 32, offset: 288)
!488 = !{!479,!481,!483,!485,!486,!487}
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !488)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !473,  file: !19, line: 0, baseType: !21, size: 32)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !473,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !473,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !473,  file: !19, line: 0, baseType: !489, size: 64, offset: 128)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !473,  file: !19, line: 0, baseType: !491, size: 64, offset: 192)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !473,  file: !19, line: 0, baseType: !493, size: 64, offset: 256)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !473,  file: !19, line: 0, baseType: !496, size: 64, offset: 320)
!498 = !{!474,!475,!476,!490,!492,!494,!497}
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !498)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !501,  file: !19, line: 0, baseType: !12, size: 32)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !501,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !501,  file: !19, line: 0, baseType: !505, size: 64, offset: 64)
!507 = !{!502,!503,!506}
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !507)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !509,  file: !225, line: 0, baseType: !510, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !509,  file: !225, line: 0, baseType: !12, size: 32, offset: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !509,  file: !225, line: 0, baseType: !12, size: 32, offset: 96)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !509,  file: !225, line: 0, baseType: !514, size: 64, offset: 128)
!516 = !{!511,!512,!513,!515}
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !225, line: 7,  size: 192, elements: !516)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !532,  file: !225, line: 12, baseType: !12, size: 32)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !532,  file: !225, line: 13, baseType: !12, size: 32, offset: 32)
!535 = !{!533,!534}
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !225, line: 10,  size: 64, elements: !535)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !543,  file: !225, line: 51, baseType: !544, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !543,  file: !225, line: 52, baseType: !546, size: 64, offset: 64)
!548 = !{!545,!547}
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !225, line: 49,  size: 128, elements: !548)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !526,  file: !225, line: 57, baseType: !12, size: 32)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !526,  file: !225, line: 58, baseType: !12, size: 32, offset: 32)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !526,  file: !225, line: 59, baseType: !12, size: 32, offset: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !526,  file: !225, line: 60, baseType: !12, size: 32, offset: 96)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !526,  file: !225, line: 61, baseType: !227, size: 64, offset: 128)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !526,  file: !225, line: 62, baseType: !532, size: 64, offset: 192)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !526,  file: !225, line: 63, baseType: !537, size: 64, offset: 256)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !526,  file: !225, line: 64, baseType: !539, size: 64, offset: 320)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !526,  file: !225, line: 65, baseType: !541, size: 64, offset: 384)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !526,  file: !225, line: 66, baseType: !549, size: 64, offset: 448)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !526,  file: !225, line: 70, baseType: !551, size: 64, offset: 512)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !526,  file: !225, line: 71, baseType: !553, size: 64, offset: 576)
!555 = !{!527,!528,!529,!530,!531,!536,!538,!540,!542,!550,!552,!554}
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !225, line: 55,  size: 640, elements: !555)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!559 = !DISubrange(count: 2)
!558 = !{!559}
!560 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !34, size: 72, elements: !558)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !523,  file: !225, line: 43, baseType: !12, size: 32)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !523,  file: !225, line: 44, baseType: !12, size: 32, offset: 32)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !523,  file: !225, line: 45, baseType: !556, size: 64, offset: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !523,  file: !225, line: 46, baseType: !560, size: 128, offset: 128)
!562 = !{!524,!525,!557,!561}
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !225, line: 41,  size: 256, elements: !562)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !518,  file: !225, line: 0, baseType: !519, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !518,  file: !225, line: 0, baseType: !12, size: 32, offset: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !518,  file: !225, line: 0, baseType: !12, size: 32, offset: 96)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !518,  file: !225, line: 0, baseType: !564, size: 64, offset: 128)
!566 = !{!520,!521,!522,!565}
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !225, line: 7,  size: 192, elements: !566)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !568,  file: !225, line: 0, baseType: !569, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !568,  file: !225, line: 0, baseType: !12, size: 32, offset: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !568,  file: !225, line: 0, baseType: !12, size: 32, offset: 96)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !568,  file: !225, line: 0, baseType: !574, size: 64, offset: 128)
!576 = !{!570,!571,!572,!575}
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !225, line: 7,  size: 192, elements: !576)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !579,  file: !256, line: 0, baseType: !580, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !579,  file: !256, line: 0, baseType: !12, size: 32, offset: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !579,  file: !256, line: 0, baseType: !12, size: 32, offset: 96)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !579,  file: !256, line: 0, baseType: !585, size: 64, offset: 128)
!587 = !{!581,!582,!583,!586}
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !256, line: 7,  size: 192, elements: !587)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !591,  file: !19, line: 0, baseType: !592, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !591,  file: !19, line: 0, baseType: !594, size: 64, offset: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !591,  file: !19, line: 0, baseType: !596, size: 64, offset: 128)
!598 = !{!593,!595,!597}
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !598)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !589,  file: !19, line: 0, baseType: !12, size: 32)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !589,  file: !19, line: 0, baseType: !599, size: 64, offset: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !589,  file: !19, line: 0, baseType: !601, size: 64, offset: 128)
!603 = !{!590,!600,!602}
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !603)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !605,  file: !19, line: 0, baseType: !12, size: 32)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !605,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !605,  file: !19, line: 0, baseType: !609, size: 64, offset: 64)
!611 = !{!606,!607,!610}
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !611)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !617,  file: !19, line: 0, baseType: !12, size: 32)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !617,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !617,  file: !19, line: 0, baseType: !621, size: 64, offset: 64)
!623 = !{!618,!619,!622}
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !19, line: 1,  size: 128, elements: !623)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !470,  file: !200, line: 8, baseType: !471, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !470,  file: !200, line: 9, baseType: !499, size: 64, offset: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !470,  file: !200, line: 10, baseType: !501, size: 128, offset: 128)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !470,  file: !200, line: 11, baseType: !509, size: 192, offset: 256)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !470,  file: !200, line: 12, baseType: !518, size: 192, offset: 448)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !470,  file: !200, line: 13, baseType: !568, size: 192, offset: 640)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !470,  file: !200, line: 15, baseType: !329, size: 192, offset: 832)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !470,  file: !200, line: 16, baseType: !579, size: 192, offset: 1024)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !470,  file: !200, line: 17, baseType: !589, size: 192, offset: 1216)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !470,  file: !200, line: 18, baseType: !605, size: 128, offset: 1408)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !470,  file: !200, line: 19, baseType: !605, size: 128, offset: 1536)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !470,  file: !200, line: 20, baseType: !605, size: 128, offset: 1664)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !470,  file: !200, line: 21, baseType: !605, size: 128, offset: 1792)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !470,  file: !200, line: 22, baseType: !605, size: 128, offset: 1920)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !470,  file: !200, line: 23, baseType: !617, size: 128, offset: 2048)
!625 = !{!472,!500,!508,!517,!567,!577,!578,!588,!604,!612,!613,!614,!615,!616,!624}
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !200, line: 6,  size: 2176, elements: !625)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !201,  file: !200, line: 93, baseType: !12, size: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !201,  file: !200, line: 94, baseType: !12, size: 32, offset: 32)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !201,  file: !200, line: 95, baseType: !12, size: 32, offset: 64)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !201,  file: !200, line: 96, baseType: !205, size: 64, offset: 128)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !201,  file: !200, line: 97, baseType: !207, size: 64, offset: 192)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !201,  file: !200, line: 98, baseType: !307, size: 64, offset: 256)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !201,  file: !200, line: 99, baseType: !367, size: 64, offset: 320)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !201,  file: !200, line: 100, baseType: !436, size: 64, offset: 384)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !201,  file: !200, line: 101, baseType: !438, size: 64, offset: 448)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !201,  file: !200, line: 102, baseType: !453, size: 64, offset: 512)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !201,  file: !200, line: 103, baseType: !460, size: 64, offset: 576)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !201,  file: !200, line: 104, baseType: !462, size: 160, offset: 640)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !201,  file: !200, line: 105, baseType: !470, size: 2176, offset: 832)
!627 = !{!202,!203,!204,!206,!208,!308,!368,!437,!439,!454,!461,!469,!626}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !200, line: 91,  size: 3008, elements: !627)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !638,  file: !225, line: 0, baseType: !639, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !638,  file: !225, line: 0, baseType: !641, size: 64, offset: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !638,  file: !225, line: 0, baseType: !643, size: 64, offset: 128)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !638,  file: !225, line: 0, baseType: !645, size: 64, offset: 192)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !638,  file: !225, line: 0, baseType: !647, size: 64, offset: 256)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !638,  file: !225, line: 0, baseType: !21, size: 32, offset: 320)
!650 = !{!640,!642,!644,!646,!648,!649}
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !225, line: 11,  size: 384, elements: !650)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !634,  file: !225, line: 0, baseType: !21, size: 32)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !634,  file: !225, line: 0, baseType: !21, size: 32, offset: 32)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !634,  file: !225, line: 0, baseType: !21, size: 32, offset: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !634,  file: !225, line: 0, baseType: !651, size: 64, offset: 128)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !634,  file: !225, line: 0, baseType: !653, size: 64, offset: 192)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !634,  file: !225, line: 0, baseType: !655, size: 64, offset: 256)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !634,  file: !225, line: 0, baseType: !658, size: 64, offset: 320)
!660 = !{!635,!636,!637,!652,!654,!656,!659}
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !225, line: 21,  size: 384, elements: !660)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !667,  file: !9, line: 0, baseType: !668, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !667,  file: !9, line: 0, baseType: !670, size: 64, offset: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !667,  file: !9, line: 0, baseType: !672, size: 64, offset: 128)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !667,  file: !9, line: 0, baseType: !674, size: 64, offset: 192)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !667,  file: !9, line: 0, baseType: !21, size: 32, offset: 256)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !667,  file: !9, line: 0, baseType: !21, size: 32, offset: 288)
!678 = !{!669,!671,!673,!675,!676,!677}
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 4,  size: 320, elements: !678)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !663,  file: !9, line: 0, baseType: !21, size: 32)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !663,  file: !9, line: 0, baseType: !21, size: 32, offset: 32)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !663,  file: !9, line: 0, baseType: !21, size: 32, offset: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !663,  file: !9, line: 0, baseType: !679, size: 64, offset: 128)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !663,  file: !9, line: 0, baseType: !681, size: 64, offset: 192)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !663,  file: !9, line: 0, baseType: !683, size: 64, offset: 256)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !663,  file: !9, line: 0, baseType: !686, size: 64, offset: 320)
!688 = !{!664,!665,!666,!680,!682,!684,!687}
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 14,  size: 384, elements: !688)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!695 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !701,  file: !50, line: 197, baseType: !196, size: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !701,  file: !50, line: 198, baseType: !196, size: 64, offset: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !701,  file: !50, line: 199, baseType: !181, size: 128, offset: 128)
!705 = !{!702,!703,!704}
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !50, line: 195,  size: 256, elements: !705)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !700,  file: !695, line: 13, baseType: !701, size: 256)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !700,  file: !695, line: 14, baseType: !701, size: 256, offset: 256)
!708 = !{!706,!707}
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !695, line: 11,  size: 512, elements: !708)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !717,  file: !695, line: 0, baseType: !718, size: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !717,  file: !695, line: 0, baseType: !720, size: 64, offset: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !717,  file: !695, line: 0, baseType: !722, size: 64, offset: 128)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !717,  file: !695, line: 0, baseType: !12, size: 32, offset: 192)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !717,  file: !695, line: 0, baseType: !21, size: 32, offset: 224)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !717,  file: !695, line: 0, baseType: !21, size: 32, offset: 256)
!727 = !{!719,!721,!723,!724,!725,!726}
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !695, line: 4,  size: 320, elements: !727)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !713,  file: !695, line: 0, baseType: !21, size: 32)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !713,  file: !695, line: 0, baseType: !21, size: 32, offset: 32)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !713,  file: !695, line: 0, baseType: !21, size: 32, offset: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !713,  file: !695, line: 0, baseType: !728, size: 64, offset: 128)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !713,  file: !695, line: 0, baseType: !730, size: 64, offset: 192)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !713,  file: !695, line: 0, baseType: !732, size: 64, offset: 256)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !713,  file: !695, line: 0, baseType: !735, size: 64, offset: 320)
!737 = !{!714,!715,!716,!729,!731,!733,!736}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !695, line: 14,  size: 384, elements: !737)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !696,  file: !695, line: 38, baseType: !21, size: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !696,  file: !695, line: 39, baseType: !21, size: 32, offset: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !696,  file: !695, line: 40, baseType: !12, size: 32, offset: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !696,  file: !695, line: 41, baseType: !700, size: 512, offset: 96)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !696,  file: !695, line: 42, baseType: !55, size: 128, offset: 640)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !696,  file: !695, line: 43, baseType: !711, size: 64, offset: 768)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !696,  file: !695, line: 44, baseType: !738, size: 64, offset: 832)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !696,  file: !695, line: 45, baseType: !740, size: 64, offset: 896)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !696,  file: !695, line: 46, baseType: !742, size: 64, offset: 960)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !696,  file: !695, line: 47, baseType: !744, size: 64, offset: 1024)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !696,  file: !695, line: 48, baseType: !746, size: 64, offset: 1088)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !696,  file: !695, line: 49, baseType: !748, size: 64, offset: 1152)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !696,  file: !695, line: 50, baseType: !750, size: 64, offset: 1216)
!752 = !{!697,!698,!699,!709,!710,!712,!739,!741,!743,!745,!747,!749,!751}
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !695, line: 36,  size: 1280, elements: !752)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!758 = !DISubrange(count: 5)
!757 = !{!758}
!759 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !329, size: 72, elements: !757)
!762 = !DISubrange(count: 5)
!761 = !{!762}
!763 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !329, size: 72, elements: !761)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !765,  file: !190, line: 40, baseType: !51, size: 320)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !765,  file: !190, line: 41, baseType: !51, size: 320, offset: 320)
!768 = !{!766,!767}
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !190, line: 38,  size: 640, elements: !768)
!773 = !DISubrange(count: 4)
!772 = !{!773}
!774 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !701, size: 72, elements: !772)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !770,  file: !190, line: 16, baseType: !12, size: 32)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !770,  file: !190, line: 17, baseType: !774, size: 1024, offset: 64)
!776 = !{!771,!775}
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !190, line: 14,  size: 1088, elements: !776)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !191,  file: !190, line: 68, baseType: !21, size: 32)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !191,  file: !190, line: 69, baseType: !12, size: 32, offset: 32)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !191,  file: !190, line: 70, baseType: !12, size: 32, offset: 64)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !191,  file: !190, line: 71, baseType: !12, size: 32, offset: 96)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !191,  file: !190, line: 72, baseType: !196, size: 64, offset: 128)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !191,  file: !190, line: 73, baseType: !198, size: 64, offset: 192)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !191,  file: !190, line: 74, baseType: !628, size: 64, offset: 256)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !191,  file: !190, line: 75, baseType: !630, size: 64, offset: 320)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !191,  file: !190, line: 76, baseType: !632, size: 64, offset: 384)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !191,  file: !190, line: 77, baseType: !661, size: 64, offset: 448)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !191,  file: !190, line: 78, baseType: !689, size: 64, offset: 512)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !191,  file: !190, line: 79, baseType: !691, size: 64, offset: 576)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !191,  file: !190, line: 80, baseType: !693, size: 64, offset: 640)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !191,  file: !190, line: 81, baseType: !753, size: 64, offset: 704)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !191,  file: !190, line: 82, baseType: !755, size: 64, offset: 768)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !191,  file: !190, line: 83, baseType: !759, size: 320, offset: 832)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !191,  file: !190, line: 84, baseType: !763, size: 320, offset: 1152)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !191,  file: !190, line: 85, baseType: !765, size: 640, offset: 1472)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !191,  file: !190, line: 86, baseType: !770, size: 1088, offset: 2112)
!778 = !{!192,!193,!194,!195,!197,!199,!629,!631,!633,!662,!690,!692,!694,!754,!756,!760,!764,!769,!777}
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !190, line: 66,  size: 3200, elements: !778)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !781,  file: !190, line: 0, baseType: !12, size: 32)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !781,  file: !190, line: 0, baseType: !12, size: 32, offset: 32)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !781,  file: !190, line: 0, baseType: !784, size: 64, offset: 64)
!786 = !{!782,!783,!785}
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !190, line: 1,  size: 128, elements: !786)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !791,  file: !10, line: 4, baseType: !15, size: 8)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !791,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !791,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !791,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !791,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!797 = !{!792,!793,!794,!795,!796}
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !797)
!800 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !805,  file: !800, line: 5, baseType: !21, size: 32)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !805,  file: !800, line: 6, baseType: !21, size: 32, offset: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !805,  file: !800, line: 7, baseType: !21, size: 32, offset: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !805,  file: !800, line: 8, baseType: !21, size: 32, offset: 96)
!810 = !{!806,!807,!808,!809}
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !800, line: 3,  size: 128, elements: !810)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!818 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!820 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !831,  file: !800, line: 0, baseType: !832, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !831,  file: !800, line: 0, baseType: !834, size: 64, offset: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !831,  file: !800, line: 0, baseType: !801, size: 64, offset: 128)
!837 = !{!833,!835,!836}
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !800, line: 7,  size: 192, elements: !837)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !828,  file: !800, line: 0, baseType: !12, size: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !828,  file: !800, line: 0, baseType: !12, size: 32, offset: 32)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !828,  file: !800, line: 0, baseType: !839, size: 64, offset: 64)
!841 = !{!829,!830,!840}
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !800, line: 1,  size: 128, elements: !841)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !825,  file: !800, line: 0, baseType: !12, size: 32)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !825,  file: !800, line: 0, baseType: !21, size: 32, offset: 32)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !825,  file: !800, line: 0, baseType: !828, size: 128, offset: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !825,  file: !800, line: 0, baseType: !844, size: 64, offset: 192)
!846 = !{!826,!827,!842,!845}
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !800, line: 14,  size: 256, elements: !846)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !824,  file: !800, line: 131, baseType: !825, size: 256)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !824,  file: !800, line: 132, baseType: !801, size: 64, offset: 256)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !824,  file: !800, line: 133, baseType: !849, size: 64, offset: 320)
!851 = !{!847,!848,!850}
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !800, line: 129,  size: 384, elements: !851)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !858,  file: !800, line: 0, baseType: !12, size: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !858,  file: !800, line: 0, baseType: !12, size: 32, offset: 32)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !858,  file: !800, line: 0, baseType: !862, size: 64, offset: 64)
!864 = !{!859,!860,!863}
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !800, line: 1,  size: 128, elements: !864)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !854,  file: !800, line: 98, baseType: !12, size: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !854,  file: !800, line: 99, baseType: !856, size: 64, offset: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !854,  file: !800, line: 100, baseType: !865, size: 64, offset: 128)
!867 = !{!855,!857,!866}
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !800, line: 96,  size: 192, elements: !867)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !870,  file: !800, line: 140, baseType: !12, size: 32)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !870,  file: !800, line: 141, baseType: !858, size: 128, offset: 64)
!873 = !{!871,!872}
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !800, line: 138,  size: 192, elements: !873)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !812,  file: !800, line: 82, baseType: !813, size: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !812,  file: !800, line: 83, baseType: !12, size: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !812,  file: !800, line: 84, baseType: !12, size: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !812,  file: !800, line: 85, baseType: !12, size: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !812,  file: !800, line: 86, baseType: !818, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !812,  file: !800, line: 87, baseType: !820, size: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !812,  file: !800, line: 88, baseType: !822, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !812,  file: !800, line: 89, baseType: !852, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !812,  file: !800, line: 90, baseType: !868, size: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !812,  file: !800, line: 91, baseType: !874, size: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !812,  file: !800, line: 92, baseType: !801, size: 64)
!877 = !{!814,!815,!816,!817,!819,!821,!823,!853,!869,!875,!876}
!812 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !800, line: 0,  size: 64, elements: !877)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !801,  file: !800, line: 118, baseType: !12, size: 32)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !801,  file: !800, line: 119, baseType: !803, size: 64, offset: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !801,  file: !800, line: 120, baseType: !805, size: 128, offset: 128)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !801,  file: !800, line: 121, baseType: !812, size: 64, offset: 256)
!879 = !{!802,!804,!811,!878}
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !800, line: 116,  size: 320, elements: !879)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !799,  file: !10, line: 5, baseType: !801, size: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !799,  file: !10, line: 6, baseType: !801, size: 64, offset: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !799,  file: !10, line: 7, baseType: !801, size: 320, offset: 128)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !799,  file: !10, line: 8, baseType: !801, size: 320, offset: 448)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !799,  file: !10, line: 9, baseType: !801, size: 320, offset: 768)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !799,  file: !10, line: 10, baseType: !801, size: 320, offset: 1088)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !799,  file: !10, line: 11, baseType: !801, size: 320, offset: 1408)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !799,  file: !10, line: 12, baseType: !801, size: 320, offset: 1728)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !799,  file: !10, line: 13, baseType: !801, size: 320, offset: 2048)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !799,  file: !10, line: 14, baseType: !801, size: 320, offset: 2368)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !799,  file: !10, line: 15, baseType: !801, size: 320, offset: 2688)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !799,  file: !10, line: 16, baseType: !801, size: 320, offset: 3008)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !799,  file: !10, line: 17, baseType: !801, size: 320, offset: 3328)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !799,  file: !10, line: 18, baseType: !801, size: 320, offset: 3648)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !799,  file: !10, line: 19, baseType: !801, size: 320, offset: 3968)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !799,  file: !10, line: 20, baseType: !801, size: 320, offset: 4288)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !799,  file: !10, line: 21, baseType: !801, size: 320, offset: 4608)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !799,  file: !10, line: 22, baseType: !801, size: 320, offset: 4928)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !799,  file: !10, line: 23, baseType: !801, size: 320, offset: 5248)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !799,  file: !10, line: 24, baseType: !801, size: 320, offset: 5568)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !799,  file: !10, line: 25, baseType: !801, size: 320, offset: 5888)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !799,  file: !10, line: 26, baseType: !801, size: 320, offset: 6208)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !799,  file: !10, line: 27, baseType: !801, size: 320, offset: 6528)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !799,  file: !10, line: 28, baseType: !858, size: 128, offset: 6848)
!904 = !{!880,!881,!882,!883,!884,!885,!886,!887,!888,!889,!890,!891,!892,!893,!894,!895,!896,!897,!898,!899,!900,!901,!902,!903}
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !904)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !908,  file: !800, line: 0, baseType: !12, size: 32)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !908,  file: !800, line: 0, baseType: !12, size: 32, offset: 32)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !908,  file: !800, line: 0, baseType: !912, size: 64, offset: 64)
!914 = !{!909,!910,!913}
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !800, line: 1,  size: 128, elements: !914)
!916 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !917,  file: !916, line: 4, baseType: !818, size: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !917,  file: !916, line: 5, baseType: !919, size: 64, offset: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !917,  file: !916, line: 6, baseType: !921, size: 64, offset: 128)
!923 = !{!918,!920,!922}
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !916, line: 2,  size: 192, elements: !923)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !789,  file: !10, line: 7, baseType: !12, size: 32)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !789,  file: !10, line: 8, baseType: !791, size: 160, offset: 32)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !789,  file: !10, line: 9, baseType: !799, size: 6976, offset: 192)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !789,  file: !10, line: 10, baseType: !825, size: 256, offset: 7168)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !789,  file: !10, line: 11, baseType: !114, size: 32832, offset: 7424)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !789,  file: !10, line: 12, baseType: !908, size: 128, offset: 40256)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !789,  file: !10, line: 13, baseType: !924, size: 64, offset: 40384)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !789,  file: !10, line: 14, baseType: !926, size: 64, offset: 40448)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !789,  file: !10, line: 15, baseType: !928, size: 64, offset: 40512)
!930 = !{!790,!798,!905,!906,!907,!915,!925,!927,!929}
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !930)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !935,  file: !134, line: 34, baseType: !936, size: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !935,  file: !134, line: 35, baseType: !938, size: 64, offset: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !935,  file: !134, line: 36, baseType: !940, size: 64, offset: 128)
!942 = !{!937,!939,!941}
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !134, line: 32,  size: 192, elements: !942)
!947 = !DISubrange(count: 4096)
!946 = !{!947}
!948 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !946)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !944,  file: !134, line: 41, baseType: !818, size: 64)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !944,  file: !134, line: 42, baseType: !948, size: 262144, offset: 64)
!950 = !{!945,!949}
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !134, line: 39,  size: 262208, elements: !950)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !138,  file: !134, line: 47, baseType: !21, size: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !138,  file: !134, line: 48, baseType: !12, size: 32, offset: 32)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !138,  file: !134, line: 49, baseType: !12, size: 32, offset: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !138,  file: !134, line: 50, baseType: !12, size: 32, offset: 96)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !138,  file: !134, line: 51, baseType: !12, size: 32, offset: 128)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !138,  file: !134, line: 52, baseType: !12, size: 32, offset: 160)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !138,  file: !134, line: 53, baseType: !145, size: 64, offset: 192)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !138,  file: !134, line: 54, baseType: !147, size: 64, offset: 256)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !138,  file: !134, line: 55, baseType: !149, size: 64, offset: 320)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !138,  file: !134, line: 56, baseType: !151, size: 64, offset: 384)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !138,  file: !134, line: 57, baseType: !179, size: 64, offset: 448)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !138,  file: !134, line: 58, baseType: !188, size: 64, offset: 512)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !138,  file: !134, line: 59, baseType: !779, size: 64, offset: 576)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !138,  file: !134, line: 60, baseType: !787, size: 64, offset: 640)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !138,  file: !134, line: 61, baseType: !931, size: 64, offset: 704)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !138,  file: !134, line: 62, baseType: !933, size: 64, offset: 768)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !138,  file: !134, line: 63, baseType: !935, size: 192, offset: 832)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !138,  file: !134, line: 64, baseType: !944, size: 262208, offset: 1024)
!952 = !{!139,!140,!141,!142,!143,!144,!146,!148,!150,!152,!180,!189,!780,!788,!932,!934,!943,!951}
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !134, line: 45,  size: 263232, elements: !952)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !135,  file: !134, line: 0, baseType: !12, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !135,  file: !134, line: 0, baseType: !12, size: 32, offset: 32)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !135,  file: !134, line: 0, baseType: !953, size: 64, offset: 64)
!955 = !{!136,!137,!954}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !134, line: 1,  size: 128, elements: !955)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !957,  file: !42, line: 0, baseType: !12, size: 32)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !957,  file: !42, line: 0, baseType: !12, size: 32, offset: 32)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !957,  file: !42, line: 0, baseType: !961, size: 64, offset: 64)
!963 = !{!958,!959,!962}
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !42, line: 1,  size: 128, elements: !963)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !965,  file: !69, line: 0, baseType: !12, size: 32)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !965,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !965,  file: !69, line: 0, baseType: !969, size: 64, offset: 64)
!971 = !{!966,!967,!970}
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !69, line: 1,  size: 128, elements: !971)
!973 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !986,  file: !973, line: 18, baseType: !227, size: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !986,  file: !973, line: 19, baseType: !227, size: 64, offset: 64)
!989 = !{!987,!988}
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !973, line: 16,  size: 128, elements: !989)
!994 = !DISubrange(count: 3)
!993 = !{!994}
!995 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !227, size: 72, elements: !993)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !974,  file: !973, line: 25, baseType: !227, size: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !974,  file: !973, line: 26, baseType: !227, size: 64, offset: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !974,  file: !973, line: 27, baseType: !227, size: 64, offset: 128)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !974,  file: !973, line: 28, baseType: !21, size: 32, offset: 192)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !974,  file: !973, line: 29, baseType: !21, size: 32, offset: 224)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !974,  file: !973, line: 30, baseType: !21, size: 32, offset: 256)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !974,  file: !973, line: 31, baseType: !12, size: 32, offset: 288)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !974,  file: !973, line: 32, baseType: !227, size: 64, offset: 320)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !974,  file: !973, line: 33, baseType: !227, size: 64, offset: 384)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !974,  file: !973, line: 34, baseType: !227, size: 64, offset: 448)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !974,  file: !973, line: 35, baseType: !227, size: 64, offset: 512)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !974,  file: !973, line: 37, baseType: !986, size: 128, offset: 576)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !974,  file: !973, line: 38, baseType: !986, size: 128, offset: 704)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !974,  file: !973, line: 39, baseType: !986, size: 128, offset: 832)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !974,  file: !973, line: 40, baseType: !995, size: 192, offset: 960)
!997 = !{!975,!976,!977,!978,!979,!980,!981,!982,!983,!984,!985,!990,!991,!992,!996}
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !973, line: 23,  size: 1152, elements: !997)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !126,  file: !42, line: 8, baseType: !21, size: 32)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !126,  file: !42, line: 9, baseType: !128, size: 64, offset: 64)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !126,  file: !42, line: 10, baseType: !130, size: 64, offset: 128)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !126,  file: !42, line: 11, baseType: !132, size: 64, offset: 192)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !126,  file: !42, line: 12, baseType: !135, size: 128, offset: 256)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !126,  file: !42, line: 13, baseType: !957, size: 128, offset: 384)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !126,  file: !42, line: 14, baseType: !965, size: 128, offset: 512)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !126,  file: !42, line: 15, baseType: !974, size: 1152, offset: 640)
!999 = !{!127,!129,!131,!133,!956,!964,!972,!998}
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !42, line: 6,  size: 1792, elements: !999)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!1002 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1014 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !973, line: 151, flags: DIFlagFwdDecl)!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1003,  file: !1002, line: 13, baseType: !12, size: 32)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1003,  file: !1002, line: 14, baseType: !12, size: 32, offset: 32)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1003,  file: !1002, line: 15, baseType: !1006, size: 64, offset: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1003,  file: !1002, line: 16, baseType: !1008, size: 64, offset: 128)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1003,  file: !1002, line: 17, baseType: !1010, size: 64, offset: 192)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1003,  file: !1002, line: 18, baseType: !1012, size: 64, offset: 256)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1003,  file: !1002, line: 19, baseType: !1015, size: 64, offset: 320)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1003,  file: !1002, line: 20, baseType: !1017, size: 64, offset: 384)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1003,  file: !1002, line: 21, baseType: !55, size: 128, offset: 448)
!1020 = !{!1004,!1005,!1007,!1009,!1011,!1013,!1016,!1018,!1019}
!1003 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1002, line: 11,  size: 576, elements: !1020)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1023,  file: !106, line: 66, baseType: !1024, size: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1023,  file: !106, line: 67, baseType: !1026, size: 64, offset: 64)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1023,  file: !106, line: 68, baseType: !1028, size: 64, offset: 128)
!1030 = !{!1025,!1027,!1029}
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !106, line: 64,  size: 192, elements: !1030)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1037,  file: !134, line: 0, baseType: !1038, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1037,  file: !134, line: 0, baseType: !1040, size: 64, offset: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1037,  file: !134, line: 0, baseType: !1042, size: 64, offset: 128)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1037,  file: !134, line: 0, baseType: !1044, size: 64, offset: 192)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1037,  file: !134, line: 0, baseType: !1046, size: 64, offset: 256)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1037,  file: !134, line: 0, baseType: !21, size: 32, offset: 320)
!1049 = !{!1039,!1041,!1043,!1045,!1047,!1048}
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !134, line: 11,  size: 384, elements: !1049)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1033,  file: !134, line: 0, baseType: !21, size: 32)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1033,  file: !134, line: 0, baseType: !21, size: 32, offset: 32)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1033,  file: !134, line: 0, baseType: !21, size: 32, offset: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1033,  file: !134, line: 0, baseType: !1050, size: 64, offset: 128)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1033,  file: !134, line: 0, baseType: !1052, size: 64, offset: 192)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1033,  file: !134, line: 0, baseType: !1054, size: 64, offset: 256)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1033,  file: !134, line: 0, baseType: !1057, size: 64, offset: 320)
!1059 = !{!1034,!1035,!1036,!1051,!1053,!1055,!1058}
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !134, line: 21,  size: 384, elements: !1059)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1064,  file: !9, line: 0, baseType: !1065, size: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1064,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1064,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1064,  file: !9, line: 0, baseType: !1070, size: 64, offset: 128)
!1072 = !{!1066,!1067,!1068,!1071}
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !9, line: 7,  size: 192, elements: !1072)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!1075 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1077,  file: !1075, line: 6, baseType: !12, size: 32)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1077,  file: !1075, line: 7, baseType: !12, size: 32, offset: 32)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1077,  file: !1075, line: 8, baseType: !12, size: 32, offset: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1077,  file: !1075, line: 9, baseType: !12, size: 32, offset: 96)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1077,  file: !1075, line: 10, baseType: !12, size: 32, offset: 128)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1077,  file: !1075, line: 11, baseType: !12, size: 32, offset: 160)
!1084 = !{!1078,!1079,!1080,!1081,!1082,!1083}
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1075, line: 4,  size: 192, elements: !1084)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1076,  file: !1075, line: 16, baseType: !1077, size: 192)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1076,  file: !1075, line: 17, baseType: !1086, size: 64, offset: 192)
!1088 = !{!1085,!1087}
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1075, line: 14,  size: 256, elements: !1088)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1091,  file: !106, line: 25, baseType: !1092, size: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1091,  file: !106, line: 26, baseType: !1094, size: 64, offset: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1091,  file: !106, line: 27, baseType: !1096, size: 64, offset: 128)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1091,  file: !106, line: 28, baseType: !1098, size: 64, offset: 192)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1091,  file: !106, line: 29, baseType: !1100, size: 64, offset: 256)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1091,  file: !106, line: 30, baseType: !1102, size: 64, offset: 320)
!1104 = !{!1093,!1095,!1097,!1099,!1101,!1103}
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !106, line: 23,  size: 384, elements: !1104)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1110,  file: !225, line: 0, baseType: !12, size: 32)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1110,  file: !225, line: 0, baseType: !12, size: 32, offset: 32)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1110,  file: !225, line: 0, baseType: !1114, size: 64, offset: 64)
!1116 = !{!1111,!1112,!1115}
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !225, line: 1,  size: 128, elements: !1116)
!1119 = !DISubrange(count: 256)
!1118 = !{!1119}
!1120 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !226, size: 72, elements: !1118)
!1123 = !DISubrange(count: 256)
!1122 = !{!1123}
!1124 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !526, size: 72, elements: !1122)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1108,  file: !225, line: 83, baseType: !21, size: 32)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1108,  file: !225, line: 84, baseType: !1110, size: 128, offset: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1108,  file: !225, line: 85, baseType: !1120, size: 16384, offset: 192)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1108,  file: !225, line: 86, baseType: !1124, size: 16384, offset: 16576)
!1126 = !{!1109,!1117,!1121,!1125}
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !225, line: 81,  size: 32960, elements: !1126)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1128,  file: !106, line: 3, baseType: !12, size: 32)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1128,  file: !106, line: 4, baseType: !12, size: 32, offset: 32)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1128,  file: !106, line: 5, baseType: !12, size: 32, offset: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1128,  file: !106, line: 6, baseType: !12, size: 32, offset: 96)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1128,  file: !106, line: 7, baseType: !12, size: 32, offset: 128)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1128,  file: !106, line: 8, baseType: !12, size: 32, offset: 160)
!1135 = !{!1129,!1130,!1131,!1132,!1133,!1134}
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !106, line: 1,  size: 192, elements: !1135)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1137,  file: !69, line: 3, baseType: !1138, size: 64)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1137,  file: !69, line: 4, baseType: !1140, size: 64, offset: 64)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1137,  file: !69, line: 5, baseType: !1142, size: 64, offset: 128)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1137,  file: !69, line: 6, baseType: !965, size: 128, offset: 192)
!1145 = !{!1139,!1141,!1143,!1144}
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !69, line: 1,  size: 320, elements: !1145)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1147,  file: !100, line: 0, baseType: !12, size: 32)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1147,  file: !100, line: 0, baseType: !12, size: 32, offset: 32)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1147,  file: !100, line: 0, baseType: !1151, size: 64, offset: 64)
!1153 = !{!1148,!1149,!1152}
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !100, line: 1,  size: 128, elements: !1153)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1158,  file: !106, line: 5, baseType: !12, size: 32)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1158,  file: !106, line: 6, baseType: !1160, size: 64, offset: 64)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1158,  file: !106, line: 7, baseType: !1163, size: 64, offset: 128)
!1165 = !{!1159,!1161,!1164}
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !106, line: 3,  size: 192, elements: !1165)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1167,  file: !106, line: 3, baseType: !1168, size: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1167,  file: !106, line: 4, baseType: !1170, size: 64, offset: 64)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1167,  file: !106, line: 5, baseType: !1172, size: 64, offset: 128)
!1174 = !{!1169,!1171,!1173}
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !106, line: 1,  size: 192, elements: !1174)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !107,  file: !106, line: 37, baseType: !12, size: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !107,  file: !106, line: 38, baseType: !12, size: 32, offset: 32)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !107,  file: !106, line: 39, baseType: !110, size: 64, offset: 64)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !107,  file: !106, line: 40, baseType: !112, size: 64, offset: 128)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !107,  file: !106, line: 41, baseType: !122, size: 64, offset: 192)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !107,  file: !106, line: 42, baseType: !124, size: 64, offset: 256)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !107,  file: !106, line: 43, baseType: !1000, size: 64, offset: 320)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !107,  file: !106, line: 44, baseType: !1021, size: 64, offset: 384)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !107,  file: !106, line: 45, baseType: !1031, size: 64, offset: 448)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !107,  file: !106, line: 46, baseType: !1060, size: 64, offset: 512)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !107,  file: !106, line: 47, baseType: !1062, size: 64, offset: 576)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !107,  file: !106, line: 48, baseType: !1073, size: 64, offset: 640)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !107,  file: !106, line: 49, baseType: !1089, size: 64, offset: 704)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !107,  file: !106, line: 50, baseType: !1091, size: 384, offset: 768)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !107,  file: !106, line: 51, baseType: !781, size: 128, offset: 1152)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !107,  file: !106, line: 52, baseType: !101, size: 1920, offset: 1280)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !107,  file: !106, line: 53, baseType: !1108, size: 32960, offset: 3200)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !107,  file: !106, line: 54, baseType: !1128, size: 192, offset: 36160)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !107,  file: !106, line: 55, baseType: !1137, size: 320, offset: 36352)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !107,  file: !106, line: 56, baseType: !1147, size: 128, offset: 36672)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !107,  file: !106, line: 57, baseType: !135, size: 128, offset: 36800)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !107,  file: !106, line: 58, baseType: !135, size: 128, offset: 36928)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !107,  file: !106, line: 59, baseType: !957, size: 128, offset: 37056)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !107,  file: !106, line: 60, baseType: !1158, size: 192, offset: 37184)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !107,  file: !106, line: 61, baseType: !1167, size: 192, offset: 37376)
!1176 = !{!108,!109,!111,!113,!123,!125,!1001,!1022,!1032,!1061,!1063,!1074,!1090,!1105,!1106,!1107,!1127,!1136,!1146,!1154,!1155,!1156,!1157,!1166,!1175}
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !106, line: 35,  size: 37568, elements: !1176)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1179 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1184 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1207 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1209 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1213 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1216 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1220 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1222 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1224 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1227 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1231 = !DISubrange(count: 16)
!1230 = !{!1231}
!1232 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1230)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1205,  file: !36, line: 12, baseType: !12, size: 32)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1205,  file: !36, line: 13, baseType: !1207, size: 8)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1205,  file: !36, line: 14, baseType: !1209, size: 16)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1205,  file: !36, line: 15, baseType: !21, size: 32)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1205,  file: !36, line: 16, baseType: !227, size: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1205,  file: !36, line: 17, baseType: !1213, size: 128)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1205,  file: !36, line: 19, baseType: !15, size: 8)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1205,  file: !36, line: 20, baseType: !1216, size: 16)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1205,  file: !36, line: 21, baseType: !12, size: 32)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1205,  file: !36, line: 22, baseType: !818, size: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1205,  file: !36, line: 23, baseType: !1220, size: 128)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1205,  file: !36, line: 25, baseType: !1222, size: 16)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1205,  file: !36, line: 26, baseType: !1224, size: 32)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1205,  file: !36, line: 27, baseType: !820, size: 64)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1205,  file: !36, line: 28, baseType: !1227, size: 128)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1205,  file: !36, line: 29, baseType: !196, size: 64)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1205,  file: !36, line: 30, baseType: !1232, size: 128)
!1234 = !{!1206,!1208,!1210,!1211,!1212,!1214,!1215,!1217,!1218,!1219,!1221,!1223,!1225,!1226,!1228,!1229,!1233}
!1205 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !36, line: 0,  size: 128, elements: !1234)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1203,  file: !36, line: 36, baseType: !12, size: 32)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1203,  file: !36, line: 37, baseType: !1205, size: 128, offset: 128)
!1236 = !{!1204,!1235}
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !36, line: 34,  size: 256, elements: !1236)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1242 = !DISubrange(count: 24)
!1241 = !{!1242}
!1243 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1241)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1197,  file: !36, line: 119, baseType: !1198, size: 64)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1197,  file: !36, line: 120, baseType: !12, size: 32, offset: 64)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1197,  file: !36, line: 121, baseType: !12, size: 32, offset: 96)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1197,  file: !36, line: 122, baseType: !12, size: 32, offset: 128)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1197,  file: !36, line: 123, baseType: !1203, size: 256, offset: 160)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1197,  file: !36, line: 124, baseType: !1238, size: 64, offset: 448)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1197,  file: !36, line: 125, baseType: !37, size: 192, offset: 512)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1197,  file: !36, line: 126, baseType: !1243, size: 192, offset: 704)
!1245 = !{!1199,!1200,!1201,!1202,!1237,!1239,!1240,!1244}
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !36, line: 117,  size: 896, elements: !1245)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1194,  file: !36, line: 131, baseType: !12, size: 32)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1194,  file: !36, line: 132, baseType: !12, size: 32, offset: 32)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1194,  file: !36, line: 133, baseType: !1197, size: 896, offset: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1194,  file: !36, line: 134, baseType: !37, size: 192, offset: 960)
!1248 = !{!1195,!1196,!1246,!1247}
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !36, line: 129,  size: 1152, elements: !1248)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1193,  file: !1184, line: 4, baseType: !1194, size: 1152)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1193,  file: !1184, line: 5, baseType: !1194, size: 1152, offset: 1152)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1193,  file: !1184, line: 6, baseType: !1194, size: 1152, offset: 2304)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1193,  file: !1184, line: 7, baseType: !1194, size: 1152, offset: 3456)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1193,  file: !1184, line: 9, baseType: !1194, size: 1152, offset: 4608)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1193,  file: !1184, line: 10, baseType: !1194, size: 1152, offset: 5760)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1193,  file: !1184, line: 11, baseType: !1194, size: 1152, offset: 6912)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1193,  file: !1184, line: 12, baseType: !1194, size: 1152, offset: 8064)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1193,  file: !1184, line: 13, baseType: !1194, size: 1152, offset: 9216)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1193,  file: !1184, line: 14, baseType: !1194, size: 1152, offset: 10368)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1193,  file: !1184, line: 15, baseType: !1194, size: 1152, offset: 11520)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1193,  file: !1184, line: 18, baseType: !1194, size: 1152, offset: 12672)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1193,  file: !1184, line: 19, baseType: !1194, size: 1152, offset: 13824)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1193,  file: !1184, line: 20, baseType: !1194, size: 1152, offset: 14976)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1193,  file: !1184, line: 21, baseType: !1194, size: 1152, offset: 16128)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1193,  file: !1184, line: 22, baseType: !1194, size: 1152, offset: 17280)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1193,  file: !1184, line: 23, baseType: !1194, size: 1152, offset: 18432)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1193,  file: !1184, line: 24, baseType: !1194, size: 1152, offset: 19584)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1193,  file: !1184, line: 25, baseType: !1194, size: 1152, offset: 20736)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1193,  file: !1184, line: 26, baseType: !1194, size: 1152, offset: 21888)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1193,  file: !1184, line: 27, baseType: !1194, size: 1152, offset: 23040)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1193,  file: !1184, line: 28, baseType: !1194, size: 1152, offset: 24192)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1193,  file: !1184, line: 29, baseType: !1194, size: 1152, offset: 25344)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1193,  file: !1184, line: 31, baseType: !1194, size: 1152, offset: 26496)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1193,  file: !1184, line: 32, baseType: !1194, size: 1152, offset: 27648)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1193,  file: !1184, line: 33, baseType: !1194, size: 1152, offset: 28800)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1193,  file: !1184, line: 34, baseType: !1194, size: 1152, offset: 29952)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1193,  file: !1184, line: 35, baseType: !1194, size: 1152, offset: 31104)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1193,  file: !1184, line: 36, baseType: !1194, size: 1152, offset: 32256)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1193,  file: !1184, line: 37, baseType: !1194, size: 1152, offset: 33408)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1193,  file: !1184, line: 38, baseType: !1194, size: 1152, offset: 34560)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1193,  file: !1184, line: 39, baseType: !1194, size: 1152, offset: 35712)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1193,  file: !1184, line: 40, baseType: !1194, size: 1152, offset: 36864)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1193,  file: !1184, line: 41, baseType: !1194, size: 1152, offset: 38016)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1193,  file: !1184, line: 43, baseType: !1194, size: 1152, offset: 39168)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1193,  file: !1184, line: 44, baseType: !1194, size: 1152, offset: 40320)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1193,  file: !1184, line: 45, baseType: !1194, size: 1152, offset: 41472)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1193,  file: !1184, line: 46, baseType: !1194, size: 1152, offset: 42624)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1193,  file: !1184, line: 47, baseType: !1194, size: 1152, offset: 43776)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1193,  file: !1184, line: 48, baseType: !1194, size: 1152, offset: 44928)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1193,  file: !1184, line: 49, baseType: !1194, size: 1152, offset: 46080)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1193,  file: !1184, line: 50, baseType: !1194, size: 1152, offset: 47232)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1193,  file: !1184, line: 51, baseType: !1194, size: 1152, offset: 48384)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1193,  file: !1184, line: 52, baseType: !1194, size: 1152, offset: 49536)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1193,  file: !1184, line: 53, baseType: !1194, size: 1152, offset: 50688)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1193,  file: !1184, line: 54, baseType: !1194, size: 1152, offset: 51840)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1193,  file: !1184, line: 55, baseType: !1194, size: 1152, offset: 52992)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1193,  file: !1184, line: 56, baseType: !1194, size: 1152, offset: 54144)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1193,  file: !1184, line: 57, baseType: !1194, size: 1152, offset: 55296)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1193,  file: !1184, line: 58, baseType: !1194, size: 1152, offset: 56448)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1193,  file: !1184, line: 59, baseType: !1194, size: 1152, offset: 57600)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1193,  file: !1184, line: 60, baseType: !1194, size: 1152, offset: 58752)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1193,  file: !1184, line: 61, baseType: !1194, size: 1152, offset: 59904)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1193,  file: !1184, line: 62, baseType: !1194, size: 1152, offset: 61056)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1193,  file: !1184, line: 63, baseType: !1194, size: 1152, offset: 62208)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1193,  file: !1184, line: 64, baseType: !1194, size: 1152, offset: 63360)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1193,  file: !1184, line: 66, baseType: !1194, size: 1152, offset: 64512)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1193,  file: !1184, line: 67, baseType: !1194, size: 1152, offset: 65664)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1193,  file: !1184, line: 68, baseType: !1194, size: 1152, offset: 66816)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1193,  file: !1184, line: 69, baseType: !1194, size: 1152, offset: 67968)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1193,  file: !1184, line: 70, baseType: !1194, size: 1152, offset: 69120)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1193,  file: !1184, line: 71, baseType: !1194, size: 1152, offset: 70272)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1193,  file: !1184, line: 72, baseType: !1194, size: 1152, offset: 71424)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1193,  file: !1184, line: 74, baseType: !1194, size: 1152, offset: 72576)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1193,  file: !1184, line: 75, baseType: !1194, size: 1152, offset: 73728)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1193,  file: !1184, line: 76, baseType: !1194, size: 1152, offset: 74880)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1193,  file: !1184, line: 77, baseType: !1194, size: 1152, offset: 76032)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1193,  file: !1184, line: 79, baseType: !1194, size: 1152, offset: 77184)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1193,  file: !1184, line: 80, baseType: !1194, size: 1152, offset: 78336)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1193,  file: !1184, line: 81, baseType: !1194, size: 1152, offset: 79488)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1193,  file: !1184, line: 82, baseType: !1194, size: 1152, offset: 80640)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1193,  file: !1184, line: 83, baseType: !1194, size: 1152, offset: 81792)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1193,  file: !1184, line: 84, baseType: !1194, size: 1152, offset: 82944)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1193,  file: !1184, line: 85, baseType: !1194, size: 1152, offset: 84096)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1193,  file: !1184, line: 86, baseType: !1194, size: 1152, offset: 85248)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1193,  file: !1184, line: 89, baseType: !1194, size: 1152, offset: 86400)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1193,  file: !1184, line: 90, baseType: !1194, size: 1152, offset: 87552)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1193,  file: !1184, line: 91, baseType: !1194, size: 1152, offset: 88704)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1193,  file: !1184, line: 92, baseType: !1194, size: 1152, offset: 89856)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1193,  file: !1184, line: 93, baseType: !1194, size: 1152, offset: 91008)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1193,  file: !1184, line: 94, baseType: !1194, size: 1152, offset: 92160)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1193,  file: !1184, line: 95, baseType: !1194, size: 1152, offset: 93312)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1193,  file: !1184, line: 96, baseType: !1194, size: 1152, offset: 94464)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1193,  file: !1184, line: 97, baseType: !1194, size: 1152, offset: 95616)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1193,  file: !1184, line: 98, baseType: !1194, size: 1152, offset: 96768)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1193,  file: !1184, line: 99, baseType: !1194, size: 1152, offset: 97920)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1193,  file: !1184, line: 100, baseType: !1194, size: 1152, offset: 99072)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1193,  file: !1184, line: 101, baseType: !1194, size: 1152, offset: 100224)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1193,  file: !1184, line: 103, baseType: !1194, size: 1152, offset: 101376)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1193,  file: !1184, line: 104, baseType: !1194, size: 1152, offset: 102528)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1193,  file: !1184, line: 105, baseType: !1194, size: 1152, offset: 103680)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1193,  file: !1184, line: 106, baseType: !1194, size: 1152, offset: 104832)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1193,  file: !1184, line: 107, baseType: !1194, size: 1152, offset: 105984)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1193,  file: !1184, line: 108, baseType: !1194, size: 1152, offset: 107136)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1193,  file: !1184, line: 109, baseType: !1194, size: 1152, offset: 108288)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1193,  file: !1184, line: 110, baseType: !1194, size: 1152, offset: 109440)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1193,  file: !1184, line: 112, baseType: !1194, size: 1152, offset: 110592)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1193,  file: !1184, line: 113, baseType: !1194, size: 1152, offset: 111744)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1193,  file: !1184, line: 114, baseType: !1194, size: 1152, offset: 112896)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1193,  file: !1184, line: 116, baseType: !1194, size: 1152, offset: 114048)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1193,  file: !1184, line: 117, baseType: !1194, size: 1152, offset: 115200)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1193,  file: !1184, line: 118, baseType: !1194, size: 1152, offset: 116352)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1193,  file: !1184, line: 119, baseType: !1194, size: 1152, offset: 117504)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1193,  file: !1184, line: 120, baseType: !1194, size: 1152, offset: 118656)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1193,  file: !1184, line: 121, baseType: !1194, size: 1152, offset: 119808)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1193,  file: !1184, line: 122, baseType: !1194, size: 1152, offset: 120960)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1193,  file: !1184, line: 124, baseType: !1194, size: 1152, offset: 122112)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1193,  file: !1184, line: 125, baseType: !1194, size: 1152, offset: 123264)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1193,  file: !1184, line: 127, baseType: !1194, size: 1152, offset: 124416)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1193,  file: !1184, line: 128, baseType: !1194, size: 1152, offset: 125568)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1193,  file: !1184, line: 129, baseType: !1194, size: 1152, offset: 126720)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1193,  file: !1184, line: 130, baseType: !1194, size: 1152, offset: 127872)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1193,  file: !1184, line: 131, baseType: !1194, size: 1152, offset: 129024)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1193,  file: !1184, line: 132, baseType: !1194, size: 1152, offset: 130176)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1193,  file: !1184, line: 134, baseType: !1194, size: 1152, offset: 131328)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1193,  file: !1184, line: 135, baseType: !1194, size: 1152, offset: 132480)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1193,  file: !1184, line: 136, baseType: !1194, size: 1152, offset: 133632)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1193,  file: !1184, line: 137, baseType: !1194, size: 1152, offset: 134784)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1193,  file: !1184, line: 138, baseType: !1194, size: 1152, offset: 135936)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1193,  file: !1184, line: 140, baseType: !1194, size: 1152, offset: 137088)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1193,  file: !1184, line: 141, baseType: !1194, size: 1152, offset: 138240)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1193,  file: !1184, line: 142, baseType: !1194, size: 1152, offset: 139392)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1193,  file: !1184, line: 143, baseType: !1194, size: 1152, offset: 140544)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1193,  file: !1184, line: 145, baseType: !1194, size: 1152, offset: 141696)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1193,  file: !1184, line: 146, baseType: !1194, size: 1152, offset: 142848)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1193,  file: !1184, line: 147, baseType: !1194, size: 1152, offset: 144000)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1193,  file: !1184, line: 149, baseType: !1194, size: 1152, offset: 145152)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1193,  file: !1184, line: 150, baseType: !1194, size: 1152, offset: 146304)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1193,  file: !1184, line: 151, baseType: !1194, size: 1152, offset: 147456)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1193,  file: !1184, line: 152, baseType: !1194, size: 1152, offset: 148608)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1193,  file: !1184, line: 153, baseType: !1194, size: 1152, offset: 149760)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1193,  file: !1184, line: 154, baseType: !1194, size: 1152, offset: 150912)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1193,  file: !1184, line: 155, baseType: !1194, size: 1152, offset: 152064)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1193,  file: !1184, line: 156, baseType: !1194, size: 1152, offset: 153216)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1193,  file: !1184, line: 157, baseType: !1194, size: 1152, offset: 154368)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1193,  file: !1184, line: 158, baseType: !1194, size: 1152, offset: 155520)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1193,  file: !1184, line: 160, baseType: !1194, size: 1152, offset: 156672)
!1386 = !{!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385}
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1184, line: 2,  size: 157824, elements: !1386)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1415 = !DISubrange(count: 64)
!1414 = !{!1415}
!1416 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1414)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1408,  file: !36, line: 110, baseType: !12, size: 32)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1408,  file: !36, line: 111, baseType: !12, size: 32, offset: 32)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1408,  file: !36, line: 112, baseType: !12, size: 32, offset: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1408,  file: !36, line: 113, baseType: !1412, size: 64, offset: 128)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1408,  file: !36, line: 114, baseType: !1416, size: 512, offset: 192)
!1418 = !{!1409,!1410,!1411,!1413,!1417}
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !36, line: 108,  size: 704, elements: !1418)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1403,  file: !36, line: 0, baseType: !1404, size: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1403,  file: !36, line: 0, baseType: !1406, size: 64, offset: 64)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1403,  file: !36, line: 0, baseType: !1408, size: 64, offset: 128)
!1420 = !{!1405,!1407,!1419}
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !36, line: 7,  size: 192, elements: !1420)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1400,  file: !36, line: 0, baseType: !12, size: 32)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1400,  file: !36, line: 0, baseType: !12, size: 32, offset: 32)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1400,  file: !36, line: 0, baseType: !1422, size: 64, offset: 64)
!1424 = !{!1401,!1402,!1423}
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !36, line: 1,  size: 128, elements: !1424)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1397,  file: !36, line: 0, baseType: !12, size: 32)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1397,  file: !36, line: 0, baseType: !21, size: 32, offset: 32)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1397,  file: !36, line: 0, baseType: !1400, size: 128, offset: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1397,  file: !36, line: 0, baseType: !1427, size: 64, offset: 192)
!1429 = !{!1398,!1399,!1425,!1428}
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !36, line: 14,  size: 256, elements: !1429)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1431,  file: !1184, line: 9, baseType: !1207, size: 8)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1431,  file: !1184, line: 10, baseType: !12, size: 32, offset: 32)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1431,  file: !1184, line: 11, baseType: !12, size: 32, offset: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1431,  file: !1184, line: 12, baseType: !21, size: 32, offset: 96)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1431,  file: !1184, line: 13, baseType: !21, size: 32, offset: 128)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1431,  file: !1184, line: 14, baseType: !1437, size: 64, offset: 192)
!1439 = !{!1432,!1433,!1434,!1435,!1436,!1438}
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1184, line: 7,  size: 256, elements: !1439)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1185,  file: !1184, line: 32, baseType: !12, size: 32)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1185,  file: !1184, line: 33, baseType: !12, size: 32, offset: 32)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1185,  file: !1184, line: 34, baseType: !12, size: 32, offset: 64)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1185,  file: !1184, line: 35, baseType: !12, size: 32, offset: 96)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1185,  file: !1184, line: 36, baseType: !12, size: 32, offset: 128)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1185,  file: !1184, line: 37, baseType: !12, size: 32, offset: 160)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1185,  file: !1184, line: 38, baseType: !12, size: 32, offset: 192)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1185,  file: !1184, line: 39, baseType: !1387, size: 64, offset: 256)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1185,  file: !1184, line: 40, baseType: !1389, size: 64, offset: 320)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1185,  file: !1184, line: 41, baseType: !1391, size: 64, offset: 384)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1185,  file: !1184, line: 42, baseType: !1393, size: 64, offset: 448)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1185,  file: !1184, line: 43, baseType: !1395, size: 64, offset: 512)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1185,  file: !1184, line: 44, baseType: !1397, size: 256, offset: 576)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1185,  file: !1184, line: 45, baseType: !1431, size: 256, offset: 832)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1185,  file: !1184, line: 46, baseType: !37, size: 192, offset: 1088)
!1442 = !{!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1388,!1390,!1392,!1394,!1396,!1430,!1440,!1441}
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1184, line: 30,  size: 1280, elements: !1442)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1459,  file: !1179, line: 11, baseType: !21, size: 32)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1459,  file: !1179, line: 12, baseType: !21, size: 32, offset: 32)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1459,  file: !1179, line: 13, baseType: !21, size: 32, offset: 64)
!1463 = !{!1460,!1461,!1462}
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1179, line: 9,  size: 96, elements: !1463)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1465,  file: !1179, line: 20, baseType: !1110, size: 128)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1465,  file: !1179, line: 21, baseType: !501, size: 128, offset: 128)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1465,  file: !1179, line: 22, baseType: !329, size: 192, offset: 256)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1465,  file: !1179, line: 23, baseType: !965, size: 128, offset: 448)
!1470 = !{!1466,!1467,!1468,!1469}
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1179, line: 18,  size: 576, elements: !1470)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1180,  file: !1179, line: 62, baseType: !12, size: 32)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1180,  file: !1179, line: 63, baseType: !12, size: 32, offset: 32)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1180,  file: !1179, line: 64, baseType: !227, size: 64, offset: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1180,  file: !1179, line: 65, baseType: !1443, size: 64, offset: 128)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1180,  file: !1179, line: 66, baseType: !1445, size: 64, offset: 192)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1180,  file: !1179, line: 67, baseType: !1447, size: 64, offset: 256)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1180,  file: !1179, line: 68, baseType: !1449, size: 64, offset: 320)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1180,  file: !1179, line: 69, baseType: !1451, size: 64, offset: 384)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1180,  file: !1179, line: 70, baseType: !1453, size: 64, offset: 448)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1180,  file: !1179, line: 71, baseType: !1455, size: 64, offset: 512)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1180,  file: !1179, line: 72, baseType: !1457, size: 64, offset: 576)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1180,  file: !1179, line: 73, baseType: !1459, size: 96, offset: 640)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1180,  file: !1179, line: 74, baseType: !1465, size: 576, offset: 736)
!1472 = !{!1181,!1182,!1183,!1444,!1446,!1448,!1450,!1452,!1454,!1456,!1458,!1464,!1471}
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1179, line: 60,  size: 1344, elements: !1472)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1488,  file: !100, line: 4, baseType: !12, size: 32)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1488,  file: !100, line: 5, baseType: !12, size: 32, offset: 32)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1488,  file: !100, line: 6, baseType: !12, size: 32, offset: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1488,  file: !100, line: 7, baseType: !1216, size: 16, offset: 96)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1488,  file: !100, line: 8, baseType: !1216, size: 16, offset: 112)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1488,  file: !100, line: 9, baseType: !1494, size: 64, offset: 128)
!1496 = !{!1489,!1490,!1491,!1492,!1493,!1495}
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !100, line: 2,  size: 192, elements: !1496)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1505,  file: !100, line: 0, baseType: !1506, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1505,  file: !100, line: 0, baseType: !1508, size: 64, offset: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1505,  file: !100, line: 0, baseType: !1510, size: 64, offset: 128)
!1512 = !{!1507,!1509,!1511}
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !100, line: 3,  size: 192, elements: !1512)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1503,  file: !100, line: 0, baseType: !12, size: 32)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1503,  file: !100, line: 0, baseType: !1513, size: 64, offset: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1503,  file: !100, line: 0, baseType: !1515, size: 64, offset: 128)
!1517 = !{!1504,!1514,!1516}
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !100, line: 10,  size: 192, elements: !1517)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1499,  file: !100, line: 9, baseType: !12, size: 32)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1499,  file: !100, line: 10, baseType: !12, size: 32, offset: 32)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1499,  file: !100, line: 11, baseType: !12, size: 32, offset: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1499,  file: !100, line: 12, baseType: !1503, size: 192, offset: 128)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1499,  file: !100, line: 13, baseType: !1519, size: 64, offset: 320)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1499,  file: !100, line: 14, baseType: !1521, size: 64, offset: 384)
!1523 = !{!1500,!1501,!1502,!1518,!1520,!1522}
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !100, line: 7,  size: 448, elements: !1523)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1485,  file: !100, line: 25, baseType: !12, size: 32)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1485,  file: !100, line: 26, baseType: !1479, size: 64, offset: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1485,  file: !100, line: 27, baseType: !1497, size: 64, offset: 128)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1485,  file: !100, line: 28, baseType: !1524, size: 64, offset: 192)
!1526 = !{!1486,!1487,!1498,!1525}
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !100, line: 23,  size: 256, elements: !1526)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1479,  file: !100, line: 37, baseType: !12, size: 32)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1479,  file: !100, line: 38, baseType: !12, size: 32, offset: 32)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1479,  file: !100, line: 39, baseType: !12, size: 32, offset: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1479,  file: !100, line: 40, baseType: !12, size: 32, offset: 96)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1479,  file: !100, line: 41, baseType: !196, size: 64, offset: 128)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1479,  file: !100, line: 42, baseType: !1527, size: 64, offset: 192)
!1529 = !{!1480,!1481,!1482,!1483,!1484,!1528}
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !100, line: 35,  size: 256, elements: !1529)
!1531 = !DISubrange(count: 6)
!1530 = !{!1531}
!1532 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1479, size: 72, elements: !1530)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !101,  file: !100, line: 7, baseType: !12, size: 32)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !101,  file: !100, line: 8, baseType: !12, size: 32, offset: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !101,  file: !100, line: 9, baseType: !104, size: 64, offset: 64)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !101,  file: !100, line: 10, baseType: !1177, size: 64, offset: 128)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !101,  file: !100, line: 11, baseType: !1473, size: 64, offset: 192)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !101,  file: !100, line: 12, baseType: !1475, size: 64, offset: 256)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !101,  file: !100, line: 13, baseType: !1477, size: 64, offset: 320)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !101,  file: !100, line: 14, baseType: !1532, size: 1536, offset: 384)
!1534 = !{!102,!103,!105,!1178,!1474,!1476,!1478,!1533}
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !100, line: 5,  size: 1920, elements: !1534)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !79,  file: !69, line: 0, baseType: !21, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !79,  file: !69, line: 0, baseType: !21, size: 32, offset: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !79,  file: !69, line: 0, baseType: !21, size: 32, offset: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !79,  file: !69, line: 0, baseType: !96, size: 64, offset: 128)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !79,  file: !69, line: 0, baseType: !98, size: 64, offset: 192)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !79,  file: !69, line: 0, baseType: !1535, size: 64, offset: 256)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !79,  file: !69, line: 0, baseType: !1538, size: 64, offset: 320)
!1540 = !{!80,!81,!82,!97,!99,!1536,!1539}
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !69, line: 21,  size: 384, elements: !1540)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !70,  file: !69, line: 19, baseType: !12, size: 32)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !70,  file: !69, line: 20, baseType: !21, size: 32, offset: 32)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !70,  file: !69, line: 21, baseType: !73, size: 64, offset: 64)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !70,  file: !69, line: 22, baseType: !75, size: 64, offset: 128)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !70,  file: !69, line: 23, baseType: !77, size: 64, offset: 192)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !70,  file: !69, line: 24, baseType: !1541, size: 64, offset: 256)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !70,  file: !69, line: 27, baseType: !1543, size: 64, offset: 320)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !70,  file: !69, line: 28, baseType: !1545, size: 64, offset: 384)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !70,  file: !69, line: 29, baseType: !1547, size: 64, offset: 448)
!1549 = !{!71,!72,!74,!76,!78,!1542,!1544,!1546,!1548}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 17,  size: 512, elements: !1549)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1554 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1555,  file: !1554, line: 218, baseType: !1556, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1555,  file: !1554, line: 219, baseType: !1558, size: 64, offset: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1555,  file: !1554, line: 220, baseType: !1560, size: 64, offset: 128)
!1562 = !{!1557,!1559,!1561}
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1554, line: 216,  size: 192, elements: !1562)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !43,  file: !42, line: 33, baseType: !12, size: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !43,  file: !42, line: 34, baseType: !12, size: 32, offset: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !43,  file: !42, line: 35, baseType: !21, size: 32, offset: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !43,  file: !42, line: 36, baseType: !21, size: 32, offset: 96)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !43,  file: !42, line: 37, baseType: !12, size: 32, offset: 128)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !43,  file: !42, line: 38, baseType: !12, size: 32, offset: 160)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !43,  file: !42, line: 39, baseType: !65, size: 64, offset: 192)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !43,  file: !42, line: 40, baseType: !67, size: 64, offset: 256)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !43,  file: !42, line: 41, baseType: !1550, size: 64, offset: 320)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !43,  file: !42, line: 42, baseType: !1552, size: 64, offset: 384)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !43,  file: !42, line: 43, baseType: !1563, size: 64, offset: 448)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !43,  file: !42, line: 44, baseType: !1565, size: 64, offset: 512)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !43,  file: !42, line: 45, baseType: !1567, size: 64, offset: 576)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !43,  file: !42, line: 46, baseType: !1569, size: 64, offset: 640)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !43,  file: !42, line: 47, baseType: !1571, size: 64, offset: 704)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !43,  file: !42, line: 48, baseType: !1573, size: 64, offset: 768)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !43,  file: !42, line: 49, baseType: !957, size: 128, offset: 832)
!1576 = !{!44,!45,!46,!47,!48,!49,!66,!68,!1551,!1553,!1564,!1566,!1568,!1570,!1572,!1574,!1575}
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !42, line: 31,  size: 960, elements: !1576)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !37,  file: !36, line: 94, baseType: !21, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !37,  file: !36, line: 95, baseType: !21, size: 32, offset: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !37,  file: !36, line: 96, baseType: !21, size: 32, offset: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !37,  file: !36, line: 97, baseType: !21, size: 32, offset: 96)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !37,  file: !36, line: 98, baseType: !1577, size: 64, offset: 128)
!1579 = !{!38,!39,!40,!41,!1578}
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !36, line: 92,  size: 192, elements: !1579)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1600,  file: !1554, line: 14, baseType: !12, size: 32)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1600,  file: !1554, line: 15, baseType: !1602, size: 64, offset: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1600,  file: !1554, line: 16, baseType: !1604, size: 64, offset: 128)
!1606 = !{!1601,!1603,!1605}
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1554, line: 12,  size: 192, elements: !1606)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1615,  file: !19, line: 8, baseType: !12, size: 32)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1615,  file: !19, line: 9, baseType: !1617, size: 64, offset: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1615,  file: !19, line: 10, baseType: !1619, size: 64, offset: 128)
!1621 = !{!1616,!1618,!1620}
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1621)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1624,  file: !19, line: 35, baseType: !12, size: 32)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1624,  file: !19, line: 36, baseType: !1626, size: 64, offset: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1624,  file: !19, line: 37, baseType: !1628, size: 64, offset: 128)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1624,  file: !19, line: 38, baseType: !1630, size: 64, offset: 192)
!1632 = !{!1625,!1627,!1629,!1631}
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 33,  size: 256, elements: !1632)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1641 = !DISubrange(count: 16)
!1640 = !{!1641}
!1642 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !34, size: 72, elements: !1640)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1637,  file: !19, line: 7, baseType: !818, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1637,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1637,  file: !19, line: 9, baseType: !1642, size: 1024, offset: 128)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1637,  file: !19, line: 10, baseType: !1644, size: 64, offset: 1152)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1637,  file: !19, line: 11, baseType: !1646, size: 64, offset: 1216)
!1648 = !{!1638,!1639,!1643,!1645,!1647}
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !1648)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1637, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1653,  file: !9, line: 53, baseType: !196, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1653,  file: !9, line: 54, baseType: !1655, size: 64, offset: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1653,  file: !9, line: 55, baseType: !1657, size: 64, offset: 128)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1653,  file: !9, line: 56, baseType: !1659, size: 64, offset: 192)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1653,  file: !9, line: 57, baseType: !509, size: 192, offset: 256)
!1662 = !{!1654,!1656,!1658,!1660,!1661}
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !9, line: 51,  size: 448, elements: !1662)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1667,  file: !19, line: 14, baseType: !1668, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1667,  file: !19, line: 15, baseType: !1670, size: 64, offset: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1667,  file: !19, line: 16, baseType: !1672, size: 64, offset: 128)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1667,  file: !19, line: 17, baseType: !1674, size: 64, offset: 192)
!1676 = !{!1669,!1671,!1673,!1675}
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 256, elements: !1676)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1679,  file: !19, line: 6, baseType: !1680, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1679,  file: !19, line: 7, baseType: !1682, size: 64, offset: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1679,  file: !19, line: 8, baseType: !227, size: 64, offset: 128)
!1685 = !{!1681,!1683,!1684}
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1685)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1688,  file: !19, line: 6, baseType: !1689, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1688,  file: !19, line: 7, baseType: !1691, size: 64, offset: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1688,  file: !19, line: 8, baseType: !1693, size: 64, offset: 128)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1688,  file: !19, line: 9, baseType: !196, size: 64, offset: 192)
!1696 = !{!1690,!1692,!1694,!1695}
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1696)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1708 = !DISubrange(count: 16)
!1707 = !{!1708}
!1709 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !257, size: 72, elements: !1707)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1704,  file: !256, line: 247, baseType: !12, size: 32)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1704,  file: !256, line: 248, baseType: !12, size: 32, offset: 32)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1704,  file: !256, line: 249, baseType: !1709, size: 1024, offset: 64)
!1711 = !{!1705,!1706,!1710}
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !256, line: 245,  size: 1088, elements: !1711)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1699,  file: !19, line: 67, baseType: !1700, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1699,  file: !19, line: 68, baseType: !1702, size: 64, offset: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1699,  file: !19, line: 69, baseType: !1704, size: 1088, offset: 128)
!1713 = !{!1701,!1703,!1712}
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 65,  size: 1216, elements: !1713)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1715,  file: !19, line: 9, baseType: !1716, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1715,  file: !19, line: 10, baseType: !1718, size: 64, offset: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1715,  file: !19, line: 11, baseType: !1720, size: 64, offset: 128)
!1722 = !{!1717,!1719,!1721}
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 7,  size: 192, elements: !1722)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1729,  file: !19, line: 8, baseType: !1730, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1729,  file: !19, line: 9, baseType: !196, size: 64, offset: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1729,  file: !19, line: 10, baseType: !1733, size: 64, offset: 128)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1729,  file: !19, line: 11, baseType: !1735, size: 64, offset: 192)
!1737 = !{!1731,!1732,!1734,!1736}
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !1737)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1740,  file: !19, line: 15, baseType: !1741, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1740,  file: !19, line: 16, baseType: !1743, size: 64, offset: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1740,  file: !19, line: 17, baseType: !1745, size: 64, offset: 128)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1740,  file: !19, line: 18, baseType: !1747, size: 64, offset: 192)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1740,  file: !19, line: 19, baseType: !1749, size: 64, offset: 256)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1740,  file: !19, line: 20, baseType: !1751, size: 64, offset: 320)
!1753 = !{!1742,!1744,!1746,!1748,!1750,!1752}
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !1753)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1769,  file: !19, line: 0, baseType: !1770, size: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1769,  file: !19, line: 0, baseType: !1772, size: 64, offset: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1769,  file: !19, line: 0, baseType: !1774, size: 64, offset: 128)
!1776 = !{!1771,!1773,!1775}
!1769 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !1776)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1765,  file: !19, line: 0, baseType: !12, size: 32)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1765,  file: !19, line: 0, baseType: !1767, size: 64, offset: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1765,  file: !19, line: 0, baseType: !1777, size: 64, offset: 128)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1765,  file: !19, line: 0, baseType: !1779, size: 64, offset: 192)
!1781 = !{!1766,!1768,!1778,!1780}
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !1781)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1756,  file: !19, line: 25, baseType: !1757, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1756,  file: !19, line: 26, baseType: !1759, size: 64, offset: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1756,  file: !19, line: 27, baseType: !1761, size: 64, offset: 128)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1756,  file: !19, line: 28, baseType: !1763, size: 64, offset: 192)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1756,  file: !19, line: 29, baseType: !1765, size: 256, offset: 256)
!1783 = !{!1758,!1760,!1762,!1764,!1782}
!1756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !1783)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1786,  file: !19, line: 7, baseType: !1787, size: 64)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1786,  file: !19, line: 8, baseType: !1789, size: 64, offset: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1786,  file: !19, line: 9, baseType: !1791, size: 64, offset: 128)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1786,  file: !19, line: 10, baseType: !1793, size: 64, offset: 192)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1786,  file: !19, line: 11, baseType: !1765, size: 256, offset: 256)
!1796 = !{!1788,!1790,!1792,!1794,!1795}
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !1796)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1799,  file: !19, line: 16, baseType: !1800, size: 64)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1799,  file: !19, line: 17, baseType: !1802, size: 64, offset: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1799,  file: !19, line: 18, baseType: !1804, size: 64, offset: 128)
!1806 = !{!1801,!1803,!1805}
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !1806)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1809,  file: !19, line: 34, baseType: !1810, size: 64)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1809,  file: !19, line: 35, baseType: !1812, size: 64, offset: 64)
!1814 = !{!1811,!1813}
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !1814)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1817,  file: !19, line: 7, baseType: !1818, size: 64)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1817,  file: !19, line: 8, baseType: !1820, size: 64, offset: 64)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1817,  file: !19, line: 9, baseType: !1822, size: 64, offset: 128)
!1824 = !{!1819,!1821,!1823}
!1817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !1824)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!1830 = !DISubrange(count: 3)
!1829 = !{!1830}
!1831 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !34, size: 72, elements: !1829)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1827,  file: !19, line: 6, baseType: !12, size: 32)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1827,  file: !19, line: 7, baseType: !1831, size: 192, offset: 64)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1827,  file: !19, line: 8, baseType: !1833, size: 64, offset: 256)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1827,  file: !19, line: 9, baseType: !1835, size: 64, offset: 320)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1827,  file: !19, line: 10, baseType: !1837, size: 64, offset: 384)
!1839 = !{!1828,!1832,!1834,!1836,!1838}
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !1839)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1842,  file: !19, line: 6, baseType: !1843, size: 64)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1842,  file: !19, line: 7, baseType: !1845, size: 64, offset: 64)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1842,  file: !19, line: 8, baseType: !1847, size: 64, offset: 128)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1842,  file: !19, line: 9, baseType: !1849, size: 64, offset: 192)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1842,  file: !19, line: 10, baseType: !1765, size: 256, offset: 256)
!1852 = !{!1844,!1846,!1848,!1850,!1851}
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !1852)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1857,  file: !19, line: 58, baseType: !1858, size: 64)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1857,  file: !19, line: 59, baseType: !1860, size: 64, offset: 64)
!1862 = !{!1859,!1861}
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 56,  size: 128, elements: !1862)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1871,  file: !19, line: 85, baseType: !1872, size: 64)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1871,  file: !19, line: 86, baseType: !1874, size: 64, offset: 64)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1871,  file: !19, line: 87, baseType: !1876, size: 64, offset: 128)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1871,  file: !19, line: 88, baseType: !1878, size: 64, offset: 192)
!1880 = !{!1873,!1875,!1877,!1879}
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 83,  size: 256, elements: !1880)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1883,  file: !19, line: 40, baseType: !1884, size: 64)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1883,  file: !19, line: 41, baseType: !1886, size: 64, offset: 64)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1883,  file: !19, line: 42, baseType: !1888, size: 64, offset: 128)
!1890 = !{!1885,!1887,!1889}
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 38,  size: 192, elements: !1890)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1899,  file: !19, line: 72, baseType: !1900, size: 64)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1899,  file: !19, line: 73, baseType: !1902, size: 64, offset: 64)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1899,  file: !19, line: 74, baseType: !1904, size: 64, offset: 128)
!1906 = !{!1901,!1903,!1905}
!1899 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 70,  size: 192, elements: !1906)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1911,  file: !19, line: 79, baseType: !1912, size: 64)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1911,  file: !19, line: 80, baseType: !1914, size: 64, offset: 64)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1911,  file: !19, line: 81, baseType: !1916, size: 64, offset: 128)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1911,  file: !19, line: 82, baseType: !1918, size: 64, offset: 192)
!1920 = !{!1913,!1915,!1917,!1919}
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !19, line: 77,  size: 256, elements: !1920)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1931,  file: !9, line: 11, baseType: !12, size: 32)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1931,  file: !9, line: 12, baseType: !12, size: 32, offset: 32)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1931,  file: !9, line: 13, baseType: !12, size: 32, offset: 64)
!1936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1931,  file: !9, line: 14, baseType: !1935, size: 64, offset: 128)
!1938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1931,  file: !9, line: 15, baseType: !1937, size: 64, offset: 192)
!1939 = !{!1932,!1933,!1934,!1936,!1938}
!1931 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !9, line: 9,  size: 256, elements: !1939)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1587,  file: !19, line: 197, baseType: !1588, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1587,  file: !19, line: 198, baseType: !12, size: 32)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1587,  file: !19, line: 199, baseType: !12, size: 32)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1587,  file: !19, line: 200, baseType: !818, size: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1587,  file: !19, line: 201, baseType: !1203, size: 256)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1587,  file: !19, line: 202, baseType: !1594, size: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1587,  file: !19, line: 203, baseType: !1596, size: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1587,  file: !19, line: 205, baseType: !1598, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1587,  file: !19, line: 206, baseType: !1607, size: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1587,  file: !19, line: 207, baseType: !1609, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1587,  file: !19, line: 208, baseType: !1611, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1587,  file: !19, line: 209, baseType: !1613, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1587,  file: !19, line: 210, baseType: !1622, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1587,  file: !19, line: 211, baseType: !1633, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1587,  file: !19, line: 212, baseType: !1635, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1587,  file: !19, line: 213, baseType: !1649, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1587,  file: !19, line: 215, baseType: !1651, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1587,  file: !19, line: 216, baseType: !1663, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1587,  file: !19, line: 217, baseType: !1665, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1587,  file: !19, line: 218, baseType: !1677, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1587,  file: !19, line: 219, baseType: !1686, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1587,  file: !19, line: 220, baseType: !1697, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1587,  file: !19, line: 222, baseType: !1699, size: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1587,  file: !19, line: 223, baseType: !1723, size: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1587,  file: !19, line: 224, baseType: !1725, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1587,  file: !19, line: 225, baseType: !1727, size: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1587,  file: !19, line: 226, baseType: !1738, size: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1587,  file: !19, line: 227, baseType: !1754, size: 64)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1587,  file: !19, line: 228, baseType: !1784, size: 64)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1587,  file: !19, line: 230, baseType: !1797, size: 64)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1587,  file: !19, line: 231, baseType: !1807, size: 64)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1587,  file: !19, line: 232, baseType: !1815, size: 64)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1587,  file: !19, line: 233, baseType: !1825, size: 64)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1587,  file: !19, line: 234, baseType: !1840, size: 64)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1587,  file: !19, line: 235, baseType: !1853, size: 64)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1587,  file: !19, line: 236, baseType: !1855, size: 64)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1587,  file: !19, line: 237, baseType: !1863, size: 64)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1587,  file: !19, line: 238, baseType: !1865, size: 64)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1587,  file: !19, line: 239, baseType: !1867, size: 64)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1587,  file: !19, line: 240, baseType: !1869, size: 64)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1587,  file: !19, line: 241, baseType: !1881, size: 64)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1587,  file: !19, line: 242, baseType: !1891, size: 64)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1587,  file: !19, line: 244, baseType: !1893, size: 64)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1587,  file: !19, line: 245, baseType: !1895, size: 64)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1587,  file: !19, line: 246, baseType: !1897, size: 64)
!1908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1587,  file: !19, line: 247, baseType: !1907, size: 64)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1587,  file: !19, line: 248, baseType: !1909, size: 64)
!1922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1587,  file: !19, line: 249, baseType: !1921, size: 64)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1587,  file: !19, line: 250, baseType: !1923, size: 64)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1587,  file: !19, line: 251, baseType: !1925, size: 64)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1587,  file: !19, line: 252, baseType: !1927, size: 64)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1587,  file: !19, line: 253, baseType: !1929, size: 64)
!1941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1587,  file: !19, line: 254, baseType: !1940, size: 64)
!1943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !1587,  file: !19, line: 256, baseType: !1942, size: 64)
!1944 = !{!1589,!1590,!1591,!1592,!1593,!1595,!1597,!1599,!1608,!1610,!1612,!1614,!1623,!1634,!1636,!1650,!1652,!1664,!1666,!1678,!1687,!1698,!1714,!1724,!1726,!1728,!1739,!1755,!1785,!1798,!1808,!1816,!1826,!1841,!1854,!1856,!1864,!1866,!1868,!1870,!1882,!1892,!1894,!1896,!1898,!1908,!1910,!1922,!1924,!1926,!1928,!1930,!1941,!1943}
!1587 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !1944)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !34,  file: !19, line: 262, baseType: !12, size: 32)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !34,  file: !19, line: 263, baseType: !37, size: 192, offset: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !34,  file: !19, line: 264, baseType: !1581, size: 64, offset: 256)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !34,  file: !19, line: 265, baseType: !1583, size: 64, offset: 320)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !34,  file: !19, line: 266, baseType: !1585, size: 64, offset: 384)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !34,  file: !19, line: 267, baseType: !1587, size: 256, offset: 448)
!1946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !34,  file: !19, line: 268, baseType: !257, size: 448, offset: 704)
!1947 = !{!35,!1580,!1582,!1584,!1586,!1945,!1946}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 260,  size: 1152, elements: !1947)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !25,  file: !19, line: 0, baseType: !26, size: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !25,  file: !19, line: 0, baseType: !28, size: 64, offset: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !25,  file: !19, line: 0, baseType: !30, size: 64, offset: 128)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !25,  file: !19, line: 0, baseType: !32, size: 64, offset: 192)
!1949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !25,  file: !19, line: 0, baseType: !1948, size: 64, offset: 256)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !25,  file: !19, line: 0, baseType: !21, size: 32, offset: 320)
!1951 = !{!27,!29,!31,!33,!1949,!1950}
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !1951)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !20,  file: !19, line: 0, baseType: !21, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !20,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!1953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !20,  file: !19, line: 0, baseType: !1952, size: 64, offset: 128)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !20,  file: !19, line: 0, baseType: !1954, size: 64, offset: 192)
!1957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 0, baseType: !1956, size: 64, offset: 256)
!1960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !20,  file: !19, line: 0, baseType: !1959, size: 64, offset: 320)
!1961 = !{!22,!23,!24,!1953,!1955,!1957,!1960}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !1961)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!1964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1962,  file: !9, line: 0, baseType: !1963, size: 64)
!1966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1962,  file: !9, line: 0, baseType: !1965, size: 64, offset: 64)
!1968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1962,  file: !9, line: 0, baseType: !1967, size: 64, offset: 128)
!1970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1962,  file: !9, line: 0, baseType: !1969, size: 64, offset: 192)
!1972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1962,  file: !9, line: 0, baseType: !1971, size: 64, offset: 256)
!1973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1962,  file: !9, line: 0, baseType: !21, size: 32, offset: 320)
!1974 = !{!1964,!1966,!1968,!1970,!1972,!1973}
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !1974)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1985, size: 64)
!1976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1975,  file: !9, line: 0, baseType: !21, size: 32)
!1977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1975,  file: !9, line: 0, baseType: !21, size: 32, offset: 32)
!1978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1975,  file: !9, line: 0, baseType: !21, size: 32, offset: 64)
!1980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1975,  file: !9, line: 0, baseType: !1979, size: 64, offset: 128)
!1982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1975,  file: !9, line: 0, baseType: !1981, size: 64, offset: 192)
!1984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1975,  file: !9, line: 0, baseType: !1983, size: 64, offset: 256)
!1987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1975,  file: !9, line: 0, baseType: !1986, size: 64, offset: 320)
!1988 = !{!1976,!1977,!1978,!1980,!1982,!1984,!1987}
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıSözlüğü", file: !9, line: 21,  size: 384, elements: !1988)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!1991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1989,  file: !9, line: 90, baseType: !1990, size: 64)
!1993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !1989,  file: !9, line: 91, baseType: !1992, size: 64, offset: 64)
!1994 = !{!1991,!1993}
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sanalÇıktı", file: !9, line: 88,  size: 128, elements: !1994)


!1996 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/taslak.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1997 = !DINamespace(name:"kök", scope: null)
!1998 = !DINamespace(name:"örs", scope: !1997)
!1999 = !DINamespace(name:"derleme", scope: !1998)
!2000 = !DINamespace(name:"imge", scope: !1999)
!2001 = !DINamespace(name:"işlem", scope: !2000)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2003 = !DILocalVariable(name: "dönüş",
  scope: !1995, file: !1996, line: 15, type: !2002)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2005 = !DILocalVariable(name: "Hafıza",
  scope: !1995, file: !1996, line: 21, type: !2004, arg: 1)
!2007 = !DILocalVariable(name: "Ad",
  scope: !1995, file: !1996, line: 22, type: !2006, arg: 2)
!2008 = !DILocalVariable(name: "kapsama",
  scope: !1995, file: !1996, line: 23, type: !12, arg: 3)
!2009 = !DILocalVariable(name: "değişkenSayısı",
  scope: !1995, file: !1996, line: 24, type: !12, arg: 4)
!2010 = !DILocalVariable(name: "türler",
  scope: !1995, file: !1996, line: 25, type: !12, arg: 5)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{null, !2004, !2006, !12, !12, !12 }
!1995 = distinct !DISubprogram( name: "işlem::YeniAltyapıİşlemTaslağı_ox113i",
 scope: !2001,
 file: !1996,
 line: 20,
 type: !2011, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniAltyapıİşlemTaslağı
!2013 = !DILocation(line: 21, column: 3, scope: !1995)
!2014 = !DILocation(line: 22, column: 3, scope: !1995)
!2015 = !DILocation(line: 23, column: 3, scope: !1995)
!2016 = !DILocation(line: 24, column: 3, scope: !1995)
!2017 = !DILocation(line: 25, column: 3, scope: !1995)
!2018 = distinct !DILexicalBlock(
        scope: !1995, file: !1996, line: 26, column: 1)
!2019 = !DILocation(line: 27, column: 13, scope: !2018)
!2020 = !DILocation(line: 27, column: 30, scope: !2018)
!2021 = !DILocation(line: 27, column: 21, scope: !2018)
!2022 = !DILocation(line: 27, column: 3, scope: !2018)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2024 = !DILocalVariable(name: "YeniAd",
  scope: !2018, file: !1996, line: 27, type: !2023)
!2025 = !DILocation(line: 27, column: 3, scope: !2018)
!2026 = !DILocation(line: 29, column: 5, scope: !2018)
!2027 = !DILocation(line: 29, column: 13, scope: !2018)
!2028 = !DILocation(line: 28, column: 19, scope: !2018)
!2029 = !DILocation(line: 28, column: 3, scope: !2018)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2031 = !DILocalVariable(name: "İmge",
  scope: !2018, file: !1996, line: 28, type: !2030)
!2032 = !DILocation(line: 28, column: 3, scope: !2018)
!2033 = !DILocation(line: 30, column: 35, scope: !2018)
!2034 = !DILocation(line: 30, column: 43, scope: !2018)
!2035 = !DILocation(line: 30, column: 3, scope: !2018)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!2037 = !DILocalVariable(name: "Taslak",
  scope: !2018, file: !1996, line: 30, type: !2036)
!2038 = !DILocation(line: 30, column: 3, scope: !2018)
!2039 = !DILocation(line: 31, column: 3, scope: !2018)
!2040 = !DILocation(line: 31, column: 3, scope: !2018)
!2041 = !DILocation(line: 31, column: 28, scope: !2018)
!2042 = !DILocation(line: 31, column: 3, scope: !2018)
!2043 = !DILocation(line: 32, column: 3, scope: !2018)
!2044 = !DILocation(line: 32, column: 3, scope: !2018)
!2045 = !DILocation(line: 32, column: 28, scope: !2018)
!2046 = !DILocation(line: 32, column: 3, scope: !2018)
!2047 = !DILocation(line: 33, column: 3, scope: !2018)
!2048 = !DILocation(line: 33, column: 3, scope: !2018)
!2049 = !DILocation(line: 33, column: 28, scope: !2018)
!2050 = !DILocation(line: 33, column: 3, scope: !2018)
!2051 = !DILocation(line: 34, column: 3, scope: !2018)
!2052 = !DILocation(line: 34, column: 3, scope: !2018)
!2053 = !DILocation(line: 34, column: 35, scope: !2018)
!2054 = !DILocation(line: 34, column: 3, scope: !2018)
!2055 = !DILocation(line: 35, column: 3, scope: !2018)
!2056 = !DILocation(line: 35, column: 3, scope: !2018)
!2057 = !DILocation(line: 35, column: 28, scope: !2018)
!2058 = !DILocation(line: 35, column: 36, scope: !2018)
!2059 = !DILocation(line: 35, column: 3, scope: !2018)
!2060 = !DILocation(line: 36, column: 3, scope: !2018)
!2061 = !DILocation(line: 36, column: 3, scope: !2018)
!2062 = !DILocation(line: 36, column: 3, scope: !2018)
!2063 = !DILocation(line: 36, column: 32, scope: !2018)
!2064 = !DILocation(line: 36, column: 21, scope: !2018)
!2065 = !DILocation(line: 37, column: 7, scope: !2018)


!2067 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i\C5\9Flem.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!2069 = !DILocalVariable(name: "dönüş",
  scope: !2066, file: !2067, line: 15, type: !2068)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2071 = !DILocalVariable(name: "Hafıza",
  scope: !2066, file: !2067, line: 94, type: !2070, arg: 1)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !2070 }
!2066 = distinct !DISubprogram( name: "işlem::YeniKonum_ox113i",
 scope: !2001,
 file: !2067,
 line: 94,
 type: !2072, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniKonum
!2074 = !DILocation(line: 94, column: 22, scope: !2066)
!2075 = distinct !DILexicalBlock(
        scope: !2066, file: !2067, line: 95, column: 1)
!2076 = !DILocation(line: 96, column: 22, scope: !2075)
!2077 = !DILocation(line: 96, column: 17, scope: !2075)
!2078 = !DILocation(line: 96, column: 3, scope: !2075)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2080 = !DILocalVariable(name: "İmge",
  scope: !2075, file: !2067, line: 96, type: !2079)
!2081 = !DILocation(line: 96, column: 3, scope: !2075)
!2082 = !DILocation(line: 97, column: 20, scope: !2075)
!2083 = !DILocation(line: 97, column: 28, scope: !2075)
!2084 = !DILocation(line: 97, column: 3, scope: !2075)
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!2086 = !DILocalVariable(name: "Konum",
  scope: !2075, file: !2067, line: 97, type: !2085)
!2087 = !DILocation(line: 97, column: 3, scope: !2075)
!2088 = !DILocation(line: 98, column: 3, scope: !2075)
!2089 = !DILocation(line: 98, column: 3, scope: !2075)
!2090 = !DILocation(line: 98, column: 15, scope: !2075)
!2091 = !DILocation(line: 98, column: 3, scope: !2075)
!2092 = !DILocation(line: 99, column: 3, scope: !2075)
!2093 = !DILocation(line: 99, column: 3, scope: !2075)
!2094 = !DILocation(line: 99, column: 3, scope: !2075)
!2095 = !DILocation(line: 99, column: 3, scope: !2075)
!2096 = !DILocation(line: 99, column: 3, scope: !2075)
!2097 = !DILocation(line: 99, column: 42, scope: !2075)
!2098 = !DILocation(line: 99, column: 50, scope: !2075)
!2099 = !DILocation(line: 99, column: 50, scope: !2075)
!2100 = !DILocation(line: 99, column: 50, scope: !2075)
!2101 = !DILocation(line: 99, column: 33, scope: !2075)
!2102 = !DILocation(line: 99, column: 3, scope: !2075)
!2103 = !DILocation(line: 100, column: 3, scope: !2075)
!2104 = !DILocation(line: 100, column: 3, scope: !2075)
!2105 = !DILocation(line: 100, column: 3, scope: !2075)
!2106 = !DILocation(line: 100, column: 3, scope: !2075)
!2107 = !DILocation(line: 100, column: 3, scope: !2075)
!2108 = !DILocation(line: 100, column: 3, scope: !2075)
!2109 = !DILocation(line: 100, column: 3, scope: !2075)
!2110 = !DILocation(line: 100, column: 37, scope: !2075)
!2111 = !DILocation(line: 100, column: 3, scope: !2075)
!2112 = !DILocation(line: 101, column: 3, scope: !2075)
!2113 = !DILocation(line: 101, column: 3, scope: !2075)
!2114 = !DILocation(line: 101, column: 30, scope: !2075)
!2115 = !DILocation(line: 101, column: 3, scope: !2075)
!2116 = !DILocation(line: 102, column: 3, scope: !2075)
!2117 = !DILocation(line: 102, column: 3, scope: !2075)
!2118 = distinct !DILexicalBlock(
        scope: !2075, file: !2067, line: 102, column: 15)
!2119 = distinct !DILexicalBlock(
        scope: !2118, file: !2067, line: 205, column: 1)
!2120 = !DILocation(line: 201, column: 3, scope: !2119)
!2121 = !DILocation(line: 201, column: 3, scope: !2119)
!2122 = !DILocation(line: 201, column: 3, scope: !2119)
!2123 = !DILocation(line: 202, column: 3, scope: !2119)
!2124 = !DILocation(line: 202, column: 3, scope: !2119)
!2125 = !DILocation(line: 202, column: 3, scope: !2119)
!2126 = !DILocation(line: 103, column: 7, scope: !2075)


!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!2129 = !DILocalVariable(name: "dönüş",
  scope: !2127, file: !2067, line: 15, type: !2128)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2131 = !DILocalVariable(name: "Hafıza",
  scope: !2127, file: !2067, line: 106, type: !2130, arg: 1)
!2133 = !DILocalVariable(name: "Ad",
  scope: !2127, file: !2067, line: 106, type: !2132, arg: 2)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{null, !2130, !2132 }
!2127 = distinct !DISubprogram( name: "işlem::Yeni_ox113i",
 scope: !2001,
 file: !2067,
 line: 106,
 type: !2134, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2136 = !DILocation(line: 106, column: 17, scope: !2127)
!2137 = !DILocation(line: 106, column: 36, scope: !2127)
!2138 = distinct !DILexicalBlock(
        scope: !2127, file: !2067, line: 107, column: 1)
!2139 = !DILocation(line: 108, column: 35, scope: !2138)
!2140 = !DILocation(line: 108, column: 43, scope: !2138)
!2141 = !DILocation(line: 108, column: 30, scope: !2138)
!2142 = !DILocation(line: 108, column: 3, scope: !2138)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2144 = !DILocalVariable(name: "İmge",
  scope: !2138, file: !2067, line: 108, type: !2143)
!2145 = !DILocation(line: 108, column: 3, scope: !2138)
!2146 = !DILocation(line: 109, column: 28, scope: !2138)
!2147 = !DILocation(line: 109, column: 36, scope: !2138)
!2148 = !DILocation(line: 109, column: 3, scope: !2138)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!2150 = !DILocalVariable(name: "İşlem",
  scope: !2138, file: !2067, line: 109, type: !2149)
!2151 = !DILocation(line: 109, column: 3, scope: !2138)
!2152 = !DILocation(line: 110, column: 3, scope: !2138)
!2153 = !DILocation(line: 110, column: 3, scope: !2138)
!2154 = !DILocation(line: 110, column: 24, scope: !2138)
!2155 = !DILocation(line: 110, column: 3, scope: !2138)
!2156 = !DILocation(line: 111, column: 3, scope: !2138)
!2157 = !DILocation(line: 111, column: 3, scope: !2138)
!2158 = !DILocation(line: 111, column: 24, scope: !2138)
!2159 = !DILocation(line: 111, column: 24, scope: !2138)
!2160 = !DILocation(line: 111, column: 24, scope: !2138)
!2161 = !DILocation(line: 111, column: 24, scope: !2138)
!2162 = !DILocation(line: 111, column: 50, scope: !2138)
!2163 = !DILocation(line: 111, column: 3, scope: !2138)
!2164 = !DILocation(line: 112, column: 3, scope: !2138)
!2165 = !DILocation(line: 112, column: 3, scope: !2138)
!2166 = !DILocation(line: 112, column: 45, scope: !2138)
!2167 = !DILocation(line: 112, column: 40, scope: !2138)
!2168 = !DILocation(line: 112, column: 3, scope: !2138)
!2169 = !DILocation(line: 113, column: 3, scope: !2138)
!2170 = !DILocation(line: 113, column: 3, scope: !2138)
!2171 = !DILocation(line: 113, column: 24, scope: !2138)
!2172 = !DILocation(line: 113, column: 3, scope: !2138)
!2173 = !DILocation(line: 114, column: 3, scope: !2138)
!2174 = !DILocation(line: 114, column: 3, scope: !2138)
!2175 = !DILocation(line: 114, column: 26, scope: !2138)
!2176 = !DILocation(line: 114, column: 34, scope: !2138)
!2177 = !DILocation(line: 114, column: 15, scope: !2138)
!2178 = !DILocation(line: 115, column: 7, scope: !2138)


!2180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!2181 = !DILocalVariable(name: "dönüş",
  scope: !2179, file: !2067, line: 15, type: !2180)
!2182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!2183 = !DILocalVariable(name: "Hafıza",
  scope: !2179, file: !2067, line: 120, type: !2182, arg: 1)
!2185 = !DILocalVariable(name: "Ad",
  scope: !2179, file: !2067, line: 121, type: !2184, arg: 2)
!2187 = !DILocalVariable(name: "Dönüş",
  scope: !2179, file: !2067, line: 122, type: !2186, arg: 3)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{null, !2182, !2184, !2186 }
!2179 = distinct !DISubprogram( name: "işlem::Yeni2_ox113i",
 scope: !2001,
 file: !2067,
 line: 119,
 type: !2188, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni2
!2190 = !DILocation(line: 120, column: 3, scope: !2179)
!2191 = !DILocation(line: 121, column: 3, scope: !2179)
!2192 = !DILocation(line: 122, column: 3, scope: !2179)
!2193 = distinct !DILexicalBlock(
        scope: !2179, file: !2067, line: 123, column: 1)
!2194 = !DILocation(line: 124, column: 24, scope: !2193)
!2195 = !DILocation(line: 124, column: 41, scope: !2193)
!2196 = !DILocation(line: 124, column: 32, scope: !2193)
!2197 = !DILocation(line: 124, column: 3, scope: !2193)
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2199 = !DILocalVariable(name: "YeniAd",
  scope: !2193, file: !2067, line: 124, type: !2198)
!2200 = !DILocation(line: 124, column: 3, scope: !2193)
!2201 = !DILocation(line: 125, column: 35, scope: !2193)
!2202 = !DILocation(line: 125, column: 43, scope: !2193)
!2203 = !DILocation(line: 125, column: 30, scope: !2193)
!2204 = !DILocation(line: 125, column: 3, scope: !2193)
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2206 = !DILocalVariable(name: "İmge",
  scope: !2193, file: !2067, line: 125, type: !2205)
!2207 = !DILocation(line: 125, column: 3, scope: !2193)
!2208 = !DILocation(line: 126, column: 28, scope: !2193)
!2209 = !DILocation(line: 126, column: 36, scope: !2193)
!2210 = !DILocation(line: 126, column: 3, scope: !2193)
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!2212 = !DILocalVariable(name: "İşlem",
  scope: !2193, file: !2067, line: 126, type: !2211)
!2213 = !DILocation(line: 126, column: 3, scope: !2193)
!2214 = !DILocation(line: 127, column: 3, scope: !2193)
!2215 = !DILocation(line: 127, column: 3, scope: !2193)
!2216 = !DILocation(line: 127, column: 24, scope: !2193)
!2217 = !DILocation(line: 127, column: 3, scope: !2193)
!2218 = !DILocation(line: 128, column: 3, scope: !2193)
!2219 = !DILocation(line: 128, column: 3, scope: !2193)
!2220 = !DILocation(line: 128, column: 24, scope: !2193)
!2221 = !DILocation(line: 128, column: 24, scope: !2193)
!2222 = !DILocation(line: 128, column: 24, scope: !2193)
!2223 = !DILocation(line: 128, column: 24, scope: !2193)
!2224 = !DILocation(line: 128, column: 50, scope: !2193)
!2225 = !DILocation(line: 128, column: 3, scope: !2193)
!2226 = !DILocation(line: 129, column: 3, scope: !2193)
!2227 = !DILocation(line: 129, column: 3, scope: !2193)
!2228 = !DILocation(line: 129, column: 45, scope: !2193)
!2229 = !DILocation(line: 129, column: 40, scope: !2193)
!2230 = !DILocation(line: 129, column: 3, scope: !2193)
!2231 = !DILocation(line: 130, column: 3, scope: !2193)
!2232 = !DILocation(line: 130, column: 3, scope: !2193)
!2233 = !DILocation(line: 130, column: 24, scope: !2193)
!2234 = !DILocation(line: 130, column: 3, scope: !2193)
!2235 = !DILocation(line: 131, column: 3, scope: !2193)
!2236 = !DILocation(line: 131, column: 3, scope: !2193)
!2237 = !DILocation(line: 131, column: 26, scope: !2193)
!2238 = !DILocation(line: 131, column: 34, scope: !2193)
!2239 = !DILocation(line: 131, column: 15, scope: !2193)
!2240 = !DILocation(line: 132, column: 17, scope: !2193)
!2241 = !DILocation(line: 132, column: 3, scope: !2193)
!2242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!2243 = !DILocalVariable(name: "DönüşÖzeti",
  scope: !2193, file: !2067, line: 132, type: !2242)
!2244 = !DILocation(line: 132, column: 3, scope: !2193)
!2245 = !DILocation(line: 133, column: 9, scope: !2193)
!2246 = !DILocation(line: 134, column: 42, scope: !2193)
!2247 = !DILocation(line: 134, column: 30, scope: !2193)
!2248 = !DILocation(line: 134, column: 5, scope: !2193)
!2249 = !DILocation(line: 135, column: 3, scope: !2193)
!2250 = !DILocation(line: 135, column: 3, scope: !2193)
!2251 = !DILocation(line: 136, column: 5, scope: !2193)
!2252 = !DILocation(line: 139, column: 5, scope: !2193)
!2253 = !DILocation(line: 135, column: 34, scope: !2193)
!2254 = !DILocation(line: 135, column: 3, scope: !2193)
!2255 = !DILocation(line: 140, column: 7, scope: !2193)


!2257 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2258 = !DILocalVariable(name: "dönüş",
  scope: !2256, file: !2257, line: 15, type: !21)
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!2260 = !DILocalVariable(name: "Çizelge",
  scope: !2256, file: !2257, line: 53, type: !2259, arg: 1)
!2261 = !DILocalVariable(name: "hacim",
  scope: !2256, file: !2257, line: 54, type: !21, arg: 2)
!2262 = !DILocalVariable(name: "dolama",
  scope: !2256, file: !2257, line: 54, type: !21, arg: 3)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{null, !2259, !21, !21 }
!2256 = distinct !DISubprogram( name: "işlem::çizelge.diziSırası_ox113i",
 scope: !2001,
 file: !2257,
 line: 54,
 type: !2263, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;diziSırası
!2265 = !DILocation(line: 53, column: 3, scope: !2256)
!2266 = !DILocation(line: 54, column: 31, scope: !2256)
!2267 = !DILocation(line: 54, column: 42, scope: !2256)
!2268 = distinct !DILexicalBlock(
        scope: !2256, file: !2257, line: 69, column: 3)
!2269 = !DILocation(line: 56, column: 31, scope: !2268)
!2270 = !DILocation(line: 56, column: 31, scope: !2268)
!2271 = !DILocation(line: 56, column: 11, scope: !2268)
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!2273 = !DILocalVariable(name: "Sayı",
  scope: !2268, file: !2257, line: 56, type: !2272)
!2274 = !DILocation(line: 56, column: 11, scope: !2268)
!2275 = !DILocation(line: 57, column: 24, scope: !2268)
!2276 = !DILocation(line: 57, column: 24, scope: !2268)
!2277 = !DILocation(line: 57, column: 11, scope: !2268)
!2278 = !DILocalVariable(name: "sayı",
  scope: !2268, file: !2257, line: 57, type: !227)
!2279 = !DILocation(line: 57, column: 11, scope: !2268)
!2280 = !DILocation(line: 58, column: 13, scope: !2268)
!2281 = !DILocation(line: 58, column: 5, scope: !2268)
!2282 = !DILocation(line: 58, column: 5, scope: !2268)
!2283 = !DILocation(line: 59, column: 5, scope: !2268)
!2284 = !DILocation(line: 59, column: 5, scope: !2268)
!2285 = !DILocation(line: 60, column: 13, scope: !2268)
!2286 = !DILocation(line: 60, column: 5, scope: !2268)
!2287 = !DILocation(line: 60, column: 5, scope: !2268)
!2288 = !DILocation(line: 61, column: 5, scope: !2268)
!2289 = !DILocation(line: 61, column: 5, scope: !2268)
!2290 = !DILocation(line: 62, column: 13, scope: !2268)
!2291 = !DILocation(line: 62, column: 5, scope: !2268)
!2292 = !DILocation(line: 62, column: 5, scope: !2268)
!2293 = !DILocation(line: 64, column: 16, scope: !2268)
!2294 = !DILocation(line: 64, column: 5, scope: !2268)
!2295 = !DILocation(line: 66, column: 11, scope: !2268)
!2296 = !DILocation(line: 66, column: 26, scope: !2268)


!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!2299 = !DILocalVariable(name: "Sözlük",
  scope: !2297, file: !2257, line: 69, type: !2298, arg: 1)
!2301 = !DILocalVariable(name: "Hücre",
  scope: !2297, file: !2257, line: 70, type: !2300, arg: 2)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{null, !2298, !2300 }
!2297 = distinct !DISubprogram( name: "işlem::çizelge.hücreYenile_ox113i",
 scope: !2001,
 file: !2257,
 line: 70,
 type: !2302, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2304 = !DILocation(line: 69, column: 3, scope: !2297)
!2305 = !DILocation(line: 70, column: 24, scope: !2297)
!2306 = distinct !DILexicalBlock(
        scope: !2297, file: !2257, line: 78, column: 3)
!2307 = !DILocation(line: 72, column: 13, scope: !2306)
!2308 = !DILocation(line: 72, column: 32, scope: !2306)
!2309 = !DILocation(line: 72, column: 32, scope: !2306)
!2310 = !DILocation(line: 72, column: 32, scope: !2306)
!2311 = !DILocation(line: 72, column: 47, scope: !2306)
!2312 = !DILocation(line: 72, column: 47, scope: !2306)
!2313 = !DILocation(line: 72, column: 47, scope: !2306)
!2314 = !DILocation(line: 72, column: 21, scope: !2306)
!2315 = !DILocation(line: 72, column: 5, scope: !2306)
!2316 = !DILocation(line: 73, column: 5, scope: !2306)
!2317 = !DILocation(line: 73, column: 5, scope: !2306)
!2318 = !DILocation(line: 73, column: 23, scope: !2306)
!2319 = !DILocation(line: 73, column: 23, scope: !2306)
!2320 = !DILocation(line: 73, column: 23, scope: !2306)
!2321 = !DILocation(line: 73, column: 40, scope: !2306)
!2322 = !DILocation(line: 73, column: 39, scope: !2306)
!2323 = !DILocation(line: 73, column: 5, scope: !2306)
!2324 = !DILocation(line: 74, column: 5, scope: !2306)
!2325 = !DILocation(line: 74, column: 5, scope: !2306)
!2326 = !DILocation(line: 74, column: 5, scope: !2306)
!2327 = !DILocation(line: 74, column: 22, scope: !2306)
!2328 = !DILocation(line: 74, column: 30, scope: !2306)
!2329 = !DILocation(line: 74, column: 21, scope: !2306)
!2330 = !DILocation(line: 75, column: 5, scope: !2306)
!2331 = !DILocation(line: 75, column: 5, scope: !2306)
!2332 = !DILocation(line: 75, column: 5, scope: !2306)
!2333 = !DILocation(line: 75, column: 5, scope: !2306)
!2334 = !DILocation(line: 75, column: 17, scope: !2306)


!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !667, size: 64)
!2337 = !DILocalVariable(name: "dönüş",
  scope: !2335, file: !2257, line: 15, type: !2336)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!2339 = !DILocalVariable(name: "Sözlük",
  scope: !2335, file: !2257, line: 78, type: !2338, arg: 1)
!2340 = !DILocalVariable(name: "no",
  scope: !2335, file: !2257, line: 79, type: !21, arg: 2)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{null, !2338, !21 }
!2335 = distinct !DISubprogram( name: "işlem::çizelge.yeniHücre_ox113i",
 scope: !2001,
 file: !2257,
 line: 79,
 type: !2341, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2343 = !DILocation(line: 78, column: 3, scope: !2335)
!2344 = !DILocation(line: 79, column: 22, scope: !2335)
!2345 = distinct !DILexicalBlock(
        scope: !2335, file: !2257, line: 97, column: 3)
!2346 = !DILocation(line: 81, column: 29, scope: !2345)
!2347 = !DILocation(line: 81, column: 29, scope: !2345)
!2348 = !DILocation(line: 81, column: 29, scope: !2345)
!2349 = !DILocation(line: 81, column: 45, scope: !2345)
!2350 = !DILocation(line: 81, column: 5, scope: !2345)
!2351 = !DILocation(line: 82, column: 5, scope: !2345)
!2352 = !DILocation(line: 82, column: 5, scope: !2345)
!2353 = !DILocation(line: 82, column: 17, scope: !2345)
!2354 = !DILocation(line: 82, column: 5, scope: !2345)
!2355 = !DILocation(line: 83, column: 5, scope: !2345)
!2356 = !DILocation(line: 83, column: 5, scope: !2345)
!2357 = !DILocation(line: 83, column: 30, scope: !2345)
!2358 = !DILocation(line: 83, column: 21, scope: !2345)
!2359 = !DILocation(line: 83, column: 5, scope: !2345)
!2360 = !DILocation(line: 84, column: 11, scope: !2345)
!2361 = !DILocation(line: 84, column: 11, scope: !2345)
!2362 = !DILocation(line: 84, column: 11, scope: !2345)
!2363 = distinct !DILexicalBlock(
        scope: !2345, file: !2257, line: 87, column: 9)
!2364 = !DILocation(line: 87, column: 9, scope: !2363)
!2365 = !DILocation(line: 87, column: 9, scope: !2363)
!2366 = !DILocation(line: 87, column: 23, scope: !2363)
!2367 = !DILocation(line: 87, column: 9, scope: !2363)
!2368 = !DILocation(line: 88, column: 9, scope: !2363)
!2369 = !DILocation(line: 88, column: 9, scope: !2363)
!2370 = !DILocation(line: 88, column: 23, scope: !2363)
!2371 = !DILocation(line: 88, column: 9, scope: !2363)
!2372 = distinct !DILexicalBlock(
        scope: !2345, file: !2257, line: 89, column: 7)
!2373 = !DILocation(line: 90, column: 9, scope: !2372)
!2374 = !DILocation(line: 90, column: 9, scope: !2372)
!2375 = !DILocation(line: 90, column: 32, scope: !2372)
!2376 = !DILocation(line: 90, column: 32, scope: !2372)
!2377 = !DILocation(line: 90, column: 32, scope: !2372)
!2378 = !DILocation(line: 90, column: 9, scope: !2372)
!2379 = !DILocation(line: 91, column: 9, scope: !2372)
!2380 = !DILocation(line: 91, column: 9, scope: !2372)
!2381 = !DILocation(line: 91, column: 9, scope: !2372)
!2382 = !DILocation(line: 91, column: 9, scope: !2372)
!2383 = !DILocation(line: 91, column: 32, scope: !2372)
!2384 = !DILocation(line: 91, column: 9, scope: !2372)
!2385 = !DILocation(line: 92, column: 9, scope: !2372)
!2386 = !DILocation(line: 92, column: 9, scope: !2372)
!2387 = !DILocation(line: 92, column: 32, scope: !2372)
!2388 = !DILocation(line: 92, column: 9, scope: !2372)
!2389 = !DILocation(line: 94, column: 9, scope: !2345)


!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!2392 = !DILocalVariable(name: "Sözlük",
  scope: !2390, file: !2257, line: 97, type: !2391, arg: 1)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{null, !2391 }
!2390 = distinct !DISubprogram( name: "işlem::çizelge._yenile_ox113i",
 scope: !2001,
 file: !2257,
 line: 98,
 type: !2393, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2395 = !DILocation(line: 97, column: 3, scope: !2390)
!2396 = distinct !DILexicalBlock(
        scope: !2390, file: !2257, line: 116, column: 3)
!2397 = !DILocation(line: 100, column: 15, scope: !2396)
!2398 = !DILocation(line: 100, column: 15, scope: !2396)
!2399 = !DILocation(line: 100, column: 15, scope: !2396)
!2400 = !DILocation(line: 100, column: 5, scope: !2396)
!2401 = !DILocation(line: 101, column: 21, scope: !2396)
!2402 = !DILocation(line: 101, column: 21, scope: !2396)
!2403 = !DILocation(line: 101, column: 21, scope: !2396)
!2404 = !DILocation(line: 101, column: 5, scope: !2396)
!2405 = !DILocation(line: 102, column: 13, scope: !2396)
!2406 = !DILocation(line: 102, column: 13, scope: !2396)
!2407 = !DILocation(line: 102, column: 13, scope: !2396)
!2408 = !DILocation(line: 102, column: 5, scope: !2396)
!2409 = !DILocation(line: 103, column: 5, scope: !2396)
!2410 = !DILocation(line: 103, column: 5, scope: !2396)
!2411 = !DILocation(line: 103, column: 21, scope: !2396)
!2412 = !DILocation(line: 103, column: 21, scope: !2396)
!2413 = !DILocation(line: 103, column: 21, scope: !2396)
!2414 = !DILocation(line: 103, column: 5, scope: !2396)
!2415 = !DILocation(line: 105, column: 5, scope: !2396)
!2416 = !DILocation(line: 105, column: 5, scope: !2396)
!2417 = !DILocation(line: 105, column: 43, scope: !2396)
!2418 = !DILocation(line: 105, column: 61, scope: !2396)
!2419 = !DILocation(line: 105, column: 61, scope: !2396)
!2420 = !DILocation(line: 105, column: 61, scope: !2396)
!2421 = !DILocation(line: 105, column: 51, scope: !2396)
!2422 = !DILocation(line: 105, column: 5, scope: !2396)
!2423 = !DILocation(line: 106, column: 5, scope: !2396)
!2424 = !DILocation(line: 106, column: 5, scope: !2396)
!2425 = !DILocation(line: 106, column: 5, scope: !2396)
!2426 = !DILocation(line: 107, column: 12, scope: !2396)
!2427 = !DILocation(line: 107, column: 12, scope: !2396)
!2428 = !DILocation(line: 107, column: 12, scope: !2396)
!2429 = !DILocation(line: 107, column: 5, scope: !2396)
!2430 = !DILocation(line: 108, column: 9, scope: !2396)
!2431 = distinct !DILexicalBlock(
        scope: !2396, file: !2257, line: 109, column: 5)
!2432 = !DILocation(line: 110, column: 7, scope: !2431)
!2433 = !DILocation(line: 110, column: 27, scope: !2431)
!2434 = !DILocation(line: 110, column: 15, scope: !2431)
!2435 = !DILocation(line: 111, column: 13, scope: !2431)
!2436 = !DILocation(line: 111, column: 13, scope: !2431)
!2437 = !DILocation(line: 111, column: 13, scope: !2431)
!2438 = !DILocation(line: 111, column: 7, scope: !2431)
!2439 = !DILocation(line: 113, column: 5, scope: !2396)
!2440 = !DILocation(line: 113, column: 19, scope: !2396)
!2441 = !DILocation(line: 113, column: 13, scope: !2396)


!2443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!2444 = !DILocalVariable(name: "dönüş",
  scope: !2442, file: !2257, line: 15, type: !2443)
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!2446 = !DILocalVariable(name: "Sözlük",
  scope: !2442, file: !2257, line: 116, type: !2445, arg: 1)
!2447 = !DILocalVariable(name: "no",
  scope: !2442, file: !2257, line: 117, type: !21, arg: 2)
!2449 = !DILocalVariable(name: "Ek",
  scope: !2442, file: !2257, line: 117, type: !2448, arg: 3)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{null, !2445, !21, !2448 }
!2442 = distinct !DISubprogram( name: "işlem::çizelge.Ekle_ox113i",
 scope: !2001,
 file: !2257,
 line: 117,
 type: !2450, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2452 = !DILocation(line: 116, column: 3, scope: !2442)
!2453 = !DILocation(line: 117, column: 25, scope: !2442)
!2454 = !DILocation(line: 117, column: 33, scope: !2442)
!2455 = distinct !DILexicalBlock(
        scope: !2442, file: !2257, line: 133, column: 3)
!2456 = !DILocation(line: 119, column: 17, scope: !2455)
!2457 = !DILocation(line: 119, column: 35, scope: !2455)
!2458 = !DILocation(line: 119, column: 25, scope: !2455)
!2459 = !DILocation(line: 119, column: 5, scope: !2455)
!2460 = !DILocation(line: 120, column: 17, scope: !2455)
!2461 = !DILocation(line: 120, column: 36, scope: !2455)
!2462 = !DILocation(line: 120, column: 36, scope: !2455)
!2463 = !DILocation(line: 120, column: 36, scope: !2455)
!2464 = !DILocation(line: 120, column: 51, scope: !2455)
!2465 = !DILocation(line: 120, column: 51, scope: !2455)
!2466 = !DILocation(line: 120, column: 51, scope: !2455)
!2467 = !DILocation(line: 120, column: 25, scope: !2455)
!2468 = !DILocation(line: 120, column: 5, scope: !2455)
!2469 = !DILocation(line: 122, column: 5, scope: !2455)
!2470 = !DILocation(line: 122, column: 5, scope: !2455)
!2471 = !DILocation(line: 122, column: 17, scope: !2455)
!2472 = !DILocation(line: 122, column: 5, scope: !2455)
!2473 = !DILocation(line: 123, column: 11, scope: !2455)
!2474 = !DILocation(line: 123, column: 11, scope: !2455)
!2475 = !DILocation(line: 123, column: 11, scope: !2455)
!2476 = !DILocation(line: 123, column: 28, scope: !2455)
!2477 = !DILocation(line: 123, column: 27, scope: !2455)
!2478 = !DILocation(line: 123, column: 5, scope: !2455)
!2479 = !DILocation(line: 124, column: 5, scope: !2455)
!2480 = !DILocation(line: 124, column: 5, scope: !2455)
!2481 = !DILocation(line: 124, column: 23, scope: !2455)
!2482 = !DILocation(line: 124, column: 23, scope: !2455)
!2483 = !DILocation(line: 124, column: 23, scope: !2455)
!2484 = !DILocation(line: 124, column: 40, scope: !2455)
!2485 = !DILocation(line: 124, column: 39, scope: !2455)
!2486 = !DILocation(line: 124, column: 5, scope: !2455)
!2487 = !DILocation(line: 125, column: 5, scope: !2455)
!2488 = !DILocation(line: 125, column: 5, scope: !2455)
!2489 = !DILocation(line: 125, column: 5, scope: !2455)
!2490 = !DILocation(line: 125, column: 22, scope: !2455)
!2491 = !DILocation(line: 125, column: 30, scope: !2455)
!2492 = !DILocation(line: 125, column: 21, scope: !2455)
!2493 = !DILocation(line: 126, column: 5, scope: !2455)
!2494 = !DILocation(line: 126, column: 5, scope: !2455)
!2495 = !DILocation(line: 126, column: 5, scope: !2455)
!2496 = !DILocation(line: 126, column: 5, scope: !2455)
!2497 = !DILocation(line: 126, column: 17, scope: !2455)
!2498 = !DILocation(line: 127, column: 13, scope: !2455)
!2499 = !DILocation(line: 127, column: 13, scope: !2455)
!2500 = !DILocation(line: 127, column: 13, scope: !2455)
!2501 = !DILocation(line: 127, column: 5, scope: !2455)
!2502 = !DILocation(line: 128, column: 10, scope: !2455)
!2503 = !DILocation(line: 128, column: 10, scope: !2455)
!2504 = !DILocation(line: 128, column: 10, scope: !2455)
!2505 = !DILocation(line: 128, column: 25, scope: !2455)
!2506 = !DILocation(line: 129, column: 7, scope: !2455)
!2507 = !DILocation(line: 129, column: 15, scope: !2455)
!2508 = !DILocation(line: 130, column: 9, scope: !2455)


!2510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!2512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2511 = !DILocalVariable(name: "Sözlük",
  scope: !2509, file: !2257, line: 133, type: !2510, arg: 1)
!2513 = !DILocalVariable(name: "H",
  scope: !2509, file: !2257, line: 134, type: !2512, arg: 2)
!2514 = !DILocalVariable(name: "hacim",
  scope: !2509, file: !2257, line: 134, type: !21, arg: 3)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{null, !2510, !2512, !21 }
!2509 = distinct !DISubprogram( name: "işlem::çizelge.Yapılandır_ox113i",
 scope: !2001,
 file: !2257,
 line: 134,
 type: !2515, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2517 = !DILocation(line: 133, column: 3, scope: !2509)
!2518 = !DILocation(line: 134, column: 31, scope: !2509)
!2519 = !DILocation(line: 134, column: 45, scope: !2509)
!2520 = distinct !DILexicalBlock(
        scope: !2509, file: !2257, line: 145, column: 3)
!2521 = !DILocation(line: 136, column: 5, scope: !2520)
!2522 = !DILocation(line: 136, column: 5, scope: !2520)
!2523 = !DILocation(line: 136, column: 21, scope: !2520)
!2524 = !DILocation(line: 136, column: 5, scope: !2520)
!2525 = !DILocation(line: 137, column: 5, scope: !2520)
!2526 = !DILocation(line: 137, column: 5, scope: !2520)
!2527 = !DILocation(line: 137, column: 5, scope: !2520)
!2528 = !DILocation(line: 138, column: 5, scope: !2520)
!2529 = !DILocation(line: 138, column: 5, scope: !2520)
!2530 = !DILocation(line: 138, column: 22, scope: !2520)
!2531 = !DILocation(line: 138, column: 5, scope: !2520)
!2532 = !DILocation(line: 141, column: 5, scope: !2520)
!2533 = !DILocation(line: 141, column: 5, scope: !2520)
!2534 = !DILocation(line: 141, column: 45, scope: !2520)
!2535 = !DILocation(line: 141, column: 58, scope: !2520)
!2536 = !DILocation(line: 141, column: 58, scope: !2520)
!2537 = !DILocation(line: 141, column: 58, scope: !2520)
!2538 = !DILocation(line: 141, column: 48, scope: !2520)
!2539 = !DILocation(line: 141, column: 5, scope: !2520)


!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!2542 = !DILocalVariable(name: "Sözlük",
  scope: !2540, file: !2257, line: 145, type: !2541, arg: 1)
!2543 = !DILocalVariable(name: "no",
  scope: !2540, file: !2257, line: 146, type: !21, arg: 2)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{null, !2541, !21 }
!2540 = distinct !DISubprogram( name: "işlem::çizelge.Çıkar_ox113i",
 scope: !2001,
 file: !2257,
 line: 146,
 type: !2544, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2546 = !DILocation(line: 145, column: 3, scope: !2540)
!2547 = !DILocation(line: 146, column: 26, scope: !2540)
!2548 = distinct !DILexicalBlock(
        scope: !2540, file: !2257, line: 203, column: 3)
!2549 = !DILocation(line: 148, column: 10, scope: !2548)
!2550 = !DILocation(line: 148, column: 10, scope: !2548)
!2551 = !DILocation(line: 148, column: 10, scope: !2548)
!2552 = !DILocation(line: 150, column: 10, scope: !2548)
!2553 = !DILocation(line: 150, column: 10, scope: !2548)
!2554 = !DILocation(line: 150, column: 10, scope: !2548)
!2555 = distinct !DILexicalBlock(
        scope: !2548, file: !2257, line: 151, column: 5)
!2556 = !DILocation(line: 152, column: 12, scope: !2555)
!2557 = !DILocation(line: 152, column: 12, scope: !2555)
!2558 = !DILocation(line: 152, column: 12, scope: !2555)
!2559 = !DILocation(line: 152, column: 12, scope: !2555)
!2560 = !DILocation(line: 152, column: 12, scope: !2555)
!2561 = !DILocation(line: 152, column: 31, scope: !2555)
!2562 = distinct !DILexicalBlock(
        scope: !2555, file: !2257, line: 153, column: 7)
!2563 = !DILocation(line: 154, column: 9, scope: !2562)
!2564 = !DILocation(line: 154, column: 9, scope: !2562)
!2565 = !DILocation(line: 154, column: 9, scope: !2562)
!2566 = !DILocation(line: 154, column: 31, scope: !2562)
!2567 = !DILocation(line: 154, column: 31, scope: !2562)
!2568 = !DILocation(line: 154, column: 31, scope: !2562)
!2569 = !DILocation(line: 154, column: 25, scope: !2562)
!2570 = !DILocation(line: 155, column: 9, scope: !2562)
!2571 = !DILocation(line: 155, column: 9, scope: !2562)
!2572 = !DILocation(line: 155, column: 9, scope: !2562)
!2573 = !DILocation(line: 155, column: 9, scope: !2562)
!2574 = !DILocation(line: 155, column: 21, scope: !2562)
!2575 = !DILocation(line: 156, column: 9, scope: !2562)
!2576 = !DILocation(line: 156, column: 9, scope: !2562)
!2577 = !DILocation(line: 157, column: 9, scope: !2562)
!2578 = !DILocation(line: 157, column: 9, scope: !2562)
!2579 = !DILocation(line: 161, column: 24, scope: !2548)
!2580 = !DILocation(line: 161, column: 15, scope: !2548)
!2581 = !DILocation(line: 161, column: 5, scope: !2548)
!2582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2583 = !DILocalVariable(name: "Ad",
  scope: !2548, file: !2257, line: 162, type: !2582)
!2584 = !DILocation(line: 162, column: 11, scope: !2548)
!2585 = !DILocation(line: 163, column: 13, scope: !2548)
!2586 = !DILocation(line: 163, column: 32, scope: !2548)
!2587 = !DILocation(line: 163, column: 32, scope: !2548)
!2588 = !DILocation(line: 163, column: 32, scope: !2548)
!2589 = !DILocation(line: 163, column: 47, scope: !2548)
!2590 = !DILocation(line: 163, column: 21, scope: !2548)
!2591 = !DILocation(line: 163, column: 5, scope: !2548)
!2592 = !DILocation(line: 164, column: 15, scope: !2548)
!2593 = !DILocation(line: 164, column: 15, scope: !2548)
!2594 = !DILocation(line: 164, column: 15, scope: !2548)
!2595 = !DILocation(line: 164, column: 32, scope: !2548)
!2596 = !DILocation(line: 164, column: 31, scope: !2548)
!2597 = !DILocation(line: 164, column: 5, scope: !2548)
!2598 = !DILocation(line: 166, column: 18, scope: !2548)
!2599 = !DILocation(line: 166, column: 18, scope: !2548)
!2600 = !DILocation(line: 166, column: 18, scope: !2548)
!2601 = !DILocation(line: 166, column: 35, scope: !2548)
!2602 = !DILocation(line: 166, column: 34, scope: !2548)
!2603 = !DILocation(line: 166, column: 9, scope: !2548)
!2604 = !DILocation(line: 167, column: 9, scope: !2548)
!2605 = !DILocation(line: 168, column: 17, scope: !2548)
!2606 = !DILocation(line: 168, column: 17, scope: !2548)
!2607 = !DILocation(line: 168, column: 17, scope: !2548)
!2608 = !DILocation(line: 168, column: 9, scope: !2548)
!2609 = distinct !DILexicalBlock(
        scope: !2548, file: !2257, line: 169, column: 5)
!2610 = !DILocation(line: 171, column: 12, scope: !2609)
!2611 = !DILocation(line: 171, column: 12, scope: !2609)
!2612 = !DILocation(line: 171, column: 12, scope: !2609)
!2613 = !DILocation(line: 171, column: 25, scope: !2609)
!2614 = distinct !DILexicalBlock(
        scope: !2609, file: !2257, line: 172, column: 7)
!2615 = !DILocation(line: 173, column: 14, scope: !2614)
!2616 = distinct !DILexicalBlock(
        scope: !2614, file: !2257, line: 174, column: 9)
!2617 = !DILocation(line: 175, column: 11, scope: !2616)
!2618 = !DILocation(line: 175, column: 11, scope: !2616)
!2619 = !DILocation(line: 175, column: 30, scope: !2616)
!2620 = !DILocation(line: 175, column: 30, scope: !2616)
!2621 = !DILocation(line: 175, column: 30, scope: !2616)
!2622 = !DILocation(line: 175, column: 11, scope: !2616)
!2623 = !DILocation(line: 177, column: 20, scope: !2614)
!2624 = !DILocation(line: 177, column: 20, scope: !2614)
!2625 = !DILocation(line: 177, column: 20, scope: !2614)
!2626 = !DILocation(line: 177, column: 9, scope: !2614)
!2627 = !DILocation(line: 178, column: 21, scope: !2614)
!2628 = !DILocation(line: 178, column: 21, scope: !2614)
!2629 = !DILocation(line: 178, column: 21, scope: !2614)
!2630 = !DILocation(line: 178, column: 9, scope: !2614)
!2631 = !DILocation(line: 180, column: 14, scope: !2614)
!2632 = !DILocation(line: 180, column: 14, scope: !2614)
!2633 = !DILocation(line: 180, column: 14, scope: !2614)
!2634 = !DILocation(line: 180, column: 29, scope: !2614)
!2635 = distinct !DILexicalBlock(
        scope: !2614, file: !2257, line: 181, column: 9)
!2636 = !DILocation(line: 182, column: 11, scope: !2635)
!2637 = !DILocation(line: 182, column: 11, scope: !2635)
!2638 = !DILocation(line: 183, column: 11, scope: !2635)
!2639 = !DILocation(line: 183, column: 11, scope: !2635)
!2640 = !DILocation(line: 183, column: 30, scope: !2635)
!2641 = !DILocation(line: 183, column: 30, scope: !2635)
!2642 = !DILocation(line: 183, column: 30, scope: !2635)
!2643 = !DILocation(line: 183, column: 11, scope: !2635)
!2644 = !DILocation(line: 185, column: 17, scope: !2614)
!2645 = !DILocation(line: 185, column: 17, scope: !2614)
!2646 = !DILocation(line: 185, column: 17, scope: !2614)
!2647 = !DILocation(line: 185, column: 32, scope: !2614)
!2648 = distinct !DILexicalBlock(
        scope: !2614, file: !2257, line: 186, column: 9)
!2649 = !DILocation(line: 187, column: 11, scope: !2648)
!2650 = !DILocation(line: 187, column: 11, scope: !2648)
!2651 = !DILocation(line: 188, column: 11, scope: !2648)
!2652 = !DILocation(line: 188, column: 11, scope: !2648)
!2653 = !DILocation(line: 188, column: 30, scope: !2648)
!2654 = !DILocation(line: 188, column: 30, scope: !2648)
!2655 = !DILocation(line: 188, column: 30, scope: !2648)
!2656 = !DILocation(line: 188, column: 11, scope: !2648)
!2657 = distinct !DILexicalBlock(
        scope: !2614, file: !2257, line: 191, column: 9)
!2658 = !DILocation(line: 192, column: 11, scope: !2657)
!2659 = !DILocation(line: 192, column: 11, scope: !2657)
!2660 = !DILocation(line: 192, column: 30, scope: !2657)
!2661 = !DILocation(line: 192, column: 11, scope: !2657)
!2662 = !DILocation(line: 193, column: 11, scope: !2657)
!2663 = !DILocation(line: 193, column: 11, scope: !2657)
!2664 = !DILocation(line: 193, column: 30, scope: !2657)
!2665 = !DILocation(line: 193, column: 11, scope: !2657)
!2666 = !DILocation(line: 195, column: 9, scope: !2614)
!2667 = !DILocation(line: 195, column: 9, scope: !2614)
!2668 = !DILocation(line: 195, column: 9, scope: !2614)
!2669 = !DILocation(line: 195, column: 31, scope: !2614)
!2670 = !DILocation(line: 195, column: 25, scope: !2614)
!2671 = !DILocation(line: 196, column: 9, scope: !2614)
!2672 = !DILocation(line: 196, column: 9, scope: !2614)
!2673 = !DILocation(line: 196, column: 9, scope: !2614)
!2674 = !DILocation(line: 196, column: 9, scope: !2614)
!2675 = !DILocation(line: 196, column: 21, scope: !2614)
!2676 = !DILocation(line: 199, column: 16, scope: !2609)
!2677 = !DILocation(line: 199, column: 7, scope: !2609)


!2679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!2680 = !DILocalVariable(name: "Çizelge",
  scope: !2678, file: !2257, line: 203, type: !2679, arg: 1)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{null, !2679 }
!2678 = distinct !DISubprogram( name: "işlem::çizelge.Temizle_ox113i",
 scope: !2001,
 file: !2257,
 line: 204,
 type: !2681, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2683 = !DILocation(line: 203, column: 3, scope: !2678)
!2684 = distinct !DILexicalBlock(
        scope: !2678, file: !2257, line: 209, column: 3)
!2685 = !DILocation(line: 206, column: 5, scope: !2684)
!2686 = !DILocation(line: 206, column: 5, scope: !2684)
!2687 = !DILocation(line: 206, column: 5, scope: !2684)


!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!2690 = !DILocalVariable(name: "dönüş",
  scope: !2688, file: !2257, line: 15, type: !2689)
!2691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!2692 = !DILocalVariable(name: "Sözlük",
  scope: !2688, file: !2257, line: 209, type: !2691, arg: 1)
!2693 = !DILocalVariable(name: "no",
  scope: !2688, file: !2257, line: 210, type: !21, arg: 2)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{null, !2691, !21 }
!2688 = distinct !DISubprogram( name: "işlem::çizelge.Ara_ox113i",
 scope: !2001,
 file: !2257,
 line: 210,
 type: !2694, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2696 = !DILocation(line: 209, column: 3, scope: !2688)
!2697 = !DILocation(line: 210, column: 24, scope: !2688)
!2698 = distinct !DILexicalBlock(
        scope: !2688, file: !2257, line: 229, column: 3)
!2699 = !DILocation(line: 212, column: 10, scope: !2698)
!2700 = !DILocation(line: 212, column: 10, scope: !2698)
!2701 = !DILocation(line: 212, column: 10, scope: !2698)
!2702 = !DILocation(line: 214, column: 24, scope: !2698)
!2703 = !DILocation(line: 214, column: 15, scope: !2698)
!2704 = !DILocation(line: 214, column: 5, scope: !2698)
!2705 = !DILocation(line: 215, column: 13, scope: !2698)
!2706 = !DILocation(line: 215, column: 32, scope: !2698)
!2707 = !DILocation(line: 215, column: 32, scope: !2698)
!2708 = !DILocation(line: 215, column: 32, scope: !2698)
!2709 = !DILocation(line: 215, column: 47, scope: !2698)
!2710 = !DILocation(line: 215, column: 21, scope: !2698)
!2711 = !DILocation(line: 215, column: 5, scope: !2698)
!2712 = !DILocation(line: 216, column: 18, scope: !2698)
!2713 = !DILocation(line: 216, column: 18, scope: !2698)
!2714 = !DILocation(line: 216, column: 18, scope: !2698)
!2715 = !DILocation(line: 216, column: 35, scope: !2698)
!2716 = !DILocation(line: 216, column: 34, scope: !2698)
!2717 = !DILocation(line: 216, column: 9, scope: !2698)
!2718 = !DILocation(line: 217, column: 9, scope: !2698)
!2719 = !DILocation(line: 218, column: 17, scope: !2698)
!2720 = !DILocation(line: 218, column: 17, scope: !2698)
!2721 = !DILocation(line: 218, column: 17, scope: !2698)
!2722 = !DILocation(line: 218, column: 9, scope: !2698)
!2723 = distinct !DILexicalBlock(
        scope: !2698, file: !2257, line: 219, column: 5)
!2724 = !DILocation(line: 221, column: 12, scope: !2723)
!2725 = !DILocation(line: 221, column: 12, scope: !2723)
!2726 = !DILocation(line: 221, column: 12, scope: !2723)
!2727 = !DILocation(line: 221, column: 25, scope: !2723)
!2728 = distinct !DILexicalBlock(
        scope: !2723, file: !2257, line: 222, column: 7)
!2729 = !DILocation(line: 224, column: 13, scope: !2728)
!2730 = !DILocation(line: 224, column: 13, scope: !2728)
!2731 = !DILocation(line: 224, column: 13, scope: !2728)
!2732 = !DILocation(line: 0, column: 0, scope: !2688)


!2734 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!2736 = !DILocalVariable(name: "dönüş",
  scope: !2733, file: !2734, line: 15, type: !2735)
!2737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!2738 = !DILocalVariable(name: "Dizi",
  scope: !2733, file: !2734, line: 20, type: !2737, arg: 1)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{null, !2737 }
!2733 = distinct !DISubprogram( name: "işlem::işlemler.Son_ox113i",
 scope: !2001,
 file: !2734,
 line: 21,
 type: !2739, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2741 = !DILocation(line: 20, column: 3, scope: !2733)
!2742 = distinct !DILexicalBlock(
        scope: !2733, file: !2734, line: 30, column: 3)
!2743 = !DILocation(line: 23, column: 10, scope: !2742)
!2744 = !DILocation(line: 23, column: 10, scope: !2742)
!2745 = !DILocation(line: 23, column: 10, scope: !2742)
!2746 = distinct !DILexicalBlock(
        scope: !2742, file: !2734, line: 24, column: 5)
!2747 = !DILocation(line: 25, column: 11, scope: !2746)
!2748 = !DILocation(line: 25, column: 11, scope: !2746)
!2749 = !DILocation(line: 25, column: 11, scope: !2746)
!2750 = !DILocation(line: 25, column: 26, scope: !2746)
!2751 = !DILocation(line: 25, column: 26, scope: !2746)
!2752 = !DILocation(line: 25, column: 26, scope: !2746)
!2753 = !DILocation(line: 25, column: 25, scope: !2746)


!2755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!2757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!2756 = !DILocalVariable(name: "Dizi",
  scope: !2754, file: !2734, line: 30, type: !2755, arg: 1)
!2758 = !DILocalVariable(name: "Nesne",
  scope: !2754, file: !2734, line: 31, type: !2757, arg: 2)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{null, !2755, !2757 }
!2754 = distinct !DISubprogram( name: "işlem::işlemler.Ekle_ox113i",
 scope: !2001,
 file: !2734,
 line: 31,
 type: !2759, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2761 = !DILocation(line: 30, column: 3, scope: !2754)
!2762 = !DILocation(line: 31, column: 25, scope: !2754)
!2763 = distinct !DILexicalBlock(
        scope: !2754, file: !2734, line: 50, column: 3)
!2764 = !DILocation(line: 33, column: 10, scope: !2763)
!2765 = !DILocation(line: 33, column: 10, scope: !2763)
!2766 = !DILocation(line: 33, column: 10, scope: !2763)
!2767 = !DILocation(line: 33, column: 25, scope: !2763)
!2768 = !DILocation(line: 33, column: 25, scope: !2763)
!2769 = !DILocation(line: 33, column: 25, scope: !2763)
!2770 = distinct !DILexicalBlock(
        scope: !2763, file: !2734, line: 34, column: 5)
!2771 = !DILocation(line: 35, column: 15, scope: !2770)
!2772 = !DILocation(line: 35, column: 15, scope: !2770)
!2773 = !DILocation(line: 35, column: 15, scope: !2770)
!2774 = !DILocation(line: 35, column: 7, scope: !2770)
!2775 = !DILocation(line: 36, column: 7, scope: !2770)
!2776 = !DILocation(line: 36, column: 7, scope: !2770)
!2777 = !DILocation(line: 36, column: 7, scope: !2770)
!2778 = !DILocation(line: 36, column: 7, scope: !2770)
!2779 = !DILocation(line: 37, column: 32, scope: !2770)
!2780 = !DILocation(line: 37, column: 32, scope: !2770)
!2781 = !DILocation(line: 37, column: 32, scope: !2770)
!2782 = !DILocation(line: 37, column: 56, scope: !2770)
!2783 = !DILocation(line: 37, column: 56, scope: !2770)
!2784 = !DILocation(line: 37, column: 56, scope: !2770)
!2785 = !DILocation(line: 37, column: 46, scope: !2770)
!2786 = !DILocation(line: 37, column: 7, scope: !2770)
!2787 = !DILocation(line: 38, column: 11, scope: !2770)
!2788 = !DILocation(line: 38, column: 19, scope: !2770)
!2789 = !DILocation(line: 38, column: 23, scope: !2770)
!2790 = !DILocation(line: 38, column: 23, scope: !2770)
!2791 = !DILocation(line: 38, column: 23, scope: !2770)
!2792 = !DILocation(line: 38, column: 36, scope: !2770)
!2793 = !DILocation(line: 38, column: 36, scope: !2770)
!2794 = !DILocation(line: 38, column: 37, scope: !2770)
!2795 = distinct !DILexicalBlock(
        scope: !2770, file: !2734, line: 39, column: 7)
!2796 = !DILocation(line: 40, column: 14, scope: !2795)
!2797 = !DILocation(line: 40, column: 9, scope: !2795)
!2798 = !DILocation(line: 40, column: 19, scope: !2795)
!2799 = !DILocation(line: 40, column: 19, scope: !2795)
!2800 = !DILocation(line: 40, column: 19, scope: !2795)
!2801 = !DILocation(line: 40, column: 34, scope: !2795)
!2802 = !DILocation(line: 40, column: 33, scope: !2795)
!2803 = !DILocation(line: 40, column: 9, scope: !2795)
!2804 = !DILocation(line: 42, column: 7, scope: !2770)
!2805 = !DILocation(line: 42, column: 7, scope: !2770)
!2806 = !DILocation(line: 42, column: 7, scope: !2770)
!2807 = !DILocation(line: 42, column: 27, scope: !2770)
!2808 = !DILocation(line: 42, column: 27, scope: !2770)
!2809 = !DILocation(line: 42, column: 27, scope: !2770)
!2810 = !DILocation(line: 42, column: 21, scope: !2770)
!2811 = !DILocation(line: 43, column: 7, scope: !2770)
!2812 = !DILocation(line: 43, column: 7, scope: !2770)
!2813 = !DILocation(line: 43, column: 24, scope: !2770)
!2814 = !DILocation(line: 43, column: 7, scope: !2770)
!2815 = !DILocation(line: 46, column: 5, scope: !2763)
!2816 = !DILocation(line: 46, column: 5, scope: !2763)
!2817 = !DILocation(line: 46, column: 5, scope: !2763)
!2818 = !DILocation(line: 46, column: 20, scope: !2763)
!2819 = !DILocation(line: 46, column: 20, scope: !2763)
!2820 = !DILocation(line: 46, column: 20, scope: !2763)
!2821 = !DILocation(line: 46, column: 35, scope: !2763)
!2822 = !DILocation(line: 46, column: 19, scope: !2763)
!2823 = !DILocation(line: 47, column: 5, scope: !2763)
!2824 = !DILocation(line: 47, column: 5, scope: !2763)
!2825 = !DILocation(line: 47, column: 5, scope: !2763)
!2826 = !DILocation(line: 47, column: 5, scope: !2763)
!2827 = !DILocation(line: 47, column: 16, scope: !2763)


!2829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!2830 = !DILocalVariable(name: "Dizi",
  scope: !2828, file: !2734, line: 50, type: !2829, arg: 1)
!2831 = !DISubroutineType(types: !2832)
!2832 = !{null, !2829 }
!2828 = distinct !DISubprogram( name: "işlem::işlemler.Temizle_ox113i",
 scope: !2001,
 file: !2734,
 line: 51,
 type: !2831, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2833 = !DILocation(line: 50, column: 3, scope: !2828)
!2834 = distinct !DILexicalBlock(
        scope: !2828, file: !2734, line: 57, column: 3)
!2835 = !DILocation(line: 53, column: 15, scope: !2834)
!2836 = !DILocation(line: 53, column: 15, scope: !2834)
!2837 = !DILocation(line: 53, column: 15, scope: !2834)
!2838 = !DILocation(line: 53, column: 5, scope: !2834)
!2839 = !DILocation(line: 54, column: 5, scope: !2834)
!2840 = !DILocation(line: 54, column: 19, scope: !2834)
!2841 = !DILocation(line: 54, column: 19, scope: !2834)
!2842 = !DILocation(line: 54, column: 19, scope: !2834)
!2843 = !DILocation(line: 54, column: 13, scope: !2834)


!2845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!2846 = !DILocalVariable(name: "Dizi",
  scope: !2844, file: !2734, line: 70, type: !2845, arg: 1)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{null, !2845 }
!2844 = distinct !DISubprogram( name: "işlem::işlemler.Sil_ox113i",
 scope: !2001,
 file: !2734,
 line: 71,
 type: !2847, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2849 = !DILocation(line: 70, column: 3, scope: !2844)
!2850 = distinct !DILexicalBlock(
        scope: !2844, file: !2734, line: 78, column: 3)
!2851 = !DILocation(line: 73, column: 15, scope: !2850)
!2852 = !DILocation(line: 73, column: 15, scope: !2850)
!2853 = !DILocation(line: 73, column: 15, scope: !2850)
!2854 = !DILocation(line: 73, column: 5, scope: !2850)
!2855 = !DILocation(line: 74, column: 5, scope: !2850)
!2856 = !DILocation(line: 74, column: 19, scope: !2850)
!2857 = !DILocation(line: 74, column: 19, scope: !2850)
!2858 = !DILocation(line: 74, column: 19, scope: !2850)
!2859 = !DILocation(line: 74, column: 13, scope: !2850)
!2860 = !DILocation(line: 75, column: 5, scope: !2850)
!2861 = !DILocation(line: 75, column: 19, scope: !2850)
!2862 = !DILocation(line: 75, column: 13, scope: !2850)


!2864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!2866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2865 = !DILocalVariable(name: "Dizi",
  scope: !2863, file: !2734, line: 78, type: !2864, arg: 1)
!2867 = !DILocalVariable(name: "Hafıza",
  scope: !2863, file: !2734, line: 79, type: !2866, arg: 2)
!2868 = !DILocalVariable(name: "boyut",
  scope: !2863, file: !2734, line: 79, type: !12, arg: 3)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{null, !2864, !2866, !12 }
!2863 = distinct !DISubprogram( name: "işlem::işlemler.Yapılandır_ox113i",
 scope: !2001,
 file: !2734,
 line: 79,
 type: !2869, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2871 = !DILocation(line: 78, column: 3, scope: !2863)
!2872 = !DILocation(line: 79, column: 31, scope: !2863)
!2873 = !DILocation(line: 79, column: 50, scope: !2863)
!2874 = distinct !DILexicalBlock(
        scope: !2863, file: !2734, line: 88, column: 3)
!2875 = !DILocation(line: 81, column: 5, scope: !2874)
!2876 = !DILocation(line: 81, column: 5, scope: !2874)
!2877 = !DILocation(line: 81, column: 20, scope: !2874)
!2878 = !DILocation(line: 81, column: 5, scope: !2874)
!2879 = !DILocation(line: 82, column: 18, scope: !2874)
!2880 = !DILocation(line: 82, column: 33, scope: !2874)
!2881 = !DILocation(line: 82, column: 5, scope: !2874)
!2882 = !DILocation(line: 83, column: 5, scope: !2874)
!2883 = !DILocation(line: 83, column: 5, scope: !2874)
!2884 = !DILocation(line: 83, column: 19, scope: !2874)
!2885 = !DILocation(line: 83, column: 5, scope: !2874)
!2886 = !DILocation(line: 84, column: 5, scope: !2874)
!2887 = !DILocation(line: 84, column: 5, scope: !2874)
!2888 = !DILocation(line: 84, column: 39, scope: !2874)
!2889 = !DILocation(line: 85, column: 12, scope: !2874)
!2890 = !DILocation(line: 84, column: 47, scope: !2874)
!2891 = !DILocation(line: 84, column: 5, scope: !2874)


!2893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!2894 = !DILocalVariable(name: "Dizi",
  scope: !2892, file: !2734, line: 88, type: !2893, arg: 1)
!2895 = !DISubroutineType(types: !2896)
!2896 = !{null, !2893 }
!2892 = distinct !DISubprogram( name: "işlem::işlemler.Sıfırla_ox113i",
 scope: !2001,
 file: !2734,
 line: 89,
 type: !2895, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2897 = !DILocation(line: 88, column: 3, scope: !2892)
!2898 = distinct !DILexicalBlock(
        scope: !2892, file: !2734, line: 98, column: 3)
!2899 = !DILocation(line: 91, column: 9, scope: !2898)
!2900 = !DILocation(line: 91, column: 17, scope: !2898)
!2901 = !DILocation(line: 91, column: 21, scope: !2898)
!2902 = !DILocation(line: 91, column: 21, scope: !2898)
!2903 = !DILocation(line: 91, column: 21, scope: !2898)
!2904 = !DILocation(line: 91, column: 34, scope: !2898)
!2905 = !DILocation(line: 91, column: 34, scope: !2898)
!2906 = !DILocation(line: 91, column: 35, scope: !2898)
!2907 = distinct !DILexicalBlock(
        scope: !2898, file: !2734, line: 92, column: 5)
!2908 = !DILocation(line: 93, column: 7, scope: !2907)
!2909 = !DILocation(line: 93, column: 7, scope: !2907)
!2910 = !DILocation(line: 93, column: 7, scope: !2907)
!2911 = !DILocation(line: 93, column: 22, scope: !2907)
!2912 = !DILocation(line: 95, column: 5, scope: !2898)
!2913 = !DILocation(line: 95, column: 5, scope: !2898)
!2914 = !DILocation(line: 95, column: 5, scope: !2898)


!2916 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!2919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!2918 = !DILocalVariable(name: "Sözlük",
  scope: !2915, file: !2916, line: 47, type: !2917, arg: 1)
!2920 = !DILocalVariable(name: "Hücre",
  scope: !2915, file: !2916, line: 48, type: !2919, arg: 2)
!2921 = !DISubroutineType(types: !2922)
!2922 = !{null, !2917, !2919 }
!2915 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.hücreYenile_ox113i",
 scope: !2001,
 file: !2916,
 line: 48,
 type: !2921, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2923 = !DILocation(line: 47, column: 3, scope: !2915)
!2924 = !DILocation(line: 48, column: 24, scope: !2915)
!2925 = distinct !DILexicalBlock(
        scope: !2915, file: !2916, line: 56, column: 3)
!2926 = !DILocation(line: 50, column: 24, scope: !2925)
!2927 = !DILocation(line: 50, column: 24, scope: !2925)
!2928 = !DILocation(line: 50, column: 24, scope: !2925)
!2929 = !DILocation(line: 50, column: 39, scope: !2925)
!2930 = !DILocation(line: 50, column: 39, scope: !2925)
!2931 = !DILocation(line: 50, column: 39, scope: !2925)
!2932 = !DILocation(line: 50, column: 13, scope: !2925)
!2933 = !DILocation(line: 50, column: 5, scope: !2925)
!2934 = !DILocation(line: 51, column: 5, scope: !2925)
!2935 = !DILocation(line: 51, column: 5, scope: !2925)
!2936 = !DILocation(line: 51, column: 23, scope: !2925)
!2937 = !DILocation(line: 51, column: 23, scope: !2925)
!2938 = !DILocation(line: 51, column: 23, scope: !2925)
!2939 = !DILocation(line: 51, column: 40, scope: !2925)
!2940 = !DILocation(line: 51, column: 39, scope: !2925)
!2941 = !DILocation(line: 51, column: 5, scope: !2925)
!2942 = !DILocation(line: 52, column: 5, scope: !2925)
!2943 = !DILocation(line: 52, column: 5, scope: !2925)
!2944 = !DILocation(line: 52, column: 5, scope: !2925)
!2945 = !DILocation(line: 52, column: 22, scope: !2925)
!2946 = !DILocation(line: 52, column: 30, scope: !2925)
!2947 = !DILocation(line: 52, column: 21, scope: !2925)
!2948 = !DILocation(line: 53, column: 5, scope: !2925)
!2949 = !DILocation(line: 53, column: 5, scope: !2925)
!2950 = !DILocation(line: 53, column: 5, scope: !2925)
!2951 = !DILocation(line: 53, column: 5, scope: !2925)
!2952 = !DILocation(line: 53, column: 17, scope: !2925)


!2954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!2955 = !DILocalVariable(name: "dönüş",
  scope: !2953, file: !2916, line: 15, type: !2954)
!2956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!2958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2957 = !DILocalVariable(name: "Sözlük",
  scope: !2953, file: !2916, line: 67, type: !2956, arg: 1)
!2959 = !DILocalVariable(name: "Ad",
  scope: !2953, file: !2916, line: 68, type: !2958, arg: 2)
!2960 = !DISubroutineType(types: !2961)
!2961 = !{null, !2956, !2958 }
!2953 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.yeniHücre_ox113i",
 scope: !2001,
 file: !2916,
 line: 68,
 type: !2960, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2962 = !DILocation(line: 67, column: 3, scope: !2953)
!2963 = !DILocation(line: 68, column: 22, scope: !2953)
!2964 = distinct !DILexicalBlock(
        scope: !2953, file: !2916, line: 86, column: 3)
!2965 = !DILocation(line: 70, column: 29, scope: !2964)
!2966 = !DILocation(line: 70, column: 29, scope: !2964)
!2967 = !DILocation(line: 70, column: 29, scope: !2964)
!2968 = !DILocation(line: 70, column: 45, scope: !2964)
!2969 = !DILocation(line: 70, column: 5, scope: !2964)
!2970 = !DILocation(line: 71, column: 5, scope: !2964)
!2971 = !DILocation(line: 71, column: 5, scope: !2964)
!2972 = !DILocation(line: 71, column: 17, scope: !2964)
!2973 = !DILocation(line: 71, column: 5, scope: !2964)
!2974 = !DILocation(line: 72, column: 5, scope: !2964)
!2975 = !DILocation(line: 72, column: 5, scope: !2964)
!2976 = !DILocation(line: 72, column: 30, scope: !2964)
!2977 = !DILocation(line: 72, column: 21, scope: !2964)
!2978 = !DILocation(line: 72, column: 5, scope: !2964)
!2979 = !DILocation(line: 73, column: 11, scope: !2964)
!2980 = !DILocation(line: 73, column: 11, scope: !2964)
!2981 = !DILocation(line: 73, column: 11, scope: !2964)
!2982 = distinct !DILexicalBlock(
        scope: !2964, file: !2916, line: 76, column: 9)
!2983 = !DILocation(line: 76, column: 9, scope: !2982)
!2984 = !DILocation(line: 76, column: 9, scope: !2982)
!2985 = !DILocation(line: 76, column: 23, scope: !2982)
!2986 = !DILocation(line: 76, column: 9, scope: !2982)
!2987 = !DILocation(line: 77, column: 9, scope: !2982)
!2988 = !DILocation(line: 77, column: 9, scope: !2982)
!2989 = !DILocation(line: 77, column: 23, scope: !2982)
!2990 = !DILocation(line: 77, column: 9, scope: !2982)
!2991 = distinct !DILexicalBlock(
        scope: !2964, file: !2916, line: 78, column: 7)
!2992 = !DILocation(line: 79, column: 9, scope: !2991)
!2993 = !DILocation(line: 79, column: 9, scope: !2991)
!2994 = !DILocation(line: 79, column: 32, scope: !2991)
!2995 = !DILocation(line: 79, column: 32, scope: !2991)
!2996 = !DILocation(line: 79, column: 32, scope: !2991)
!2997 = !DILocation(line: 79, column: 9, scope: !2991)
!2998 = !DILocation(line: 80, column: 9, scope: !2991)
!2999 = !DILocation(line: 80, column: 9, scope: !2991)
!3000 = !DILocation(line: 80, column: 9, scope: !2991)
!3001 = !DILocation(line: 80, column: 9, scope: !2991)
!3002 = !DILocation(line: 80, column: 32, scope: !2991)
!3003 = !DILocation(line: 80, column: 9, scope: !2991)
!3004 = !DILocation(line: 81, column: 9, scope: !2991)
!3005 = !DILocation(line: 81, column: 9, scope: !2991)
!3006 = !DILocation(line: 81, column: 32, scope: !2991)
!3007 = !DILocation(line: 81, column: 9, scope: !2991)
!3008 = !DILocation(line: 83, column: 9, scope: !2964)


!3010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!3011 = !DILocalVariable(name: "Sözlük",
  scope: !3009, file: !2916, line: 86, type: !3010, arg: 1)
!3012 = !DISubroutineType(types: !3013)
!3013 = !{null, !3010 }
!3009 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü._yenile_ox113i",
 scope: !2001,
 file: !2916,
 line: 87,
 type: !3012, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!3014 = !DILocation(line: 86, column: 3, scope: !3009)
!3015 = distinct !DILexicalBlock(
        scope: !3009, file: !2916, line: 107, column: 3)
!3016 = !DILocation(line: 89, column: 15, scope: !3015)
!3017 = !DILocation(line: 89, column: 15, scope: !3015)
!3018 = !DILocation(line: 89, column: 15, scope: !3015)
!3019 = !DILocation(line: 89, column: 5, scope: !3015)
!3020 = !DILocation(line: 90, column: 21, scope: !3015)
!3021 = !DILocation(line: 90, column: 21, scope: !3015)
!3022 = !DILocation(line: 90, column: 21, scope: !3015)
!3023 = !DILocation(line: 90, column: 5, scope: !3015)
!3024 = !DILocation(line: 91, column: 13, scope: !3015)
!3025 = !DILocation(line: 91, column: 13, scope: !3015)
!3026 = !DILocation(line: 91, column: 13, scope: !3015)
!3027 = !DILocation(line: 91, column: 5, scope: !3015)
!3028 = !DILocation(line: 92, column: 5, scope: !3015)
!3029 = !DILocation(line: 92, column: 5, scope: !3015)
!3030 = !DILocation(line: 92, column: 21, scope: !3015)
!3031 = !DILocation(line: 92, column: 21, scope: !3015)
!3032 = !DILocation(line: 92, column: 21, scope: !3015)
!3033 = !DILocation(line: 92, column: 5, scope: !3015)
!3034 = !DILocation(line: 94, column: 5, scope: !3015)
!3035 = !DILocation(line: 94, column: 5, scope: !3015)
!3036 = !DILocation(line: 94, column: 43, scope: !3015)
!3037 = !DILocation(line: 94, column: 61, scope: !3015)
!3038 = !DILocation(line: 94, column: 61, scope: !3015)
!3039 = !DILocation(line: 94, column: 61, scope: !3015)
!3040 = !DILocation(line: 94, column: 51, scope: !3015)
!3041 = !DILocation(line: 94, column: 5, scope: !3015)
!3042 = !DILocation(line: 95, column: 5, scope: !3015)
!3043 = !DILocation(line: 95, column: 5, scope: !3015)
!3044 = !DILocation(line: 95, column: 5, scope: !3015)
!3045 = !DILocation(line: 96, column: 12, scope: !3015)
!3046 = !DILocation(line: 96, column: 12, scope: !3015)
!3047 = !DILocation(line: 96, column: 12, scope: !3015)
!3048 = !DILocation(line: 96, column: 5, scope: !3015)
!3049 = !DILocation(line: 97, column: 9, scope: !3015)
!3050 = distinct !DILexicalBlock(
        scope: !3015, file: !2916, line: 98, column: 5)
!3051 = !DILocation(line: 99, column: 7, scope: !3050)
!3052 = !DILocation(line: 99, column: 27, scope: !3050)
!3053 = !DILocation(line: 99, column: 15, scope: !3050)
!3054 = !DILocation(line: 100, column: 13, scope: !3050)
!3055 = !DILocation(line: 100, column: 13, scope: !3050)
!3056 = !DILocation(line: 100, column: 13, scope: !3050)
!3057 = !DILocation(line: 100, column: 7, scope: !3050)
!3058 = !DILocation(line: 102, column: 5, scope: !3015)
!3059 = !DILocation(line: 102, column: 19, scope: !3015)
!3060 = !DILocation(line: 102, column: 13, scope: !3015)


!3062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!3063 = !DILocalVariable(name: "dönüş",
  scope: !3061, file: !2916, line: 15, type: !3062)
!3064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!3066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!3065 = !DILocalVariable(name: "Sözlük",
  scope: !3061, file: !2916, line: 107, type: !3064, arg: 1)
!3067 = !DILocalVariable(name: "Ad",
  scope: !3061, file: !2916, line: 108, type: !3066, arg: 2)
!3069 = !DILocalVariable(name: "Ek",
  scope: !3061, file: !2916, line: 108, type: !3068, arg: 3)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{null, !3064, !3066, !3068 }
!3061 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.Ekle_ox113i",
 scope: !2001,
 file: !2916,
 line: 108,
 type: !3070, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3072 = !DILocation(line: 107, column: 3, scope: !3061)
!3073 = !DILocation(line: 108, column: 25, scope: !3061)
!3074 = !DILocation(line: 108, column: 36, scope: !3061)
!3075 = distinct !DILexicalBlock(
        scope: !3061, file: !2916, line: 125, column: 3)
!3076 = !DILocation(line: 110, column: 17, scope: !3075)
!3077 = !DILocation(line: 110, column: 35, scope: !3075)
!3078 = !DILocation(line: 110, column: 25, scope: !3075)
!3079 = !DILocation(line: 110, column: 5, scope: !3075)
!3080 = !DILocation(line: 111, column: 28, scope: !3075)
!3081 = !DILocation(line: 111, column: 28, scope: !3075)
!3082 = !DILocation(line: 111, column: 28, scope: !3075)
!3083 = !DILocation(line: 111, column: 43, scope: !3075)
!3084 = !DILocation(line: 111, column: 43, scope: !3075)
!3085 = !DILocation(line: 111, column: 43, scope: !3075)
!3086 = !DILocation(line: 111, column: 17, scope: !3075)
!3087 = !DILocation(line: 111, column: 5, scope: !3075)
!3088 = !DILocation(line: 113, column: 5, scope: !3075)
!3089 = !DILocation(line: 113, column: 5, scope: !3075)
!3090 = !DILocation(line: 113, column: 17, scope: !3075)
!3091 = !DILocation(line: 113, column: 5, scope: !3075)
!3092 = !DILocation(line: 114, column: 11, scope: !3075)
!3093 = !DILocation(line: 114, column: 11, scope: !3075)
!3094 = !DILocation(line: 114, column: 11, scope: !3075)
!3095 = !DILocation(line: 114, column: 28, scope: !3075)
!3096 = !DILocation(line: 114, column: 27, scope: !3075)
!3097 = !DILocation(line: 114, column: 5, scope: !3075)
!3098 = !DILocation(line: 115, column: 5, scope: !3075)
!3099 = !DILocation(line: 115, column: 5, scope: !3075)
!3100 = !DILocation(line: 115, column: 23, scope: !3075)
!3101 = !DILocation(line: 115, column: 23, scope: !3075)
!3102 = !DILocation(line: 115, column: 23, scope: !3075)
!3103 = !DILocation(line: 115, column: 40, scope: !3075)
!3104 = !DILocation(line: 115, column: 39, scope: !3075)
!3105 = !DILocation(line: 115, column: 5, scope: !3075)
!3106 = !DILocation(line: 116, column: 5, scope: !3075)
!3107 = !DILocation(line: 116, column: 5, scope: !3075)
!3108 = !DILocation(line: 116, column: 5, scope: !3075)
!3109 = !DILocation(line: 116, column: 22, scope: !3075)
!3110 = !DILocation(line: 116, column: 30, scope: !3075)
!3111 = !DILocation(line: 116, column: 21, scope: !3075)
!3112 = !DILocation(line: 117, column: 5, scope: !3075)
!3113 = !DILocation(line: 117, column: 5, scope: !3075)
!3114 = !DILocation(line: 117, column: 5, scope: !3075)
!3115 = !DILocation(line: 117, column: 5, scope: !3075)
!3116 = !DILocation(line: 117, column: 17, scope: !3075)
!3117 = !DILocation(line: 118, column: 13, scope: !3075)
!3118 = !DILocation(line: 118, column: 13, scope: !3075)
!3119 = !DILocation(line: 118, column: 13, scope: !3075)
!3120 = !DILocation(line: 118, column: 5, scope: !3075)
!3121 = !DILocation(line: 119, column: 10, scope: !3075)
!3122 = !DILocation(line: 119, column: 10, scope: !3075)
!3123 = !DILocation(line: 119, column: 10, scope: !3075)
!3124 = !DILocation(line: 119, column: 25, scope: !3075)
!3125 = !DILocation(line: 120, column: 7, scope: !3075)
!3126 = !DILocation(line: 120, column: 15, scope: !3075)
!3127 = !DILocation(line: 121, column: 9, scope: !3075)


!3129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!3131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3130 = !DILocalVariable(name: "Sözlük",
  scope: !3128, file: !2916, line: 125, type: !3129, arg: 1)
!3132 = !DILocalVariable(name: "H",
  scope: !3128, file: !2916, line: 126, type: !3131, arg: 2)
!3133 = !DILocalVariable(name: "hacim",
  scope: !3128, file: !2916, line: 126, type: !21, arg: 3)
!3134 = !DISubroutineType(types: !3135)
!3135 = !{null, !3129, !3131, !21 }
!3128 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.Yapılandır_ox113i",
 scope: !2001,
 file: !2916,
 line: 126,
 type: !3134, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3136 = !DILocation(line: 125, column: 3, scope: !3128)
!3137 = !DILocation(line: 126, column: 31, scope: !3128)
!3138 = !DILocation(line: 126, column: 45, scope: !3128)
!3139 = distinct !DILexicalBlock(
        scope: !3128, file: !2916, line: 136, column: 1)
!3140 = !DILocation(line: 128, column: 5, scope: !3139)
!3141 = !DILocation(line: 128, column: 5, scope: !3139)
!3142 = !DILocation(line: 128, column: 21, scope: !3139)
!3143 = !DILocation(line: 128, column: 5, scope: !3139)
!3144 = !DILocation(line: 129, column: 5, scope: !3139)
!3145 = !DILocation(line: 129, column: 5, scope: !3139)
!3146 = !DILocation(line: 129, column: 5, scope: !3139)
!3147 = !DILocation(line: 130, column: 5, scope: !3139)
!3148 = !DILocation(line: 130, column: 5, scope: !3139)
!3149 = !DILocation(line: 130, column: 22, scope: !3139)
!3150 = !DILocation(line: 130, column: 5, scope: !3139)
!3151 = !DILocation(line: 133, column: 5, scope: !3139)
!3152 = !DILocation(line: 133, column: 5, scope: !3139)
!3153 = !DILocation(line: 133, column: 45, scope: !3139)
!3154 = !DILocation(line: 133, column: 58, scope: !3139)
!3155 = !DILocation(line: 133, column: 58, scope: !3139)
!3156 = !DILocation(line: 133, column: 58, scope: !3139)
!3157 = !DILocation(line: 133, column: 48, scope: !3139)
!3158 = !DILocation(line: 133, column: 5, scope: !3139)


!3160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!3161 = !DILocalVariable(name: "dönüş",
  scope: !3159, file: !2916, line: 15, type: !3160)
!3162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!3164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3163 = !DILocalVariable(name: "Sözlük",
  scope: !3159, file: !2916, line: 175, type: !3162, arg: 1)
!3165 = !DILocalVariable(name: "Girdi",
  scope: !3159, file: !2916, line: 176, type: !3164, arg: 2)
!3166 = !DISubroutineType(types: !3167)
!3167 = !{null, !3162, !3164 }
!3159 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.Ara_ox113i",
 scope: !2001,
 file: !2916,
 line: 176,
 type: !3166, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!3168 = !DILocation(line: 175, column: 3, scope: !3159)
!3169 = !DILocation(line: 176, column: 24, scope: !3159)
!3170 = distinct !DILexicalBlock(
        scope: !3159, file: !2916, line: 216, column: 3)
!3171 = !DILocation(line: 178, column: 11, scope: !3170)
!3172 = !DILocation(line: 178, column: 11, scope: !3170)
!3173 = !DILocation(line: 178, column: 11, scope: !3170)
!3174 = distinct !DILexicalBlock(
        scope: !3170, file: !2916, line: 179, column: 5)
!3175 = !DILocation(line: 182, column: 10, scope: !3170)
!3176 = !DILocation(line: 182, column: 10, scope: !3170)
!3177 = !DILocation(line: 182, column: 10, scope: !3170)
!3178 = distinct !DILexicalBlock(
        scope: !3170, file: !2916, line: 183, column: 5)
!3179 = !DILocation(line: 197, column: 24, scope: !3170)
!3180 = !DILocation(line: 197, column: 15, scope: !3170)
!3181 = !DILocation(line: 197, column: 5, scope: !3170)
!3182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3183 = !DILocalVariable(name: "Ad",
  scope: !3170, file: !2916, line: 198, type: !3182)
!3184 = !DILocation(line: 198, column: 11, scope: !3170)
!3185 = !DILocation(line: 199, column: 24, scope: !3170)
!3186 = !DILocation(line: 199, column: 24, scope: !3170)
!3187 = !DILocation(line: 199, column: 24, scope: !3170)
!3188 = !DILocation(line: 199, column: 39, scope: !3170)
!3189 = !DILocation(line: 199, column: 13, scope: !3170)
!3190 = !DILocation(line: 199, column: 5, scope: !3170)
!3191 = !DILocation(line: 200, column: 18, scope: !3170)
!3192 = !DILocation(line: 200, column: 18, scope: !3170)
!3193 = !DILocation(line: 200, column: 18, scope: !3170)
!3194 = !DILocation(line: 200, column: 35, scope: !3170)
!3195 = !DILocation(line: 200, column: 34, scope: !3170)
!3196 = !DILocation(line: 200, column: 9, scope: !3170)
!3197 = !DILocation(line: 201, column: 9, scope: !3170)
!3198 = !DILocation(line: 202, column: 17, scope: !3170)
!3199 = !DILocation(line: 202, column: 17, scope: !3170)
!3200 = !DILocation(line: 202, column: 17, scope: !3170)
!3201 = !DILocation(line: 202, column: 9, scope: !3170)
!3202 = distinct !DILexicalBlock(
        scope: !3170, file: !2916, line: 203, column: 5)
!3203 = !DILocation(line: 205, column: 12, scope: !3202)
!3204 = !DILocation(line: 205, column: 12, scope: !3202)
!3205 = !DILocation(line: 205, column: 12, scope: !3202)
!3206 = !DILocation(line: 205, column: 28, scope: !3202)
!3207 = !DILocation(line: 205, column: 23, scope: !3202)
!3208 = distinct !DILexicalBlock(
        scope: !3202, file: !2916, line: 206, column: 7)
!3209 = !DILocation(line: 208, column: 13, scope: !3208)
!3210 = !DILocation(line: 208, column: 13, scope: !3208)
!3211 = !DILocation(line: 208, column: 13, scope: !3208)


!3213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!3214 = !DILocalVariable(name: "Sözlük",
  scope: !3212, file: !2916, line: 216, type: !3213, arg: 1)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{null, !3213 }
!3212 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.Döküm_ox113i",
 scope: !2001,
 file: !2916,
 line: 217,
 type: !3215, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!3217 = !DILocation(line: 216, column: 3, scope: !3212)
!3218 = distinct !DILexicalBlock(
        scope: !3212, file: !2916, line: 236, column: 3)
!3219 = !DILocation(line: 219, column: 12, scope: !3218)
!3220 = !DILocation(line: 219, column: 12, scope: !3218)
!3221 = !DILocation(line: 219, column: 12, scope: !3218)
!3222 = !DILocation(line: 219, column: 5, scope: !3218)
!3223 = !DILocation(line: 220, column: 36, scope: !3218)
!3224 = !DILocation(line: 220, column: 36, scope: !3218)
!3225 = !DILocation(line: 220, column: 36, scope: !3218)
!3226 = !DILocation(line: 220, column: 12, scope: !3218)
!3227 = !DILocation(line: 221, column: 9, scope: !3218)
!3228 = !DILocation(line: 221, column: 17, scope: !3218)
!3229 = !DILocation(line: 221, column: 21, scope: !3218)
!3230 = !DILocation(line: 221, column: 21, scope: !3218)
!3231 = !DILocation(line: 221, column: 21, scope: !3218)
!3232 = !DILocation(line: 221, column: 36, scope: !3218)
!3233 = !DILocation(line: 221, column: 36, scope: !3218)
!3234 = !DILocation(line: 221, column: 37, scope: !3218)
!3235 = distinct !DILexicalBlock(
        scope: !3218, file: !2916, line: 222, column: 5)
!3236 = !DILocation(line: 223, column: 13, scope: !3235)
!3237 = !DILocation(line: 223, column: 13, scope: !3235)
!3238 = !DILocation(line: 223, column: 13, scope: !3235)
!3239 = !DILocation(line: 223, column: 30, scope: !3235)
!3240 = !DILocation(line: 223, column: 29, scope: !3235)
!3241 = !DILocation(line: 223, column: 7, scope: !3235)
!3242 = !DILocation(line: 224, column: 12, scope: !3235)
!3243 = distinct !DILexicalBlock(
        scope: !3235, file: !2916, line: 225, column: 7)
!3244 = !DILocation(line: 226, column: 42, scope: !3243)
!3245 = !DILocation(line: 226, column: 45, scope: !3243)
!3246 = !DILocation(line: 226, column: 50, scope: !3243)
!3247 = !DILocation(line: 226, column: 50, scope: !3243)
!3248 = !DILocation(line: 226, column: 50, scope: !3243)
!3249 = !DILocation(line: 226, column: 16, scope: !3243)
!3250 = distinct !DILexicalBlock(
        scope: !3235, file: !2916, line: 229, column: 7)
!3251 = !DILocation(line: 230, column: 45, scope: !3250)
!3252 = !DILocation(line: 230, column: 48, scope: !3250)
!3253 = !DILocation(line: 230, column: 16, scope: !3250)


!3255 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i\C5\9Flem_ikile.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!3257 = !DILocalVariable(name: "dönüş",
  scope: !3254, file: !3255, line: 15, type: !3256)
!3258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!3260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3259 = !DILocalVariable(name: "İşlem",
  scope: !3254, file: !3255, line: 2, type: !3258, arg: 1)
!3261 = !DILocalVariable(name: "Hafıza",
  scope: !3254, file: !3255, line: 3, type: !3260, arg: 2)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{null, !3258, !3260 }
!3254 = distinct !DISubprogram( name: "işlem::t.İkile_ox113i",
 scope: !2001,
 file: !3255,
 line: 3,
 type: !3262, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!3264 = !DILocation(line: 2, column: 1, scope: !3254)
!3265 = !DILocation(line: 3, column: 18, scope: !3254)
!3266 = distinct !DILexicalBlock(
        scope: !3254, file: !3255, line: 49, column: 1)
!3267 = !DILocation(line: 6, column: 9, scope: !3266)
!3268 = !DILocation(line: 6, column: 26, scope: !3266)
!3269 = !DILocation(line: 6, column: 26, scope: !3266)
!3270 = !DILocation(line: 6, column: 26, scope: !3266)
!3271 = !DILocation(line: 6, column: 26, scope: !3266)
!3272 = !DILocation(line: 6, column: 26, scope: !3266)
!3273 = !DILocation(line: 6, column: 17, scope: !3266)
!3274 = !DILocation(line: 6, column: 3, scope: !3266)
!3275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3276 = !DILocalVariable(name: "Ad",
  scope: !3266, file: !3255, line: 6, type: !3275)
!3277 = !DILocation(line: 6, column: 3, scope: !3266)
!3278 = !DILocation(line: 7, column: 16, scope: !3266)
!3279 = !DILocation(line: 7, column: 24, scope: !3266)
!3280 = !DILocation(line: 7, column: 11, scope: !3266)
!3281 = !DILocation(line: 7, column: 3, scope: !3266)
!3282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!3283 = !DILocalVariable(name: "Yeni",
  scope: !3266, file: !3255, line: 7, type: !3282)
!3284 = !DILocation(line: 7, column: 3, scope: !3266)
!3285 = !DILocation(line: 8, column: 3, scope: !3266)
!3286 = !DILocation(line: 8, column: 3, scope: !3266)
!3287 = !DILocation(line: 8, column: 24, scope: !3266)
!3288 = !DILocation(line: 8, column: 24, scope: !3266)
!3289 = !DILocation(line: 8, column: 24, scope: !3266)
!3290 = !DILocation(line: 8, column: 3, scope: !3266)
!3291 = !DILocation(line: 10, column: 15, scope: !3266)
!3292 = !DILocation(line: 10, column: 15, scope: !3266)
!3293 = !DILocation(line: 10, column: 15, scope: !3266)
!3294 = !DILocation(line: 10, column: 35, scope: !3266)
!3295 = !DILocation(line: 10, column: 29, scope: !3266)
!3296 = !DILocation(line: 10, column: 3, scope: !3266)
!3297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!3298 = !DILocalVariable(name: "Değişken",
  scope: !3266, file: !3255, line: 10, type: !3297)
!3299 = !DILocation(line: 10, column: 3, scope: !3266)
!3300 = !DILocation(line: 11, column: 15, scope: !3266)
!3301 = !DILocation(line: 11, column: 3, scope: !3266)
!3302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!3303 = !DILocalVariable(name: "Eski",
  scope: !3266, file: !3255, line: 11, type: !3302)
!3304 = !DILocation(line: 11, column: 3, scope: !3266)
!3305 = !DILocation(line: 12, column: 3, scope: !3266)
!3306 = !DILocation(line: 12, column: 3, scope: !3266)
!3307 = !DILocation(line: 12, column: 17, scope: !3266)
!3308 = !DILocation(line: 12, column: 3, scope: !3266)
!3309 = !DILocation(line: 14, column: 12, scope: !3266)
!3310 = !DILocation(line: 14, column: 12, scope: !3266)
!3311 = !DILocation(line: 14, column: 12, scope: !3266)
!3312 = !DILocation(line: 14, column: 12, scope: !3266)
!3313 = !DILocation(line: 14, column: 12, scope: !3266)
!3314 = !DILocation(line: 14, column: 12, scope: !3266)
!3315 = !DILocation(line: 14, column: 3, scope: !3266)
!3316 = !DILocalVariable(name: "boyut",
  scope: !3266, file: !3255, line: 14, type: !12)
!3317 = !DILocation(line: 14, column: 3, scope: !3266)
!3318 = !DILocation(line: 15, column: 7, scope: !3266)
!3319 = !DILocalVariable(name: "i",
  scope: !3266, file: !3255, line: 15, type: !12)
!3320 = !DILocation(line: 15, column: 7, scope: !3266)
!3321 = !DILocation(line: 15, column: 15, scope: !3266)
!3322 = !DILocation(line: 15, column: 19, scope: !3266)
!3323 = !DILocation(line: 15, column: 26, scope: !3266)
!3324 = !DILocation(line: 15, column: 26, scope: !3266)
!3325 = !DILocation(line: 15, column: 27, scope: !3266)
!3326 = distinct !DILexicalBlock(
        scope: !3266, file: !3255, line: 16, column: 3)
!3327 = !DILocation(line: 17, column: 12, scope: !3326)
!3328 = !DILocation(line: 17, column: 12, scope: !3326)
!3329 = !DILocation(line: 17, column: 12, scope: !3326)
!3330 = !DILocation(line: 17, column: 12, scope: !3326)
!3331 = !DILocation(line: 17, column: 12, scope: !3326)
!3332 = !DILocation(line: 17, column: 12, scope: !3326)
!3333 = !DILocation(line: 17, column: 50, scope: !3326)
!3334 = !DILocation(line: 17, column: 49, scope: !3326)
!3335 = !DILocation(line: 17, column: 49, scope: !3326)
!3336 = !DILocation(line: 17, column: 49, scope: !3326)
!3337 = !DILocation(line: 17, column: 5, scope: !3326)
!3338 = !DILocation(line: 19, column: 10, scope: !3326)
!3339 = !DILocation(line: 19, column: 15, scope: !3326)
!3340 = distinct !DILexicalBlock(
        scope: !3326, file: !3255, line: 20, column: 5)
!3341 = !DILocation(line: 21, column: 18, scope: !3340)
!3342 = !DILocation(line: 21, column: 30, scope: !3340)
!3343 = !DILocation(line: 21, column: 24, scope: !3340)
!3344 = !DILocation(line: 21, column: 7, scope: !3340)
!3345 = !DILocation(line: 24, column: 18, scope: !3326)
!3346 = !DILocation(line: 24, column: 18, scope: !3326)
!3347 = !DILocation(line: 24, column: 18, scope: !3326)
!3348 = !DILocation(line: 24, column: 7, scope: !3326)
!3349 = !DILocation(line: 26, column: 5, scope: !3326)
!3350 = !DILocation(line: 26, column: 5, scope: !3326)
!3351 = !DILocation(line: 26, column: 5, scope: !3326)
!3352 = !DILocation(line: 26, column: 29, scope: !3326)
!3353 = !DILocation(line: 26, column: 29, scope: !3326)
!3354 = !DILocation(line: 26, column: 29, scope: !3326)
!3355 = !DILocation(line: 26, column: 24, scope: !3326)
!3356 = !DILocation(line: 27, column: 10, scope: !3326)
!3357 = distinct !DILexicalBlock(
        scope: !3326, file: !3255, line: 28, column: 5)
!3358 = !DILocation(line: 29, column: 12, scope: !3357)
!3359 = !DILocation(line: 29, column: 12, scope: !3357)
!3360 = !DILocation(line: 29, column: 12, scope: !3357)
!3361 = !DILocation(line: 30, column: 9, scope: !3357)
!3362 = !DILocation(line: 30, column: 9, scope: !3357)
!3363 = !DILocation(line: 30, column: 25, scope: !3357)
!3364 = !DILocation(line: 30, column: 9, scope: !3357)
!3365 = !DILocation(line: 44, column: 3, scope: !3266)
!3366 = !DILocation(line: 44, column: 3, scope: !3266)
!3367 = !DILocation(line: 44, column: 17, scope: !3266)
!3368 = !DILocation(line: 44, column: 17, scope: !3266)
!3369 = !DILocation(line: 44, column: 17, scope: !3266)
!3370 = !DILocation(line: 44, column: 3, scope: !3266)
!3371 = !DILocation(line: 45, column: 7, scope: !3266)


!3373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!3374 = !DILocalVariable(name: "dönüş",
  scope: !3372, file: !3255, line: 15, type: !3373)
!3375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!3377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3376 = !DILocalVariable(name: "İşlem",
  scope: !3372, file: !3255, line: 49, type: !3375, arg: 1)
!3378 = !DILocalVariable(name: "Hafıza",
  scope: !3372, file: !3255, line: 51, type: !3377, arg: 2)
!3379 = !DISubroutineType(types: !3380)
!3380 = !{null, !3375, !3377 }
!3372 = distinct !DISubprogram( name: "işlem::t.Konumuİkile_ox113i",
 scope: !2001,
 file: !3255,
 line: 50,
 type: !3379, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Konumuİkile
!3381 = !DILocation(line: 49, column: 1, scope: !3372)
!3382 = !DILocation(line: 51, column: 3, scope: !3372)
!3383 = distinct !DILexicalBlock(
        scope: !3372, file: !3255, line: 0, column: 0)
!3384 = !DILocation(line: 53, column: 23, scope: !3383)
!3385 = !DILocation(line: 53, column: 13, scope: !3383)
!3386 = !DILocation(line: 53, column: 3, scope: !3383)
!3387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!3388 = !DILocalVariable(name: "Konum",
  scope: !3383, file: !3255, line: 53, type: !3387)
!3389 = !DILocation(line: 53, column: 3, scope: !3383)
!3390 = !DILocation(line: 55, column: 3, scope: !3383)
!3391 = !DILocation(line: 55, column: 3, scope: !3383)
!3392 = !DILocation(line: 55, column: 26, scope: !3383)
!3393 = !DILocation(line: 55, column: 26, scope: !3383)
!3394 = !DILocation(line: 55, column: 26, scope: !3383)
!3395 = !DILocation(line: 55, column: 3, scope: !3383)
!3396 = !DILocation(line: 56, column: 3, scope: !3383)
!3397 = !DILocation(line: 56, column: 3, scope: !3383)
!3398 = !DILocation(line: 56, column: 26, scope: !3383)
!3399 = !DILocation(line: 56, column: 26, scope: !3383)
!3400 = !DILocation(line: 56, column: 26, scope: !3383)
!3401 = !DILocation(line: 56, column: 3, scope: !3383)
!3402 = !DILocation(line: 57, column: 26, scope: !3383)
!3403 = !DILocation(line: 57, column: 26, scope: !3383)
!3404 = !DILocation(line: 57, column: 26, scope: !3383)
!3405 = !DILocation(line: 57, column: 3, scope: !3383)
!3406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!3407 = !DILocalVariable(name: "Değişken",
  scope: !3383, file: !3255, line: 57, type: !3406)
!3408 = !DILocation(line: 57, column: 3, scope: !3383)
!3409 = !DILocation(line: 58, column: 26, scope: !3383)
!3410 = !DILocation(line: 58, column: 26, scope: !3383)
!3411 = !DILocation(line: 58, column: 26, scope: !3383)
!3412 = !DILocation(line: 58, column: 26, scope: !3383)
!3413 = !DILocation(line: 58, column: 26, scope: !3383)
!3414 = !DILocation(line: 58, column: 26, scope: !3383)
!3415 = !DILocation(line: 58, column: 3, scope: !3383)
!3416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3416, size: 64)
!3418 = !DILocalVariable(name: "Nesneler",
  scope: !3383, file: !3255, line: 58, type: !3417)
!3419 = !DILocation(line: 58, column: 3, scope: !3383)
!3420 = !DILocation(line: 59, column: 26, scope: !3383)
!3421 = !DILocation(line: 59, column: 26, scope: !3383)
!3422 = !DILocation(line: 59, column: 26, scope: !3383)
!3423 = !DILocation(line: 59, column: 26, scope: !3383)
!3424 = !DILocation(line: 59, column: 26, scope: !3383)
!3425 = !DILocation(line: 59, column: 26, scope: !3383)
!3426 = !DILocation(line: 59, column: 3, scope: !3383)
!3427 = !DILocalVariable(name: "boyut",
  scope: !3383, file: !3255, line: 59, type: !12)
!3428 = !DILocation(line: 59, column: 3, scope: !3383)
!3429 = !DILocation(line: 60, column: 26, scope: !3383)
!3430 = !DILocation(line: 60, column: 26, scope: !3383)
!3431 = !DILocation(line: 60, column: 26, scope: !3383)
!3432 = !DILocation(line: 60, column: 3, scope: !3383)
!3433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!3434 = !DILocalVariable(name: "Özet",
  scope: !3383, file: !3255, line: 60, type: !3433)
!3435 = !DILocation(line: 60, column: 3, scope: !3383)
!3436 = !DILocation(line: 61, column: 26, scope: !3383)
!3437 = !DILocation(line: 61, column: 3, scope: !3383)
!3438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!3439 = !DILocalVariable(name: "YeniÖzet",
  scope: !3383, file: !3255, line: 61, type: !3438)
!3440 = !DILocation(line: 61, column: 3, scope: !3383)
!3441 = !DILocation(line: 62, column: 3, scope: !3383)
!3442 = !DILocation(line: 62, column: 3, scope: !3383)
!3443 = !DILocation(line: 62, column: 27, scope: !3383)
!3444 = !DILocation(line: 62, column: 16, scope: !3383)
!3445 = !DILocation(line: 63, column: 7, scope: !3383)
!3446 = !DILocalVariable(name: "i",
  scope: !3383, file: !3255, line: 63, type: !12)
!3447 = !DILocation(line: 63, column: 7, scope: !3383)
!3448 = !DILocation(line: 63, column: 15, scope: !3383)
!3449 = !DILocation(line: 63, column: 19, scope: !3383)
!3450 = !DILocation(line: 63, column: 26, scope: !3383)
!3451 = !DILocation(line: 63, column: 26, scope: !3383)
!3452 = !DILocation(line: 63, column: 27, scope: !3383)
!3453 = distinct !DILexicalBlock(
        scope: !3383, file: !3255, line: 64, column: 3)
!3454 = !DILocation(line: 65, column: 25, scope: !3453)
!3455 = !DILocation(line: 65, column: 16, scope: !3453)
!3456 = !DILocation(line: 65, column: 16, scope: !3453)
!3457 = !DILocation(line: 65, column: 16, scope: !3453)
!3458 = !DILocation(line: 65, column: 16, scope: !3453)
!3459 = !DILocation(line: 65, column: 5, scope: !3453)
!3460 = !DILocation(line: 66, column: 16, scope: !3453)
!3461 = !DILocation(line: 66, column: 16, scope: !3453)
!3462 = !DILocation(line: 66, column: 16, scope: !3453)
!3463 = !DILocation(line: 66, column: 5, scope: !3453)
!3464 = !DILocation(line: 67, column: 16, scope: !3453)
!3465 = !DILocation(line: 67, column: 28, scope: !3453)
!3466 = !DILocation(line: 67, column: 36, scope: !3453)
!3467 = !DILocation(line: 67, column: 36, scope: !3453)
!3468 = !DILocation(line: 67, column: 36, scope: !3453)
!3469 = !DILocation(line: 67, column: 52, scope: !3453)
!3470 = !DILocation(line: 67, column: 52, scope: !3453)
!3471 = !DILocation(line: 67, column: 52, scope: !3453)
!3472 = !DILocation(line: 67, column: 22, scope: !3453)
!3473 = !DILocation(line: 67, column: 5, scope: !3453)
!3474 = !DILocation(line: 69, column: 10, scope: !3453)
!3475 = !DILocation(line: 69, column: 15, scope: !3453)
!3476 = distinct !DILexicalBlock(
        scope: !3453, file: !3255, line: 70, column: 5)
!3477 = !DILocation(line: 71, column: 7, scope: !3476)
!3478 = !DILocation(line: 71, column: 7, scope: !3476)
!3479 = !DILocation(line: 71, column: 25, scope: !3476)
!3480 = !DILocation(line: 71, column: 20, scope: !3476)
!3481 = distinct !DILexicalBlock(
        scope: !3453, file: !3255, line: 74, column: 5)
!3482 = !DILocation(line: 75, column: 7, scope: !3481)
!3483 = !DILocation(line: 75, column: 7, scope: !3481)
!3484 = !DILocation(line: 75, column: 22, scope: !3481)
!3485 = !DILocation(line: 75, column: 7, scope: !3481)
!3486 = !DILocation(line: 79, column: 7, scope: !3383)


!3488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!3489 = !DILocalVariable(name: "dönüş",
  scope: !3487, file: !2067, line: 15, type: !3488)
!3490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!3492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!3491 = !DILocalVariable(name: "İşlem",
  scope: !3487, file: !2067, line: 30, type: !3490, arg: 1)
!3493 = !DILocalVariable(name: "Bellek",
  scope: !3487, file: !2067, line: 31, type: !3492, arg: 2)
!3494 = !DISubroutineType(types: !3495)
!3495 = !{null, !3490, !3492 }
!3487 = distinct !DISubprogram( name: "işlem::t.Uzantı_ox113i",
 scope: !2001,
 file: !2067,
 line: 31,
 type: !3494, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!3496 = !DILocation(line: 30, column: 1, scope: !3487)
!3497 = !DILocation(line: 31, column: 19, scope: !3487)
!3498 = distinct !DILexicalBlock(
        scope: !3487, file: !2067, line: 51, column: 1)
!3499 = !DILocation(line: 34, column: 8, scope: !3498)
!3500 = !DILocation(line: 34, column: 8, scope: !3498)
!3501 = !DILocation(line: 34, column: 8, scope: !3498)
!3502 = distinct !DILexicalBlock(
        scope: !3498, file: !2067, line: 35, column: 3)
!3503 = !DILocation(line: 36, column: 13, scope: !3502)
!3504 = !DILocation(line: 36, column: 13, scope: !3502)
!3505 = !DILocation(line: 36, column: 13, scope: !3502)
!3506 = !DILocation(line: 36, column: 13, scope: !3502)
!3507 = !DILocation(line: 36, column: 13, scope: !3502)
!3508 = !DILocation(line: 36, column: 13, scope: !3502)
!3509 = !DILocation(line: 36, column: 13, scope: !3502)
!3510 = !DILocation(line: 36, column: 13, scope: !3502)
!3511 = !DILocation(line: 36, column: 13, scope: !3502)
!3512 = !DILocation(line: 36, column: 13, scope: !3502)
!3513 = !DILocation(line: 36, column: 5, scope: !3502)
!3514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!3515 = !DILocalVariable(name: "Özet",
  scope: !3502, file: !2067, line: 36, type: !3514)
!3516 = !DILocation(line: 36, column: 5, scope: !3502)
!3517 = !DILocation(line: 37, column: 5, scope: !3502)
!3518 = !DILocation(line: 37, column: 17, scope: !3502)
!3519 = !DILocation(line: 37, column: 11, scope: !3502)
!3520 = !DILocation(line: 38, column: 5, scope: !3502)
!3521 = !DILocation(line: 38, column: 24, scope: !3502)
!3522 = !DILocation(line: 38, column: 24, scope: !3502)
!3523 = !DILocation(line: 38, column: 24, scope: !3502)
!3524 = !DILocation(line: 38, column: 24, scope: !3502)
!3525 = !DILocation(line: 38, column: 24, scope: !3502)
!3526 = !DILocation(line: 38, column: 24, scope: !3502)
!3527 = !DILocation(line: 38, column: 24, scope: !3502)
!3528 = !DILocation(line: 38, column: 13, scope: !3502)
!3529 = distinct !DILexicalBlock(
        scope: !3498, file: !2067, line: 41, column: 3)
!3530 = !DILocation(line: 42, column: 13, scope: !3529)
!3531 = !DILocation(line: 42, column: 13, scope: !3529)
!3532 = !DILocation(line: 42, column: 13, scope: !3529)
!3533 = !DILocation(line: 42, column: 5, scope: !3529)
!3534 = !DILocalVariable(name: "sıra",
  scope: !3529, file: !2067, line: 42, type: !12)
!3535 = !DILocation(line: 42, column: 5, scope: !3529)
!3536 = !DILocation(line: 43, column: 5, scope: !3529)
!3537 = !DILocation(line: 43, column: 5, scope: !3529)
!3538 = !DILocation(line: 43, column: 5, scope: !3529)
!3539 = !DILocation(line: 43, column: 30, scope: !3529)
!3540 = !DILocation(line: 43, column: 23, scope: !3529)
!3541 = !DILocation(line: 44, column: 10, scope: !3529)
!3542 = !DILocation(line: 44, column: 10, scope: !3529)
!3543 = !DILocation(line: 44, column: 10, scope: !3529)
!3544 = !DILocation(line: 44, column: 26, scope: !3529)
!3545 = !DILocation(line: 45, column: 7, scope: !3529)
!3546 = !DILocation(line: 45, column: 15, scope: !3529)
!3547 = !DILocation(line: 46, column: 5, scope: !3529)
!3548 = !DILocation(line: 46, column: 23, scope: !3529)
!3549 = !DILocation(line: 46, column: 23, scope: !3529)
!3550 = !DILocation(line: 46, column: 23, scope: !3529)
!3551 = !DILocation(line: 46, column: 23, scope: !3529)
!3552 = !DILocation(line: 46, column: 23, scope: !3529)
!3553 = !DILocation(line: 46, column: 23, scope: !3529)
!3554 = !DILocation(line: 46, column: 23, scope: !3529)
!3555 = !DILocation(line: 46, column: 13, scope: !3529)
!3556 = !DILocation(line: 48, column: 7, scope: !3498)


!3558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!3559 = !DILocalVariable(name: "dönüş",
  scope: !3557, file: !2067, line: 15, type: !3558)
!3560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!3562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3561 = !DILocalVariable(name: "Konum",
  scope: !3557, file: !2067, line: 60, type: !3560, arg: 1)
!3563 = !DILocalVariable(name: "Hafıza",
  scope: !3557, file: !2067, line: 61, type: !3562, arg: 2)
!3564 = !DISubroutineType(types: !3565)
!3565 = !{null, !3560, !3562 }
!3557 = distinct !DISubprogram( name: "işlem::konum.İkile_ox113i",
 scope: !2001,
 file: !2067,
 line: 61,
 type: !3564, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!3566 = !DILocation(line: 60, column: 1, scope: !3557)
!3567 = !DILocation(line: 61, column: 18, scope: !3557)
!3568 = distinct !DILexicalBlock(
        scope: !3557, file: !2067, line: 88, column: 1)
!3569 = !DILocation(line: 63, column: 22, scope: !3568)
!3570 = !DILocation(line: 63, column: 17, scope: !3568)
!3571 = !DILocation(line: 63, column: 3, scope: !3568)
!3572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3573 = !DILocalVariable(name: "İmge",
  scope: !3568, file: !2067, line: 63, type: !3572)
!3574 = !DILocation(line: 63, column: 3, scope: !3568)
!3575 = !DILocation(line: 64, column: 19, scope: !3568)
!3576 = !DILocation(line: 64, column: 27, scope: !3568)
!3577 = !DILocation(line: 64, column: 3, scope: !3568)
!3578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!3579 = !DILocalVariable(name: "Yeni",
  scope: !3568, file: !2067, line: 64, type: !3578)
!3580 = !DILocation(line: 64, column: 3, scope: !3568)
!3581 = !DILocation(line: 65, column: 3, scope: !3568)
!3582 = !DILocation(line: 65, column: 3, scope: !3568)
!3583 = !DILocation(line: 65, column: 14, scope: !3568)
!3584 = !DILocation(line: 65, column: 3, scope: !3568)
!3585 = !DILocation(line: 66, column: 3, scope: !3568)
!3586 = !DILocation(line: 66, column: 3, scope: !3568)
!3587 = !DILocation(line: 66, column: 3, scope: !3568)
!3588 = !DILocation(line: 66, column: 3, scope: !3568)
!3589 = !DILocation(line: 66, column: 3, scope: !3568)
!3590 = !DILocation(line: 66, column: 41, scope: !3568)
!3591 = !DILocation(line: 66, column: 49, scope: !3568)
!3592 = !DILocation(line: 66, column: 49, scope: !3568)
!3593 = !DILocation(line: 66, column: 49, scope: !3568)
!3594 = !DILocation(line: 66, column: 32, scope: !3568)
!3595 = !DILocation(line: 66, column: 3, scope: !3568)
!3596 = !DILocation(line: 67, column: 3, scope: !3568)
!3597 = !DILocation(line: 67, column: 3, scope: !3568)
!3598 = !DILocation(line: 67, column: 3, scope: !3568)
!3599 = !DILocation(line: 67, column: 3, scope: !3568)
!3600 = !DILocation(line: 67, column: 3, scope: !3568)
!3601 = !DILocation(line: 67, column: 3, scope: !3568)
!3602 = !DILocation(line: 67, column: 3, scope: !3568)
!3603 = !DILocation(line: 67, column: 36, scope: !3568)
!3604 = !DILocation(line: 67, column: 3, scope: !3568)
!3605 = !DILocation(line: 68, column: 3, scope: !3568)
!3606 = !DILocation(line: 68, column: 3, scope: !3568)
!3607 = !DILocation(line: 68, column: 30, scope: !3568)
!3608 = !DILocation(line: 68, column: 3, scope: !3568)
!3609 = !DILocation(line: 69, column: 3, scope: !3568)
!3610 = !DILocation(line: 69, column: 3, scope: !3568)
!3611 = !DILocation(line: 69, column: 17, scope: !3568)
!3612 = !DILocation(line: 69, column: 17, scope: !3568)
!3613 = !DILocation(line: 69, column: 17, scope: !3568)
!3614 = !DILocation(line: 70, column: 5, scope: !3568)
!3615 = !DILocation(line: 71, column: 5, scope: !3568)
!3616 = !DILocation(line: 71, column: 5, scope: !3568)
!3617 = !DILocation(line: 71, column: 5, scope: !3568)
!3618 = !DILocation(line: 71, column: 5, scope: !3568)
!3619 = !DILocation(line: 71, column: 5, scope: !3568)
!3620 = !DILocation(line: 72, column: 5, scope: !3568)
!3621 = !DILocation(line: 72, column: 5, scope: !3568)
!3622 = !DILocation(line: 72, column: 5, scope: !3568)
!3623 = !DILocation(line: 72, column: 5, scope: !3568)
!3624 = !DILocation(line: 72, column: 5, scope: !3568)
!3625 = !DILocation(line: 69, column: 31, scope: !3568)
!3626 = !DILocation(line: 69, column: 3, scope: !3568)
!3627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!3628 = !DILocalVariable(name: "Gözet",
  scope: !3568, file: !2067, line: 73, type: !3627)
!3629 = !DILocation(line: 73, column: 9, scope: !3568)
!3630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!3631 = !DILocalVariable(name: "Yözet",
  scope: !3568, file: !2067, line: 74, type: !3630)
!3632 = !DILocation(line: 74, column: 9, scope: !3568)
!3633 = !DILocation(line: 75, column: 12, scope: !3568)
!3634 = !DILocation(line: 75, column: 12, scope: !3568)
!3635 = !DILocation(line: 75, column: 12, scope: !3568)
!3636 = !DILocation(line: 75, column: 12, scope: !3568)
!3637 = !DILocation(line: 75, column: 3, scope: !3568)
!3638 = !DILocalVariable(name: "boyut",
  scope: !3568, file: !2067, line: 75, type: !12)
!3639 = !DILocation(line: 75, column: 3, scope: !3568)
!3640 = !DILocation(line: 76, column: 8, scope: !3568)
!3641 = !DILocation(line: 77, column: 5, scope: !3568)
!3642 = !DILocation(line: 77, column: 5, scope: !3568)
!3643 = !DILocation(line: 77, column: 28, scope: !3568)
!3644 = !DILocation(line: 77, column: 17, scope: !3568)
!3645 = !DILocation(line: 78, column: 7, scope: !3568)
!3646 = !DILocalVariable(name: "i",
  scope: !3568, file: !2067, line: 78, type: !12)
!3647 = !DILocation(line: 78, column: 7, scope: !3568)
!3648 = !DILocation(line: 78, column: 15, scope: !3568)
!3649 = !DILocation(line: 78, column: 19, scope: !3568)
!3650 = !DILocation(line: 78, column: 26, scope: !3568)
!3651 = !DILocation(line: 78, column: 26, scope: !3568)
!3652 = !DILocation(line: 78, column: 27, scope: !3568)
!3653 = distinct !DILexicalBlock(
        scope: !3568, file: !2067, line: 79, column: 3)
!3654 = !DILocation(line: 80, column: 13, scope: !3653)
!3655 = !DILocation(line: 80, column: 13, scope: !3653)
!3656 = !DILocation(line: 80, column: 13, scope: !3653)
!3657 = !DILocation(line: 80, column: 13, scope: !3653)
!3658 = !DILocation(line: 80, column: 35, scope: !3653)
!3659 = !DILocation(line: 80, column: 34, scope: !3653)
!3660 = !DILocation(line: 80, column: 5, scope: !3653)
!3661 = !DILocation(line: 81, column: 13, scope: !3653)
!3662 = !DILocation(line: 81, column: 26, scope: !3653)
!3663 = !DILocation(line: 81, column: 34, scope: !3653)
!3664 = !DILocation(line: 81, column: 34, scope: !3653)
!3665 = !DILocation(line: 81, column: 34, scope: !3653)
!3666 = !DILocation(line: 81, column: 51, scope: !3653)
!3667 = !DILocation(line: 81, column: 51, scope: !3653)
!3668 = !DILocation(line: 81, column: 51, scope: !3653)
!3669 = !DILocation(line: 81, column: 20, scope: !3653)
!3670 = !DILocation(line: 81, column: 5, scope: !3653)
!3671 = !DILocation(line: 82, column: 5, scope: !3653)
!3672 = !DILocation(line: 82, column: 5, scope: !3653)
!3673 = !DILocation(line: 82, column: 22, scope: !3653)
!3674 = !DILocation(line: 82, column: 17, scope: !3653)
!3675 = !DILocation(line: 84, column: 3, scope: !3568)
!3676 = !DILocation(line: 84, column: 3, scope: !3568)
!3677 = distinct !DILexicalBlock(
        scope: !3568, file: !2067, line: 84, column: 15)
!3678 = distinct !DILexicalBlock(
        scope: !3677, file: !2067, line: 205, column: 1)
!3679 = !DILocation(line: 201, column: 3, scope: !3678)
!3680 = !DILocation(line: 201, column: 3, scope: !3678)
!3681 = !DILocation(line: 201, column: 3, scope: !3678)
!3682 = !DILocation(line: 202, column: 3, scope: !3678)
!3683 = !DILocation(line: 202, column: 3, scope: !3678)
!3684 = !DILocation(line: 202, column: 3, scope: !3678)
!3685 = !DILocation(line: 85, column: 7, scope: !3568)


!3687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!3689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!3688 = !DILocalVariable(name: "İşlem",
  scope: !3686, file: !2067, line: 143, type: !3687, arg: 1)
!3690 = !DILocalVariable(name: "Değişken",
  scope: !3686, file: !2067, line: 144, type: !3689, arg: 2)
!3691 = !DISubroutineType(types: !3692)
!3692 = !{null, !3687, !3689 }
!3686 = distinct !DISubprogram( name: "işlem::t.DeğişkenEkle_ox113i",
 scope: !2001,
 file: !2067,
 line: 144,
 type: !3691, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DeğişkenEkle
!3693 = !DILocation(line: 143, column: 1, scope: !3686)
!3694 = !DILocation(line: 144, column: 25, scope: !3686)
!3695 = distinct !DILexicalBlock(
        scope: !3686, file: !2067, line: 149, column: 1)
!3696 = !DILocation(line: 146, column: 3, scope: !3695)
!3697 = !DILocation(line: 146, column: 3, scope: !3695)
!3698 = !DILocation(line: 146, column: 3, scope: !3695)
!3699 = !DILocation(line: 146, column: 28, scope: !3695)
!3700 = !DILocation(line: 146, column: 28, scope: !3695)
!3701 = !DILocation(line: 146, column: 28, scope: !3695)
!3702 = !DILocation(line: 146, column: 23, scope: !3695)


!3704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!3705 = !DILocalVariable(name: "dönüş",
  scope: !3703, file: !2067, line: 15, type: !3704)
!3706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!3707 = !DILocalVariable(name: "İşlem",
  scope: !3703, file: !2067, line: 149, type: !3706, arg: 1)
!3708 = !DISubroutineType(types: !3709)
!3709 = !{null, !3706 }
!3703 = distinct !DISubprogram( name: "işlem::t.Sonuç_ox113i",
 scope: !2001,
 file: !2067,
 line: 150,
 type: !3708, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sonuç
!3710 = !DILocation(line: 149, column: 1, scope: !3703)
!3711 = distinct !DILexicalBlock(
        scope: !3703, file: !2067, line: 156, column: 1)
!3712 = !DILocation(line: 152, column: 16, scope: !3711)
!3713 = !DILocation(line: 152, column: 16, scope: !3711)
!3714 = !DILocation(line: 152, column: 16, scope: !3711)
!3715 = !DILocation(line: 152, column: 16, scope: !3711)
!3716 = !DILocation(line: 152, column: 3, scope: !3711)
!3717 = !DILocalVariable(name: "Satırlar",
  scope: !3711, file: !2067, line: 152, type: !329)
!3718 = !DILocation(line: 152, column: 3, scope: !3711)
!3719 = !DILocation(line: 153, column: 7, scope: !3711)
!3720 = !DILocation(line: 153, column: 7, scope: !3711)
!3721 = !DILocation(line: 153, column: 7, scope: !3711)
!3722 = !DILocation(line: 153, column: 26, scope: !3711)
!3723 = !DILocation(line: 153, column: 26, scope: !3711)
!3724 = !DILocation(line: 153, column: 26, scope: !3711)
!3725 = !DILocation(line: 153, column: 25, scope: !3711)
!3726 = !DILocation(line: 153, column: 25, scope: !3711)
!3727 = !DILocation(line: 153, column: 25, scope: !3711)


!3729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3730 = !DILocalVariable(name: "dönüş",
  scope: !3728, file: !2067, line: 15, type: !3729)
!3731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!3733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!3732 = !DILocalVariable(name: "İşlem",
  scope: !3728, file: !2067, line: 156, type: !3731, arg: 1)
!3734 = !DILocalVariable(name: "Hafıza",
  scope: !3728, file: !2067, line: 158, type: !3733, arg: 2)
!3736 = !DILocalVariable(name: "Çıktı",
  scope: !3728, file: !2067, line: 158, type: !3735, arg: 3)
!3737 = !DISubroutineType(types: !3738)
!3738 = !{null, !3731, !3733, !3735 }
!3728 = distinct !DISubprogram( name: "işlem::t.Değişkenleriİkile_ox113i",
 scope: !2001,
 file: !2067,
 line: 157,
 type: !3737, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Değişkenleriİkile
!3739 = !DILocation(line: 156, column: 1, scope: !3728)
!3740 = !DILocation(line: 158, column: 3, scope: !3728)
!3741 = !DILocation(line: 158, column: 22, scope: !3728)
!3742 = distinct !DILexicalBlock(
        scope: !3728, file: !2067, line: 178, column: 1)
!3743 = !DILocation(line: 160, column: 9, scope: !3742)
!3744 = !DILocation(line: 162, column: 36, scope: !3742)
!3745 = !DILocation(line: 162, column: 44, scope: !3742)
!3746 = !DILocation(line: 162, column: 44, scope: !3742)
!3747 = !DILocation(line: 162, column: 44, scope: !3742)
!3748 = !DILocation(line: 162, column: 44, scope: !3742)
!3749 = !DILocation(line: 162, column: 70, scope: !3742)
!3750 = !DILocation(line: 162, column: 31, scope: !3742)
!3751 = !DILocation(line: 162, column: 3, scope: !3742)
!3752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!3753 = !DILocalVariable(name: "Dağarcık",
  scope: !3742, file: !2067, line: 162, type: !3752)
!3754 = !DILocation(line: 162, column: 3, scope: !3742)
!3755 = !DILocation(line: 163, column: 15, scope: !3742)
!3756 = !DILocation(line: 163, column: 15, scope: !3742)
!3757 = !DILocation(line: 163, column: 15, scope: !3742)
!3758 = !DILocation(line: 163, column: 15, scope: !3742)
!3759 = !DILocation(line: 163, column: 15, scope: !3742)
!3760 = !DILocation(line: 163, column: 15, scope: !3742)
!3761 = !DILocation(line: 163, column: 3, scope: !3742)
!3762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3762, size: 64)
!3764 = !DILocalVariable(name: "Nesneler",
  scope: !3742, file: !2067, line: 163, type: !3763)
!3765 = !DILocation(line: 163, column: 3, scope: !3742)
!3766 = !DILocation(line: 164, column: 15, scope: !3742)
!3767 = !DILocation(line: 164, column: 15, scope: !3742)
!3768 = !DILocation(line: 164, column: 15, scope: !3742)
!3769 = !DILocation(line: 164, column: 15, scope: !3742)
!3770 = !DILocation(line: 164, column: 15, scope: !3742)
!3771 = !DILocation(line: 164, column: 15, scope: !3742)
!3772 = !DILocation(line: 164, column: 3, scope: !3742)
!3773 = !DILocalVariable(name: "boyut",
  scope: !3742, file: !2067, line: 164, type: !12)
!3774 = !DILocation(line: 164, column: 3, scope: !3742)
!3775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!3776 = !DILocalVariable(name: "Değişken",
  scope: !3742, file: !2067, line: 165, type: !3775)
!3777 = !DILocation(line: 165, column: 9, scope: !3742)
!3778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!3779 = !DILocalVariable(name: "YeniDeğişken",
  scope: !3742, file: !2067, line: 166, type: !3778)
!3780 = !DILocation(line: 166, column: 9, scope: !3742)
!3781 = !DILocation(line: 168, column: 7, scope: !3742)
!3782 = !DILocalVariable(name: "i",
  scope: !3742, file: !2067, line: 168, type: !12)
!3783 = !DILocation(line: 168, column: 7, scope: !3742)
!3784 = !DILocation(line: 168, column: 15, scope: !3742)
!3785 = !DILocation(line: 168, column: 19, scope: !3742)
!3786 = !DILocation(line: 168, column: 26, scope: !3742)
!3787 = !DILocation(line: 168, column: 26, scope: !3742)
!3788 = !DILocation(line: 168, column: 27, scope: !3742)
!3789 = distinct !DILexicalBlock(
        scope: !3742, file: !2067, line: 169, column: 3)
!3790 = !DILocation(line: 170, column: 25, scope: !3789)
!3791 = !DILocation(line: 170, column: 16, scope: !3789)
!3792 = !DILocation(line: 170, column: 16, scope: !3789)
!3793 = !DILocation(line: 170, column: 16, scope: !3789)
!3794 = !DILocation(line: 170, column: 16, scope: !3789)
!3795 = !DILocation(line: 170, column: 5, scope: !3789)
!3796 = !DILocation(line: 171, column: 20, scope: !3789)
!3797 = !DILocation(line: 171, column: 36, scope: !3789)
!3798 = !DILocation(line: 171, column: 30, scope: !3789)
!3799 = !DILocation(line: 171, column: 5, scope: !3789)
!3800 = !DILocation(line: 172, column: 5, scope: !3789)
!3801 = !DILocation(line: 172, column: 20, scope: !3789)
!3802 = !DILocation(line: 172, column: 20, scope: !3789)
!3803 = !DILocation(line: 172, column: 20, scope: !3789)
!3804 = !DILocation(line: 172, column: 15, scope: !3789)
!3805 = !DILocation(line: 174, column: 7, scope: !3742)
!3806 = !DILocation(line: 174, column: 7, scope: !3742)
!3807 = !DILocation(line: 174, column: 7, scope: !3742)


!3809 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i_tan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3811 = !DILocalVariable(name: "dönüş",
  scope: !3808, file: !3809, line: 15, type: !3810)
!3812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!3814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!3816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!3813 = !DILocalVariable(name: "İşlem",
  scope: !3808, file: !3809, line: 4, type: !3812, arg: 1)
!3815 = !DILocalVariable(name: "Derleme",
  scope: !3808, file: !3809, line: 6, type: !3814, arg: 2)
!3817 = !DILocalVariable(name: "Bölüm",
  scope: !3808, file: !3809, line: 7, type: !3816, arg: 3)
!3818 = !DISubroutineType(types: !3819)
!3819 = !{null, !3812, !3814, !3816 }
!3808 = distinct !DISubprogram( name: "işlem::t.TürBelirle_ox113i",
 scope: !2001,
 file: !3809,
 line: 5,
 type: !3818, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürBelirle
!3820 = !DILocation(line: 4, column: 1, scope: !3808)
!3821 = !DILocation(line: 6, column: 3, scope: !3808)
!3822 = !DILocation(line: 7, column: 3, scope: !3808)
!3823 = distinct !DILexicalBlock(
        scope: !3808, file: !3809, line: 77, column: 1)
!3824 = !DILocation(line: 9, column: 12, scope: !3823)
!3825 = !DILocation(line: 9, column: 12, scope: !3823)
!3826 = !DILocation(line: 9, column: 12, scope: !3823)
!3827 = !DILocation(line: 9, column: 12, scope: !3823)
!3828 = !DILocation(line: 9, column: 12, scope: !3823)
!3829 = !DILocation(line: 9, column: 43, scope: !3823)
!3830 = !DILocation(line: 9, column: 32, scope: !3823)
!3831 = !DILocation(line: 9, column: 3, scope: !3823)
!3832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!3833 = !DILocalVariable(name: "Özet",
  scope: !3823, file: !3809, line: 9, type: !3832)
!3834 = !DILocation(line: 9, column: 3, scope: !3823)
!3835 = !DILocation(line: 10, column: 12, scope: !3823)
!3836 = !DILocation(line: 10, column: 12, scope: !3823)
!3837 = !DILocation(line: 10, column: 12, scope: !3823)
!3838 = !DILocation(line: 10, column: 3, scope: !3823)
!3839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3840 = !DILocalVariable(name: "İmge",
  scope: !3823, file: !3809, line: 10, type: !3839)
!3841 = !DILocation(line: 10, column: 3, scope: !3823)
!3842 = !DILocation(line: 12, column: 23, scope: !3823)
!3843 = !DILocation(line: 12, column: 23, scope: !3823)
!3844 = !DILocation(line: 12, column: 12, scope: !3823)
!3845 = !DILocation(line: 12, column: 3, scope: !3823)
!3846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!3847 = !DILocalVariable(name: "Konum",
  scope: !3823, file: !3809, line: 12, type: !3846)
!3848 = !DILocation(line: 12, column: 3, scope: !3823)
!3849 = !DILocation(line: 13, column: 3, scope: !3823)
!3850 = !DILocation(line: 13, column: 3, scope: !3823)
!3851 = !DILocation(line: 13, column: 3, scope: !3823)
!3852 = !DILocation(line: 13, column: 3, scope: !3823)
!3853 = !DILocation(line: 13, column: 3, scope: !3823)
!3854 = !DILocation(line: 13, column: 3, scope: !3823)
!3855 = !DILocation(line: 13, column: 3, scope: !3823)
!3856 = !DILocation(line: 13, column: 34, scope: !3823)
!3857 = !DILocation(line: 13, column: 34, scope: !3823)
!3858 = !DILocation(line: 13, column: 34, scope: !3823)
!3859 = !DILocation(line: 13, column: 34, scope: !3823)
!3860 = !DILocation(line: 13, column: 34, scope: !3823)
!3861 = !DILocation(line: 13, column: 3, scope: !3823)
!3862 = !DILocation(line: 14, column: 3, scope: !3823)
!3863 = !DILocation(line: 14, column: 3, scope: !3823)
!3864 = !DILocation(line: 14, column: 34, scope: !3823)
!3865 = !DILocation(line: 14, column: 34, scope: !3823)
!3866 = !DILocation(line: 14, column: 34, scope: !3823)
!3867 = !DILocation(line: 14, column: 34, scope: !3823)
!3868 = !DILocation(line: 14, column: 34, scope: !3823)
!3869 = !DILocation(line: 14, column: 3, scope: !3823)
!3870 = !DILocation(line: 15, column: 3, scope: !3823)
!3871 = !DILocation(line: 15, column: 3, scope: !3823)
!3872 = !DILocation(line: 15, column: 34, scope: !3823)
!3873 = !DILocation(line: 15, column: 34, scope: !3823)
!3874 = !DILocation(line: 15, column: 34, scope: !3823)
!3875 = !DILocation(line: 15, column: 3, scope: !3823)
!3876 = !DILocation(line: 16, column: 3, scope: !3823)
!3877 = !DILocation(line: 16, column: 3, scope: !3823)
!3878 = !DILocation(line: 16, column: 34, scope: !3823)
!3879 = !DILocation(line: 16, column: 34, scope: !3823)
!3880 = !DILocation(line: 16, column: 34, scope: !3823)
!3881 = !DILocation(line: 16, column: 3, scope: !3823)
!3882 = !DILocation(line: 17, column: 3, scope: !3823)
!3883 = !DILocation(line: 17, column: 3, scope: !3823)
!3884 = !DILocation(line: 17, column: 3, scope: !3823)
!3885 = !DILocation(line: 17, column: 3, scope: !3823)
!3886 = !DILocation(line: 17, column: 26, scope: !3823)
!3887 = !DILocation(line: 17, column: 26, scope: !3823)
!3888 = !DILocation(line: 17, column: 26, scope: !3823)
!3889 = !DILocation(line: 17, column: 3, scope: !3823)
!3890 = !DILocation(line: 18, column: 15, scope: !3823)
!3891 = !DILocation(line: 18, column: 15, scope: !3823)
!3892 = !DILocation(line: 18, column: 15, scope: !3823)
!3893 = !DILocation(line: 18, column: 3, scope: !3823)
!3894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!3895 = !DILocalVariable(name: "Değişken",
  scope: !3823, file: !3809, line: 18, type: !3894)
!3896 = !DILocation(line: 18, column: 3, scope: !3823)
!3897 = !DILocation(line: 19, column: 15, scope: !3823)
!3898 = !DILocation(line: 19, column: 15, scope: !3823)
!3899 = !DILocation(line: 19, column: 15, scope: !3823)
!3900 = !DILocation(line: 19, column: 15, scope: !3823)
!3901 = !DILocation(line: 19, column: 15, scope: !3823)
!3902 = !DILocation(line: 19, column: 15, scope: !3823)
!3903 = !DILocation(line: 19, column: 3, scope: !3823)
!3904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3904, size: 64)
!3906 = !DILocalVariable(name: "Nesneler",
  scope: !3823, file: !3809, line: 19, type: !3905)
!3907 = !DILocation(line: 19, column: 3, scope: !3823)
!3908 = !DILocation(line: 20, column: 15, scope: !3823)
!3909 = !DILocation(line: 20, column: 15, scope: !3823)
!3910 = !DILocation(line: 20, column: 15, scope: !3823)
!3911 = !DILocation(line: 20, column: 15, scope: !3823)
!3912 = !DILocation(line: 20, column: 15, scope: !3823)
!3913 = !DILocation(line: 20, column: 15, scope: !3823)
!3914 = !DILocation(line: 20, column: 3, scope: !3823)
!3915 = !DILocalVariable(name: "boyut",
  scope: !3823, file: !3809, line: 20, type: !12)
!3916 = !DILocation(line: 20, column: 3, scope: !3823)
!3917 = !DILocation(line: 21, column: 8, scope: !3823)
!3918 = !DILocation(line: 23, column: 11, scope: !3823)
!3919 = !DILocation(line: 23, column: 11, scope: !3823)
!3920 = !DILocation(line: 23, column: 11, scope: !3823)
!3921 = !DILocation(line: 25, column: 12, scope: !3823)
!3922 = !DILocation(line: 25, column: 12, scope: !3823)
!3923 = !DILocation(line: 25, column: 12, scope: !3823)
!3924 = !DILocation(line: 25, column: 12, scope: !3823)
!3925 = !DILocation(line: 27, column: 11, scope: !3823)
!3926 = !DILocation(line: 27, column: 11, scope: !3823)
!3927 = !DILocation(line: 27, column: 11, scope: !3823)
!3928 = !DILocation(line: 27, column: 11, scope: !3823)
!3929 = !DILocation(line: 27, column: 11, scope: !3823)
!3930 = !DILocation(line: 27, column: 11, scope: !3823)
!3931 = !DILocation(line: 27, column: 11, scope: !3823)
!3932 = !DILocation(line: 22, column: 18, scope: !3823)
!3933 = !DILocation(line: 29, column: 3, scope: !3823)
!3934 = !DILocation(line: 29, column: 3, scope: !3823)
!3935 = !DILocation(line: 29, column: 28, scope: !3823)
!3936 = !DILocation(line: 29, column: 28, scope: !3823)
!3937 = !DILocation(line: 29, column: 16, scope: !3823)
!3938 = !DILocation(line: 30, column: 3, scope: !3823)
!3939 = !DILocalVariable(name: "i",
  scope: !3823, file: !3809, line: 30, type: !12)
!3940 = !DILocation(line: 30, column: 3, scope: !3823)
!3941 = !DILocation(line: 31, column: 18, scope: !3823)
!3942 = !DILocation(line: 31, column: 18, scope: !3823)
!3943 = !DILocation(line: 31, column: 18, scope: !3823)
!3944 = !DILocation(line: 31, column: 3, scope: !3823)
!3945 = !DILocalVariable(name: "bağımsızlık",
  scope: !3823, file: !3809, line: 31, type: !227)
!3946 = !DILocation(line: 31, column: 3, scope: !3823)
!3947 = !DILocation(line: 32, column: 8, scope: !3823)
!3948 = distinct !DILexicalBlock(
        scope: !3823, file: !3809, line: 33, column: 3)
!3949 = !DILocation(line: 34, column: 5, scope: !3948)
!3950 = !DILocation(line: 34, column: 5, scope: !3948)
!3951 = !DILocation(line: 34, column: 5, scope: !3948)
!3952 = !DILocation(line: 34, column: 5, scope: !3948)
!3953 = !DILocation(line: 34, column: 5, scope: !3948)
!3954 = !DILocation(line: 34, column: 5, scope: !3948)
!3955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!3956 = !DILocalVariable(name: "DÖzet",
  scope: !3823, file: !3809, line: 38, type: !3955)
!3957 = !DILocation(line: 38, column: 9, scope: !3823)
!3958 = !DILocation(line: 39, column: 7, scope: !3823)
!3959 = !DILocation(line: 39, column: 11, scope: !3823)
!3960 = !DILocation(line: 39, column: 18, scope: !3823)
!3961 = !DILocation(line: 39, column: 18, scope: !3823)
!3962 = !DILocation(line: 39, column: 19, scope: !3823)
!3963 = distinct !DILexicalBlock(
        scope: !3823, file: !3809, line: 40, column: 3)
!3964 = !DILocation(line: 41, column: 25, scope: !3963)
!3965 = !DILocation(line: 41, column: 16, scope: !3963)
!3966 = !DILocation(line: 41, column: 16, scope: !3963)
!3967 = !DILocation(line: 41, column: 16, scope: !3963)
!3968 = !DILocation(line: 41, column: 16, scope: !3963)
!3969 = !DILocation(line: 41, column: 5, scope: !3963)
!3970 = !DILocation(line: 42, column: 17, scope: !3963)
!3971 = !DILocation(line: 42, column: 17, scope: !3963)
!3972 = !DILocation(line: 42, column: 17, scope: !3963)
!3973 = !DILocation(line: 42, column: 5, scope: !3963)
!3974 = !DILocation(line: 43, column: 5, scope: !3963)
!3975 = !DILocation(line: 43, column: 23, scope: !3963)
!3976 = !DILocation(line: 43, column: 12, scope: !3963)
!3977 = !DILocation(line: 44, column: 11, scope: !3963)
!3978 = !DILocation(line: 46, column: 5, scope: !3963)
!3979 = !DILocation(line: 46, column: 5, scope: !3963)
!3980 = !DILocation(line: 46, column: 5, scope: !3963)
!3981 = !DILocation(line: 46, column: 5, scope: !3963)
!3982 = !DILocation(line: 46, column: 5, scope: !3963)
!3983 = !DILocation(line: 46, column: 32, scope: !3963)
!3984 = !DILocation(line: 46, column: 5, scope: !3963)
!3985 = !DILocation(line: 47, column: 5, scope: !3963)
!3986 = !DILocation(line: 47, column: 5, scope: !3963)
!3987 = !DILocation(line: 47, column: 5, scope: !3963)
!3988 = !DILocation(line: 47, column: 5, scope: !3963)
!3989 = !DILocation(line: 47, column: 5, scope: !3963)
!3990 = !DILocation(line: 47, column: 32, scope: !3963)
!3991 = !DILocation(line: 47, column: 32, scope: !3963)
!3992 = !DILocation(line: 47, column: 32, scope: !3963)
!3993 = !DILocation(line: 47, column: 5, scope: !3963)
!3994 = !DILocation(line: 48, column: 5, scope: !3963)
!3995 = !DILocation(line: 48, column: 5, scope: !3963)
!3996 = !DILocation(line: 48, column: 5, scope: !3963)
!3997 = !DILocation(line: 48, column: 5, scope: !3963)
!3998 = !DILocation(line: 48, column: 37, scope: !3963)
!3999 = !DILocation(line: 48, column: 37, scope: !3963)
!4000 = !DILocation(line: 48, column: 37, scope: !3963)
!4001 = !DILocation(line: 48, column: 37, scope: !3963)
!4002 = distinct !DILexicalBlock(
        scope: !3963, file: !3809, line: 48, column: 25)
!4003 = distinct !DILexicalBlock(
        scope: !4002, file: !3809, line: 35, column: 1)
!4004 = !DILocation(line: 29, column: 3, scope: !4003)
!4005 = !DILocation(line: 29, column: 3, scope: !4003)
!4006 = !DILocation(line: 29, column: 27, scope: !4003)
!4007 = !DILocation(line: 29, column: 27, scope: !4003)
!4008 = !DILocation(line: 29, column: 27, scope: !4003)
!4009 = !DILocation(line: 29, column: 3, scope: !4003)
!4010 = !DILocation(line: 30, column: 3, scope: !4003)
!4011 = !DILocation(line: 30, column: 3, scope: !4003)
!4012 = !DILocation(line: 30, column: 27, scope: !4003)
!4013 = !DILocation(line: 30, column: 27, scope: !4003)
!4014 = !DILocation(line: 30, column: 27, scope: !4003)
!4015 = !DILocation(line: 30, column: 3, scope: !4003)
!4016 = !DILocation(line: 31, column: 3, scope: !4003)
!4017 = !DILocation(line: 31, column: 3, scope: !4003)
!4018 = !DILocation(line: 31, column: 27, scope: !4003)
!4019 = !DILocation(line: 31, column: 27, scope: !4003)
!4020 = !DILocation(line: 31, column: 27, scope: !4003)
!4021 = !DILocation(line: 31, column: 3, scope: !4003)
!4022 = !DILocation(line: 32, column: 3, scope: !4003)
!4023 = !DILocation(line: 32, column: 3, scope: !4003)
!4024 = !DILocation(line: 32, column: 27, scope: !4003)
!4025 = !DILocation(line: 32, column: 27, scope: !4003)
!4026 = !DILocation(line: 32, column: 27, scope: !4003)
!4027 = !DILocation(line: 32, column: 3, scope: !4003)
!4028 = !DILocation(line: 49, column: 11, scope: !3963)
!4029 = !DILocation(line: 49, column: 11, scope: !3963)
!4030 = !DILocation(line: 49, column: 11, scope: !3963)
!4031 = !DILocation(line: 49, column: 11, scope: !3963)
!4032 = !DILocation(line: 49, column: 11, scope: !3963)
!4033 = distinct !DILexicalBlock(
        scope: !3963, file: !3809, line: 52, column: 9)
!4034 = !DILocation(line: 52, column: 9, scope: !4033)
!4035 = !DILocation(line: 52, column: 9, scope: !4033)
!4036 = !DILocation(line: 52, column: 9, scope: !4033)
!4037 = !DILocation(line: 52, column: 9, scope: !4033)
!4038 = !DILocation(line: 54, column: 10, scope: !3963)
!4039 = !DILocation(line: 54, column: 15, scope: !3963)
!4040 = distinct !DILexicalBlock(
        scope: !3963, file: !3809, line: 55, column: 5)
!4041 = !DILocation(line: 56, column: 13, scope: !4040)
!4042 = !DILocation(line: 57, column: 9, scope: !4040)
!4043 = !DILocation(line: 57, column: 9, scope: !4040)
!4044 = !DILocation(line: 57, column: 27, scope: !4040)
!4045 = !DILocation(line: 57, column: 22, scope: !4040)
!4046 = distinct !DILexicalBlock(
        scope: !4040, file: !3809, line: 59, column: 7)
!4047 = !DILocation(line: 60, column: 14, scope: !4046)
!4048 = !DILocation(line: 61, column: 11, scope: !4046)
!4049 = !DILocation(line: 61, column: 11, scope: !4046)
!4050 = !DILocation(line: 61, column: 29, scope: !4046)
!4051 = !DILocation(line: 61, column: 24, scope: !4046)
!4052 = !DILocation(line: 66, column: 10, scope: !3823)
!4053 = !DILocation(line: 66, column: 10, scope: !3823)
!4054 = !DILocation(line: 66, column: 10, scope: !3823)
!4055 = !DILocation(line: 66, column: 10, scope: !3823)
!4056 = !DILocation(line: 66, column: 10, scope: !3823)
!4057 = !DILocation(line: 66, column: 10, scope: !3823)
!4058 = !DILocation(line: 66, column: 3, scope: !3823)
!4059 = !DILocation(line: 67, column: 3, scope: !3823)
!4060 = !DILocation(line: 67, column: 3, scope: !3823)
!4061 = !DILocation(line: 67, column: 3, scope: !3823)
!4062 = !DILocation(line: 67, column: 22, scope: !3823)
!4063 = !DILocation(line: 67, column: 3, scope: !3823)
!4064 = !DILocation(line: 68, column: 3, scope: !3823)
!4065 = !DILocation(line: 68, column: 3, scope: !3823)
!4066 = !DILocation(line: 68, column: 3, scope: !3823)
!4067 = !DILocation(line: 68, column: 22, scope: !3823)
!4068 = !DILocation(line: 68, column: 3, scope: !3823)
!4069 = !DILocation(line: 69, column: 3, scope: !3823)
!4070 = !DILocation(line: 69, column: 20, scope: !3823)
!4071 = !DILocation(line: 69, column: 9, scope: !3823)
!4072 = !DILocation(line: 70, column: 3, scope: !3823)
!4073 = !DILocation(line: 70, column: 3, scope: !3823)
!4074 = !DILocation(line: 70, column: 27, scope: !3823)
!4075 = !DILocation(line: 70, column: 27, scope: !3823)
!4076 = !DILocation(line: 70, column: 27, scope: !3823)
!4077 = !DILocation(line: 70, column: 27, scope: !3823)
!4078 = distinct !DILexicalBlock(
        scope: !3823, file: !3809, line: 70, column: 15)
!4079 = distinct !DILexicalBlock(
        scope: !4078, file: !3809, line: 35, column: 1)
!4080 = !DILocation(line: 29, column: 3, scope: !4079)
!4081 = !DILocation(line: 29, column: 3, scope: !4079)
!4082 = !DILocation(line: 29, column: 27, scope: !4079)
!4083 = !DILocation(line: 29, column: 27, scope: !4079)
!4084 = !DILocation(line: 29, column: 27, scope: !4079)
!4085 = !DILocation(line: 29, column: 3, scope: !4079)
!4086 = !DILocation(line: 30, column: 3, scope: !4079)
!4087 = !DILocation(line: 30, column: 3, scope: !4079)
!4088 = !DILocation(line: 30, column: 27, scope: !4079)
!4089 = !DILocation(line: 30, column: 27, scope: !4079)
!4090 = !DILocation(line: 30, column: 27, scope: !4079)
!4091 = !DILocation(line: 30, column: 3, scope: !4079)
!4092 = !DILocation(line: 31, column: 3, scope: !4079)
!4093 = !DILocation(line: 31, column: 3, scope: !4079)
!4094 = !DILocation(line: 31, column: 27, scope: !4079)
!4095 = !DILocation(line: 31, column: 27, scope: !4079)
!4096 = !DILocation(line: 31, column: 27, scope: !4079)
!4097 = !DILocation(line: 31, column: 3, scope: !4079)
!4098 = !DILocation(line: 32, column: 3, scope: !4079)
!4099 = !DILocation(line: 32, column: 3, scope: !4079)
!4100 = !DILocation(line: 32, column: 27, scope: !4079)
!4101 = !DILocation(line: 32, column: 27, scope: !4079)
!4102 = !DILocation(line: 32, column: 27, scope: !4079)
!4103 = !DILocation(line: 32, column: 3, scope: !4079)
!4104 = !DILocation(line: 71, column: 3, scope: !3823)
!4105 = !DILocation(line: 71, column: 3, scope: !3823)
!4106 = distinct !DILexicalBlock(
        scope: !3823, file: !3809, line: 71, column: 15)
!4107 = distinct !DILexicalBlock(
        scope: !4106, file: !3809, line: 212, column: 1)
!4108 = !DILocation(line: 208, column: 3, scope: !4107)
!4109 = !DILocation(line: 208, column: 3, scope: !4107)
!4110 = !DILocation(line: 208, column: 3, scope: !4107)
!4111 = !DILocation(line: 74, column: 7, scope: !3823)
!4112 = !DILocation(line: 74, column: 7, scope: !3823)
!4113 = !DILocation(line: 74, column: 7, scope: !3823)


!4115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4116 = !DILocalVariable(name: "dönüş",
  scope: !4114, file: !3809, line: 15, type: !4115)
!4117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!4119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!4121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!4118 = !DILocalVariable(name: "İşlem",
  scope: !4114, file: !3809, line: 77, type: !4117, arg: 1)
!4120 = !DILocalVariable(name: "Derleme",
  scope: !4114, file: !3809, line: 79, type: !4119, arg: 2)
!4122 = !DILocalVariable(name: "Bölüm",
  scope: !4114, file: !3809, line: 80, type: !4121, arg: 3)
!4123 = !DISubroutineType(types: !4124)
!4124 = !{null, !4117, !4119, !4121 }
!4114 = distinct !DISubprogram( name: "işlem::t.AltyapıÖnTanımı_ox113i",
 scope: !2001,
 file: !3809,
 line: 78,
 type: !4123, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AltyapıÖnTanımı
!4125 = !DILocation(line: 77, column: 1, scope: !4114)
!4126 = !DILocation(line: 79, column: 3, scope: !4114)
!4127 = !DILocation(line: 80, column: 3, scope: !4114)
!4128 = distinct !DILexicalBlock(
        scope: !4114, file: !3809, line: 85, column: 1)
!4129 = !DILocation(line: 82, column: 7, scope: !4128)
!4130 = !DILocation(line: 82, column: 7, scope: !4128)
!4131 = !DILocation(line: 82, column: 7, scope: !4128)


!4133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4134 = !DILocalVariable(name: "dönüş",
  scope: !4132, file: !3809, line: 15, type: !4133)
!4135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!4137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!4136 = !DILocalVariable(name: "İşlem",
  scope: !4132, file: !3809, line: 85, type: !4135, arg: 1)
!4138 = !DILocalVariable(name: "Bölüm",
  scope: !4132, file: !3809, line: 86, type: !4137, arg: 2)
!4139 = !DISubroutineType(types: !4140)
!4140 = !{null, !4135, !4137 }
!4132 = distinct !DISubprogram( name: "işlem::t.TüreEkle_ox113i",
 scope: !2001,
 file: !3809,
 line: 86,
 type: !4139, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TüreEkle
!4141 = !DILocation(line: 85, column: 1, scope: !4132)
!4142 = !DILocation(line: 86, column: 21, scope: !4132)
!4143 = distinct !DILexicalBlock(
        scope: !4132, file: !3809, line: 117, column: 1)
!4144 = !DILocation(line: 88, column: 8, scope: !4143)
!4145 = !DILocation(line: 88, column: 8, scope: !4143)
!4146 = !DILocation(line: 88, column: 8, scope: !4143)
!4147 = distinct !DILexicalBlock(
        scope: !4143, file: !3809, line: 89, column: 3)
!4148 = !DILocation(line: 90, column: 13, scope: !4147)
!4149 = !DILocation(line: 90, column: 13, scope: !4147)
!4150 = !DILocation(line: 90, column: 13, scope: !4147)
!4151 = !DILocation(line: 90, column: 5, scope: !4147)
!4152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4153 = !DILocalVariable(name: "İmge",
  scope: !4147, file: !3809, line: 90, type: !4152)
!4154 = !DILocation(line: 90, column: 5, scope: !4147)
!4155 = !DILocation(line: 91, column: 17, scope: !4147)
!4156 = !DILocation(line: 91, column: 17, scope: !4147)
!4157 = !DILocation(line: 91, column: 17, scope: !4147)
!4158 = !DILocation(line: 91, column: 17, scope: !4147)
!4159 = !DILocation(line: 91, column: 17, scope: !4147)
!4160 = !DILocation(line: 91, column: 17, scope: !4147)
!4161 = !DILocation(line: 91, column: 17, scope: !4147)
!4162 = !DILocation(line: 91, column: 5, scope: !4147)
!4163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4164 = !DILocalVariable(name: "Gösterge",
  scope: !4147, file: !3809, line: 91, type: !4163)
!4165 = !DILocation(line: 91, column: 5, scope: !4147)
!4166 = !DILocation(line: 92, column: 11, scope: !4147)
!4167 = !DILocation(line: 92, column: 11, scope: !4147)
!4168 = !DILocation(line: 92, column: 11, scope: !4147)
!4169 = distinct !DILexicalBlock(
        scope: !4147, file: !3809, line: 95, column: 9)
!4170 = !DILocation(line: 95, column: 16, scope: !4169)
!4171 = !DILocation(line: 95, column: 16, scope: !4169)
!4172 = !DILocation(line: 95, column: 16, scope: !4169)
!4173 = !DILocation(line: 95, column: 9, scope: !4169)
!4174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!4175 = !DILocalVariable(name: "Tür",
  scope: !4169, file: !3809, line: 95, type: !4174)
!4176 = !DILocation(line: 95, column: 9, scope: !4169)
!4177 = !DILocation(line: 96, column: 9, scope: !4169)
!4178 = !DILocation(line: 96, column: 9, scope: !4169)
!4179 = !DILocation(line: 96, column: 9, scope: !4169)
!4180 = !DILocation(line: 96, column: 27, scope: !4169)
!4181 = !DILocation(line: 96, column: 27, scope: !4169)
!4182 = !DILocation(line: 96, column: 27, scope: !4169)
!4183 = !DILocation(line: 96, column: 37, scope: !4169)
!4184 = !DILocation(line: 96, column: 22, scope: !4169)
!4185 = distinct !DILexicalBlock(
        scope: !4147, file: !3809, line: 97, column: 7)
!4186 = !DILocation(line: 98, column: 20, scope: !4185)
!4187 = !DILocation(line: 98, column: 20, scope: !4185)
!4188 = !DILocation(line: 98, column: 20, scope: !4185)
!4189 = !DILocation(line: 98, column: 20, scope: !4185)
!4190 = !DILocation(line: 98, column: 20, scope: !4185)
!4191 = !DILocation(line: 98, column: 20, scope: !4185)
!4192 = !DILocation(line: 98, column: 20, scope: !4185)
!4193 = !DILocation(line: 98, column: 20, scope: !4185)
!4194 = !DILocation(line: 98, column: 20, scope: !4185)
!4195 = !DILocation(line: 98, column: 9, scope: !4185)
!4196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4197 = !DILocalVariable(name: "Aranan",
  scope: !4185, file: !3809, line: 98, type: !4196)
!4198 = !DILocation(line: 98, column: 9, scope: !4185)
!4199 = !DILocation(line: 99, column: 20, scope: !4185)
!4200 = !DILocation(line: 99, column: 20, scope: !4185)
!4201 = !DILocation(line: 99, column: 20, scope: !4185)
!4202 = !DILocation(line: 99, column: 20, scope: !4185)
!4203 = !DILocation(line: 99, column: 20, scope: !4185)
!4204 = !DILocation(line: 99, column: 50, scope: !4185)
!4205 = !DILocation(line: 99, column: 46, scope: !4185)
!4206 = !DILocation(line: 99, column: 9, scope: !4185)
!4207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4208 = !DILocalVariable(name: "Bulunan",
  scope: !4185, file: !3809, line: 99, type: !4207)
!4209 = !DILocation(line: 99, column: 9, scope: !4185)
!4210 = !DILocation(line: 101, column: 14, scope: !4185)
!4211 = distinct !DILexicalBlock(
        scope: !4185, file: !3809, line: 102, column: 9)
!4212 = !DILocation(line: 103, column: 17, scope: !4211)
!4213 = !DILocation(line: 103, column: 17, scope: !4211)
!4214 = !DILocation(line: 103, column: 17, scope: !4211)
!4215 = distinct !DILexicalBlock(
        scope: !4211, file: !3809, line: 106, column: 15)
!4216 = !DILocation(line: 106, column: 22, scope: !4215)
!4217 = !DILocation(line: 106, column: 22, scope: !4215)
!4218 = !DILocation(line: 106, column: 22, scope: !4215)
!4219 = !DILocation(line: 106, column: 15, scope: !4215)
!4220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!4221 = !DILocalVariable(name: "Tür",
  scope: !4215, file: !3809, line: 106, type: !4220)
!4222 = !DILocation(line: 106, column: 15, scope: !4215)
!4223 = !DILocation(line: 107, column: 15, scope: !4215)
!4224 = !DILocation(line: 107, column: 15, scope: !4215)
!4225 = !DILocation(line: 107, column: 15, scope: !4215)
!4226 = !DILocation(line: 107, column: 15, scope: !4215)
!4227 = !DILocation(line: 107, column: 15, scope: !4215)
!4228 = !DILocation(line: 107, column: 15, scope: !4215)
!4229 = !DILocation(line: 107, column: 48, scope: !4215)
!4230 = !DILocation(line: 107, column: 48, scope: !4215)
!4231 = !DILocation(line: 107, column: 48, scope: !4215)
!4232 = !DILocation(line: 107, column: 15, scope: !4215)
!4233 = !DILocation(line: 108, column: 15, scope: !4215)
!4234 = !DILocation(line: 108, column: 15, scope: !4215)
!4235 = !DILocation(line: 108, column: 15, scope: !4215)
!4236 = !DILocation(line: 108, column: 33, scope: !4215)
!4237 = !DILocation(line: 108, column: 33, scope: !4215)
!4238 = !DILocation(line: 108, column: 33, scope: !4215)
!4239 = !DILocation(line: 108, column: 43, scope: !4215)
!4240 = !DILocation(line: 108, column: 28, scope: !4215)
!4241 = !DILocation(line: 114, column: 7, scope: !4143)
!4242 = !DILocation(line: 114, column: 7, scope: !4143)
!4243 = !DILocation(line: 114, column: 7, scope: !4143)


!4245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4246 = !DILocalVariable(name: "dönüş",
  scope: !4244, file: !3809, line: 15, type: !4245)
!4247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!4249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!4251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!4248 = !DILocalVariable(name: "İşlem",
  scope: !4244, file: !3809, line: 117, type: !4247, arg: 1)
!4250 = !DILocalVariable(name: "Derleme",
  scope: !4244, file: !3809, line: 119, type: !4249, arg: 2)
!4252 = !DILocalVariable(name: "Bölüm",
  scope: !4244, file: !3809, line: 120, type: !4251, arg: 3)
!4253 = !DISubroutineType(types: !4254)
!4254 = !{null, !4247, !4249, !4251 }
!4244 = distinct !DISubprogram( name: "işlem::t.Tanım_ox113i",
 scope: !2001,
 file: !3809,
 line: 118,
 type: !4253, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tanım
!4255 = !DILocation(line: 117, column: 1, scope: !4244)
!4256 = !DILocation(line: 119, column: 3, scope: !4244)
!4257 = !DILocation(line: 120, column: 3, scope: !4244)
!4258 = distinct !DILexicalBlock(
        scope: !4244, file: !3809, line: 183, column: 1)
!4259 = !DILocation(line: 122, column: 11, scope: !4258)
!4260 = !DILocation(line: 122, column: 11, scope: !4258)
!4261 = !DILocation(line: 122, column: 11, scope: !4258)
!4262 = !DILocation(line: 122, column: 3, scope: !4258)
!4263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4264 = !DILocalVariable(name: "İmge",
  scope: !4258, file: !3809, line: 122, type: !4263)
!4265 = !DILocation(line: 122, column: 3, scope: !4258)
!4266 = !DILocation(line: 125, column: 8, scope: !4258)
!4267 = !DILocation(line: 125, column: 8, scope: !4258)
!4268 = !DILocation(line: 125, column: 8, scope: !4258)
!4269 = !DILocation(line: 126, column: 9, scope: !4258)
!4270 = !DILocation(line: 126, column: 36, scope: !4258)
!4271 = !DILocation(line: 126, column: 45, scope: !4258)
!4272 = !DILocation(line: 126, column: 16, scope: !4258)
!4273 = !DILocation(line: 127, column: 8, scope: !4258)
!4274 = !DILocation(line: 127, column: 8, scope: !4258)
!4275 = !DILocation(line: 127, column: 8, scope: !4258)
!4276 = !DILocation(line: 128, column: 9, scope: !4258)
!4277 = !DILocation(line: 128, column: 9, scope: !4258)
!4278 = !DILocation(line: 128, column: 9, scope: !4258)
!4279 = !DILocation(line: 129, column: 8, scope: !4258)
!4280 = !DILocation(line: 129, column: 8, scope: !4258)
!4281 = !DILocation(line: 129, column: 8, scope: !4258)
!4282 = !DILocation(line: 130, column: 9, scope: !4258)
!4283 = !DILocation(line: 130, column: 27, scope: !4258)
!4284 = !DILocation(line: 130, column: 36, scope: !4258)
!4285 = !DILocation(line: 130, column: 16, scope: !4258)
!4286 = !DILocation(line: 133, column: 3, scope: !4258)
!4287 = !DILocation(line: 133, column: 25, scope: !4258)
!4288 = !DILocation(line: 133, column: 10, scope: !4258)
!4289 = !DILocation(line: 134, column: 8, scope: !4258)
!4290 = !DILocation(line: 134, column: 8, scope: !4258)
!4291 = !DILocation(line: 134, column: 8, scope: !4258)
!4292 = distinct !DILexicalBlock(
        scope: !4258, file: !3809, line: 135, column: 3)
!4293 = !DILocation(line: 136, column: 5, scope: !4292)
!4294 = !DILocation(line: 136, column: 5, scope: !4292)
!4295 = !DILocation(line: 136, column: 17, scope: !4292)
!4296 = !DILocation(line: 137, column: 10, scope: !4292)
!4297 = !DILocation(line: 137, column: 10, scope: !4292)
!4298 = !DILocation(line: 137, column: 10, scope: !4292)
!4299 = !DILocation(line: 137, column: 29, scope: !4292)
!4300 = !DILocation(line: 137, column: 29, scope: !4292)
!4301 = !DILocation(line: 137, column: 29, scope: !4292)
!4302 = !DILocation(line: 137, column: 29, scope: !4292)
!4303 = distinct !DILexicalBlock(
        scope: !4292, file: !3809, line: 138, column: 5)
!4304 = !DILocation(line: 140, column: 9, scope: !4303)
!4305 = !DILocation(line: 140, column: 9, scope: !4303)
!4306 = !DILocation(line: 140, column: 9, scope: !4303)
!4307 = !DILocation(line: 142, column: 10, scope: !4303)
!4308 = !DILocation(line: 142, column: 10, scope: !4303)
!4309 = !DILocation(line: 139, column: 20, scope: !4303)
!4310 = distinct !DILexicalBlock(
        scope: !4258, file: !3809, line: 148, column: 3)
!4311 = !DILocation(line: 149, column: 10, scope: !4310)
!4312 = !DILocation(line: 149, column: 10, scope: !4310)
!4313 = !DILocation(line: 149, column: 10, scope: !4310)
!4314 = distinct !DILexicalBlock(
        scope: !4310, file: !3809, line: 150, column: 5)
!4315 = !DILocation(line: 151, column: 7, scope: !4314)
!4316 = !DILocation(line: 151, column: 7, scope: !4314)
!4317 = !DILocation(line: 151, column: 7, scope: !4314)
!4318 = !DILocation(line: 151, column: 7, scope: !4314)
!4319 = !DILocation(line: 152, column: 7, scope: !4314)
!4320 = !DILocation(line: 152, column: 7, scope: !4314)
!4321 = !DILocation(line: 152, column: 7, scope: !4314)
!4322 = !DILocation(line: 152, column: 7, scope: !4314)
!4323 = !DILocation(line: 152, column: 7, scope: !4314)
!4324 = !DILocation(line: 151, column: 26, scope: !4314)
!4325 = distinct !DILexicalBlock(
        scope: !4310, file: !3809, line: 155, column: 5)
!4326 = !DILocation(line: 156, column: 12, scope: !4325)
!4327 = !DILocation(line: 156, column: 12, scope: !4325)
!4328 = !DILocation(line: 156, column: 12, scope: !4325)
!4329 = distinct !DILexicalBlock(
        scope: !4325, file: !3809, line: 157, column: 7)
!4330 = !DILocation(line: 158, column: 16, scope: !4329)
!4331 = !DILocation(line: 158, column: 16, scope: !4329)
!4332 = !DILocation(line: 158, column: 16, scope: !4329)
!4333 = !DILocation(line: 158, column: 16, scope: !4329)
!4334 = !DILocation(line: 158, column: 16, scope: !4329)
!4335 = !DILocation(line: 158, column: 16, scope: !4329)
!4336 = !DILocation(line: 158, column: 16, scope: !4329)
!4337 = !DILocation(line: 158, column: 16, scope: !4329)
!4338 = !DILocation(line: 158, column: 16, scope: !4329)
!4339 = !DILocation(line: 158, column: 9, scope: !4329)
!4340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!4341 = !DILocalVariable(name: "Tür",
  scope: !4329, file: !3809, line: 158, type: !4340)
!4342 = !DILocation(line: 158, column: 9, scope: !4329)
!4343 = !DILocation(line: 159, column: 15, scope: !4329)
!4344 = !DILocation(line: 159, column: 15, scope: !4329)
!4345 = !DILocation(line: 159, column: 15, scope: !4329)
!4346 = !DILocation(line: 159, column: 15, scope: !4329)
!4347 = !DILocation(line: 160, column: 17, scope: !4329)
!4348 = !DILocation(line: 160, column: 17, scope: !4329)
!4349 = !DILocation(line: 160, column: 17, scope: !4329)
!4350 = !DILocation(line: 160, column: 17, scope: !4329)
!4351 = !DILocation(line: 160, column: 17, scope: !4329)
!4352 = !DILocation(line: 160, column: 17, scope: !4329)
!4353 = !DILocation(line: 160, column: 17, scope: !4329)
!4354 = !DILocation(line: 160, column: 17, scope: !4329)
!4355 = !DILocation(line: 160, column: 17, scope: !4329)
!4356 = !DILocation(line: 161, column: 17, scope: !4329)
!4357 = !DILocation(line: 161, column: 17, scope: !4329)
!4358 = !DILocation(line: 161, column: 17, scope: !4329)
!4359 = !DILocation(line: 161, column: 17, scope: !4329)
!4360 = !DILocation(line: 161, column: 17, scope: !4329)
!4361 = !DILocation(line: 162, column: 17, scope: !4329)
!4362 = !DILocation(line: 162, column: 17, scope: !4329)
!4363 = !DILocation(line: 162, column: 17, scope: !4329)
!4364 = !DILocation(line: 163, column: 17, scope: !4329)
!4365 = !DILocation(line: 163, column: 17, scope: !4329)
!4366 = !DILocation(line: 163, column: 17, scope: !4329)
!4367 = !DILocation(line: 163, column: 17, scope: !4329)
!4368 = !DILocation(line: 163, column: 17, scope: !4329)
!4369 = !DILocation(line: 164, column: 17, scope: !4329)
!4370 = !DILocation(line: 164, column: 17, scope: !4329)
!4371 = !DILocation(line: 164, column: 17, scope: !4329)
!4372 = !DILocation(line: 159, column: 34, scope: !4329)
!4373 = distinct !DILexicalBlock(
        scope: !4325, file: !3809, line: 167, column: 7)
!4374 = !DILocation(line: 168, column: 9, scope: !4373)
!4375 = !DILocation(line: 168, column: 9, scope: !4373)
!4376 = !DILocation(line: 168, column: 9, scope: !4373)
!4377 = !DILocation(line: 168, column: 9, scope: !4373)
!4378 = !DILocation(line: 169, column: 9, scope: !4373)
!4379 = !DILocation(line: 169, column: 9, scope: !4373)
!4380 = !DILocation(line: 169, column: 9, scope: !4373)
!4381 = !DILocation(line: 169, column: 9, scope: !4373)
!4382 = !DILocation(line: 169, column: 9, scope: !4373)
!4383 = !DILocation(line: 169, column: 9, scope: !4373)
!4384 = !DILocation(line: 169, column: 9, scope: !4373)
!4385 = !DILocation(line: 169, column: 9, scope: !4373)
!4386 = !DILocation(line: 169, column: 9, scope: !4373)
!4387 = !DILocation(line: 170, column: 9, scope: !4373)
!4388 = !DILocation(line: 170, column: 9, scope: !4373)
!4389 = !DILocation(line: 170, column: 9, scope: !4373)
!4390 = !DILocation(line: 170, column: 9, scope: !4373)
!4391 = !DILocation(line: 170, column: 9, scope: !4373)
!4392 = !DILocation(line: 171, column: 9, scope: !4373)
!4393 = !DILocation(line: 171, column: 9, scope: !4373)
!4394 = !DILocation(line: 171, column: 9, scope: !4373)
!4395 = !DILocation(line: 171, column: 9, scope: !4373)
!4396 = !DILocation(line: 171, column: 9, scope: !4373)
!4397 = !DILocation(line: 172, column: 9, scope: !4373)
!4398 = !DILocation(line: 172, column: 9, scope: !4373)
!4399 = !DILocation(line: 172, column: 9, scope: !4373)
!4400 = !DILocation(line: 168, column: 28, scope: !4373)
!4401 = !DILocation(line: 179, column: 7, scope: !4258)
!4402 = !DILocation(line: 179, column: 25, scope: !4258)
!4403 = !DILocation(line: 179, column: 34, scope: !4258)
!4404 = !DILocation(line: 179, column: 14, scope: !4258)


!4406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4407 = !DILocalVariable(name: "dönüş",
  scope: !4405, file: !3809, line: 15, type: !4406)
!4408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!4410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!4412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!4409 = !DILocalVariable(name: "İşlem",
  scope: !4405, file: !3809, line: 183, type: !4408, arg: 1)
!4411 = !DILocalVariable(name: "Derleme",
  scope: !4405, file: !3809, line: 185, type: !4410, arg: 2)
!4413 = !DILocalVariable(name: "Bölüm",
  scope: !4405, file: !3809, line: 186, type: !4412, arg: 3)
!4414 = !DISubroutineType(types: !4415)
!4415 = !{null, !4408, !4410, !4412 }
!4405 = distinct !DISubprogram( name: "işlem::t.AltyapıİşlemiTanımı_ox113i",
 scope: !2001,
 file: !3809,
 line: 184,
 type: !4414, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AltyapıİşlemiTanımı
!4416 = !DILocation(line: 183, column: 1, scope: !4405)
!4417 = !DILocation(line: 185, column: 3, scope: !4405)
!4418 = !DILocation(line: 186, column: 3, scope: !4405)
!4419 = distinct !DILexicalBlock(
        scope: !4405, file: !3809, line: 0, column: 0)
!4420 = !DILocation(line: 188, column: 11, scope: !4419)
!4421 = !DILocation(line: 188, column: 11, scope: !4419)
!4422 = !DILocation(line: 188, column: 11, scope: !4419)
!4423 = !DILocation(line: 188, column: 3, scope: !4419)
!4424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4425 = !DILocalVariable(name: "İmge",
  scope: !4419, file: !3809, line: 188, type: !4424)
!4426 = !DILocation(line: 188, column: 3, scope: !4419)
!4427 = !DILocation(line: 190, column: 12, scope: !4419)
!4428 = !DILocation(line: 190, column: 30, scope: !4419)
!4429 = !DILocation(line: 190, column: 39, scope: !4419)
!4430 = !DILocation(line: 190, column: 19, scope: !4419)
!4431 = !DILocation(line: 190, column: 3, scope: !4419)
!4432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4433 = !DILocalVariable(name: "Gelen",
  scope: !4419, file: !3809, line: 190, type: !4432)
!4434 = !DILocation(line: 190, column: 3, scope: !4419)
!4435 = !DILocation(line: 191, column: 9, scope: !4419)
!4436 = !DILocation(line: 191, column: 9, scope: !4419)
!4437 = !DILocation(line: 191, column: 9, scope: !4419)
!4438 = distinct !DILexicalBlock(
        scope: !4419, file: !3809, line: 194, column: 7)
!4439 = !DILocation(line: 194, column: 11, scope: !4438)
!4440 = !DILocation(line: 196, column: 14, scope: !4419)
!4441 = !DILocation(line: 196, column: 14, scope: !4419)
!4442 = !DILocation(line: 196, column: 14, scope: !4419)
!4443 = !DILocation(line: 196, column: 38, scope: !4419)
!4444 = !DILocation(line: 196, column: 38, scope: !4419)
!4445 = !DILocation(line: 196, column: 38, scope: !4419)
!4446 = !DILocation(line: 196, column: 34, scope: !4419)
!4447 = !DILocation(line: 196, column: 3, scope: !4419)
!4448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4449 = !DILocalVariable(name: "Altyapı",
  scope: !4419, file: !3809, line: 196, type: !4448)
!4450 = !DILocation(line: 196, column: 3, scope: !4419)
!4451 = !DILocation(line: 197, column: 8, scope: !4419)
!4452 = distinct !DILexicalBlock(
        scope: !4419, file: !3809, line: 198, column: 3)
!4453 = !DILocation(line: 199, column: 5, scope: !4452)
!4454 = !DILocation(line: 199, column: 5, scope: !4452)
!4455 = !DILocation(line: 199, column: 5, scope: !4452)
!4456 = !DILocation(line: 199, column: 5, scope: !4452)
!4457 = !DILocation(line: 199, column: 5, scope: !4452)
!4458 = !DILocation(line: 200, column: 15, scope: !4452)
!4459 = !DILocation(line: 200, column: 15, scope: !4452)
!4460 = !DILocation(line: 200, column: 15, scope: !4452)
!4461 = !DILocation(line: 200, column: 5, scope: !4452)
!4462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!4463 = !DILocalVariable(name: "Taslak",
  scope: !4452, file: !3809, line: 200, type: !4462)
!4464 = !DILocation(line: 200, column: 5, scope: !4452)
!4465 = !DILocation(line: 203, column: 5, scope: !4452)
!4466 = !DILocation(line: 203, column: 27, scope: !4452)
!4467 = !DILocation(line: 203, column: 12, scope: !4452)
!4468 = !DILocation(line: 204, column: 10, scope: !4452)
!4469 = !DILocation(line: 204, column: 10, scope: !4452)
!4470 = !DILocation(line: 204, column: 10, scope: !4452)
!4471 = distinct !DILexicalBlock(
        scope: !4452, file: !3809, line: 205, column: 5)
!4472 = !DILocation(line: 206, column: 16, scope: !4471)
!4473 = !DILocation(line: 206, column: 16, scope: !4471)
!4474 = !DILocation(line: 206, column: 16, scope: !4471)
!4475 = !DILocation(line: 206, column: 16, scope: !4471)
!4476 = !DILocation(line: 206, column: 16, scope: !4471)
!4477 = !DILocation(line: 206, column: 16, scope: !4471)
!4478 = !DILocation(line: 206, column: 7, scope: !4471)
!4479 = !DILocalVariable(name: "boyut",
  scope: !4471, file: !3809, line: 206, type: !12)
!4480 = !DILocation(line: 206, column: 7, scope: !4471)
!4481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!4482 = !DILocalVariable(name: "Değişken",
  scope: !4471, file: !3809, line: 207, type: !4481)
!4483 = !DILocation(line: 207, column: 13, scope: !4471)
!4484 = !DILocation(line: 208, column: 17, scope: !4471)
!4485 = !DILocation(line: 208, column: 17, scope: !4471)
!4486 = !DILocation(line: 208, column: 17, scope: !4471)
!4487 = !DILocation(line: 208, column: 17, scope: !4471)
!4488 = !DILocation(line: 208, column: 17, scope: !4471)
!4489 = !DILocation(line: 208, column: 7, scope: !4471)
!4490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!4491 = !DILocalVariable(name: "Bellek",
  scope: !4471, file: !3809, line: 208, type: !4490)
!4492 = !DILocation(line: 208, column: 7, scope: !4471)
!4493 = !DILocation(line: 209, column: 7, scope: !4471)
!4494 = distinct !DILexicalBlock(
        scope: !4471, file: !3809, line: 209, column: 15)
!4495 = distinct !DILexicalBlock(
        scope: !4494, file: !3809, line: 41, column: 3)
!4496 = !DILocation(line: 36, column: 5, scope: !4495)
!4497 = !DILocation(line: 36, column: 5, scope: !4495)
!4498 = !DILocation(line: 37, column: 5, scope: !4495)
!4499 = !DILocation(line: 37, column: 13, scope: !4495)
!4500 = !DILocation(line: 210, column: 7, scope: !4471)
!4501 = !DILocation(line: 210, column: 30, scope: !4471)
!4502 = !DILocation(line: 210, column: 30, scope: !4471)
!4503 = !DILocation(line: 210, column: 30, scope: !4471)
!4504 = !DILocation(line: 210, column: 30, scope: !4471)
!4505 = !DILocation(line: 210, column: 30, scope: !4471)
!4506 = !DILocation(line: 210, column: 15, scope: !4471)
!4507 = !DILocation(line: 211, column: 11, scope: !4471)
!4508 = !DILocalVariable(name: "i",
  scope: !4471, file: !3809, line: 211, type: !12)
!4509 = !DILocation(line: 211, column: 11, scope: !4471)
!4510 = !DILocation(line: 211, column: 19, scope: !4471)
!4511 = !DILocation(line: 211, column: 23, scope: !4471)
!4512 = !DILocation(line: 211, column: 30, scope: !4471)
!4513 = !DILocation(line: 211, column: 30, scope: !4471)
!4514 = !DILocation(line: 211, column: 31, scope: !4471)
!4515 = distinct !DILexicalBlock(
        scope: !4471, file: !3809, line: 212, column: 7)
!4516 = !DILocation(line: 213, column: 20, scope: !4515)
!4517 = !DILocation(line: 213, column: 20, scope: !4515)
!4518 = !DILocation(line: 213, column: 20, scope: !4515)
!4519 = !DILocation(line: 213, column: 20, scope: !4515)
!4520 = !DILocation(line: 213, column: 20, scope: !4515)
!4521 = !DILocation(line: 213, column: 20, scope: !4515)
!4522 = !DILocation(line: 213, column: 58, scope: !4515)
!4523 = !DILocation(line: 213, column: 57, scope: !4515)
!4524 = !DILocation(line: 213, column: 9, scope: !4515)
!4525 = !DILocation(line: 214, column: 18, scope: !4515)
!4526 = !DILocation(line: 214, column: 18, scope: !4515)
!4527 = !DILocation(line: 214, column: 18, scope: !4515)
!4528 = !DILocation(line: 214, column: 18, scope: !4515)
!4529 = !DILocation(line: 214, column: 18, scope: !4515)
!4530 = !DILocation(line: 214, column: 18, scope: !4515)
!4531 = !DILocation(line: 214, column: 18, scope: !4515)
!4532 = !DILocation(line: 214, column: 18, scope: !4515)
!4533 = !DILocation(line: 214, column: 9, scope: !4515)
!4534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4535 = !DILocalVariable(name: "Metin",
  scope: !4515, file: !3809, line: 214, type: !4534)
!4536 = !DILocation(line: 214, column: 9, scope: !4515)
!4537 = !DILocation(line: 215, column: 9, scope: !4515)
!4538 = !DILocation(line: 215, column: 34, scope: !4515)
!4539 = !DILocation(line: 215, column: 39, scope: !4515)
!4540 = !DILocation(line: 215, column: 29, scope: !4515)
!4541 = !DILocation(line: 215, column: 29, scope: !4515)
!4542 = !DILocation(line: 215, column: 29, scope: !4515)
!4543 = !DILocation(line: 215, column: 17, scope: !4515)
!4544 = !DILocation(line: 219, column: 7, scope: !4471)
!4545 = !DILocation(line: 219, column: 23, scope: !4471)
!4546 = !DILocation(line: 219, column: 23, scope: !4471)
!4547 = !DILocation(line: 219, column: 13, scope: !4471)
!4548 = distinct !DILexicalBlock(
        scope: !4452, file: !3809, line: 222, column: 5)
!4549 = !DILocation(line: 224, column: 7, scope: !4548)
!4550 = !DILocation(line: 224, column: 28, scope: !4548)
!4551 = !DILocation(line: 224, column: 28, scope: !4548)
!4552 = !DILocation(line: 224, column: 28, scope: !4548)
!4553 = !DILocation(line: 224, column: 28, scope: !4548)
!4554 = !DILocation(line: 224, column: 28, scope: !4548)
!4555 = !DILocation(line: 224, column: 13, scope: !4548)
!4556 = !DILocation(line: 226, column: 11, scope: !4452)
!4557 = !DILocation(line: 226, column: 11, scope: !4452)
!4558 = !DILocation(line: 226, column: 11, scope: !4452)
!4559 = !DILocation(line: 226, column: 11, scope: !4452)
!4560 = !DILocation(line: 226, column: 5, scope: !4452)
!4561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4562 = !DILocalVariable(name: "Ad",
  scope: !4452, file: !3809, line: 226, type: !4561)
!4563 = !DILocation(line: 226, column: 5, scope: !4452)
!4564 = !DILocation(line: 227, column: 16, scope: !4452)
!4565 = !DILocation(line: 227, column: 16, scope: !4452)
!4566 = !DILocation(line: 227, column: 16, scope: !4452)
!4567 = !DILocation(line: 227, column: 38, scope: !4452)
!4568 = !DILocation(line: 227, column: 34, scope: !4452)
!4569 = !DILocation(line: 227, column: 5, scope: !4452)
!4570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4571 = !DILocalVariable(name: "Bulunan",
  scope: !4452, file: !3809, line: 227, type: !4570)
!4572 = !DILocation(line: 227, column: 5, scope: !4452)
!4573 = !DILocation(line: 228, column: 10, scope: !4452)
!4574 = distinct !DILexicalBlock(
        scope: !4452, file: !3809, line: 229, column: 5)
!4575 = !DILocation(line: 231, column: 11, scope: !4574)
!4576 = !DILocation(line: 231, column: 11, scope: !4574)
!4577 = !DILocation(line: 231, column: 11, scope: !4574)
!4578 = !DILocation(line: 233, column: 12, scope: !4574)
!4579 = !DILocation(line: 233, column: 12, scope: !4574)
!4580 = !DILocation(line: 233, column: 12, scope: !4574)
!4581 = !DILocation(line: 233, column: 12, scope: !4574)
!4582 = !DILocation(line: 235, column: 11, scope: !4574)
!4583 = !DILocation(line: 235, column: 11, scope: !4574)
!4584 = !DILocation(line: 235, column: 11, scope: !4574)
!4585 = !DILocation(line: 235, column: 11, scope: !4574)
!4586 = !DILocation(line: 235, column: 11, scope: !4574)
!4587 = !DILocation(line: 235, column: 11, scope: !4574)
!4588 = !DILocation(line: 235, column: 11, scope: !4574)
!4589 = !DILocation(line: 230, column: 20, scope: !4574)
!4590 = distinct !DILexicalBlock(
        scope: !4452, file: !3809, line: 238, column: 5)
!4591 = !DILocation(line: 239, column: 7, scope: !4590)
!4592 = !DILocation(line: 239, column: 7, scope: !4590)
!4593 = !DILocation(line: 239, column: 7, scope: !4590)
!4594 = !DILocation(line: 239, column: 30, scope: !4590)
!4595 = !DILocation(line: 239, column: 34, scope: !4590)
!4596 = !DILocation(line: 239, column: 25, scope: !4590)
!4597 = distinct !DILexicalBlock(
        scope: !4419, file: !3809, line: 243, column: 3)
!4598 = !DILocation(line: 245, column: 11, scope: !4597)
!4599 = !DILocation(line: 245, column: 11, scope: !4597)
!4600 = !DILocation(line: 245, column: 11, scope: !4597)
!4601 = !DILocation(line: 247, column: 12, scope: !4597)
!4602 = !DILocation(line: 247, column: 12, scope: !4597)
!4603 = !DILocation(line: 247, column: 12, scope: !4597)
!4604 = !DILocation(line: 247, column: 12, scope: !4597)
!4605 = !DILocation(line: 249, column: 11, scope: !4597)
!4606 = !DILocation(line: 249, column: 11, scope: !4597)
!4607 = !DILocation(line: 249, column: 11, scope: !4597)
!4608 = !DILocation(line: 249, column: 11, scope: !4597)
!4609 = !DILocation(line: 249, column: 11, scope: !4597)
!4610 = !DILocation(line: 249, column: 11, scope: !4597)
!4611 = !DILocation(line: 249, column: 11, scope: !4597)
!4612 = !DILocation(line: 244, column: 18, scope: !4597)
!4613 = !DILocation(line: 251, column: 7, scope: !4419)
