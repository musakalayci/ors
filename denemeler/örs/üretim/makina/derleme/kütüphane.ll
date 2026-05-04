; ModuleID = 'örs::derleme::kütüphane'
; Ürün adı : derleme
; Birim adı : örs::derleme::kütüphane
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kütüphane.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%gt424t = type {%st737_1gt41dt}
;örs::derleme::imge::k[%st737_1gt41dt]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:287:16 [6645:6653]
;siralama : 8, boyut :48, no: 1821

%gt40dt = type {%st737_1gt40bt}
;örs::derleme::kütüphane::k[%st737_1gt40bt]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:33:16 [612:620]
;siralama : 8, boyut :48, no: 1959

%gt423t = type {%st560_1gt41dt}
;örs::derleme::imge::k[%st560_1gt41dt]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:286:5 [6599:6607]
;siralama : 8, boyut :16, no: 2177

%st560_1gt41dt = type {i32, i32, %gt41dt**}
;örs::derleme::imge::k[%st560_1gt41dt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2177

; Tanımlı değerler:
@h.ox272.ox11 = private unnamed_addr constant [24 x i8] c"??????????????????????\00\00", align 8
;22->1 : 8 : 8
@m.ox272.ox10 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox11, i64 0, i64 0)
} 
@h.ox272.ox13 = private unnamed_addr constant [40 x i8] c"dahili aramas\C4\B1 i\C3\A7in beklenmeyen imge\00\00", align 8
;38->1 : 8 : 8
@m.ox272.ox12 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox272.ox13, i64 0, i64 0)
} 
@h.ox272.ox15 = private unnamed_addr constant [32 x i8] c"\27%s\27 aramas\C4\B1 sonu\C3\A7suz.\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox272.ox14 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox15, i64 0, i64 0)
} 
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox272.ox1 = private unnamed_addr constant [32 x i8] c"%s %s biriminde zaten var.\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox272.ox0 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox1, i64 0, i64 0)
} 
@h.ox272.ox2 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox272.ox3 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox272.ox4 = private unnamed_addr constant [16 x i8] c"ekleniyor : %s\0A\00", align 8
;15->1 : 8 : 8
@h.ox272.ox6 = private unnamed_addr constant [32 x i8] c"%s %s biriminde zaten var.\0A\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox272.ox5 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox272.ox6, i64 0, i64 0)
} 
@h.ox272.ox8 = private unnamed_addr constant [24 x i8] c"sorunlu birim ekleme\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox272.ox7 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox272.ox8, i64 0, i64 0)
} 
@h.ox272.ox9 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::kütüphane::Yeni
define external %gt40bt* 
@"kütüphane::Yeni_ox110i"(%gt26ft* %0, %metin* %1)#0       !dbg !1962 {
; Değişken : dönüş
  %3 = alloca %gt40bt*, align 8
  store %gt40bt* null, %gt40bt** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %4, metadata !1971, metadata !DIExpression()), !dbg !1976
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !1973, metadata !DIExpression()), !dbg !1977
  %6 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt26ft, %gt26ft* %6,
    i32 0, i32 15
  %8 = getelementptr inbounds
    %gt2abt, %gt2abt* %7,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %9 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %8,
    %gt2abt** %9,
    align 8, !dbg !1981
  call void @llvm.dbg.declare(metadata %gt2abt** %9, metadata !1982, metadata !DIExpression()), !dbg !1983
  %10 = load %gt2abt*, %gt2abt** %9, align 8, !dbg !1984; 2:0
  %11 = call i8* (%gt2abt*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt2abt* %10, 
      i32 5), !dbg !1985
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt40bt*; 1

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %13 = alloca %gt40bt*, align 8
  store 
    %gt40bt* %12,
    %gt40bt** %13,
    align 8, !dbg !1986
  call void @llvm.dbg.declare(metadata %gt40bt** %13, metadata !1988, metadata !DIExpression()), !dbg !1989
; Atama ifadesi
  %14 = load %gt40bt*, %gt40bt** %13, align 8, !dbg !1990; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt40bt, %gt40bt* %14,
    i32 0, i32 2
;;-> (nil) 4
  %16 = load %gt2abt*, %gt2abt** %9, align 8, !dbg !1992; 2:0
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !1993; 2:0
  %18 = call %gt41dt* @"imge::Adlı_ox111i" (
      %gt2abt* %16, 
      %metin* %17, 
      i32 255), !dbg !1994
;atama:
  store 
    %gt41dt* %18,
    %gt41dt** %15,
    align 8, !dbg !1995
; Atama ifadesi
  %19 = load %gt40bt*, %gt40bt** %13, align 8, !dbg !1996; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt40bt, %gt40bt* %19,
    i32 0, i32 2
  %21 = load %gt41dt*, %gt41dt** %20, align 8, !dbg !1998; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %22 = getelementptr inbounds 
    %gt41dt, %gt41dt* %21,
    i32 0, i32 3
  %23 = load %gt40bt*, %gt40bt** %13, align 8, !dbg !2000; 2:0
;atama:
  store 
    %gt40bt* %23,
    %gt40bt** %22,
    align 8, !dbg !2001
; Atama ifadesi
  %24 = load %gt40bt*, %gt40bt** %13, align 8, !dbg !2002; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt40bt, %gt40bt* %24,
    i32 0, i32 2
  %26 = load %gt41dt*, %gt41dt** %25, align 8, !dbg !2004; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %27 = getelementptr inbounds 
    %gt41dt, %gt41dt* %26,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %28 = bitcast %gt41ct* %27 to %gt40bt**; 2
  %29 = load %gt40bt*, %gt40bt** %13, align 8, !dbg !2006; 2:0
;atama:
  store 
    %gt40bt* %29,
    %gt40bt** %28,
    align 8, !dbg !2007
; Atama ifadesi
  %30 = load %gt40bt*, %gt40bt** %13, align 8, !dbg !2008; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st737_1gt41dt]
  %31 = getelementptr inbounds 
    %gt40bt, %gt40bt* %30,
    i32 0, i32 4
  %32 = load %gt2abt*, %gt2abt** %9, align 8, !dbg !2010; 2:0
  %33 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %32, 
      i64 48, 
      i64 8), !dbg !2011
; Konum çevirisi:
  %34 = bitcast i8* %33 to %st737_1gt41dt*; 1
;atama:
  store 
    %st737_1gt41dt* %34,
    %st737_1gt41dt** %31,
    align 8, !dbg !2012
; Atama ifadesi
  %35 = load %gt40bt*, %gt40bt** %13, align 8, !dbg !2013; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st737_1gt40bt]
  %36 = getelementptr inbounds 
    %gt40bt, %gt40bt* %35,
    i32 0, i32 5
  %37 = load %gt2abt*, %gt2abt** %9, align 8, !dbg !2015; 2:0
  %38 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %37, 
      i64 48, 
      i64 8), !dbg !2016
; Konum çevirisi:
  %39 = bitcast i8* %38 to %st737_1gt40bt*; 1
;atama:
  store 
    %st737_1gt40bt* %39,
    %st737_1gt40bt** %36,
    align 8, !dbg !2017
; Atama ifadesi
  %40 = load %gt40bt*, %gt40bt** %13, align 8, !dbg !2018; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %41 = getelementptr inbounds 
    %gt40bt, %gt40bt* %40,
    i32 0, i32 1
  %42 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2020; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %43 = getelementptr inbounds 
    %gt26ft, %gt26ft* %42,
    i32 0, i32 17
  %44 = call i32 (%gt284t*) @"derleme::sayaçlar.Kütüphane_ox107i" (
      %gt284t* %43), !dbg !2022
;atama:
  store 
    i32 %44,
    i32* %41,
    align 4, !dbg !2023
  %45 = load %gt40bt*, %gt40bt** %13, align 8, !dbg !2024; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st737_1gt41dt]
  %46 = getelementptr inbounds 
    %gt40bt, %gt40bt* %45,
    i32 0, i32 4
  %47 = load %st737_1gt41dt*, %st737_1gt41dt** %46, align 8, !dbg !2026; 2:0
;;-> (nil) 4
  %48 = load %gt2abt*, %gt2abt** %9, align 8, !dbg !2027; 2:0
 call void @"imge::sözlük.Yapılandır_ox111i" (
      %st737_1gt41dt* %47, 
      %gt2abt* %48, 
      i32 16), !dbg !2028
  %49 = load %gt40bt*, %gt40bt** %13, align 8, !dbg !2029; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st737_1gt40bt]
  %50 = getelementptr inbounds 
    %gt40bt, %gt40bt* %49,
    i32 0, i32 5
  %51 = load %st737_1gt40bt*, %st737_1gt40bt** %50, align 8, !dbg !2031; 2:0
;;-> (nil) 4
  %52 = load %gt2abt*, %gt2abt** %9, align 8, !dbg !2032; 2:0
 call void @"kütüphane::sözlük.Yapılandır_ox110i" (
      %st737_1gt40bt* %51, 
      %gt2abt* %52, 
      i32 16), !dbg !2033
  %53 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2034; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %54 = getelementptr inbounds 
    %gt26ft, %gt26ft* %53,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st560_1gt40bt]
  %55 = getelementptr inbounds 
    %gt413t, %gt413t* %54,
    i32 0, i32 3
;;-> (nil) 4
  %56 = load %gt40bt*, %gt40bt** %13, align 8, !dbg !2037; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox110i" (
      %st560_1gt40bt* %55, 
      %gt40bt* %56), !dbg !2038
  %57 = load %gt40bt*, %gt40bt** %13, align 8, !dbg !2039; 2:0
; Dönüş :
  ret %gt40bt* %57
}

;örs::derleme::kütüphane::kökAra
define private dso_local %gt40bt* 
@"kütüphane::kökAra_ox110i"(%gt26ft* %0, %gt41dt** %1)#0       !dbg !2040 {
; Değişken : dönüş
  %3 = alloca %gt40bt*, align 8
  store %gt40bt* null, %gt40bt** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %4, metadata !2045, metadata !DIExpression()), !dbg !2051
; Değişken : İmge
  %5 = alloca %gt41dt**, align 8
  store %gt41dt** %1, %gt41dt*** %5, align 8
  call void @llvm.dbg.declare(metadata %gt41dt*** %5, metadata !2048, metadata !DIExpression()), !dbg !2052

; Değer 'Aranan'
  %6 = alloca %gt41dt*, align 8
  %7 = load %gt41dt**, %gt41dt*** %5, align 8, !dbg !2054; 3:0
  %8 = load %gt41dt*, %gt41dt** %7, align 8, !dbg !2055; 2:0
  store 
    %gt41dt* %8,
    %gt41dt** %6,
    align 8, !dbg !2056
  call void @llvm.dbg.declare(metadata %gt41dt** %6, metadata !2058, metadata !DIExpression()), !dbg !2059

; Değer 'Aranacak'
  %9 = alloca %metin*, align 8
  %10 = bitcast %metin** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !2061, metadata !DIExpression()), !dbg !2062
  %11 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !2063; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %12 = getelementptr inbounds 
    %gt41dt, %gt41dt* %11,
    i32 0, i32 3
  %13 = load %gt40bt*, %gt40bt** %12, align 8, !dbg !2065; 2:0

; pascal 'Geçici' örs::derleme::kütüphane::t
  %14 = alloca %gt40bt*, align 8
  store 
    %gt40bt* %13,
    %gt40bt** %14,
    align 8, !dbg !2066
  call void @llvm.dbg.declare(metadata %gt40bt** %14, metadata !2068, metadata !DIExpression()), !dbg !2069
  %15 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !2070; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %16 = getelementptr inbounds 
    %gt41dt, %gt41dt* %15,
    i32 0, i32 3
  %17 = load %gt40bt*, %gt40bt** %16, align 8, !dbg !2072; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %18 = alloca %gt40bt*, align 8
  store 
    %gt40bt* %17,
    %gt40bt** %18,
    align 8, !dbg !2073
  call void @llvm.dbg.declare(metadata %gt40bt** %18, metadata !2075, metadata !DIExpression()), !dbg !2076
  %19 = load %gt40bt*, %gt40bt** %18, align 8, !dbg !2077; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %20 = getelementptr inbounds 
    %gt40bt, %gt40bt* %19,
    i32 0, i32 6
  %21 = load %gt327t*, %gt327t** %20, align 8, !dbg !2079; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %22 = getelementptr inbounds 
    %gt327t, %gt327t* %21,
    i32 0, i32 8
  %23 = load %gt5a2t*, %gt5a2t** %22, align 8, !dbg !2081; 2:0

; pascal 'Ürün' örs::derleme::ürün::t
  %24 = alloca %gt5a2t*, align 8
  store 
    %gt5a2t* %23,
    %gt5a2t** %24,
    align 8, !dbg !2082
  call void @llvm.dbg.declare(metadata %gt5a2t** %24, metadata !2084, metadata !DIExpression()), !dbg !2085
  %25 = load %gt40bt*, %gt40bt** %18, align 8, !dbg !2086; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %26 = getelementptr inbounds 
    %gt40bt, %gt40bt* %25,
    i32 0, i32 3
  %27 = load %gt40bt*, %gt40bt** %26, align 8, !dbg !2088; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %28 = alloca %gt40bt*, align 8
  store 
    %gt40bt* %27,
    %gt40bt** %28,
    align 8, !dbg !2089
  call void @llvm.dbg.declare(metadata %gt40bt** %28, metadata !2091, metadata !DIExpression()), !dbg !2092
; Durum 0
  br label %durum.ox0
durum.ox0:
  %29 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !2093; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %30 = getelementptr inbounds 
    %gt41dt, %gt41dt* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2095; 1:0
  switch i32 %31, label %durum.varsayilan.ox0 [
    i32 301, label %secim.ox0.ox1
    i32 299, label %secim.ox0.ox2
  ]
secim.ox0.ox1:
  %32 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !2097; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %33 = getelementptr inbounds 
    %gt41dt, %gt41dt* %32,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %34 = bitcast %gt41ct* %33 to %gt467t**; 2
  %35 = load %gt467t*, %gt467t** %34, align 8, !dbg !2099; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %36 = getelementptr inbounds 
    %gt467t, %gt467t* %35,
    i32 0, i32 2
  %37 = load %gt41dt*, %gt41dt** %36, align 8, !dbg !2101; 2:0

; pascal 'Sol' örs::derleme::imge::t
  %38 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %37,
    %gt41dt** %38,
    align 8, !dbg !2102
  call void @llvm.dbg.declare(metadata %gt41dt** %38, metadata !2104, metadata !DIExpression()), !dbg !2105
; Atama ifadesi
  %39 = load %gt41dt**, %gt41dt*** %5, align 8, !dbg !2106; 3:0
  %40 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %41 = getelementptr inbounds 
    %gt41dt, %gt41dt* %40,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %42 = bitcast %gt41ct* %41 to %gt467t**; 2
  %43 = load %gt467t*, %gt467t** %42, align 8, !dbg !2109; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt467t, %gt467t* %43,
    i32 0, i32 3
  %45 = load %gt41dt*, %gt41dt** %44, align 8, !dbg !2111; 2:0
;atama:
  store 
    %gt41dt* %45,
    %gt41dt** %39,
    align 8, !dbg !2112
; Atama ifadesi
  %46 = load %gt41dt*, %gt41dt** %38, align 8, !dbg !2113; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %47 = getelementptr inbounds 
    %gt41dt, %gt41dt* %46,
    i32 0, i32 2
  %48 = load %metin*, %metin** %47, align 8, !dbg !2115; 2:0
;atama:
  store 
    %metin* %48,
    %metin** %9,
    align 8, !dbg !2116
; Eğer ve Değilse:
  %49 = load %metin*, %metin** %9, align 8, !dbg !2117; 2:0
  %50 = load %gt5a2t*, %gt5a2t** %24, align 8, !dbg !2118; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %51 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %50,
    i32 0, i32 6
;;-> (nil) 14
  %52 = load %metin*, %metin** %51, align 8, !dbg !2120; 2:0
  %53 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %49, 
      %metin* %52), !dbg !2121
  %54 = icmp ne i1 %53, 0
  br i1 %54, label %egerv.beden.ox3, label %egerv.degilse.ox3
egerv.beden.ox3:
; Atama ifadesi
  %55 = load %gt5a2t*, %gt5a2t** %24, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %56 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %55,
    i32 0, i32 12
  %57 = load %gt327t*, %gt327t** %56, align 8, !dbg !2125; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %58 = getelementptr inbounds 
    %gt327t, %gt327t* %57,
    i32 0, i32 11
  %59 = load %gt40bt*, %gt40bt** %58, align 8, !dbg !2127; 2:0
;atama:
  store 
    %gt40bt* %59,
    %gt40bt** %18,
    align 8, !dbg !2128
  br label %egerv.son.ox3
egerv.degilse.ox3:
  %60 = load %gt40bt*, %gt40bt** %18, align 8, !dbg !2130; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %61 = getelementptr inbounds 
    %gt40bt, %gt40bt* %60,
    i32 0, i32 3
  %62 = load %gt40bt*, %gt40bt** %61, align 8, !dbg !2132; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %63 = alloca %gt40bt*, align 8
  store 
    %gt40bt* %62,
    %gt40bt** %63,
    align 8, !dbg !2133
  call void @llvm.dbg.declare(metadata %gt40bt** %63, metadata !2135, metadata !DIExpression()), !dbg !2136
; Atama ifadesi
  %64 = load %gt40bt*, %gt40bt** %63, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st737_1gt40bt]
  %65 = getelementptr inbounds 
    %gt40bt, %gt40bt* %64,
    i32 0, i32 5
  %66 = load %st737_1gt40bt*, %st737_1gt40bt** %65, align 8, !dbg !2139; 2:0
;;-> (nil) 3
  %67 = load %metin*, %metin** %9, align 8, !dbg !2140; 2:0
  %68 = call %gt40bt* (%st737_1gt40bt*,%metin*) @"kütüphane::sözlük.Ara_ox110i" (
      %st737_1gt40bt* %66, 
      %metin* %67), !dbg !2141
;atama:
  store 
    %gt40bt* %68,
    %gt40bt** %18,
    align 8, !dbg !2142
; Eğer ve Değilse:
  %69 = load %gt40bt*, %gt40bt** %18, align 8, !dbg !2143; 2:0
  %70 = icmp ne %gt40bt* %69, null
  br i1 %70, label %egerv.beden.ox5, label %egerv.degilse.ox5
egerv.beden.ox5:
  %71 = load %gt40bt*, %gt40bt** %18, align 8, !dbg !2144; 2:0
; Dönüş :
  ret %gt40bt* %71
egerv.degilse.ox5:
; Atama ifadesi
  %72 = load %gt5a2t*, %gt5a2t** %24, align 8, !dbg !2146; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %73 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %72,
    i32 0, i32 12
  %74 = load %gt327t*, %gt327t** %73, align 8, !dbg !2148; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st737_1gt40bt]
  %75 = getelementptr inbounds 
    %gt327t, %gt327t* %74,
    i32 0, i32 12
  %76 = load %st737_1gt40bt*, %st737_1gt40bt** %75, align 8, !dbg !2150; 2:0
;;-> (nil) 3
  %77 = load %metin*, %metin** %9, align 8, !dbg !2151; 2:0
  %78 = call %gt40bt* (%st737_1gt40bt*,%metin*) @"kütüphane::sözlük.Ara_ox110i" (
      %st737_1gt40bt* %76, 
      %metin* %77), !dbg !2152
;atama:
  store 
    %gt40bt* %78,
    %gt40bt** %14,
    align 8, !dbg !2153
; Eğer ve Değilse:
  %79 = load %gt40bt*, %gt40bt** %14, align 8, !dbg !2154; 2:0
  %80 = icmp ne %gt40bt* %79, null
  br i1 %80, label %egerv.beden.ox7, label %egerv.degilse.ox7
egerv.beden.ox7:
  %81 = load %gt40bt*, %gt40bt** %14, align 8, !dbg !2155; 2:0
; Dönüş :
  ret %gt40bt* %81
egerv.degilse.ox7:
; Dönüş :
  ret %gt40bt* null
egerv.son.ox7:
  br label %egerv.son.ox5
egerv.son.ox5:
  br label %egerv.son.ox3
egerv.son.ox3:
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %82 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !2157; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %83 = getelementptr inbounds 
    %gt41dt, %gt41dt* %82,
    i32 0, i32 2
  %84 = load %metin*, %metin** %83, align 8, !dbg !2159; 2:0
;atama:
  store 
    %metin* %84,
    %metin** %9,
    align 8, !dbg !2160
  %85 = load %gt40bt*, %gt40bt** %18, align 8, !dbg !2161; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %86 = getelementptr inbounds 
    %gt40bt, %gt40bt* %85,
    i32 0, i32 3
  %87 = load %gt40bt*, %gt40bt** %86, align 8, !dbg !2163; 2:0

; pascal 'Üst' örs::derleme::kütüphane::t
  %88 = alloca %gt40bt*, align 8
  store 
    %gt40bt* %87,
    %gt40bt** %88,
    align 8, !dbg !2164
  call void @llvm.dbg.declare(metadata %gt40bt** %88, metadata !2166, metadata !DIExpression()), !dbg !2167
; Atama ifadesi
  %89 = load %gt40bt*, %gt40bt** %88, align 8, !dbg !2168; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st737_1gt40bt]
  %90 = getelementptr inbounds 
    %gt40bt, %gt40bt* %89,
    i32 0, i32 5
  %91 = load %st737_1gt40bt*, %st737_1gt40bt** %90, align 8, !dbg !2170; 2:0
;;-> (nil) 3
  %92 = load %metin*, %metin** %9, align 8, !dbg !2171; 2:0
  %93 = call %gt40bt* (%st737_1gt40bt*,%metin*) @"kütüphane::sözlük.Ara_ox110i" (
      %st737_1gt40bt* %91, 
      %metin* %92), !dbg !2172
;atama:
  store 
    %gt40bt* %93,
    %gt40bt** %18,
    align 8, !dbg !2173
; Atama ifadesi
  %94 = load %gt41dt**, %gt41dt*** %5, align 8, !dbg !2174; 3:0
;atama:
  store %gt41dt** null, %gt41dt** %94, align 8
; Eğer ve Değilse:
  %95 = load %gt40bt*, %gt40bt** %18, align 8, !dbg !2175; 2:0
  %96 = icmp ne %gt40bt* %95, null
  br i1 %96, label %egerv.beden.ox9, label %egerv.degilse.ox9
egerv.beden.ox9:
  %97 = load %gt40bt*, %gt40bt** %18, align 8, !dbg !2176; 2:0
; Dönüş :
  ret %gt40bt* %97
egerv.degilse.ox9:
; Atama ifadesi
  %98 = load %gt5a2t*, %gt5a2t** %24, align 8, !dbg !2178; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %99 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %98,
    i32 0, i32 12
  %100 = load %gt327t*, %gt327t** %99, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st737_1gt40bt]
  %101 = getelementptr inbounds 
    %gt327t, %gt327t* %100,
    i32 0, i32 12
  %102 = load %st737_1gt40bt*, %st737_1gt40bt** %101, align 8, !dbg !2182; 2:0
;;-> (nil) 3
  %103 = load %metin*, %metin** %9, align 8, !dbg !2183; 2:0
  %104 = call %gt40bt* (%st737_1gt40bt*,%metin*) @"kütüphane::sözlük.Ara_ox110i" (
      %st737_1gt40bt* %102, 
      %metin* %103), !dbg !2184
;atama:
  store 
    %gt40bt* %104,
    %gt40bt** %14,
    align 8, !dbg !2185
; Eğer ve Değilse:
  %105 = load %gt40bt*, %gt40bt** %14, align 8, !dbg !2186; 2:0
  %106 = icmp ne %gt40bt* %105, null
  br i1 %106, label %egerv.beden.oxb, label %egerv.degilse.oxb
egerv.beden.oxb:
  %107 = load %gt40bt*, %gt40bt** %14, align 8, !dbg !2187; 2:0
; Dönüş :
  ret %gt40bt* %107
egerv.degilse.oxb:
; Dönüş :
  ret %gt40bt* null
egerv.son.oxb:
  br label %egerv.son.ox9
egerv.son.ox9:
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Dönüş :
  ret %gt40bt* null
durum.son.ox0:
  %108 = load %gt40bt*, %gt40bt** %18, align 8, !dbg !2189; 2:0
; Dönüş :
  ret %gt40bt* %108
}

;örs::derleme::kütüphane::Arama
define external %gt41dt* 
@"kütüphane::Arama_ox110i"(%gt26ft* %0, %gt41dt* %1)#0       !dbg !2190 {
; Değişken : dönüş
  %3 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %4, metadata !2194, metadata !DIExpression()), !dbg !2199
; Değişken : Aranan
  %5 = alloca %gt41dt*, align 8
  store %gt41dt* %1, %gt41dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %5, metadata !2196, metadata !DIExpression()), !dbg !2200
  %6 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !2202; 2:0

; pascal 'Şuan' örs::derleme::imge::t
  %7 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %6,
    %gt41dt** %7,
    align 8, !dbg !2203
  call void @llvm.dbg.declare(metadata %gt41dt** %7, metadata !2205, metadata !DIExpression()), !dbg !2206
  %8 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !2207; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %9 = getelementptr inbounds 
    %gt41dt, %gt41dt* %8,
    i32 0, i32 3
  %10 = load %gt40bt*, %gt40bt** %9, align 8, !dbg !2209; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %11 = alloca %gt40bt*, align 8
  store 
    %gt40bt* %10,
    %gt40bt** %11,
    align 8, !dbg !2210
  call void @llvm.dbg.declare(metadata %gt40bt** %11, metadata !2212, metadata !DIExpression()), !dbg !2213
;;-> (nil) 0
  %12 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2214; 2:0
  %13 = getelementptr inbounds
    %gt41dt*, %gt41dt** %7,
    i64 0; konum alınıyor
  %14 = call %gt40bt* @"kütüphane::kökAra_ox110i" (
      %gt26ft* %12, 
      %gt41dt** %13), !dbg !2215

; pascal 'Kök' örs::derleme::kütüphane::t
  %15 = alloca %gt40bt*, align 8
  store 
    %gt40bt* %14,
    %gt40bt** %15,
    align 8, !dbg !2216
  call void @llvm.dbg.declare(metadata %gt40bt** %15, metadata !2218, metadata !DIExpression()), !dbg !2219

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !2220
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2221, metadata !DIExpression()), !dbg !2222

; Değer 'Geçici'
  %17 = alloca %gt41dt*, align 8
  %18 = bitcast %gt41dt** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt41dt** %17, metadata !2224, metadata !DIExpression()), !dbg !2225

; Değer 'Bulunan'
  %19 = alloca %gt41dt*, align 8
  %20 = bitcast %gt41dt** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt41dt** %19, metadata !2227, metadata !DIExpression()), !dbg !2228
; Eğer ve Değilse:
  %21 = load %gt40bt*, %gt40bt** %15, align 8, !dbg !2229; 2:0
  %22 = icmp ne %gt40bt* %21, null
  br i1 %22, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %23 = load %gt40bt*, %gt40bt** %15, align 8, !dbg !2231; 2:0
;atama:
  store 
    %gt40bt* %23,
    %gt40bt** %11,
    align 8, !dbg !2232

; Değer 'Sol'
  %24 = alloca %gt41dt*, align 8
  %25 = bitcast %gt41dt** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt41dt** %24, metadata !2234, metadata !DIExpression()), !dbg !2235
; Eğer ve Değilse:
  %26 = load %gt41dt*, %gt41dt** %7, align 8, !dbg !2236; 2:0
  %27 = icmp ne %gt41dt* %26, null
  %28 = xor i1 %27, true
  %29 = icmp ne i1 %28, 0
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %30 = load %gt40bt*, %gt40bt** %15, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt40bt, %gt40bt* %30,
    i32 0, i32 2
  %32 = load %gt41dt*, %gt41dt** %31, align 8, !dbg !2239; 2:0
; Dönüş :
  ret %gt41dt* %32
egerv.degilse.ox2:
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %33 = load i32, i32* %16, align 4, !dbg !2241; 1:0
  %34 = icmp slt i32 %33, 16 
  %35 = icmp ne i1 %34, 0
  br i1 %35, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %36 = load %gt41dt*, %gt41dt** %7, align 8, !dbg !2243; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %37 = getelementptr inbounds 
    %gt41dt, %gt41dt* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2245; 1:0
  switch i32 %38, label %durum.varsayilan.ox6 [
    i32 301, label %secim.ox6.ox7
    i32 299, label %secim.ox6.ox8
  ]
secim.ox6.ox7:
; Atama ifadesi
  %39 = load %gt41dt*, %gt41dt** %7, align 8, !dbg !2247; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %40 = getelementptr inbounds 
    %gt41dt, %gt41dt* %39,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %41 = bitcast %gt41ct* %40 to %gt467t**; 2
  %42 = load %gt467t*, %gt467t** %41, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %43 = getelementptr inbounds 
    %gt467t, %gt467t* %42,
    i32 0, i32 2
  %44 = load %gt41dt*, %gt41dt** %43, align 8, !dbg !2251; 2:0
;atama:
  store 
    %gt41dt* %44,
    %gt41dt** %24,
    align 8, !dbg !2252
; Atama ifadesi
  %45 = load %gt40bt*, %gt40bt** %11, align 8, !dbg !2253; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st737_1gt41dt]
  %46 = getelementptr inbounds 
    %gt40bt, %gt40bt* %45,
    i32 0, i32 4
  %47 = load %st737_1gt41dt*, %st737_1gt41dt** %46, align 8, !dbg !2255; 2:0
  %48 = load %gt41dt*, %gt41dt** %24, align 8, !dbg !2256; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %49 = getelementptr inbounds 
    %gt41dt, %gt41dt* %48,
    i32 0, i32 2
;;-> (nil) 14
  %50 = load %metin*, %metin** %49, align 8, !dbg !2258; 2:0
  %51 = call %gt41dt* (%st737_1gt41dt*,%metin*) @"imge::sözlük.Ara_ox111i" (
      %st737_1gt41dt* %47, 
      %metin* %50), !dbg !2259
;atama:
  store 
    %gt41dt* %51,
    %gt41dt** %17,
    align 8, !dbg !2260
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %52 = load %gt41dt*, %gt41dt** %17, align 8, !dbg !2261; 2:0
  %53 = icmp ne %gt41dt* %52, null
  %54 = xor i1 %53, true
  %55 = icmp ne i1 %54, 0
  br i1 %55, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
; Atama ifadesi
  %56 = load %gt40bt*, %gt40bt** %11, align 8, !dbg !2263; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %57 = getelementptr inbounds 
    %gt40bt, %gt40bt* %56,
    i32 0, i32 6
  %58 = load %gt327t*, %gt327t** %57, align 8, !dbg !2265; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st737_1gt40bt]
  %59 = getelementptr inbounds 
    %gt327t, %gt327t* %58,
    i32 0, i32 12
  %60 = load %st737_1gt40bt*, %st737_1gt40bt** %59, align 8, !dbg !2267; 2:0
  %61 = load %gt41dt*, %gt41dt** %24, align 8, !dbg !2268; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %62 = getelementptr inbounds 
    %gt41dt, %gt41dt* %61,
    i32 0, i32 2
;;-> (nil) 14
  %63 = load %metin*, %metin** %62, align 8, !dbg !2270; 2:0
  %64 = call %gt40bt* (%st737_1gt40bt*,%metin*) @"kütüphane::sözlük.Ara_ox110i" (
      %st737_1gt40bt* %60, 
      %metin* %63), !dbg !2271
;atama:
  store 
    %gt40bt* %64,
    %gt41dt** %17,
    align 8, !dbg !2272
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
  %65 = load %gt41dt*, %gt41dt** %17, align 8, !dbg !2273; 2:0
  %66 = icmp ne %gt41dt* %65, null
  %67 = xor i1 %66, true
  %68 = icmp ne i1 %67, 0
  br i1 %68, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
; Dönüş :
  ret %gt41dt* null
egera.son.oxb:
  br label %egera.son.ox9
egera.son.ox9:
; Atama ifadesi
  %69 = load %gt41dt*, %gt41dt** %7, align 8, !dbg !2275; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %70 = getelementptr inbounds 
    %gt41dt, %gt41dt* %69,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %71 = bitcast %gt41ct* %70 to %gt467t**; 2
  %72 = load %gt467t*, %gt467t** %71, align 8, !dbg !2277; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt467t, %gt467t* %72,
    i32 0, i32 3
  %74 = load %gt41dt*, %gt41dt** %73, align 8, !dbg !2279; 2:0
;atama:
  store 
    %gt41dt* %74,
    %gt41dt** %7,
    align 8, !dbg !2280
; Durum 13
  br label %durum.oxd
durum.oxd:
  %75 = load %gt41dt*, %gt41dt** %7, align 8, !dbg !2281; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %76 = getelementptr inbounds 
    %gt41dt, %gt41dt* %75,
    i32 0, i32 0
  %77 = load i32, i32* %76, align 4, !dbg !2283; 1:0
  switch i32 %77, label %durum.son.oxd [
    i32 299, label %secim.oxd.oxe
    i32 301, label %secim.oxd.oxf
  ]
secim.oxd.oxe:
; Durum 16
  br label %durum.ox10
durum.ox10:
  %78 = load %gt41dt*, %gt41dt** %17, align 8, !dbg !2285; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %79 = getelementptr inbounds 
    %gt41dt, %gt41dt* %78,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4, !dbg !2287; 1:0
  switch i32 %80, label %durum.son.ox10 [
    i32 276, label %secim.ox10.ox11
  ]
secim.ox10.ox11:
  %81 = load %gt41dt*, %gt41dt** %17, align 8, !dbg !2289; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %82 = getelementptr inbounds 
    %gt41dt, %gt41dt* %81,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %83 = bitcast %gt41ct* %82 to %gt4b5t**; 2
  %84 = load %gt4b5t*, %gt4b5t** %83, align 8, !dbg !2291; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st737_1gt41dt]
  %85 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %84,
    i32 0, i32 8
  %86 = load %st737_1gt41dt*, %st737_1gt41dt** %85, align 8, !dbg !2293; 2:0
  %87 = load %gt41dt*, %gt41dt** %7, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %88 = getelementptr inbounds 
    %gt41dt, %gt41dt* %87,
    i32 0, i32 2
;;-> (nil) 14
  %89 = load %metin*, %metin** %88, align 8, !dbg !2296; 2:0
  %90 = call %gt41dt* (%st737_1gt41dt*,%metin*) @"imge::sözlük.Ara_ox111i" (
      %st737_1gt41dt* %86, 
      %metin* %89), !dbg !2297
; Dönüş :
  ret %gt41dt* %90
durum.son.ox10:
  br label %durum.son.oxd
secim.oxd.oxf:
; Durum 18
  br label %durum.ox12
durum.ox12:
  %91 = load %gt41dt*, %gt41dt** %17, align 8, !dbg !2299; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %92 = getelementptr inbounds 
    %gt41dt, %gt41dt* %91,
    i32 0, i32 0
  %93 = load i32, i32* %92, align 4, !dbg !2301; 1:0
  switch i32 %93, label %durum.son.ox12 [
    i32 255, label %secim.ox12.ox13
    i32 276, label %secim.ox12.ox14
  ]
secim.ox12.ox13:
; Atama ifadesi
  %94 = load %gt41dt*, %gt41dt** %17, align 8, !dbg !2303; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %95 = getelementptr inbounds 
    %gt41dt, %gt41dt* %94,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %96 = bitcast %gt41ct* %95 to %gt40bt**; 2
  %97 = load %gt40bt*, %gt40bt** %96, align 8, !dbg !2305; 2:0
;atama:
  store 
    %gt40bt* %97,
    %gt40bt** %11,
    align 8, !dbg !2306
  br label %durum.son.ox12
secim.ox12.ox14:
  %98 = call i32 @"iletişim::Acil_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox10, i64 0)), !dbg !2308
  br label %durum.son.ox12
durum.son.ox12:
  br label %durum.son.oxd
durum.son.oxd:
  br label %durum.son.ox6
secim.ox6.ox8:
; Atama ifadesi
  %99 = load %gt40bt*, %gt40bt** %11, align 8, !dbg !2310; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st737_1gt41dt]
  %100 = getelementptr inbounds 
    %gt40bt, %gt40bt* %99,
    i32 0, i32 4
  %101 = load %st737_1gt41dt*, %st737_1gt41dt** %100, align 8, !dbg !2312; 2:0
  %102 = load %gt41dt*, %gt41dt** %7, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %103 = getelementptr inbounds 
    %gt41dt, %gt41dt* %102,
    i32 0, i32 2
;;-> (nil) 14
  %104 = load %metin*, %metin** %103, align 8, !dbg !2315; 2:0
  %105 = call %gt41dt* (%st737_1gt41dt*,%metin*) @"imge::sözlük.Ara_ox111i" (
      %st737_1gt41dt* %101, 
      %metin* %104), !dbg !2316
;atama:
  store 
    %gt41dt* %105,
    %gt41dt** %17,
    align 8, !dbg !2317
; Eğer ve Değilse:
  %106 = load %gt41dt*, %gt41dt** %17, align 8, !dbg !2318; 2:0
  %107 = icmp ne %gt41dt* %106, null
  %108 = xor i1 %107, true
  %109 = icmp ne i1 %108, 0
  br i1 %109, label %egerv.beden.ox15, label %egerv.degilse.ox15
egerv.beden.ox15:
; Dönüş :
  ret %gt41dt* null
egerv.degilse.ox15:
  %110 = load %gt41dt*, %gt41dt** %17, align 8, !dbg !2319; 2:0
; Dönüş :
  ret %gt41dt* %110
egerv.son.ox15:
  br label %durum.son.ox6
durum.varsayilan.ox6:
  %111 = load %gt40bt*, %gt40bt** %11, align 8, !dbg !2321; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %112 = getelementptr inbounds 
    %gt40bt, %gt40bt* %111,
    i32 0, i32 8
;;-> (nil) 14
  %113 = load %gt5bet*, %gt5bet** %112, align 8, !dbg !2323; 2:0
  %114 = load %gt41dt*, %gt41dt** %7, align 8, !dbg !2324; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %115 = getelementptr inbounds 
    %gt41dt, %gt41dt* %114,
    i32 0, i32 1
  %116 = getelementptr inbounds
    %gt55ct, %gt55ct* %115,
    i64 0; konum alınıyor
  %117 = call %gt41dt* @"bildiri::Özel_ox117i" (
      %gt5bet* %113, 
      i32 403, 
      %gt55ct* %116, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox12, i64 0)), !dbg !2326
; Dönüş :
  ret %gt41dt* %117
durum.son.ox6:
; Tekil :
  %118 = load i32, i32* %16, align 4, !dbg !2327; 1:0
  %119 = add i32 %118, 1
  store 
    i32 %119,
    i32* %16,
    align 4, !dbg !2328
  %120 = load i32, i32* %16, align 4, !dbg !2329; 1:0
  br label %her.kosul.ox4
her.son.ox4:
  br label %egerv.son.ox2
egerv.son.ox2:
  %121 = load %gt41dt*, %gt41dt** %19, align 8, !dbg !2330; 2:0
; Dönüş :
  ret %gt41dt* %121
egerv.degilse.ox0:
  %122 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2332; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %123 = getelementptr inbounds 
    %gt26ft, %gt26ft* %122,
    i32 0, i32 7
  %124 = load %gt5e2t*, %gt5e2t** %123, align 8, !dbg !2334; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %125 = getelementptr inbounds 
    %gt5e2t, %gt5e2t* %124,
    i32 0, i32 7
  %126 = load %gtdft*, %gtdft** %125, align 8, !dbg !2336; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %127 = alloca %gtdft*, align 8
  store 
    %gtdft* %126,
    %gtdft** %127,
    align 8, !dbg !2337
  call void @llvm.dbg.declare(metadata %gtdft** %127, metadata !2339, metadata !DIExpression()), !dbg !2340
;;-> (nil) 0
  %128 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !2341; 2:0
;;-> (nil) 4
  %129 = load %gtdft*, %gtdft** %127, align 8, !dbg !2342; 2:0
  %130 = call i32 @"arama::AramadanBelleğe_ox11Ai" (
      %gt41dt* %128, 
      %gtdft* %129), !dbg !2343
  %131 = load %gt40bt*, %gt40bt** %11, align 8, !dbg !2344; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %132 = getelementptr inbounds 
    %gt40bt, %gt40bt* %131,
    i32 0, i32 8
;;-> (nil) 14
  %133 = load %gt5bet*, %gt5bet** %132, align 8, !dbg !2346; 2:0
  %134 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !2347; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %135 = getelementptr inbounds 
    %gt41dt, %gt41dt* %134,
    i32 0, i32 1
  %136 = getelementptr inbounds
    %gt55ct, %gt55ct* %135,
    i64 0; konum alınıyor
  %137 = load %gtdft*, %gtdft** %127, align 8, !dbg !2349; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %138 = getelementptr inbounds 
    %gtdft, %gtdft* %137,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
  %139 = call %gt41dt* @"bildiri::Özel_ox117i" (
      %gt5bet* %133, 
      i32 403, 
      %gt55ct* %136, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox14, i64 0), 
      [4096 x i8]* %138), !dbg !2351
; Dönüş :
  ret %gt41dt* %139
egerv.son.ox0:
; Dönüş :
  ret %gt41dt* null
}


; Tür işlemi tanımları:

define external 
void @"kütüphane::kütüphaneler.Ekle_ox110i"(%st560_1gt40bt* %0, %gt40bt* %1)
#0       !dbg !2352 {
; Değişken : öz
  %3 = alloca %st560_1gt40bt*, align 8
  store %st560_1gt40bt* %0, %st560_1gt40bt** %3, align 8
  call void @llvm.dbg.declare(metadata %st560_1gt40bt** %3, metadata !2355, metadata !DIExpression()), !dbg !2360
; Değişken : nesne
  %4 = alloca %gt40bt*, align 8
  store %gt40bt* %1, %gt40bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt40bt** %4, metadata !2357, metadata !DIExpression()), !dbg !2361
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st560_1gt40bt*, %st560_1gt40bt** %3, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st560_1gt40bt] : *t32
  %6 = getelementptr inbounds 
    %st560_1gt40bt, %st560_1gt40bt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2365; 1:0
  %8 = load %st560_1gt40bt*, %st560_1gt40bt** %3, align 8, !dbg !2366; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st560_1gt40bt] : *t32
  %9 = getelementptr inbounds 
    %st560_1gt40bt, %st560_1gt40bt* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2368; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st560_1gt40bt*, %st560_1gt40bt** %3, align 8, !dbg !2370; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st560_1gt40bt] : *t32
  %14 = getelementptr inbounds 
    %st560_1gt40bt, %st560_1gt40bt* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2372; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2373
  %17 = load %st560_1gt40bt*, %st560_1gt40bt** %3, align 8, !dbg !2374; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st560_1gt40bt] : **örs::derleme::kütüphane::t
  %18 = getelementptr inbounds 
    %st560_1gt40bt, %st560_1gt40bt* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt40bt**, %gt40bt*** %18,
    i64 0; konum alınıyor
  %20 = load %st560_1gt40bt*, %st560_1gt40bt** %3, align 8, !dbg !2376; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st560_1gt40bt] : *t32
  %21 = getelementptr inbounds 
    %st560_1gt40bt, %st560_1gt40bt* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2378; 1:0
  %23 = load %gt40bt**, %gt40bt*** %19, align 8, !dbg !2379; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt40bt** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt40bt**; 2
  store 
    %gt40bt** %28,
    %gt40bt*** %19,
    align 8, !dbg !2380
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st560_1gt40bt*, %st560_1gt40bt** %3, align 8, !dbg !2381; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st560_1gt40bt] : **örs::derleme::kütüphane::t
  %30 = getelementptr inbounds 
    %st560_1gt40bt, %st560_1gt40bt* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt40bt**, %gt40bt*** %30, align 8, !dbg !2383; 3:0
;dizi erişim2 Nesneler
  %32 = load %st560_1gt40bt*, %st560_1gt40bt** %3, align 8, !dbg !2384; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st560_1gt40bt] : *t32
  %33 = getelementptr inbounds 
    %st560_1gt40bt, %st560_1gt40bt* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2386; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt40bt*, %gt40bt**  %31,
     i64 %35
  %37 = load %gt40bt*, %gt40bt** %4, align 8, !dbg !2387; 2:0
;atama:
  store 
    %gt40bt* %37,
    %gt40bt** %36,
    align 8, !dbg !2388
; Tekil :
  %38 = load %st560_1gt40bt*, %st560_1gt40bt** %3, align 8, !dbg !2389; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st560_1gt40bt] : *t32
  %39 = getelementptr inbounds 
    %st560_1gt40bt, %st560_1gt40bt* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2391; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2392
  %42 = load i32, i32* %39, align 4, !dbg !2393; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::kütüphaneler.Sil_ox110i"(%st560_1gt40bt* %0)
#0       !dbg !2394 {
; Değişken : Dizi
  %2 = alloca %st560_1gt40bt*, align 8
  store %st560_1gt40bt* %0, %st560_1gt40bt** %2, align 8
  call void @llvm.dbg.declare(metadata %st560_1gt40bt** %2, metadata !2396, metadata !DIExpression()), !dbg !2399
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st560_1gt40bt*, %st560_1gt40bt** %2, align 8, !dbg !2401; 2:0
  %4 = icmp ne %st560_1gt40bt* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st560_1gt40bt*, %st560_1gt40bt** %2, align 8, !dbg !2403; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st560_1gt40bt] : **örs::derleme::kütüphane::t
  %6 = getelementptr inbounds 
    %st560_1gt40bt, %st560_1gt40bt* %5,
    i32 0, i32 2
  %7 = load %gt40bt**, %gt40bt*** %6, align 8, !dbg !2405; 3:0
  %8 = icmp ne %gt40bt** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st560_1gt40bt*, %st560_1gt40bt** %2, align 8, !dbg !2406; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st560_1gt40bt] : **örs::derleme::kütüphane::t
  %10 = getelementptr inbounds 
    %st560_1gt40bt, %st560_1gt40bt* %9,
    i32 0, i32 2
  %11 = load %gt40bt**, %gt40bt*** %10, align 8, !dbg !2408; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st560_1gt40bt*, %st560_1gt40bt** %2, align 8, !dbg !2409; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kütüphane::sözlük.hücreYenile_ox110i"(%st737_1gt40bt* %0, %st736_1gt40bt* %1)
#0       !dbg !2410 {
; Değişken : Sözlük
  %3 = alloca %st737_1gt40bt*, align 8
  store %st737_1gt40bt* %0, %st737_1gt40bt** %3, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt40bt** %3, metadata !2413, metadata !DIExpression()), !dbg !2418
; Değişken : Hücre
  %4 = alloca %st736_1gt40bt*, align 8
  store %st736_1gt40bt* %1, %st736_1gt40bt** %4, align 8
  call void @llvm.dbg.declare(metadata %st736_1gt40bt** %4, metadata !2415, metadata !DIExpression()), !dbg !2419
  %5 = load %st737_1gt40bt*, %st737_1gt40bt** %3, align 8, !dbg !2421; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : *d32
  %6 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2423; 1:0
  %8 = load %st736_1gt40bt*, %st736_1gt40bt** %4, align 8, !dbg !2424; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st736_1gt40bt] : *d32
  %9 = getelementptr inbounds 
    %st736_1gt40bt, %st736_1gt40bt* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2426; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2427

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2428
; Atama ifadesi
  %13 = load %st736_1gt40bt*, %st736_1gt40bt** %4, align 8, !dbg !2429; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st736_1gt40bt] : *örs::derleme::kütüphane::hücre[%st736_1gt40bt]
  %14 = getelementptr inbounds 
    %st736_1gt40bt, %st736_1gt40bt* %13,
    i32 0, i32 0
  %15 = load %st737_1gt40bt*, %st737_1gt40bt** %3, align 8, !dbg !2431; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : **örs::derleme::kütüphane::hücre[%st736_1gt40bt]
  %16 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st736_1gt40bt**, %st736_1gt40bt*** %16, align 8, !dbg !2433; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2434; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st736_1gt40bt*, %st736_1gt40bt**  %17,
     i64 %19
  %21 = load %st736_1gt40bt*, %st736_1gt40bt** %20, align 8, !dbg !2435; 2:0
;atama:
  store 
    %st736_1gt40bt* %21,
    %st736_1gt40bt** %14,
    align 8, !dbg !2436
; Atama ifadesi
  %22 = load %st737_1gt40bt*, %st737_1gt40bt** %3, align 8, !dbg !2437; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : **örs::derleme::kütüphane::hücre[%st736_1gt40bt]
  %23 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st736_1gt40bt**, %st736_1gt40bt*** %23, align 8, !dbg !2439; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2440; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st736_1gt40bt*, %st736_1gt40bt**  %24,
     i64 %26
  %28 = load %st736_1gt40bt*, %st736_1gt40bt** %4, align 8, !dbg !2441; 2:0
;atama:
  store 
    %st736_1gt40bt* %28,
    %st736_1gt40bt** %27,
    align 8, !dbg !2442
; Tekil :
  %29 = load %st737_1gt40bt*, %st737_1gt40bt** %3, align 8, !dbg !2443; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : *d32
  %30 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2445; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !2446
  %33 = load i32, i32* %30, align 4, !dbg !2447; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st736_1gt40bt* @"kütüphane::sözlük.yeniHücre_ox110i"(%st737_1gt40bt* %0, %metin* %1)
#0       !dbg !2448 {
; Değişken : dönüş
  %3 = alloca %st736_1gt40bt*, align 8
  store %st736_1gt40bt* null, %st736_1gt40bt** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st737_1gt40bt*, align 8
  store %st737_1gt40bt* %0, %st737_1gt40bt** %4, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt40bt** %4, metadata !2452, metadata !DIExpression()), !dbg !2457
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2454, metadata !DIExpression()), !dbg !2458
  %6 = load %st737_1gt40bt*, %st737_1gt40bt** %4, align 8, !dbg !2460; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %6,
    i32 0, i32 5
  %8 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2462; 2:0
  %9 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %8, 
      i64 48, 
      i64 8), !dbg !2463
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st736_1gt40bt*; 1

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st736_1gt40bt]
  %11 = alloca %st736_1gt40bt*, align 8
  store 
    %st736_1gt40bt* %10,
    %st736_1gt40bt** %11,
    align 8, !dbg !2464
; Atama ifadesi
  %12 = load %st736_1gt40bt*, %st736_1gt40bt** %11, align 8, !dbg !2465; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st736_1gt40bt] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st736_1gt40bt, %st736_1gt40bt* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2467; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2468
; Atama ifadesi
  %15 = load %st736_1gt40bt*, %st736_1gt40bt** %11, align 8, !dbg !2469; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st736_1gt40bt] : *d32
  %16 = getelementptr inbounds 
    %st736_1gt40bt, %st736_1gt40bt* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2471; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2472
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2473
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st737_1gt40bt*, %st737_1gt40bt** %4, align 8, !dbg !2474; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : *d32
  %20 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2476; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st737_1gt40bt*, %st737_1gt40bt** %4, align 8, !dbg !2478; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : *örs::derleme::kütüphane::hücre[%st736_1gt40bt]
  %23 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %22,
    i32 0, i32 4
  %24 = load %st736_1gt40bt*, %st736_1gt40bt** %11, align 8, !dbg !2480; 2:0
;atama:
  store 
    %st736_1gt40bt* %24,
    %st736_1gt40bt** %23,
    align 8, !dbg !2481
; Atama ifadesi
  %25 = load %st737_1gt40bt*, %st737_1gt40bt** %4, align 8, !dbg !2482; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : *örs::derleme::kütüphane::hücre[%st736_1gt40bt]
  %26 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %25,
    i32 0, i32 3
  %27 = load %st736_1gt40bt*, %st736_1gt40bt** %11, align 8, !dbg !2484; 2:0
;atama:
  store 
    %st736_1gt40bt* %27,
    %st736_1gt40bt** %26,
    align 8, !dbg !2485
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st736_1gt40bt*, %st736_1gt40bt** %11, align 8, !dbg !2487; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st736_1gt40bt] : *örs::derleme::kütüphane::hücre[%st736_1gt40bt]
  %29 = getelementptr inbounds 
    %st736_1gt40bt, %st736_1gt40bt* %28,
    i32 0, i32 1
  %30 = load %st737_1gt40bt*, %st737_1gt40bt** %4, align 8, !dbg !2489; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : *örs::derleme::kütüphane::hücre[%st736_1gt40bt]
  %31 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %30,
    i32 0, i32 4
  %32 = load %st736_1gt40bt*, %st736_1gt40bt** %31, align 8, !dbg !2491; 2:0
;atama:
  store 
    %st736_1gt40bt* %32,
    %st736_1gt40bt** %29,
    align 8, !dbg !2492
; Atama ifadesi
  %33 = load %st737_1gt40bt*, %st737_1gt40bt** %4, align 8, !dbg !2493; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : *örs::derleme::kütüphane::hücre[%st736_1gt40bt]
  %34 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %33,
    i32 0, i32 4
  %35 = load %st736_1gt40bt*, %st736_1gt40bt** %34, align 8, !dbg !2495; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st736_1gt40bt] : *örs::derleme::kütüphane::hücre[%st736_1gt40bt]
  %36 = getelementptr inbounds 
    %st736_1gt40bt, %st736_1gt40bt* %35,
    i32 0, i32 2
  %37 = load %st736_1gt40bt*, %st736_1gt40bt** %11, align 8, !dbg !2497; 2:0
;atama:
  store 
    %st736_1gt40bt* %37,
    %st736_1gt40bt** %36,
    align 8, !dbg !2498
; Atama ifadesi
  %38 = load %st737_1gt40bt*, %st737_1gt40bt** %4, align 8, !dbg !2499; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : *örs::derleme::kütüphane::hücre[%st736_1gt40bt]
  %39 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %38,
    i32 0, i32 4
  %40 = load %st736_1gt40bt*, %st736_1gt40bt** %11, align 8, !dbg !2501; 2:0
;atama:
  store 
    %st736_1gt40bt* %40,
    %st736_1gt40bt** %39,
    align 8, !dbg !2502
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st736_1gt40bt*, %st736_1gt40bt** %11, align 8, !dbg !2503; 2:0
; Dönüş :
  ret %st736_1gt40bt* %41
}

define private dso_local 
void @"kütüphane::sözlük._yenile_ox110i"(%st737_1gt40bt* %0)
#0       !dbg !2504 {
; Değişken : Sözlük
  %2 = alloca %st737_1gt40bt*, align 8
  store %st737_1gt40bt* %0, %st737_1gt40bt** %2, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt40bt** %2, metadata !2506, metadata !DIExpression()), !dbg !2509
  %3 = load %st737_1gt40bt*, %st737_1gt40bt** %2, align 8, !dbg !2511; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %3,
    i32 0, i32 5
  %5 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2513; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %5,
    %gt2abt** %6,
    align 8, !dbg !2514
  %7 = load %st737_1gt40bt*, %st737_1gt40bt** %2, align 8, !dbg !2515; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : **örs::derleme::kütüphane::hücre[%st736_1gt40bt]
  %8 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %7,
    i32 0, i32 6
  %9 = load %st736_1gt40bt**, %st736_1gt40bt*** %8, align 8, !dbg !2517; 3:0
; Konum çevirisi:
  %10 = bitcast %st736_1gt40bt** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2518
  %12 = load %st737_1gt40bt*, %st737_1gt40bt** %2, align 8, !dbg !2519; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : *d32
  %13 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2521; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2522
; Atama ifadesi
  %16 = load %st737_1gt40bt*, %st737_1gt40bt** %2, align 8, !dbg !2523; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : *d32
  %17 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st737_1gt40bt*, %st737_1gt40bt** %2, align 8, !dbg !2525; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : *d32
  %19 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2527; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2528
; Atama ifadesi
  %22 = load %st737_1gt40bt*, %st737_1gt40bt** %2, align 8, !dbg !2529; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : **örs::derleme::kütüphane::hücre[%st736_1gt40bt]
  %23 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %22,
    i32 0, i32 6
  %24 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2531; 2:0
; Ikiz işlem '*'
  %25 = load %st737_1gt40bt*, %st737_1gt40bt** %2, align 8, !dbg !2532; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : *d32
  %26 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2534; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %24, 
      i64 %29), !dbg !2535
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st736_1gt40bt***; 3
;atama:
  store 
    %st736_1gt40bt*** %31,
    %st736_1gt40bt*** %23,
    align 8, !dbg !2536
; Atama ifadesi
  %32 = load %st737_1gt40bt*, %st737_1gt40bt** %2, align 8, !dbg !2537; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : *d32
  %33 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2539
  %34 = load %st737_1gt40bt*, %st737_1gt40bt** %2, align 8, !dbg !2540; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : *örs::derleme::kütüphane::hücre[%st736_1gt40bt]
  %35 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %34,
    i32 0, i32 3
  %36 = load %st736_1gt40bt*, %st736_1gt40bt** %35, align 8, !dbg !2542; 2:0

; pascal 'Ast' *örs::derleme::kütüphane::hücre[%st736_1gt40bt]
  %37 = alloca %st736_1gt40bt*, align 8
  store 
    %st736_1gt40bt* %36,
    %st736_1gt40bt** %37,
    align 8, !dbg !2543
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st736_1gt40bt*, %st736_1gt40bt** %37, align 8, !dbg !2544; 2:0
  %39 = icmp ne %st736_1gt40bt* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st737_1gt40bt*, %st737_1gt40bt** %2, align 8, !dbg !2546; 2:0
;;-> (nil) 4
  %41 = load %st736_1gt40bt*, %st736_1gt40bt** %37, align 8, !dbg !2547; 2:0
 call void @"kütüphane::sözlük.hücreYenile_ox110i" (
      %st737_1gt40bt* %40, 
      %st736_1gt40bt* %41), !dbg !2548
; Atama ifadesi
  %42 = load %st736_1gt40bt*, %st736_1gt40bt** %37, align 8, !dbg !2549; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st736_1gt40bt] : *örs::derleme::kütüphane::hücre[%st736_1gt40bt]
  %43 = getelementptr inbounds 
    %st736_1gt40bt, %st736_1gt40bt* %42,
    i32 0, i32 2
  %44 = load %st736_1gt40bt*, %st736_1gt40bt** %43, align 8, !dbg !2551; 2:0
;atama:
  store 
    %st736_1gt40bt* %44,
    %st736_1gt40bt** %37,
    align 8, !dbg !2552
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2553; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2554; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %45, 
      i8* %46), !dbg !2555
; Iç Dönüş :
  ret void
}

define external 
%gt40bt* @"kütüphane::sözlük.Ekle_ox110i"(%st737_1gt40bt* %0, %metin* %1, %gt40bt* %2)
#0       !dbg !2556 {
; Değişken : dönüş
  %4 = alloca %gt40bt*, align 8
  store %gt40bt* null, %gt40bt** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st737_1gt40bt*, align 8
  store %st737_1gt40bt* %0, %st737_1gt40bt** %5, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt40bt** %5, metadata !2560, metadata !DIExpression()), !dbg !2567
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2562, metadata !DIExpression()), !dbg !2568
; Değişken : Ek
  %7 = alloca %gt40bt*, align 8
  store %gt40bt* %2, %gt40bt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt40bt** %7, metadata !2564, metadata !DIExpression()), !dbg !2569
  %8 = load %st737_1gt40bt*, %st737_1gt40bt** %5, align 8, !dbg !2571; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2572; 2:0
  %10 = call %st736_1gt40bt* (%st737_1gt40bt*,%metin*) @"kütüphane::sözlük.yeniHücre_ox110i" (
      %st737_1gt40bt* %8, 
      %metin* %9), !dbg !2573

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st736_1gt40bt]
  %11 = alloca %st736_1gt40bt*, align 8
  store 
    %st736_1gt40bt* %10,
    %st736_1gt40bt** %11,
    align 8, !dbg !2574
  %12 = load %st737_1gt40bt*, %st737_1gt40bt** %5, align 8, !dbg !2575; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : *d32
  %13 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2577; 1:0
  %15 = load %st736_1gt40bt*, %st736_1gt40bt** %11, align 8, !dbg !2578; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st736_1gt40bt] : *d32
  %16 = getelementptr inbounds 
    %st736_1gt40bt, %st736_1gt40bt* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2580; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2581

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !2582
; Atama ifadesi
  %20 = load %st736_1gt40bt*, %st736_1gt40bt** %11, align 8, !dbg !2583; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st736_1gt40bt] : *örs::derleme::kütüphane::t
  %21 = getelementptr inbounds 
    %st736_1gt40bt, %st736_1gt40bt* %20,
    i32 0, i32 4
  %22 = load %gt40bt*, %gt40bt** %7, align 8, !dbg !2585; 2:0
;atama:
  store 
    %gt40bt* %22,
    %gt40bt** %21,
    align 8, !dbg !2586
  %23 = load %st737_1gt40bt*, %st737_1gt40bt** %5, align 8, !dbg !2587; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : **örs::derleme::kütüphane::hücre[%st736_1gt40bt]
  %24 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st736_1gt40bt**, %st736_1gt40bt*** %24, align 8, !dbg !2589; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2590; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st736_1gt40bt*, %st736_1gt40bt**  %25,
     i64 %27
  %29 = load %st736_1gt40bt*, %st736_1gt40bt** %28, align 8, !dbg !2591; 2:0

; pascal 'KK' *örs::derleme::kütüphane::hücre[%st736_1gt40bt]
  %30 = alloca %st736_1gt40bt*, align 8
  store 
    %st736_1gt40bt* %29,
    %st736_1gt40bt** %30,
    align 8, !dbg !2592
; Atama ifadesi
  %31 = load %st736_1gt40bt*, %st736_1gt40bt** %11, align 8, !dbg !2593; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st736_1gt40bt] : *örs::derleme::kütüphane::hücre[%st736_1gt40bt]
  %32 = getelementptr inbounds 
    %st736_1gt40bt, %st736_1gt40bt* %31,
    i32 0, i32 0
  %33 = load %st737_1gt40bt*, %st737_1gt40bt** %5, align 8, !dbg !2595; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : **örs::derleme::kütüphane::hücre[%st736_1gt40bt]
  %34 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st736_1gt40bt**, %st736_1gt40bt*** %34, align 8, !dbg !2597; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2598; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st736_1gt40bt*, %st736_1gt40bt**  %35,
     i64 %37
  %39 = load %st736_1gt40bt*, %st736_1gt40bt** %38, align 8, !dbg !2599; 2:0
;atama:
  store 
    %st736_1gt40bt* %39,
    %st736_1gt40bt** %32,
    align 8, !dbg !2600
; Atama ifadesi
  %40 = load %st737_1gt40bt*, %st737_1gt40bt** %5, align 8, !dbg !2601; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : **örs::derleme::kütüphane::hücre[%st736_1gt40bt]
  %41 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st736_1gt40bt**, %st736_1gt40bt*** %41, align 8, !dbg !2603; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2604; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st736_1gt40bt*, %st736_1gt40bt**  %42,
     i64 %44
  %46 = load %st736_1gt40bt*, %st736_1gt40bt** %11, align 8, !dbg !2605; 2:0
;atama:
  store 
    %st736_1gt40bt* %46,
    %st736_1gt40bt** %45,
    align 8, !dbg !2606
; Tekil :
  %47 = load %st737_1gt40bt*, %st737_1gt40bt** %5, align 8, !dbg !2607; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : *d32
  %48 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2609; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !2610
  %51 = load i32, i32* %48, align 4, !dbg !2611; 1:0
; Ikiz işlem '/'
  %52 = load %st737_1gt40bt*, %st737_1gt40bt** %5, align 8, !dbg !2612; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : *d32
  %53 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2614; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2615
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st737_1gt40bt*, %st737_1gt40bt** %5, align 8, !dbg !2616; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : *d32
  %58 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2618; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2619; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st737_1gt40bt*, %st737_1gt40bt** %5, align 8, !dbg !2620; 2:0
 call void @"kütüphane::sözlük._yenile_ox110i" (
      %st737_1gt40bt* %63), !dbg !2621
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt40bt*, %gt40bt** %7, align 8, !dbg !2622; 2:0
; Dönüş :
  ret %gt40bt* %64
}

define external 
void @"kütüphane::sözlük.Yapılandır_ox110i"(%st737_1gt40bt* %0, %gt2abt* %1, i32 %2)
#0       !dbg !2623 {
; Değişken : Sözlük
  %4 = alloca %st737_1gt40bt*, align 8
  store %st737_1gt40bt* %0, %st737_1gt40bt** %4, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt40bt** %4, metadata !2625, metadata !DIExpression()), !dbg !2631
; Değişken : H
  %5 = alloca %gt2abt*, align 8
  store %gt2abt* %1, %gt2abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %5, metadata !2627, metadata !DIExpression()), !dbg !2632
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2628, metadata !DIExpression()), !dbg !2633
; Atama ifadesi
  %7 = load %st737_1gt40bt*, %st737_1gt40bt** %4, align 8, !dbg !2635; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : *d32
  %8 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2637; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2638
; Atama ifadesi
  %10 = load %st737_1gt40bt*, %st737_1gt40bt** %4, align 8, !dbg !2639; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : *d32
  %11 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2641
; Atama ifadesi
  %12 = load %st737_1gt40bt*, %st737_1gt40bt** %4, align 8, !dbg !2642; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %12,
    i32 0, i32 5
  %14 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2644; 2:0
;atama:
  store 
    %gt2abt* %14,
    %gt2abt** %13,
    align 8, !dbg !2645
; Atama ifadesi
  %15 = load %st737_1gt40bt*, %st737_1gt40bt** %4, align 8, !dbg !2646; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : **örs::derleme::kütüphane::hücre[%st736_1gt40bt]
  %16 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %15,
    i32 0, i32 6
  %17 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2648; 2:0
; Ikiz işlem '*'
  %18 = load %st737_1gt40bt*, %st737_1gt40bt** %4, align 8, !dbg !2649; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : *d32
  %19 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2651; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %17, 
      i64 %22), !dbg !2652
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st736_1gt40bt**; 2
;atama:
  store 
    %st736_1gt40bt** %24,
    %st736_1gt40bt*** %16,
    align 8, !dbg !2653
; Iç Dönüş :
  ret void
}

define external 
%gt40bt* @"kütüphane::sözlük.Ara_ox110i"(%st737_1gt40bt* %0, %metin* %1)
#0       !dbg !2654 {
; Değişken : dönüş
  %3 = alloca %gt40bt*, align 8
  store %gt40bt* null, %gt40bt** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st737_1gt40bt*, align 8
  store %st737_1gt40bt* %0, %st737_1gt40bt** %4, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt40bt** %4, metadata !2658, metadata !DIExpression()), !dbg !2663
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2660, metadata !DIExpression()), !dbg !2664
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st737_1gt40bt*, %st737_1gt40bt** %4, align 8, !dbg !2666; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : *d32
  %7 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2668; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt40bt* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st737_1gt40bt*, %st737_1gt40bt** %4, align 8, !dbg !2670; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : *d32
  %14 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2672; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2674; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2675

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2676

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2678, metadata !DIExpression()), !dbg !2679
  %23 = load %st737_1gt40bt*, %st737_1gt40bt** %4, align 8, !dbg !2680; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : *d32
  %24 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2682; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2683; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2684

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2685
  %29 = load %st737_1gt40bt*, %st737_1gt40bt** %4, align 8, !dbg !2686; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : **örs::derleme::kütüphane::hücre[%st736_1gt40bt]
  %30 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st736_1gt40bt**, %st736_1gt40bt*** %30, align 8, !dbg !2688; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2689; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st736_1gt40bt*, %st736_1gt40bt**  %31,
     i64 %33
  %35 = load %st736_1gt40bt*, %st736_1gt40bt** %34, align 8, !dbg !2690; 2:0

; pascal 'Hücre' *örs::derleme::kütüphane::hücre[%st736_1gt40bt]
  %36 = alloca %st736_1gt40bt*, align 8
  store 
    %st736_1gt40bt* %35,
    %st736_1gt40bt** %36,
    align 8, !dbg !2691
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st736_1gt40bt*, %st736_1gt40bt** %36, align 8, !dbg !2692; 2:0
  %38 = icmp ne %st736_1gt40bt* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st736_1gt40bt*, %st736_1gt40bt** %36, align 8, !dbg !2693; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st736_1gt40bt] : *örs::derleme::kütüphane::hücre[%st736_1gt40bt]
  %40 = getelementptr inbounds 
    %st736_1gt40bt, %st736_1gt40bt* %39,
    i32 0, i32 0
  %41 = load %st736_1gt40bt*, %st736_1gt40bt** %40, align 8, !dbg !2695; 2:0
;atama:
  store 
    %st736_1gt40bt* %41,
    %st736_1gt40bt** %36,
    align 8, !dbg !2696
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st736_1gt40bt*, %st736_1gt40bt** %36, align 8, !dbg !2698; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st736_1gt40bt] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st736_1gt40bt, %st736_1gt40bt* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2700; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2701; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2702
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st736_1gt40bt*, %st736_1gt40bt** %36, align 8, !dbg !2704; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st736_1gt40bt] : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %st736_1gt40bt, %st736_1gt40bt* %48,
    i32 0, i32 4
  %50 = load %gt40bt*, %gt40bt** %49, align 8, !dbg !2706; 2:0
; Dönüş :
  ret %gt40bt* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt40bt* null
}

define external 
void @"kütüphane::sözlük.Döküm_ox110i"(%st737_1gt40bt* %0)
#0       !dbg !2707 {
; Değişken : Sözlük
  %2 = alloca %st737_1gt40bt*, align 8
  store %st737_1gt40bt* %0, %st737_1gt40bt** %2, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt40bt** %2, metadata !2709, metadata !DIExpression()), !dbg !2712
  %3 = load %st737_1gt40bt*, %st737_1gt40bt** %2, align 8, !dbg !2714; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : *örs::derleme::kütüphane::hücre[%st736_1gt40bt]
  %4 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %3,
    i32 0, i32 3
  %5 = load %st736_1gt40bt*, %st736_1gt40bt** %4, align 8, !dbg !2716; 2:0

; pascal 'Ast' *örs::derleme::kütüphane::hücre[%st736_1gt40bt]
  %6 = alloca %st736_1gt40bt*, align 8
  store 
    %st736_1gt40bt* %5,
    %st736_1gt40bt** %6,
    align 8, !dbg !2717
  %7 = load %st737_1gt40bt*, %st737_1gt40bt** %2, align 8, !dbg !2718; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : **örs::derleme::kütüphane::hücre[%st736_1gt40bt]
  %8 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st736_1gt40bt**, %st736_1gt40bt*** %8, align 8, !dbg !2720; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st736_1gt40bt** %9), !dbg !2721

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2722
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2723; 1:0
  %13 = load %st737_1gt40bt*, %st737_1gt40bt** %2, align 8, !dbg !2724; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : *d32
  %14 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2726; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2727; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !2728
  %20 = load i32, i32* %11, align 4, !dbg !2729; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st737_1gt40bt*, %st737_1gt40bt** %2, align 8, !dbg !2731; 2:0
; tür konumu *örs::derleme::kütüphane::k[%st737_1gt40bt] : **örs::derleme::kütüphane::hücre[%st736_1gt40bt]
  %22 = getelementptr inbounds 
    %st737_1gt40bt, %st737_1gt40bt* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st736_1gt40bt**, %st736_1gt40bt*** %22, align 8, !dbg !2733; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2734; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st736_1gt40bt*, %st736_1gt40bt**  %23,
     i64 %25
  %27 = load %st736_1gt40bt*, %st736_1gt40bt** %26, align 8, !dbg !2735; 2:0
;atama:
  store 
    %st736_1gt40bt* %27,
    %st736_1gt40bt** %6,
    align 8, !dbg !2736
; Eğer ve Değilse:
  %28 = load %st736_1gt40bt*, %st736_1gt40bt** %6, align 8, !dbg !2737; 2:0
  %29 = icmp ne %st736_1gt40bt* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2739; 1:0
;;-> (nil) 4
  %31 = load %st736_1gt40bt*, %st736_1gt40bt** %6, align 8, !dbg !2740; 2:0
  %32 = load %st736_1gt40bt*, %st736_1gt40bt** %6, align 8, !dbg !2741; 2:0
; tür konumu *örs::derleme::kütüphane::hücre[%st736_1gt40bt] : *örs::derleme::kütüphane::hücre[%st736_1gt40bt]
  %33 = getelementptr inbounds 
    %st736_1gt40bt, %st736_1gt40bt* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st736_1gt40bt*, %st736_1gt40bt** %33, align 8, !dbg !2743; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st736_1gt40bt* %31, 
      %st736_1gt40bt* %34), !dbg !2744
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2746; 1:0
;;-> (nil) 4
  %37 = load %st736_1gt40bt*, %st736_1gt40bt** %6, align 8, !dbg !2747; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st736_1gt40bt* %37), !dbg !2748
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::t.AstEkle_ox110i"(%gt40bt* %0, %gt40bt* %1)
#0       !dbg !2749 {
; Değişken : Birim
  %3 = alloca %gt40bt*, align 8
  store %gt40bt* %0, %gt40bt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt40bt** %3, metadata !2751, metadata !DIExpression()), !dbg !2756
; Değişken : Ast
  %4 = alloca %gt40bt*, align 8
  store %gt40bt* %1, %gt40bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt40bt** %4, metadata !2753, metadata !DIExpression()), !dbg !2757
  %5 = load %gt40bt*, %gt40bt** %4, align 8, !dbg !2759; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %6 = getelementptr inbounds 
    %gt40bt, %gt40bt* %5,
    i32 0, i32 2
  %7 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !2761; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt41dt, %gt41dt* %7,
    i32 0, i32 2
  %9 = load %metin*, %metin** %8, align 8, !dbg !2763; 2:0

; pascal 'Ad' örs::üzengi::metin
  %10 = alloca %metin*, align 8
  store 
    %metin* %9,
    %metin** %10,
    align 8, !dbg !2764
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !2766, metadata !DIExpression()), !dbg !2767
; Atama ifadesi
  %11 = load %gt40bt*, %gt40bt** %4, align 8, !dbg !2768; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %12 = getelementptr inbounds 
    %gt40bt, %gt40bt* %11,
    i32 0, i32 3
  %13 = load %gt40bt*, %gt40bt** %3, align 8, !dbg !2770; 2:0
;atama:
  store 
    %gt40bt* %13,
    %gt40bt** %12,
    align 8, !dbg !2771
  %14 = load %gt40bt*, %gt40bt** %3, align 8, !dbg !2772; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st737_1gt40bt]
  %15 = getelementptr inbounds 
    %gt40bt, %gt40bt* %14,
    i32 0, i32 5
  %16 = load %st737_1gt40bt*, %st737_1gt40bt** %15, align 8, !dbg !2774; 2:0
;;-> (nil) 4
  %17 = load %metin*, %metin** %10, align 8, !dbg !2775; 2:0
  %18 = call %gt40bt* (%st737_1gt40bt*,%metin*) @"kütüphane::sözlük.Ara_ox110i" (
      %st737_1gt40bt* %16, 
      %metin* %17), !dbg !2776

; pascal 'Gelen' örs::derleme::kütüphane::t
  %19 = alloca %gt40bt*, align 8
  store 
    %gt40bt* %18,
    %gt40bt** %19,
    align 8, !dbg !2777
  call void @llvm.dbg.declare(metadata %gt40bt** %19, metadata !2779, metadata !DIExpression()), !dbg !2780
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load %gt40bt*, %gt40bt** %19, align 8, !dbg !2781; 2:0
  %21 = icmp ne %gt40bt* %20, null
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %22 = load %gt40bt*, %gt40bt** %3, align 8, !dbg !2783; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %23 = getelementptr inbounds 
    %gt40bt, %gt40bt* %22,
    i32 0, i32 8
;;-> (nil) 14
  %24 = load %gt5bet*, %gt5bet** %23, align 8, !dbg !2785; 2:0
  %25 = load %gt40bt*, %gt40bt** %3, align 8, !dbg !2786; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt40bt, %gt40bt* %25,
    i32 0, i32 2
  %27 = load %gt41dt*, %gt41dt** %26, align 8, !dbg !2788; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt41dt, %gt41dt* %27,
    i32 0, i32 1
  %29 = getelementptr inbounds
    %gt55ct, %gt55ct* %28,
    i64 0; konum alınıyor
  %30 = load %metin*, %metin** %10, align 8, !dbg !2790; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %31 = getelementptr inbounds 
    %metin, %metin* %30,
    i32 0, i32 2
;;-> (nil) 14
  %32 = load i8*, i8** %31, align 8, !dbg !2792; 2:0
  %33 = load %gt40bt*, %gt40bt** %3, align 8, !dbg !2793; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt40bt, %gt40bt* %33,
    i32 0, i32 2
  %35 = load %gt41dt*, %gt41dt** %34, align 8, !dbg !2795; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %gt41dt, %gt41dt* %35,
    i32 0, i32 2
  %37 = load %metin*, %metin** %36, align 8, !dbg !2797; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %38 = getelementptr inbounds 
    %metin, %metin* %37,
    i32 0, i32 2
;;-> (nil) 14
  %39 = load i8*, i8** %38, align 8, !dbg !2799; 2:0
  %40 = call %gt41dt* @"bildiri::Özel_ox117i" (
      %gt5bet* %24, 
      i32 403, 
      %gt55ct* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox0, i64 0), 
      i8* %32, 
      i8* %39), !dbg !2800
; Dönüş :
  ret void
egera.son.ox0:
  %41 = load %gt40bt*, %gt40bt** %3, align 8, !dbg !2801; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::k[%st737_1gt40bt]
  %42 = getelementptr inbounds 
    %gt40bt, %gt40bt* %41,
    i32 0, i32 5
  %43 = load %st737_1gt40bt*, %st737_1gt40bt** %42, align 8, !dbg !2803; 2:0
;;-> (nil) 4
  %44 = load %metin*, %metin** %10, align 8, !dbg !2804; 2:0
;;-> (nil) 0
  %45 = load %gt40bt*, %gt40bt** %4, align 8, !dbg !2805; 2:0
  %46 = call %gt40bt* (%st737_1gt40bt*,%metin*,%gt40bt*) @"kütüphane::sözlük.Ekle_ox110i" (
      %st737_1gt40bt* %43, 
      %metin* %44, 
      %gt40bt* %45), !dbg !2806
  %47 = load %gt40bt*, %gt40bt** %3, align 8, !dbg !2807; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st737_1gt41dt]
  %48 = getelementptr inbounds 
    %gt40bt, %gt40bt* %47,
    i32 0, i32 4
  %49 = load %st737_1gt41dt*, %st737_1gt41dt** %48, align 8, !dbg !2809; 2:0
;;-> (nil) 4
  %50 = load %metin*, %metin** %10, align 8, !dbg !2810; 2:0
  %51 = load %gt40bt*, %gt40bt** %4, align 8, !dbg !2811; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt40bt, %gt40bt* %51,
    i32 0, i32 2
;;-> (nil) 14
  %53 = load %gt41dt*, %gt41dt** %52, align 8, !dbg !2813; 2:0
  %54 = call %gt41dt* (%st737_1gt41dt*,%metin*,%gt41dt*) @"imge::sözlük.Ekle_ox111i" (
      %st737_1gt41dt* %49, 
      %metin* %50, 
      %gt41dt* %53), !dbg !2814
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::t.Uzantı_ox110i"(%gt40bt* %0, %gtdft* %1, %metin* %2)
#2       !dbg !2815 {
; Değişken : Birim
  %4 = alloca %gt40bt*, align 8
  store %gt40bt* %0, %gt40bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt40bt** %4, metadata !2817, metadata !DIExpression()), !dbg !2824
; Değişken : Bellek
  %5 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %5, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %5, metadata !2819, metadata !DIExpression()), !dbg !2825
; Değişken : Ayraç
  %6 = alloca %metin*, align 8
  store %metin* %2, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2821, metadata !DIExpression()), !dbg !2826

; Değer 'Şuan'
  %7 = alloca %gt40bt*, align 8
  %8 = load %gt40bt*, %gt40bt** %4, align 8, !dbg !2828; 2:0
  store 
    %gt40bt* %8,
    %gt40bt** %7,
    align 8, !dbg !2829
  call void @llvm.dbg.declare(metadata %gt40bt** %7, metadata !2831, metadata !DIExpression()), !dbg !2832

; Değer 'İmge'
  %9 = alloca %gt41dt*, align 8
  %10 = bitcast %gt41dt** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt41dt** %9, metadata !2834, metadata !DIExpression()), !dbg !2835

; Değer 'imgeler'
  %11 = alloca %st560_1gt41dt, align 8
  %12 = bitcast %st560_1gt41dt* %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st560_1gt41dt* %11, metadata !2843, metadata !DIExpression()), !dbg !2844
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::k[%st560_1gt41dt]
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %13 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %11,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %13,
    align 4, !dbg !2848
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : **örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %11,
    i32 0, i32 2
  %15 = sext i32 16 to i64;eie??
  %16 = mul i64 %15, 8
; Temiz i64 %15: '%gt41dt'
  %17 = call noalias i8*
    @calloc(i64 %15, i64 8)
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt41dt**; 2
;atama:
  store 
    %gt41dt** %18,
    %gt41dt*** %14,
    align 8, !dbg !2850
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %19 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %11,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %19,
    align 4, !dbg !2852
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %20 = load %gt40bt*, %gt40bt** %4, align 8, !dbg !2853; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %21 = getelementptr inbounds 
    %gt40bt, %gt40bt* %20,
    i32 0, i32 6
  %22 = load %gt327t*, %gt327t** %21, align 8, !dbg !2855; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %23 = getelementptr inbounds 
    %gt327t, %gt327t* %22,
    i32 0, i32 5
  %24 = load %gt2abt*, %gt2abt** %23, align 8, !dbg !2857; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %25 = getelementptr inbounds 
    %gt2abt, %gt2abt* %24,
    i32 0, i32 3
  %26 = load %gt26ft*, %gt26ft** %25, align 8, !dbg !2859; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %27 = getelementptr inbounds 
    %gt26ft, %gt26ft* %26,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %28 = getelementptr inbounds 
    %gt413t, %gt413t* %27,
    i32 0, i32 0
  %29 = load %gt40bt*, %gt40bt** %28, align 8, !dbg !2862; 2:0

; pascal 'Kök' örs::derleme::kütüphane::t
  %30 = alloca %gt40bt*, align 8
  store 
    %gt40bt* %29,
    %gt40bt** %30,
    align 8, !dbg !2863
  call void @llvm.dbg.declare(metadata %gt40bt** %30, metadata !2865, metadata !DIExpression()), !dbg !2866
  br label %her.kosul.ox2
her.kosul.ox2:
  br label %mantiksal.sol.ox3
mantiksal.sol.ox3:
  %31 = load %gt40bt*, %gt40bt** %7, align 8, !dbg !2867; 2:0
  %32 = icmp ne %gt40bt* %31, null
  br i1 %32, label %mantiksal.sag.ox3, label %mantiksal.son.ox3
mantiksal.sag.ox3:
; Karşılaştırma
  %33 = load %gt40bt*, %gt40bt** %7, align 8, !dbg !2868; 2:0
  %34 = load %gt40bt*, %gt40bt** %30, align 8, !dbg !2869; 2:0
  %35 = icmp ne %gt40bt* %33,  %34 
  %36 = icmp ne i1 %35, 0
  br label %mantiksal.son.ox3
mantiksal.son.ox3:
  %37 = phi i1 [false, %mantiksal.sol.ox3], [%36, %mantiksal.sag.ox3]
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Tür sanal çağrı Ekle-> *örs::derleme::imge::k[%st560_1gt41dt]
  %39 = load %gt40bt*, %gt40bt** %7, align 8, !dbg !2871; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt40bt, %gt40bt* %39,
    i32 0, i32 2
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %41 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %11,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !2876; 1:0
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %43 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %11,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !dbg !2878; 1:0
  %45 = icmp eq i32 %42,  %44 
  %46 = icmp ne i1 %45, 0
  br i1 %46, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %47 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %11,
    i32 0, i32 1
  %48 = load i32, i32* %47, align 4, !dbg !2881; 1:0
  %49 = mul i32 %48, 2
  store 
    i32 %49,
    i32* %47,
    align 4, !dbg !2882
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : **örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %11,
    i32 0, i32 2
  %51 = getelementptr inbounds
    %gt41dt**, %gt41dt*** %50,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %52 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %11,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !2885; 1:0
  %54 = load %gt41dt**, %gt41dt*** %51, align 8, !dbg !2886; 3:0
  %55 = sext i32 %53 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %56 = bitcast %gt41dt** %54 to i8*; 1
  %57 = mul i64 %55, 8
  %58 = call noalias i8*
    @realloc(
      i8* %56,
      i64 %57)
; Konum çevirisi:
  %59 = bitcast i8* %58 to %gt41dt**; 2
  store 
    %gt41dt** %59,
    %gt41dt*** %51,
    align 8, !dbg !2887
  br label %egera.son.oxb
egera.son.oxb:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : **örs::derleme::imge::t
  %60 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %11,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %61 = load %gt41dt**, %gt41dt*** %60, align 8, !dbg !2889; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %62 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %11,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !2891; 1:0
  %64 = sext i32 %63 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %gt41dt*, %gt41dt**  %61,
     i64 %64
  %66 = load %gt41dt*, %gt41dt** %40, align 8, !dbg !2892; 2:0
;atama:
  store 
    %gt41dt* %66,
    %gt41dt** %65,
    align 8, !dbg !2893
; Tekil :
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %67 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %11,
    i32 0, i32 0
  %68 = load i32, i32* %67, align 4, !dbg !2895; 1:0
  %69 = add i32 %68, 1
  store 
    i32 %69,
    i32* %67,
    align 4, !dbg !2896
  %70 = load i32, i32* %67, align 4, !dbg !2897; 1:0
  br label %sanal.son.oxa
sanal.son.oxa:
; Sanal bitiş : Ekle
; Atama ifadesi
  %71 = load %gt40bt*, %gt40bt** %7, align 8, !dbg !2898; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %72 = getelementptr inbounds 
    %gt40bt, %gt40bt* %71,
    i32 0, i32 3
  %73 = load %gt40bt*, %gt40bt** %72, align 8, !dbg !2900; 2:0
;atama:
  store 
    %gt40bt* %73,
    %gt40bt** %7,
    align 8, !dbg !2901
  br label %her.kosul.ox2
her.son.ox2:
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %74 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %11,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4, !dbg !2903; 1:0
  %76 = sub i32 %75, 1

; pascal 'boyut' t32
  %77 = alloca i32, align 4
  store 
    i32 %76,
    i32* %77,
    align 4, !dbg !2904
  call void @llvm.dbg.declare(metadata i32* %77, metadata !2905, metadata !DIExpression()), !dbg !2906
  %78 = load i32, i32* %77, align 4, !dbg !2907; 1:0

; pascal 'i' t32
  %79 = alloca i32, align 4
  store 
    i32 %78,
    i32* %79,
    align 4, !dbg !2908
  call void @llvm.dbg.declare(metadata i32* %79, metadata !2909, metadata !DIExpression()), !dbg !2910
  br label %her.kosul.oxd
her.kosul.oxd:
; Karşılaştırma
  %80 = load i32, i32* %79, align 4, !dbg !2911; 1:0
  %81 = icmp sge i32 %80, 0 
  %82 = icmp ne i1 %81, 0
  br i1 %82, label %her.beden.oxd, label %her.son.oxd
her.guncelleme.oxd:
; Tekil :
  %83 = load i32, i32* %79, align 4, !dbg !2912; 1:0
  %84 = sub i32 %83, 1
  store 
    i32 %84,
    i32* %79,
    align 4, !dbg !2913
  %85 = load i32, i32* %79, align 4, !dbg !2914; 1:0
  br label %her.kosul.oxd
her.beden.oxd:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : **örs::derleme::imge::t
  %86 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %11,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %87 = load %gt41dt**, %gt41dt*** %86, align 8, !dbg !2917; 3:0
;dizi erişim2 Nesneler
  %88 = load i32, i32* %79, align 4, !dbg !2918; 1:0
  %89 = sext i32 %88 to i64;eie??
;tekil
  %90 = getelementptr inbounds
     %gt41dt*, %gt41dt**  %87,
     i64 %89
  %91 = load %gt41dt*, %gt41dt** %90, align 8, !dbg !2919; 2:0
;atama:
  store 
    %gt41dt* %91,
    %gt41dt** %9,
    align 8, !dbg !2920
; Eğer ve Değilse:
; Karşılaştırma
  %92 = load i32, i32* %79, align 4, !dbg !2921; 1:0
  %93 = load i32, i32* %77, align 4, !dbg !2922; 1:0
  %94 = icmp slt i32 %92,  %93 
  %95 = icmp ne i1 %94, 0
  br i1 %95, label %egerv.beden.oxf, label %egerv.degilse.oxf
egerv.beden.oxf:
  %96 = load %gtdft*, %gtdft** %5, align 8, !dbg !2923; 2:0
  %97 = load %gt41dt*, %gt41dt** %9, align 8, !dbg !2924; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %98 = getelementptr inbounds 
    %gt41dt, %gt41dt* %97,
    i32 0, i32 2
  %99 = load %metin*, %metin** %98, align 8, !dbg !2926; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %100 = getelementptr inbounds 
    %metin, %metin* %99,
    i32 0, i32 2
;;-> (nil) 14
  %101 = load i8*, i8** %100, align 8, !dbg !2928; 2:0
  %102 = load %metin*, %metin** %6, align 8, !dbg !2929; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %103 = getelementptr inbounds 
    %metin, %metin* %102,
    i32 0, i32 2
;;-> (nil) 14
  %104 = load i8*, i8** %103, align 8, !dbg !2931; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %96, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox2, i64 0, i64 0), 
      i8* %101, 
      i8* %104), !dbg !2932
  br label %egerv.son.oxf
egerv.degilse.oxf:
  %105 = load %gtdft*, %gtdft** %5, align 8, !dbg !2933; 2:0
  %106 = load %gt41dt*, %gt41dt** %9, align 8, !dbg !2934; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %107 = getelementptr inbounds 
    %gt41dt, %gt41dt* %106,
    i32 0, i32 2
  %108 = load %metin*, %metin** %107, align 8, !dbg !2936; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %109 = getelementptr inbounds 
    %metin, %metin* %108,
    i32 0, i32 2
;;-> (nil) 14
  %110 = load i8*, i8** %109, align 8, !dbg !2938; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %105, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox3, i64 0, i64 0), 
      i8* %110), !dbg !2939
  br label %egerv.son.oxf
egerv.son.oxf:
  br label %her.guncelleme.oxd
her.son.oxd:
; Tür sanal çağrı Temizle-> *örs::derleme::imge::k[%st560_1gt41dt]
; Eğer ardılsız:
  br label %egera.ox13
egera.ox13:
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : **örs::derleme::imge::t
  %111 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %11,
    i32 0, i32 2
  %112 = load %gt41dt**, %gt41dt*** %111, align 8, !dbg !2943; 3:0
  %113 = icmp ne %gt41dt** %112, null
  br i1 %113, label %egera.beden.ox13, label %egera.son.ox13
egera.beden.ox13:
; Sil : 
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : **örs::derleme::imge::t
  %114 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %11,
    i32 0, i32 2
  %115 = load %gt41dt**, %gt41dt*** %114, align 8, !dbg !2945; 3:0
  call void @free(
    ptr %115)
  store ptr null, ptr %114, align 8
  br label %egera.son.ox13
egera.son.ox13:
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define external 
%gt41dt* @"kütüphane::t.Ekle_ox110i"(%gt40bt* %0, %gt41dt* %1)
#0       !dbg !2946 {
; Değişken : dönüş
  %3 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %3, align 8
; Değişken : Birim
  %4 = alloca %gt40bt*, align 8
  store %gt40bt* %0, %gt40bt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt40bt** %4, metadata !2950, metadata !DIExpression()), !dbg !2955
; Değişken : İmge
  %5 = alloca %gt41dt*, align 8
  store %gt41dt* %1, %gt41dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %5, metadata !2952, metadata !DIExpression()), !dbg !2956
  %6 = load %gt40bt*, %gt40bt** %4, align 8, !dbg !2958; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st737_1gt41dt]
  %7 = getelementptr inbounds 
    %gt40bt, %gt40bt* %6,
    i32 0, i32 4
  %8 = load %st737_1gt41dt*, %st737_1gt41dt** %7, align 8, !dbg !2960; 2:0
  %9 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !2961; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt41dt, %gt41dt* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load %metin*, %metin** %10, align 8, !dbg !2963; 2:0
  %12 = call %gt41dt* (%st737_1gt41dt*,%metin*) @"imge::sözlük.Ara_ox111i" (
      %st737_1gt41dt* %8, 
      %metin* %11), !dbg !2964

; pascal 'Gelen' örs::derleme::imge::t
  %13 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %12,
    %gt41dt** %13,
    align 8, !dbg !2965
  call void @llvm.dbg.declare(metadata %gt41dt** %13, metadata !2967, metadata !DIExpression()), !dbg !2968
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %gt41dt*, %gt41dt** %13, align 8, !dbg !2969; 2:0
  %15 = icmp ne %gt41dt* %14, null
  br i1 %15, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %16 = load %gt41dt*, %gt41dt** %13, align 8, !dbg !2971; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %17 = getelementptr inbounds 
    %gt41dt, %gt41dt* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4, !dbg !2973; 1:0
  switch i32 %18, label %durum.varsayilan.ox2 [
    i32 268, label %secim.ox2.ox3
    i32 269, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
  %19 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !2975; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt41dt, %gt41dt* %19,
    i32 0, i32 2
  %21 = load %metin*, %metin** %20, align 8, !dbg !2977; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %22 = getelementptr inbounds 
    %metin, %metin* %21,
    i32 0, i32 2
;;-> (nil) 14
  %23 = load i8*, i8** %22, align 8, !dbg !2979; 2:0
  %24 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox272.ox4, i64 0, i64 0), 
      i8* %23), !dbg !2980
  %25 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !2981; 2:0
; Dönüş :
  ret %gt41dt* %25
durum.varsayilan.ox2:
  %26 = load %gt40bt*, %gt40bt** %4, align 8, !dbg !2983; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %27 = getelementptr inbounds 
    %gt40bt, %gt40bt* %26,
    i32 0, i32 8
;;-> (nil) 14
  %28 = load %gt5bet*, %gt5bet** %27, align 8, !dbg !2985; 2:0
  %29 = load %gt40bt*, %gt40bt** %4, align 8, !dbg !2986; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt40bt, %gt40bt* %29,
    i32 0, i32 2
  %31 = load %gt41dt*, %gt41dt** %30, align 8, !dbg !2988; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %32 = getelementptr inbounds 
    %gt41dt, %gt41dt* %31,
    i32 0, i32 1
  %33 = getelementptr inbounds
    %gt55ct, %gt55ct* %32,
    i64 0; konum alınıyor
  %34 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !2990; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %35 = getelementptr inbounds 
    %gt41dt, %gt41dt* %34,
    i32 0, i32 2
  %36 = load %metin*, %metin** %35, align 8, !dbg !2992; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %37 = getelementptr inbounds 
    %metin, %metin* %36,
    i32 0, i32 2
;;-> (nil) 14
  %38 = load i8*, i8** %37, align 8, !dbg !2994; 2:0
  %39 = load %gt40bt*, %gt40bt** %4, align 8, !dbg !2995; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt40bt, %gt40bt* %39,
    i32 0, i32 2
  %41 = load %gt41dt*, %gt41dt** %40, align 8, !dbg !2997; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %42 = getelementptr inbounds 
    %gt41dt, %gt41dt* %41,
    i32 0, i32 2
  %43 = load %metin*, %metin** %42, align 8, !dbg !2999; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 2
;;-> (nil) 14
  %45 = load i8*, i8** %44, align 8, !dbg !3001; 2:0
  %46 = call %gt41dt* @"bildiri::Özel_ox117i" (
      %gt5bet* %28, 
      i32 403, 
      %gt55ct* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox5, i64 0), 
      i8* %38, 
      i8* %45), !dbg !3002
; Dönüş :
  ret %gt41dt* %46
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %47 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !3003; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %48 = getelementptr inbounds 
    %gt41dt, %gt41dt* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !3005; 1:0
  switch i32 %49, label %durum.varsayilan.ox4 [
    i32 257, label %secim.ox4.ox5
    i32 258, label %secim.ox4.ox5
    i32 268, label %secim.ox4.ox6
    i32 269, label %secim.ox4.ox6
    i32 255, label %secim.ox4.ox7
  ]
secim.ox4.ox5:
  %50 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !3007; 2:0
; Dönüş :
  ret %gt41dt* %50
secim.ox4.ox6:
  %51 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !3009; 2:0
; Dönüş :
  ret %gt41dt* %51
secim.ox4.ox7:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %52 = load %gt40bt*, %gt40bt** %4, align 8, !dbg !3011; 2:0
  %53 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !3012; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %54 = getelementptr inbounds 
    %gt41dt, %gt41dt* %53,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %55 = bitcast %gt41ct* %54 to %gt40bt**; 2
  %56 = load %gt40bt*, %gt40bt** %55, align 8, !dbg !3014; 2:0
  %57 = icmp eq %gt40bt* %52,  %56 
  %58 = icmp ne i1 %57, 0
  br i1 %58, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %59 = load %gt40bt*, %gt40bt** %4, align 8, !dbg !3016; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %60 = getelementptr inbounds 
    %gt40bt, %gt40bt* %59,
    i32 0, i32 8
;;-> (nil) 14
  %61 = load %gt5bet*, %gt5bet** %60, align 8, !dbg !3018; 2:0
  %62 = load %gt40bt*, %gt40bt** %4, align 8, !dbg !3019; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %63 = getelementptr inbounds 
    %gt40bt, %gt40bt* %62,
    i32 0, i32 2
  %64 = load %gt41dt*, %gt41dt** %63, align 8, !dbg !3021; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %65 = getelementptr inbounds 
    %gt41dt, %gt41dt* %64,
    i32 0, i32 1
  %66 = getelementptr inbounds
    %gt55ct, %gt55ct* %65,
    i64 0; konum alınıyor
  %67 = call %gt41dt* @"bildiri::Özel_ox117i" (
      %gt5bet* %61, 
      i32 403, 
      %gt55ct* %66, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox272.ox7, i64 0)), !dbg !3023
; Dönüş :
  ret %gt41dt* %67
egera.son.ox8:
  %68 = load %gt40bt*, %gt40bt** %4, align 8, !dbg !3024; 2:0
  %69 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !3025; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %70 = getelementptr inbounds 
    %gt41dt, %gt41dt* %69,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::kütüphane::t (1, 2)
; Konum çevirisi:
  %71 = bitcast %gt41ct* %70 to %gt40bt**; 2
;;-> (nil) 17
  %72 = load %gt40bt*, %gt40bt** %71, align 8, !dbg !3027; 2:0
 call void @"kütüphane::t.AstEkle_ox110i" (
      %gt40bt* %68, 
      %gt40bt* %72), !dbg !3028
  br label %durum.varsayilan.ox4
durum.varsayilan.ox4:
  %73 = load %gt40bt*, %gt40bt** %4, align 8, !dbg !3030; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st737_1gt41dt]
  %74 = getelementptr inbounds 
    %gt40bt, %gt40bt* %73,
    i32 0, i32 4
  %75 = load %st737_1gt41dt*, %st737_1gt41dt** %74, align 8, !dbg !3032; 2:0
  %76 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !3033; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %77 = getelementptr inbounds 
    %gt41dt, %gt41dt* %76,
    i32 0, i32 2
;;-> (nil) 14
  %78 = load %metin*, %metin** %77, align 8, !dbg !3035; 2:0
;;-> (nil) 0
  %79 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !3036; 2:0
  %80 = call %gt41dt* (%st737_1gt41dt*,%metin*,%gt41dt*) @"imge::sözlük.Ekle_ox111i" (
      %st737_1gt41dt* %75, 
      %metin* %78, 
      %gt41dt* %79), !dbg !3037
  br label %durum.son.ox4
durum.son.ox4:
  %81 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !3038; 2:0
; Dönüş :
  ret %gt41dt* %81
}

define external 
void @"kütüphane::kökler.Yapılandır_ox110i"(%gt413t* %0, %gt26ft* %1)
#3       !dbg !3039 {
; Değişken : Kökler
  %3 = alloca %gt413t*, align 8
  store %gt413t* %0, %gt413t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt413t** %3, metadata !3042, metadata !DIExpression()), !dbg !3047
; Değişken : Derleme
  %4 = alloca %gt26ft*, align 8
  store %gt26ft* %1, %gt26ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %4, metadata !3044, metadata !DIExpression()), !dbg !3048
  %5 = load %gt413t*, %gt413t** %3, align 8, !dbg !3050; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st560_1gt40bt]
  %6 = getelementptr inbounds 
    %gt413t, %gt413t* %5,
    i32 0, i32 3
; Tür sanal çağrı Yapılandır-> *örs::derleme::kütüphane::k[%st560_1gt40bt]
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st560_1gt40bt] : *t32
  %7 = getelementptr inbounds 
    %st560_1gt40bt, %st560_1gt40bt* %6,
    i32 0, i32 1
;atama:
  store 
    i32 64,
    i32* %7,
    align 4, !dbg !3055
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st560_1gt40bt] : **örs::derleme::kütüphane::t
  %8 = getelementptr inbounds 
    %st560_1gt40bt, %st560_1gt40bt* %6,
    i32 0, i32 2
  %9 = sext i32 64 to i64;eie??
  %10 = mul i64 %9, 8
; Temiz i64 %9: '%gt40bt'
  %11 = call noalias i8*
    @calloc(i64 %9, i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt40bt**; 2
;atama:
  store 
    %gt40bt** %12,
    %gt40bt*** %8,
    align 8, !dbg !3057
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st560_1gt40bt] : *t32
  %13 = getelementptr inbounds 
    %st560_1gt40bt, %st560_1gt40bt* %6,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !3059
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %14 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !3060; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt26ft, %gt26ft* %14,
    i32 0, i32 15
  %16 = call %metin* (%gt2abt*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt2abt* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox272.ox9, i64 0, i64 0)), !dbg !3062

; pascal 'Ad' örs::üzengi::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8, !dbg !3063
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !3065, metadata !DIExpression()), !dbg !3066
;;-> (nil) 0
  %18 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !3067; 2:0
;;-> (nil) 4
  %19 = load %metin*, %metin** %17, align 8, !dbg !3068; 2:0
  %20 = call %gt40bt* @"kütüphane::Yeni_ox110i" (
      %gt26ft* %18, 
      %metin* %19), !dbg !3069

; pascal 'Kök' örs::derleme::kütüphane::t
  %21 = alloca %gt40bt*, align 8
  store 
    %gt40bt* %20,
    %gt40bt** %21,
    align 8, !dbg !3070
  call void @llvm.dbg.declare(metadata %gt40bt** %21, metadata !3072, metadata !DIExpression()), !dbg !3073
; Atama ifadesi
  %22 = load %gt413t*, %gt413t** %3, align 8, !dbg !3074; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %23 = getelementptr inbounds 
    %gt413t, %gt413t* %22,
    i32 0, i32 0
  %24 = load %gt40bt*, %gt40bt** %21, align 8, !dbg !3076; 2:0
;atama:
  store 
    %gt40bt* %24,
    %gt40bt** %23,
    align 8, !dbg !3077
; Iç Dönüş :
  ret void
}

define external 
void @"kütüphane::kökler.Temizle_ox110i"(%gt413t* %0)
#0       !dbg !3078 {
; Değişken : Kökler
  %2 = alloca %gt413t*, align 8
  store %gt413t* %0, %gt413t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt413t** %2, metadata !3080, metadata !DIExpression()), !dbg !3083
  %3 = load %gt413t*, %gt413t** %2, align 8, !dbg !3085; 2:0
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::k[%st560_1gt40bt]
  %4 = getelementptr inbounds 
    %gt413t, %gt413t* %3,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::derleme::kütüphane::k[%st560_1gt40bt]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::kütüphane::k[%st560_1gt40bt] : **örs::derleme::kütüphane::t
  %5 = getelementptr inbounds 
    %st560_1gt40bt, %st560_1gt40bt* %4,
    i32 0, i32 2
  %6 = load %gt40bt**, %gt40bt*** %5, align 8, !dbg !3090; 3:0
  %7 = icmp ne %gt40bt** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::kütüphane::k[%st560_1gt40bt] : **örs::derleme::kütüphane::t
  %8 = getelementptr inbounds 
    %st560_1gt40bt, %st560_1gt40bt* %4,
    i32 0, i32 2
  %9 = load %gt40bt**, %gt40bt*** %8, align 8, !dbg !3092; 3:0
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


; İşlem atıfları: 22
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt2abt*, i32) #0
;örs::derleme::imge::Adlı
  declare %gt41dt* @"imge::Adlı_ox111i"(%gt2abt*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2abt*, i64, i64) #0
;örs::derleme::Kütüphane
  declare i32 @"derleme::sayaçlar.Kütüphane_ox107i"(%gt284t*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox111i"(%st737_1gt41dt*, %gt2abt*, i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::derleme::imge::Ara
  declare %gt41dt* @"imge::sözlük.Ara_ox111i"(%st737_1gt41dt*, %metin*) #0
;örs::merkez::iletişim::Acil
  declare i32 @"iletişim::Acil_ox124i"(%metin*, ...) #0
;örs::derleme::bildiri::Özel
  declare %gt41dt* @"bildiri::Özel_ox117i"(%gt5bet*, i32, %gt55ct*, %metin*, ...) #0
;örs::derleme::arama::AramadanBelleğe
  declare i32 @"arama::AramadanBelleğe_ox11Ai"(%gt41dt*, %gtdft*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt2abt*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt2abt*, i8*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::imge::Ekle
  declare %gt41dt* @"imge::sözlük.Ekle_ox111i"(%st737_1gt41dt*, %metin*, %gt41dt*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox123i"(%gtdft*, i8*, ...) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt2abt*, i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kütüphane derlemesi sonu:

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
!22 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!24 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!29 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!37 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !42,  file: !37, line: 0, baseType: !12, size: 32)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !42,  file: !37, line: 0, baseType: !12, size: 32, offset: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !42,  file: !37, line: 0, baseType: !45, size: 64, offset: 64)
!47 = !{!43,!44,!46}
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !37, line: 1,  size: 128, elements: !47)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !38,  file: !37, line: 24, baseType: !12, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !38,  file: !37, line: 25, baseType: !12, size: 32, offset: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !38,  file: !37, line: 26, baseType: !12, size: 32, offset: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !38,  file: !37, line: 27, baseType: !42, size: 128, offset: 128)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !38,  file: !37, line: 28, baseType: !49, size: 64, offset: 256)
!51 = !{!39,!40,!41,!48,!50}
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 22,  size: 320, elements: !51)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !67,  file: !19, line: 0, baseType: !68, size: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !67,  file: !19, line: 0, baseType: !70, size: 64, offset: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !67,  file: !19, line: 0, baseType: !72, size: 64, offset: 128)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !67,  file: !19, line: 0, baseType: !74, size: 64, offset: 192)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !67,  file: !19, line: 0, baseType: !76, size: 64, offset: 256)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !67,  file: !19, line: 0, baseType: !24, size: 32, offset: 320)
!79 = !{!69,!71,!73,!75,!77,!78}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !79)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!84 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!90 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!102 = !DISubrange(count: 4096)
!101 = !{!102}
!103 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !101)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !98,  file: !37, line: 8, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !98,  file: !37, line: 9, baseType: !12, size: 32, offset: 32)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !98,  file: !37, line: 10, baseType: !103, size: 32768, offset: 64)
!105 = !{!99,!100,!104}
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 6,  size: 32832, elements: !105)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!118 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !141,  file: !118, line: 0, baseType: !142, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !141,  file: !118, line: 0, baseType: !144, size: 64, offset: 64)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !141,  file: !118, line: 0, baseType: !146, size: 64, offset: 128)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !141,  file: !118, line: 0, baseType: !148, size: 64, offset: 192)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !141,  file: !118, line: 0, baseType: !24, size: 32, offset: 256)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !141,  file: !118, line: 0, baseType: !24, size: 32, offset: 288)
!152 = !{!143,!145,!147,!149,!150,!151}
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !118, line: 4,  size: 320, elements: !152)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !137,  file: !118, line: 0, baseType: !24, size: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !137,  file: !118, line: 0, baseType: !24, size: 32, offset: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !137,  file: !118, line: 0, baseType: !24, size: 32, offset: 64)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !137,  file: !118, line: 0, baseType: !153, size: 64, offset: 128)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !137,  file: !118, line: 0, baseType: !155, size: 64, offset: 192)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !137,  file: !118, line: 0, baseType: !157, size: 64, offset: 256)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !137,  file: !118, line: 0, baseType: !160, size: 64, offset: 320)
!162 = !{!138,!139,!140,!154,!156,!158,!161}
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !118, line: 14,  size: 384, elements: !162)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !165,  file: !37, line: 0, baseType: !12, size: 32)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !165,  file: !37, line: 0, baseType: !12, size: 32, offset: 32)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !165,  file: !37, line: 0, baseType: !169, size: 64, offset: 64)
!171 = !{!166,!167,!170}
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !37, line: 1,  size: 128, elements: !171)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!174 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!180 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!184 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!193 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !197,  file: !193, line: 32, baseType: !180, size: 64)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !197,  file: !193, line: 33, baseType: !12, size: 32)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !197,  file: !193, line: 34, baseType: !12, size: 32)
!201 = !{!198,!199,!200}
!197 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !193, line: 0,  size: 64, elements: !201)
!209 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!211 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!227 = !DISubrange(count: 2)
!226 = !{!227}
!228 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !210, size: 72, elements: !226)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !224,  file: !209, line: 6, baseType: !12, size: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !224,  file: !209, line: 7, baseType: !228, size: 128, offset: 64)
!230 = !{!225,!229}
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !209, line: 4,  size: 192, elements: !230)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !210,  file: !209, line: 14, baseType: !211, size: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !210,  file: !209, line: 15, baseType: !24, size: 32, offset: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !210,  file: !209, line: 16, baseType: !24, size: 32, offset: 96)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !210,  file: !209, line: 17, baseType: !24, size: 32, offset: 128)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !210,  file: !209, line: 18, baseType: !24, size: 32, offset: 160)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !210,  file: !209, line: 19, baseType: !12, size: 32, offset: 192)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !210,  file: !209, line: 20, baseType: !24, size: 32, offset: 224)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !210,  file: !209, line: 21, baseType: !24, size: 32, offset: 256)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !210,  file: !209, line: 22, baseType: !220, size: 64, offset: 320)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !210,  file: !209, line: 23, baseType: !222, size: 64, offset: 384)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !210,  file: !209, line: 24, baseType: !231, size: 64, offset: 448)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !210,  file: !209, line: 25, baseType: !233, size: 64, offset: 512)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !210,  file: !209, line: 26, baseType: !235, size: 64, offset: 576)
!237 = !{!212,!213,!214,!215,!216,!217,!218,!219,!221,!223,!232,!234,!236}
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !209, line: 12,  size: 640, elements: !237)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!240 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !244,  file: !240, line: 112, baseType: !15, size: 8)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !244,  file: !240, line: 113, baseType: !15, size: 8, offset: 8)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !244,  file: !240, line: 114, baseType: !15, size: 8, offset: 16)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !244,  file: !240, line: 115, baseType: !15, size: 8, offset: 24)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !244,  file: !240, line: 116, baseType: !15, size: 8, offset: 32)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !244,  file: !240, line: 117, baseType: !15, size: 8, offset: 40)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !244,  file: !240, line: 118, baseType: !15, size: 8, offset: 48)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !244,  file: !240, line: 119, baseType: !15, size: 8, offset: 56)
!253 = !{!245,!246,!247,!248,!249,!250,!251,!252}
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !240, line: 110,  size: 64, elements: !253)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !241,  file: !240, line: 126, baseType: !12, size: 32)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !241,  file: !240, line: 127, baseType: !24, size: 32, offset: 32)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !241,  file: !240, line: 128, baseType: !244, size: 64, offset: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !241,  file: !240, line: 129, baseType: !255, size: 64, offset: 128)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !241,  file: !240, line: 130, baseType: !257, size: 64, offset: 192)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !241,  file: !240, line: 131, baseType: !259, size: 64, offset: 256)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !241,  file: !240, line: 132, baseType: !261, size: 64, offset: 320)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !241,  file: !240, line: 133, baseType: !263, size: 64, offset: 384)
!265 = !{!242,!243,!254,!256,!258,!260,!262,!264}
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !240, line: 124,  size: 448, elements: !265)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!269 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !268,  file: !193, line: 25, baseType: !270, size: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !268,  file: !193, line: 26, baseType: !272, size: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !268,  file: !193, line: 27, baseType: !274, size: 64)
!276 = !{!271,!273,!275}
!268 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !193, line: 0,  size: 64, elements: !276)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !203,  file: !193, line: 40, baseType: !12, size: 32)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !203,  file: !193, line: 41, baseType: !12, size: 32, offset: 32)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !203,  file: !193, line: 42, baseType: !12, size: 32, offset: 64)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !203,  file: !193, line: 43, baseType: !12, size: 32, offset: 96)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !203,  file: !193, line: 44, baseType: !12, size: 32, offset: 128)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !203,  file: !193, line: 45, baseType: !238, size: 64, offset: 192)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !203,  file: !193, line: 46, baseType: !266, size: 64, offset: 256)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !203,  file: !193, line: 47, baseType: !268, size: 64, offset: 320)
!278 = !{!204,!205,!206,!207,!208,!239,!267,!277}
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !193, line: 38,  size: 384, elements: !278)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !281,  file: !193, line: 52, baseType: !12, size: 32)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !281,  file: !193, line: 53, baseType: !12, size: 32, offset: 32)
!284 = !{!282,!283}
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !193, line: 50,  size: 64, elements: !284)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !194,  file: !193, line: 58, baseType: !12, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !194,  file: !193, line: 59, baseType: !12, size: 32, offset: 32)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !194,  file: !193, line: 60, baseType: !197, size: 64, offset: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !194,  file: !193, line: 61, baseType: !203, size: 384, offset: 128)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !194,  file: !193, line: 62, baseType: !203, size: 384, offset: 512)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !194,  file: !193, line: 63, baseType: !281, size: 64, offset: 896)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !194,  file: !193, line: 64, baseType: !286, size: 64, offset: 960)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !194,  file: !193, line: 65, baseType: !288, size: 64, offset: 1024)
!290 = !{!195,!196,!202,!279,!280,!285,!287,!289}
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !193, line: 56,  size: 1088, elements: !290)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!293 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !300,  file: !19, line: 8, baseType: !12, size: 32)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !300,  file: !19, line: 9, baseType: !24, size: 32, offset: 32)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !300,  file: !19, line: 10, baseType: !303, size: 64, offset: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !300,  file: !19, line: 11, baseType: !305, size: 64, offset: 128)
!307 = !{!301,!302,!304,!306}
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !307)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !314,  file: !19, line: 0, baseType: !315, size: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !314,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !314,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !314,  file: !19, line: 0, baseType: !320, size: 64, offset: 128)
!322 = !{!316,!317,!318,!321}
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !322)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !328,  file: !19, line: 0, baseType: !24, size: 32)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !328,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !328,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !328,  file: !19, line: 0, baseType: !332, size: 64, offset: 128)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !328,  file: !19, line: 0, baseType: !334, size: 64, offset: 192)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !328,  file: !19, line: 0, baseType: !336, size: 64, offset: 256)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !328,  file: !19, line: 0, baseType: !339, size: 64, offset: 320)
!341 = !{!329,!330,!331,!333,!335,!337,!340}
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !341)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !312,  file: !19, line: 10, baseType: !12, size: 32)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !312,  file: !19, line: 11, baseType: !314, size: 192, offset: 64)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !312,  file: !19, line: 12, baseType: !324, size: 64, offset: 256)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !312,  file: !19, line: 13, baseType: !326, size: 64, offset: 320)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !312,  file: !19, line: 14, baseType: !342, size: 64, offset: 384)
!344 = !{!313,!323,!325,!327,!343}
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !344)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !294,  file: !293, line: 14, baseType: !24, size: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !294,  file: !293, line: 15, baseType: !24, size: 32, offset: 32)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !294,  file: !293, line: 16, baseType: !211, size: 64, offset: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !294,  file: !293, line: 17, baseType: !298, size: 64, offset: 128)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !294,  file: !293, line: 18, baseType: !308, size: 64, offset: 192)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !294,  file: !293, line: 19, baseType: !310, size: 64, offset: 256)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !294,  file: !293, line: 20, baseType: !345, size: 64, offset: 320)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !294,  file: !293, line: 21, baseType: !347, size: 64, offset: 384)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !294,  file: !293, line: 22, baseType: !349, size: 64, offset: 448)
!351 = !{!295,!296,!297,!299,!309,!311,!346,!348,!350}
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !293, line: 12,  size: 512, elements: !351)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !397,  file: !19, line: 0, baseType: !398, size: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !397,  file: !19, line: 0, baseType: !400, size: 64, offset: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !397,  file: !19, line: 0, baseType: !402, size: 64, offset: 128)
!404 = !{!399,!401,!403}
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !404)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !395,  file: !19, line: 0, baseType: !12, size: 32)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !395,  file: !19, line: 0, baseType: !405, size: 64, offset: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !395,  file: !19, line: 0, baseType: !407, size: 64, offset: 128)
!409 = !{!396,!406,!408}
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !19, line: 10,  size: 192, elements: !409)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !372,  file: !19, line: 12, baseType: !12, size: 32)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !372,  file: !19, line: 13, baseType: !12, size: 32, offset: 32)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !372,  file: !19, line: 14, baseType: !375, size: 64, offset: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !372,  file: !19, line: 15, baseType: !377, size: 64, offset: 128)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !372,  file: !19, line: 16, baseType: !379, size: 64, offset: 192)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !372,  file: !19, line: 17, baseType: !381, size: 64, offset: 256)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !372,  file: !19, line: 18, baseType: !383, size: 64, offset: 320)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !372,  file: !19, line: 19, baseType: !385, size: 64, offset: 384)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !372,  file: !19, line: 20, baseType: !387, size: 64, offset: 448)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !372,  file: !19, line: 22, baseType: !389, size: 64, offset: 512)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !372,  file: !19, line: 23, baseType: !391, size: 64, offset: 576)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !372,  file: !19, line: 25, baseType: !393, size: 64, offset: 640)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !372,  file: !19, line: 26, baseType: !410, size: 64, offset: 704)
!412 = !{!373,!374,!376,!378,!380,!382,!384,!386,!388,!390,!392,!394,!411}
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 10,  size: 768, elements: !412)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !363,  file: !19, line: 273, baseType: !364, size: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !363,  file: !19, line: 274, baseType: !366, size: 64, offset: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !363,  file: !19, line: 275, baseType: !368, size: 64, offset: 128)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !363,  file: !19, line: 276, baseType: !370, size: 64, offset: 192)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !363,  file: !19, line: 277, baseType: !413, size: 64, offset: 256)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !363,  file: !19, line: 278, baseType: !415, size: 64, offset: 320)
!417 = !{!365,!367,!369,!371,!414,!416}
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !19, line: 271,  size: 384, elements: !417)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !354,  file: !19, line: 10, baseType: !12, size: 32)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !354,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !354,  file: !19, line: 12, baseType: !357, size: 64, offset: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !354,  file: !19, line: 13, baseType: !359, size: 64, offset: 128)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !354,  file: !19, line: 14, baseType: !361, size: 64, offset: 192)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !354,  file: !19, line: 15, baseType: !418, size: 64, offset: 256)
!420 = !{!355,!356,!358,!360,!362,!419}
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 320, elements: !420)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!427 = !DISubrange(count: 32)
!426 = !{!427}
!428 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !426)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !430,  file: !184, line: 28, baseType: !98, size: 32832)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !430,  file: !184, line: 29, baseType: !98, size: 32832, offset: 32832)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !430,  file: !184, line: 30, baseType: !98, size: 32832, offset: 65664)
!434 = !{!431,!432,!433}
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !184, line: 26,  size: 98496, elements: !434)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !425,  file: !184, line: 45, baseType: !428, size: 256)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !425,  file: !184, line: 46, baseType: !430, size: 98496, offset: 256)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !425,  file: !184, line: 47, baseType: !430, size: 98496, offset: 98752)
!437 = !{!429,!435,!436}
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !184, line: 43,  size: 197248, elements: !437)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !440,  file: !184, line: 59, baseType: !98, size: 32832)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !440,  file: !184, line: 60, baseType: !98, size: 32832, offset: 32832)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !440,  file: !184, line: 61, baseType: !98, size: 32832, offset: 65664)
!444 = !{!441,!442,!443}
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !184, line: 57,  size: 98496, elements: !444)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !447,  file: !184, line: 74, baseType: !12, size: 32)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !447,  file: !184, line: 75, baseType: !12, size: 32, offset: 32)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !447,  file: !184, line: 76, baseType: !12, size: 32, offset: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !447,  file: !184, line: 77, baseType: !12, size: 32, offset: 96)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !447,  file: !184, line: 78, baseType: !12, size: 32, offset: 128)
!453 = !{!448,!449,!450,!451,!452}
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !184, line: 72,  size: 160, elements: !453)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !462,  file: !19, line: 0, baseType: !463, size: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !462,  file: !19, line: 0, baseType: !465, size: 64, offset: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !462,  file: !19, line: 0, baseType: !467, size: 64, offset: 128)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !462,  file: !19, line: 0, baseType: !469, size: 64, offset: 192)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !462,  file: !19, line: 0, baseType: !24, size: 32, offset: 256)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !462,  file: !19, line: 0, baseType: !24, size: 32, offset: 288)
!473 = !{!464,!466,!468,!470,!471,!472}
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !473)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !458,  file: !19, line: 0, baseType: !24, size: 32)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !458,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !458,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !458,  file: !19, line: 0, baseType: !474, size: 64, offset: 128)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !458,  file: !19, line: 0, baseType: !476, size: 64, offset: 192)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !458,  file: !19, line: 0, baseType: !478, size: 64, offset: 256)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !458,  file: !19, line: 0, baseType: !481, size: 64, offset: 320)
!483 = !{!459,!460,!461,!475,!477,!479,!482}
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !483)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !486,  file: !19, line: 0, baseType: !12, size: 32)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !486,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !486,  file: !19, line: 0, baseType: !490, size: 64, offset: 64)
!492 = !{!487,!488,!491}
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !492)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !494,  file: !209, line: 0, baseType: !495, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !494,  file: !209, line: 0, baseType: !12, size: 32, offset: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !494,  file: !209, line: 0, baseType: !12, size: 32, offset: 96)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !494,  file: !209, line: 0, baseType: !499, size: 64, offset: 128)
!501 = !{!496,!497,!498,!500}
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !209, line: 7,  size: 192, elements: !501)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !517,  file: !209, line: 12, baseType: !12, size: 32)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !517,  file: !209, line: 13, baseType: !12, size: 32, offset: 32)
!520 = !{!518,!519}
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !209, line: 10,  size: 64, elements: !520)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !528,  file: !209, line: 51, baseType: !529, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !528,  file: !209, line: 52, baseType: !531, size: 64, offset: 64)
!533 = !{!530,!532}
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !209, line: 49,  size: 128, elements: !533)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !511,  file: !209, line: 57, baseType: !12, size: 32)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !511,  file: !209, line: 58, baseType: !12, size: 32, offset: 32)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !511,  file: !209, line: 59, baseType: !12, size: 32, offset: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !511,  file: !209, line: 60, baseType: !12, size: 32, offset: 96)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !511,  file: !209, line: 61, baseType: !211, size: 64, offset: 128)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !511,  file: !209, line: 62, baseType: !517, size: 64, offset: 192)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !511,  file: !209, line: 63, baseType: !522, size: 64, offset: 256)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !511,  file: !209, line: 64, baseType: !524, size: 64, offset: 320)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !511,  file: !209, line: 65, baseType: !526, size: 64, offset: 384)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !511,  file: !209, line: 66, baseType: !534, size: 64, offset: 448)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !511,  file: !209, line: 70, baseType: !536, size: 64, offset: 512)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !511,  file: !209, line: 71, baseType: !538, size: 64, offset: 576)
!540 = !{!512,!513,!514,!515,!516,!521,!523,!525,!527,!535,!537,!539}
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !209, line: 55,  size: 640, elements: !540)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!544 = !DISubrange(count: 2)
!543 = !{!544}
!545 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !543)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !508,  file: !209, line: 43, baseType: !12, size: 32)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !508,  file: !209, line: 44, baseType: !12, size: 32, offset: 32)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !508,  file: !209, line: 45, baseType: !541, size: 64, offset: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !508,  file: !209, line: 46, baseType: !545, size: 128, offset: 128)
!547 = !{!509,!510,!542,!546}
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !209, line: 41,  size: 256, elements: !547)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !503,  file: !209, line: 0, baseType: !504, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !503,  file: !209, line: 0, baseType: !12, size: 32, offset: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !503,  file: !209, line: 0, baseType: !12, size: 32, offset: 96)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !503,  file: !209, line: 0, baseType: !549, size: 64, offset: 128)
!551 = !{!505,!506,!507,!550}
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !209, line: 7,  size: 192, elements: !551)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !553,  file: !209, line: 0, baseType: !554, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !553,  file: !209, line: 0, baseType: !12, size: 32, offset: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !553,  file: !209, line: 0, baseType: !12, size: 32, offset: 96)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !553,  file: !209, line: 0, baseType: !559, size: 64, offset: 128)
!561 = !{!555,!556,!557,!560}
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !209, line: 7,  size: 192, elements: !561)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !564,  file: !240, line: 0, baseType: !565, size: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !564,  file: !240, line: 0, baseType: !12, size: 32, offset: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !564,  file: !240, line: 0, baseType: !12, size: 32, offset: 96)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !564,  file: !240, line: 0, baseType: !570, size: 64, offset: 128)
!572 = !{!566,!567,!568,!571}
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !240, line: 7,  size: 192, elements: !572)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !576,  file: !19, line: 0, baseType: !577, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !576,  file: !19, line: 0, baseType: !579, size: 64, offset: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !576,  file: !19, line: 0, baseType: !581, size: 64, offset: 128)
!583 = !{!578,!580,!582}
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !583)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !574,  file: !19, line: 0, baseType: !12, size: 32)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !574,  file: !19, line: 0, baseType: !584, size: 64, offset: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !574,  file: !19, line: 0, baseType: !586, size: 64, offset: 128)
!588 = !{!575,!585,!587}
!574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !588)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !590,  file: !19, line: 0, baseType: !12, size: 32)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !590,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !590,  file: !19, line: 0, baseType: !594, size: 64, offset: 64)
!596 = !{!591,!592,!595}
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !596)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !602,  file: !19, line: 0, baseType: !12, size: 32)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !602,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !602,  file: !19, line: 0, baseType: !606, size: 64, offset: 64)
!608 = !{!603,!604,!607}
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !19, line: 1,  size: 128, elements: !608)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !455,  file: !184, line: 8, baseType: !456, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !455,  file: !184, line: 9, baseType: !484, size: 64, offset: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !455,  file: !184, line: 10, baseType: !486, size: 128, offset: 128)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !455,  file: !184, line: 11, baseType: !494, size: 192, offset: 256)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !455,  file: !184, line: 12, baseType: !503, size: 192, offset: 448)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !455,  file: !184, line: 13, baseType: !553, size: 192, offset: 640)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !455,  file: !184, line: 15, baseType: !314, size: 192, offset: 832)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !455,  file: !184, line: 16, baseType: !564, size: 192, offset: 1024)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !455,  file: !184, line: 17, baseType: !574, size: 192, offset: 1216)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !455,  file: !184, line: 18, baseType: !590, size: 128, offset: 1408)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !455,  file: !184, line: 19, baseType: !590, size: 128, offset: 1536)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !455,  file: !184, line: 20, baseType: !590, size: 128, offset: 1664)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !455,  file: !184, line: 21, baseType: !590, size: 128, offset: 1792)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !455,  file: !184, line: 22, baseType: !590, size: 128, offset: 1920)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !455,  file: !184, line: 23, baseType: !602, size: 128, offset: 2048)
!610 = !{!457,!485,!493,!502,!552,!562,!563,!573,!589,!597,!598,!599,!600,!601,!609}
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !184, line: 6,  size: 2176, elements: !610)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !185,  file: !184, line: 93, baseType: !12, size: 32)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !185,  file: !184, line: 94, baseType: !12, size: 32, offset: 32)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !185,  file: !184, line: 95, baseType: !12, size: 32, offset: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !185,  file: !184, line: 96, baseType: !189, size: 64, offset: 128)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !185,  file: !184, line: 97, baseType: !191, size: 64, offset: 192)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !185,  file: !184, line: 98, baseType: !291, size: 64, offset: 256)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !185,  file: !184, line: 99, baseType: !352, size: 64, offset: 320)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !185,  file: !184, line: 100, baseType: !421, size: 64, offset: 384)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !185,  file: !184, line: 101, baseType: !423, size: 64, offset: 448)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !185,  file: !184, line: 102, baseType: !438, size: 64, offset: 512)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !185,  file: !184, line: 103, baseType: !445, size: 64, offset: 576)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !185,  file: !184, line: 104, baseType: !447, size: 160, offset: 640)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !185,  file: !184, line: 105, baseType: !455, size: 2176, offset: 832)
!612 = !{!186,!187,!188,!190,!192,!292,!353,!422,!424,!439,!446,!454,!611}
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !184, line: 91,  size: 3008, elements: !612)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !623,  file: !209, line: 0, baseType: !624, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !623,  file: !209, line: 0, baseType: !626, size: 64, offset: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !623,  file: !209, line: 0, baseType: !628, size: 64, offset: 128)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !623,  file: !209, line: 0, baseType: !630, size: 64, offset: 192)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !623,  file: !209, line: 0, baseType: !632, size: 64, offset: 256)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !623,  file: !209, line: 0, baseType: !24, size: 32, offset: 320)
!635 = !{!625,!627,!629,!631,!633,!634}
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !209, line: 11,  size: 384, elements: !635)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !619,  file: !209, line: 0, baseType: !24, size: 32)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !619,  file: !209, line: 0, baseType: !24, size: 32, offset: 32)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !619,  file: !209, line: 0, baseType: !24, size: 32, offset: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !619,  file: !209, line: 0, baseType: !636, size: 64, offset: 128)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !619,  file: !209, line: 0, baseType: !638, size: 64, offset: 192)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !619,  file: !209, line: 0, baseType: !640, size: 64, offset: 256)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !619,  file: !209, line: 0, baseType: !643, size: 64, offset: 320)
!645 = !{!620,!621,!622,!637,!639,!641,!644}
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !209, line: 21,  size: 384, elements: !645)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !652,  file: !293, line: 0, baseType: !653, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !652,  file: !293, line: 0, baseType: !655, size: 64, offset: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !652,  file: !293, line: 0, baseType: !657, size: 64, offset: 128)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !652,  file: !293, line: 0, baseType: !659, size: 64, offset: 192)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !652,  file: !293, line: 0, baseType: !24, size: 32, offset: 256)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !652,  file: !293, line: 0, baseType: !24, size: 32, offset: 288)
!663 = !{!654,!656,!658,!660,!661,!662}
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !293, line: 4,  size: 320, elements: !663)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !648,  file: !293, line: 0, baseType: !24, size: 32)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !648,  file: !293, line: 0, baseType: !24, size: 32, offset: 32)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !648,  file: !293, line: 0, baseType: !24, size: 32, offset: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !648,  file: !293, line: 0, baseType: !664, size: 64, offset: 128)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !648,  file: !293, line: 0, baseType: !666, size: 64, offset: 192)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !648,  file: !293, line: 0, baseType: !668, size: 64, offset: 256)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !648,  file: !293, line: 0, baseType: !671, size: 64, offset: 320)
!673 = !{!649,!650,!651,!665,!667,!669,!672}
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !293, line: 14,  size: 384, elements: !673)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !682,  file: !9, line: 0, baseType: !683, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !682,  file: !9, line: 0, baseType: !685, size: 64, offset: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !682,  file: !9, line: 0, baseType: !687, size: 64, offset: 128)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !682,  file: !9, line: 0, baseType: !689, size: 64, offset: 192)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !682,  file: !9, line: 0, baseType: !691, size: 64, offset: 256)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !682,  file: !9, line: 0, baseType: !24, size: 32, offset: 320)
!694 = !{!684,!686,!688,!690,!692,!693}
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !694)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !678,  file: !9, line: 0, baseType: !24, size: 32)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !678,  file: !9, line: 0, baseType: !24, size: 32, offset: 32)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !678,  file: !9, line: 0, baseType: !24, size: 32, offset: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !678,  file: !9, line: 0, baseType: !695, size: 64, offset: 128)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !678,  file: !9, line: 0, baseType: !697, size: 64, offset: 192)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !678,  file: !9, line: 0, baseType: !699, size: 64, offset: 256)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !678,  file: !9, line: 0, baseType: !702, size: 64, offset: 320)
!704 = !{!679,!680,!681,!696,!698,!700,!703}
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !704)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!707 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !713,  file: !37, line: 197, baseType: !180, size: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !713,  file: !37, line: 198, baseType: !180, size: 64, offset: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !713,  file: !37, line: 199, baseType: !165, size: 128, offset: 128)
!717 = !{!714,!715,!716}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !37, line: 195,  size: 256, elements: !717)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !712,  file: !707, line: 13, baseType: !713, size: 256)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !712,  file: !707, line: 14, baseType: !713, size: 256, offset: 256)
!720 = !{!718,!719}
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !707, line: 11,  size: 512, elements: !720)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !729,  file: !707, line: 0, baseType: !730, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !729,  file: !707, line: 0, baseType: !732, size: 64, offset: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !729,  file: !707, line: 0, baseType: !734, size: 64, offset: 128)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !729,  file: !707, line: 0, baseType: !12, size: 32, offset: 192)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !729,  file: !707, line: 0, baseType: !24, size: 32, offset: 224)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !729,  file: !707, line: 0, baseType: !24, size: 32, offset: 256)
!739 = !{!731,!733,!735,!736,!737,!738}
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !707, line: 4,  size: 320, elements: !739)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !725,  file: !707, line: 0, baseType: !24, size: 32)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !725,  file: !707, line: 0, baseType: !24, size: 32, offset: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !725,  file: !707, line: 0, baseType: !24, size: 32, offset: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !725,  file: !707, line: 0, baseType: !740, size: 64, offset: 128)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !725,  file: !707, line: 0, baseType: !742, size: 64, offset: 192)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !725,  file: !707, line: 0, baseType: !744, size: 64, offset: 256)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !725,  file: !707, line: 0, baseType: !747, size: 64, offset: 320)
!749 = !{!726,!727,!728,!741,!743,!745,!748}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !707, line: 14,  size: 384, elements: !749)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !708,  file: !707, line: 38, baseType: !24, size: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !708,  file: !707, line: 39, baseType: !24, size: 32, offset: 32)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !708,  file: !707, line: 40, baseType: !12, size: 32, offset: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !708,  file: !707, line: 41, baseType: !712, size: 512, offset: 96)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !708,  file: !707, line: 42, baseType: !42, size: 128, offset: 640)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !708,  file: !707, line: 43, baseType: !723, size: 64, offset: 768)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !708,  file: !707, line: 44, baseType: !750, size: 64, offset: 832)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !708,  file: !707, line: 45, baseType: !752, size: 64, offset: 896)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !708,  file: !707, line: 46, baseType: !754, size: 64, offset: 960)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !708,  file: !707, line: 47, baseType: !756, size: 64, offset: 1024)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !708,  file: !707, line: 48, baseType: !758, size: 64, offset: 1088)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !708,  file: !707, line: 49, baseType: !760, size: 64, offset: 1152)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !708,  file: !707, line: 50, baseType: !762, size: 64, offset: 1216)
!764 = !{!709,!710,!711,!721,!722,!724,!751,!753,!755,!757,!759,!761,!763}
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !707, line: 36,  size: 1280, elements: !764)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!770 = !DISubrange(count: 5)
!769 = !{!770}
!771 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !314, size: 72, elements: !769)
!774 = !DISubrange(count: 5)
!773 = !{!774}
!775 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !314, size: 72, elements: !773)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !777,  file: !174, line: 40, baseType: !38, size: 320)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !777,  file: !174, line: 41, baseType: !38, size: 320, offset: 320)
!780 = !{!778,!779}
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !174, line: 38,  size: 640, elements: !780)
!785 = !DISubrange(count: 4)
!784 = !{!785}
!786 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !713, size: 72, elements: !784)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !782,  file: !174, line: 16, baseType: !12, size: 32)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !782,  file: !174, line: 17, baseType: !786, size: 1024, offset: 64)
!788 = !{!783,!787}
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !174, line: 14,  size: 1088, elements: !788)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !175,  file: !174, line: 68, baseType: !24, size: 32)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !175,  file: !174, line: 69, baseType: !12, size: 32, offset: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !175,  file: !174, line: 70, baseType: !12, size: 32, offset: 64)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !175,  file: !174, line: 71, baseType: !12, size: 32, offset: 96)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !175,  file: !174, line: 72, baseType: !180, size: 64, offset: 128)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !175,  file: !174, line: 73, baseType: !182, size: 64, offset: 192)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !175,  file: !174, line: 74, baseType: !613, size: 64, offset: 256)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !175,  file: !174, line: 75, baseType: !615, size: 64, offset: 320)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !175,  file: !174, line: 76, baseType: !617, size: 64, offset: 384)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !175,  file: !174, line: 77, baseType: !646, size: 64, offset: 448)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !175,  file: !174, line: 78, baseType: !674, size: 64, offset: 512)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !175,  file: !174, line: 79, baseType: !676, size: 64, offset: 576)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !175,  file: !174, line: 80, baseType: !705, size: 64, offset: 640)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !175,  file: !174, line: 81, baseType: !765, size: 64, offset: 704)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !175,  file: !174, line: 82, baseType: !767, size: 64, offset: 768)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !175,  file: !174, line: 83, baseType: !771, size: 320, offset: 832)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !175,  file: !174, line: 84, baseType: !775, size: 320, offset: 1152)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !175,  file: !174, line: 85, baseType: !777, size: 640, offset: 1472)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !175,  file: !174, line: 86, baseType: !782, size: 1088, offset: 2112)
!790 = !{!176,!177,!178,!179,!181,!183,!614,!616,!618,!647,!675,!677,!706,!766,!768,!772,!776,!781,!789}
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !174, line: 66,  size: 3200, elements: !790)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !793,  file: !174, line: 0, baseType: !12, size: 32)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !793,  file: !174, line: 0, baseType: !12, size: 32, offset: 32)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !793,  file: !174, line: 0, baseType: !796, size: 64, offset: 64)
!798 = !{!794,!795,!797}
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !174, line: 1,  size: 128, elements: !798)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !803,  file: !10, line: 4, baseType: !15, size: 8)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !803,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !803,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !803,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !803,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!809 = !{!804,!805,!806,!807,!808}
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !809)
!812 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !817,  file: !812, line: 5, baseType: !24, size: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !817,  file: !812, line: 6, baseType: !24, size: 32, offset: 32)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !817,  file: !812, line: 7, baseType: !24, size: 32, offset: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !817,  file: !812, line: 8, baseType: !24, size: 32, offset: 96)
!822 = !{!818,!819,!820,!821}
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !812, line: 3,  size: 128, elements: !822)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!830 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!832 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !843,  file: !812, line: 0, baseType: !844, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !843,  file: !812, line: 0, baseType: !846, size: 64, offset: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !843,  file: !812, line: 0, baseType: !813, size: 64, offset: 128)
!849 = !{!845,!847,!848}
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !812, line: 7,  size: 192, elements: !849)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !840,  file: !812, line: 0, baseType: !12, size: 32)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !840,  file: !812, line: 0, baseType: !12, size: 32, offset: 32)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !840,  file: !812, line: 0, baseType: !851, size: 64, offset: 64)
!853 = !{!841,!842,!852}
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !812, line: 1,  size: 128, elements: !853)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !837,  file: !812, line: 0, baseType: !12, size: 32)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !837,  file: !812, line: 0, baseType: !24, size: 32, offset: 32)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !837,  file: !812, line: 0, baseType: !840, size: 128, offset: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !837,  file: !812, line: 0, baseType: !856, size: 64, offset: 192)
!858 = !{!838,!839,!854,!857}
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !812, line: 14,  size: 256, elements: !858)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !836,  file: !812, line: 131, baseType: !837, size: 256)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !836,  file: !812, line: 132, baseType: !813, size: 64, offset: 256)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !836,  file: !812, line: 133, baseType: !861, size: 64, offset: 320)
!863 = !{!859,!860,!862}
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !812, line: 129,  size: 384, elements: !863)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !870,  file: !812, line: 0, baseType: !12, size: 32)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !870,  file: !812, line: 0, baseType: !12, size: 32, offset: 32)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !870,  file: !812, line: 0, baseType: !874, size: 64, offset: 64)
!876 = !{!871,!872,!875}
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !812, line: 1,  size: 128, elements: !876)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !866,  file: !812, line: 98, baseType: !12, size: 32)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !866,  file: !812, line: 99, baseType: !868, size: 64, offset: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !866,  file: !812, line: 100, baseType: !877, size: 64, offset: 128)
!879 = !{!867,!869,!878}
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !812, line: 96,  size: 192, elements: !879)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !866, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !882,  file: !812, line: 140, baseType: !12, size: 32)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !882,  file: !812, line: 141, baseType: !870, size: 128, offset: 64)
!885 = !{!883,!884}
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !812, line: 138,  size: 192, elements: !885)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !824,  file: !812, line: 82, baseType: !825, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !824,  file: !812, line: 83, baseType: !12, size: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !824,  file: !812, line: 84, baseType: !12, size: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !824,  file: !812, line: 85, baseType: !12, size: 32)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !824,  file: !812, line: 86, baseType: !830, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !824,  file: !812, line: 87, baseType: !832, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !824,  file: !812, line: 88, baseType: !834, size: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !824,  file: !812, line: 89, baseType: !864, size: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !824,  file: !812, line: 90, baseType: !880, size: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !824,  file: !812, line: 91, baseType: !886, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !824,  file: !812, line: 92, baseType: !813, size: 64)
!889 = !{!826,!827,!828,!829,!831,!833,!835,!865,!881,!887,!888}
!824 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !812, line: 0,  size: 64, elements: !889)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !813,  file: !812, line: 118, baseType: !12, size: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !813,  file: !812, line: 119, baseType: !815, size: 64, offset: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !813,  file: !812, line: 120, baseType: !817, size: 128, offset: 128)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !813,  file: !812, line: 121, baseType: !824, size: 64, offset: 256)
!891 = !{!814,!816,!823,!890}
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !812, line: 116,  size: 320, elements: !891)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !811,  file: !10, line: 5, baseType: !813, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !811,  file: !10, line: 6, baseType: !813, size: 64, offset: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !811,  file: !10, line: 7, baseType: !813, size: 320, offset: 128)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !811,  file: !10, line: 8, baseType: !813, size: 320, offset: 448)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !811,  file: !10, line: 9, baseType: !813, size: 320, offset: 768)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !811,  file: !10, line: 10, baseType: !813, size: 320, offset: 1088)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !811,  file: !10, line: 11, baseType: !813, size: 320, offset: 1408)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !811,  file: !10, line: 12, baseType: !813, size: 320, offset: 1728)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !811,  file: !10, line: 13, baseType: !813, size: 320, offset: 2048)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !811,  file: !10, line: 14, baseType: !813, size: 320, offset: 2368)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !811,  file: !10, line: 15, baseType: !813, size: 320, offset: 2688)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !811,  file: !10, line: 16, baseType: !813, size: 320, offset: 3008)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !811,  file: !10, line: 17, baseType: !813, size: 320, offset: 3328)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !811,  file: !10, line: 18, baseType: !813, size: 320, offset: 3648)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !811,  file: !10, line: 19, baseType: !813, size: 320, offset: 3968)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !811,  file: !10, line: 20, baseType: !813, size: 320, offset: 4288)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !811,  file: !10, line: 21, baseType: !813, size: 320, offset: 4608)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !811,  file: !10, line: 22, baseType: !813, size: 320, offset: 4928)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !811,  file: !10, line: 23, baseType: !813, size: 320, offset: 5248)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !811,  file: !10, line: 24, baseType: !813, size: 320, offset: 5568)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !811,  file: !10, line: 25, baseType: !813, size: 320, offset: 5888)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !811,  file: !10, line: 26, baseType: !813, size: 320, offset: 6208)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !811,  file: !10, line: 27, baseType: !813, size: 320, offset: 6528)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !811,  file: !10, line: 28, baseType: !870, size: 128, offset: 6848)
!916 = !{!892,!893,!894,!895,!896,!897,!898,!899,!900,!901,!902,!903,!904,!905,!906,!907,!908,!909,!910,!911,!912,!913,!914,!915}
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !916)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !920,  file: !812, line: 0, baseType: !12, size: 32)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !920,  file: !812, line: 0, baseType: !12, size: 32, offset: 32)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !920,  file: !812, line: 0, baseType: !924, size: 64, offset: 64)
!926 = !{!921,!922,!925}
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !812, line: 1,  size: 128, elements: !926)
!928 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !929,  file: !928, line: 4, baseType: !830, size: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !929,  file: !928, line: 5, baseType: !931, size: 64, offset: 64)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !929,  file: !928, line: 6, baseType: !933, size: 64, offset: 128)
!935 = !{!930,!932,!934}
!929 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !928, line: 2,  size: 192, elements: !935)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !801,  file: !10, line: 7, baseType: !12, size: 32)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !801,  file: !10, line: 8, baseType: !803, size: 160, offset: 32)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !801,  file: !10, line: 9, baseType: !811, size: 6976, offset: 192)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !801,  file: !10, line: 10, baseType: !837, size: 256, offset: 7168)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !801,  file: !10, line: 11, baseType: !98, size: 32832, offset: 7424)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !801,  file: !10, line: 12, baseType: !920, size: 128, offset: 40256)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !801,  file: !10, line: 13, baseType: !936, size: 64, offset: 40384)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !801,  file: !10, line: 14, baseType: !938, size: 64, offset: 40448)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !801,  file: !10, line: 15, baseType: !940, size: 64, offset: 40512)
!942 = !{!802,!810,!917,!918,!919,!927,!937,!939,!941}
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !942)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !947,  file: !118, line: 34, baseType: !948, size: 64)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !947,  file: !118, line: 35, baseType: !950, size: 64, offset: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !947,  file: !118, line: 36, baseType: !952, size: 64, offset: 128)
!954 = !{!949,!951,!953}
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !118, line: 32,  size: 192, elements: !954)
!959 = !DISubrange(count: 4096)
!958 = !{!959}
!960 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !958)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !956,  file: !118, line: 41, baseType: !830, size: 64)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !956,  file: !118, line: 42, baseType: !960, size: 262144, offset: 64)
!962 = !{!957,!961}
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !118, line: 39,  size: 262208, elements: !962)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !122,  file: !118, line: 47, baseType: !24, size: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !122,  file: !118, line: 48, baseType: !12, size: 32, offset: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !122,  file: !118, line: 49, baseType: !12, size: 32, offset: 64)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !122,  file: !118, line: 50, baseType: !12, size: 32, offset: 96)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !122,  file: !118, line: 51, baseType: !12, size: 32, offset: 128)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !122,  file: !118, line: 52, baseType: !12, size: 32, offset: 160)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !122,  file: !118, line: 53, baseType: !129, size: 64, offset: 192)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !122,  file: !118, line: 54, baseType: !131, size: 64, offset: 256)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !122,  file: !118, line: 55, baseType: !133, size: 64, offset: 320)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !122,  file: !118, line: 56, baseType: !135, size: 64, offset: 384)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !122,  file: !118, line: 57, baseType: !163, size: 64, offset: 448)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !122,  file: !118, line: 58, baseType: !172, size: 64, offset: 512)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !122,  file: !118, line: 59, baseType: !791, size: 64, offset: 576)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !122,  file: !118, line: 60, baseType: !799, size: 64, offset: 640)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !122,  file: !118, line: 61, baseType: !943, size: 64, offset: 704)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !122,  file: !118, line: 62, baseType: !945, size: 64, offset: 768)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !122,  file: !118, line: 63, baseType: !947, size: 192, offset: 832)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !122,  file: !118, line: 64, baseType: !956, size: 262208, offset: 1024)
!964 = !{!123,!124,!125,!126,!127,!128,!130,!132,!134,!136,!164,!173,!792,!800,!944,!946,!955,!963}
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !118, line: 45,  size: 263232, elements: !964)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !119,  file: !118, line: 0, baseType: !12, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !119,  file: !118, line: 0, baseType: !12, size: 32, offset: 32)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !119,  file: !118, line: 0, baseType: !965, size: 64, offset: 64)
!967 = !{!120,!121,!966}
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !118, line: 1,  size: 128, elements: !967)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !969,  file: !29, line: 0, baseType: !12, size: 32)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !969,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !969,  file: !29, line: 0, baseType: !973, size: 64, offset: 64)
!975 = !{!970,!971,!974}
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !29, line: 1,  size: 128, elements: !975)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !977,  file: !9, line: 0, baseType: !12, size: 32)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !977,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !977,  file: !9, line: 0, baseType: !981, size: 64, offset: 64)
!983 = !{!978,!979,!982}
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !9, line: 1,  size: 128, elements: !983)
!985 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !998,  file: !985, line: 18, baseType: !211, size: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !998,  file: !985, line: 19, baseType: !211, size: 64, offset: 64)
!1001 = !{!999,!1000}
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !985, line: 16,  size: 128, elements: !1001)
!1006 = !DISubrange(count: 3)
!1005 = !{!1006}
!1007 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !211, size: 72, elements: !1005)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !986,  file: !985, line: 25, baseType: !211, size: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !986,  file: !985, line: 26, baseType: !211, size: 64, offset: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !986,  file: !985, line: 27, baseType: !211, size: 64, offset: 128)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !986,  file: !985, line: 28, baseType: !24, size: 32, offset: 192)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !986,  file: !985, line: 29, baseType: !24, size: 32, offset: 224)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !986,  file: !985, line: 30, baseType: !24, size: 32, offset: 256)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !986,  file: !985, line: 31, baseType: !12, size: 32, offset: 288)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !986,  file: !985, line: 32, baseType: !211, size: 64, offset: 320)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !986,  file: !985, line: 33, baseType: !211, size: 64, offset: 384)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !986,  file: !985, line: 34, baseType: !211, size: 64, offset: 448)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !986,  file: !985, line: 35, baseType: !211, size: 64, offset: 512)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !986,  file: !985, line: 37, baseType: !998, size: 128, offset: 576)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !986,  file: !985, line: 38, baseType: !998, size: 128, offset: 704)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !986,  file: !985, line: 39, baseType: !998, size: 128, offset: 832)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !986,  file: !985, line: 40, baseType: !1007, size: 192, offset: 960)
!1009 = !{!987,!988,!989,!990,!991,!992,!993,!994,!995,!996,!997,!1002,!1003,!1004,!1008}
!986 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !985, line: 23,  size: 1152, elements: !1009)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !110,  file: !29, line: 8, baseType: !24, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !110,  file: !29, line: 9, baseType: !112, size: 64, offset: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !110,  file: !29, line: 10, baseType: !114, size: 64, offset: 128)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !110,  file: !29, line: 11, baseType: !116, size: 64, offset: 192)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !110,  file: !29, line: 12, baseType: !119, size: 128, offset: 256)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !110,  file: !29, line: 13, baseType: !969, size: 128, offset: 384)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !110,  file: !29, line: 14, baseType: !977, size: 128, offset: 512)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !110,  file: !29, line: 15, baseType: !986, size: 1152, offset: 640)
!1011 = !{!111,!113,!115,!117,!968,!976,!984,!1010}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !29, line: 6,  size: 1792, elements: !1011)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1014 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1026 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !985, line: 151, flags: DIFlagFwdDecl)!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1015,  file: !1014, line: 13, baseType: !12, size: 32)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1015,  file: !1014, line: 14, baseType: !12, size: 32, offset: 32)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1015,  file: !1014, line: 15, baseType: !1018, size: 64, offset: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1015,  file: !1014, line: 16, baseType: !1020, size: 64, offset: 128)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1015,  file: !1014, line: 17, baseType: !1022, size: 64, offset: 192)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1015,  file: !1014, line: 18, baseType: !1024, size: 64, offset: 256)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1015,  file: !1014, line: 19, baseType: !1027, size: 64, offset: 320)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1015,  file: !1014, line: 20, baseType: !1029, size: 64, offset: 384)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1015,  file: !1014, line: 21, baseType: !42, size: 128, offset: 448)
!1032 = !{!1016,!1017,!1019,!1021,!1023,!1025,!1028,!1030,!1031}
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1014, line: 11,  size: 576, elements: !1032)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1035,  file: !90, line: 66, baseType: !1036, size: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1035,  file: !90, line: 67, baseType: !1038, size: 64, offset: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1035,  file: !90, line: 68, baseType: !1040, size: 64, offset: 128)
!1042 = !{!1037,!1039,!1041}
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !90, line: 64,  size: 192, elements: !1042)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1049,  file: !118, line: 0, baseType: !1050, size: 64)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1049,  file: !118, line: 0, baseType: !1052, size: 64, offset: 64)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1049,  file: !118, line: 0, baseType: !1054, size: 64, offset: 128)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1049,  file: !118, line: 0, baseType: !1056, size: 64, offset: 192)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1049,  file: !118, line: 0, baseType: !1058, size: 64, offset: 256)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1049,  file: !118, line: 0, baseType: !24, size: 32, offset: 320)
!1061 = !{!1051,!1053,!1055,!1057,!1059,!1060}
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !118, line: 11,  size: 384, elements: !1061)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1045,  file: !118, line: 0, baseType: !24, size: 32)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1045,  file: !118, line: 0, baseType: !24, size: 32, offset: 32)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1045,  file: !118, line: 0, baseType: !24, size: 32, offset: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1045,  file: !118, line: 0, baseType: !1062, size: 64, offset: 128)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1045,  file: !118, line: 0, baseType: !1064, size: 64, offset: 192)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1045,  file: !118, line: 0, baseType: !1066, size: 64, offset: 256)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1045,  file: !118, line: 0, baseType: !1069, size: 64, offset: 320)
!1071 = !{!1046,!1047,!1048,!1063,!1065,!1067,!1070}
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !118, line: 21,  size: 384, elements: !1071)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1076,  file: !293, line: 0, baseType: !1077, size: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1076,  file: !293, line: 0, baseType: !12, size: 32, offset: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1076,  file: !293, line: 0, baseType: !12, size: 32, offset: 96)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1076,  file: !293, line: 0, baseType: !1082, size: 64, offset: 128)
!1084 = !{!1078,!1079,!1080,!1083}
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !293, line: 7,  size: 192, elements: !1084)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1087 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1089,  file: !1087, line: 6, baseType: !12, size: 32)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1089,  file: !1087, line: 7, baseType: !12, size: 32, offset: 32)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1089,  file: !1087, line: 8, baseType: !12, size: 32, offset: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1089,  file: !1087, line: 9, baseType: !12, size: 32, offset: 96)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1089,  file: !1087, line: 10, baseType: !12, size: 32, offset: 128)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1089,  file: !1087, line: 11, baseType: !12, size: 32, offset: 160)
!1096 = !{!1090,!1091,!1092,!1093,!1094,!1095}
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1087, line: 4,  size: 192, elements: !1096)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1088,  file: !1087, line: 16, baseType: !1089, size: 192)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1088,  file: !1087, line: 17, baseType: !1098, size: 64, offset: 192)
!1100 = !{!1097,!1099}
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1087, line: 14,  size: 256, elements: !1100)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1103,  file: !90, line: 25, baseType: !1104, size: 64)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1103,  file: !90, line: 26, baseType: !1106, size: 64, offset: 64)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1103,  file: !90, line: 27, baseType: !1108, size: 64, offset: 128)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1103,  file: !90, line: 28, baseType: !1110, size: 64, offset: 192)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1103,  file: !90, line: 29, baseType: !1112, size: 64, offset: 256)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1103,  file: !90, line: 30, baseType: !1114, size: 64, offset: 320)
!1116 = !{!1105,!1107,!1109,!1111,!1113,!1115}
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !90, line: 23,  size: 384, elements: !1116)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1122,  file: !209, line: 0, baseType: !12, size: 32)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1122,  file: !209, line: 0, baseType: !12, size: 32, offset: 32)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1122,  file: !209, line: 0, baseType: !1126, size: 64, offset: 64)
!1128 = !{!1123,!1124,!1127}
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !209, line: 1,  size: 128, elements: !1128)
!1131 = !DISubrange(count: 256)
!1130 = !{!1131}
!1132 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !210, size: 72, elements: !1130)
!1135 = !DISubrange(count: 256)
!1134 = !{!1135}
!1136 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !511, size: 72, elements: !1134)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1120,  file: !209, line: 83, baseType: !24, size: 32)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1120,  file: !209, line: 84, baseType: !1122, size: 128, offset: 64)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1120,  file: !209, line: 85, baseType: !1132, size: 16384, offset: 192)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1120,  file: !209, line: 86, baseType: !1136, size: 16384, offset: 16576)
!1138 = !{!1121,!1129,!1133,!1137}
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !209, line: 81,  size: 32960, elements: !1138)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1140,  file: !90, line: 3, baseType: !12, size: 32)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1140,  file: !90, line: 4, baseType: !12, size: 32, offset: 32)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1140,  file: !90, line: 5, baseType: !12, size: 32, offset: 64)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1140,  file: !90, line: 6, baseType: !12, size: 32, offset: 96)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1140,  file: !90, line: 7, baseType: !12, size: 32, offset: 128)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1140,  file: !90, line: 8, baseType: !12, size: 32, offset: 160)
!1147 = !{!1141,!1142,!1143,!1144,!1145,!1146}
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !90, line: 1,  size: 192, elements: !1147)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1149,  file: !9, line: 3, baseType: !1150, size: 64)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1149,  file: !9, line: 4, baseType: !1152, size: 64, offset: 64)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1149,  file: !9, line: 5, baseType: !1154, size: 64, offset: 128)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1149,  file: !9, line: 6, baseType: !977, size: 128, offset: 192)
!1157 = !{!1151,!1153,!1155,!1156}
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !9, line: 1,  size: 320, elements: !1157)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1159,  file: !84, line: 0, baseType: !12, size: 32)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1159,  file: !84, line: 0, baseType: !12, size: 32, offset: 32)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1159,  file: !84, line: 0, baseType: !1163, size: 64, offset: 64)
!1165 = !{!1160,!1161,!1164}
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !84, line: 1,  size: 128, elements: !1165)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1170,  file: !90, line: 5, baseType: !12, size: 32)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1170,  file: !90, line: 6, baseType: !1172, size: 64, offset: 64)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1170,  file: !90, line: 7, baseType: !1175, size: 64, offset: 128)
!1177 = !{!1171,!1173,!1176}
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !90, line: 3,  size: 192, elements: !1177)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1179,  file: !90, line: 3, baseType: !1180, size: 64)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1179,  file: !90, line: 4, baseType: !1182, size: 64, offset: 64)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1179,  file: !90, line: 5, baseType: !1184, size: 64, offset: 128)
!1186 = !{!1181,!1183,!1185}
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !90, line: 1,  size: 192, elements: !1186)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !91,  file: !90, line: 37, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !91,  file: !90, line: 38, baseType: !12, size: 32, offset: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !91,  file: !90, line: 39, baseType: !94, size: 64, offset: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !91,  file: !90, line: 40, baseType: !96, size: 64, offset: 128)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !91,  file: !90, line: 41, baseType: !106, size: 64, offset: 192)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !91,  file: !90, line: 42, baseType: !108, size: 64, offset: 256)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !91,  file: !90, line: 43, baseType: !1012, size: 64, offset: 320)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !91,  file: !90, line: 44, baseType: !1033, size: 64, offset: 384)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !91,  file: !90, line: 45, baseType: !1043, size: 64, offset: 448)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !91,  file: !90, line: 46, baseType: !1072, size: 64, offset: 512)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !91,  file: !90, line: 47, baseType: !1074, size: 64, offset: 576)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !91,  file: !90, line: 48, baseType: !1085, size: 64, offset: 640)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !91,  file: !90, line: 49, baseType: !1101, size: 64, offset: 704)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !91,  file: !90, line: 50, baseType: !1103, size: 384, offset: 768)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !91,  file: !90, line: 51, baseType: !793, size: 128, offset: 1152)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !91,  file: !90, line: 52, baseType: !85, size: 1920, offset: 1280)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !91,  file: !90, line: 53, baseType: !1120, size: 32960, offset: 3200)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !91,  file: !90, line: 54, baseType: !1140, size: 192, offset: 36160)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !91,  file: !90, line: 55, baseType: !1149, size: 320, offset: 36352)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !91,  file: !90, line: 56, baseType: !1159, size: 128, offset: 36672)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !91,  file: !90, line: 57, baseType: !119, size: 128, offset: 36800)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !91,  file: !90, line: 58, baseType: !119, size: 128, offset: 36928)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !91,  file: !90, line: 59, baseType: !969, size: 128, offset: 37056)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !91,  file: !90, line: 60, baseType: !1170, size: 192, offset: 37184)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !91,  file: !90, line: 61, baseType: !1179, size: 192, offset: 37376)
!1188 = !{!92,!93,!95,!97,!107,!109,!1013,!1034,!1044,!1073,!1075,!1086,!1102,!1117,!1118,!1119,!1139,!1148,!1158,!1166,!1167,!1168,!1169,!1178,!1187}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 35,  size: 37568, elements: !1188)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1191 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1196 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!1219 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1221 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1225 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1228 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1232 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1234 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1236 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1239 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1243 = !DISubrange(count: 16)
!1242 = !{!1243}
!1244 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1242)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1217,  file: !22, line: 12, baseType: !12, size: 32)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1217,  file: !22, line: 13, baseType: !1219, size: 8)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1217,  file: !22, line: 14, baseType: !1221, size: 16)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1217,  file: !22, line: 15, baseType: !24, size: 32)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1217,  file: !22, line: 16, baseType: !211, size: 64)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1217,  file: !22, line: 17, baseType: !1225, size: 128)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1217,  file: !22, line: 19, baseType: !15, size: 8)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1217,  file: !22, line: 20, baseType: !1228, size: 16)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1217,  file: !22, line: 21, baseType: !12, size: 32)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1217,  file: !22, line: 22, baseType: !830, size: 64)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1217,  file: !22, line: 23, baseType: !1232, size: 128)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1217,  file: !22, line: 25, baseType: !1234, size: 16)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1217,  file: !22, line: 26, baseType: !1236, size: 32)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1217,  file: !22, line: 27, baseType: !832, size: 64)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1217,  file: !22, line: 28, baseType: !1239, size: 128)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1217,  file: !22, line: 29, baseType: !180, size: 64)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1217,  file: !22, line: 30, baseType: !1244, size: 128)
!1246 = !{!1218,!1220,!1222,!1223,!1224,!1226,!1227,!1229,!1230,!1231,!1233,!1235,!1237,!1238,!1240,!1241,!1245}
!1217 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !22, line: 0,  size: 128, elements: !1246)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1215,  file: !22, line: 36, baseType: !12, size: 32)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1215,  file: !22, line: 37, baseType: !1217, size: 128, offset: 128)
!1248 = !{!1216,!1247}
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !22, line: 34,  size: 256, elements: !1248)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1254 = !DISubrange(count: 24)
!1253 = !{!1254}
!1255 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1253)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1209,  file: !22, line: 119, baseType: !1210, size: 64)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1209,  file: !22, line: 120, baseType: !12, size: 32, offset: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1209,  file: !22, line: 121, baseType: !12, size: 32, offset: 96)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1209,  file: !22, line: 122, baseType: !12, size: 32, offset: 128)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1209,  file: !22, line: 123, baseType: !1215, size: 256, offset: 160)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1209,  file: !22, line: 124, baseType: !1250, size: 64, offset: 448)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1209,  file: !22, line: 125, baseType: !23, size: 192, offset: 512)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1209,  file: !22, line: 126, baseType: !1255, size: 192, offset: 704)
!1257 = !{!1211,!1212,!1213,!1214,!1249,!1251,!1252,!1256}
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !22, line: 117,  size: 896, elements: !1257)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1206,  file: !22, line: 131, baseType: !12, size: 32)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1206,  file: !22, line: 132, baseType: !12, size: 32, offset: 32)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1206,  file: !22, line: 133, baseType: !1209, size: 896, offset: 64)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1206,  file: !22, line: 134, baseType: !23, size: 192, offset: 960)
!1260 = !{!1207,!1208,!1258,!1259}
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !22, line: 129,  size: 1152, elements: !1260)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1205,  file: !1196, line: 4, baseType: !1206, size: 1152)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1205,  file: !1196, line: 5, baseType: !1206, size: 1152, offset: 1152)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1205,  file: !1196, line: 6, baseType: !1206, size: 1152, offset: 2304)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1205,  file: !1196, line: 7, baseType: !1206, size: 1152, offset: 3456)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1205,  file: !1196, line: 9, baseType: !1206, size: 1152, offset: 4608)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1205,  file: !1196, line: 10, baseType: !1206, size: 1152, offset: 5760)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1205,  file: !1196, line: 11, baseType: !1206, size: 1152, offset: 6912)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1205,  file: !1196, line: 12, baseType: !1206, size: 1152, offset: 8064)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1205,  file: !1196, line: 13, baseType: !1206, size: 1152, offset: 9216)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1205,  file: !1196, line: 14, baseType: !1206, size: 1152, offset: 10368)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1205,  file: !1196, line: 15, baseType: !1206, size: 1152, offset: 11520)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1205,  file: !1196, line: 18, baseType: !1206, size: 1152, offset: 12672)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1205,  file: !1196, line: 19, baseType: !1206, size: 1152, offset: 13824)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1205,  file: !1196, line: 20, baseType: !1206, size: 1152, offset: 14976)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1205,  file: !1196, line: 21, baseType: !1206, size: 1152, offset: 16128)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1205,  file: !1196, line: 22, baseType: !1206, size: 1152, offset: 17280)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1205,  file: !1196, line: 23, baseType: !1206, size: 1152, offset: 18432)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1205,  file: !1196, line: 24, baseType: !1206, size: 1152, offset: 19584)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1205,  file: !1196, line: 25, baseType: !1206, size: 1152, offset: 20736)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1205,  file: !1196, line: 26, baseType: !1206, size: 1152, offset: 21888)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1205,  file: !1196, line: 27, baseType: !1206, size: 1152, offset: 23040)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1205,  file: !1196, line: 28, baseType: !1206, size: 1152, offset: 24192)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1205,  file: !1196, line: 29, baseType: !1206, size: 1152, offset: 25344)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1205,  file: !1196, line: 31, baseType: !1206, size: 1152, offset: 26496)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1205,  file: !1196, line: 32, baseType: !1206, size: 1152, offset: 27648)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1205,  file: !1196, line: 33, baseType: !1206, size: 1152, offset: 28800)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1205,  file: !1196, line: 34, baseType: !1206, size: 1152, offset: 29952)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1205,  file: !1196, line: 35, baseType: !1206, size: 1152, offset: 31104)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1205,  file: !1196, line: 36, baseType: !1206, size: 1152, offset: 32256)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1205,  file: !1196, line: 37, baseType: !1206, size: 1152, offset: 33408)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1205,  file: !1196, line: 38, baseType: !1206, size: 1152, offset: 34560)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1205,  file: !1196, line: 39, baseType: !1206, size: 1152, offset: 35712)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1205,  file: !1196, line: 40, baseType: !1206, size: 1152, offset: 36864)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1205,  file: !1196, line: 41, baseType: !1206, size: 1152, offset: 38016)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1205,  file: !1196, line: 43, baseType: !1206, size: 1152, offset: 39168)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1205,  file: !1196, line: 44, baseType: !1206, size: 1152, offset: 40320)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1205,  file: !1196, line: 45, baseType: !1206, size: 1152, offset: 41472)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1205,  file: !1196, line: 46, baseType: !1206, size: 1152, offset: 42624)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1205,  file: !1196, line: 47, baseType: !1206, size: 1152, offset: 43776)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1205,  file: !1196, line: 48, baseType: !1206, size: 1152, offset: 44928)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1205,  file: !1196, line: 49, baseType: !1206, size: 1152, offset: 46080)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1205,  file: !1196, line: 50, baseType: !1206, size: 1152, offset: 47232)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1205,  file: !1196, line: 51, baseType: !1206, size: 1152, offset: 48384)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1205,  file: !1196, line: 52, baseType: !1206, size: 1152, offset: 49536)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1205,  file: !1196, line: 53, baseType: !1206, size: 1152, offset: 50688)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1205,  file: !1196, line: 54, baseType: !1206, size: 1152, offset: 51840)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1205,  file: !1196, line: 55, baseType: !1206, size: 1152, offset: 52992)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1205,  file: !1196, line: 56, baseType: !1206, size: 1152, offset: 54144)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1205,  file: !1196, line: 57, baseType: !1206, size: 1152, offset: 55296)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1205,  file: !1196, line: 58, baseType: !1206, size: 1152, offset: 56448)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1205,  file: !1196, line: 59, baseType: !1206, size: 1152, offset: 57600)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1205,  file: !1196, line: 60, baseType: !1206, size: 1152, offset: 58752)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1205,  file: !1196, line: 61, baseType: !1206, size: 1152, offset: 59904)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1205,  file: !1196, line: 62, baseType: !1206, size: 1152, offset: 61056)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1205,  file: !1196, line: 63, baseType: !1206, size: 1152, offset: 62208)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1205,  file: !1196, line: 64, baseType: !1206, size: 1152, offset: 63360)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1205,  file: !1196, line: 66, baseType: !1206, size: 1152, offset: 64512)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1205,  file: !1196, line: 67, baseType: !1206, size: 1152, offset: 65664)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1205,  file: !1196, line: 68, baseType: !1206, size: 1152, offset: 66816)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1205,  file: !1196, line: 69, baseType: !1206, size: 1152, offset: 67968)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1205,  file: !1196, line: 70, baseType: !1206, size: 1152, offset: 69120)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1205,  file: !1196, line: 71, baseType: !1206, size: 1152, offset: 70272)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1205,  file: !1196, line: 72, baseType: !1206, size: 1152, offset: 71424)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1205,  file: !1196, line: 74, baseType: !1206, size: 1152, offset: 72576)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1205,  file: !1196, line: 75, baseType: !1206, size: 1152, offset: 73728)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1205,  file: !1196, line: 76, baseType: !1206, size: 1152, offset: 74880)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1205,  file: !1196, line: 77, baseType: !1206, size: 1152, offset: 76032)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1205,  file: !1196, line: 79, baseType: !1206, size: 1152, offset: 77184)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1205,  file: !1196, line: 80, baseType: !1206, size: 1152, offset: 78336)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1205,  file: !1196, line: 81, baseType: !1206, size: 1152, offset: 79488)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1205,  file: !1196, line: 82, baseType: !1206, size: 1152, offset: 80640)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1205,  file: !1196, line: 83, baseType: !1206, size: 1152, offset: 81792)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1205,  file: !1196, line: 84, baseType: !1206, size: 1152, offset: 82944)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1205,  file: !1196, line: 85, baseType: !1206, size: 1152, offset: 84096)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1205,  file: !1196, line: 86, baseType: !1206, size: 1152, offset: 85248)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1205,  file: !1196, line: 89, baseType: !1206, size: 1152, offset: 86400)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1205,  file: !1196, line: 90, baseType: !1206, size: 1152, offset: 87552)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1205,  file: !1196, line: 91, baseType: !1206, size: 1152, offset: 88704)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1205,  file: !1196, line: 92, baseType: !1206, size: 1152, offset: 89856)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1205,  file: !1196, line: 93, baseType: !1206, size: 1152, offset: 91008)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1205,  file: !1196, line: 94, baseType: !1206, size: 1152, offset: 92160)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1205,  file: !1196, line: 95, baseType: !1206, size: 1152, offset: 93312)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1205,  file: !1196, line: 96, baseType: !1206, size: 1152, offset: 94464)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1205,  file: !1196, line: 97, baseType: !1206, size: 1152, offset: 95616)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1205,  file: !1196, line: 98, baseType: !1206, size: 1152, offset: 96768)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1205,  file: !1196, line: 99, baseType: !1206, size: 1152, offset: 97920)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1205,  file: !1196, line: 100, baseType: !1206, size: 1152, offset: 99072)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1205,  file: !1196, line: 101, baseType: !1206, size: 1152, offset: 100224)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1205,  file: !1196, line: 103, baseType: !1206, size: 1152, offset: 101376)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1205,  file: !1196, line: 104, baseType: !1206, size: 1152, offset: 102528)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1205,  file: !1196, line: 105, baseType: !1206, size: 1152, offset: 103680)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1205,  file: !1196, line: 106, baseType: !1206, size: 1152, offset: 104832)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1205,  file: !1196, line: 107, baseType: !1206, size: 1152, offset: 105984)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1205,  file: !1196, line: 108, baseType: !1206, size: 1152, offset: 107136)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1205,  file: !1196, line: 109, baseType: !1206, size: 1152, offset: 108288)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1205,  file: !1196, line: 110, baseType: !1206, size: 1152, offset: 109440)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1205,  file: !1196, line: 112, baseType: !1206, size: 1152, offset: 110592)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1205,  file: !1196, line: 113, baseType: !1206, size: 1152, offset: 111744)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1205,  file: !1196, line: 114, baseType: !1206, size: 1152, offset: 112896)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1205,  file: !1196, line: 116, baseType: !1206, size: 1152, offset: 114048)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1205,  file: !1196, line: 117, baseType: !1206, size: 1152, offset: 115200)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1205,  file: !1196, line: 118, baseType: !1206, size: 1152, offset: 116352)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1205,  file: !1196, line: 119, baseType: !1206, size: 1152, offset: 117504)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1205,  file: !1196, line: 120, baseType: !1206, size: 1152, offset: 118656)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1205,  file: !1196, line: 121, baseType: !1206, size: 1152, offset: 119808)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1205,  file: !1196, line: 122, baseType: !1206, size: 1152, offset: 120960)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1205,  file: !1196, line: 124, baseType: !1206, size: 1152, offset: 122112)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1205,  file: !1196, line: 125, baseType: !1206, size: 1152, offset: 123264)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1205,  file: !1196, line: 127, baseType: !1206, size: 1152, offset: 124416)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1205,  file: !1196, line: 128, baseType: !1206, size: 1152, offset: 125568)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1205,  file: !1196, line: 129, baseType: !1206, size: 1152, offset: 126720)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1205,  file: !1196, line: 130, baseType: !1206, size: 1152, offset: 127872)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1205,  file: !1196, line: 131, baseType: !1206, size: 1152, offset: 129024)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1205,  file: !1196, line: 132, baseType: !1206, size: 1152, offset: 130176)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1205,  file: !1196, line: 134, baseType: !1206, size: 1152, offset: 131328)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1205,  file: !1196, line: 135, baseType: !1206, size: 1152, offset: 132480)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1205,  file: !1196, line: 136, baseType: !1206, size: 1152, offset: 133632)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1205,  file: !1196, line: 137, baseType: !1206, size: 1152, offset: 134784)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1205,  file: !1196, line: 138, baseType: !1206, size: 1152, offset: 135936)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1205,  file: !1196, line: 140, baseType: !1206, size: 1152, offset: 137088)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1205,  file: !1196, line: 141, baseType: !1206, size: 1152, offset: 138240)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1205,  file: !1196, line: 142, baseType: !1206, size: 1152, offset: 139392)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1205,  file: !1196, line: 143, baseType: !1206, size: 1152, offset: 140544)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1205,  file: !1196, line: 145, baseType: !1206, size: 1152, offset: 141696)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1205,  file: !1196, line: 146, baseType: !1206, size: 1152, offset: 142848)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1205,  file: !1196, line: 147, baseType: !1206, size: 1152, offset: 144000)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1205,  file: !1196, line: 149, baseType: !1206, size: 1152, offset: 145152)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1205,  file: !1196, line: 150, baseType: !1206, size: 1152, offset: 146304)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1205,  file: !1196, line: 151, baseType: !1206, size: 1152, offset: 147456)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1205,  file: !1196, line: 152, baseType: !1206, size: 1152, offset: 148608)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1205,  file: !1196, line: 153, baseType: !1206, size: 1152, offset: 149760)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1205,  file: !1196, line: 154, baseType: !1206, size: 1152, offset: 150912)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1205,  file: !1196, line: 155, baseType: !1206, size: 1152, offset: 152064)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1205,  file: !1196, line: 156, baseType: !1206, size: 1152, offset: 153216)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1205,  file: !1196, line: 157, baseType: !1206, size: 1152, offset: 154368)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1205,  file: !1196, line: 158, baseType: !1206, size: 1152, offset: 155520)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1205,  file: !1196, line: 160, baseType: !1206, size: 1152, offset: 156672)
!1398 = !{!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394,!1395,!1396,!1397}
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1196, line: 2,  size: 157824, elements: !1398)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1427 = !DISubrange(count: 64)
!1426 = !{!1427}
!1428 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1426)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1420,  file: !22, line: 110, baseType: !12, size: 32)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1420,  file: !22, line: 111, baseType: !12, size: 32, offset: 32)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1420,  file: !22, line: 112, baseType: !12, size: 32, offset: 64)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1420,  file: !22, line: 113, baseType: !1424, size: 64, offset: 128)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1420,  file: !22, line: 114, baseType: !1428, size: 512, offset: 192)
!1430 = !{!1421,!1422,!1423,!1425,!1429}
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !22, line: 108,  size: 704, elements: !1430)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1415,  file: !22, line: 0, baseType: !1416, size: 64)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1415,  file: !22, line: 0, baseType: !1418, size: 64, offset: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1415,  file: !22, line: 0, baseType: !1420, size: 64, offset: 128)
!1432 = !{!1417,!1419,!1431}
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !22, line: 7,  size: 192, elements: !1432)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1412,  file: !22, line: 0, baseType: !12, size: 32)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1412,  file: !22, line: 0, baseType: !12, size: 32, offset: 32)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1412,  file: !22, line: 0, baseType: !1434, size: 64, offset: 64)
!1436 = !{!1413,!1414,!1435}
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !22, line: 1,  size: 128, elements: !1436)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1409,  file: !22, line: 0, baseType: !12, size: 32)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1409,  file: !22, line: 0, baseType: !24, size: 32, offset: 32)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1409,  file: !22, line: 0, baseType: !1412, size: 128, offset: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1409,  file: !22, line: 0, baseType: !1439, size: 64, offset: 192)
!1441 = !{!1410,!1411,!1437,!1440}
!1409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !22, line: 14,  size: 256, elements: !1441)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1443,  file: !1196, line: 9, baseType: !1219, size: 8)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1443,  file: !1196, line: 10, baseType: !12, size: 32, offset: 32)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1443,  file: !1196, line: 11, baseType: !12, size: 32, offset: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1443,  file: !1196, line: 12, baseType: !24, size: 32, offset: 96)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1443,  file: !1196, line: 13, baseType: !24, size: 32, offset: 128)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1443,  file: !1196, line: 14, baseType: !1449, size: 64, offset: 192)
!1451 = !{!1444,!1445,!1446,!1447,!1448,!1450}
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1196, line: 7,  size: 256, elements: !1451)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1197,  file: !1196, line: 32, baseType: !12, size: 32)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1197,  file: !1196, line: 33, baseType: !12, size: 32, offset: 32)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1197,  file: !1196, line: 34, baseType: !12, size: 32, offset: 64)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1197,  file: !1196, line: 35, baseType: !12, size: 32, offset: 96)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1197,  file: !1196, line: 36, baseType: !12, size: 32, offset: 128)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1197,  file: !1196, line: 37, baseType: !12, size: 32, offset: 160)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1197,  file: !1196, line: 38, baseType: !12, size: 32, offset: 192)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1197,  file: !1196, line: 39, baseType: !1399, size: 64, offset: 256)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1197,  file: !1196, line: 40, baseType: !1401, size: 64, offset: 320)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1197,  file: !1196, line: 41, baseType: !1403, size: 64, offset: 384)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1197,  file: !1196, line: 42, baseType: !1405, size: 64, offset: 448)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1197,  file: !1196, line: 43, baseType: !1407, size: 64, offset: 512)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1197,  file: !1196, line: 44, baseType: !1409, size: 256, offset: 576)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1197,  file: !1196, line: 45, baseType: !1443, size: 256, offset: 832)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1197,  file: !1196, line: 46, baseType: !23, size: 192, offset: 1088)
!1454 = !{!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1400,!1402,!1404,!1406,!1408,!1442,!1452,!1453}
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1196, line: 30,  size: 1280, elements: !1454)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1471,  file: !1191, line: 11, baseType: !24, size: 32)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1471,  file: !1191, line: 12, baseType: !24, size: 32, offset: 32)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1471,  file: !1191, line: 13, baseType: !24, size: 32, offset: 64)
!1475 = !{!1472,!1473,!1474}
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1191, line: 9,  size: 96, elements: !1475)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1477,  file: !1191, line: 20, baseType: !1122, size: 128)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1477,  file: !1191, line: 21, baseType: !486, size: 128, offset: 128)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1477,  file: !1191, line: 22, baseType: !314, size: 192, offset: 256)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1477,  file: !1191, line: 23, baseType: !977, size: 128, offset: 448)
!1482 = !{!1478,!1479,!1480,!1481}
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1191, line: 18,  size: 576, elements: !1482)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1192,  file: !1191, line: 62, baseType: !12, size: 32)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1192,  file: !1191, line: 63, baseType: !12, size: 32, offset: 32)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1192,  file: !1191, line: 64, baseType: !211, size: 64, offset: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1192,  file: !1191, line: 65, baseType: !1455, size: 64, offset: 128)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1192,  file: !1191, line: 66, baseType: !1457, size: 64, offset: 192)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1192,  file: !1191, line: 67, baseType: !1459, size: 64, offset: 256)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1192,  file: !1191, line: 68, baseType: !1461, size: 64, offset: 320)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1192,  file: !1191, line: 69, baseType: !1463, size: 64, offset: 384)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1192,  file: !1191, line: 70, baseType: !1465, size: 64, offset: 448)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1192,  file: !1191, line: 71, baseType: !1467, size: 64, offset: 512)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1192,  file: !1191, line: 72, baseType: !1469, size: 64, offset: 576)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1192,  file: !1191, line: 73, baseType: !1471, size: 96, offset: 640)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1192,  file: !1191, line: 74, baseType: !1477, size: 576, offset: 736)
!1484 = !{!1193,!1194,!1195,!1456,!1458,!1460,!1462,!1464,!1466,!1468,!1470,!1476,!1483}
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1191, line: 60,  size: 1344, elements: !1484)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1500,  file: !84, line: 4, baseType: !12, size: 32)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1500,  file: !84, line: 5, baseType: !12, size: 32, offset: 32)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1500,  file: !84, line: 6, baseType: !12, size: 32, offset: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1500,  file: !84, line: 7, baseType: !1228, size: 16, offset: 96)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1500,  file: !84, line: 8, baseType: !1228, size: 16, offset: 112)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1500,  file: !84, line: 9, baseType: !1506, size: 64, offset: 128)
!1508 = !{!1501,!1502,!1503,!1504,!1505,!1507}
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !84, line: 2,  size: 192, elements: !1508)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1517,  file: !84, line: 0, baseType: !1518, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1517,  file: !84, line: 0, baseType: !1520, size: 64, offset: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1517,  file: !84, line: 0, baseType: !1522, size: 64, offset: 128)
!1524 = !{!1519,!1521,!1523}
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !84, line: 3,  size: 192, elements: !1524)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1515,  file: !84, line: 0, baseType: !12, size: 32)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1515,  file: !84, line: 0, baseType: !1525, size: 64, offset: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1515,  file: !84, line: 0, baseType: !1527, size: 64, offset: 128)
!1529 = !{!1516,!1526,!1528}
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !84, line: 10,  size: 192, elements: !1529)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1511,  file: !84, line: 9, baseType: !12, size: 32)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1511,  file: !84, line: 10, baseType: !12, size: 32, offset: 32)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1511,  file: !84, line: 11, baseType: !12, size: 32, offset: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1511,  file: !84, line: 12, baseType: !1515, size: 192, offset: 128)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1511,  file: !84, line: 13, baseType: !1531, size: 64, offset: 320)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1511,  file: !84, line: 14, baseType: !1533, size: 64, offset: 384)
!1535 = !{!1512,!1513,!1514,!1530,!1532,!1534}
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !84, line: 7,  size: 448, elements: !1535)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1497,  file: !84, line: 25, baseType: !12, size: 32)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1497,  file: !84, line: 26, baseType: !1491, size: 64, offset: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1497,  file: !84, line: 27, baseType: !1509, size: 64, offset: 128)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1497,  file: !84, line: 28, baseType: !1536, size: 64, offset: 192)
!1538 = !{!1498,!1499,!1510,!1537}
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 23,  size: 256, elements: !1538)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1491,  file: !84, line: 37, baseType: !12, size: 32)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1491,  file: !84, line: 38, baseType: !12, size: 32, offset: 32)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1491,  file: !84, line: 39, baseType: !12, size: 32, offset: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1491,  file: !84, line: 40, baseType: !12, size: 32, offset: 96)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1491,  file: !84, line: 41, baseType: !180, size: 64, offset: 128)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1491,  file: !84, line: 42, baseType: !1539, size: 64, offset: 192)
!1541 = !{!1492,!1493,!1494,!1495,!1496,!1540}
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !84, line: 35,  size: 256, elements: !1541)
!1543 = !DISubrange(count: 6)
!1542 = !{!1543}
!1544 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1491, size: 72, elements: !1542)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !85,  file: !84, line: 7, baseType: !12, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !85,  file: !84, line: 8, baseType: !12, size: 32, offset: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !85,  file: !84, line: 9, baseType: !88, size: 64, offset: 64)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !85,  file: !84, line: 10, baseType: !1189, size: 64, offset: 128)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !85,  file: !84, line: 11, baseType: !1485, size: 64, offset: 192)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !85,  file: !84, line: 12, baseType: !1487, size: 64, offset: 256)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !85,  file: !84, line: 13, baseType: !1489, size: 64, offset: 320)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !85,  file: !84, line: 14, baseType: !1544, size: 1536, offset: 384)
!1546 = !{!86,!87,!89,!1190,!1486,!1488,!1490,!1545}
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 5,  size: 1920, elements: !1546)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !63,  file: !19, line: 0, baseType: !24, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !63,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !63,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !63,  file: !19, line: 0, baseType: !80, size: 64, offset: 128)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !63,  file: !19, line: 0, baseType: !82, size: 64, offset: 192)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !63,  file: !19, line: 0, baseType: !1547, size: 64, offset: 256)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !63,  file: !19, line: 0, baseType: !1550, size: 64, offset: 320)
!1552 = !{!64,!65,!66,!81,!83,!1548,!1551}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !1552)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !56,  file: !9, line: 19, baseType: !12, size: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !56,  file: !9, line: 20, baseType: !24, size: 32, offset: 32)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !56,  file: !9, line: 21, baseType: !59, size: 64, offset: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !56,  file: !9, line: 22, baseType: !61, size: 64, offset: 128)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !56,  file: !9, line: 23, baseType: !1553, size: 64, offset: 192)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !56,  file: !9, line: 24, baseType: !1555, size: 64, offset: 256)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !56,  file: !9, line: 27, baseType: !1557, size: 64, offset: 320)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !56,  file: !9, line: 28, baseType: !1559, size: 64, offset: 384)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !56,  file: !9, line: 29, baseType: !1561, size: 64, offset: 448)
!1563 = !{!57,!58,!60,!62,!1554,!1556,!1558,!1560,!1562}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 17,  size: 512, elements: !1563)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1568 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1569,  file: !1568, line: 218, baseType: !1570, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1569,  file: !1568, line: 219, baseType: !1572, size: 64, offset: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1569,  file: !1568, line: 220, baseType: !1574, size: 64, offset: 128)
!1576 = !{!1571,!1573,!1575}
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1568, line: 216,  size: 192, elements: !1576)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !30,  file: !29, line: 33, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !30,  file: !29, line: 34, baseType: !12, size: 32, offset: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !30,  file: !29, line: 35, baseType: !24, size: 32, offset: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !30,  file: !29, line: 36, baseType: !24, size: 32, offset: 96)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !30,  file: !29, line: 37, baseType: !12, size: 32, offset: 128)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !30,  file: !29, line: 38, baseType: !12, size: 32, offset: 160)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !30,  file: !29, line: 39, baseType: !52, size: 64, offset: 192)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !30,  file: !29, line: 40, baseType: !54, size: 64, offset: 256)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !30,  file: !29, line: 41, baseType: !1564, size: 64, offset: 320)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !30,  file: !29, line: 42, baseType: !1566, size: 64, offset: 384)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !30,  file: !29, line: 43, baseType: !1577, size: 64, offset: 448)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !30,  file: !29, line: 44, baseType: !1579, size: 64, offset: 512)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !30,  file: !29, line: 45, baseType: !1581, size: 64, offset: 576)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !30,  file: !29, line: 46, baseType: !1583, size: 64, offset: 640)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !30,  file: !29, line: 47, baseType: !1585, size: 64, offset: 704)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !30,  file: !29, line: 48, baseType: !1587, size: 64, offset: 768)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !30,  file: !29, line: 49, baseType: !969, size: 128, offset: 832)
!1590 = !{!31,!32,!33,!34,!35,!36,!53,!55,!1565,!1567,!1578,!1580,!1582,!1584,!1586,!1588,!1589}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 31,  size: 960, elements: !1590)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !23,  file: !22, line: 94, baseType: !24, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !23,  file: !22, line: 95, baseType: !24, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !23,  file: !22, line: 96, baseType: !24, size: 32, offset: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !23,  file: !22, line: 97, baseType: !24, size: 32, offset: 96)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !23,  file: !22, line: 98, baseType: !1591, size: 64, offset: 128)
!1593 = !{!25,!26,!27,!28,!1592}
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !22, line: 92,  size: 192, elements: !1593)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1614,  file: !1568, line: 14, baseType: !12, size: 32)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1614,  file: !1568, line: 15, baseType: !1616, size: 64, offset: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1614,  file: !1568, line: 16, baseType: !1618, size: 64, offset: 128)
!1620 = !{!1615,!1617,!1619}
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1568, line: 12,  size: 192, elements: !1620)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1629,  file: !19, line: 8, baseType: !12, size: 32)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1629,  file: !19, line: 9, baseType: !1631, size: 64, offset: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1629,  file: !19, line: 10, baseType: !1633, size: 64, offset: 128)
!1635 = !{!1630,!1632,!1634}
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1635)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1629, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1638,  file: !19, line: 35, baseType: !12, size: 32)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1638,  file: !19, line: 36, baseType: !1640, size: 64, offset: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1638,  file: !19, line: 37, baseType: !1642, size: 64, offset: 128)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1638,  file: !19, line: 38, baseType: !1644, size: 64, offset: 192)
!1646 = !{!1639,!1641,!1643,!1645}
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 33,  size: 256, elements: !1646)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1655 = !DISubrange(count: 16)
!1654 = !{!1655}
!1656 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1654)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1651,  file: !19, line: 7, baseType: !830, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1651,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1651,  file: !19, line: 9, baseType: !1656, size: 1024, offset: 128)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1651,  file: !19, line: 10, baseType: !1658, size: 64, offset: 1152)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1651,  file: !19, line: 11, baseType: !1660, size: 64, offset: 1216)
!1662 = !{!1652,!1653,!1657,!1659,!1661}
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !1662)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1667,  file: !293, line: 53, baseType: !180, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1667,  file: !293, line: 54, baseType: !1669, size: 64, offset: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1667,  file: !293, line: 55, baseType: !1671, size: 64, offset: 128)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1667,  file: !293, line: 56, baseType: !1673, size: 64, offset: 192)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1667,  file: !293, line: 57, baseType: !494, size: 192, offset: 256)
!1676 = !{!1668,!1670,!1672,!1674,!1675}
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !293, line: 51,  size: 448, elements: !1676)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1681,  file: !19, line: 14, baseType: !1682, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1681,  file: !19, line: 15, baseType: !1684, size: 64, offset: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1681,  file: !19, line: 16, baseType: !1686, size: 64, offset: 128)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1681,  file: !19, line: 17, baseType: !1688, size: 64, offset: 192)
!1690 = !{!1683,!1685,!1687,!1689}
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 256, elements: !1690)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1693,  file: !19, line: 6, baseType: !1694, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1693,  file: !19, line: 7, baseType: !1696, size: 64, offset: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1693,  file: !19, line: 8, baseType: !211, size: 64, offset: 128)
!1699 = !{!1695,!1697,!1698}
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1699)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1702,  file: !19, line: 6, baseType: !1703, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1702,  file: !19, line: 7, baseType: !1705, size: 64, offset: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1702,  file: !19, line: 8, baseType: !1707, size: 64, offset: 128)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1702,  file: !19, line: 9, baseType: !180, size: 64, offset: 192)
!1710 = !{!1704,!1706,!1708,!1709}
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1710)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1722 = !DISubrange(count: 16)
!1721 = !{!1722}
!1723 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !241, size: 72, elements: !1721)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1718,  file: !240, line: 247, baseType: !12, size: 32)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1718,  file: !240, line: 248, baseType: !12, size: 32, offset: 32)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1718,  file: !240, line: 249, baseType: !1723, size: 1024, offset: 64)
!1725 = !{!1719,!1720,!1724}
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !240, line: 245,  size: 1088, elements: !1725)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1713,  file: !19, line: 67, baseType: !1714, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1713,  file: !19, line: 68, baseType: !1716, size: 64, offset: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1713,  file: !19, line: 69, baseType: !1718, size: 1088, offset: 128)
!1727 = !{!1715,!1717,!1726}
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 65,  size: 1216, elements: !1727)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1729,  file: !19, line: 9, baseType: !1730, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1729,  file: !19, line: 10, baseType: !1732, size: 64, offset: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1729,  file: !19, line: 11, baseType: !1734, size: 64, offset: 128)
!1736 = !{!1731,!1733,!1735}
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 7,  size: 192, elements: !1736)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1743,  file: !19, line: 8, baseType: !1744, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1743,  file: !19, line: 9, baseType: !180, size: 64, offset: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1743,  file: !19, line: 10, baseType: !1747, size: 64, offset: 128)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1743,  file: !19, line: 11, baseType: !1749, size: 64, offset: 192)
!1751 = !{!1745,!1746,!1748,!1750}
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !1751)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1754,  file: !19, line: 15, baseType: !1755, size: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1754,  file: !19, line: 16, baseType: !1757, size: 64, offset: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1754,  file: !19, line: 17, baseType: !1759, size: 64, offset: 128)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1754,  file: !19, line: 18, baseType: !1761, size: 64, offset: 192)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1754,  file: !19, line: 19, baseType: !1763, size: 64, offset: 256)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1754,  file: !19, line: 20, baseType: !1765, size: 64, offset: 320)
!1767 = !{!1756,!1758,!1760,!1762,!1764,!1766}
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !1767)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1783,  file: !19, line: 0, baseType: !1784, size: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1783,  file: !19, line: 0, baseType: !1786, size: 64, offset: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1783,  file: !19, line: 0, baseType: !1788, size: 64, offset: 128)
!1790 = !{!1785,!1787,!1789}
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !1790)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1779,  file: !19, line: 0, baseType: !12, size: 32)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1779,  file: !19, line: 0, baseType: !1781, size: 64, offset: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1779,  file: !19, line: 0, baseType: !1791, size: 64, offset: 128)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1779,  file: !19, line: 0, baseType: !1793, size: 64, offset: 192)
!1795 = !{!1780,!1782,!1792,!1794}
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !1795)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1770,  file: !19, line: 25, baseType: !1771, size: 64)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1770,  file: !19, line: 26, baseType: !1773, size: 64, offset: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1770,  file: !19, line: 27, baseType: !1775, size: 64, offset: 128)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1770,  file: !19, line: 28, baseType: !1777, size: 64, offset: 192)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1770,  file: !19, line: 29, baseType: !1779, size: 256, offset: 256)
!1797 = !{!1772,!1774,!1776,!1778,!1796}
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !1797)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1800,  file: !19, line: 7, baseType: !1801, size: 64)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1800,  file: !19, line: 8, baseType: !1803, size: 64, offset: 64)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1800,  file: !19, line: 9, baseType: !1805, size: 64, offset: 128)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1800,  file: !19, line: 10, baseType: !1807, size: 64, offset: 192)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1800,  file: !19, line: 11, baseType: !1779, size: 256, offset: 256)
!1810 = !{!1802,!1804,!1806,!1808,!1809}
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !1810)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1813,  file: !19, line: 16, baseType: !1814, size: 64)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1813,  file: !19, line: 17, baseType: !1816, size: 64, offset: 64)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1813,  file: !19, line: 18, baseType: !1818, size: 64, offset: 128)
!1820 = !{!1815,!1817,!1819}
!1813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !1820)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1823,  file: !19, line: 34, baseType: !1824, size: 64)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1823,  file: !19, line: 35, baseType: !1826, size: 64, offset: 64)
!1828 = !{!1825,!1827}
!1823 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !1828)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1831,  file: !19, line: 7, baseType: !1832, size: 64)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1831,  file: !19, line: 8, baseType: !1834, size: 64, offset: 64)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1831,  file: !19, line: 9, baseType: !1836, size: 64, offset: 128)
!1838 = !{!1833,!1835,!1837}
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !1838)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1844 = !DISubrange(count: 3)
!1843 = !{!1844}
!1845 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1843)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1841,  file: !19, line: 6, baseType: !12, size: 32)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1841,  file: !19, line: 7, baseType: !1845, size: 192, offset: 64)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1841,  file: !19, line: 8, baseType: !1847, size: 64, offset: 256)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1841,  file: !19, line: 9, baseType: !1849, size: 64, offset: 320)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1841,  file: !19, line: 10, baseType: !1851, size: 64, offset: 384)
!1853 = !{!1842,!1846,!1848,!1850,!1852}
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !1853)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1856,  file: !19, line: 6, baseType: !1857, size: 64)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1856,  file: !19, line: 7, baseType: !1859, size: 64, offset: 64)
!1862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1856,  file: !19, line: 8, baseType: !1861, size: 64, offset: 128)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1856,  file: !19, line: 9, baseType: !1863, size: 64, offset: 192)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1856,  file: !19, line: 10, baseType: !1779, size: 256, offset: 256)
!1866 = !{!1858,!1860,!1862,!1864,!1865}
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !1866)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1871,  file: !19, line: 58, baseType: !1872, size: 64)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1871,  file: !19, line: 59, baseType: !1874, size: 64, offset: 64)
!1876 = !{!1873,!1875}
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 56,  size: 128, elements: !1876)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1885,  file: !19, line: 85, baseType: !1886, size: 64)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1885,  file: !19, line: 86, baseType: !1888, size: 64, offset: 64)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1885,  file: !19, line: 87, baseType: !1890, size: 64, offset: 128)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1885,  file: !19, line: 88, baseType: !1892, size: 64, offset: 192)
!1894 = !{!1887,!1889,!1891,!1893}
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 83,  size: 256, elements: !1894)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1897,  file: !19, line: 40, baseType: !1898, size: 64)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1897,  file: !19, line: 41, baseType: !1900, size: 64, offset: 64)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1897,  file: !19, line: 42, baseType: !1902, size: 64, offset: 128)
!1904 = !{!1899,!1901,!1903}
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 38,  size: 192, elements: !1904)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1913,  file: !19, line: 72, baseType: !1914, size: 64)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1913,  file: !19, line: 73, baseType: !1916, size: 64, offset: 64)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1913,  file: !19, line: 74, baseType: !1918, size: 64, offset: 128)
!1920 = !{!1915,!1917,!1919}
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 70,  size: 192, elements: !1920)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1925,  file: !19, line: 79, baseType: !1926, size: 64)
!1929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1925,  file: !19, line: 80, baseType: !1928, size: 64, offset: 64)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1925,  file: !19, line: 81, baseType: !1930, size: 64, offset: 128)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1925,  file: !19, line: 82, baseType: !1932, size: 64, offset: 192)
!1934 = !{!1927,!1929,!1931,!1933}
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !19, line: 77,  size: 256, elements: !1934)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1945,  file: !293, line: 11, baseType: !12, size: 32)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1945,  file: !293, line: 12, baseType: !12, size: 32, offset: 32)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1945,  file: !293, line: 13, baseType: !12, size: 32, offset: 64)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1945,  file: !293, line: 14, baseType: !1949, size: 64, offset: 128)
!1952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1945,  file: !293, line: 15, baseType: !1951, size: 64, offset: 192)
!1953 = !{!1946,!1947,!1948,!1950,!1952}
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !293, line: 9,  size: 256, elements: !1953)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1601,  file: !19, line: 197, baseType: !1602, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1601,  file: !19, line: 198, baseType: !12, size: 32)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1601,  file: !19, line: 199, baseType: !12, size: 32)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1601,  file: !19, line: 200, baseType: !830, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1601,  file: !19, line: 201, baseType: !1215, size: 256)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1601,  file: !19, line: 202, baseType: !1608, size: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1601,  file: !19, line: 203, baseType: !1610, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1601,  file: !19, line: 205, baseType: !1612, size: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1601,  file: !19, line: 206, baseType: !1621, size: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1601,  file: !19, line: 207, baseType: !1623, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1601,  file: !19, line: 208, baseType: !1625, size: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1601,  file: !19, line: 209, baseType: !1627, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1601,  file: !19, line: 210, baseType: !1636, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1601,  file: !19, line: 211, baseType: !1647, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1601,  file: !19, line: 212, baseType: !1649, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1601,  file: !19, line: 213, baseType: !1663, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1601,  file: !19, line: 215, baseType: !1665, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1601,  file: !19, line: 216, baseType: !1677, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1601,  file: !19, line: 217, baseType: !1679, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1601,  file: !19, line: 218, baseType: !1691, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1601,  file: !19, line: 219, baseType: !1700, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1601,  file: !19, line: 220, baseType: !1711, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1601,  file: !19, line: 222, baseType: !1713, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1601,  file: !19, line: 223, baseType: !1737, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1601,  file: !19, line: 224, baseType: !1739, size: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1601,  file: !19, line: 225, baseType: !1741, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1601,  file: !19, line: 226, baseType: !1752, size: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1601,  file: !19, line: 227, baseType: !1768, size: 64)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1601,  file: !19, line: 228, baseType: !1798, size: 64)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1601,  file: !19, line: 230, baseType: !1811, size: 64)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1601,  file: !19, line: 231, baseType: !1821, size: 64)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1601,  file: !19, line: 232, baseType: !1829, size: 64)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1601,  file: !19, line: 233, baseType: !1839, size: 64)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1601,  file: !19, line: 234, baseType: !1854, size: 64)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1601,  file: !19, line: 235, baseType: !1867, size: 64)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1601,  file: !19, line: 236, baseType: !1869, size: 64)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1601,  file: !19, line: 237, baseType: !1877, size: 64)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1601,  file: !19, line: 238, baseType: !1879, size: 64)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1601,  file: !19, line: 239, baseType: !1881, size: 64)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1601,  file: !19, line: 240, baseType: !1883, size: 64)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1601,  file: !19, line: 241, baseType: !1895, size: 64)
!1906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1601,  file: !19, line: 242, baseType: !1905, size: 64)
!1908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1601,  file: !19, line: 244, baseType: !1907, size: 64)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1601,  file: !19, line: 245, baseType: !1909, size: 64)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1601,  file: !19, line: 246, baseType: !1911, size: 64)
!1922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1601,  file: !19, line: 247, baseType: !1921, size: 64)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1601,  file: !19, line: 248, baseType: !1923, size: 64)
!1936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1601,  file: !19, line: 249, baseType: !1935, size: 64)
!1938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1601,  file: !19, line: 250, baseType: !1937, size: 64)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1601,  file: !19, line: 251, baseType: !1939, size: 64)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1601,  file: !19, line: 252, baseType: !1941, size: 64)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1601,  file: !19, line: 253, baseType: !1943, size: 64)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1601,  file: !19, line: 254, baseType: !1954, size: 64)
!1957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !1601,  file: !19, line: 256, baseType: !1956, size: 64)
!1958 = !{!1603,!1604,!1605,!1606,!1607,!1609,!1611,!1613,!1622,!1624,!1626,!1628,!1637,!1648,!1650,!1664,!1666,!1678,!1680,!1692,!1701,!1712,!1728,!1738,!1740,!1742,!1753,!1769,!1799,!1812,!1822,!1830,!1840,!1855,!1868,!1870,!1878,!1880,!1882,!1884,!1896,!1906,!1908,!1910,!1912,!1922,!1924,!1936,!1938,!1940,!1942,!1944,!1955,!1957}
!1601 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !1958)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 262, baseType: !12, size: 32)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !20,  file: !19, line: 263, baseType: !23, size: 192, offset: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 264, baseType: !1595, size: 64, offset: 256)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 265, baseType: !1597, size: 64, offset: 320)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !20,  file: !19, line: 266, baseType: !1599, size: 64, offset: 384)
!1959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !20,  file: !19, line: 267, baseType: !1601, size: 256, offset: 448)
!1960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !20,  file: !19, line: 268, baseType: !241, size: 448, offset: 704)
!1961 = !{!21,!1594,!1596,!1598,!1600,!1959,!1960}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 260,  size: 1152, elements: !1961)


!1963 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k\C3\BCt\C3\BCphane.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1964 = !DINamespace(name:"kök", scope: null)
!1965 = !DINamespace(name:"örs", scope: !1964)
!1966 = !DINamespace(name:"derleme", scope: !1965)
!1967 = !DINamespace(name:"kütüphane", scope: !1966)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1969 = !DILocalVariable(name: "dönüş",
  scope: !1962, file: !1963, line: 15, type: !1968)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1971 = !DILocalVariable(name: "Derleme",
  scope: !1962, file: !1963, line: 140, type: !1970, arg: 1)
!1973 = !DILocalVariable(name: "Ad",
  scope: !1962, file: !1963, line: 140, type: !1972, arg: 2)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{null, !1970, !1972 }
!1962 = distinct !DISubprogram( name: "kütüphane::Yeni_ox110i",
 scope: !1967,
 file: !1963,
 line: 140,
 type: !1974, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1976 = !DILocation(line: 140, column: 17, scope: !1962)
!1977 = !DILocation(line: 140, column: 38, scope: !1962)
!1978 = distinct !DILexicalBlock(
        scope: !1962, file: !1963, line: 141, column: 1)
!1979 = !DILocation(line: 142, column: 14, scope: !1978)
!1980 = !DILocation(line: 142, column: 14, scope: !1978)
!1981 = !DILocation(line: 142, column: 3, scope: !1978)
!1982 = !DILocalVariable(name: "Hafıza",
  scope: !1978, file: !1963, line: 142, type: !85)
!1983 = !DILocation(line: 142, column: 3, scope: !1978)
!1984 = !DILocation(line: 143, column: 41, scope: !1978)
!1985 = !DILocation(line: 143, column: 49, scope: !1978)
!1986 = !DILocation(line: 143, column: 3, scope: !1978)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1988 = !DILocalVariable(name: "Kütüphane",
  scope: !1978, file: !1963, line: 143, type: !1987)
!1989 = !DILocation(line: 143, column: 3, scope: !1978)
!1990 = !DILocation(line: 144, column: 3, scope: !1978)
!1991 = !DILocation(line: 144, column: 3, scope: !1978)
!1992 = !DILocation(line: 144, column: 48, scope: !1978)
!1993 = !DILocation(line: 144, column: 56, scope: !1978)
!1994 = !DILocation(line: 144, column: 43, scope: !1978)
!1995 = !DILocation(line: 144, column: 3, scope: !1978)
!1996 = !DILocation(line: 145, column: 3, scope: !1978)
!1997 = !DILocation(line: 145, column: 3, scope: !1978)
!1998 = !DILocation(line: 145, column: 3, scope: !1978)
!1999 = !DILocation(line: 145, column: 3, scope: !1978)
!2000 = !DILocation(line: 145, column: 37, scope: !1978)
!2001 = !DILocation(line: 145, column: 3, scope: !1978)
!2002 = !DILocation(line: 146, column: 3, scope: !1978)
!2003 = !DILocation(line: 146, column: 3, scope: !1978)
!2004 = !DILocation(line: 146, column: 3, scope: !1978)
!2005 = !DILocation(line: 146, column: 3, scope: !1978)
!2006 = !DILocation(line: 146, column: 37, scope: !1978)
!2007 = !DILocation(line: 146, column: 3, scope: !1978)
!2008 = !DILocation(line: 147, column: 3, scope: !1978)
!2009 = !DILocation(line: 147, column: 3, scope: !1978)
!2010 = !DILocation(line: 147, column: 52, scope: !1978)
!2011 = !DILocation(line: 147, column: 60, scope: !1978)
!2012 = !DILocation(line: 147, column: 3, scope: !1978)
!2013 = !DILocation(line: 148, column: 3, scope: !1978)
!2014 = !DILocation(line: 148, column: 3, scope: !1978)
!2015 = !DILocation(line: 148, column: 46, scope: !1978)
!2016 = !DILocation(line: 148, column: 54, scope: !1978)
!2017 = !DILocation(line: 148, column: 3, scope: !1978)
!2018 = !DILocation(line: 149, column: 3, scope: !1978)
!2019 = !DILocation(line: 149, column: 3, scope: !1978)
!2020 = !DILocation(line: 149, column: 37, scope: !1978)
!2021 = !DILocation(line: 149, column: 37, scope: !1978)
!2022 = !DILocation(line: 149, column: 55, scope: !1978)
!2023 = !DILocation(line: 149, column: 3, scope: !1978)
!2024 = !DILocation(line: 151, column: 3, scope: !1978)
!2025 = !DILocation(line: 151, column: 3, scope: !1978)
!2026 = !DILocation(line: 151, column: 3, scope: !1978)
!2027 = !DILocation(line: 151, column: 33, scope: !1978)
!2028 = !DILocation(line: 151, column: 22, scope: !1978)
!2029 = !DILocation(line: 152, column: 3, scope: !1978)
!2030 = !DILocation(line: 152, column: 3, scope: !1978)
!2031 = !DILocation(line: 152, column: 3, scope: !1978)
!2032 = !DILocation(line: 152, column: 33, scope: !1978)
!2033 = !DILocation(line: 152, column: 22, scope: !1978)
!2034 = !DILocation(line: 153, column: 3, scope: !1978)
!2035 = !DILocation(line: 153, column: 3, scope: !1978)
!2036 = !DILocation(line: 153, column: 3, scope: !1978)
!2037 = !DILocation(line: 153, column: 33, scope: !1978)
!2038 = !DILocation(line: 153, column: 28, scope: !1978)
!2039 = !DILocation(line: 154, column: 7, scope: !1978)


!2041 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k_arama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2043 = !DILocalVariable(name: "dönüş",
  scope: !2040, file: !2041, line: 15, type: !2042)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64)
!2045 = !DILocalVariable(name: "Derleme",
  scope: !2040, file: !2041, line: 6, type: !2044, arg: 1)
!2048 = !DILocalVariable(name: "İmge",
  scope: !2040, file: !2041, line: 6, type: !2047, arg: 2)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !2044, !2047 }
!2040 = distinct !DISubprogram( name: "kütüphane::kökAra_ox110i",
 scope: !1967,
 file: !2041,
 line: 6,
 type: !2049, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökAra
!2051 = !DILocation(line: 6, column: 11, scope: !2040)
!2052 = !DILocation(line: 6, column: 32, scope: !2040)
!2053 = distinct !DILexicalBlock(
        scope: !2040, file: !2041, line: 7, column: 1)
!2054 = !DILocation(line: 8, column: 28, scope: !2053)
!2055 = !DILocation(line: 8, column: 28, scope: !2053)
!2056 = !DILocation(line: 8, column: 9, scope: !2053)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2058 = !DILocalVariable(name: "Aranan",
  scope: !2053, file: !2041, line: 8, type: !2057)
!2059 = !DILocation(line: 8, column: 9, scope: !2053)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2061 = !DILocalVariable(name: "Aranacak",
  scope: !2053, file: !2041, line: 9, type: !2060)
!2062 = !DILocation(line: 9, column: 9, scope: !2053)
!2063 = !DILocation(line: 10, column: 16, scope: !2053)
!2064 = !DILocation(line: 10, column: 16, scope: !2053)
!2065 = !DILocation(line: 10, column: 16, scope: !2053)
!2066 = !DILocation(line: 10, column: 3, scope: !2053)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2068 = !DILocalVariable(name: "Geçici",
  scope: !2053, file: !2041, line: 10, type: !2067)
!2069 = !DILocation(line: 10, column: 3, scope: !2053)
!2070 = !DILocation(line: 11, column: 16, scope: !2053)
!2071 = !DILocation(line: 11, column: 16, scope: !2053)
!2072 = !DILocation(line: 11, column: 16, scope: !2053)
!2073 = !DILocation(line: 11, column: 3, scope: !2053)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2075 = !DILocalVariable(name: "Kütüphane",
  scope: !2053, file: !2041, line: 11, type: !2074)
!2076 = !DILocation(line: 11, column: 3, scope: !2053)
!2077 = !DILocation(line: 12, column: 11, scope: !2053)
!2078 = !DILocation(line: 12, column: 11, scope: !2053)
!2079 = !DILocation(line: 12, column: 11, scope: !2053)
!2080 = !DILocation(line: 12, column: 11, scope: !2053)
!2081 = !DILocation(line: 12, column: 11, scope: !2053)
!2082 = !DILocation(line: 12, column: 3, scope: !2053)
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!2084 = !DILocalVariable(name: "Ürün",
  scope: !2053, file: !2041, line: 12, type: !2083)
!2085 = !DILocation(line: 12, column: 3, scope: !2053)
!2086 = !DILocation(line: 13, column: 11, scope: !2053)
!2087 = !DILocation(line: 13, column: 11, scope: !2053)
!2088 = !DILocation(line: 13, column: 11, scope: !2053)
!2089 = !DILocation(line: 13, column: 3, scope: !2053)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2091 = !DILocalVariable(name: "Üst",
  scope: !2053, file: !2041, line: 13, type: !2090)
!2092 = !DILocation(line: 13, column: 3, scope: !2053)
!2093 = !DILocation(line: 15, column: 9, scope: !2053)
!2094 = !DILocation(line: 15, column: 9, scope: !2053)
!2095 = !DILocation(line: 15, column: 9, scope: !2053)
!2096 = distinct !DILexicalBlock(
        scope: !2053, file: !2041, line: 18, column: 7)
!2097 = !DILocation(line: 18, column: 14, scope: !2096)
!2098 = !DILocation(line: 18, column: 14, scope: !2096)
!2099 = !DILocation(line: 18, column: 14, scope: !2096)
!2100 = !DILocation(line: 18, column: 14, scope: !2096)
!2101 = !DILocation(line: 18, column: 14, scope: !2096)
!2102 = !DILocation(line: 18, column: 7, scope: !2096)
!2103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2104 = !DILocalVariable(name: "Sol",
  scope: !2096, file: !2041, line: 18, type: !2103)
!2105 = !DILocation(line: 18, column: 7, scope: !2096)
!2106 = !DILocation(line: 19, column: 8, scope: !2096)
!2107 = !DILocation(line: 19, column: 15, scope: !2096)
!2108 = !DILocation(line: 19, column: 15, scope: !2096)
!2109 = !DILocation(line: 19, column: 15, scope: !2096)
!2110 = !DILocation(line: 19, column: 15, scope: !2096)
!2111 = !DILocation(line: 19, column: 15, scope: !2096)
!2112 = !DILocation(line: 19, column: 8, scope: !2096)
!2113 = !DILocation(line: 22, column: 18, scope: !2096)
!2114 = !DILocation(line: 22, column: 18, scope: !2096)
!2115 = !DILocation(line: 22, column: 18, scope: !2096)
!2116 = !DILocation(line: 22, column: 7, scope: !2096)
!2117 = !DILocation(line: 23, column: 12, scope: !2096)
!2118 = !DILocation(line: 23, column: 27, scope: !2096)
!2119 = !DILocation(line: 23, column: 27, scope: !2096)
!2120 = !DILocation(line: 23, column: 27, scope: !2096)
!2121 = !DILocation(line: 23, column: 22, scope: !2096)
!2122 = distinct !DILexicalBlock(
        scope: !2096, file: !2041, line: 24, column: 7)
!2123 = !DILocation(line: 26, column: 21, scope: !2122)
!2124 = !DILocation(line: 26, column: 21, scope: !2122)
!2125 = !DILocation(line: 26, column: 21, scope: !2122)
!2126 = !DILocation(line: 26, column: 21, scope: !2122)
!2127 = !DILocation(line: 26, column: 21, scope: !2122)
!2128 = !DILocation(line: 26, column: 9, scope: !2122)
!2129 = distinct !DILexicalBlock(
        scope: !2096, file: !2041, line: 29, column: 7)
!2130 = !DILocation(line: 30, column: 16, scope: !2129)
!2131 = !DILocation(line: 30, column: 16, scope: !2129)
!2132 = !DILocation(line: 30, column: 16, scope: !2129)
!2133 = !DILocation(line: 30, column: 9, scope: !2129)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2135 = !DILocalVariable(name: "Üst",
  scope: !2129, file: !2041, line: 30, type: !2134)
!2136 = !DILocation(line: 30, column: 9, scope: !2129)
!2137 = !DILocation(line: 31, column: 21, scope: !2129)
!2138 = !DILocation(line: 31, column: 21, scope: !2129)
!2139 = !DILocation(line: 31, column: 21, scope: !2129)
!2140 = !DILocation(line: 31, column: 38, scope: !2129)
!2141 = !DILocation(line: 31, column: 34, scope: !2129)
!2142 = !DILocation(line: 31, column: 9, scope: !2129)
!2143 = !DILocation(line: 33, column: 14, scope: !2129)
!2144 = !DILocation(line: 34, column: 15, scope: !2129)
!2145 = distinct !DILexicalBlock(
        scope: !2129, file: !2041, line: 36, column: 9)
!2146 = !DILocation(line: 37, column: 20, scope: !2145)
!2147 = !DILocation(line: 37, column: 20, scope: !2145)
!2148 = !DILocation(line: 37, column: 20, scope: !2145)
!2149 = !DILocation(line: 37, column: 20, scope: !2145)
!2150 = !DILocation(line: 37, column: 20, scope: !2145)
!2151 = !DILocation(line: 37, column: 51, scope: !2145)
!2152 = !DILocation(line: 37, column: 47, scope: !2145)
!2153 = !DILocation(line: 37, column: 11, scope: !2145)
!2154 = !DILocation(line: 39, column: 16, scope: !2145)
!2155 = !DILocation(line: 40, column: 17, scope: !2145)
!2156 = distinct !DILexicalBlock(
        scope: !2053, file: !2041, line: 47, column: 7)
!2157 = !DILocation(line: 47, column: 18, scope: !2156)
!2158 = !DILocation(line: 47, column: 18, scope: !2156)
!2159 = !DILocation(line: 47, column: 18, scope: !2156)
!2160 = !DILocation(line: 47, column: 7, scope: !2156)
!2161 = !DILocation(line: 50, column: 14, scope: !2156)
!2162 = !DILocation(line: 50, column: 14, scope: !2156)
!2163 = !DILocation(line: 50, column: 14, scope: !2156)
!2164 = !DILocation(line: 50, column: 7, scope: !2156)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2166 = !DILocalVariable(name: "Üst",
  scope: !2156, file: !2041, line: 50, type: !2165)
!2167 = !DILocation(line: 50, column: 7, scope: !2156)
!2168 = !DILocation(line: 51, column: 19, scope: !2156)
!2169 = !DILocation(line: 51, column: 19, scope: !2156)
!2170 = !DILocation(line: 51, column: 19, scope: !2156)
!2171 = !DILocation(line: 51, column: 36, scope: !2156)
!2172 = !DILocation(line: 51, column: 32, scope: !2156)
!2173 = !DILocation(line: 51, column: 7, scope: !2156)
!2174 = !DILocation(line: 52, column: 8, scope: !2156)
!2175 = !DILocation(line: 54, column: 12, scope: !2156)
!2176 = !DILocation(line: 55, column: 13, scope: !2156)
!2177 = distinct !DILexicalBlock(
        scope: !2156, file: !2041, line: 57, column: 7)
!2178 = !DILocation(line: 58, column: 18, scope: !2177)
!2179 = !DILocation(line: 58, column: 18, scope: !2177)
!2180 = !DILocation(line: 58, column: 18, scope: !2177)
!2181 = !DILocation(line: 58, column: 18, scope: !2177)
!2182 = !DILocation(line: 58, column: 18, scope: !2177)
!2183 = !DILocation(line: 58, column: 49, scope: !2177)
!2184 = !DILocation(line: 58, column: 45, scope: !2177)
!2185 = !DILocation(line: 58, column: 9, scope: !2177)
!2186 = !DILocation(line: 60, column: 14, scope: !2177)
!2187 = !DILocation(line: 61, column: 15, scope: !2177)
!2188 = distinct !DILexicalBlock(
        scope: !2053, file: !2041, line: 65, column: 5)
!2189 = !DILocation(line: 68, column: 7, scope: !2053)


!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2192 = !DILocalVariable(name: "dönüş",
  scope: !2190, file: !2041, line: 15, type: !2191)
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!2195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2194 = !DILocalVariable(name: "Derleme",
  scope: !2190, file: !2041, line: 74, type: !2193, arg: 1)
!2196 = !DILocalVariable(name: "Aranan",
  scope: !2190, file: !2041, line: 75, type: !2195, arg: 2)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{null, !2193, !2195 }
!2190 = distinct !DISubprogram( name: "kütüphane::Arama_ox110i",
 scope: !1967,
 file: !2041,
 line: 73,
 type: !2197, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Arama
!2199 = !DILocation(line: 74, column: 3, scope: !2190)
!2200 = !DILocation(line: 75, column: 3, scope: !2190)
!2201 = distinct !DILexicalBlock(
        scope: !2190, file: !2041, line: 76, column: 1)
!2202 = !DILocation(line: 77, column: 16, scope: !2201)
!2203 = !DILocation(line: 77, column: 3, scope: !2201)
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2205 = !DILocalVariable(name: "Şuan",
  scope: !2201, file: !2041, line: 77, type: !2204)
!2206 = !DILocation(line: 77, column: 3, scope: !2201)
!2207 = !DILocation(line: 78, column: 16, scope: !2201)
!2208 = !DILocation(line: 78, column: 16, scope: !2201)
!2209 = !DILocation(line: 78, column: 16, scope: !2201)
!2210 = !DILocation(line: 78, column: 3, scope: !2201)
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2212 = !DILocalVariable(name: "Kütüphane",
  scope: !2201, file: !2041, line: 78, type: !2211)
!2213 = !DILocation(line: 78, column: 3, scope: !2201)
!2214 = !DILocation(line: 79, column: 23, scope: !2201)
!2215 = !DILocation(line: 79, column: 16, scope: !2201)
!2216 = !DILocation(line: 79, column: 3, scope: !2201)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2218 = !DILocalVariable(name: "Kök",
  scope: !2201, file: !2041, line: 79, type: !2217)
!2219 = !DILocation(line: 79, column: 3, scope: !2201)
!2220 = !DILocation(line: 80, column: 3, scope: !2201)
!2221 = !DILocalVariable(name: "i",
  scope: !2201, file: !2041, line: 80, type: !12)
!2222 = !DILocation(line: 80, column: 3, scope: !2201)
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2224 = !DILocalVariable(name: "Geçici",
  scope: !2201, file: !2041, line: 81, type: !2223)
!2225 = !DILocation(line: 81, column: 9, scope: !2201)
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2227 = !DILocalVariable(name: "Bulunan",
  scope: !2201, file: !2041, line: 82, type: !2226)
!2228 = !DILocation(line: 82, column: 9, scope: !2201)
!2229 = !DILocation(line: 83, column: 8, scope: !2201)
!2230 = distinct !DILexicalBlock(
        scope: !2201, file: !2041, line: 84, column: 3)
!2231 = !DILocation(line: 85, column: 17, scope: !2230)
!2232 = !DILocation(line: 85, column: 5, scope: !2230)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2234 = !DILocalVariable(name: "Sol",
  scope: !2230, file: !2041, line: 86, type: !2233)
!2235 = !DILocation(line: 86, column: 11, scope: !2230)
!2236 = !DILocation(line: 87, column: 11, scope: !2230)
!2237 = !DILocation(line: 88, column: 11, scope: !2230)
!2238 = !DILocation(line: 88, column: 11, scope: !2230)
!2239 = !DILocation(line: 88, column: 11, scope: !2230)
!2240 = distinct !DILexicalBlock(
        scope: !2230, file: !2041, line: 90, column: 5)
!2241 = !DILocation(line: 91, column: 11, scope: !2240)
!2242 = distinct !DILexicalBlock(
        scope: !2240, file: !2041, line: 92, column: 7)
!2243 = !DILocation(line: 93, column: 15, scope: !2242)
!2244 = !DILocation(line: 93, column: 15, scope: !2242)
!2245 = !DILocation(line: 93, column: 15, scope: !2242)
!2246 = distinct !DILexicalBlock(
        scope: !2242, file: !2041, line: 96, column: 13)
!2247 = !DILocation(line: 96, column: 19, scope: !2246)
!2248 = !DILocation(line: 96, column: 19, scope: !2246)
!2249 = !DILocation(line: 96, column: 19, scope: !2246)
!2250 = !DILocation(line: 96, column: 19, scope: !2246)
!2251 = !DILocation(line: 96, column: 19, scope: !2246)
!2252 = !DILocation(line: 96, column: 13, scope: !2246)
!2253 = !DILocation(line: 97, column: 22, scope: !2246)
!2254 = !DILocation(line: 97, column: 22, scope: !2246)
!2255 = !DILocation(line: 97, column: 22, scope: !2246)
!2256 = !DILocation(line: 97, column: 45, scope: !2246)
!2257 = !DILocation(line: 97, column: 45, scope: !2246)
!2258 = !DILocation(line: 97, column: 45, scope: !2246)
!2259 = !DILocation(line: 97, column: 41, scope: !2246)
!2260 = !DILocation(line: 97, column: 13, scope: !2246)
!2261 = !DILocation(line: 99, column: 19, scope: !2246)
!2262 = distinct !DILexicalBlock(
        scope: !2246, file: !2041, line: 100, column: 13)
!2263 = !DILocation(line: 101, column: 24, scope: !2262)
!2264 = !DILocation(line: 101, column: 24, scope: !2262)
!2265 = !DILocation(line: 101, column: 24, scope: !2262)
!2266 = !DILocation(line: 101, column: 24, scope: !2262)
!2267 = !DILocation(line: 101, column: 24, scope: !2262)
!2268 = !DILocation(line: 101, column: 60, scope: !2262)
!2269 = !DILocation(line: 101, column: 60, scope: !2262)
!2270 = !DILocation(line: 101, column: 60, scope: !2262)
!2271 = !DILocation(line: 101, column: 56, scope: !2262)
!2272 = !DILocation(line: 101, column: 15, scope: !2262)
!2273 = !DILocation(line: 102, column: 21, scope: !2262)
!2274 = distinct !DILexicalBlock(
        scope: !2262, file: !2041, line: 103, column: 15)
!2275 = !DILocation(line: 107, column: 20, scope: !2246)
!2276 = !DILocation(line: 107, column: 20, scope: !2246)
!2277 = !DILocation(line: 107, column: 20, scope: !2246)
!2278 = !DILocation(line: 107, column: 20, scope: !2246)
!2279 = !DILocation(line: 107, column: 20, scope: !2246)
!2280 = !DILocation(line: 107, column: 13, scope: !2246)
!2281 = !DILocation(line: 108, column: 19, scope: !2246)
!2282 = !DILocation(line: 108, column: 19, scope: !2246)
!2283 = !DILocation(line: 108, column: 19, scope: !2246)
!2284 = distinct !DILexicalBlock(
        scope: !2246, file: !2041, line: 111, column: 17)
!2285 = !DILocation(line: 111, column: 23, scope: !2284)
!2286 = !DILocation(line: 111, column: 23, scope: !2284)
!2287 = !DILocation(line: 111, column: 23, scope: !2284)
!2288 = distinct !DILexicalBlock(
        scope: !2284, file: !2041, line: 114, column: 21)
!2289 = !DILocation(line: 115, column: 25, scope: !2288)
!2290 = !DILocation(line: 115, column: 25, scope: !2288)
!2291 = !DILocation(line: 115, column: 25, scope: !2288)
!2292 = !DILocation(line: 115, column: 25, scope: !2288)
!2293 = !DILocation(line: 115, column: 25, scope: !2288)
!2294 = !DILocation(line: 115, column: 57, scope: !2288)
!2295 = !DILocation(line: 115, column: 57, scope: !2288)
!2296 = !DILocation(line: 115, column: 57, scope: !2288)
!2297 = !DILocation(line: 115, column: 53, scope: !2288)
!2298 = distinct !DILexicalBlock(
        scope: !2246, file: !2041, line: 118, column: 17)
!2299 = !DILocation(line: 118, column: 23, scope: !2298)
!2300 = !DILocation(line: 118, column: 23, scope: !2298)
!2301 = !DILocation(line: 118, column: 23, scope: !2298)
!2302 = distinct !DILexicalBlock(
        scope: !2298, file: !2041, line: 121, column: 21)
!2303 = !DILocation(line: 121, column: 33, scope: !2302)
!2304 = !DILocation(line: 121, column: 33, scope: !2302)
!2305 = !DILocation(line: 121, column: 33, scope: !2302)
!2306 = !DILocation(line: 121, column: 21, scope: !2302)
!2307 = distinct !DILexicalBlock(
        scope: !2298, file: !2041, line: 124, column: 21)
!2308 = !DILocation(line: 124, column: 24, scope: !2307)
!2309 = distinct !DILexicalBlock(
        scope: !2242, file: !2041, line: 129, column: 13)
!2310 = !DILocation(line: 129, column: 22, scope: !2309)
!2311 = !DILocation(line: 129, column: 22, scope: !2309)
!2312 = !DILocation(line: 129, column: 22, scope: !2309)
!2313 = !DILocation(line: 129, column: 45, scope: !2309)
!2314 = !DILocation(line: 129, column: 45, scope: !2309)
!2315 = !DILocation(line: 129, column: 45, scope: !2309)
!2316 = !DILocation(line: 129, column: 41, scope: !2309)
!2317 = !DILocation(line: 129, column: 13, scope: !2309)
!2318 = !DILocation(line: 130, column: 19, scope: !2309)
!2319 = !DILocation(line: 133, column: 19, scope: !2309)
!2320 = distinct !DILexicalBlock(
        scope: !2242, file: !2041, line: 134, column: 11)
!2321 = !DILocation(line: 136, column: 15, scope: !2320)
!2322 = !DILocation(line: 136, column: 15, scope: !2320)
!2323 = !DILocation(line: 136, column: 15, scope: !2320)
!2324 = !DILocation(line: 138, column: 16, scope: !2320)
!2325 = !DILocation(line: 138, column: 16, scope: !2320)
!2326 = !DILocation(line: 135, column: 26, scope: !2320)
!2327 = !DILocation(line: 141, column: 9, scope: !2242)
!2328 = !DILocation(line: 141, column: 9, scope: !2242)
!2329 = !DILocation(line: 141, column: 10, scope: !2242)
!2330 = !DILocation(line: 144, column: 9, scope: !2230)
!2331 = distinct !DILexicalBlock(
        scope: !2201, file: !2041, line: 147, column: 3)
!2332 = !DILocation(line: 148, column: 15, scope: !2331)
!2333 = !DILocation(line: 148, column: 15, scope: !2331)
!2334 = !DILocation(line: 148, column: 15, scope: !2331)
!2335 = !DILocation(line: 148, column: 15, scope: !2331)
!2336 = !DILocation(line: 148, column: 15, scope: !2331)
!2337 = !DILocation(line: 148, column: 5, scope: !2331)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2339 = !DILocalVariable(name: "Bellek",
  scope: !2331, file: !2041, line: 148, type: !2338)
!2340 = !DILocation(line: 148, column: 5, scope: !2331)
!2341 = !DILocation(line: 149, column: 28, scope: !2331)
!2342 = !DILocation(line: 149, column: 36, scope: !2331)
!2343 = !DILocation(line: 149, column: 12, scope: !2331)
!2344 = !DILocation(line: 151, column: 7, scope: !2331)
!2345 = !DILocation(line: 151, column: 7, scope: !2331)
!2346 = !DILocation(line: 151, column: 7, scope: !2331)
!2347 = !DILocation(line: 153, column: 8, scope: !2331)
!2348 = !DILocation(line: 153, column: 8, scope: !2331)
!2349 = !DILocation(line: 153, column: 51, scope: !2331)
!2350 = !DILocation(line: 153, column: 51, scope: !2331)
!2351 = !DILocation(line: 150, column: 18, scope: !2331)


!2353 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2355 = !DILocalVariable(name: "öz",
  scope: !2352, file: !2353, line: 14, type: !2354, arg: 1)
!2357 = !DILocalVariable(name: "nesne",
  scope: !2352, file: !2353, line: 15, type: !2356, arg: 2)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{null, !2354, !2356 }
!2352 = distinct !DISubprogram( name: "kütüphane::kütüphaneler.Ekle_ox110i",
 scope: !1967,
 file: !2353,
 line: 15,
 type: !2358, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2360 = !DILocation(line: 14, column: 3, scope: !2352)
!2361 = !DILocation(line: 15, column: 25, scope: !2352)
!2362 = distinct !DILexicalBlock(
        scope: !2352, file: !2353, line: 26, column: 3)
!2363 = !DILocation(line: 17, column: 10, scope: !2362)
!2364 = !DILocation(line: 17, column: 10, scope: !2362)
!2365 = !DILocation(line: 17, column: 10, scope: !2362)
!2366 = !DILocation(line: 17, column: 23, scope: !2362)
!2367 = !DILocation(line: 17, column: 23, scope: !2362)
!2368 = !DILocation(line: 17, column: 23, scope: !2362)
!2369 = distinct !DILexicalBlock(
        scope: !2362, file: !2353, line: 18, column: 5)
!2370 = !DILocation(line: 19, column: 7, scope: !2369)
!2371 = !DILocation(line: 19, column: 7, scope: !2369)
!2372 = !DILocation(line: 19, column: 7, scope: !2369)
!2373 = !DILocation(line: 19, column: 7, scope: !2369)
!2374 = !DILocation(line: 20, column: 15, scope: !2369)
!2375 = !DILocation(line: 20, column: 15, scope: !2369)
!2376 = !DILocation(line: 20, column: 29, scope: !2369)
!2377 = !DILocation(line: 20, column: 29, scope: !2369)
!2378 = !DILocation(line: 20, column: 29, scope: !2369)
!2379 = !DILocation(line: 20, column: 14, scope: !2369)
!2380 = !DILocation(line: 20, column: 14, scope: !2369)
!2381 = !DILocation(line: 22, column: 5, scope: !2362)
!2382 = !DILocation(line: 22, column: 5, scope: !2362)
!2383 = !DILocation(line: 22, column: 5, scope: !2362)
!2384 = !DILocation(line: 22, column: 18, scope: !2362)
!2385 = !DILocation(line: 22, column: 18, scope: !2362)
!2386 = !DILocation(line: 22, column: 18, scope: !2362)
!2387 = !DILocation(line: 22, column: 31, scope: !2362)
!2388 = !DILocation(line: 22, column: 17, scope: !2362)
!2389 = !DILocation(line: 23, column: 5, scope: !2362)
!2390 = !DILocation(line: 23, column: 5, scope: !2362)
!2391 = !DILocation(line: 23, column: 5, scope: !2362)
!2392 = !DILocation(line: 23, column: 5, scope: !2362)
!2393 = !DILocation(line: 23, column: 14, scope: !2362)


!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!2396 = !DILocalVariable(name: "Dizi",
  scope: !2394, file: !2353, line: 67, type: !2395, arg: 1)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{null, !2395 }
!2394 = distinct !DISubprogram( name: "kütüphane::kütüphaneler.Sil_ox110i",
 scope: !1967,
 file: !2353,
 line: 68,
 type: !2397, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2399 = !DILocation(line: 67, column: 1, scope: !2394)
!2400 = distinct !DILexicalBlock(
        scope: !2394, file: !2353, line: 0, column: 0)
!2401 = !DILocation(line: 70, column: 8, scope: !2400)
!2402 = distinct !DILexicalBlock(
        scope: !2400, file: !2353, line: 71, column: 3)
!2403 = !DILocation(line: 72, column: 10, scope: !2402)
!2404 = !DILocation(line: 72, column: 10, scope: !2402)
!2405 = !DILocation(line: 72, column: 10, scope: !2402)
!2406 = !DILocation(line: 73, column: 11, scope: !2402)
!2407 = !DILocation(line: 73, column: 11, scope: !2402)
!2408 = !DILocation(line: 73, column: 11, scope: !2402)
!2409 = !DILocation(line: 74, column: 9, scope: !2402)


!2411 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!2413 = !DILocalVariable(name: "Sözlük",
  scope: !2410, file: !2411, line: 47, type: !2412, arg: 1)
!2415 = !DILocalVariable(name: "Hücre",
  scope: !2410, file: !2411, line: 48, type: !2414, arg: 2)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{null, !2412, !2414 }
!2410 = distinct !DISubprogram( name: "kütüphane::sözlük.hücreYenile_ox110i",
 scope: !1967,
 file: !2411,
 line: 48,
 type: !2416, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2418 = !DILocation(line: 47, column: 3, scope: !2410)
!2419 = !DILocation(line: 48, column: 24, scope: !2410)
!2420 = distinct !DILexicalBlock(
        scope: !2410, file: !2411, line: 56, column: 3)
!2421 = !DILocation(line: 50, column: 24, scope: !2420)
!2422 = !DILocation(line: 50, column: 24, scope: !2420)
!2423 = !DILocation(line: 50, column: 24, scope: !2420)
!2424 = !DILocation(line: 50, column: 39, scope: !2420)
!2425 = !DILocation(line: 50, column: 39, scope: !2420)
!2426 = !DILocation(line: 50, column: 39, scope: !2420)
!2427 = !DILocation(line: 50, column: 13, scope: !2420)
!2428 = !DILocation(line: 50, column: 5, scope: !2420)
!2429 = !DILocation(line: 51, column: 5, scope: !2420)
!2430 = !DILocation(line: 51, column: 5, scope: !2420)
!2431 = !DILocation(line: 51, column: 23, scope: !2420)
!2432 = !DILocation(line: 51, column: 23, scope: !2420)
!2433 = !DILocation(line: 51, column: 23, scope: !2420)
!2434 = !DILocation(line: 51, column: 40, scope: !2420)
!2435 = !DILocation(line: 51, column: 39, scope: !2420)
!2436 = !DILocation(line: 51, column: 5, scope: !2420)
!2437 = !DILocation(line: 52, column: 5, scope: !2420)
!2438 = !DILocation(line: 52, column: 5, scope: !2420)
!2439 = !DILocation(line: 52, column: 5, scope: !2420)
!2440 = !DILocation(line: 52, column: 22, scope: !2420)
!2441 = !DILocation(line: 52, column: 30, scope: !2420)
!2442 = !DILocation(line: 52, column: 21, scope: !2420)
!2443 = !DILocation(line: 53, column: 5, scope: !2420)
!2444 = !DILocation(line: 53, column: 5, scope: !2420)
!2445 = !DILocation(line: 53, column: 5, scope: !2420)
!2446 = !DILocation(line: 53, column: 5, scope: !2420)
!2447 = !DILocation(line: 53, column: 17, scope: !2420)


!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!2450 = !DILocalVariable(name: "dönüş",
  scope: !2448, file: !2411, line: 15, type: !2449)
!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2452 = !DILocalVariable(name: "Sözlük",
  scope: !2448, file: !2411, line: 67, type: !2451, arg: 1)
!2454 = !DILocalVariable(name: "Ad",
  scope: !2448, file: !2411, line: 68, type: !2453, arg: 2)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{null, !2451, !2453 }
!2448 = distinct !DISubprogram( name: "kütüphane::sözlük.yeniHücre_ox110i",
 scope: !1967,
 file: !2411,
 line: 68,
 type: !2455, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2457 = !DILocation(line: 67, column: 3, scope: !2448)
!2458 = !DILocation(line: 68, column: 22, scope: !2448)
!2459 = distinct !DILexicalBlock(
        scope: !2448, file: !2411, line: 86, column: 3)
!2460 = !DILocation(line: 70, column: 29, scope: !2459)
!2461 = !DILocation(line: 70, column: 29, scope: !2459)
!2462 = !DILocation(line: 70, column: 29, scope: !2459)
!2463 = !DILocation(line: 70, column: 45, scope: !2459)
!2464 = !DILocation(line: 70, column: 5, scope: !2459)
!2465 = !DILocation(line: 71, column: 5, scope: !2459)
!2466 = !DILocation(line: 71, column: 5, scope: !2459)
!2467 = !DILocation(line: 71, column: 17, scope: !2459)
!2468 = !DILocation(line: 71, column: 5, scope: !2459)
!2469 = !DILocation(line: 72, column: 5, scope: !2459)
!2470 = !DILocation(line: 72, column: 5, scope: !2459)
!2471 = !DILocation(line: 72, column: 30, scope: !2459)
!2472 = !DILocation(line: 72, column: 21, scope: !2459)
!2473 = !DILocation(line: 72, column: 5, scope: !2459)
!2474 = !DILocation(line: 73, column: 11, scope: !2459)
!2475 = !DILocation(line: 73, column: 11, scope: !2459)
!2476 = !DILocation(line: 73, column: 11, scope: !2459)
!2477 = distinct !DILexicalBlock(
        scope: !2459, file: !2411, line: 76, column: 9)
!2478 = !DILocation(line: 76, column: 9, scope: !2477)
!2479 = !DILocation(line: 76, column: 9, scope: !2477)
!2480 = !DILocation(line: 76, column: 23, scope: !2477)
!2481 = !DILocation(line: 76, column: 9, scope: !2477)
!2482 = !DILocation(line: 77, column: 9, scope: !2477)
!2483 = !DILocation(line: 77, column: 9, scope: !2477)
!2484 = !DILocation(line: 77, column: 23, scope: !2477)
!2485 = !DILocation(line: 77, column: 9, scope: !2477)
!2486 = distinct !DILexicalBlock(
        scope: !2459, file: !2411, line: 78, column: 7)
!2487 = !DILocation(line: 79, column: 9, scope: !2486)
!2488 = !DILocation(line: 79, column: 9, scope: !2486)
!2489 = !DILocation(line: 79, column: 32, scope: !2486)
!2490 = !DILocation(line: 79, column: 32, scope: !2486)
!2491 = !DILocation(line: 79, column: 32, scope: !2486)
!2492 = !DILocation(line: 79, column: 9, scope: !2486)
!2493 = !DILocation(line: 80, column: 9, scope: !2486)
!2494 = !DILocation(line: 80, column: 9, scope: !2486)
!2495 = !DILocation(line: 80, column: 9, scope: !2486)
!2496 = !DILocation(line: 80, column: 9, scope: !2486)
!2497 = !DILocation(line: 80, column: 32, scope: !2486)
!2498 = !DILocation(line: 80, column: 9, scope: !2486)
!2499 = !DILocation(line: 81, column: 9, scope: !2486)
!2500 = !DILocation(line: 81, column: 9, scope: !2486)
!2501 = !DILocation(line: 81, column: 32, scope: !2486)
!2502 = !DILocation(line: 81, column: 9, scope: !2486)
!2503 = !DILocation(line: 83, column: 9, scope: !2459)


!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!2506 = !DILocalVariable(name: "Sözlük",
  scope: !2504, file: !2411, line: 86, type: !2505, arg: 1)
!2507 = !DISubroutineType(types: !2508)
!2508 = !{null, !2505 }
!2504 = distinct !DISubprogram( name: "kütüphane::sözlük._yenile_ox110i",
 scope: !1967,
 file: !2411,
 line: 87,
 type: !2507, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2509 = !DILocation(line: 86, column: 3, scope: !2504)
!2510 = distinct !DILexicalBlock(
        scope: !2504, file: !2411, line: 107, column: 3)
!2511 = !DILocation(line: 89, column: 15, scope: !2510)
!2512 = !DILocation(line: 89, column: 15, scope: !2510)
!2513 = !DILocation(line: 89, column: 15, scope: !2510)
!2514 = !DILocation(line: 89, column: 5, scope: !2510)
!2515 = !DILocation(line: 90, column: 21, scope: !2510)
!2516 = !DILocation(line: 90, column: 21, scope: !2510)
!2517 = !DILocation(line: 90, column: 21, scope: !2510)
!2518 = !DILocation(line: 90, column: 5, scope: !2510)
!2519 = !DILocation(line: 91, column: 13, scope: !2510)
!2520 = !DILocation(line: 91, column: 13, scope: !2510)
!2521 = !DILocation(line: 91, column: 13, scope: !2510)
!2522 = !DILocation(line: 91, column: 5, scope: !2510)
!2523 = !DILocation(line: 92, column: 5, scope: !2510)
!2524 = !DILocation(line: 92, column: 5, scope: !2510)
!2525 = !DILocation(line: 92, column: 21, scope: !2510)
!2526 = !DILocation(line: 92, column: 21, scope: !2510)
!2527 = !DILocation(line: 92, column: 21, scope: !2510)
!2528 = !DILocation(line: 92, column: 5, scope: !2510)
!2529 = !DILocation(line: 94, column: 5, scope: !2510)
!2530 = !DILocation(line: 94, column: 5, scope: !2510)
!2531 = !DILocation(line: 94, column: 43, scope: !2510)
!2532 = !DILocation(line: 94, column: 61, scope: !2510)
!2533 = !DILocation(line: 94, column: 61, scope: !2510)
!2534 = !DILocation(line: 94, column: 61, scope: !2510)
!2535 = !DILocation(line: 94, column: 51, scope: !2510)
!2536 = !DILocation(line: 94, column: 5, scope: !2510)
!2537 = !DILocation(line: 95, column: 5, scope: !2510)
!2538 = !DILocation(line: 95, column: 5, scope: !2510)
!2539 = !DILocation(line: 95, column: 5, scope: !2510)
!2540 = !DILocation(line: 96, column: 12, scope: !2510)
!2541 = !DILocation(line: 96, column: 12, scope: !2510)
!2542 = !DILocation(line: 96, column: 12, scope: !2510)
!2543 = !DILocation(line: 96, column: 5, scope: !2510)
!2544 = !DILocation(line: 97, column: 9, scope: !2510)
!2545 = distinct !DILexicalBlock(
        scope: !2510, file: !2411, line: 98, column: 5)
!2546 = !DILocation(line: 99, column: 7, scope: !2545)
!2547 = !DILocation(line: 99, column: 27, scope: !2545)
!2548 = !DILocation(line: 99, column: 15, scope: !2545)
!2549 = !DILocation(line: 100, column: 13, scope: !2545)
!2550 = !DILocation(line: 100, column: 13, scope: !2545)
!2551 = !DILocation(line: 100, column: 13, scope: !2545)
!2552 = !DILocation(line: 100, column: 7, scope: !2545)
!2553 = !DILocation(line: 102, column: 5, scope: !2510)
!2554 = !DILocation(line: 102, column: 19, scope: !2510)
!2555 = !DILocation(line: 102, column: 13, scope: !2510)


!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2558 = !DILocalVariable(name: "dönüş",
  scope: !2556, file: !2411, line: 15, type: !2557)
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2560 = !DILocalVariable(name: "Sözlük",
  scope: !2556, file: !2411, line: 107, type: !2559, arg: 1)
!2562 = !DILocalVariable(name: "Ad",
  scope: !2556, file: !2411, line: 108, type: !2561, arg: 2)
!2564 = !DILocalVariable(name: "Ek",
  scope: !2556, file: !2411, line: 108, type: !2563, arg: 3)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{null, !2559, !2561, !2563 }
!2556 = distinct !DISubprogram( name: "kütüphane::sözlük.Ekle_ox110i",
 scope: !1967,
 file: !2411,
 line: 108,
 type: !2565, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2567 = !DILocation(line: 107, column: 3, scope: !2556)
!2568 = !DILocation(line: 108, column: 25, scope: !2556)
!2569 = !DILocation(line: 108, column: 36, scope: !2556)
!2570 = distinct !DILexicalBlock(
        scope: !2556, file: !2411, line: 125, column: 3)
!2571 = !DILocation(line: 110, column: 17, scope: !2570)
!2572 = !DILocation(line: 110, column: 35, scope: !2570)
!2573 = !DILocation(line: 110, column: 25, scope: !2570)
!2574 = !DILocation(line: 110, column: 5, scope: !2570)
!2575 = !DILocation(line: 111, column: 28, scope: !2570)
!2576 = !DILocation(line: 111, column: 28, scope: !2570)
!2577 = !DILocation(line: 111, column: 28, scope: !2570)
!2578 = !DILocation(line: 111, column: 43, scope: !2570)
!2579 = !DILocation(line: 111, column: 43, scope: !2570)
!2580 = !DILocation(line: 111, column: 43, scope: !2570)
!2581 = !DILocation(line: 111, column: 17, scope: !2570)
!2582 = !DILocation(line: 111, column: 5, scope: !2570)
!2583 = !DILocation(line: 113, column: 5, scope: !2570)
!2584 = !DILocation(line: 113, column: 5, scope: !2570)
!2585 = !DILocation(line: 113, column: 17, scope: !2570)
!2586 = !DILocation(line: 113, column: 5, scope: !2570)
!2587 = !DILocation(line: 114, column: 11, scope: !2570)
!2588 = !DILocation(line: 114, column: 11, scope: !2570)
!2589 = !DILocation(line: 114, column: 11, scope: !2570)
!2590 = !DILocation(line: 114, column: 28, scope: !2570)
!2591 = !DILocation(line: 114, column: 27, scope: !2570)
!2592 = !DILocation(line: 114, column: 5, scope: !2570)
!2593 = !DILocation(line: 115, column: 5, scope: !2570)
!2594 = !DILocation(line: 115, column: 5, scope: !2570)
!2595 = !DILocation(line: 115, column: 23, scope: !2570)
!2596 = !DILocation(line: 115, column: 23, scope: !2570)
!2597 = !DILocation(line: 115, column: 23, scope: !2570)
!2598 = !DILocation(line: 115, column: 40, scope: !2570)
!2599 = !DILocation(line: 115, column: 39, scope: !2570)
!2600 = !DILocation(line: 115, column: 5, scope: !2570)
!2601 = !DILocation(line: 116, column: 5, scope: !2570)
!2602 = !DILocation(line: 116, column: 5, scope: !2570)
!2603 = !DILocation(line: 116, column: 5, scope: !2570)
!2604 = !DILocation(line: 116, column: 22, scope: !2570)
!2605 = !DILocation(line: 116, column: 30, scope: !2570)
!2606 = !DILocation(line: 116, column: 21, scope: !2570)
!2607 = !DILocation(line: 117, column: 5, scope: !2570)
!2608 = !DILocation(line: 117, column: 5, scope: !2570)
!2609 = !DILocation(line: 117, column: 5, scope: !2570)
!2610 = !DILocation(line: 117, column: 5, scope: !2570)
!2611 = !DILocation(line: 117, column: 17, scope: !2570)
!2612 = !DILocation(line: 118, column: 13, scope: !2570)
!2613 = !DILocation(line: 118, column: 13, scope: !2570)
!2614 = !DILocation(line: 118, column: 13, scope: !2570)
!2615 = !DILocation(line: 118, column: 5, scope: !2570)
!2616 = !DILocation(line: 119, column: 10, scope: !2570)
!2617 = !DILocation(line: 119, column: 10, scope: !2570)
!2618 = !DILocation(line: 119, column: 10, scope: !2570)
!2619 = !DILocation(line: 119, column: 25, scope: !2570)
!2620 = !DILocation(line: 120, column: 7, scope: !2570)
!2621 = !DILocation(line: 120, column: 15, scope: !2570)
!2622 = !DILocation(line: 121, column: 9, scope: !2570)


!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!2626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!2625 = !DILocalVariable(name: "Sözlük",
  scope: !2623, file: !2411, line: 125, type: !2624, arg: 1)
!2627 = !DILocalVariable(name: "H",
  scope: !2623, file: !2411, line: 126, type: !2626, arg: 2)
!2628 = !DILocalVariable(name: "hacim",
  scope: !2623, file: !2411, line: 126, type: !24, arg: 3)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{null, !2624, !2626, !24 }
!2623 = distinct !DISubprogram( name: "kütüphane::sözlük.Yapılandır_ox110i",
 scope: !1967,
 file: !2411,
 line: 126,
 type: !2629, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2631 = !DILocation(line: 125, column: 3, scope: !2623)
!2632 = !DILocation(line: 126, column: 31, scope: !2623)
!2633 = !DILocation(line: 126, column: 45, scope: !2623)
!2634 = distinct !DILexicalBlock(
        scope: !2623, file: !2411, line: 136, column: 1)
!2635 = !DILocation(line: 128, column: 5, scope: !2634)
!2636 = !DILocation(line: 128, column: 5, scope: !2634)
!2637 = !DILocation(line: 128, column: 21, scope: !2634)
!2638 = !DILocation(line: 128, column: 5, scope: !2634)
!2639 = !DILocation(line: 129, column: 5, scope: !2634)
!2640 = !DILocation(line: 129, column: 5, scope: !2634)
!2641 = !DILocation(line: 129, column: 5, scope: !2634)
!2642 = !DILocation(line: 130, column: 5, scope: !2634)
!2643 = !DILocation(line: 130, column: 5, scope: !2634)
!2644 = !DILocation(line: 130, column: 22, scope: !2634)
!2645 = !DILocation(line: 130, column: 5, scope: !2634)
!2646 = !DILocation(line: 133, column: 5, scope: !2634)
!2647 = !DILocation(line: 133, column: 5, scope: !2634)
!2648 = !DILocation(line: 133, column: 45, scope: !2634)
!2649 = !DILocation(line: 133, column: 58, scope: !2634)
!2650 = !DILocation(line: 133, column: 58, scope: !2634)
!2651 = !DILocation(line: 133, column: 58, scope: !2634)
!2652 = !DILocation(line: 133, column: 48, scope: !2634)
!2653 = !DILocation(line: 133, column: 5, scope: !2634)


!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2656 = !DILocalVariable(name: "dönüş",
  scope: !2654, file: !2411, line: 15, type: !2655)
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!2659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2658 = !DILocalVariable(name: "Sözlük",
  scope: !2654, file: !2411, line: 175, type: !2657, arg: 1)
!2660 = !DILocalVariable(name: "Girdi",
  scope: !2654, file: !2411, line: 176, type: !2659, arg: 2)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{null, !2657, !2659 }
!2654 = distinct !DISubprogram( name: "kütüphane::sözlük.Ara_ox110i",
 scope: !1967,
 file: !2411,
 line: 176,
 type: !2661, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2663 = !DILocation(line: 175, column: 3, scope: !2654)
!2664 = !DILocation(line: 176, column: 24, scope: !2654)
!2665 = distinct !DILexicalBlock(
        scope: !2654, file: !2411, line: 216, column: 3)
!2666 = !DILocation(line: 178, column: 11, scope: !2665)
!2667 = !DILocation(line: 178, column: 11, scope: !2665)
!2668 = !DILocation(line: 178, column: 11, scope: !2665)
!2669 = distinct !DILexicalBlock(
        scope: !2665, file: !2411, line: 179, column: 5)
!2670 = !DILocation(line: 182, column: 10, scope: !2665)
!2671 = !DILocation(line: 182, column: 10, scope: !2665)
!2672 = !DILocation(line: 182, column: 10, scope: !2665)
!2673 = distinct !DILexicalBlock(
        scope: !2665, file: !2411, line: 183, column: 5)
!2674 = !DILocation(line: 197, column: 24, scope: !2665)
!2675 = !DILocation(line: 197, column: 15, scope: !2665)
!2676 = !DILocation(line: 197, column: 5, scope: !2665)
!2677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2678 = !DILocalVariable(name: "Ad",
  scope: !2665, file: !2411, line: 198, type: !2677)
!2679 = !DILocation(line: 198, column: 11, scope: !2665)
!2680 = !DILocation(line: 199, column: 24, scope: !2665)
!2681 = !DILocation(line: 199, column: 24, scope: !2665)
!2682 = !DILocation(line: 199, column: 24, scope: !2665)
!2683 = !DILocation(line: 199, column: 39, scope: !2665)
!2684 = !DILocation(line: 199, column: 13, scope: !2665)
!2685 = !DILocation(line: 199, column: 5, scope: !2665)
!2686 = !DILocation(line: 200, column: 18, scope: !2665)
!2687 = !DILocation(line: 200, column: 18, scope: !2665)
!2688 = !DILocation(line: 200, column: 18, scope: !2665)
!2689 = !DILocation(line: 200, column: 35, scope: !2665)
!2690 = !DILocation(line: 200, column: 34, scope: !2665)
!2691 = !DILocation(line: 200, column: 9, scope: !2665)
!2692 = !DILocation(line: 201, column: 9, scope: !2665)
!2693 = !DILocation(line: 202, column: 17, scope: !2665)
!2694 = !DILocation(line: 202, column: 17, scope: !2665)
!2695 = !DILocation(line: 202, column: 17, scope: !2665)
!2696 = !DILocation(line: 202, column: 9, scope: !2665)
!2697 = distinct !DILexicalBlock(
        scope: !2665, file: !2411, line: 203, column: 5)
!2698 = !DILocation(line: 205, column: 12, scope: !2697)
!2699 = !DILocation(line: 205, column: 12, scope: !2697)
!2700 = !DILocation(line: 205, column: 12, scope: !2697)
!2701 = !DILocation(line: 205, column: 28, scope: !2697)
!2702 = !DILocation(line: 205, column: 23, scope: !2697)
!2703 = distinct !DILexicalBlock(
        scope: !2697, file: !2411, line: 206, column: 7)
!2704 = !DILocation(line: 208, column: 13, scope: !2703)
!2705 = !DILocation(line: 208, column: 13, scope: !2703)
!2706 = !DILocation(line: 208, column: 13, scope: !2703)


!2708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!2709 = !DILocalVariable(name: "Sözlük",
  scope: !2707, file: !2411, line: 216, type: !2708, arg: 1)
!2710 = !DISubroutineType(types: !2711)
!2711 = !{null, !2708 }
!2707 = distinct !DISubprogram( name: "kütüphane::sözlük.Döküm_ox110i",
 scope: !1967,
 file: !2411,
 line: 217,
 type: !2710, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2712 = !DILocation(line: 216, column: 3, scope: !2707)
!2713 = distinct !DILexicalBlock(
        scope: !2707, file: !2411, line: 236, column: 3)
!2714 = !DILocation(line: 219, column: 12, scope: !2713)
!2715 = !DILocation(line: 219, column: 12, scope: !2713)
!2716 = !DILocation(line: 219, column: 12, scope: !2713)
!2717 = !DILocation(line: 219, column: 5, scope: !2713)
!2718 = !DILocation(line: 220, column: 36, scope: !2713)
!2719 = !DILocation(line: 220, column: 36, scope: !2713)
!2720 = !DILocation(line: 220, column: 36, scope: !2713)
!2721 = !DILocation(line: 220, column: 12, scope: !2713)
!2722 = !DILocation(line: 221, column: 9, scope: !2713)
!2723 = !DILocation(line: 221, column: 17, scope: !2713)
!2724 = !DILocation(line: 221, column: 21, scope: !2713)
!2725 = !DILocation(line: 221, column: 21, scope: !2713)
!2726 = !DILocation(line: 221, column: 21, scope: !2713)
!2727 = !DILocation(line: 221, column: 36, scope: !2713)
!2728 = !DILocation(line: 221, column: 36, scope: !2713)
!2729 = !DILocation(line: 221, column: 37, scope: !2713)
!2730 = distinct !DILexicalBlock(
        scope: !2713, file: !2411, line: 222, column: 5)
!2731 = !DILocation(line: 223, column: 13, scope: !2730)
!2732 = !DILocation(line: 223, column: 13, scope: !2730)
!2733 = !DILocation(line: 223, column: 13, scope: !2730)
!2734 = !DILocation(line: 223, column: 30, scope: !2730)
!2735 = !DILocation(line: 223, column: 29, scope: !2730)
!2736 = !DILocation(line: 223, column: 7, scope: !2730)
!2737 = !DILocation(line: 224, column: 12, scope: !2730)
!2738 = distinct !DILexicalBlock(
        scope: !2730, file: !2411, line: 225, column: 7)
!2739 = !DILocation(line: 226, column: 42, scope: !2738)
!2740 = !DILocation(line: 226, column: 45, scope: !2738)
!2741 = !DILocation(line: 226, column: 50, scope: !2738)
!2742 = !DILocation(line: 226, column: 50, scope: !2738)
!2743 = !DILocation(line: 226, column: 50, scope: !2738)
!2744 = !DILocation(line: 226, column: 16, scope: !2738)
!2745 = distinct !DILexicalBlock(
        scope: !2730, file: !2411, line: 229, column: 7)
!2746 = !DILocation(line: 230, column: 45, scope: !2745)
!2747 = !DILocation(line: 230, column: 48, scope: !2745)
!2748 = !DILocation(line: 230, column: 16, scope: !2745)


!2750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2751 = !DILocalVariable(name: "Birim",
  scope: !2749, file: !1963, line: 41, type: !2750, arg: 1)
!2753 = !DILocalVariable(name: "Ast",
  scope: !2749, file: !1963, line: 42, type: !2752, arg: 2)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{null, !2750, !2752 }
!2749 = distinct !DISubprogram( name: "kütüphane::t.AstEkle_ox110i",
 scope: !1967,
 file: !1963,
 line: 42,
 type: !2754, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AstEkle
!2756 = !DILocation(line: 41, column: 1, scope: !2749)
!2757 = !DILocation(line: 42, column: 20, scope: !2749)
!2758 = distinct !DILexicalBlock(
        scope: !2749, file: !1963, line: 64, column: 1)
!2759 = !DILocation(line: 44, column: 9, scope: !2758)
!2760 = !DILocation(line: 44, column: 9, scope: !2758)
!2761 = !DILocation(line: 44, column: 9, scope: !2758)
!2762 = !DILocation(line: 44, column: 9, scope: !2758)
!2763 = !DILocation(line: 44, column: 9, scope: !2758)
!2764 = !DILocation(line: 44, column: 3, scope: !2758)
!2765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2766 = !DILocalVariable(name: "Ad",
  scope: !2758, file: !1963, line: 44, type: !2765)
!2767 = !DILocation(line: 44, column: 3, scope: !2758)
!2768 = !DILocation(line: 45, column: 3, scope: !2758)
!2769 = !DILocation(line: 45, column: 3, scope: !2758)
!2770 = !DILocation(line: 45, column: 14, scope: !2758)
!2771 = !DILocation(line: 45, column: 3, scope: !2758)
!2772 = !DILocation(line: 46, column: 12, scope: !2758)
!2773 = !DILocation(line: 46, column: 12, scope: !2758)
!2774 = !DILocation(line: 46, column: 12, scope: !2758)
!2775 = !DILocation(line: 46, column: 31, scope: !2758)
!2776 = !DILocation(line: 46, column: 27, scope: !2758)
!2777 = !DILocation(line: 46, column: 3, scope: !2758)
!2778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2779 = !DILocalVariable(name: "Gelen",
  scope: !2758, file: !1963, line: 46, type: !2778)
!2780 = !DILocation(line: 46, column: 3, scope: !2758)
!2781 = !DILocation(line: 47, column: 8, scope: !2758)
!2782 = distinct !DILexicalBlock(
        scope: !2758, file: !1963, line: 48, column: 3)
!2783 = !DILocation(line: 51, column: 7, scope: !2782)
!2784 = !DILocation(line: 51, column: 7, scope: !2782)
!2785 = !DILocation(line: 51, column: 7, scope: !2782)
!2786 = !DILocation(line: 53, column: 8, scope: !2782)
!2787 = !DILocation(line: 53, column: 8, scope: !2782)
!2788 = !DILocation(line: 53, column: 8, scope: !2782)
!2789 = !DILocation(line: 53, column: 8, scope: !2782)
!2790 = !DILocation(line: 55, column: 7, scope: !2782)
!2791 = !DILocation(line: 55, column: 7, scope: !2782)
!2792 = !DILocation(line: 55, column: 7, scope: !2782)
!2793 = !DILocation(line: 55, column: 21, scope: !2782)
!2794 = !DILocation(line: 55, column: 21, scope: !2782)
!2795 = !DILocation(line: 55, column: 21, scope: !2782)
!2796 = !DILocation(line: 55, column: 21, scope: !2782)
!2797 = !DILocation(line: 55, column: 21, scope: !2782)
!2798 = !DILocation(line: 55, column: 21, scope: !2782)
!2799 = !DILocation(line: 55, column: 21, scope: !2782)
!2800 = !DILocation(line: 50, column: 14, scope: !2782)
!2801 = !DILocation(line: 60, column: 3, scope: !2758)
!2802 = !DILocation(line: 60, column: 3, scope: !2758)
!2803 = !DILocation(line: 60, column: 3, scope: !2758)
!2804 = !DILocation(line: 60, column: 23, scope: !2758)
!2805 = !DILocation(line: 60, column: 27, scope: !2758)
!2806 = !DILocation(line: 60, column: 18, scope: !2758)
!2807 = !DILocation(line: 61, column: 3, scope: !2758)
!2808 = !DILocation(line: 61, column: 3, scope: !2758)
!2809 = !DILocation(line: 61, column: 3, scope: !2758)
!2810 = !DILocation(line: 61, column: 23, scope: !2758)
!2811 = !DILocation(line: 61, column: 27, scope: !2758)
!2812 = !DILocation(line: 61, column: 27, scope: !2758)
!2813 = !DILocation(line: 61, column: 27, scope: !2758)
!2814 = !DILocation(line: 61, column: 18, scope: !2758)


!2816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2817 = !DILocalVariable(name: "Birim",
  scope: !2815, file: !1963, line: 64, type: !2816, arg: 1)
!2819 = !DILocalVariable(name: "Bellek",
  scope: !2815, file: !1963, line: 65, type: !2818, arg: 2)
!2821 = !DILocalVariable(name: "Ayraç",
  scope: !2815, file: !1963, line: 65, type: !2820, arg: 3)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{null, !2816, !2818, !2820 }
!2815 = distinct !DISubprogram( name: "kütüphane::t.Uzantı_ox110i",
 scope: !1967,
 file: !1963,
 line: 65,
 type: !2822, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!2824 = !DILocation(line: 64, column: 1, scope: !2815)
!2825 = !DILocation(line: 65, column: 19, scope: !2815)
!2826 = !DILocation(line: 65, column: 38, scope: !2815)
!2827 = distinct !DILexicalBlock(
        scope: !2815, file: !1963, line: 89, column: 1)
!2828 = !DILocation(line: 67, column: 30, scope: !2827)
!2829 = !DILocation(line: 67, column: 9, scope: !2827)
!2830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2831 = !DILocalVariable(name: "Şuan",
  scope: !2827, file: !1963, line: 67, type: !2830)
!2832 = !DILocation(line: 67, column: 9, scope: !2827)
!2833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2834 = !DILocalVariable(name: "İmge",
  scope: !2827, file: !1963, line: 68, type: !2833)
!2835 = !DILocation(line: 68, column: 9, scope: !2827)
!2839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2839, size: 64)
!2837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !2836,  file: !19, line: 0, baseType: !12, size: 32)
!2838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !2836,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!2841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !2836,  file: !19, line: 0, baseType: !2840, size: 64, offset: 64)
!2842 = !{!2837,!2838,!2841}
!2836 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !2842)
!2843 = !DILocalVariable(name: "imgeler",
  scope: !2827, file: !1963, line: 69, type: !2836)
!2844 = !DILocation(line: 69, column: 9, scope: !2827)
!2845 = distinct !DILexicalBlock(
        scope: !2827, file: !1963, line: 70, column: 11)
!2846 = distinct !DILexicalBlock(
        scope: !2845, file: !1963, line: 42, column: 3)
!2847 = !DILocation(line: 37, column: 5, scope: !2846)
!2848 = !DILocation(line: 37, column: 5, scope: !2846)
!2849 = !DILocation(line: 38, column: 5, scope: !2846)
!2850 = !DILocation(line: 38, column: 5, scope: !2846)
!2851 = !DILocation(line: 39, column: 5, scope: !2846)
!2852 = !DILocation(line: 39, column: 5, scope: !2846)
!2853 = !DILocation(line: 71, column: 10, scope: !2827)
!2854 = !DILocation(line: 71, column: 10, scope: !2827)
!2855 = !DILocation(line: 71, column: 10, scope: !2827)
!2856 = !DILocation(line: 71, column: 10, scope: !2827)
!2857 = !DILocation(line: 71, column: 10, scope: !2827)
!2858 = !DILocation(line: 71, column: 10, scope: !2827)
!2859 = !DILocation(line: 71, column: 10, scope: !2827)
!2860 = !DILocation(line: 71, column: 10, scope: !2827)
!2861 = !DILocation(line: 71, column: 10, scope: !2827)
!2862 = !DILocation(line: 71, column: 10, scope: !2827)
!2863 = !DILocation(line: 71, column: 3, scope: !2827)
!2864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2865 = !DILocalVariable(name: "Kök",
  scope: !2827, file: !1963, line: 71, type: !2864)
!2866 = !DILocation(line: 71, column: 3, scope: !2827)
!2867 = !DILocation(line: 72, column: 7, scope: !2827)
!2868 = !DILocation(line: 72, column: 16, scope: !2827)
!2869 = !DILocation(line: 72, column: 24, scope: !2827)
!2870 = distinct !DILexicalBlock(
        scope: !2827, file: !1963, line: 73, column: 3)
!2871 = !DILocation(line: 74, column: 20, scope: !2870)
!2872 = !DILocation(line: 74, column: 20, scope: !2870)
!2873 = distinct !DILexicalBlock(
        scope: !2870, file: !1963, line: 74, column: 15)
!2874 = distinct !DILexicalBlock(
        scope: !2873, file: !1963, line: 26, column: 3)
!2875 = !DILocation(line: 17, column: 10, scope: !2874)
!2876 = !DILocation(line: 17, column: 10, scope: !2874)
!2877 = !DILocation(line: 17, column: 23, scope: !2874)
!2878 = !DILocation(line: 17, column: 23, scope: !2874)
!2879 = distinct !DILexicalBlock(
        scope: !2874, file: !1963, line: 18, column: 5)
!2880 = !DILocation(line: 19, column: 7, scope: !2879)
!2881 = !DILocation(line: 19, column: 7, scope: !2879)
!2882 = !DILocation(line: 19, column: 7, scope: !2879)
!2883 = !DILocation(line: 20, column: 15, scope: !2879)
!2884 = !DILocation(line: 20, column: 29, scope: !2879)
!2885 = !DILocation(line: 20, column: 29, scope: !2879)
!2886 = !DILocation(line: 20, column: 14, scope: !2879)
!2887 = !DILocation(line: 20, column: 14, scope: !2879)
!2888 = !DILocation(line: 22, column: 5, scope: !2874)
!2889 = !DILocation(line: 22, column: 5, scope: !2874)
!2890 = !DILocation(line: 22, column: 18, scope: !2874)
!2891 = !DILocation(line: 22, column: 18, scope: !2874)
!2892 = !DILocation(line: 22, column: 31, scope: !2874)
!2893 = !DILocation(line: 22, column: 17, scope: !2874)
!2894 = !DILocation(line: 23, column: 5, scope: !2874)
!2895 = !DILocation(line: 23, column: 5, scope: !2874)
!2896 = !DILocation(line: 23, column: 5, scope: !2874)
!2897 = !DILocation(line: 23, column: 14, scope: !2874)
!2898 = !DILocation(line: 75, column: 14, scope: !2870)
!2899 = !DILocation(line: 75, column: 14, scope: !2870)
!2900 = !DILocation(line: 75, column: 14, scope: !2870)
!2901 = !DILocation(line: 75, column: 7, scope: !2870)
!2902 = !DILocation(line: 77, column: 12, scope: !2827)
!2903 = !DILocation(line: 77, column: 12, scope: !2827)
!2904 = !DILocation(line: 77, column: 3, scope: !2827)
!2905 = !DILocalVariable(name: "boyut",
  scope: !2827, file: !1963, line: 77, type: !12)
!2906 = !DILocation(line: 77, column: 3, scope: !2827)
!2907 = !DILocation(line: 78, column: 12, scope: !2827)
!2908 = !DILocation(line: 78, column: 7, scope: !2827)
!2909 = !DILocalVariable(name: "i",
  scope: !2827, file: !1963, line: 78, type: !12)
!2910 = !DILocation(line: 78, column: 7, scope: !2827)
!2911 = !DILocation(line: 78, column: 19, scope: !2827)
!2912 = !DILocation(line: 78, column: 27, scope: !2827)
!2913 = !DILocation(line: 78, column: 27, scope: !2827)
!2914 = !DILocation(line: 78, column: 28, scope: !2827)
!2915 = distinct !DILexicalBlock(
        scope: !2827, file: !1963, line: 79, column: 3)
!2916 = !DILocation(line: 80, column: 12, scope: !2915)
!2917 = !DILocation(line: 80, column: 12, scope: !2915)
!2918 = !DILocation(line: 80, column: 29, scope: !2915)
!2919 = !DILocation(line: 80, column: 28, scope: !2915)
!2920 = !DILocation(line: 80, column: 5, scope: !2915)
!2921 = !DILocation(line: 81, column: 10, scope: !2915)
!2922 = !DILocation(line: 81, column: 14, scope: !2915)
!2923 = !DILocation(line: 82, column: 7, scope: !2915)
!2924 = !DILocation(line: 82, column: 27, scope: !2915)
!2925 = !DILocation(line: 82, column: 27, scope: !2915)
!2926 = !DILocation(line: 82, column: 27, scope: !2915)
!2927 = !DILocation(line: 82, column: 27, scope: !2915)
!2928 = !DILocation(line: 82, column: 27, scope: !2915)
!2929 = !DILocation(line: 82, column: 47, scope: !2915)
!2930 = !DILocation(line: 82, column: 47, scope: !2915)
!2931 = !DILocation(line: 82, column: 47, scope: !2915)
!2932 = !DILocation(line: 82, column: 15, scope: !2915)
!2933 = !DILocation(line: 84, column: 7, scope: !2915)
!2934 = !DILocation(line: 84, column: 25, scope: !2915)
!2935 = !DILocation(line: 84, column: 25, scope: !2915)
!2936 = !DILocation(line: 84, column: 25, scope: !2915)
!2937 = !DILocation(line: 84, column: 25, scope: !2915)
!2938 = !DILocation(line: 84, column: 25, scope: !2915)
!2939 = !DILocation(line: 84, column: 15, scope: !2915)
!2940 = distinct !DILexicalBlock(
        scope: !2827, file: !1963, line: 86, column: 11)
!2941 = distinct !DILexicalBlock(
        scope: !2940, file: !1963, line: 0, column: 0)
!2942 = !DILocation(line: 64, column: 10, scope: !2941)
!2943 = !DILocation(line: 64, column: 10, scope: !2941)
!2944 = !DILocation(line: 65, column: 11, scope: !2941)
!2945 = !DILocation(line: 65, column: 11, scope: !2941)


!2947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2948 = !DILocalVariable(name: "dönüş",
  scope: !2946, file: !1963, line: 15, type: !2947)
!2949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2950 = !DILocalVariable(name: "Birim",
  scope: !2946, file: !1963, line: 89, type: !2949, arg: 1)
!2952 = !DILocalVariable(name: "İmge",
  scope: !2946, file: !1963, line: 90, type: !2951, arg: 2)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{null, !2949, !2951 }
!2946 = distinct !DISubprogram( name: "kütüphane::t.Ekle_ox110i",
 scope: !1967,
 file: !1963,
 line: 90,
 type: !2953, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2955 = !DILocation(line: 89, column: 1, scope: !2946)
!2956 = !DILocation(line: 90, column: 17, scope: !2946)
!2957 = distinct !DILexicalBlock(
        scope: !2946, file: !1963, line: 140, column: 1)
!2958 = !DILocation(line: 93, column: 23, scope: !2957)
!2959 = !DILocation(line: 93, column: 23, scope: !2957)
!2960 = !DILocation(line: 93, column: 23, scope: !2957)
!2961 = !DILocation(line: 93, column: 42, scope: !2957)
!2962 = !DILocation(line: 93, column: 42, scope: !2957)
!2963 = !DILocation(line: 93, column: 42, scope: !2957)
!2964 = !DILocation(line: 93, column: 38, scope: !2957)
!2965 = !DILocation(line: 93, column: 3, scope: !2957)
!2966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2967 = !DILocalVariable(name: "Gelen",
  scope: !2957, file: !1963, line: 93, type: !2966)
!2968 = !DILocation(line: 93, column: 3, scope: !2957)
!2969 = !DILocation(line: 95, column: 8, scope: !2957)
!2970 = distinct !DILexicalBlock(
        scope: !2957, file: !1963, line: 96, column: 3)
!2971 = !DILocation(line: 97, column: 11, scope: !2970)
!2972 = !DILocation(line: 97, column: 11, scope: !2970)
!2973 = !DILocation(line: 97, column: 11, scope: !2970)
!2974 = distinct !DILexicalBlock(
        scope: !2970, file: !1963, line: 101, column: 11)
!2975 = !DILocation(line: 101, column: 45, scope: !2974)
!2976 = !DILocation(line: 101, column: 45, scope: !2974)
!2977 = !DILocation(line: 101, column: 45, scope: !2974)
!2978 = !DILocation(line: 101, column: 45, scope: !2974)
!2979 = !DILocation(line: 101, column: 45, scope: !2974)
!2980 = !DILocation(line: 101, column: 18, scope: !2974)
!2981 = !DILocation(line: 102, column: 13, scope: !2974)
!2982 = distinct !DILexicalBlock(
        scope: !2970, file: !1963, line: 103, column: 7)
!2983 = !DILocation(line: 105, column: 10, scope: !2982)
!2984 = !DILocation(line: 105, column: 10, scope: !2982)
!2985 = !DILocation(line: 105, column: 10, scope: !2982)
!2986 = !DILocation(line: 107, column: 11, scope: !2982)
!2987 = !DILocation(line: 107, column: 11, scope: !2982)
!2988 = !DILocation(line: 107, column: 11, scope: !2982)
!2989 = !DILocation(line: 107, column: 11, scope: !2982)
!2990 = !DILocation(line: 109, column: 10, scope: !2982)
!2991 = !DILocation(line: 109, column: 10, scope: !2982)
!2992 = !DILocation(line: 109, column: 10, scope: !2982)
!2993 = !DILocation(line: 109, column: 10, scope: !2982)
!2994 = !DILocation(line: 109, column: 10, scope: !2982)
!2995 = !DILocation(line: 109, column: 30, scope: !2982)
!2996 = !DILocation(line: 109, column: 30, scope: !2982)
!2997 = !DILocation(line: 109, column: 30, scope: !2982)
!2998 = !DILocation(line: 109, column: 30, scope: !2982)
!2999 = !DILocation(line: 109, column: 30, scope: !2982)
!3000 = !DILocation(line: 109, column: 30, scope: !2982)
!3001 = !DILocation(line: 109, column: 30, scope: !2982)
!3002 = !DILocation(line: 104, column: 21, scope: !2982)
!3003 = !DILocation(line: 112, column: 9, scope: !2957)
!3004 = !DILocation(line: 112, column: 9, scope: !2957)
!3005 = !DILocation(line: 112, column: 9, scope: !2957)
!3006 = distinct !DILexicalBlock(
        scope: !2957, file: !1963, line: 116, column: 7)
!3007 = !DILocation(line: 116, column: 11, scope: !3006)
!3008 = distinct !DILexicalBlock(
        scope: !2957, file: !1963, line: 119, column: 7)
!3009 = !DILocation(line: 119, column: 11, scope: !3008)
!3010 = distinct !DILexicalBlock(
        scope: !2957, file: !1963, line: 121, column: 7)
!3011 = !DILocation(line: 121, column: 12, scope: !3010)
!3012 = !DILocation(line: 121, column: 21, scope: !3010)
!3013 = !DILocation(line: 121, column: 21, scope: !3010)
!3014 = !DILocation(line: 121, column: 21, scope: !3010)
!3015 = distinct !DILexicalBlock(
        scope: !3010, file: !1963, line: 122, column: 7)
!3016 = !DILocation(line: 124, column: 11, scope: !3015)
!3017 = !DILocation(line: 124, column: 11, scope: !3015)
!3018 = !DILocation(line: 124, column: 11, scope: !3015)
!3019 = !DILocation(line: 126, column: 12, scope: !3015)
!3020 = !DILocation(line: 126, column: 12, scope: !3015)
!3021 = !DILocation(line: 126, column: 12, scope: !3015)
!3022 = !DILocation(line: 126, column: 12, scope: !3015)
!3023 = !DILocation(line: 123, column: 22, scope: !3015)
!3024 = !DILocation(line: 129, column: 7, scope: !3010)
!3025 = !DILocation(line: 129, column: 22, scope: !3010)
!3026 = !DILocation(line: 129, column: 22, scope: !3010)
!3027 = !DILocation(line: 129, column: 22, scope: !3010)
!3028 = !DILocation(line: 129, column: 14, scope: !3010)
!3029 = distinct !DILexicalBlock(
        scope: !2957, file: !1963, line: 131, column: 5)
!3030 = !DILocation(line: 133, column: 7, scope: !3029)
!3031 = !DILocation(line: 133, column: 7, scope: !3029)
!3032 = !DILocation(line: 133, column: 7, scope: !3029)
!3033 = !DILocation(line: 133, column: 27, scope: !3029)
!3034 = !DILocation(line: 133, column: 27, scope: !3029)
!3035 = !DILocation(line: 133, column: 27, scope: !3029)
!3036 = !DILocation(line: 133, column: 37, scope: !3029)
!3037 = !DILocation(line: 133, column: 22, scope: !3029)
!3038 = !DILocation(line: 136, column: 7, scope: !2957)


!3040 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/k\C3\BCt\C3\BCphane/k\C3\B6kler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!3042 = !DILocalVariable(name: "Kökler",
  scope: !3039, file: !3040, line: 9, type: !3041, arg: 1)
!3044 = !DILocalVariable(name: "Derleme",
  scope: !3039, file: !3040, line: 10, type: !3043, arg: 2)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{null, !3041, !3043 }
!3039 = distinct !DISubprogram( name: "kütüphane::kökler.Yapılandır_ox110i",
 scope: !1967,
 file: !3040,
 line: 10,
 type: !3045, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3047 = !DILocation(line: 9, column: 1, scope: !3039)
!3048 = !DILocation(line: 10, column: 23, scope: !3039)
!3049 = distinct !DILexicalBlock(
        scope: !3039, file: !3040, line: 18, column: 1)
!3050 = !DILocation(line: 12, column: 3, scope: !3049)
!3051 = !DILocation(line: 12, column: 3, scope: !3049)
!3052 = distinct !DILexicalBlock(
        scope: !3049, file: !3040, line: 12, column: 20)
!3053 = distinct !DILexicalBlock(
        scope: !3052, file: !3040, line: 42, column: 3)
!3054 = !DILocation(line: 37, column: 5, scope: !3053)
!3055 = !DILocation(line: 37, column: 5, scope: !3053)
!3056 = !DILocation(line: 38, column: 5, scope: !3053)
!3057 = !DILocation(line: 38, column: 5, scope: !3053)
!3058 = !DILocation(line: 39, column: 5, scope: !3053)
!3059 = !DILocation(line: 39, column: 5, scope: !3053)
!3060 = !DILocation(line: 13, column: 17, scope: !3049)
!3061 = !DILocation(line: 13, column: 17, scope: !3049)
!3062 = !DILocation(line: 13, column: 33, scope: !3049)
!3063 = !DILocation(line: 13, column: 3, scope: !3049)
!3064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3065 = !DILocalVariable(name: "Ad",
  scope: !3049, file: !3040, line: 13, type: !3064)
!3066 = !DILocation(line: 13, column: 3, scope: !3049)
!3067 = !DILocation(line: 14, column: 22, scope: !3049)
!3068 = !DILocation(line: 14, column: 31, scope: !3049)
!3069 = !DILocation(line: 14, column: 17, scope: !3049)
!3070 = !DILocation(line: 14, column: 3, scope: !3049)
!3071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3072 = !DILocalVariable(name: "Kök",
  scope: !3049, file: !3040, line: 14, type: !3071)
!3073 = !DILocation(line: 14, column: 3, scope: !3049)
!3074 = !DILocation(line: 15, column: 3, scope: !3049)
!3075 = !DILocation(line: 15, column: 3, scope: !3049)
!3076 = !DILocation(line: 15, column: 17, scope: !3049)
!3077 = !DILocation(line: 15, column: 3, scope: !3049)


!3079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!3080 = !DILocalVariable(name: "Kökler",
  scope: !3078, file: !3040, line: 18, type: !3079, arg: 1)
!3081 = !DISubroutineType(types: !3082)
!3082 = !{null, !3079 }
!3078 = distinct !DISubprogram( name: "kütüphane::kökler.Temizle_ox110i",
 scope: !1967,
 file: !3040,
 line: 19,
 type: !3081, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3083 = !DILocation(line: 18, column: 1, scope: !3078)
!3084 = distinct !DILexicalBlock(
        scope: !3078, file: !3040, line: 0, column: 0)
!3085 = !DILocation(line: 21, column: 3, scope: !3084)
!3086 = !DILocation(line: 21, column: 3, scope: !3084)
!3087 = distinct !DILexicalBlock(
        scope: !3084, file: !3040, line: 21, column: 20)
!3088 = distinct !DILexicalBlock(
        scope: !3087, file: !3040, line: 0, column: 0)
!3089 = !DILocation(line: 64, column: 10, scope: !3088)
!3090 = !DILocation(line: 64, column: 10, scope: !3088)
!3091 = !DILocation(line: 65, column: 11, scope: !3088)
!3092 = !DILocation(line: 65, column: 11, scope: !3088)
