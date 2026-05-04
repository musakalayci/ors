; ModuleID = 'örs::derleme::üretim::denetleme'
; Ürün adı : derleme
; Birim adı : örs::derleme::üretim::denetleme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/denetleme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt3fet = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt3fft = type {i8*}
; [8:8 -> 8:8] 1 --> 1
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
@h.ox271.ox1 = private unnamed_addr constant [32 x i8] c"T\C3\BCr bilgisi al\C4\B1namad\C4\B1.\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox271.ox0 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox1, i64 0, i64 0)
} 
@h.ox271.ox3 = private unnamed_addr constant [40 x i8] c"Yap\C4\B1ta\C5\9F\C4\B1 t\C3\BCr\C3\BC bekleniyor. %d\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@m.ox271.ox2 = private unnamed_addr constant %metin {
  i32 33,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox271.ox3, i64 0, i64 0)
} 
@h.ox271.ox5 = private unnamed_addr constant [40 x i8] c"Yap\C4\B1ta\C5\9F\C4\B1 t\C3\BCr\C3\BC bekleniyor. %d\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@m.ox271.ox4 = private unnamed_addr constant %metin {
  i32 33,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox271.ox5, i64 0, i64 0)
} 
@h.ox271.ox7 = private unnamed_addr constant [56 x i8] c"%s \C3\A7a\C4\9Fr\C4\B1s\C4\B1 i\C3\A7in sorunlu de\C4\9Fi\C5\9Fken?. %d, %d\00\00\00\00\00\00\00\00", align 8
;48->1 : 8 : 8
@m.ox271.ox6 = private unnamed_addr constant %metin {
  i32 48,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox271.ox7, i64 0, i64 0)
} 
@h.ox271.ox9 = private unnamed_addr constant [64 x i8] c"\27%s\27 \C3\A7a\C4\9Fr\C4\B1s\C4\B1 i\C3\A7in derece uyumsuzlu\C4\9Fu. %d, %d, [%d, %d]\00\00\00\00", align 8
;60->1 : 8 : 8
@m.ox271.ox8 = private unnamed_addr constant %metin {
  i32 60,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox271.ox9, i64 0, i64 0)
} 
@h.ox271.ox11 = private unnamed_addr constant [72 x i8] c"Yap\C4\B1ta\C5\9F\C4\B1 t\C3\BCr\C3\BCndeki nesnelere karma\C5\9F\C4\B1k t\C3\BCrde nesneler atanamaz.\00\00", align 8
;70->1 : 8 : 8
@m.ox271.ox10 = private unnamed_addr constant %metin {
  i32 70,
  i32 72,
  i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox271.ox11, i64 0, i64 0)
} 
@h.ox271.ox13 = private unnamed_addr constant [48 x i8] c"Ayn\C4\B1 dereceli nesneler atanamaz. [%d, %d, %d]\00\00", align 8
;46->1 : 8 : 8
@m.ox271.ox12 = private unnamed_addr constant %metin {
  i32 46,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox271.ox13, i64 0, i64 0)
} 
@h.ox271.ox15 = private unnamed_addr constant [64 x i8] c"Yap\C4\B1ta\C5\9Flar\C4\B1na \C3\A7eviri yapmadan konum atanamaz. [%d, %d, %d]\00\00", align 8
;62->1 : 8 : 8
@m.ox271.ox14 = private unnamed_addr constant %metin {
  i32 62,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox271.ox15, i64 0, i64 0)
} 
@h.ox271.ox17 = private unnamed_addr constant [64 x i8] c"2Yap\C4\B1ta\C5\9Flar\C4\B1na \C3\A7eviri yapmadan konum atanamaz. [%d, %d, %d]\00", align 8
;63->1 : 8 : 8
@m.ox271.ox16 = private unnamed_addr constant %metin {
  i32 63,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox271.ox17, i64 0, i64 0)
} 
@h.ox271.ox19 = private unnamed_addr constant [24 x i8] c" %p [%d, %d, %d, %d]\0A\00\00\00", align 8
;21->1 : 8 : 8
@m.ox271.ox18 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox19, i64 0, i64 0)
} 
@h.ox271.ox21 = private unnamed_addr constant [56 x i8] c"Konum i\C3\A7in derece uyu\C5\9Fmazl\C4\B1\C4\9F\C4\B1. [%d, %d, %d]\00\00\00\00\00\00\00\00", align 8
;48->1 : 8 : 8
@m.ox271.ox20 = private unnamed_addr constant %metin {
  i32 48,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox271.ox21, i64 0, i64 0)
} 
@h.ox271.ox23 = private unnamed_addr constant [40 x i8] c"Hatal\C4\B1 konum aritmeti\C4\9Fi. %d, %d\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@m.ox271.ox22 = private unnamed_addr constant %metin {
  i32 33,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox271.ox23, i64 0, i64 0)
} 
@h.ox271.ox25 = private unnamed_addr constant [56 x i8] c"Farkl\C4\B1 dereceli nesnelerde temel i\C5\9Flem yap\C4\B1lamaz.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox271.ox24 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox271.ox25, i64 0, i64 0)
} 
@h.ox271.ox27 = private unnamed_addr constant [40 x i8] c"Konumlar ile temel i\C5\9Flem yap\C4\B1lamaz.\00\00\00", align 8
;37->1 : 8 : 8
@m.ox271.ox26 = private unnamed_addr constant %metin {
  i32 37,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox271.ox27, i64 0, i64 0)
} 
@h.ox271.ox29 = private unnamed_addr constant [40 x i8] c"Konumlar ile temel i\C5\9Flem yap\C4\B1lamaz.\00\00\00", align 8
;37->1 : 8 : 8
@m.ox271.ox28 = private unnamed_addr constant %metin {
  i32 37,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox271.ox29, i64 0, i64 0)
} 
@h.ox271.ox31 = private unnamed_addr constant [64 x i8] c"Farkl\C4\B1 dereceli nesnelerde mant\C4\B1k i\C5\9Flemleri yap\C4\B1lamaz.\00\00\00\00\00\00", align 8
;58->1 : 8 : 8
@m.ox271.ox30 = private unnamed_addr constant %metin {
  i32 58,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox271.ox31, i64 0, i64 0)
} 
@h.ox271.ox33 = private unnamed_addr constant [32 x i8] c"T\C3\BCr uyumsuzlu\C4\9Fu. %d %s, %d %s\00", align 8
;31->1 : 8 : 8
@m.ox271.ox32 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox33, i64 0, i64 0)
} 
@h.ox271.ox35 = private unnamed_addr constant [32 x i8] c"Sat\C4\B1rlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox34 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox35, i64 0, i64 0)
} 
@h.ox271.ox37 = private unnamed_addr constant [32 x i8] c"Tan\C4\B1mlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox36 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox37, i64 0, i64 0)
} 
@h.ox271.ox39 = private unnamed_addr constant [32 x i8] c"\C4\B0\C5\9Flemlerin konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox38 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox39, i64 0, i64 0)
} 
@h.ox271.ox41 = private unnamed_addr constant [16 x i8] c"Bo\C5\9F konum.\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox271.ox40 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox41, i64 0, i64 0)
} 
@h.ox271.ox43 = private unnamed_addr constant [32 x i8] c"Sat\C4\B1rlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox42 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox43, i64 0, i64 0)
} 
@h.ox271.ox45 = private unnamed_addr constant [32 x i8] c"Tan\C4\B1mlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox44 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox45, i64 0, i64 0)
} 
@h.ox271.ox47 = private unnamed_addr constant [32 x i8] c"\C4\B0\C5\9Flemlerin konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox46 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox47, i64 0, i64 0)
} 
@h.ox271.ox49 = private unnamed_addr constant [16 x i8] c"Bo\C5\9F konum.\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox271.ox48 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox49, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::üretim::denetleme::Yeni
define external %gt402t* 
@"denetleme::Yeni_ox10Fi"(%gt3a8t* %0)#0       !dbg !1962 {
; Değişken : dönüş
  %2 = alloca %gt402t*, align 8
  store %gt402t* null, %gt402t** %2, align 8
; Değişken : Üretim
  %3 = alloca %gt3a8t*, align 8
  store %gt3a8t* %0, %gt3a8t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3a8t** %3, metadata !1972, metadata !DIExpression()), !dbg !1975
  %4 = load %gt3a8t*, %gt3a8t** %3, align 8, !dbg !1977; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::kaynak::t
  %5 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %4,
    i32 0, i32 3
  %6 = load %gt5bet*, %gt5bet** %5, align 8, !dbg !1979; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt5bet, %gt5bet* %6,
    i32 0, i32 11
  %8 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !1981; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %9 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %8,
    %gt2abt** %9,
    align 8, !dbg !1982
  call void @llvm.dbg.declare(metadata %gt2abt** %9, metadata !1984, metadata !DIExpression()), !dbg !1985
  %10 = load %gt2abt*, %gt2abt** %9, align 8, !dbg !1986; 2:0
  %11 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %10, 
      i64 136, 
      i64 8), !dbg !1987
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt402t*; 1

; pascal 'Denetleme' örs::derleme::üretim::denetleme::t
  %13 = alloca %gt402t*, align 8
  store 
    %gt402t* %12,
    %gt402t** %13,
    align 8, !dbg !1988
  call void @llvm.dbg.declare(metadata %gt402t** %13, metadata !1990, metadata !DIExpression()), !dbg !1991
; Atama ifadesi
  %14 = load %gt402t*, %gt402t** %13, align 8, !dbg !1992; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %15 = getelementptr inbounds 
    %gt402t, %gt402t* %14,
    i32 0, i32 7
  %16 = load %gt3a8t*, %gt3a8t** %3, align 8, !dbg !1994; 2:0
;atama:
  store 
    %gt3a8t* %16,
    %gt3a8t** %15,
    align 8, !dbg !1995
  %17 = load %gt402t*, %gt402t** %13, align 8, !dbg !1996; 2:0
; Dönüş :
  ret %gt402t* %17
}


; Tür işlemi tanımları:

define external 
%gt652t* @"denetleme::t.Yapıtaşı_ox10fi"(%gt402t* %0)
#0       !dbg !1997 {
; Değişken : dönüş
  %2 = alloca %gt652t*, align 8
  store %gt652t* null, %gt652t** %2, align 8
; Değişken : Denetleme
  %3 = alloca %gt402t*, align 8
  store %gt402t* %0, %gt402t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt402t** %3, metadata !2002, metadata !DIExpression()), !dbg !2005

; Değer 'Sonuç'
  %4 = alloca %gt3fft*, align 8
  %5 = load %gt402t*, %gt402t** %3, align 8, !dbg !2007; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::nolar
  %6 = getelementptr inbounds 
    %gt402t, %gt402t* %5,
    i32 0, i32 2
  %7 = getelementptr inbounds
    %gt3fft, %gt3fft* %6,
    i64 0; konum alınıyor
  store 
    %gt3fft* %7,
    %gt3fft** %4,
    align 8, !dbg !2009
  call void @llvm.dbg.declare(metadata %gt3fft** %4, metadata !2011, metadata !DIExpression()), !dbg !2012
  %8 = load %gt402t*, %gt402t** %3, align 8, !dbg !2013; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %9 = getelementptr inbounds 
    %gt402t, %gt402t* %8,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %10 = getelementptr inbounds 
    %gt400t, %gt400t* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !2016; 1:0

; pascal 'i' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2017
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2018, metadata !DIExpression()), !dbg !2019
  %13 = load %gt402t*, %gt402t** %3, align 8, !dbg !2020; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %14 = getelementptr inbounds 
    %gt402t, %gt402t* %13,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %15 = getelementptr inbounds 
    %gt400t, %gt400t* %14,
    i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !dbg !2023; 1:0

; pascal 'j' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4, !dbg !2024
  call void @llvm.dbg.declare(metadata i32* %17, metadata !2025, metadata !DIExpression()), !dbg !2026
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !2027; 1:0
  %19 = icmp eq i32 %18, 224 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt652t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load i32, i32* %12, align 4, !dbg !2028; 1:0
  %22 = load i32, i32* %17, align 4, !dbg !2029; 1:0
  %23 = icmp ne i32 %21,  %22 
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %25 = load i32, i32* %12, align 4, !dbg !2031; 1:0
  switch i32 %25, label %durum.varsayilan.ox4 [
    i32 0, label %secim.ox4.ox5
    i32  204, label %secim.ox4.ox6
    i32  205, label %secim.ox4.ox6
    i32  206, label %secim.ox4.ox6
    i32  207, label %secim.ox4.ox6
    i32  208, label %secim.ox4.ox6
    i32  209, label %secim.ox4.ox6
    i32  210, label %secim.ox4.ox6
    i32  211, label %secim.ox4.ox6
    i32  212, label %secim.ox4.ox6
    i32  213, label %secim.ox4.ox6
    i32  214, label %secim.ox4.ox6
    i32  215, label %secim.ox4.ox6
    i32  216, label %secim.ox4.ox6
    i32  217, label %secim.ox4.ox6
    i32  223, label %secim.ox4.ox6
    i32  218, label %secim.ox4.ox6
    i32  219, label %secim.ox4.ox6
    i32  220, label %secim.ox4.ox6
    i32  221, label %secim.ox4.ox6
  ]
secim.ox4.ox5:
  %26 = load %gt402t*, %gt402t** %3, align 8, !dbg !2033; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %27 = getelementptr inbounds 
    %gt402t, %gt402t* %26,
    i32 0, i32 7
  %28 = load %gt3a8t*, %gt3a8t** %27, align 8, !dbg !2035; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %28,
    i32 0, i32 8
  %30 = load %gt327t*, %gt327t** %29, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %31 = getelementptr inbounds 
    %gt327t, %gt327t* %30,
    i32 0, i32 7
;;-> (nil) 14
  %32 = load %gt5bet*, %gt5bet** %31, align 8, !dbg !2039; 2:0
  %33 = load %gt402t*, %gt402t** %3, align 8, !dbg !2040; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt402t, %gt402t* %33,
    i32 0, i32 6
  %35 = load %gt41dt*, %gt41dt** %34, align 8, !dbg !2042; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %36 = getelementptr inbounds 
    %gt41dt, %gt41dt* %35,
    i32 0, i32 1
  %37 = getelementptr inbounds
    %gt55ct, %gt55ct* %36,
    i64 0; konum alınıyor
  %38 = call %gt652t* @"bildiri::Nesne_ox117i" (
      %gt5bet* %32, 
      i32 505, 
      %gt55ct* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox0, i64 0)), !dbg !2044
; Dönüş :
  ret %gt652t* %38
secim.ox4.ox6:
; Durum 7
  br label %durum.ox7
durum.ox7:
  %39 = load i32, i32* %17, align 4, !dbg !2047; 1:0
  switch i32 %39, label %durum.varsayilan.ox7 [
    i32  204, label %secim.ox7.ox8
    i32  205, label %secim.ox7.ox8
    i32  206, label %secim.ox7.ox8
    i32  207, label %secim.ox7.ox8
    i32  208, label %secim.ox7.ox8
    i32  209, label %secim.ox7.ox8
    i32  210, label %secim.ox7.ox8
    i32  211, label %secim.ox7.ox8
    i32  212, label %secim.ox7.ox8
    i32  213, label %secim.ox7.ox8
    i32  214, label %secim.ox7.ox8
    i32  215, label %secim.ox7.ox8
    i32  216, label %secim.ox7.ox8
    i32  217, label %secim.ox7.ox8
    i32  223, label %secim.ox7.ox8
    i32  218, label %secim.ox7.ox8
    i32  219, label %secim.ox7.ox8
    i32  220, label %secim.ox7.ox8
    i32  221, label %secim.ox7.ox8
    i32 228, label %secim.ox7.ox9
  ]
secim.ox7.ox8:
  br label %durum.son.ox7
secim.ox7.ox9:
; Dönüş :
  ret %gt652t* null
durum.varsayilan.ox7:
  %40 = load %gt402t*, %gt402t** %3, align 8, !dbg !2051; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %41 = getelementptr inbounds 
    %gt402t, %gt402t* %40,
    i32 0, i32 7
  %42 = load %gt3a8t*, %gt3a8t** %41, align 8, !dbg !2053; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %43 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %42,
    i32 0, i32 8
  %44 = load %gt327t*, %gt327t** %43, align 8, !dbg !2055; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %45 = getelementptr inbounds 
    %gt327t, %gt327t* %44,
    i32 0, i32 7
;;-> (nil) 14
  %46 = load %gt5bet*, %gt5bet** %45, align 8, !dbg !2057; 2:0
  %47 = load %gt402t*, %gt402t** %3, align 8, !dbg !2058; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt402t, %gt402t* %47,
    i32 0, i32 6
  %49 = load %gt41dt*, %gt41dt** %48, align 8, !dbg !2060; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %50 = getelementptr inbounds 
    %gt41dt, %gt41dt* %49,
    i32 0, i32 1
  %51 = getelementptr inbounds
    %gt55ct, %gt55ct* %50,
    i64 0; konum alınıyor
;;-> (nil) 4
  %52 = load i32, i32* %17, align 4, !dbg !2062; 1:0
  %53 = call %gt652t* @"bildiri::Nesne_ox117i" (
      %gt5bet* %46, 
      i32 505, 
      %gt55ct* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox2, i64 0), 
      i32 %52), !dbg !2063
; Dönüş :
  ret %gt652t* %53
durum.son.ox7:
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %54 = load %gt402t*, %gt402t** %3, align 8, !dbg !2065; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %55 = getelementptr inbounds 
    %gt402t, %gt402t* %54,
    i32 0, i32 7
  %56 = load %gt3a8t*, %gt3a8t** %55, align 8, !dbg !2067; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %57 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %56,
    i32 0, i32 8
  %58 = load %gt327t*, %gt327t** %57, align 8, !dbg !2069; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %59 = getelementptr inbounds 
    %gt327t, %gt327t* %58,
    i32 0, i32 7
;;-> (nil) 14
  %60 = load %gt5bet*, %gt5bet** %59, align 8, !dbg !2071; 2:0
  %61 = load %gt402t*, %gt402t** %3, align 8, !dbg !2072; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %62 = getelementptr inbounds 
    %gt402t, %gt402t* %61,
    i32 0, i32 6
  %63 = load %gt41dt*, %gt41dt** %62, align 8, !dbg !2074; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %64 = getelementptr inbounds 
    %gt41dt, %gt41dt* %63,
    i32 0, i32 1
  %65 = getelementptr inbounds
    %gt55ct, %gt55ct* %64,
    i64 0; konum alınıyor
;;-> (nil) 4
  %66 = load i32, i32* %12, align 4, !dbg !2076; 1:0
  %67 = call %gt652t* @"bildiri::Nesne_ox117i" (
      %gt5bet* %60, 
      i32 505, 
      %gt55ct* %65, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox4, i64 0), 
      i32 %66), !dbg !2077
; Dönüş :
  ret %gt652t* %67
durum.son.ox4:
  br label %egera.son.ox2
egera.son.ox2:
; Dönüş :
  ret %gt652t* null
}

define external 
%gt652t* @"denetleme::t.Çağrı_ox10fi"(%gt402t* %0, %gt44ft* %1, %gt41dt* %2, %gt41dt* %3, %gt652t* %4, %gt652t* %5)
#0       !dbg !2078 {
; Değişken : dönüş
  %7 = alloca %gt652t*, align 8
  store %gt652t* null, %gt652t** %7, align 8
; Değişken : Denetleme
  %8 = alloca %gt402t*, align 8
  store %gt402t* %0, %gt402t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt402t** %8, metadata !2083, metadata !DIExpression()), !dbg !2096
; Değişken : _Çağrı
  %9 = alloca %gt44ft*, align 8
  store %gt44ft* %1, %gt44ft** %9, align 8
  call void @llvm.dbg.declare(metadata %gt44ft** %9, metadata !2085, metadata !DIExpression()), !dbg !2097
; Değişken : Atıf
  %10 = alloca %gt41dt*, align 8
  store %gt41dt* %2, %gt41dt** %10, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %10, metadata !2087, metadata !DIExpression()), !dbg !2098
; Değişken : Konum
  %11 = alloca %gt41dt*, align 8
  store %gt41dt* %3, %gt41dt** %11, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %11, metadata !2089, metadata !DIExpression()), !dbg !2099
; Değişken : Sol
  %12 = alloca %gt652t*, align 8
  store %gt652t* %4, %gt652t** %12, align 8
  call void @llvm.dbg.declare(metadata %gt652t** %12, metadata !2091, metadata !DIExpression()), !dbg !2100
; Değişken : Sağ
  %13 = alloca %gt652t*, align 8
  store %gt652t* %5, %gt652t** %13, align 8
  call void @llvm.dbg.declare(metadata %gt652t** %13, metadata !2093, metadata !DIExpression()), !dbg !2101
; Atama ifadesi
  %14 = load %gt402t*, %gt402t** %8, align 8, !dbg !2103; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %15 = getelementptr inbounds 
    %gt402t, %gt402t* %14,
    i32 0, i32 0
;atama:
  store 
    i32 19,
    i32* %15,
    align 4, !dbg !2105
; Atama ifadesi
  %16 = load %gt402t*, %gt402t** %8, align 8, !dbg !2106; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %17 = getelementptr inbounds 
    %gt402t, %gt402t* %16,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %17,
    align 4, !dbg !2108
  %18 = load %gt402t*, %gt402t** %8, align 8, !dbg !2109; 2:0
;;-> (nil) 0
  %19 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !2110; 2:0
;;-> (nil) 0
  %20 = load %gt652t*, %gt652t** %12, align 8, !dbg !2111; 2:0
;;-> (nil) 0
  %21 = load %gt652t*, %gt652t** %13, align 8, !dbg !2112; 2:0
 call void @"denetleme::t.Yapılandır_ox10fi" (
      %gt402t* %18, 
      %gt41dt* %19, 
      %gt652t* %20, 
      %gt652t* %21), !dbg !2113
; Atama ifadesi
  %22 = load %gt402t*, %gt402t** %8, align 8, !dbg !2114; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %23 = getelementptr inbounds 
    %gt402t, %gt402t* %22,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %24 = getelementptr inbounds 
    %gt401t, %gt401t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !2117
; Durum 0
  br label %durum.ox0
durum.ox0:
  %25 = load %gt402t*, %gt402t** %8, align 8, !dbg !2118; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %26 = getelementptr inbounds 
    %gt402t, %gt402t* %25,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %27 = getelementptr inbounds 
    %gt400t, %gt400t* %26,
    i32 0, i32 1
  %28 = load i32, i32* %27, align 4, !dbg !2121; 1:0
  switch i32 %28, label %durum.son.ox0 [
    i32 228, label %secim.ox0.ox1
    i32 225, label %secim.ox0.ox2
  ]
secim.ox0.ox1:
; Dönüş :
  ret %gt652t* null
secim.ox0.ox2:
; Eğer ardılsız:
  br label %egera.ox3
egera.ox3:
  %29 = load %gt402t*, %gt402t** %8, align 8, !dbg !2124; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %30 = getelementptr inbounds 
    %gt402t, %gt402t* %29,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %31 = getelementptr inbounds 
    %gt400t, %gt400t* %30,
    i32 0, i32 3
  %32 = load i32, i32* %31, align 4, !dbg !2127; 1:0
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %egera.beden.ox3, label %egera.son.ox3
egera.beden.ox3:
; Dönüş :
  ret %gt652t* null
egera.son.ox3:
  br label %durum.son.ox0
durum.son.ox0:
  %34 = load %gt402t*, %gt402t** %8, align 8, !dbg !2128; 2:0
  %35 = call %gt652t* (%gt402t*) @"denetleme::t.Tür_ox10fi" (
      %gt402t* %34), !dbg !2129

; pascal 'Gelen' örs::derleme::nesne::t
  %36 = alloca %gt652t*, align 8
  store 
    %gt652t* %35,
    %gt652t** %36,
    align 8, !dbg !2130
  call void @llvm.dbg.declare(metadata %gt652t** %36, metadata !2132, metadata !DIExpression()), !dbg !2133
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
  %37 = load %gt652t*, %gt652t** %36, align 8, !dbg !2134; 2:0
  %38 = icmp ne %gt652t* %37, null
  br i1 %38, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %39 = load %gt41dt*, %gt41dt** %10, align 8, !dbg !2136; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %40 = getelementptr inbounds 
    %gt41dt, %gt41dt* %39,
    i32 0, i32 6
  %41 = load %gt402t*, %gt402t** %8, align 8, !dbg !2138; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %42 = getelementptr inbounds 
    %gt402t, %gt402t* %41,
    i32 0, i32 7
;;-> (nil) 14
  %43 = load %gt3a8t*, %gt3a8t** %42, align 8, !dbg !2140; 2:0
  %44 = load %gt402t*, %gt402t** %8, align 8, !dbg !2141; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %45 = getelementptr inbounds 
    %gt402t, %gt402t* %44,
    i32 0, i32 7
  %46 = load %gt3a8t*, %gt3a8t** %45, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %47 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %46,
    i32 0, i32 10
  %48 = load %gt3a4t*, %gt3a4t** %47, align 8, !dbg !2145; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %49 = getelementptr inbounds 
    %gt3a4t, %gt3a4t* %48,
    i32 0, i32 1
  %50 = getelementptr inbounds
    %gtdft, %gtdft* %49,
    i64 0; konum alınıyor
  %51 = call %gtdft* (%gt652t*,%gt3a8t*,%gtdft*) @"nesne::t.Döküm_ox11di" (
      %gt652t* %40, 
      %gt3a8t* %43, 
      %gtdft* %50), !dbg !2147

; pascal 'Döküm' örs::merkez::bellek::t
  %52 = alloca %gtdft*, align 8
  store 
    %gtdft* %51,
    %gtdft** %52,
    align 8, !dbg !2148
  call void @llvm.dbg.declare(metadata %gtdft** %52, metadata !2150, metadata !DIExpression()), !dbg !2151
  %53 = load %gt402t*, %gt402t** %8, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %54 = getelementptr inbounds 
    %gt402t, %gt402t* %53,
    i32 0, i32 7
  %55 = load %gt3a8t*, %gt3a8t** %54, align 8, !dbg !2154; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %56 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %55,
    i32 0, i32 8
  %57 = load %gt327t*, %gt327t** %56, align 8, !dbg !2156; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %58 = getelementptr inbounds 
    %gt327t, %gt327t* %57,
    i32 0, i32 7
;;-> (nil) 14
  %59 = load %gt5bet*, %gt5bet** %58, align 8, !dbg !2158; 2:0
  %60 = load %gt402t*, %gt402t** %8, align 8, !dbg !2159; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %gt402t, %gt402t* %60,
    i32 0, i32 6
  %62 = load %gt41dt*, %gt41dt** %61, align 8, !dbg !2161; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %63 = getelementptr inbounds 
    %gt41dt, %gt41dt* %62,
    i32 0, i32 1
  %64 = getelementptr inbounds
    %gt55ct, %gt55ct* %63,
    i64 0; konum alınıyor
  %65 = load %gtdft*, %gtdft** %52, align 8, !dbg !2163; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %66 = getelementptr inbounds 
    %gtdft, %gtdft* %65,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
  %67 = load %gt402t*, %gt402t** %8, align 8, !dbg !2165; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %68 = getelementptr inbounds 
    %gt402t, %gt402t* %67,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %69 = getelementptr inbounds 
    %gt400t, %gt400t* %68,
    i32 0, i32 1
;;-> (nil) 14
  %70 = load i32, i32* %69, align 4, !dbg !2168; 1:0
  %71 = load %gt402t*, %gt402t** %8, align 8, !dbg !2169; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %72 = getelementptr inbounds 
    %gt402t, %gt402t* %71,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %73 = getelementptr inbounds 
    %gt400t, %gt400t* %72,
    i32 0, i32 1
;;-> (nil) 14
  %74 = load i32, i32* %73, align 4, !dbg !2172; 1:0
  %75 = call %gt652t* @"bildiri::Nesne_ox117i" (
      %gt5bet* %59, 
      i32 502, 
      %gt55ct* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox6, i64 0), 
      [4096 x i8]* %66, 
      i32 %70, 
      i32 %74), !dbg !2173
; Dönüş :
  ret %gt652t* %75
egera.son.ox5:
; Atama ifadesi
  %76 = load %gt402t*, %gt402t** %8, align 8, !dbg !2174; 2:0
  %77 = call %gt652t* (%gt402t*,i32) @"denetleme::t.Derece_ox10fi" (
      %gt402t* %76, 
      i32 1), !dbg !2175
;atama:
  store 
    %gt652t* %77,
    %gt652t** %36,
    align 8, !dbg !2176
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
  %78 = load %gt652t*, %gt652t** %36, align 8, !dbg !2177; 2:0
  %79 = icmp ne %gt652t* %78, null
  br i1 %79, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %80 = load %gt44ft*, %gt44ft** %9, align 8, !dbg !2179; 2:0
  %81 = load %gt402t*, %gt402t** %8, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %82 = getelementptr inbounds 
    %gt402t, %gt402t* %81,
    i32 0, i32 7
  %83 = load %gt3a8t*, %gt3a8t** %82, align 8, !dbg !2182; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %84 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %83,
    i32 0, i32 10
  %85 = load %gt3a4t*, %gt3a4t** %84, align 8, !dbg !2184; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %86 = getelementptr inbounds 
    %gt3a4t, %gt3a4t* %85,
    i32 0, i32 1
  %87 = getelementptr inbounds
    %gtdft, %gtdft* %86,
    i64 0; konum alınıyor
  %88 = call %gtdft* (%gt44ft*,%gtdft*) @"çağrı::t.Uzantı_ox149i" (
      %gt44ft* %80, 
      %gtdft* %87), !dbg !2186

; pascal 'Döküm' örs::merkez::bellek::t
  %89 = alloca %gtdft*, align 8
  store 
    %gtdft* %88,
    %gtdft** %89,
    align 8, !dbg !2187
  call void @llvm.dbg.declare(metadata %gtdft** %89, metadata !2189, metadata !DIExpression()), !dbg !2190
  %90 = load %gt402t*, %gt402t** %8, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %91 = getelementptr inbounds 
    %gt402t, %gt402t* %90,
    i32 0, i32 7
  %92 = load %gt3a8t*, %gt3a8t** %91, align 8, !dbg !2193; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %93 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %92,
    i32 0, i32 8
  %94 = load %gt327t*, %gt327t** %93, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %95 = getelementptr inbounds 
    %gt327t, %gt327t* %94,
    i32 0, i32 7
;;-> (nil) 14
  %96 = load %gt5bet*, %gt5bet** %95, align 8, !dbg !2197; 2:0
  %97 = load %gt402t*, %gt402t** %8, align 8, !dbg !2198; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %98 = getelementptr inbounds 
    %gt402t, %gt402t* %97,
    i32 0, i32 6
  %99 = load %gt41dt*, %gt41dt** %98, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %100 = getelementptr inbounds 
    %gt41dt, %gt41dt* %99,
    i32 0, i32 1
  %101 = getelementptr inbounds
    %gt55ct, %gt55ct* %100,
    i64 0; konum alınıyor
  %102 = load %gtdft*, %gtdft** %89, align 8, !dbg !2202; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %103 = getelementptr inbounds 
    %gtdft, %gtdft* %102,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
  %104 = load %gt402t*, %gt402t** %8, align 8, !dbg !2204; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %105 = getelementptr inbounds 
    %gt402t, %gt402t* %104,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %106 = getelementptr inbounds 
    %gt400t, %gt400t* %105,
    i32 0, i32 1
;;-> (nil) 14
  %107 = load i32, i32* %106, align 4, !dbg !2207; 1:0
  %108 = load %gt402t*, %gt402t** %8, align 8, !dbg !2208; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %109 = getelementptr inbounds 
    %gt402t, %gt402t* %108,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %110 = getelementptr inbounds 
    %gt400t, %gt400t* %109,
    i32 0, i32 1
;;-> (nil) 14
  %111 = load i32, i32* %110, align 4, !dbg !2211; 1:0
  %112 = load %gt652t*, %gt652t** %12, align 8, !dbg !2212; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %113 = alloca i32, align 4
  store i32 0, i32* %113, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %114 = getelementptr inbounds 
    %gt652t, %gt652t* %112,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %115 = getelementptr inbounds 
    %gt651t, %gt651t* %114,
    i32 0, i32 0
  %116 = load i8, i8* %115, align 1, !dbg !2217; 1:0
  %117 = sext i8 %116 to i32; ?
  store 
    i32 %117,
    i32* %113,
    align 4, !dbg !2218
  br label %sanal.son.oxa
sanal.son.oxa:
  %118 = load i32, i32* %113, align 4, !dbg !2219; 1:0
; Sanal bitiş : Derece
  %119 = load %gt652t*, %gt652t** %13, align 8, !dbg !2220; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %120 = alloca i32, align 4
  store i32 0, i32* %120, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %121 = getelementptr inbounds 
    %gt652t, %gt652t* %119,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %122 = getelementptr inbounds 
    %gt651t, %gt651t* %121,
    i32 0, i32 0
  %123 = load i8, i8* %122, align 1, !dbg !2225; 1:0
  %124 = sext i8 %123 to i32; ?
  store 
    i32 %124,
    i32* %120,
    align 4, !dbg !2226
  br label %sanal.son.oxc
sanal.son.oxc:
  %125 = load i32, i32* %120, align 4, !dbg !2227; 1:0
; Sanal bitiş : Derece
  %126 = call %gt652t* @"bildiri::Nesne_ox117i" (
      %gt5bet* %96, 
      i32 502, 
      %gt55ct* %101, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox8, i64 0), 
      [4096 x i8]* %103, 
      i32 %107, 
      i32 %111, 
      i32 %118, 
      i32 %125), !dbg !2228
; Dönüş :
  ret %gt652t* %126
egera.son.ox7:
; Dönüş :
  ret %gt652t* null
}

define external 
%gt652t* @"denetleme::t.Atama_ox10fi"(%gt402t* %0)
#0       !dbg !2229 {
; Değişken : dönüş
  %2 = alloca %gt652t*, align 8
  store %gt652t* null, %gt652t** %2, align 8
; Değişken : Denetleme
  %3 = alloca %gt402t*, align 8
  store %gt402t* %0, %gt402t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt402t** %3, metadata !2234, metadata !DIExpression()), !dbg !2237
  %4 = load %gt402t*, %gt402t** %3, align 8, !dbg !2239; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %5 = getelementptr inbounds 
    %gt402t, %gt402t* %4,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::imge::cins::özet
  %6 = getelementptr inbounds 
    %gt400t, %gt400t* %5,
    i32 0, i32 5
  %7 = load %gt4c4t*, %gt4c4t** %6, align 8, !dbg !2242; 2:0

; pascal 'SolÖzet' örs::derleme::imge::cins::özet
  %8 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %7,
    %gt4c4t** %8,
    align 8, !dbg !2243
  call void @llvm.dbg.declare(metadata %gt4c4t** %8, metadata !2245, metadata !DIExpression()), !dbg !2246
  %9 = load %gt402t*, %gt402t** %3, align 8, !dbg !2247; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %10 = getelementptr inbounds 
    %gt402t, %gt402t* %9,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::imge::cins::özet
  %11 = getelementptr inbounds 
    %gt400t, %gt400t* %10,
    i32 0, i32 5
  %12 = load %gt4c4t*, %gt4c4t** %11, align 8, !dbg !2250; 2:0

; pascal 'SağÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %12,
    %gt4c4t** %13,
    align 8, !dbg !2251
  call void @llvm.dbg.declare(metadata %gt4c4t** %13, metadata !2253, metadata !DIExpression()), !dbg !2254
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %gt4c4t*, %gt4c4t** %8, align 8, !dbg !2255; 2:0
  %15 = call i1 (%gt4c4t*) @"cins::özet.YapıtaşıMı_ox112i" (
      %gt4c4t* %14), !dbg !2256
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %17 = load %gt4c4t*, %gt4c4t** %13, align 8, !dbg !2258; 2:0
  %18 = call i1 (%gt4c4t*) @"cins::özet.YapıtaşıMı_ox112i" (
      %gt4c4t* %17), !dbg !2259
  %19 = icmp ne i1 %18, 0
  %20 = xor i1 %19, true
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %22 = load %gt402t*, %gt402t** %3, align 8, !dbg !2260; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %23 = getelementptr inbounds 
    %gt402t, %gt402t* %22,
    i32 0, i32 7
  %24 = load %gt3a8t*, %gt3a8t** %23, align 8, !dbg !2262; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %25 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %24,
    i32 0, i32 8
  %26 = load %gt327t*, %gt327t** %25, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %27 = getelementptr inbounds 
    %gt327t, %gt327t* %26,
    i32 0, i32 7
;;-> (nil) 14
  %28 = load %gt5bet*, %gt5bet** %27, align 8, !dbg !2266; 2:0
  %29 = load %gt402t*, %gt402t** %3, align 8, !dbg !2267; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt402t, %gt402t* %29,
    i32 0, i32 6
  %31 = load %gt41dt*, %gt41dt** %30, align 8, !dbg !2269; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %32 = getelementptr inbounds 
    %gt41dt, %gt41dt* %31,
    i32 0, i32 1
  %33 = getelementptr inbounds
    %gt55ct, %gt55ct* %32,
    i64 0; konum alınıyor
  %34 = call %gt652t* @"bildiri::Nesne_ox117i" (
      %gt5bet* %28, 
      i32 502, 
      %gt55ct* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox10, i64 0)), !dbg !2271
; Dönüş :
  ret %gt652t* %34
egera.son.ox2:
  %35 = load %gt402t*, %gt402t** %3, align 8, !dbg !2272; 2:0
  %36 = call %gt652t* (%gt402t*,i32) @"denetleme::t.Derece_ox10fi" (
      %gt402t* %35, 
      i32 1), !dbg !2273

; pascal 'Gelen' örs::derleme::nesne::t
  %37 = alloca %gt652t*, align 8
  store 
    %gt652t* %36,
    %gt652t** %37,
    align 8, !dbg !2274
  call void @llvm.dbg.declare(metadata %gt652t** %37, metadata !2276, metadata !DIExpression()), !dbg !2277
  %38 = load %gt402t*, %gt402t** %3, align 8, !dbg !2278; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %39 = getelementptr inbounds 
    %gt402t, %gt402t* %38,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %40 = getelementptr inbounds 
    %gt400t, %gt400t* %39,
    i32 0, i32 3
  %41 = load i32, i32* %40, align 4, !dbg !2281; 1:0

; pascal 'solDerece' t32
  %42 = alloca i32, align 4
  store 
    i32 %41,
    i32* %42,
    align 4, !dbg !2282
  call void @llvm.dbg.declare(metadata i32* %42, metadata !2283, metadata !DIExpression()), !dbg !2284
  %43 = load %gt402t*, %gt402t** %3, align 8, !dbg !2285; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %44 = getelementptr inbounds 
    %gt402t, %gt402t* %43,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %45 = getelementptr inbounds 
    %gt400t, %gt400t* %44,
    i32 0, i32 3
  %46 = load i32, i32* %45, align 4, !dbg !2288; 1:0

; pascal 'sağDerece' t32
  %47 = alloca i32, align 4
  store 
    i32 %46,
    i32* %47,
    align 4, !dbg !2289
  call void @llvm.dbg.declare(metadata i32* %47, metadata !2290, metadata !DIExpression()), !dbg !2291
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %48 = load %gt652t*, %gt652t** %37, align 8, !dbg !2292; 2:0
  %49 = icmp ne %gt652t* %48, null
  br i1 %49, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %50 = load %gt402t*, %gt402t** %3, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %51 = getelementptr inbounds 
    %gt402t, %gt402t* %50,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %52 = getelementptr inbounds 
    %gt401t, %gt401t* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !2297; 1:0
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32; kkk
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %58 = load %gt402t*, %gt402t** %3, align 8, !dbg !2298; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %59 = getelementptr inbounds 
    %gt402t, %gt402t* %58,
    i32 0, i32 7
  %60 = load %gt3a8t*, %gt3a8t** %59, align 8, !dbg !2300; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %61 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %60,
    i32 0, i32 8
  %62 = load %gt327t*, %gt327t** %61, align 8, !dbg !2302; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %63 = getelementptr inbounds 
    %gt327t, %gt327t* %62,
    i32 0, i32 7
;;-> (nil) 14
  %64 = load %gt5bet*, %gt5bet** %63, align 8, !dbg !2304; 2:0
  %65 = load %gt402t*, %gt402t** %3, align 8, !dbg !2305; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %66 = getelementptr inbounds 
    %gt402t, %gt402t* %65,
    i32 0, i32 6
  %67 = load %gt41dt*, %gt41dt** %66, align 8, !dbg !2307; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %68 = getelementptr inbounds 
    %gt41dt, %gt41dt* %67,
    i32 0, i32 1
  %69 = getelementptr inbounds
    %gt55ct, %gt55ct* %68,
    i64 0; konum alınıyor
;;-> (nil) 4
  %70 = load i32, i32* %42, align 4, !dbg !2309; 1:0
;;-> (nil) 4
  %71 = load i32, i32* %47, align 4, !dbg !2310; 1:0
  %72 = load %gt402t*, %gt402t** %3, align 8, !dbg !2311; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %73 = getelementptr inbounds 
    %gt402t, %gt402t* %72,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %74 = getelementptr inbounds 
    %gt401t, %gt401t* %73,
    i32 0, i32 1
;;-> (nil) 14
  %75 = load i32, i32* %74, align 4, !dbg !2314; 1:0
  %76 = call %gt652t* @"bildiri::Nesne_ox117i" (
      %gt5bet* %64, 
      i32 503, 
      %gt55ct* %69, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox12, i64 0), 
      i32 %70, 
      i32 %71, 
      i32 %75), !dbg !2315
; Dönüş :
  ret %gt652t* %76
egera.son.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %77 = load %gt402t*, %gt402t** %3, align 8, !dbg !2316; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %78 = getelementptr inbounds 
    %gt402t, %gt402t* %77,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %79 = getelementptr inbounds 
    %gt401t, %gt401t* %78,
    i32 0, i32 1
  %80 = load i32, i32* %79, align 4, !dbg !2319; 1:0
  %81 = icmp slt i32 %80, 0 
  %82 = icmp ne i1 %81, 0
  br i1 %82, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %83 = load %gt402t*, %gt402t** %3, align 8, !dbg !2321; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %84 = getelementptr inbounds 
    %gt402t, %gt402t* %83,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %85 = getelementptr inbounds 
    %gt400t, %gt400t* %84,
    i32 0, i32 3
  %86 = load i32, i32* %85, align 4, !dbg !2324; 1:0
  %87 = icmp eq i32 %86, 1 
  %88 = icmp ne i1 %87, 0
  br i1 %88, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
  %89 = load %gt402t*, %gt402t** %3, align 8, !dbg !2325; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %90 = getelementptr inbounds 
    %gt402t, %gt402t* %89,
    i32 0, i32 7
  %91 = load %gt3a8t*, %gt3a8t** %90, align 8, !dbg !2327; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %92 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %91,
    i32 0, i32 8
  %93 = load %gt327t*, %gt327t** %92, align 8, !dbg !2329; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %94 = getelementptr inbounds 
    %gt327t, %gt327t* %93,
    i32 0, i32 7
;;-> (nil) 14
  %95 = load %gt5bet*, %gt5bet** %94, align 8, !dbg !2331; 2:0
  %96 = load %gt402t*, %gt402t** %3, align 8, !dbg !2332; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %97 = getelementptr inbounds 
    %gt402t, %gt402t* %96,
    i32 0, i32 6
  %98 = load %gt41dt*, %gt41dt** %97, align 8, !dbg !2334; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %99 = getelementptr inbounds 
    %gt41dt, %gt41dt* %98,
    i32 0, i32 1
  %100 = getelementptr inbounds
    %gt55ct, %gt55ct* %99,
    i64 0; konum alınıyor
;;-> (nil) 4
  %101 = load i32, i32* %42, align 4, !dbg !2336; 1:0
;;-> (nil) 4
  %102 = load i32, i32* %47, align 4, !dbg !2337; 1:0
  %103 = load %gt402t*, %gt402t** %3, align 8, !dbg !2338; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %104 = getelementptr inbounds 
    %gt402t, %gt402t* %103,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %105 = getelementptr inbounds 
    %gt401t, %gt401t* %104,
    i32 0, i32 1
;;-> (nil) 14
  %106 = load i32, i32* %105, align 4, !dbg !2341; 1:0
  %107 = call %gt652t* @"bildiri::Nesne_ox117i" (
      %gt5bet* %95, 
      i32 503, 
      %gt55ct* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox14, i64 0), 
      i32 %101, 
      i32 %102, 
      i32 %106), !dbg !2342
; Dönüş :
  ret %gt652t* %107
egera.son.oxa:
  %108 = load %gt402t*, %gt402t** %3, align 8, !dbg !2343; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %109 = getelementptr inbounds 
    %gt402t, %gt402t* %108,
    i32 0, i32 7
  %110 = load %gt3a8t*, %gt3a8t** %109, align 8, !dbg !2345; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %111 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %110,
    i32 0, i32 8
  %112 = load %gt327t*, %gt327t** %111, align 8, !dbg !2347; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %113 = getelementptr inbounds 
    %gt327t, %gt327t* %112,
    i32 0, i32 7
;;-> (nil) 14
  %114 = load %gt5bet*, %gt5bet** %113, align 8, !dbg !2349; 2:0
  %115 = load %gt402t*, %gt402t** %3, align 8, !dbg !2350; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %116 = getelementptr inbounds 
    %gt402t, %gt402t* %115,
    i32 0, i32 6
  %117 = load %gt41dt*, %gt41dt** %116, align 8, !dbg !2352; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %118 = getelementptr inbounds 
    %gt41dt, %gt41dt* %117,
    i32 0, i32 1
  %119 = getelementptr inbounds
    %gt55ct, %gt55ct* %118,
    i64 0; konum alınıyor
;;-> (nil) 4
  %120 = load i32, i32* %42, align 4, !dbg !2354; 1:0
;;-> (nil) 4
  %121 = load i32, i32* %47, align 4, !dbg !2355; 1:0
  %122 = load %gt402t*, %gt402t** %3, align 8, !dbg !2356; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %123 = getelementptr inbounds 
    %gt402t, %gt402t* %122,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %124 = getelementptr inbounds 
    %gt401t, %gt401t* %123,
    i32 0, i32 1
;;-> (nil) 14
  %125 = load i32, i32* %124, align 4, !dbg !2359; 1:0
  %126 = call %gt652t* @"bildiri::Nesne_ox117i" (
      %gt5bet* %114, 
      i32 503, 
      %gt55ct* %119, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox16, i64 0), 
      i32 %120, 
      i32 %121, 
      i32 %125), !dbg !2360
; Dönüş :
  ret %gt652t* %126
egera.son.ox8:
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; Karşılaştırma
  %127 = load %gt402t*, %gt402t** %3, align 8, !dbg !2361; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %128 = getelementptr inbounds 
    %gt402t, %gt402t* %127,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %129 = getelementptr inbounds 
    %gt401t, %gt401t* %128,
    i32 0, i32 1
  %130 = load i32, i32* %129, align 4, !dbg !2364; 1:0
  %131 = icmp sgt i32 %130, 1 
  %132 = icmp ne i1 %131, 0
  br i1 %132, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
;;-> (nil) 4
  %133 = load %gt652t*, %gt652t** %37, align 8, !dbg !2366; 2:0
;;-> (nil) 4
  %134 = load i32, i32* %42, align 4, !dbg !2367; 1:0
;;-> (nil) 4
  %135 = load i32, i32* %47, align 4, !dbg !2368; 1:0
  %136 = load %gt402t*, %gt402t** %3, align 8, !dbg !2369; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %137 = getelementptr inbounds 
    %gt402t, %gt402t* %136,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %138 = getelementptr inbounds 
    %gt401t, %gt401t* %137,
    i32 0, i32 1
;;-> (nil) 14
  %139 = load i32, i32* %138, align 4, !dbg !2372; 1:0
  %140 = load %gt402t*, %gt402t** %3, align 8, !dbg !2373; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %141 = getelementptr inbounds 
    %gt402t, %gt402t* %140,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %142 = getelementptr inbounds 
    %gt401t, %gt401t* %141,
    i32 0, i32 0
;;-> (nil) 14
  %143 = load i32, i32* %142, align 4, !dbg !2376; 1:0
  %144 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox18, i64 0), 
      %gt652t* %133, 
      i32 %134, 
      i32 %135, 
      i32 %139, 
      i32 %143), !dbg !2377
  %145 = load %gt402t*, %gt402t** %3, align 8, !dbg !2378; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %146 = getelementptr inbounds 
    %gt402t, %gt402t* %145,
    i32 0, i32 7
  %147 = load %gt3a8t*, %gt3a8t** %146, align 8, !dbg !2380; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %148 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %147,
    i32 0, i32 8
  %149 = load %gt327t*, %gt327t** %148, align 8, !dbg !2382; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %150 = getelementptr inbounds 
    %gt327t, %gt327t* %149,
    i32 0, i32 7
;;-> (nil) 14
  %151 = load %gt5bet*, %gt5bet** %150, align 8, !dbg !2384; 2:0
  %152 = load %gt402t*, %gt402t** %3, align 8, !dbg !2385; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %153 = getelementptr inbounds 
    %gt402t, %gt402t* %152,
    i32 0, i32 6
  %154 = load %gt41dt*, %gt41dt** %153, align 8, !dbg !2387; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %155 = getelementptr inbounds 
    %gt41dt, %gt41dt* %154,
    i32 0, i32 1
  %156 = getelementptr inbounds
    %gt55ct, %gt55ct* %155,
    i64 0; konum alınıyor
;;-> (nil) 4
  %157 = load i32, i32* %42, align 4, !dbg !2389; 1:0
;;-> (nil) 4
  %158 = load i32, i32* %47, align 4, !dbg !2390; 1:0
  %159 = load %gt402t*, %gt402t** %3, align 8, !dbg !2391; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %160 = getelementptr inbounds 
    %gt402t, %gt402t* %159,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %161 = getelementptr inbounds 
    %gt401t, %gt401t* %160,
    i32 0, i32 1
;;-> (nil) 14
  %162 = load i32, i32* %161, align 4, !dbg !2394; 1:0
  %163 = call %gt652t* @"bildiri::Nesne_ox117i" (
      %gt5bet* %151, 
      i32 503, 
      %gt55ct* %156, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox20, i64 0), 
      i32 %157, 
      i32 %158, 
      i32 %162), !dbg !2395
; Dönüş :
  ret %gt652t* %163
egera.son.oxc:
  br label %egera.son.ox4
egera.son.ox4:
  br label %egera.son.ox0
egera.son.ox0:
; Dönüş :
  ret %gt652t* null
}

define external 
%gt652t* @"denetleme::t.Temelİşlem_ox10fi"(%gt402t* %0)
#0       !dbg !2396 {
; Değişken : dönüş
  %2 = alloca %gt652t*, align 8
  store %gt652t* null, %gt652t** %2, align 8
; Değişken : Denetleme
  %3 = alloca %gt402t*, align 8
  store %gt402t* %0, %gt402t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt402t** %3, metadata !2401, metadata !DIExpression()), !dbg !2404
  %4 = load %gt402t*, %gt402t** %3, align 8, !dbg !2406; 2:0
  %5 = call %gt652t* (%gt402t*) @"denetleme::t.Yapıtaşı_ox10fi" (
      %gt402t* %4), !dbg !2407

; pascal 'Gelen' örs::derleme::nesne::t
  %6 = alloca %gt652t*, align 8
  store 
    %gt652t* %5,
    %gt652t** %6,
    align 8, !dbg !2408
  call void @llvm.dbg.declare(metadata %gt652t** %6, metadata !2410, metadata !DIExpression()), !dbg !2411
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt652t*, %gt652t** %6, align 8, !dbg !2412; 2:0
  %8 = icmp ne %gt652t* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt652t*, %gt652t** %6, align 8, !dbg !2413; 2:0
; Dönüş :
  ret %gt652t* %9
egera.son.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %10 = load %gt402t*, %gt402t** %3, align 8, !dbg !2414; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %11 = getelementptr inbounds 
    %gt402t, %gt402t* %10,
    i32 0, i32 1
  %12 = load i32, i32* %11, align 4, !dbg !2416; 1:0
  switch i32 %12, label %durum.varsayilan.ox2 [
    i32 45, label %secim.ox2.ox3
    i32 43, label %secim.ox2.ox4
  ]
secim.ox2.ox3:
  br label %durum.son.ox2
secim.ox2.ox4:
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %13 = load %gt402t*, %gt402t** %3, align 8, !dbg !2419; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %14 = getelementptr inbounds 
    %gt402t, %gt402t* %13,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %15 = getelementptr inbounds 
    %gt401t, %gt401t* %14,
    i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !dbg !2422; 1:0
  %17 = load %gt402t*, %gt402t** %3, align 8, !dbg !2423; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %18 = getelementptr inbounds 
    %gt402t, %gt402t* %17,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %19 = getelementptr inbounds 
    %gt401t, %gt401t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !2426; 1:0
  %21 = icmp ne i32 %16,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
; Karşılaştırma
  %23 = load %gt402t*, %gt402t** %3, align 8, !dbg !2427; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %24 = getelementptr inbounds 
    %gt402t, %gt402t* %23,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %25 = getelementptr inbounds 
    %gt401t, %gt401t* %24,
    i32 0, i32 1
  %26 = load i32, i32* %25, align 4, !dbg !2430; 1:0
  %27 = icmp eq i32 %26, 1 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %29 = load %gt402t*, %gt402t** %3, align 8, !dbg !2431; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %30 = getelementptr inbounds 
    %gt402t, %gt402t* %29,
    i32 0, i32 7
  %31 = load %gt3a8t*, %gt3a8t** %30, align 8, !dbg !2433; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %32 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %31,
    i32 0, i32 8
  %33 = load %gt327t*, %gt327t** %32, align 8, !dbg !2435; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %34 = getelementptr inbounds 
    %gt327t, %gt327t* %33,
    i32 0, i32 7
;;-> (nil) 14
  %35 = load %gt5bet*, %gt5bet** %34, align 8, !dbg !2437; 2:0
  %36 = load %gt402t*, %gt402t** %3, align 8, !dbg !2438; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt402t, %gt402t* %36,
    i32 0, i32 6
  %38 = load %gt41dt*, %gt41dt** %37, align 8, !dbg !2440; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %39 = getelementptr inbounds 
    %gt41dt, %gt41dt* %38,
    i32 0, i32 1
  %40 = getelementptr inbounds
    %gt55ct, %gt55ct* %39,
    i64 0; konum alınıyor
  %41 = load %gt402t*, %gt402t** %3, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %42 = getelementptr inbounds 
    %gt402t, %gt402t* %41,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %43 = getelementptr inbounds 
    %gt401t, %gt401t* %42,
    i32 0, i32 1
;;-> (nil) 14
  %44 = load i32, i32* %43, align 4, !dbg !2445; 1:0
  %45 = load %gt402t*, %gt402t** %3, align 8, !dbg !2446; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %46 = getelementptr inbounds 
    %gt402t, %gt402t* %45,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %47 = getelementptr inbounds 
    %gt401t, %gt401t* %46,
    i32 0, i32 0
;;-> (nil) 14
  %48 = load i32, i32* %47, align 4, !dbg !2449; 1:0
  %49 = call %gt652t* @"bildiri::Nesne_ox117i" (
      %gt5bet* %35, 
      i32 503, 
      %gt55ct* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox22, i64 0), 
      i32 %44, 
      i32 %48), !dbg !2450
; Dönüş :
  ret %gt652t* %49
egera.son.ox7:
  br label %egera.son.ox5
egera.son.ox5:
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
  %50 = load %gt402t*, %gt402t** %3, align 8, !dbg !2452; 2:0
  %51 = call %gt652t* (%gt402t*,i32) @"denetleme::t.Derece_ox10fi" (
      %gt402t* %50, 
      i32 1), !dbg !2453
;atama:
  store 
    %gt652t* %51,
    %gt652t** %6,
    align 8, !dbg !2454
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %52 = load %gt652t*, %gt652t** %6, align 8, !dbg !2455; 2:0
  %53 = icmp ne %gt652t* %52, null
  br i1 %53, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
  %54 = load %gt402t*, %gt402t** %3, align 8, !dbg !2456; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %55 = getelementptr inbounds 
    %gt402t, %gt402t* %54,
    i32 0, i32 7
  %56 = load %gt3a8t*, %gt3a8t** %55, align 8, !dbg !2458; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %57 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %56,
    i32 0, i32 8
  %58 = load %gt327t*, %gt327t** %57, align 8, !dbg !2460; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %59 = getelementptr inbounds 
    %gt327t, %gt327t* %58,
    i32 0, i32 7
;;-> (nil) 14
  %60 = load %gt5bet*, %gt5bet** %59, align 8, !dbg !2462; 2:0
  %61 = load %gt402t*, %gt402t** %3, align 8, !dbg !2463; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %62 = getelementptr inbounds 
    %gt402t, %gt402t* %61,
    i32 0, i32 6
  %63 = load %gt41dt*, %gt41dt** %62, align 8, !dbg !2465; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %64 = getelementptr inbounds 
    %gt41dt, %gt41dt* %63,
    i32 0, i32 1
  %65 = getelementptr inbounds
    %gt55ct, %gt55ct* %64,
    i64 0; konum alınıyor
  %66 = call %gt652t* @"bildiri::Nesne_ox117i" (
      %gt5bet* %60, 
      i32 503, 
      %gt55ct* %65, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox24, i64 0)), !dbg !2467
; Dönüş :
  ret %gt652t* %66
egera.son.ox9:
  %67 = load %gt402t*, %gt402t** %3, align 8, !dbg !2468; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %68 = getelementptr inbounds 
    %gt402t, %gt402t* %67,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %69 = getelementptr inbounds 
    %gt400t, %gt400t* %68,
    i32 0, i32 3
  %70 = load i32, i32* %69, align 4, !dbg !2471; 1:0

; pascal 'solDerece' t32
  %71 = alloca i32, align 4
  store 
    i32 %70,
    i32* %71,
    align 4, !dbg !2472
  call void @llvm.dbg.declare(metadata i32* %71, metadata !2473, metadata !DIExpression()), !dbg !2474
  %72 = load %gt402t*, %gt402t** %3, align 8, !dbg !2475; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %73 = getelementptr inbounds 
    %gt402t, %gt402t* %72,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %74 = getelementptr inbounds 
    %gt400t, %gt400t* %73,
    i32 0, i32 3
  %75 = load i32, i32* %74, align 4, !dbg !2478; 1:0

; pascal 'sağDerece' t32
  %76 = alloca i32, align 4
  store 
    i32 %75,
    i32* %76,
    align 4, !dbg !2479
  call void @llvm.dbg.declare(metadata i32* %76, metadata !2480, metadata !DIExpression()), !dbg !2481
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
; Karşılaştırma
  %77 = load i32, i32* %71, align 4, !dbg !2482; 1:0
  %78 = icmp sgt i32 %77, 0 
  %79 = icmp ne i1 %78, 0
  br i1 %79, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
  %80 = load %gt402t*, %gt402t** %3, align 8, !dbg !2483; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %81 = getelementptr inbounds 
    %gt402t, %gt402t* %80,
    i32 0, i32 7
  %82 = load %gt3a8t*, %gt3a8t** %81, align 8, !dbg !2485; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %83 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %82,
    i32 0, i32 8
  %84 = load %gt327t*, %gt327t** %83, align 8, !dbg !2487; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %85 = getelementptr inbounds 
    %gt327t, %gt327t* %84,
    i32 0, i32 7
;;-> (nil) 14
  %86 = load %gt5bet*, %gt5bet** %85, align 8, !dbg !2489; 2:0
  %87 = load %gt402t*, %gt402t** %3, align 8, !dbg !2490; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %88 = getelementptr inbounds 
    %gt402t, %gt402t* %87,
    i32 0, i32 6
  %89 = load %gt41dt*, %gt41dt** %88, align 8, !dbg !2492; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %90 = getelementptr inbounds 
    %gt41dt, %gt41dt* %89,
    i32 0, i32 1
  %91 = getelementptr inbounds
    %gt55ct, %gt55ct* %90,
    i64 0; konum alınıyor
  %92 = load %gt402t*, %gt402t** %3, align 8, !dbg !2494; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %93 = getelementptr inbounds 
    %gt402t, %gt402t* %92,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %94 = getelementptr inbounds 
    %gt401t, %gt401t* %93,
    i32 0, i32 1
;;-> (nil) 14
  %95 = load i32, i32* %94, align 4, !dbg !2497; 1:0
  %96 = load %gt402t*, %gt402t** %3, align 8, !dbg !2498; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %97 = getelementptr inbounds 
    %gt402t, %gt402t* %96,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %98 = getelementptr inbounds 
    %gt401t, %gt401t* %97,
    i32 0, i32 0
;;-> (nil) 14
  %99 = load i32, i32* %98, align 4, !dbg !2501; 1:0
  %100 = call %gt652t* @"bildiri::Nesne_ox117i" (
      %gt5bet* %86, 
      i32 503, 
      %gt55ct* %91, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox26, i64 0), 
      i32 %95, 
      i32 %99), !dbg !2502
; Dönüş :
  ret %gt652t* %100
egera.son.oxb:
; Eğer ardılsız:
  br label %egera.oxd
egera.oxd:
; Karşılaştırma
  %101 = load i32, i32* %76, align 4, !dbg !2503; 1:0
  %102 = icmp sgt i32 %101, 0 
  %103 = icmp ne i1 %102, 0
  br i1 %103, label %egera.beden.oxd, label %egera.son.oxd
egera.beden.oxd:
  %104 = load %gt402t*, %gt402t** %3, align 8, !dbg !2504; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %105 = getelementptr inbounds 
    %gt402t, %gt402t* %104,
    i32 0, i32 7
  %106 = load %gt3a8t*, %gt3a8t** %105, align 8, !dbg !2506; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %107 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %106,
    i32 0, i32 8
  %108 = load %gt327t*, %gt327t** %107, align 8, !dbg !2508; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %109 = getelementptr inbounds 
    %gt327t, %gt327t* %108,
    i32 0, i32 7
;;-> (nil) 14
  %110 = load %gt5bet*, %gt5bet** %109, align 8, !dbg !2510; 2:0
  %111 = load %gt402t*, %gt402t** %3, align 8, !dbg !2511; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %112 = getelementptr inbounds 
    %gt402t, %gt402t* %111,
    i32 0, i32 6
  %113 = load %gt41dt*, %gt41dt** %112, align 8, !dbg !2513; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %114 = getelementptr inbounds 
    %gt41dt, %gt41dt* %113,
    i32 0, i32 1
  %115 = getelementptr inbounds
    %gt55ct, %gt55ct* %114,
    i64 0; konum alınıyor
  %116 = load %gt402t*, %gt402t** %3, align 8, !dbg !2515; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %117 = getelementptr inbounds 
    %gt402t, %gt402t* %116,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %118 = getelementptr inbounds 
    %gt401t, %gt401t* %117,
    i32 0, i32 1
;;-> (nil) 14
  %119 = load i32, i32* %118, align 4, !dbg !2518; 1:0
  %120 = load %gt402t*, %gt402t** %3, align 8, !dbg !2519; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %121 = getelementptr inbounds 
    %gt402t, %gt402t* %120,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %122 = getelementptr inbounds 
    %gt401t, %gt401t* %121,
    i32 0, i32 0
;;-> (nil) 14
  %123 = load i32, i32* %122, align 4, !dbg !2522; 1:0
  %124 = call %gt652t* @"bildiri::Nesne_ox117i" (
      %gt5bet* %110, 
      i32 503, 
      %gt55ct* %115, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox28, i64 0), 
      i32 %119, 
      i32 %123), !dbg !2523
; Dönüş :
  ret %gt652t* %124
egera.son.oxd:
  br label %durum.son.ox2
durum.son.ox2:
; Dönüş :
  ret %gt652t* null
}

define external 
%gt652t* @"denetleme::t.Mantık_ox10fi"(%gt402t* %0)
#0       !dbg !2524 {
; Değişken : dönüş
  %2 = alloca %gt652t*, align 8
  store %gt652t* null, %gt652t** %2, align 8
; Değişken : Denetleme
  %3 = alloca %gt402t*, align 8
  store %gt402t* %0, %gt402t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt402t** %3, metadata !2529, metadata !DIExpression()), !dbg !2532
  %4 = load %gt402t*, %gt402t** %3, align 8, !dbg !2534; 2:0
  %5 = call %gt652t* (%gt402t*) @"denetleme::t.Yapıtaşı_ox10fi" (
      %gt402t* %4), !dbg !2535

; pascal 'Gelen' örs::derleme::nesne::t
  %6 = alloca %gt652t*, align 8
  store 
    %gt652t* %5,
    %gt652t** %6,
    align 8, !dbg !2536
  call void @llvm.dbg.declare(metadata %gt652t** %6, metadata !2538, metadata !DIExpression()), !dbg !2539
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt652t*, %gt652t** %6, align 8, !dbg !2540; 2:0
  %8 = icmp ne %gt652t* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt652t*, %gt652t** %6, align 8, !dbg !2541; 2:0
; Dönüş :
  ret %gt652t* %9
egera.son.ox0:
; Atama ifadesi
  %10 = load %gt402t*, %gt402t** %3, align 8, !dbg !2542; 2:0
  %11 = call %gt652t* (%gt402t*,i32) @"denetleme::t.Derece_ox10fi" (
      %gt402t* %10, 
      i32 1), !dbg !2543
;atama:
  store 
    %gt652t* %11,
    %gt652t** %6,
    align 8, !dbg !2544
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %12 = load %gt652t*, %gt652t** %6, align 8, !dbg !2545; 2:0
  %13 = icmp ne %gt652t* %12, null
  br i1 %13, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %14 = load %gt402t*, %gt402t** %3, align 8, !dbg !2546; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %15 = getelementptr inbounds 
    %gt402t, %gt402t* %14,
    i32 0, i32 7
  %16 = load %gt3a8t*, %gt3a8t** %15, align 8, !dbg !2548; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %17 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %16,
    i32 0, i32 8
  %18 = load %gt327t*, %gt327t** %17, align 8, !dbg !2550; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %19 = getelementptr inbounds 
    %gt327t, %gt327t* %18,
    i32 0, i32 7
;;-> (nil) 14
  %20 = load %gt5bet*, %gt5bet** %19, align 8, !dbg !2552; 2:0
  %21 = load %gt402t*, %gt402t** %3, align 8, !dbg !2553; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %gt402t, %gt402t* %21,
    i32 0, i32 6
  %23 = load %gt41dt*, %gt41dt** %22, align 8, !dbg !2555; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %24 = getelementptr inbounds 
    %gt41dt, %gt41dt* %23,
    i32 0, i32 1
  %25 = getelementptr inbounds
    %gt55ct, %gt55ct* %24,
    i64 0; konum alınıyor
  %26 = call %gt652t* @"bildiri::Nesne_ox117i" (
      %gt5bet* %20, 
      i32 503, 
      %gt55ct* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox30, i64 0)), !dbg !2557
; Dönüş :
  ret %gt652t* %26
egera.son.ox2:
; Dönüş :
  ret %gt652t* null
}

define external 
%gt652t* @"denetleme::t.Başlat_ox10fi"(%gt402t* %0, %gt41dt* %1, %gt652t* %2, %gt652t* %3, i32 %4, i32 %5)
#0       !dbg !2558 {
; Değişken : dönüş
  %7 = alloca %gt652t*, align 8
  store %gt652t* null, %gt652t** %7, align 8
; Değişken : Denetleme
  %8 = alloca %gt402t*, align 8
  store %gt402t* %0, %gt402t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt402t** %8, metadata !2563, metadata !DIExpression()), !dbg !2574
; Değişken : Konum
  %9 = alloca %gt41dt*, align 8
  store %gt41dt* %1, %gt41dt** %9, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %9, metadata !2565, metadata !DIExpression()), !dbg !2575
; Değişken : Sol
  %10 = alloca %gt652t*, align 8
  store %gt652t* %2, %gt652t** %10, align 8
  call void @llvm.dbg.declare(metadata %gt652t** %10, metadata !2567, metadata !DIExpression()), !dbg !2576
; Değişken : Sağ
  %11 = alloca %gt652t*, align 8
  store %gt652t* %3, %gt652t** %11, align 8
  call void @llvm.dbg.declare(metadata %gt652t** %11, metadata !2569, metadata !DIExpression()), !dbg !2577
; Değişken : aşama
  %12 = alloca i32, align 4
  store i32 %4, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2570, metadata !DIExpression()), !dbg !2578
; Değişken : işlem
  %13 = alloca i32, align 4
  store i32 %5, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !2571, metadata !DIExpression()), !dbg !2579
; Atama ifadesi
  %14 = load %gt402t*, %gt402t** %8, align 8, !dbg !2581; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %15 = getelementptr inbounds 
    %gt402t, %gt402t* %14,
    i32 0, i32 0
  %16 = load i32, i32* %12, align 4, !dbg !2583; 1:0
;atama:
  store 
    i32 %16,
    i32* %15,
    align 4, !dbg !2584
; Atama ifadesi
  %17 = load %gt402t*, %gt402t** %8, align 8, !dbg !2585; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %18 = getelementptr inbounds 
    %gt402t, %gt402t* %17,
    i32 0, i32 1
  %19 = load i32, i32* %13, align 4, !dbg !2587; 1:0
;atama:
  store 
    i32 %19,
    i32* %18,
    align 4, !dbg !2588
  %20 = load %gt402t*, %gt402t** %8, align 8, !dbg !2589; 2:0
;;-> (nil) 0
  %21 = load %gt41dt*, %gt41dt** %9, align 8, !dbg !2590; 2:0
;;-> (nil) 0
  %22 = load %gt652t*, %gt652t** %10, align 8, !dbg !2591; 2:0
;;-> (nil) 0
  %23 = load %gt652t*, %gt652t** %11, align 8, !dbg !2592; 2:0
 call void @"denetleme::t.Yapılandır_ox10fi" (
      %gt402t* %20, 
      %gt41dt* %21, 
      %gt652t* %22, 
      %gt652t* %23), !dbg !2593
; Durum 0
  br label %durum.ox0
durum.ox0:
  %24 = load i32, i32* %12, align 4, !dbg !2594; 1:0
  switch i32 %24, label %durum.son.ox0 [
    i32 11, label %secim.ox0.ox1
    i32 12, label %secim.ox0.ox2
    i32 13, label %secim.ox0.ox3
    i32 14, label %secim.ox0.ox4
    i32 15, label %secim.ox0.ox5
    i32 16, label %secim.ox0.ox6
    i32 17, label %secim.ox0.ox7
    i32 18, label %secim.ox0.ox8
    i32 20, label %secim.ox0.ox9
    i32 21, label %secim.ox0.oxa
    i32 22, label %secim.ox0.oxb
  ]
secim.ox0.ox1:
  br label %durum.son.ox0
secim.ox0.ox2:
  br label %durum.son.ox0
secim.ox0.ox3:
  br label %durum.son.ox0
secim.ox0.ox4:
  br label %durum.son.ox0
secim.ox0.ox5:
; Atama ifadesi
  %25 = load %gt402t*, %gt402t** %8, align 8, !dbg !2600; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %26 = getelementptr inbounds 
    %gt402t, %gt402t* %25,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %27 = getelementptr inbounds 
    %gt401t, %gt401t* %26,
    i32 0, i32 0
;atama:
  store 
    i32 1,
    i32* %27,
    align 4, !dbg !2603
  %28 = load %gt402t*, %gt402t** %8, align 8, !dbg !2604; 2:0
  %29 = call %gt652t* (%gt402t*) @"denetleme::t.Atama_ox10fi" (
      %gt402t* %28), !dbg !2605
; Dönüş :
  ret %gt652t* %29
secim.ox0.ox6:
  br label %durum.son.ox0
secim.ox0.ox7:
; Atama ifadesi
  %30 = load %gt402t*, %gt402t** %8, align 8, !dbg !2608; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %31 = getelementptr inbounds 
    %gt402t, %gt402t* %30,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %32 = getelementptr inbounds 
    %gt401t, %gt401t* %31,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2611
  %33 = load %gt402t*, %gt402t** %8, align 8, !dbg !2612; 2:0
  %34 = call %gt652t* (%gt402t*) @"denetleme::t.Temelİşlem_ox10fi" (
      %gt402t* %33), !dbg !2613
; Dönüş :
  ret %gt652t* %34
secim.ox0.ox8:
  br label %durum.son.ox0
secim.ox0.ox9:
  br label %durum.son.ox0
secim.ox0.oxa:
  br label %durum.son.ox0
secim.ox0.oxb:
; Atama ifadesi
  %35 = load %gt402t*, %gt402t** %8, align 8, !dbg !2618; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %36 = getelementptr inbounds 
    %gt402t, %gt402t* %35,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %37 = getelementptr inbounds 
    %gt401t, %gt401t* %36,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %37,
    align 4, !dbg !2621
  %38 = load %gt402t*, %gt402t** %8, align 8, !dbg !2622; 2:0
  %39 = call %gt652t* (%gt402t*) @"denetleme::t.Mantık_ox10fi" (
      %gt402t* %38), !dbg !2623
; Dönüş :
  ret %gt652t* %39
durum.son.ox0:
; Dönüş :
  ret %gt652t* null
}

define external 
void @"denetleme::t.Yapılandır_ox10fi"(%gt402t* %0, %gt41dt* %1, %gt652t* %2, %gt652t* %3)
#0       !dbg !2624 {
; Değişken : Denetleme
  %5 = alloca %gt402t*, align 8
  store %gt402t* %0, %gt402t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt402t** %5, metadata !2626, metadata !DIExpression()), !dbg !2635
; Değişken : Konum
  %6 = alloca %gt41dt*, align 8
  store %gt41dt* %1, %gt41dt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %6, metadata !2628, metadata !DIExpression()), !dbg !2636
; Değişken : Sol
  %7 = alloca %gt652t*, align 8
  store %gt652t* %2, %gt652t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt652t** %7, metadata !2630, metadata !DIExpression()), !dbg !2637
; Değişken : Sağ
  %8 = alloca %gt652t*, align 8
  store %gt652t* %3, %gt652t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt652t** %8, metadata !2632, metadata !DIExpression()), !dbg !2638
; Atama ifadesi
  %9 = load %gt402t*, %gt402t** %5, align 8, !dbg !2640; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt402t, %gt402t* %9,
    i32 0, i32 6
  %11 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !2642; 2:0
;atama:
  store 
    %gt41dt* %11,
    %gt41dt** %10,
    align 8, !dbg !2643
; Atama ifadesi
  %12 = load %gt402t*, %gt402t** %5, align 8, !dbg !2644; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %13 = getelementptr inbounds 
    %gt402t, %gt402t* %12,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::nesne::t
  %14 = getelementptr inbounds 
    %gt400t, %gt400t* %13,
    i32 0, i32 6
  %15 = load %gt652t*, %gt652t** %8, align 8, !dbg !2647; 2:0
;atama:
  store 
    %gt652t* %15,
    %gt652t** %14,
    align 8, !dbg !2648
; Atama ifadesi
  %16 = load %gt402t*, %gt402t** %5, align 8, !dbg !2649; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %17 = getelementptr inbounds 
    %gt402t, %gt402t* %16,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt400t, %gt400t* %17,
    i32 0, i32 6
  %19 = load %gt652t*, %gt652t** %7, align 8, !dbg !2652; 2:0
;atama:
  store 
    %gt652t* %19,
    %gt652t** %18,
    align 8, !dbg !2653
; Atama ifadesi
  %20 = load %gt402t*, %gt402t** %5, align 8, !dbg !2654; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %21 = getelementptr inbounds 
    %gt402t, %gt402t* %20,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %22 = getelementptr inbounds 
    %gt400t, %gt400t* %21,
    i32 0, i32 1
  %23 = load %gt652t*, %gt652t** %8, align 8, !dbg !2657; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %24 = getelementptr inbounds 
    %gt652t, %gt652t* %23,
    i32 0, i32 7
  %25 = load %gt4c4t*, %gt4c4t** %24, align 8, !dbg !2659; 2:0
  %26 = call i32 (%gt4c4t*) @"cins::özet.No_ox112i" (
      %gt4c4t* %25), !dbg !2660
;atama:
  store 
    i32 %26,
    i32* %22,
    align 4, !dbg !2661
; Atama ifadesi
  %27 = load %gt402t*, %gt402t** %5, align 8, !dbg !2662; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %28 = getelementptr inbounds 
    %gt402t, %gt402t* %27,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %29 = getelementptr inbounds 
    %gt400t, %gt400t* %28,
    i32 0, i32 1
  %30 = load %gt652t*, %gt652t** %7, align 8, !dbg !2665; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt652t, %gt652t* %30,
    i32 0, i32 7
  %32 = load %gt4c4t*, %gt4c4t** %31, align 8, !dbg !2667; 2:0
  %33 = call i32 (%gt4c4t*) @"cins::özet.No_ox112i" (
      %gt4c4t* %32), !dbg !2668
;atama:
  store 
    i32 %33,
    i32* %29,
    align 4, !dbg !2669
  %34 = load %gt652t*, %gt652t** %7, align 8, !dbg !2670; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %35 = alloca i32, align 4
  store i32 0, i32* %35, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %36 = getelementptr inbounds 
    %gt652t, %gt652t* %34,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %37 = getelementptr inbounds 
    %gt651t, %gt651t* %36,
    i32 0, i32 0
  %38 = load i8, i8* %37, align 1, !dbg !2675; 1:0
  %39 = sext i8 %38 to i32; ?
  store 
    i32 %39,
    i32* %35,
    align 4, !dbg !2676
  br label %sanal.son.ox1
sanal.son.ox1:
  %40 = load i32, i32* %35, align 4, !dbg !2677; 1:0
; Sanal bitiş : Derece

; pascal 'solDerece' t32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !2678
  call void @llvm.dbg.declare(metadata i32* %41, metadata !2679, metadata !DIExpression()), !dbg !2680
  %42 = load %gt652t*, %gt652t** %8, align 8, !dbg !2681; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %43 = alloca i32, align 4
  store i32 0, i32* %43, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %44 = getelementptr inbounds 
    %gt652t, %gt652t* %42,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %45 = getelementptr inbounds 
    %gt651t, %gt651t* %44,
    i32 0, i32 0
  %46 = load i8, i8* %45, align 1, !dbg !2686; 1:0
  %47 = sext i8 %46 to i32; ?
  store 
    i32 %47,
    i32* %43,
    align 4, !dbg !2687
  br label %sanal.son.ox3
sanal.son.ox3:
  %48 = load i32, i32* %43, align 4, !dbg !2688; 1:0
; Sanal bitiş : Derece

; pascal 'sağDerece' t32
  %49 = alloca i32, align 4
  store 
    i32 %48,
    i32* %49,
    align 4, !dbg !2689
  call void @llvm.dbg.declare(metadata i32* %49, metadata !2690, metadata !DIExpression()), !dbg !2691
; Atama ifadesi
  %50 = load %gt402t*, %gt402t** %5, align 8, !dbg !2692; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %51 = getelementptr inbounds 
    %gt402t, %gt402t* %50,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %52 = getelementptr inbounds 
    %gt401t, %gt401t* %51,
    i32 0, i32 1
; Seç
  %53 = alloca i32, align 4
  br label %sec.ox4
sec.ox4:
  %54 = load %gt402t*, %gt402t** %5, align 8, !dbg !2695; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %55 = getelementptr inbounds 
    %gt402t, %gt402t* %54,
    i32 0, i32 0
  %56 = load i32, i32* %55, align 4, !dbg !2697; 1:0
  switch i32 %56, label %sec.varsayilan.ox4 [
    i32 20, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Ikiz işlem '-'
  %58 = load i32, i32* %49, align 4, !dbg !2698; 1:0
  %59 = load i32, i32* %41, align 4, !dbg !2699; 1:0
  %60 = sub i32 %58,  %59
  store 
    i32 %60,
    i32* %53,
    align 4, !dbg !2700
  br label %sec.son.ox4
sec.varsayilan.ox4:
; Ikiz işlem '-'
  %61 = load i32, i32* %41, align 4, !dbg !2701; 1:0
  %62 = load i32, i32* %49, align 4, !dbg !2702; 1:0
  %63 = sub i32 %61,  %62
  store 
    i32 %63,
    i32* %53,
    align 4, !dbg !2703
  br label %sec.son.ox4
sec.son.ox4:
  %64 = load i32, i32* %53, align 4, !dbg !2704; 1:0
;atama:
  store 
    i32 %64,
    i32* %52,
    align 4, !dbg !2705
; Atama ifadesi
  %65 = load %gt402t*, %gt402t** %5, align 8, !dbg !2706; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %66 = getelementptr inbounds 
    %gt402t, %gt402t* %65,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %67 = getelementptr inbounds 
    %gt400t, %gt400t* %66,
    i32 0, i32 3
  %68 = load i32, i32* %41, align 4, !dbg !2709; 1:0
;atama:
  store 
    i32 %68,
    i32* %67,
    align 4, !dbg !2710
; Atama ifadesi
  %69 = load %gt402t*, %gt402t** %5, align 8, !dbg !2711; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %70 = getelementptr inbounds 
    %gt402t, %gt402t* %69,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::imge::cins::özet
  %71 = getelementptr inbounds 
    %gt400t, %gt400t* %70,
    i32 0, i32 5
  %72 = load %gt652t*, %gt652t** %7, align 8, !dbg !2714; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %73 = getelementptr inbounds 
    %gt652t, %gt652t* %72,
    i32 0, i32 7
  %74 = load %gt4c4t*, %gt4c4t** %73, align 8, !dbg !2716; 2:0
;atama:
  store 
    %gt4c4t* %74,
    %gt4c4t** %71,
    align 8, !dbg !2717
; Atama ifadesi
  %75 = load %gt402t*, %gt402t** %5, align 8, !dbg !2718; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %76 = getelementptr inbounds 
    %gt402t, %gt402t* %75,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %77 = getelementptr inbounds 
    %gt400t, %gt400t* %76,
    i32 0, i32 3
  %78 = load i32, i32* %49, align 4, !dbg !2721; 1:0
;atama:
  store 
    i32 %78,
    i32* %77,
    align 4, !dbg !2722
; Atama ifadesi
  %79 = load %gt402t*, %gt402t** %5, align 8, !dbg !2723; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %80 = getelementptr inbounds 
    %gt402t, %gt402t* %79,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::imge::cins::özet
  %81 = getelementptr inbounds 
    %gt400t, %gt400t* %80,
    i32 0, i32 5
  %82 = load %gt652t*, %gt652t** %8, align 8, !dbg !2726; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %83 = getelementptr inbounds 
    %gt652t, %gt652t* %82,
    i32 0, i32 7
  %84 = load %gt4c4t*, %gt4c4t** %83, align 8, !dbg !2728; 2:0
;atama:
  store 
    %gt4c4t* %84,
    %gt4c4t** %81,
    align 8, !dbg !2729
; Iç Dönüş :
  ret void
}

define external 
%gt652t* @"denetleme::t.Derece_ox10fi"(%gt402t* %0, i32 %1)
#0       !dbg !2730 {
; Değişken : dönüş
  %3 = alloca %gt652t*, align 8
  store %gt652t* null, %gt652t** %3, align 8
; Değişken : Denetleme
  %4 = alloca %gt402t*, align 8
  store %gt402t* %0, %gt402t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt402t** %4, metadata !2734, metadata !DIExpression()), !dbg !2738
; Değişken : beklenenFark
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2735, metadata !DIExpression()), !dbg !2739
  %6 = load %gt402t*, %gt402t** %4, align 8, !dbg !2741; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %7 = getelementptr inbounds 
    %gt402t, %gt402t* %6,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::imge::cins::özet
  %8 = getelementptr inbounds 
    %gt400t, %gt400t* %7,
    i32 0, i32 5
  %9 = load %gt4c4t*, %gt4c4t** %8, align 8, !dbg !2744; 2:0

; pascal 'SağÖzet' örs::derleme::imge::cins::özet
  %10 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %9,
    %gt4c4t** %10,
    align 8, !dbg !2745
  call void @llvm.dbg.declare(metadata %gt4c4t** %10, metadata !2747, metadata !DIExpression()), !dbg !2748
  %11 = load %gt402t*, %gt402t** %4, align 8, !dbg !2749; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %12 = getelementptr inbounds 
    %gt402t, %gt402t* %11,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::imge::cins::özet
  %13 = getelementptr inbounds 
    %gt400t, %gt400t* %12,
    i32 0, i32 5
  %14 = load %gt4c4t*, %gt4c4t** %13, align 8, !dbg !2752; 2:0

; pascal 'SolÖzet' örs::derleme::imge::cins::özet
  %15 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %14,
    %gt4c4t** %15,
    align 8, !dbg !2753
  call void @llvm.dbg.declare(metadata %gt4c4t** %15, metadata !2755, metadata !DIExpression()), !dbg !2756
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %16 = load %gt4c4t*, %gt4c4t** %10, align 8, !dbg !2757; 2:0
  %17 = call i1 (%gt4c4t*) @"cins::özet.HiçMi_ox112i" (
      %gt4c4t* %16), !dbg !2758
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt652t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %19 = load %gt402t*, %gt402t** %4, align 8, !dbg !2759; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %20 = getelementptr inbounds 
    %gt402t, %gt402t* %19,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %21 = getelementptr inbounds 
    %gt401t, %gt401t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2762; 1:0
  %23 = load %gt402t*, %gt402t** %4, align 8, !dbg !2763; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %24 = getelementptr inbounds 
    %gt402t, %gt402t* %23,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %25 = getelementptr inbounds 
    %gt401t, %gt401t* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !2766; 1:0
  %27 = icmp ne i32 %22,  %26 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %29 = load %gt402t*, %gt402t** %4, align 8, !dbg !2768; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %30 = getelementptr inbounds 
    %gt402t, %gt402t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2770; 1:0
  switch i32 %31, label %durum.varsayilan.ox4 [
    i32 20, label %secim.ox4.ox5
  ]
secim.ox4.ox5:
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %32 = load %gt402t*, %gt402t** %4, align 8, !dbg !2773; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %33 = getelementptr inbounds 
    %gt402t, %gt402t* %32,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::nesne::t
  %34 = getelementptr inbounds 
    %gt400t, %gt400t* %33,
    i32 0, i32 6
  %35 = load %gt652t*, %gt652t** %34, align 8, !dbg !2776; 2:0
; Dönüş :
  ret %gt652t* %35
durum.son.ox4:
  br label %egera.son.ox2
egera.son.ox2:
; Dönüş :
  ret %gt652t* null
}

define external 
%gt652t* @"denetleme::t.Tür_ox10fi"(%gt402t* %0)
#0       !dbg !2777 {
; Değişken : dönüş
  %2 = alloca %gt652t*, align 8
  store %gt652t* null, %gt652t** %2, align 8
; Değişken : Denetleme
  %3 = alloca %gt402t*, align 8
  store %gt402t* %0, %gt402t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt402t** %3, metadata !2781, metadata !DIExpression()), !dbg !2784

; Değer 'Sonuç'
  %4 = alloca %gt3fft*, align 8
  %5 = load %gt402t*, %gt402t** %3, align 8, !dbg !2786; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::nolar
  %6 = getelementptr inbounds 
    %gt402t, %gt402t* %5,
    i32 0, i32 2
  %7 = getelementptr inbounds
    %gt3fft, %gt3fft* %6,
    i64 0; konum alınıyor
  store 
    %gt3fft* %7,
    %gt3fft** %4,
    align 8, !dbg !2788
  call void @llvm.dbg.declare(metadata %gt3fft** %4, metadata !2790, metadata !DIExpression()), !dbg !2791
  %8 = load %gt402t*, %gt402t** %3, align 8, !dbg !2792; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %9 = getelementptr inbounds 
    %gt402t, %gt402t* %8,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %10 = getelementptr inbounds 
    %gt400t, %gt400t* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !2795; 1:0

; pascal 'sol' t32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !2796
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2797, metadata !DIExpression()), !dbg !2798
  %13 = load %gt402t*, %gt402t** %3, align 8, !dbg !2799; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %14 = getelementptr inbounds 
    %gt402t, %gt402t* %13,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %15 = getelementptr inbounds 
    %gt400t, %gt400t* %14,
    i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !dbg !2802; 1:0

; pascal 'sağ' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4, !dbg !2803
  call void @llvm.dbg.declare(metadata i32* %17, metadata !2804, metadata !DIExpression()), !dbg !2805
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !2806; 1:0
  %19 = icmp eq i32 %18, 224 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt652t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load i32, i32* %12, align 4, !dbg !2807; 1:0
  %22 = load i32, i32* %17, align 4, !dbg !2808; 1:0
  %23 = icmp ne i32 %21,  %22 
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Karşılaştırma
  %25 = load i32, i32* %12, align 4, !dbg !2810; 1:0
  %26 = icmp slt i32 %25, 227 

; pascal 's1' eh
  %27 = alloca i1, align 1
  store 
    i1 %26,
    i1* %27,
    align 1, !dbg !2811
  call void @llvm.dbg.declare(metadata i1* %27, metadata !2813, metadata !DIExpression()), !dbg !2814
; Karşılaştırma
  %28 = load i32, i32* %17, align 4, !dbg !2815; 1:0
  %29 = icmp slt i32 %28, 227 

; pascal 's2' eh
  %30 = alloca i1, align 1
  store 
    i1 %29,
    i1* %30,
    align 1, !dbg !2816
  call void @llvm.dbg.declare(metadata i1* %30, metadata !2817, metadata !DIExpression()), !dbg !2818
; Eğer ve Değilse:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
  %31 = load i1, i1* %27, align 1, !dbg !2819; 1:0
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
  %33 = load i1, i1* %30, align 1, !dbg !2820; 1:0
  %34 = icmp ne i1 %33, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %35 = phi i1 [false, %mantiksal.sol.ox5], [%34, %mantiksal.sag.ox5]
  %36 = icmp ne i1 %35, 0
  br i1 %36, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %37 = load %gt402t*, %gt402t** %3, align 8, !dbg !2821; 2:0
  %38 = call %gt652t* (%gt402t*) @"denetleme::t.Yapıtaşı_ox10fi" (
      %gt402t* %37), !dbg !2822
; Dönüş :
  ret %gt652t* %38
egerv.degilse.ox4:
; Durum 11
  br label %durum.oxb
durum.oxb:
  %39 = load %gt402t*, %gt402t** %3, align 8, !dbg !2824; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %40 = getelementptr inbounds 
    %gt402t, %gt402t* %39,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4, !dbg !2826; 1:0
  switch i32 %41, label %durum.varsayilan.oxb [
    i32 19, label %secim.oxb.oxc
  ]
secim.oxb.oxc:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %42 = load i32, i32* %17, align 4, !dbg !2828; 1:0
  switch i32 %42, label %durum.son.oxd [
    i32 228, label %secim.oxd.oxe
  ]
secim.oxd.oxe:
; Dönüş :
  ret %gt652t* null
durum.son.oxd:
  br label %durum.varsayilan.oxb
durum.varsayilan.oxb:
  %43 = load %gt402t*, %gt402t** %3, align 8, !dbg !2831; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %44 = getelementptr inbounds 
    %gt402t, %gt402t* %43,
    i32 0, i32 7
  %45 = load %gt3a8t*, %gt3a8t** %44, align 8, !dbg !2833; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %46 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %45,
    i32 0, i32 10
  %47 = load %gt3a4t*, %gt3a4t** %46, align 8, !dbg !2835; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %48 = getelementptr inbounds 
    %gt3a4t, %gt3a4t* %47,
    i32 0, i32 1
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %49 = getelementptr inbounds 
    %gtdft, %gtdft* %48,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %49,
    align 4, !dbg !2840
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %50 = getelementptr inbounds 
    %gtdft, %gtdft* %48,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %51 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %50,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %51,
    align 1, !dbg !2842
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : Sıfırla
  %52 = load %gt402t*, %gt402t** %3, align 8, !dbg !2843; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %53 = getelementptr inbounds 
    %gt402t, %gt402t* %52,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::nesne::t
  %54 = getelementptr inbounds 
    %gt400t, %gt400t* %53,
    i32 0, i32 6
  %55 = load %gt652t*, %gt652t** %54, align 8, !dbg !2846; 2:0
  %56 = load %gt402t*, %gt402t** %3, align 8, !dbg !2847; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %57 = getelementptr inbounds 
    %gt402t, %gt402t* %56,
    i32 0, i32 7
;;-> (nil) 14
  %58 = load %gt3a8t*, %gt3a8t** %57, align 8, !dbg !2849; 2:0
  %59 = load %gt402t*, %gt402t** %3, align 8, !dbg !2850; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %60 = getelementptr inbounds 
    %gt402t, %gt402t* %59,
    i32 0, i32 7
  %61 = load %gt3a8t*, %gt3a8t** %60, align 8, !dbg !2852; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %62 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %61,
    i32 0, i32 10
  %63 = load %gt3a4t*, %gt3a4t** %62, align 8, !dbg !2854; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %64 = getelementptr inbounds 
    %gt3a4t, %gt3a4t* %63,
    i32 0, i32 1
  %65 = getelementptr inbounds
    %gtdft, %gtdft* %64,
    i64 0; konum alınıyor
  %66 = call %gtdft* (%gt652t*,%gt3a8t*,%gtdft*) @"nesne::t.Döküm_ox11di" (
      %gt652t* %55, 
      %gt3a8t* %58, 
      %gtdft* %65), !dbg !2856

; pascal 'SolDöküm' örs::merkez::bellek::t
  %67 = alloca %gtdft*, align 8
  store 
    %gtdft* %66,
    %gtdft** %67,
    align 8, !dbg !2857
  call void @llvm.dbg.declare(metadata %gtdft** %67, metadata !2859, metadata !DIExpression()), !dbg !2860
  %68 = load %gt402t*, %gt402t** %3, align 8, !dbg !2861; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %69 = getelementptr inbounds 
    %gt402t, %gt402t* %68,
    i32 0, i32 7
  %70 = load %gt3a8t*, %gt3a8t** %69, align 8, !dbg !2863; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %71 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %70,
    i32 0, i32 10
  %72 = load %gt3a4t*, %gt3a4t** %71, align 8, !dbg !2865; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %73 = getelementptr inbounds 
    %gt3a4t, %gt3a4t* %72,
    i32 0, i32 2
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %74 = getelementptr inbounds 
    %gtdft, %gtdft* %73,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %74,
    align 4, !dbg !2870
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %75 = getelementptr inbounds 
    %gtdft, %gtdft* %73,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %76 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %75,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %76,
    align 1, !dbg !2872
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş : Sıfırla
  %77 = load %gt402t*, %gt402t** %3, align 8, !dbg !2873; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %78 = getelementptr inbounds 
    %gt402t, %gt402t* %77,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::nesne::t
  %79 = getelementptr inbounds 
    %gt400t, %gt400t* %78,
    i32 0, i32 6
  %80 = load %gt652t*, %gt652t** %79, align 8, !dbg !2876; 2:0
  %81 = load %gt402t*, %gt402t** %3, align 8, !dbg !2877; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %82 = getelementptr inbounds 
    %gt402t, %gt402t* %81,
    i32 0, i32 7
;;-> (nil) 14
  %83 = load %gt3a8t*, %gt3a8t** %82, align 8, !dbg !2879; 2:0
  %84 = load %gt402t*, %gt402t** %3, align 8, !dbg !2880; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %85 = getelementptr inbounds 
    %gt402t, %gt402t* %84,
    i32 0, i32 7
  %86 = load %gt3a8t*, %gt3a8t** %85, align 8, !dbg !2882; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %87 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %86,
    i32 0, i32 10
  %88 = load %gt3a4t*, %gt3a4t** %87, align 8, !dbg !2884; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %89 = getelementptr inbounds 
    %gt3a4t, %gt3a4t* %88,
    i32 0, i32 2
  %90 = getelementptr inbounds
    %gtdft, %gtdft* %89,
    i64 0; konum alınıyor
  %91 = call %gtdft* (%gt652t*,%gt3a8t*,%gtdft*) @"nesne::t.Döküm_ox11di" (
      %gt652t* %80, 
      %gt3a8t* %83, 
      %gtdft* %90), !dbg !2886

; pascal 'SağDöküm' örs::merkez::bellek::t
  %92 = alloca %gtdft*, align 8
  store 
    %gtdft* %91,
    %gtdft** %92,
    align 8, !dbg !2887
  call void @llvm.dbg.declare(metadata %gtdft** %92, metadata !2889, metadata !DIExpression()), !dbg !2890
  %93 = load %gt402t*, %gt402t** %3, align 8, !dbg !2891; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %94 = getelementptr inbounds 
    %gt402t, %gt402t* %93,
    i32 0, i32 7
  %95 = load %gt3a8t*, %gt3a8t** %94, align 8, !dbg !2893; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %96 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %95,
    i32 0, i32 8
  %97 = load %gt327t*, %gt327t** %96, align 8, !dbg !2895; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %98 = getelementptr inbounds 
    %gt327t, %gt327t* %97,
    i32 0, i32 7
;;-> (nil) 14
  %99 = load %gt5bet*, %gt5bet** %98, align 8, !dbg !2897; 2:0
  %100 = load %gt402t*, %gt402t** %3, align 8, !dbg !2898; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %101 = getelementptr inbounds 
    %gt402t, %gt402t* %100,
    i32 0, i32 6
  %102 = load %gt41dt*, %gt41dt** %101, align 8, !dbg !2900; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %103 = getelementptr inbounds 
    %gt41dt, %gt41dt* %102,
    i32 0, i32 1
  %104 = getelementptr inbounds
    %gt55ct, %gt55ct* %103,
    i64 0; konum alınıyor
;;-> (nil) 4
  %105 = load i32, i32* %12, align 4, !dbg !2902; 1:0
  %106 = load %gtdft*, %gtdft** %67, align 8, !dbg !2903; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %107 = getelementptr inbounds 
    %gtdft, %gtdft* %106,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
;;-> (nil) 4
  %108 = load i32, i32* %17, align 4, !dbg !2905; 1:0
  %109 = load %gtdft*, %gtdft** %92, align 8, !dbg !2906; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %110 = getelementptr inbounds 
    %gtdft, %gtdft* %109,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
  %111 = call %gt652t* @"bildiri::Nesne_ox117i" (
      %gt5bet* %99, 
      i32 502, 
      %gt55ct* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox32, i64 0), 
      i32 %105, 
      [4096 x i8]* %107, 
      i32 %108, 
      [4096 x i8]* %110), !dbg !2908
; Dönüş :
  ret %gt652t* %111
durum.son.oxb:
  br label %egerv.son.ox4
egerv.son.ox4:
  br label %egera.son.ox2
egera.son.ox2:
; Dönüş :
  ret %gt652t* null
}

define external 
%gt652t* @"denetleme::t.Nesne_ox10fi"(%gt402t* %0)
#0       !dbg !2909 {
; Değişken : dönüş
  %2 = alloca %gt652t*, align 8
  store %gt652t* null, %gt652t** %2, align 8
; Değişken : Denetleme
  %3 = alloca %gt402t*, align 8
  store %gt402t* %0, %gt402t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt402t** %3, metadata !2913, metadata !DIExpression()), !dbg !2916
  %4 = load %gt402t*, %gt402t** %3, align 8, !dbg !2918; 2:0
  %5 = call %gt652t* (%gt402t*) @"denetleme::t.Tür_ox10fi" (
      %gt402t* %4), !dbg !2919

; pascal 'Gelen' örs::derleme::nesne::t
  %6 = alloca %gt652t*, align 8
  store 
    %gt652t* %5,
    %gt652t** %6,
    align 8, !dbg !2920
  call void @llvm.dbg.declare(metadata %gt652t** %6, metadata !2922, metadata !DIExpression()), !dbg !2923
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt652t*, %gt652t** %6, align 8, !dbg !2924; 2:0
  %8 = icmp ne %gt652t* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt652t*, %gt652t** %6, align 8, !dbg !2925; 2:0
; Dönüş :
  ret %gt652t* %9
egera.son.ox0:
; Atama ifadesi
  %10 = load %gt402t*, %gt402t** %3, align 8, !dbg !2926; 2:0
  %11 = call %gt652t* (%gt402t*,i32) @"denetleme::t.Derece_ox10fi" (
      %gt402t* %10, 
      i32 1), !dbg !2927
;atama:
  store 
    %gt652t* %11,
    %gt652t** %6,
    align 8, !dbg !2928
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %12 = load %gt652t*, %gt652t** %6, align 8, !dbg !2929; 2:0
  %13 = icmp ne %gt652t* %12, null
  br i1 %13, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %14 = load %gt652t*, %gt652t** %6, align 8, !dbg !2930; 2:0
; Dönüş :
  ret %gt652t* %14
egera.son.ox2:
; Dönüş :
  ret %gt652t* null
}

define external 
%gt652t* @"denetleme::t.KonumAlma_ox10fi"(%gt402t* %0, %gt41dt* %1, %gt652t* %2)
#0       !dbg !2931 {
; Değişken : dönüş
  %4 = alloca %gt652t*, align 8
  store %gt652t* null, %gt652t** %4, align 8
; Değişken : Denetleme
  %5 = alloca %gt402t*, align 8
  store %gt402t* %0, %gt402t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt402t** %5, metadata !2936, metadata !DIExpression()), !dbg !2943
; Değişken : İmge
  %6 = alloca %gt41dt*, align 8
  store %gt41dt* %1, %gt41dt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %6, metadata !2938, metadata !DIExpression()), !dbg !2944
; Değişken : Nesne
  %7 = alloca %gt652t*, align 8
  store %gt652t* %2, %gt652t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt652t** %7, metadata !2940, metadata !DIExpression()), !dbg !2945
  %8 = load %gt402t*, %gt402t** %5, align 8, !dbg !2947; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %9 = getelementptr inbounds 
    %gt402t, %gt402t* %8,
    i32 0, i32 7
  %10 = load %gt3a8t*, %gt3a8t** %9, align 8, !dbg !2949; 2:0

; pascal 'Üretim' örs::derleme::üretim::t
  %11 = alloca %gt3a8t*, align 8
  store 
    %gt3a8t* %10,
    %gt3a8t** %11,
    align 8, !dbg !2950
  call void @llvm.dbg.declare(metadata %gt3a8t** %11, metadata !2952, metadata !DIExpression()), !dbg !2953
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt652t*, %gt652t** %7, align 8, !dbg !2954; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gt652t, %gt652t* %12,
    i32 0, i32 6
  %14 = load %gt41dt*, %gt41dt** %13, align 8, !dbg !2956; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %15 = getelementptr inbounds 
    %gt41dt, %gt41dt* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !2958; 1:0
  switch i32 %16, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 2, label %secim.ox0.ox2
    i32 3, label %secim.ox0.ox3
    i32 4, label %secim.ox0.ox4
  ]
secim.ox0.ox1:
  %17 = load %gt3a8t*, %gt3a8t** %11, align 8, !dbg !2960; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %17,
    i32 0, i32 8
  %19 = load %gt327t*, %gt327t** %18, align 8, !dbg !2962; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt327t, %gt327t* %19,
    i32 0, i32 7
;;-> (nil) 14
  %21 = load %gt5bet*, %gt5bet** %20, align 8, !dbg !2964; 2:0
  %22 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !2965; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %23 = getelementptr inbounds 
    %gt41dt, %gt41dt* %22,
    i32 0, i32 1
  %24 = getelementptr inbounds
    %gt55ct, %gt55ct* %23,
    i64 0; konum alınıyor
  %25 = call %gt652t* @"bildiri::Nesne_ox117i" (
      %gt5bet* %21, 
      i32 502, 
      %gt55ct* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox34, i64 0)), !dbg !2967
; Dönüş :
  ret %gt652t* %25
secim.ox0.ox2:
  br label %durum.son.ox0
secim.ox0.ox3:
  %26 = load %gt3a8t*, %gt3a8t** %11, align 8, !dbg !2970; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %27 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %26,
    i32 0, i32 8
  %28 = load %gt327t*, %gt327t** %27, align 8, !dbg !2972; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %gt327t, %gt327t* %28,
    i32 0, i32 7
;;-> (nil) 14
  %30 = load %gt5bet*, %gt5bet** %29, align 8, !dbg !2974; 2:0
  %31 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !2975; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %32 = getelementptr inbounds 
    %gt41dt, %gt41dt* %31,
    i32 0, i32 1
  %33 = getelementptr inbounds
    %gt55ct, %gt55ct* %32,
    i64 0; konum alınıyor
  %34 = call %gt652t* @"bildiri::Nesne_ox117i" (
      %gt5bet* %30, 
      i32 502, 
      %gt55ct* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox36, i64 0)), !dbg !2977
; Dönüş :
  ret %gt652t* %34
secim.ox0.ox4:
  %35 = load %gt3a8t*, %gt3a8t** %11, align 8, !dbg !2979; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %36 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %35,
    i32 0, i32 8
  %37 = load %gt327t*, %gt327t** %36, align 8, !dbg !2981; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %38 = getelementptr inbounds 
    %gt327t, %gt327t* %37,
    i32 0, i32 7
;;-> (nil) 14
  %39 = load %gt5bet*, %gt5bet** %38, align 8, !dbg !2983; 2:0
  %40 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !2984; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %41 = getelementptr inbounds 
    %gt41dt, %gt41dt* %40,
    i32 0, i32 1
  %42 = getelementptr inbounds
    %gt55ct, %gt55ct* %41,
    i64 0; konum alınıyor
  %43 = call %gt652t* @"bildiri::Nesne_ox117i" (
      %gt5bet* %39, 
      i32 502, 
      %gt55ct* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox38, i64 0)), !dbg !2986
; Dönüş :
  ret %gt652t* %43
durum.varsayilan.ox0:
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %44 = load %gt652t*, %gt652t** %7, align 8, !dbg !2988; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %45 = alloca i32, align 4
  store i32 0, i32* %45, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %46 = getelementptr inbounds 
    %gt652t, %gt652t* %44,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %47 = getelementptr inbounds 
    %gt651t, %gt651t* %46,
    i32 0, i32 0
  %48 = load i8, i8* %47, align 1, !dbg !2993; 1:0
  %49 = sext i8 %48 to i32; ?
  store 
    i32 %49,
    i32* %45,
    align 4, !dbg !2994
  br label %sanal.son.ox7
sanal.son.ox7:
  %50 = load i32, i32* %45, align 4, !dbg !2995; 1:0
; Sanal bitiş : Derece
  %51 = icmp slt i32 %50, 1 
  %52 = icmp ne i1 %51, 0
  br i1 %52, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %53 = load %gt3a8t*, %gt3a8t** %11, align 8, !dbg !2997; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %54 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %53,
    i32 0, i32 8
  %55 = load %gt327t*, %gt327t** %54, align 8, !dbg !2999; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %56 = getelementptr inbounds 
    %gt327t, %gt327t* %55,
    i32 0, i32 7
;;-> (nil) 14
  %57 = load %gt5bet*, %gt5bet** %56, align 8, !dbg !3001; 2:0
  %58 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !3002; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %59 = getelementptr inbounds 
    %gt41dt, %gt41dt* %58,
    i32 0, i32 1
  %60 = getelementptr inbounds
    %gt55ct, %gt55ct* %59,
    i64 0; konum alınıyor
  %61 = call %gt652t* @"bildiri::Nesne_ox117i" (
      %gt5bet* %57, 
      i32 502, 
      %gt55ct* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox40, i64 0)), !dbg !3004
; Dönüş :
  ret %gt652t* %61
egera.son.ox5:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  %62 = load %gt652t*, %gt652t** %4, align 8, !dbg !3005; 2:0
  ret %gt652t* %62
}

define external 
%gt652t* @"denetleme::t.KonumDeğeri_ox10fi"(%gt402t* %0, %gt41dt* %1, %gt652t* %2)
#0       !dbg !3006 {
; Değişken : dönüş
  %4 = alloca %gt652t*, align 8
  store %gt652t* null, %gt652t** %4, align 8
; Değişken : Denetleme
  %5 = alloca %gt402t*, align 8
  store %gt402t* %0, %gt402t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt402t** %5, metadata !3010, metadata !DIExpression()), !dbg !3017
; Değişken : İmge
  %6 = alloca %gt41dt*, align 8
  store %gt41dt* %1, %gt41dt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %6, metadata !3012, metadata !DIExpression()), !dbg !3018
; Değişken : Nesne
  %7 = alloca %gt652t*, align 8
  store %gt652t* %2, %gt652t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt652t** %7, metadata !3014, metadata !DIExpression()), !dbg !3019
  %8 = load %gt402t*, %gt402t** %5, align 8, !dbg !3021; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %9 = getelementptr inbounds 
    %gt402t, %gt402t* %8,
    i32 0, i32 7
  %10 = load %gt3a8t*, %gt3a8t** %9, align 8, !dbg !3023; 2:0

; pascal 'Üretim' örs::derleme::üretim::t
  %11 = alloca %gt3a8t*, align 8
  store 
    %gt3a8t* %10,
    %gt3a8t** %11,
    align 8, !dbg !3024
  call void @llvm.dbg.declare(metadata %gt3a8t** %11, metadata !3026, metadata !DIExpression()), !dbg !3027
  %12 = load %gt652t*, %gt652t** %7, align 8, !dbg !3028; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %13 = alloca i32, align 4
  store i32 0, i32* %13, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %14 = getelementptr inbounds 
    %gt652t, %gt652t* %12,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %15 = getelementptr inbounds 
    %gt651t, %gt651t* %14,
    i32 0, i32 0
  %16 = load i8, i8* %15, align 1, !dbg !3033; 1:0
  %17 = sext i8 %16 to i32; ?
  store 
    i32 %17,
    i32* %13,
    align 4, !dbg !3034
  br label %sanal.son.ox1
sanal.son.ox1:
  %18 = load i32, i32* %13, align 4, !dbg !3035; 1:0
; Sanal bitiş : Derece

; pascal 'derece' t32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !3036
  call void @llvm.dbg.declare(metadata i32* %19, metadata !3037, metadata !DIExpression()), !dbg !3038
; Durum 2
  br label %durum.ox2
durum.ox2:
  %20 = load %gt652t*, %gt652t** %7, align 8, !dbg !3039; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %21 = getelementptr inbounds 
    %gt652t, %gt652t* %20,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %22 = getelementptr inbounds 
    %gt651t, %gt651t* %21,
    i32 0, i32 1
  %23 = load i8, i8* %22, align 1, !dbg !3042; 1:0
  switch i8 %23, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 2, label %secim.ox2.ox4
    i8 3, label %secim.ox2.ox5
    i8 4, label %secim.ox2.ox6
  ]
secim.ox2.ox3:
  %24 = load %gt3a8t*, %gt3a8t** %11, align 8, !dbg !3044; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %25 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %24,
    i32 0, i32 8
  %26 = load %gt327t*, %gt327t** %25, align 8, !dbg !3046; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %27 = getelementptr inbounds 
    %gt327t, %gt327t* %26,
    i32 0, i32 7
;;-> (nil) 14
  %28 = load %gt5bet*, %gt5bet** %27, align 8, !dbg !3048; 2:0
  %29 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !3049; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %30 = getelementptr inbounds 
    %gt41dt, %gt41dt* %29,
    i32 0, i32 1
  %31 = getelementptr inbounds
    %gt55ct, %gt55ct* %30,
    i64 0; konum alınıyor
  %32 = call %gt652t* @"bildiri::Nesne_ox117i" (
      %gt5bet* %28, 
      i32 502, 
      %gt55ct* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox42, i64 0)), !dbg !3051
; Dönüş :
  ret %gt652t* %32
secim.ox2.ox4:
  br label %durum.son.ox2
secim.ox2.ox5:
  %33 = load %gt3a8t*, %gt3a8t** %11, align 8, !dbg !3054; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %34 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %33,
    i32 0, i32 8
  %35 = load %gt327t*, %gt327t** %34, align 8, !dbg !3056; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %36 = getelementptr inbounds 
    %gt327t, %gt327t* %35,
    i32 0, i32 7
;;-> (nil) 14
  %37 = load %gt5bet*, %gt5bet** %36, align 8, !dbg !3058; 2:0
  %38 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !3059; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %39 = getelementptr inbounds 
    %gt41dt, %gt41dt* %38,
    i32 0, i32 1
  %40 = getelementptr inbounds
    %gt55ct, %gt55ct* %39,
    i64 0; konum alınıyor
  %41 = call %gt652t* @"bildiri::Nesne_ox117i" (
      %gt5bet* %37, 
      i32 502, 
      %gt55ct* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox44, i64 0)), !dbg !3061
; Dönüş :
  ret %gt652t* %41
secim.ox2.ox6:
  %42 = load %gt3a8t*, %gt3a8t** %11, align 8, !dbg !3063; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %43 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %42,
    i32 0, i32 8
  %44 = load %gt327t*, %gt327t** %43, align 8, !dbg !3065; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %45 = getelementptr inbounds 
    %gt327t, %gt327t* %44,
    i32 0, i32 7
;;-> (nil) 14
  %46 = load %gt5bet*, %gt5bet** %45, align 8, !dbg !3067; 2:0
  %47 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !3068; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %48 = getelementptr inbounds 
    %gt41dt, %gt41dt* %47,
    i32 0, i32 1
  %49 = getelementptr inbounds
    %gt55ct, %gt55ct* %48,
    i64 0; konum alınıyor
  %50 = call %gt652t* @"bildiri::Nesne_ox117i" (
      %gt5bet* %46, 
      i32 502, 
      %gt55ct* %49, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox46, i64 0)), !dbg !3070
; Dönüş :
  ret %gt652t* %50
durum.varsayilan.ox2:
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
; Karşılaştırma
  %51 = load %gt652t*, %gt652t** %7, align 8, !dbg !3072; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %52 = alloca i32, align 4
  store i32 0, i32* %52, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %53 = getelementptr inbounds 
    %gt652t, %gt652t* %51,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %54 = getelementptr inbounds 
    %gt651t, %gt651t* %53,
    i32 0, i32 0
  %55 = load i8, i8* %54, align 1, !dbg !3077; 1:0
  %56 = sext i8 %55 to i32; ?
  store 
    i32 %56,
    i32* %52,
    align 4, !dbg !3078
  br label %sanal.son.ox9
sanal.son.ox9:
  %57 = load i32, i32* %52, align 4, !dbg !3079; 1:0
; Sanal bitiş : Derece
  %58 = icmp slt i32 %57, 1 
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %60 = load %gt3a8t*, %gt3a8t** %11, align 8, !dbg !3081; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %61 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %60,
    i32 0, i32 8
  %62 = load %gt327t*, %gt327t** %61, align 8, !dbg !3083; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %63 = getelementptr inbounds 
    %gt327t, %gt327t* %62,
    i32 0, i32 7
;;-> (nil) 14
  %64 = load %gt5bet*, %gt5bet** %63, align 8, !dbg !3085; 2:0
  %65 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !3086; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %66 = getelementptr inbounds 
    %gt41dt, %gt41dt* %65,
    i32 0, i32 1
  %67 = getelementptr inbounds
    %gt55ct, %gt55ct* %66,
    i64 0; konum alınıyor
  %68 = call %gt652t* @"bildiri::Nesne_ox117i" (
      %gt5bet* %64, 
      i32 503, 
      %gt55ct* %67, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox48, i64 0)), !dbg !3088
; Dönüş :
  ret %gt652t* %68
egera.son.ox7:
  br label %durum.son.ox2
durum.son.ox2:
; Dönüş :
  ret %gt652t* null
}


; İşlem atıfları: 8
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2abt*, i64, i64) #0
;örs::derleme::bildiri::Nesne
  declare %gt652t* @"bildiri::Nesne_ox117i"(%gt5bet*, i32, %gt55ct*, %metin*, ...) #0
;örs::derleme::nesne::Döküm
  declare %gtdft* @"nesne::t.Döküm_ox11di"(%gt652t*, %gt3a8t*, %gtdft*) #0
;örs::derleme::imge::çağrı::Uzantı
  declare %gtdft* @"çağrı::t.Uzantı_ox149i"(%gt44ft*, %gtdft*) #0
;örs::derleme::imge::cins::YapıtaşıMı
  declare i1 @"cins::özet.YapıtaşıMı_ox112i"(%gt4c4t*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;örs::derleme::imge::cins::No
  declare i32 @"cins::özet.No_ox112i"(%gt4c4t*) #0
;örs::derleme::imge::cins::HiçMi
  declare i1 @"cins::özet.HiçMi_ox112i"(%gt4c4t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; denetleme derlemesi sonu:

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
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !19,  file: !9, line: 25, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !19,  file: !9, line: 26, baseType: !23, size: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !19,  file: !9, line: 27, baseType: !25, size: 64)
!27 = !{!22,!24,!26}
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !9, line: 0,  size: 64, elements: !27)
!29 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !28,  file: !9, line: 32, baseType: !29, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !28,  file: !9, line: 33, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !28,  file: !9, line: 34, baseType: !12, size: 32)
!33 = !{!30,!31,!32}
!28 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !9, line: 0,  size: 64, elements: !33)
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!36 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!38 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!53 = !DISubrange(count: 2)
!52 = !{!53}
!54 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !35, size: 72, elements: !52)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !50,  file: !34, line: 6, baseType: !12, size: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !50,  file: !34, line: 7, baseType: !54, size: 128, offset: 64)
!56 = !{!51,!55}
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !34, line: 4,  size: 192, elements: !56)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!59 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!62 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!68 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!76 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !81,  file: !76, line: 0, baseType: !12, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !81,  file: !76, line: 0, baseType: !12, size: 32, offset: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !81,  file: !76, line: 0, baseType: !84, size: 64, offset: 64)
!86 = !{!82,!83,!85}
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !76, line: 1,  size: 128, elements: !86)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !77,  file: !76, line: 24, baseType: !12, size: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !77,  file: !76, line: 25, baseType: !12, size: 32, offset: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !77,  file: !76, line: 26, baseType: !12, size: 32, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !77,  file: !76, line: 27, baseType: !81, size: 128, offset: 128)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !77,  file: !76, line: 28, baseType: !88, size: 64, offset: 256)
!90 = !{!78,!79,!80,!87,!89}
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !76, line: 22,  size: 320, elements: !90)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!95 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !107,  file: !59, line: 0, baseType: !108, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !107,  file: !59, line: 0, baseType: !110, size: 64, offset: 64)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !107,  file: !59, line: 0, baseType: !112, size: 64, offset: 128)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !107,  file: !59, line: 0, baseType: !114, size: 64, offset: 192)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !107,  file: !59, line: 0, baseType: !116, size: 64, offset: 256)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !107,  file: !59, line: 0, baseType: !38, size: 32, offset: 320)
!119 = !{!109,!111,!113,!115,!117,!118}
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !59, line: 11,  size: 384, elements: !119)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!124 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!130 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!142 = !DISubrange(count: 4096)
!141 = !{!142}
!143 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !141)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !138,  file: !76, line: 8, baseType: !12, size: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !138,  file: !76, line: 9, baseType: !12, size: 32, offset: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !138,  file: !76, line: 10, baseType: !143, size: 32768, offset: 64)
!145 = !{!139,!140,!144}
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !76, line: 6,  size: 32832, elements: !145)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!158 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !181,  file: !158, line: 0, baseType: !182, size: 64)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !181,  file: !158, line: 0, baseType: !184, size: 64, offset: 64)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !181,  file: !158, line: 0, baseType: !186, size: 64, offset: 128)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !181,  file: !158, line: 0, baseType: !188, size: 64, offset: 192)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !181,  file: !158, line: 0, baseType: !38, size: 32, offset: 256)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !181,  file: !158, line: 0, baseType: !38, size: 32, offset: 288)
!192 = !{!183,!185,!187,!189,!190,!191}
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !158, line: 4,  size: 320, elements: !192)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !177,  file: !158, line: 0, baseType: !38, size: 32)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !177,  file: !158, line: 0, baseType: !38, size: 32, offset: 32)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !177,  file: !158, line: 0, baseType: !38, size: 32, offset: 64)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !177,  file: !158, line: 0, baseType: !193, size: 64, offset: 128)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !177,  file: !158, line: 0, baseType: !195, size: 64, offset: 192)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !177,  file: !158, line: 0, baseType: !197, size: 64, offset: 256)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !177,  file: !158, line: 0, baseType: !200, size: 64, offset: 320)
!202 = !{!178,!179,!180,!194,!196,!198,!201}
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !158, line: 14,  size: 384, elements: !202)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !205,  file: !76, line: 0, baseType: !12, size: 32)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !205,  file: !76, line: 0, baseType: !12, size: 32, offset: 32)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !205,  file: !76, line: 0, baseType: !209, size: 64, offset: 64)
!211 = !{!206,!207,!210}
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !76, line: 1,  size: 128, elements: !211)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!214 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!223 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!244 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !248,  file: !244, line: 112, baseType: !15, size: 8)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !248,  file: !244, line: 113, baseType: !15, size: 8, offset: 8)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !248,  file: !244, line: 114, baseType: !15, size: 8, offset: 16)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !248,  file: !244, line: 115, baseType: !15, size: 8, offset: 24)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !248,  file: !244, line: 116, baseType: !15, size: 8, offset: 32)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !248,  file: !244, line: 117, baseType: !15, size: 8, offset: 40)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !248,  file: !244, line: 118, baseType: !15, size: 8, offset: 48)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !248,  file: !244, line: 119, baseType: !15, size: 8, offset: 56)
!257 = !{!249,!250,!251,!252,!253,!254,!255,!256}
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !244, line: 110,  size: 64, elements: !257)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !245,  file: !244, line: 126, baseType: !12, size: 32)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !245,  file: !244, line: 127, baseType: !38, size: 32, offset: 32)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !245,  file: !244, line: 128, baseType: !248, size: 64, offset: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !245,  file: !244, line: 129, baseType: !259, size: 64, offset: 128)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !245,  file: !244, line: 130, baseType: !261, size: 64, offset: 192)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !245,  file: !244, line: 131, baseType: !263, size: 64, offset: 256)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !245,  file: !244, line: 132, baseType: !265, size: 64, offset: 320)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !245,  file: !244, line: 133, baseType: !267, size: 64, offset: 384)
!269 = !{!246,!247,!258,!260,!262,!264,!266,!268}
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !244, line: 124,  size: 448, elements: !269)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !236,  file: !9, line: 40, baseType: !12, size: 32)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !236,  file: !9, line: 41, baseType: !12, size: 32, offset: 32)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !236,  file: !9, line: 42, baseType: !12, size: 32, offset: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !236,  file: !9, line: 43, baseType: !12, size: 32, offset: 96)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !236,  file: !9, line: 44, baseType: !12, size: 32, offset: 128)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !236,  file: !9, line: 45, baseType: !242, size: 64, offset: 192)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !236,  file: !9, line: 46, baseType: !270, size: 64, offset: 256)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !236,  file: !9, line: 47, baseType: !19, size: 64, offset: 320)
!273 = !{!237,!238,!239,!240,!241,!243,!271,!272}
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !9, line: 38,  size: 384, elements: !273)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !276,  file: !9, line: 52, baseType: !12, size: 32)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !276,  file: !9, line: 53, baseType: !12, size: 32, offset: 32)
!279 = !{!277,!278}
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !9, line: 50,  size: 64, elements: !279)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !232,  file: !9, line: 58, baseType: !12, size: 32)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !232,  file: !9, line: 59, baseType: !12, size: 32, offset: 32)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !232,  file: !9, line: 60, baseType: !28, size: 64, offset: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !232,  file: !9, line: 61, baseType: !236, size: 384, offset: 128)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !232,  file: !9, line: 62, baseType: !236, size: 384, offset: 512)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !232,  file: !9, line: 63, baseType: !276, size: 64, offset: 896)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !232,  file: !9, line: 64, baseType: !281, size: 64, offset: 960)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !232,  file: !9, line: 65, baseType: !283, size: 64, offset: 1024)
!285 = !{!233,!234,!235,!274,!275,!280,!282,!284}
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 56,  size: 1088, elements: !285)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!288 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !295,  file: !59, line: 8, baseType: !12, size: 32)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !295,  file: !59, line: 9, baseType: !38, size: 32, offset: 32)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !295,  file: !59, line: 10, baseType: !298, size: 64, offset: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !295,  file: !59, line: 11, baseType: !300, size: 64, offset: 128)
!302 = !{!296,!297,!299,!301}
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 6,  size: 192, elements: !302)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !309,  file: !59, line: 0, baseType: !310, size: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !309,  file: !59, line: 0, baseType: !12, size: 32, offset: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !309,  file: !59, line: 0, baseType: !12, size: 32, offset: 96)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !309,  file: !59, line: 0, baseType: !315, size: 64, offset: 128)
!317 = !{!311,!312,!313,!316}
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !59, line: 7,  size: 192, elements: !317)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !323,  file: !59, line: 0, baseType: !38, size: 32)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !323,  file: !59, line: 0, baseType: !38, size: 32, offset: 32)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !323,  file: !59, line: 0, baseType: !38, size: 32, offset: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !323,  file: !59, line: 0, baseType: !327, size: 64, offset: 128)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !323,  file: !59, line: 0, baseType: !329, size: 64, offset: 192)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !323,  file: !59, line: 0, baseType: !331, size: 64, offset: 256)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !323,  file: !59, line: 0, baseType: !334, size: 64, offset: 320)
!336 = !{!324,!325,!326,!328,!330,!332,!335}
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !59, line: 21,  size: 384, elements: !336)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !307,  file: !59, line: 10, baseType: !12, size: 32)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !307,  file: !59, line: 11, baseType: !309, size: 192, offset: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !307,  file: !59, line: 12, baseType: !319, size: 64, offset: 256)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !307,  file: !59, line: 13, baseType: !321, size: 64, offset: 320)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !307,  file: !59, line: 14, baseType: !337, size: 64, offset: 384)
!339 = !{!308,!318,!320,!322,!338}
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 8,  size: 448, elements: !339)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !289,  file: !288, line: 14, baseType: !38, size: 32)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !289,  file: !288, line: 15, baseType: !38, size: 32, offset: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !289,  file: !288, line: 16, baseType: !36, size: 64, offset: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !289,  file: !288, line: 17, baseType: !293, size: 64, offset: 128)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !289,  file: !288, line: 18, baseType: !303, size: 64, offset: 192)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !289,  file: !288, line: 19, baseType: !305, size: 64, offset: 256)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !289,  file: !288, line: 20, baseType: !340, size: 64, offset: 320)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !289,  file: !288, line: 21, baseType: !342, size: 64, offset: 384)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !289,  file: !288, line: 22, baseType: !344, size: 64, offset: 448)
!346 = !{!290,!291,!292,!294,!304,!306,!341,!343,!345}
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !288, line: 12,  size: 512, elements: !346)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !392,  file: !59, line: 0, baseType: !393, size: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !392,  file: !59, line: 0, baseType: !395, size: 64, offset: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !392,  file: !59, line: 0, baseType: !397, size: 64, offset: 128)
!399 = !{!394,!396,!398}
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !59, line: 3,  size: 192, elements: !399)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !390,  file: !59, line: 0, baseType: !12, size: 32)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !390,  file: !59, line: 0, baseType: !400, size: 64, offset: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !390,  file: !59, line: 0, baseType: !402, size: 64, offset: 128)
!404 = !{!391,!401,!403}
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !59, line: 10,  size: 192, elements: !404)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !367,  file: !59, line: 12, baseType: !12, size: 32)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !367,  file: !59, line: 13, baseType: !12, size: 32, offset: 32)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !367,  file: !59, line: 14, baseType: !370, size: 64, offset: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !367,  file: !59, line: 15, baseType: !372, size: 64, offset: 128)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !367,  file: !59, line: 16, baseType: !374, size: 64, offset: 192)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !367,  file: !59, line: 17, baseType: !376, size: 64, offset: 256)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !367,  file: !59, line: 18, baseType: !378, size: 64, offset: 320)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !367,  file: !59, line: 19, baseType: !380, size: 64, offset: 384)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !367,  file: !59, line: 20, baseType: !382, size: 64, offset: 448)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !367,  file: !59, line: 22, baseType: !384, size: 64, offset: 512)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !367,  file: !59, line: 23, baseType: !386, size: 64, offset: 576)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !367,  file: !59, line: 25, baseType: !388, size: 64, offset: 640)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !367,  file: !59, line: 26, baseType: !405, size: 64, offset: 704)
!407 = !{!368,!369,!371,!373,!375,!377,!379,!381,!383,!385,!387,!389,!406}
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 10,  size: 768, elements: !407)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !358,  file: !59, line: 273, baseType: !359, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !358,  file: !59, line: 274, baseType: !361, size: 64, offset: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !358,  file: !59, line: 275, baseType: !363, size: 64, offset: 128)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !358,  file: !59, line: 276, baseType: !365, size: 64, offset: 192)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !358,  file: !59, line: 277, baseType: !408, size: 64, offset: 256)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !358,  file: !59, line: 278, baseType: !410, size: 64, offset: 320)
!412 = !{!360,!362,!364,!366,!409,!411}
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !59, line: 271,  size: 384, elements: !412)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !349,  file: !59, line: 10, baseType: !12, size: 32)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !349,  file: !59, line: 11, baseType: !12, size: 32, offset: 32)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !349,  file: !59, line: 12, baseType: !352, size: 64, offset: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !349,  file: !59, line: 13, baseType: !354, size: 64, offset: 128)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !349,  file: !59, line: 14, baseType: !356, size: 64, offset: 192)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !349,  file: !59, line: 15, baseType: !413, size: 64, offset: 256)
!415 = !{!350,!351,!353,!355,!357,!414}
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 8,  size: 320, elements: !415)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!422 = !DISubrange(count: 32)
!421 = !{!422}
!423 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !421)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !425,  file: !223, line: 28, baseType: !138, size: 32832)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !425,  file: !223, line: 29, baseType: !138, size: 32832, offset: 32832)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !425,  file: !223, line: 30, baseType: !138, size: 32832, offset: 65664)
!429 = !{!426,!427,!428}
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !223, line: 26,  size: 98496, elements: !429)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !420,  file: !223, line: 45, baseType: !423, size: 256)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !420,  file: !223, line: 46, baseType: !425, size: 98496, offset: 256)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !420,  file: !223, line: 47, baseType: !425, size: 98496, offset: 98752)
!432 = !{!424,!430,!431}
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !223, line: 43,  size: 197248, elements: !432)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !435,  file: !223, line: 59, baseType: !138, size: 32832)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !435,  file: !223, line: 60, baseType: !138, size: 32832, offset: 32832)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !435,  file: !223, line: 61, baseType: !138, size: 32832, offset: 65664)
!439 = !{!436,!437,!438}
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !223, line: 57,  size: 98496, elements: !439)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !442,  file: !223, line: 74, baseType: !12, size: 32)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !442,  file: !223, line: 75, baseType: !12, size: 32, offset: 32)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !442,  file: !223, line: 76, baseType: !12, size: 32, offset: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !442,  file: !223, line: 77, baseType: !12, size: 32, offset: 96)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !442,  file: !223, line: 78, baseType: !12, size: 32, offset: 128)
!448 = !{!443,!444,!445,!446,!447}
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !223, line: 72,  size: 160, elements: !448)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !457,  file: !59, line: 0, baseType: !458, size: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !457,  file: !59, line: 0, baseType: !460, size: 64, offset: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !457,  file: !59, line: 0, baseType: !462, size: 64, offset: 128)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !457,  file: !59, line: 0, baseType: !464, size: 64, offset: 192)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !457,  file: !59, line: 0, baseType: !38, size: 32, offset: 256)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !457,  file: !59, line: 0, baseType: !38, size: 32, offset: 288)
!468 = !{!459,!461,!463,!465,!466,!467}
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !59, line: 4,  size: 320, elements: !468)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !453,  file: !59, line: 0, baseType: !38, size: 32)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !453,  file: !59, line: 0, baseType: !38, size: 32, offset: 32)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !453,  file: !59, line: 0, baseType: !38, size: 32, offset: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !453,  file: !59, line: 0, baseType: !469, size: 64, offset: 128)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !453,  file: !59, line: 0, baseType: !471, size: 64, offset: 192)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !453,  file: !59, line: 0, baseType: !473, size: 64, offset: 256)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !453,  file: !59, line: 0, baseType: !476, size: 64, offset: 320)
!478 = !{!454,!455,!456,!470,!472,!474,!477}
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !59, line: 14,  size: 384, elements: !478)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !481,  file: !59, line: 0, baseType: !12, size: 32)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !481,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !481,  file: !59, line: 0, baseType: !485, size: 64, offset: 64)
!487 = !{!482,!483,!486}
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !59, line: 1,  size: 128, elements: !487)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !489,  file: !34, line: 0, baseType: !490, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !489,  file: !34, line: 0, baseType: !12, size: 32, offset: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !489,  file: !34, line: 0, baseType: !12, size: 32, offset: 96)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !489,  file: !34, line: 0, baseType: !494, size: 64, offset: 128)
!496 = !{!491,!492,!493,!495}
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !34, line: 7,  size: 192, elements: !496)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !512,  file: !34, line: 12, baseType: !12, size: 32)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !512,  file: !34, line: 13, baseType: !12, size: 32, offset: 32)
!515 = !{!513,!514}
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !34, line: 10,  size: 64, elements: !515)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !523,  file: !34, line: 51, baseType: !524, size: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !523,  file: !34, line: 52, baseType: !526, size: 64, offset: 64)
!528 = !{!525,!527}
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !34, line: 49,  size: 128, elements: !528)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !506,  file: !34, line: 57, baseType: !12, size: 32)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !506,  file: !34, line: 58, baseType: !12, size: 32, offset: 32)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !506,  file: !34, line: 59, baseType: !12, size: 32, offset: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !506,  file: !34, line: 60, baseType: !12, size: 32, offset: 96)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !506,  file: !34, line: 61, baseType: !36, size: 64, offset: 128)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !506,  file: !34, line: 62, baseType: !512, size: 64, offset: 192)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !506,  file: !34, line: 63, baseType: !517, size: 64, offset: 256)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !506,  file: !34, line: 64, baseType: !519, size: 64, offset: 320)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !506,  file: !34, line: 65, baseType: !521, size: 64, offset: 384)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !506,  file: !34, line: 66, baseType: !529, size: 64, offset: 448)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !506,  file: !34, line: 70, baseType: !531, size: 64, offset: 512)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !506,  file: !34, line: 71, baseType: !533, size: 64, offset: 576)
!535 = !{!507,!508,!509,!510,!511,!516,!518,!520,!522,!530,!532,!534}
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 55,  size: 640, elements: !535)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!539 = !DISubrange(count: 2)
!538 = !{!539}
!540 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !60, size: 72, elements: !538)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !503,  file: !34, line: 43, baseType: !12, size: 32)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !503,  file: !34, line: 44, baseType: !12, size: 32, offset: 32)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !503,  file: !34, line: 45, baseType: !536, size: 64, offset: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !503,  file: !34, line: 46, baseType: !540, size: 128, offset: 128)
!542 = !{!504,!505,!537,!541}
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !34, line: 41,  size: 256, elements: !542)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !498,  file: !34, line: 0, baseType: !499, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !498,  file: !34, line: 0, baseType: !12, size: 32, offset: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !498,  file: !34, line: 0, baseType: !12, size: 32, offset: 96)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !498,  file: !34, line: 0, baseType: !544, size: 64, offset: 128)
!546 = !{!500,!501,!502,!545}
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !34, line: 7,  size: 192, elements: !546)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !548,  file: !34, line: 0, baseType: !549, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !548,  file: !34, line: 0, baseType: !12, size: 32, offset: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !548,  file: !34, line: 0, baseType: !12, size: 32, offset: 96)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !548,  file: !34, line: 0, baseType: !554, size: 64, offset: 128)
!556 = !{!550,!551,!552,!555}
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !34, line: 7,  size: 192, elements: !556)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !559,  file: !244, line: 0, baseType: !560, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !559,  file: !244, line: 0, baseType: !12, size: 32, offset: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !559,  file: !244, line: 0, baseType: !12, size: 32, offset: 96)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !559,  file: !244, line: 0, baseType: !565, size: 64, offset: 128)
!567 = !{!561,!562,!563,!566}
!559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !244, line: 7,  size: 192, elements: !567)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !571,  file: !59, line: 0, baseType: !572, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !571,  file: !59, line: 0, baseType: !574, size: 64, offset: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !571,  file: !59, line: 0, baseType: !576, size: 64, offset: 128)
!578 = !{!573,!575,!577}
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !59, line: 3,  size: 192, elements: !578)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !569,  file: !59, line: 0, baseType: !12, size: 32)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !569,  file: !59, line: 0, baseType: !579, size: 64, offset: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !569,  file: !59, line: 0, baseType: !581, size: 64, offset: 128)
!583 = !{!570,!580,!582}
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !59, line: 10,  size: 192, elements: !583)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !585,  file: !59, line: 0, baseType: !12, size: 32)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !585,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !585,  file: !59, line: 0, baseType: !589, size: 64, offset: 64)
!591 = !{!586,!587,!590}
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !59, line: 1,  size: 128, elements: !591)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !597,  file: !59, line: 0, baseType: !12, size: 32)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !597,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !597,  file: !59, line: 0, baseType: !601, size: 64, offset: 64)
!603 = !{!598,!599,!602}
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !59, line: 1,  size: 128, elements: !603)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !450,  file: !223, line: 8, baseType: !451, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !450,  file: !223, line: 9, baseType: !479, size: 64, offset: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !450,  file: !223, line: 10, baseType: !481, size: 128, offset: 128)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !450,  file: !223, line: 11, baseType: !489, size: 192, offset: 256)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !450,  file: !223, line: 12, baseType: !498, size: 192, offset: 448)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !450,  file: !223, line: 13, baseType: !548, size: 192, offset: 640)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !450,  file: !223, line: 15, baseType: !309, size: 192, offset: 832)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !450,  file: !223, line: 16, baseType: !559, size: 192, offset: 1024)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !450,  file: !223, line: 17, baseType: !569, size: 192, offset: 1216)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !450,  file: !223, line: 18, baseType: !585, size: 128, offset: 1408)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !450,  file: !223, line: 19, baseType: !585, size: 128, offset: 1536)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !450,  file: !223, line: 20, baseType: !585, size: 128, offset: 1664)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !450,  file: !223, line: 21, baseType: !585, size: 128, offset: 1792)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !450,  file: !223, line: 22, baseType: !585, size: 128, offset: 1920)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !450,  file: !223, line: 23, baseType: !597, size: 128, offset: 2048)
!605 = !{!452,!480,!488,!497,!547,!557,!558,!568,!584,!592,!593,!594,!595,!596,!604}
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !223, line: 6,  size: 2176, elements: !605)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !224,  file: !223, line: 93, baseType: !12, size: 32)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !224,  file: !223, line: 94, baseType: !12, size: 32, offset: 32)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !224,  file: !223, line: 95, baseType: !12, size: 32, offset: 64)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !224,  file: !223, line: 96, baseType: !228, size: 64, offset: 128)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !224,  file: !223, line: 97, baseType: !230, size: 64, offset: 192)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !224,  file: !223, line: 98, baseType: !286, size: 64, offset: 256)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !224,  file: !223, line: 99, baseType: !347, size: 64, offset: 320)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !224,  file: !223, line: 100, baseType: !416, size: 64, offset: 384)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !224,  file: !223, line: 101, baseType: !418, size: 64, offset: 448)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !224,  file: !223, line: 102, baseType: !433, size: 64, offset: 512)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !224,  file: !223, line: 103, baseType: !440, size: 64, offset: 576)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !224,  file: !223, line: 104, baseType: !442, size: 160, offset: 640)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !224,  file: !223, line: 105, baseType: !450, size: 2176, offset: 832)
!607 = !{!225,!226,!227,!229,!231,!287,!348,!417,!419,!434,!441,!449,!606}
!224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !223, line: 91,  size: 3008, elements: !607)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !618,  file: !34, line: 0, baseType: !619, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !618,  file: !34, line: 0, baseType: !621, size: 64, offset: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !618,  file: !34, line: 0, baseType: !623, size: 64, offset: 128)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !618,  file: !34, line: 0, baseType: !625, size: 64, offset: 192)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !618,  file: !34, line: 0, baseType: !627, size: 64, offset: 256)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !618,  file: !34, line: 0, baseType: !38, size: 32, offset: 320)
!630 = !{!620,!622,!624,!626,!628,!629}
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 11,  size: 384, elements: !630)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !614,  file: !34, line: 0, baseType: !38, size: 32)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !614,  file: !34, line: 0, baseType: !38, size: 32, offset: 32)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !614,  file: !34, line: 0, baseType: !38, size: 32, offset: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !614,  file: !34, line: 0, baseType: !631, size: 64, offset: 128)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !614,  file: !34, line: 0, baseType: !633, size: 64, offset: 192)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !614,  file: !34, line: 0, baseType: !635, size: 64, offset: 256)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !614,  file: !34, line: 0, baseType: !638, size: 64, offset: 320)
!640 = !{!615,!616,!617,!632,!634,!636,!639}
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !34, line: 21,  size: 384, elements: !640)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !647,  file: !288, line: 0, baseType: !648, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !647,  file: !288, line: 0, baseType: !650, size: 64, offset: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !647,  file: !288, line: 0, baseType: !652, size: 64, offset: 128)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !647,  file: !288, line: 0, baseType: !654, size: 64, offset: 192)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !647,  file: !288, line: 0, baseType: !38, size: 32, offset: 256)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !647,  file: !288, line: 0, baseType: !38, size: 32, offset: 288)
!658 = !{!649,!651,!653,!655,!656,!657}
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !288, line: 4,  size: 320, elements: !658)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !643,  file: !288, line: 0, baseType: !38, size: 32)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !643,  file: !288, line: 0, baseType: !38, size: 32, offset: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !643,  file: !288, line: 0, baseType: !38, size: 32, offset: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !643,  file: !288, line: 0, baseType: !659, size: 64, offset: 128)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !643,  file: !288, line: 0, baseType: !661, size: 64, offset: 192)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !643,  file: !288, line: 0, baseType: !663, size: 64, offset: 256)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !643,  file: !288, line: 0, baseType: !666, size: 64, offset: 320)
!668 = !{!644,!645,!646,!660,!662,!664,!667}
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !288, line: 14,  size: 384, elements: !668)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !677,  file: !95, line: 0, baseType: !678, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !677,  file: !95, line: 0, baseType: !680, size: 64, offset: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !677,  file: !95, line: 0, baseType: !682, size: 64, offset: 128)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !677,  file: !95, line: 0, baseType: !684, size: 64, offset: 192)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !677,  file: !95, line: 0, baseType: !686, size: 64, offset: 256)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !677,  file: !95, line: 0, baseType: !38, size: 32, offset: 320)
!689 = !{!679,!681,!683,!685,!687,!688}
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !95, line: 11,  size: 384, elements: !689)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !673,  file: !95, line: 0, baseType: !38, size: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !673,  file: !95, line: 0, baseType: !38, size: 32, offset: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !673,  file: !95, line: 0, baseType: !38, size: 32, offset: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !673,  file: !95, line: 0, baseType: !690, size: 64, offset: 128)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !673,  file: !95, line: 0, baseType: !692, size: 64, offset: 192)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !673,  file: !95, line: 0, baseType: !694, size: 64, offset: 256)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !673,  file: !95, line: 0, baseType: !697, size: 64, offset: 320)
!699 = !{!674,!675,!676,!691,!693,!695,!698}
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !95, line: 21,  size: 384, elements: !699)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!702 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !708,  file: !76, line: 197, baseType: !29, size: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !708,  file: !76, line: 198, baseType: !29, size: 64, offset: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !708,  file: !76, line: 199, baseType: !205, size: 128, offset: 128)
!712 = !{!709,!710,!711}
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !76, line: 195,  size: 256, elements: !712)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !707,  file: !702, line: 13, baseType: !708, size: 256)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !707,  file: !702, line: 14, baseType: !708, size: 256, offset: 256)
!715 = !{!713,!714}
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !702, line: 11,  size: 512, elements: !715)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !724,  file: !702, line: 0, baseType: !725, size: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !724,  file: !702, line: 0, baseType: !727, size: 64, offset: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !724,  file: !702, line: 0, baseType: !729, size: 64, offset: 128)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !724,  file: !702, line: 0, baseType: !12, size: 32, offset: 192)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !724,  file: !702, line: 0, baseType: !38, size: 32, offset: 224)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !724,  file: !702, line: 0, baseType: !38, size: 32, offset: 256)
!734 = !{!726,!728,!730,!731,!732,!733}
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !702, line: 4,  size: 320, elements: !734)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !720,  file: !702, line: 0, baseType: !38, size: 32)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !720,  file: !702, line: 0, baseType: !38, size: 32, offset: 32)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !720,  file: !702, line: 0, baseType: !38, size: 32, offset: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !720,  file: !702, line: 0, baseType: !735, size: 64, offset: 128)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !720,  file: !702, line: 0, baseType: !737, size: 64, offset: 192)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !720,  file: !702, line: 0, baseType: !739, size: 64, offset: 256)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !720,  file: !702, line: 0, baseType: !742, size: 64, offset: 320)
!744 = !{!721,!722,!723,!736,!738,!740,!743}
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !702, line: 14,  size: 384, elements: !744)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !703,  file: !702, line: 38, baseType: !38, size: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !703,  file: !702, line: 39, baseType: !38, size: 32, offset: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !703,  file: !702, line: 40, baseType: !12, size: 32, offset: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !703,  file: !702, line: 41, baseType: !707, size: 512, offset: 96)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !703,  file: !702, line: 42, baseType: !81, size: 128, offset: 640)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !703,  file: !702, line: 43, baseType: !718, size: 64, offset: 768)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !703,  file: !702, line: 44, baseType: !745, size: 64, offset: 832)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !703,  file: !702, line: 45, baseType: !747, size: 64, offset: 896)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !703,  file: !702, line: 46, baseType: !749, size: 64, offset: 960)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !703,  file: !702, line: 47, baseType: !751, size: 64, offset: 1024)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !703,  file: !702, line: 48, baseType: !753, size: 64, offset: 1088)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !703,  file: !702, line: 49, baseType: !755, size: 64, offset: 1152)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !703,  file: !702, line: 50, baseType: !757, size: 64, offset: 1216)
!759 = !{!704,!705,!706,!716,!717,!719,!746,!748,!750,!752,!754,!756,!758}
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !702, line: 36,  size: 1280, elements: !759)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!765 = !DISubrange(count: 5)
!764 = !{!765}
!766 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !309, size: 72, elements: !764)
!769 = !DISubrange(count: 5)
!768 = !{!769}
!770 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !309, size: 72, elements: !768)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !772,  file: !214, line: 40, baseType: !77, size: 320)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !772,  file: !214, line: 41, baseType: !77, size: 320, offset: 320)
!775 = !{!773,!774}
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !214, line: 38,  size: 640, elements: !775)
!780 = !DISubrange(count: 4)
!779 = !{!780}
!781 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !708, size: 72, elements: !779)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !777,  file: !214, line: 16, baseType: !12, size: 32)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !777,  file: !214, line: 17, baseType: !781, size: 1024, offset: 64)
!783 = !{!778,!782}
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !214, line: 14,  size: 1088, elements: !783)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !215,  file: !214, line: 68, baseType: !38, size: 32)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !215,  file: !214, line: 69, baseType: !12, size: 32, offset: 32)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !215,  file: !214, line: 70, baseType: !12, size: 32, offset: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !215,  file: !214, line: 71, baseType: !12, size: 32, offset: 96)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !215,  file: !214, line: 72, baseType: !29, size: 64, offset: 128)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !215,  file: !214, line: 73, baseType: !221, size: 64, offset: 192)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !215,  file: !214, line: 74, baseType: !608, size: 64, offset: 256)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !215,  file: !214, line: 75, baseType: !610, size: 64, offset: 320)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !215,  file: !214, line: 76, baseType: !612, size: 64, offset: 384)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !215,  file: !214, line: 77, baseType: !641, size: 64, offset: 448)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !215,  file: !214, line: 78, baseType: !669, size: 64, offset: 512)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !215,  file: !214, line: 79, baseType: !671, size: 64, offset: 576)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !215,  file: !214, line: 80, baseType: !700, size: 64, offset: 640)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !215,  file: !214, line: 81, baseType: !760, size: 64, offset: 704)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !215,  file: !214, line: 82, baseType: !762, size: 64, offset: 768)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !215,  file: !214, line: 83, baseType: !766, size: 320, offset: 832)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !215,  file: !214, line: 84, baseType: !770, size: 320, offset: 1152)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !215,  file: !214, line: 85, baseType: !772, size: 640, offset: 1472)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !215,  file: !214, line: 86, baseType: !777, size: 1088, offset: 2112)
!785 = !{!216,!217,!218,!219,!220,!222,!609,!611,!613,!642,!670,!672,!701,!761,!763,!767,!771,!776,!784}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !214, line: 66,  size: 3200, elements: !785)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !788,  file: !214, line: 0, baseType: !12, size: 32)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !788,  file: !214, line: 0, baseType: !12, size: 32, offset: 32)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !788,  file: !214, line: 0, baseType: !791, size: 64, offset: 64)
!793 = !{!789,!790,!792}
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !214, line: 1,  size: 128, elements: !793)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !798,  file: !10, line: 4, baseType: !15, size: 8)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !798,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !798,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !798,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !798,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!804 = !{!799,!800,!801,!802,!803}
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !804)
!807 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !812,  file: !807, line: 5, baseType: !38, size: 32)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !812,  file: !807, line: 6, baseType: !38, size: 32, offset: 32)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !812,  file: !807, line: 7, baseType: !38, size: 32, offset: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !812,  file: !807, line: 8, baseType: !38, size: 32, offset: 96)
!817 = !{!813,!814,!815,!816}
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !807, line: 3,  size: 128, elements: !817)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!825 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!827 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !838,  file: !807, line: 0, baseType: !839, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !838,  file: !807, line: 0, baseType: !841, size: 64, offset: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !838,  file: !807, line: 0, baseType: !808, size: 64, offset: 128)
!844 = !{!840,!842,!843}
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !807, line: 7,  size: 192, elements: !844)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !835,  file: !807, line: 0, baseType: !12, size: 32)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !835,  file: !807, line: 0, baseType: !12, size: 32, offset: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !835,  file: !807, line: 0, baseType: !846, size: 64, offset: 64)
!848 = !{!836,!837,!847}
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !807, line: 1,  size: 128, elements: !848)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !832,  file: !807, line: 0, baseType: !12, size: 32)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !832,  file: !807, line: 0, baseType: !38, size: 32, offset: 32)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !832,  file: !807, line: 0, baseType: !835, size: 128, offset: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !832,  file: !807, line: 0, baseType: !851, size: 64, offset: 192)
!853 = !{!833,!834,!849,!852}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !807, line: 14,  size: 256, elements: !853)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !831,  file: !807, line: 131, baseType: !832, size: 256)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !831,  file: !807, line: 132, baseType: !808, size: 64, offset: 256)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !831,  file: !807, line: 133, baseType: !856, size: 64, offset: 320)
!858 = !{!854,!855,!857}
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !807, line: 129,  size: 384, elements: !858)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !865,  file: !807, line: 0, baseType: !12, size: 32)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !865,  file: !807, line: 0, baseType: !12, size: 32, offset: 32)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !865,  file: !807, line: 0, baseType: !869, size: 64, offset: 64)
!871 = !{!866,!867,!870}
!865 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !807, line: 1,  size: 128, elements: !871)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !861,  file: !807, line: 98, baseType: !12, size: 32)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !861,  file: !807, line: 99, baseType: !863, size: 64, offset: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !861,  file: !807, line: 100, baseType: !872, size: 64, offset: 128)
!874 = !{!862,!864,!873}
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !807, line: 96,  size: 192, elements: !874)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !877,  file: !807, line: 140, baseType: !12, size: 32)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !877,  file: !807, line: 141, baseType: !865, size: 128, offset: 64)
!880 = !{!878,!879}
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !807, line: 138,  size: 192, elements: !880)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !819,  file: !807, line: 82, baseType: !820, size: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !819,  file: !807, line: 83, baseType: !12, size: 32)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !819,  file: !807, line: 84, baseType: !12, size: 32)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !819,  file: !807, line: 85, baseType: !12, size: 32)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !819,  file: !807, line: 86, baseType: !825, size: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !819,  file: !807, line: 87, baseType: !827, size: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !819,  file: !807, line: 88, baseType: !829, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !819,  file: !807, line: 89, baseType: !859, size: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !819,  file: !807, line: 90, baseType: !875, size: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !819,  file: !807, line: 91, baseType: !881, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !819,  file: !807, line: 92, baseType: !808, size: 64)
!884 = !{!821,!822,!823,!824,!826,!828,!830,!860,!876,!882,!883}
!819 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !807, line: 0,  size: 64, elements: !884)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !808,  file: !807, line: 118, baseType: !12, size: 32)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !808,  file: !807, line: 119, baseType: !810, size: 64, offset: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !808,  file: !807, line: 120, baseType: !812, size: 128, offset: 128)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !808,  file: !807, line: 121, baseType: !819, size: 64, offset: 256)
!886 = !{!809,!811,!818,!885}
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !807, line: 116,  size: 320, elements: !886)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !806,  file: !10, line: 5, baseType: !808, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !806,  file: !10, line: 6, baseType: !808, size: 64, offset: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !806,  file: !10, line: 7, baseType: !808, size: 320, offset: 128)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !806,  file: !10, line: 8, baseType: !808, size: 320, offset: 448)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !806,  file: !10, line: 9, baseType: !808, size: 320, offset: 768)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !806,  file: !10, line: 10, baseType: !808, size: 320, offset: 1088)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !806,  file: !10, line: 11, baseType: !808, size: 320, offset: 1408)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !806,  file: !10, line: 12, baseType: !808, size: 320, offset: 1728)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !806,  file: !10, line: 13, baseType: !808, size: 320, offset: 2048)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !806,  file: !10, line: 14, baseType: !808, size: 320, offset: 2368)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !806,  file: !10, line: 15, baseType: !808, size: 320, offset: 2688)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !806,  file: !10, line: 16, baseType: !808, size: 320, offset: 3008)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !806,  file: !10, line: 17, baseType: !808, size: 320, offset: 3328)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !806,  file: !10, line: 18, baseType: !808, size: 320, offset: 3648)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !806,  file: !10, line: 19, baseType: !808, size: 320, offset: 3968)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !806,  file: !10, line: 20, baseType: !808, size: 320, offset: 4288)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !806,  file: !10, line: 21, baseType: !808, size: 320, offset: 4608)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !806,  file: !10, line: 22, baseType: !808, size: 320, offset: 4928)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !806,  file: !10, line: 23, baseType: !808, size: 320, offset: 5248)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !806,  file: !10, line: 24, baseType: !808, size: 320, offset: 5568)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !806,  file: !10, line: 25, baseType: !808, size: 320, offset: 5888)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !806,  file: !10, line: 26, baseType: !808, size: 320, offset: 6208)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !806,  file: !10, line: 27, baseType: !808, size: 320, offset: 6528)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !806,  file: !10, line: 28, baseType: !865, size: 128, offset: 6848)
!911 = !{!887,!888,!889,!890,!891,!892,!893,!894,!895,!896,!897,!898,!899,!900,!901,!902,!903,!904,!905,!906,!907,!908,!909,!910}
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !911)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !915,  file: !807, line: 0, baseType: !12, size: 32)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !915,  file: !807, line: 0, baseType: !12, size: 32, offset: 32)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !915,  file: !807, line: 0, baseType: !919, size: 64, offset: 64)
!921 = !{!916,!917,!920}
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !807, line: 1,  size: 128, elements: !921)
!923 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !924,  file: !923, line: 4, baseType: !825, size: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !924,  file: !923, line: 5, baseType: !926, size: 64, offset: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !924,  file: !923, line: 6, baseType: !928, size: 64, offset: 128)
!930 = !{!925,!927,!929}
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !923, line: 2,  size: 192, elements: !930)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !796,  file: !10, line: 7, baseType: !12, size: 32)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !796,  file: !10, line: 8, baseType: !798, size: 160, offset: 32)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !796,  file: !10, line: 9, baseType: !806, size: 6976, offset: 192)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !796,  file: !10, line: 10, baseType: !832, size: 256, offset: 7168)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !796,  file: !10, line: 11, baseType: !138, size: 32832, offset: 7424)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !796,  file: !10, line: 12, baseType: !915, size: 128, offset: 40256)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !796,  file: !10, line: 13, baseType: !931, size: 64, offset: 40384)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !796,  file: !10, line: 14, baseType: !933, size: 64, offset: 40448)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !796,  file: !10, line: 15, baseType: !935, size: 64, offset: 40512)
!937 = !{!797,!805,!912,!913,!914,!922,!932,!934,!936}
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !937)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !942,  file: !158, line: 34, baseType: !943, size: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !942,  file: !158, line: 35, baseType: !945, size: 64, offset: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !942,  file: !158, line: 36, baseType: !947, size: 64, offset: 128)
!949 = !{!944,!946,!948}
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !158, line: 32,  size: 192, elements: !949)
!954 = !DISubrange(count: 4096)
!953 = !{!954}
!955 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !953)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !951,  file: !158, line: 41, baseType: !825, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !951,  file: !158, line: 42, baseType: !955, size: 262144, offset: 64)
!957 = !{!952,!956}
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !158, line: 39,  size: 262208, elements: !957)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !162,  file: !158, line: 47, baseType: !38, size: 32)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !162,  file: !158, line: 48, baseType: !12, size: 32, offset: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !162,  file: !158, line: 49, baseType: !12, size: 32, offset: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !162,  file: !158, line: 50, baseType: !12, size: 32, offset: 96)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !162,  file: !158, line: 51, baseType: !12, size: 32, offset: 128)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !162,  file: !158, line: 52, baseType: !12, size: 32, offset: 160)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !162,  file: !158, line: 53, baseType: !169, size: 64, offset: 192)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !162,  file: !158, line: 54, baseType: !171, size: 64, offset: 256)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !162,  file: !158, line: 55, baseType: !173, size: 64, offset: 320)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !162,  file: !158, line: 56, baseType: !175, size: 64, offset: 384)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !162,  file: !158, line: 57, baseType: !203, size: 64, offset: 448)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !162,  file: !158, line: 58, baseType: !212, size: 64, offset: 512)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !162,  file: !158, line: 59, baseType: !786, size: 64, offset: 576)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !162,  file: !158, line: 60, baseType: !794, size: 64, offset: 640)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !162,  file: !158, line: 61, baseType: !938, size: 64, offset: 704)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !162,  file: !158, line: 62, baseType: !940, size: 64, offset: 768)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !162,  file: !158, line: 63, baseType: !942, size: 192, offset: 832)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !162,  file: !158, line: 64, baseType: !951, size: 262208, offset: 1024)
!959 = !{!163,!164,!165,!166,!167,!168,!170,!172,!174,!176,!204,!213,!787,!795,!939,!941,!950,!958}
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !158, line: 45,  size: 263232, elements: !959)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !159,  file: !158, line: 0, baseType: !12, size: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !159,  file: !158, line: 0, baseType: !12, size: 32, offset: 32)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !159,  file: !158, line: 0, baseType: !960, size: 64, offset: 64)
!962 = !{!160,!161,!961}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !158, line: 1,  size: 128, elements: !962)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !964,  file: !68, line: 0, baseType: !12, size: 32)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !964,  file: !68, line: 0, baseType: !12, size: 32, offset: 32)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !964,  file: !68, line: 0, baseType: !968, size: 64, offset: 64)
!970 = !{!965,!966,!969}
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !68, line: 1,  size: 128, elements: !970)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !972,  file: !95, line: 0, baseType: !12, size: 32)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !972,  file: !95, line: 0, baseType: !12, size: 32, offset: 32)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !972,  file: !95, line: 0, baseType: !976, size: 64, offset: 64)
!978 = !{!973,!974,!977}
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !95, line: 1,  size: 128, elements: !978)
!980 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !993,  file: !980, line: 18, baseType: !36, size: 64)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !993,  file: !980, line: 19, baseType: !36, size: 64, offset: 64)
!996 = !{!994,!995}
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !980, line: 16,  size: 128, elements: !996)
!1001 = !DISubrange(count: 3)
!1000 = !{!1001}
!1002 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !36, size: 72, elements: !1000)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !981,  file: !980, line: 25, baseType: !36, size: 64)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !981,  file: !980, line: 26, baseType: !36, size: 64, offset: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !981,  file: !980, line: 27, baseType: !36, size: 64, offset: 128)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !981,  file: !980, line: 28, baseType: !38, size: 32, offset: 192)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !981,  file: !980, line: 29, baseType: !38, size: 32, offset: 224)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !981,  file: !980, line: 30, baseType: !38, size: 32, offset: 256)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !981,  file: !980, line: 31, baseType: !12, size: 32, offset: 288)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !981,  file: !980, line: 32, baseType: !36, size: 64, offset: 320)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !981,  file: !980, line: 33, baseType: !36, size: 64, offset: 384)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !981,  file: !980, line: 34, baseType: !36, size: 64, offset: 448)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !981,  file: !980, line: 35, baseType: !36, size: 64, offset: 512)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !981,  file: !980, line: 37, baseType: !993, size: 128, offset: 576)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !981,  file: !980, line: 38, baseType: !993, size: 128, offset: 704)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !981,  file: !980, line: 39, baseType: !993, size: 128, offset: 832)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !981,  file: !980, line: 40, baseType: !1002, size: 192, offset: 960)
!1004 = !{!982,!983,!984,!985,!986,!987,!988,!989,!990,!991,!992,!997,!998,!999,!1003}
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !980, line: 23,  size: 1152, elements: !1004)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !150,  file: !68, line: 8, baseType: !38, size: 32)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !150,  file: !68, line: 9, baseType: !152, size: 64, offset: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !150,  file: !68, line: 10, baseType: !154, size: 64, offset: 128)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !150,  file: !68, line: 11, baseType: !156, size: 64, offset: 192)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !150,  file: !68, line: 12, baseType: !159, size: 128, offset: 256)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !150,  file: !68, line: 13, baseType: !964, size: 128, offset: 384)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !150,  file: !68, line: 14, baseType: !972, size: 128, offset: 512)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !150,  file: !68, line: 15, baseType: !981, size: 1152, offset: 640)
!1006 = !{!151,!153,!155,!157,!963,!971,!979,!1005}
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !68, line: 6,  size: 1792, elements: !1006)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!1009 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1021 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !980, line: 151, flags: DIFlagFwdDecl)!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1021, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1010,  file: !1009, line: 13, baseType: !12, size: 32)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1010,  file: !1009, line: 14, baseType: !12, size: 32, offset: 32)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1010,  file: !1009, line: 15, baseType: !1013, size: 64, offset: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1010,  file: !1009, line: 16, baseType: !1015, size: 64, offset: 128)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1010,  file: !1009, line: 17, baseType: !1017, size: 64, offset: 192)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1010,  file: !1009, line: 18, baseType: !1019, size: 64, offset: 256)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1010,  file: !1009, line: 19, baseType: !1022, size: 64, offset: 320)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1010,  file: !1009, line: 20, baseType: !1024, size: 64, offset: 384)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1010,  file: !1009, line: 21, baseType: !81, size: 128, offset: 448)
!1027 = !{!1011,!1012,!1014,!1016,!1018,!1020,!1023,!1025,!1026}
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1009, line: 11,  size: 576, elements: !1027)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1030,  file: !130, line: 66, baseType: !1031, size: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1030,  file: !130, line: 67, baseType: !1033, size: 64, offset: 64)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1030,  file: !130, line: 68, baseType: !1035, size: 64, offset: 128)
!1037 = !{!1032,!1034,!1036}
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !130, line: 64,  size: 192, elements: !1037)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1044,  file: !158, line: 0, baseType: !1045, size: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1044,  file: !158, line: 0, baseType: !1047, size: 64, offset: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1044,  file: !158, line: 0, baseType: !1049, size: 64, offset: 128)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1044,  file: !158, line: 0, baseType: !1051, size: 64, offset: 192)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1044,  file: !158, line: 0, baseType: !1053, size: 64, offset: 256)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1044,  file: !158, line: 0, baseType: !38, size: 32, offset: 320)
!1056 = !{!1046,!1048,!1050,!1052,!1054,!1055}
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !158, line: 11,  size: 384, elements: !1056)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1040,  file: !158, line: 0, baseType: !38, size: 32)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1040,  file: !158, line: 0, baseType: !38, size: 32, offset: 32)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1040,  file: !158, line: 0, baseType: !38, size: 32, offset: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1040,  file: !158, line: 0, baseType: !1057, size: 64, offset: 128)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1040,  file: !158, line: 0, baseType: !1059, size: 64, offset: 192)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1040,  file: !158, line: 0, baseType: !1061, size: 64, offset: 256)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1040,  file: !158, line: 0, baseType: !1064, size: 64, offset: 320)
!1066 = !{!1041,!1042,!1043,!1058,!1060,!1062,!1065}
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !158, line: 21,  size: 384, elements: !1066)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1071,  file: !288, line: 0, baseType: !1072, size: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1071,  file: !288, line: 0, baseType: !12, size: 32, offset: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1071,  file: !288, line: 0, baseType: !12, size: 32, offset: 96)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1071,  file: !288, line: 0, baseType: !1077, size: 64, offset: 128)
!1079 = !{!1073,!1074,!1075,!1078}
!1071 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !288, line: 7,  size: 192, elements: !1079)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 64)
!1082 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1084,  file: !1082, line: 6, baseType: !12, size: 32)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1084,  file: !1082, line: 7, baseType: !12, size: 32, offset: 32)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1084,  file: !1082, line: 8, baseType: !12, size: 32, offset: 64)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1084,  file: !1082, line: 9, baseType: !12, size: 32, offset: 96)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1084,  file: !1082, line: 10, baseType: !12, size: 32, offset: 128)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1084,  file: !1082, line: 11, baseType: !12, size: 32, offset: 160)
!1091 = !{!1085,!1086,!1087,!1088,!1089,!1090}
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1082, line: 4,  size: 192, elements: !1091)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1083,  file: !1082, line: 16, baseType: !1084, size: 192)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1083,  file: !1082, line: 17, baseType: !1093, size: 64, offset: 192)
!1095 = !{!1092,!1094}
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1082, line: 14,  size: 256, elements: !1095)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1098,  file: !130, line: 25, baseType: !1099, size: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1098,  file: !130, line: 26, baseType: !1101, size: 64, offset: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1098,  file: !130, line: 27, baseType: !1103, size: 64, offset: 128)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1098,  file: !130, line: 28, baseType: !1105, size: 64, offset: 192)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1098,  file: !130, line: 29, baseType: !1107, size: 64, offset: 256)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1098,  file: !130, line: 30, baseType: !1109, size: 64, offset: 320)
!1111 = !{!1100,!1102,!1104,!1106,!1108,!1110}
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !130, line: 23,  size: 384, elements: !1111)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1117,  file: !34, line: 0, baseType: !12, size: 32)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1117,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1117,  file: !34, line: 0, baseType: !1121, size: 64, offset: 64)
!1123 = !{!1118,!1119,!1122}
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !34, line: 1,  size: 128, elements: !1123)
!1126 = !DISubrange(count: 256)
!1125 = !{!1126}
!1127 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !35, size: 72, elements: !1125)
!1130 = !DISubrange(count: 256)
!1129 = !{!1130}
!1131 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !506, size: 72, elements: !1129)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1115,  file: !34, line: 83, baseType: !38, size: 32)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1115,  file: !34, line: 84, baseType: !1117, size: 128, offset: 64)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1115,  file: !34, line: 85, baseType: !1127, size: 16384, offset: 192)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1115,  file: !34, line: 86, baseType: !1131, size: 16384, offset: 16576)
!1133 = !{!1116,!1124,!1128,!1132}
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !34, line: 81,  size: 32960, elements: !1133)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1135,  file: !130, line: 3, baseType: !12, size: 32)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1135,  file: !130, line: 4, baseType: !12, size: 32, offset: 32)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1135,  file: !130, line: 5, baseType: !12, size: 32, offset: 64)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1135,  file: !130, line: 6, baseType: !12, size: 32, offset: 96)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1135,  file: !130, line: 7, baseType: !12, size: 32, offset: 128)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1135,  file: !130, line: 8, baseType: !12, size: 32, offset: 160)
!1142 = !{!1136,!1137,!1138,!1139,!1140,!1141}
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !130, line: 1,  size: 192, elements: !1142)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1144,  file: !95, line: 3, baseType: !1145, size: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1144,  file: !95, line: 4, baseType: !1147, size: 64, offset: 64)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1144,  file: !95, line: 5, baseType: !1149, size: 64, offset: 128)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1144,  file: !95, line: 6, baseType: !972, size: 128, offset: 192)
!1152 = !{!1146,!1148,!1150,!1151}
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !95, line: 1,  size: 320, elements: !1152)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1154,  file: !124, line: 0, baseType: !12, size: 32)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1154,  file: !124, line: 0, baseType: !12, size: 32, offset: 32)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1154,  file: !124, line: 0, baseType: !1158, size: 64, offset: 64)
!1160 = !{!1155,!1156,!1159}
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !124, line: 1,  size: 128, elements: !1160)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1165,  file: !130, line: 5, baseType: !12, size: 32)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1165,  file: !130, line: 6, baseType: !1167, size: 64, offset: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1165,  file: !130, line: 7, baseType: !1170, size: 64, offset: 128)
!1172 = !{!1166,!1168,!1171}
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !130, line: 3,  size: 192, elements: !1172)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1174,  file: !130, line: 3, baseType: !1175, size: 64)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1174,  file: !130, line: 4, baseType: !1177, size: 64, offset: 64)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1174,  file: !130, line: 5, baseType: !1179, size: 64, offset: 128)
!1181 = !{!1176,!1178,!1180}
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !130, line: 1,  size: 192, elements: !1181)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !131,  file: !130, line: 37, baseType: !12, size: 32)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !131,  file: !130, line: 38, baseType: !12, size: 32, offset: 32)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !131,  file: !130, line: 39, baseType: !134, size: 64, offset: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !131,  file: !130, line: 40, baseType: !136, size: 64, offset: 128)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !131,  file: !130, line: 41, baseType: !146, size: 64, offset: 192)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !131,  file: !130, line: 42, baseType: !148, size: 64, offset: 256)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !131,  file: !130, line: 43, baseType: !1007, size: 64, offset: 320)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !131,  file: !130, line: 44, baseType: !1028, size: 64, offset: 384)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !131,  file: !130, line: 45, baseType: !1038, size: 64, offset: 448)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !131,  file: !130, line: 46, baseType: !1067, size: 64, offset: 512)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !131,  file: !130, line: 47, baseType: !1069, size: 64, offset: 576)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !131,  file: !130, line: 48, baseType: !1080, size: 64, offset: 640)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !131,  file: !130, line: 49, baseType: !1096, size: 64, offset: 704)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !131,  file: !130, line: 50, baseType: !1098, size: 384, offset: 768)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !131,  file: !130, line: 51, baseType: !788, size: 128, offset: 1152)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !131,  file: !130, line: 52, baseType: !125, size: 1920, offset: 1280)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !131,  file: !130, line: 53, baseType: !1115, size: 32960, offset: 3200)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !131,  file: !130, line: 54, baseType: !1135, size: 192, offset: 36160)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !131,  file: !130, line: 55, baseType: !1144, size: 320, offset: 36352)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !131,  file: !130, line: 56, baseType: !1154, size: 128, offset: 36672)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !131,  file: !130, line: 57, baseType: !159, size: 128, offset: 36800)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !131,  file: !130, line: 58, baseType: !159, size: 128, offset: 36928)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !131,  file: !130, line: 59, baseType: !964, size: 128, offset: 37056)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !131,  file: !130, line: 60, baseType: !1165, size: 192, offset: 37184)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !131,  file: !130, line: 61, baseType: !1174, size: 192, offset: 37376)
!1183 = !{!132,!133,!135,!137,!147,!149,!1008,!1029,!1039,!1068,!1070,!1081,!1097,!1112,!1113,!1114,!1134,!1143,!1153,!1161,!1162,!1163,!1164,!1173,!1182}
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !130, line: 35,  size: 37568, elements: !1183)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1186 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1191 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1214 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1216 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1220 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1223 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1227 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1229 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1231 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1234 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1238 = !DISubrange(count: 16)
!1237 = !{!1238}
!1239 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1237)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1212,  file: !62, line: 12, baseType: !12, size: 32)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1212,  file: !62, line: 13, baseType: !1214, size: 8)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1212,  file: !62, line: 14, baseType: !1216, size: 16)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1212,  file: !62, line: 15, baseType: !38, size: 32)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1212,  file: !62, line: 16, baseType: !36, size: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1212,  file: !62, line: 17, baseType: !1220, size: 128)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1212,  file: !62, line: 19, baseType: !15, size: 8)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1212,  file: !62, line: 20, baseType: !1223, size: 16)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1212,  file: !62, line: 21, baseType: !12, size: 32)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1212,  file: !62, line: 22, baseType: !825, size: 64)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1212,  file: !62, line: 23, baseType: !1227, size: 128)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1212,  file: !62, line: 25, baseType: !1229, size: 16)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1212,  file: !62, line: 26, baseType: !1231, size: 32)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1212,  file: !62, line: 27, baseType: !827, size: 64)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1212,  file: !62, line: 28, baseType: !1234, size: 128)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1212,  file: !62, line: 29, baseType: !29, size: 64)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1212,  file: !62, line: 30, baseType: !1239, size: 128)
!1241 = !{!1213,!1215,!1217,!1218,!1219,!1221,!1222,!1224,!1225,!1226,!1228,!1230,!1232,!1233,!1235,!1236,!1240}
!1212 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !62, line: 0,  size: 128, elements: !1241)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1210,  file: !62, line: 36, baseType: !12, size: 32)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1210,  file: !62, line: 37, baseType: !1212, size: 128, offset: 128)
!1243 = !{!1211,!1242}
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !62, line: 34,  size: 256, elements: !1243)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1249 = !DISubrange(count: 24)
!1248 = !{!1249}
!1250 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1248)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1204,  file: !62, line: 119, baseType: !1205, size: 64)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1204,  file: !62, line: 120, baseType: !12, size: 32, offset: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1204,  file: !62, line: 121, baseType: !12, size: 32, offset: 96)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1204,  file: !62, line: 122, baseType: !12, size: 32, offset: 128)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1204,  file: !62, line: 123, baseType: !1210, size: 256, offset: 160)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1204,  file: !62, line: 124, baseType: !1245, size: 64, offset: 448)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1204,  file: !62, line: 125, baseType: !63, size: 192, offset: 512)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1204,  file: !62, line: 126, baseType: !1250, size: 192, offset: 704)
!1252 = !{!1206,!1207,!1208,!1209,!1244,!1246,!1247,!1251}
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !62, line: 117,  size: 896, elements: !1252)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1201,  file: !62, line: 131, baseType: !12, size: 32)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1201,  file: !62, line: 132, baseType: !12, size: 32, offset: 32)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1201,  file: !62, line: 133, baseType: !1204, size: 896, offset: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1201,  file: !62, line: 134, baseType: !63, size: 192, offset: 960)
!1255 = !{!1202,!1203,!1253,!1254}
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 129,  size: 1152, elements: !1255)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1200,  file: !1191, line: 4, baseType: !1201, size: 1152)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1200,  file: !1191, line: 5, baseType: !1201, size: 1152, offset: 1152)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1200,  file: !1191, line: 6, baseType: !1201, size: 1152, offset: 2304)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1200,  file: !1191, line: 7, baseType: !1201, size: 1152, offset: 3456)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1200,  file: !1191, line: 9, baseType: !1201, size: 1152, offset: 4608)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1200,  file: !1191, line: 10, baseType: !1201, size: 1152, offset: 5760)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1200,  file: !1191, line: 11, baseType: !1201, size: 1152, offset: 6912)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1200,  file: !1191, line: 12, baseType: !1201, size: 1152, offset: 8064)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1200,  file: !1191, line: 13, baseType: !1201, size: 1152, offset: 9216)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1200,  file: !1191, line: 14, baseType: !1201, size: 1152, offset: 10368)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1200,  file: !1191, line: 15, baseType: !1201, size: 1152, offset: 11520)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1200,  file: !1191, line: 18, baseType: !1201, size: 1152, offset: 12672)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1200,  file: !1191, line: 19, baseType: !1201, size: 1152, offset: 13824)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1200,  file: !1191, line: 20, baseType: !1201, size: 1152, offset: 14976)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1200,  file: !1191, line: 21, baseType: !1201, size: 1152, offset: 16128)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1200,  file: !1191, line: 22, baseType: !1201, size: 1152, offset: 17280)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1200,  file: !1191, line: 23, baseType: !1201, size: 1152, offset: 18432)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1200,  file: !1191, line: 24, baseType: !1201, size: 1152, offset: 19584)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1200,  file: !1191, line: 25, baseType: !1201, size: 1152, offset: 20736)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1200,  file: !1191, line: 26, baseType: !1201, size: 1152, offset: 21888)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1200,  file: !1191, line: 27, baseType: !1201, size: 1152, offset: 23040)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1200,  file: !1191, line: 28, baseType: !1201, size: 1152, offset: 24192)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1200,  file: !1191, line: 29, baseType: !1201, size: 1152, offset: 25344)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1200,  file: !1191, line: 31, baseType: !1201, size: 1152, offset: 26496)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1200,  file: !1191, line: 32, baseType: !1201, size: 1152, offset: 27648)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1200,  file: !1191, line: 33, baseType: !1201, size: 1152, offset: 28800)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1200,  file: !1191, line: 34, baseType: !1201, size: 1152, offset: 29952)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1200,  file: !1191, line: 35, baseType: !1201, size: 1152, offset: 31104)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1200,  file: !1191, line: 36, baseType: !1201, size: 1152, offset: 32256)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1200,  file: !1191, line: 37, baseType: !1201, size: 1152, offset: 33408)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1200,  file: !1191, line: 38, baseType: !1201, size: 1152, offset: 34560)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1200,  file: !1191, line: 39, baseType: !1201, size: 1152, offset: 35712)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1200,  file: !1191, line: 40, baseType: !1201, size: 1152, offset: 36864)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1200,  file: !1191, line: 41, baseType: !1201, size: 1152, offset: 38016)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1200,  file: !1191, line: 43, baseType: !1201, size: 1152, offset: 39168)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1200,  file: !1191, line: 44, baseType: !1201, size: 1152, offset: 40320)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1200,  file: !1191, line: 45, baseType: !1201, size: 1152, offset: 41472)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1200,  file: !1191, line: 46, baseType: !1201, size: 1152, offset: 42624)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1200,  file: !1191, line: 47, baseType: !1201, size: 1152, offset: 43776)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1200,  file: !1191, line: 48, baseType: !1201, size: 1152, offset: 44928)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1200,  file: !1191, line: 49, baseType: !1201, size: 1152, offset: 46080)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1200,  file: !1191, line: 50, baseType: !1201, size: 1152, offset: 47232)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1200,  file: !1191, line: 51, baseType: !1201, size: 1152, offset: 48384)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1200,  file: !1191, line: 52, baseType: !1201, size: 1152, offset: 49536)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1200,  file: !1191, line: 53, baseType: !1201, size: 1152, offset: 50688)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1200,  file: !1191, line: 54, baseType: !1201, size: 1152, offset: 51840)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1200,  file: !1191, line: 55, baseType: !1201, size: 1152, offset: 52992)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1200,  file: !1191, line: 56, baseType: !1201, size: 1152, offset: 54144)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1200,  file: !1191, line: 57, baseType: !1201, size: 1152, offset: 55296)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1200,  file: !1191, line: 58, baseType: !1201, size: 1152, offset: 56448)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1200,  file: !1191, line: 59, baseType: !1201, size: 1152, offset: 57600)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1200,  file: !1191, line: 60, baseType: !1201, size: 1152, offset: 58752)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1200,  file: !1191, line: 61, baseType: !1201, size: 1152, offset: 59904)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1200,  file: !1191, line: 62, baseType: !1201, size: 1152, offset: 61056)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1200,  file: !1191, line: 63, baseType: !1201, size: 1152, offset: 62208)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1200,  file: !1191, line: 64, baseType: !1201, size: 1152, offset: 63360)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1200,  file: !1191, line: 66, baseType: !1201, size: 1152, offset: 64512)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1200,  file: !1191, line: 67, baseType: !1201, size: 1152, offset: 65664)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1200,  file: !1191, line: 68, baseType: !1201, size: 1152, offset: 66816)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1200,  file: !1191, line: 69, baseType: !1201, size: 1152, offset: 67968)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1200,  file: !1191, line: 70, baseType: !1201, size: 1152, offset: 69120)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1200,  file: !1191, line: 71, baseType: !1201, size: 1152, offset: 70272)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1200,  file: !1191, line: 72, baseType: !1201, size: 1152, offset: 71424)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1200,  file: !1191, line: 74, baseType: !1201, size: 1152, offset: 72576)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1200,  file: !1191, line: 75, baseType: !1201, size: 1152, offset: 73728)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1200,  file: !1191, line: 76, baseType: !1201, size: 1152, offset: 74880)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1200,  file: !1191, line: 77, baseType: !1201, size: 1152, offset: 76032)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1200,  file: !1191, line: 79, baseType: !1201, size: 1152, offset: 77184)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1200,  file: !1191, line: 80, baseType: !1201, size: 1152, offset: 78336)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1200,  file: !1191, line: 81, baseType: !1201, size: 1152, offset: 79488)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1200,  file: !1191, line: 82, baseType: !1201, size: 1152, offset: 80640)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1200,  file: !1191, line: 83, baseType: !1201, size: 1152, offset: 81792)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1200,  file: !1191, line: 84, baseType: !1201, size: 1152, offset: 82944)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1200,  file: !1191, line: 85, baseType: !1201, size: 1152, offset: 84096)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1200,  file: !1191, line: 86, baseType: !1201, size: 1152, offset: 85248)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1200,  file: !1191, line: 89, baseType: !1201, size: 1152, offset: 86400)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1200,  file: !1191, line: 90, baseType: !1201, size: 1152, offset: 87552)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1200,  file: !1191, line: 91, baseType: !1201, size: 1152, offset: 88704)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1200,  file: !1191, line: 92, baseType: !1201, size: 1152, offset: 89856)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1200,  file: !1191, line: 93, baseType: !1201, size: 1152, offset: 91008)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1200,  file: !1191, line: 94, baseType: !1201, size: 1152, offset: 92160)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1200,  file: !1191, line: 95, baseType: !1201, size: 1152, offset: 93312)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1200,  file: !1191, line: 96, baseType: !1201, size: 1152, offset: 94464)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1200,  file: !1191, line: 97, baseType: !1201, size: 1152, offset: 95616)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1200,  file: !1191, line: 98, baseType: !1201, size: 1152, offset: 96768)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1200,  file: !1191, line: 99, baseType: !1201, size: 1152, offset: 97920)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1200,  file: !1191, line: 100, baseType: !1201, size: 1152, offset: 99072)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1200,  file: !1191, line: 101, baseType: !1201, size: 1152, offset: 100224)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1200,  file: !1191, line: 103, baseType: !1201, size: 1152, offset: 101376)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1200,  file: !1191, line: 104, baseType: !1201, size: 1152, offset: 102528)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1200,  file: !1191, line: 105, baseType: !1201, size: 1152, offset: 103680)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1200,  file: !1191, line: 106, baseType: !1201, size: 1152, offset: 104832)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1200,  file: !1191, line: 107, baseType: !1201, size: 1152, offset: 105984)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1200,  file: !1191, line: 108, baseType: !1201, size: 1152, offset: 107136)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1200,  file: !1191, line: 109, baseType: !1201, size: 1152, offset: 108288)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1200,  file: !1191, line: 110, baseType: !1201, size: 1152, offset: 109440)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1200,  file: !1191, line: 112, baseType: !1201, size: 1152, offset: 110592)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1200,  file: !1191, line: 113, baseType: !1201, size: 1152, offset: 111744)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1200,  file: !1191, line: 114, baseType: !1201, size: 1152, offset: 112896)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1200,  file: !1191, line: 116, baseType: !1201, size: 1152, offset: 114048)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1200,  file: !1191, line: 117, baseType: !1201, size: 1152, offset: 115200)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1200,  file: !1191, line: 118, baseType: !1201, size: 1152, offset: 116352)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1200,  file: !1191, line: 119, baseType: !1201, size: 1152, offset: 117504)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1200,  file: !1191, line: 120, baseType: !1201, size: 1152, offset: 118656)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1200,  file: !1191, line: 121, baseType: !1201, size: 1152, offset: 119808)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1200,  file: !1191, line: 122, baseType: !1201, size: 1152, offset: 120960)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1200,  file: !1191, line: 124, baseType: !1201, size: 1152, offset: 122112)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1200,  file: !1191, line: 125, baseType: !1201, size: 1152, offset: 123264)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1200,  file: !1191, line: 127, baseType: !1201, size: 1152, offset: 124416)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1200,  file: !1191, line: 128, baseType: !1201, size: 1152, offset: 125568)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1200,  file: !1191, line: 129, baseType: !1201, size: 1152, offset: 126720)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1200,  file: !1191, line: 130, baseType: !1201, size: 1152, offset: 127872)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1200,  file: !1191, line: 131, baseType: !1201, size: 1152, offset: 129024)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1200,  file: !1191, line: 132, baseType: !1201, size: 1152, offset: 130176)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1200,  file: !1191, line: 134, baseType: !1201, size: 1152, offset: 131328)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1200,  file: !1191, line: 135, baseType: !1201, size: 1152, offset: 132480)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1200,  file: !1191, line: 136, baseType: !1201, size: 1152, offset: 133632)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1200,  file: !1191, line: 137, baseType: !1201, size: 1152, offset: 134784)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1200,  file: !1191, line: 138, baseType: !1201, size: 1152, offset: 135936)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1200,  file: !1191, line: 140, baseType: !1201, size: 1152, offset: 137088)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1200,  file: !1191, line: 141, baseType: !1201, size: 1152, offset: 138240)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1200,  file: !1191, line: 142, baseType: !1201, size: 1152, offset: 139392)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1200,  file: !1191, line: 143, baseType: !1201, size: 1152, offset: 140544)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1200,  file: !1191, line: 145, baseType: !1201, size: 1152, offset: 141696)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1200,  file: !1191, line: 146, baseType: !1201, size: 1152, offset: 142848)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1200,  file: !1191, line: 147, baseType: !1201, size: 1152, offset: 144000)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1200,  file: !1191, line: 149, baseType: !1201, size: 1152, offset: 145152)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1200,  file: !1191, line: 150, baseType: !1201, size: 1152, offset: 146304)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1200,  file: !1191, line: 151, baseType: !1201, size: 1152, offset: 147456)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1200,  file: !1191, line: 152, baseType: !1201, size: 1152, offset: 148608)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1200,  file: !1191, line: 153, baseType: !1201, size: 1152, offset: 149760)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1200,  file: !1191, line: 154, baseType: !1201, size: 1152, offset: 150912)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1200,  file: !1191, line: 155, baseType: !1201, size: 1152, offset: 152064)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1200,  file: !1191, line: 156, baseType: !1201, size: 1152, offset: 153216)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1200,  file: !1191, line: 157, baseType: !1201, size: 1152, offset: 154368)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1200,  file: !1191, line: 158, baseType: !1201, size: 1152, offset: 155520)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1200,  file: !1191, line: 160, baseType: !1201, size: 1152, offset: 156672)
!1393 = !{!1256,!1257,!1258,!1259,!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392}
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1191, line: 2,  size: 157824, elements: !1393)
!1394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1422 = !DISubrange(count: 64)
!1421 = !{!1422}
!1423 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1421)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1415,  file: !62, line: 110, baseType: !12, size: 32)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1415,  file: !62, line: 111, baseType: !12, size: 32, offset: 32)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1415,  file: !62, line: 112, baseType: !12, size: 32, offset: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1415,  file: !62, line: 113, baseType: !1419, size: 64, offset: 128)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1415,  file: !62, line: 114, baseType: !1423, size: 512, offset: 192)
!1425 = !{!1416,!1417,!1418,!1420,!1424}
!1415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !62, line: 108,  size: 704, elements: !1425)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1410,  file: !62, line: 0, baseType: !1411, size: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1410,  file: !62, line: 0, baseType: !1413, size: 64, offset: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1410,  file: !62, line: 0, baseType: !1415, size: 64, offset: 128)
!1427 = !{!1412,!1414,!1426}
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !62, line: 7,  size: 192, elements: !1427)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1407,  file: !62, line: 0, baseType: !12, size: 32)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1407,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1407,  file: !62, line: 0, baseType: !1429, size: 64, offset: 64)
!1431 = !{!1408,!1409,!1430}
!1407 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !62, line: 1,  size: 128, elements: !1431)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1404,  file: !62, line: 0, baseType: !12, size: 32)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1404,  file: !62, line: 0, baseType: !38, size: 32, offset: 32)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1404,  file: !62, line: 0, baseType: !1407, size: 128, offset: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1404,  file: !62, line: 0, baseType: !1434, size: 64, offset: 192)
!1436 = !{!1405,!1406,!1432,!1435}
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !62, line: 14,  size: 256, elements: !1436)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1438,  file: !1191, line: 9, baseType: !1214, size: 8)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1438,  file: !1191, line: 10, baseType: !12, size: 32, offset: 32)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1438,  file: !1191, line: 11, baseType: !12, size: 32, offset: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1438,  file: !1191, line: 12, baseType: !38, size: 32, offset: 96)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1438,  file: !1191, line: 13, baseType: !38, size: 32, offset: 128)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1438,  file: !1191, line: 14, baseType: !1444, size: 64, offset: 192)
!1446 = !{!1439,!1440,!1441,!1442,!1443,!1445}
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1191, line: 7,  size: 256, elements: !1446)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1192,  file: !1191, line: 32, baseType: !12, size: 32)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1192,  file: !1191, line: 33, baseType: !12, size: 32, offset: 32)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1192,  file: !1191, line: 34, baseType: !12, size: 32, offset: 64)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1192,  file: !1191, line: 35, baseType: !12, size: 32, offset: 96)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1192,  file: !1191, line: 36, baseType: !12, size: 32, offset: 128)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1192,  file: !1191, line: 37, baseType: !12, size: 32, offset: 160)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1192,  file: !1191, line: 38, baseType: !12, size: 32, offset: 192)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1192,  file: !1191, line: 39, baseType: !1394, size: 64, offset: 256)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1192,  file: !1191, line: 40, baseType: !1396, size: 64, offset: 320)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1192,  file: !1191, line: 41, baseType: !1398, size: 64, offset: 384)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1192,  file: !1191, line: 42, baseType: !1400, size: 64, offset: 448)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1192,  file: !1191, line: 43, baseType: !1402, size: 64, offset: 512)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1192,  file: !1191, line: 44, baseType: !1404, size: 256, offset: 576)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1192,  file: !1191, line: 45, baseType: !1438, size: 256, offset: 832)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1192,  file: !1191, line: 46, baseType: !63, size: 192, offset: 1088)
!1449 = !{!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1395,!1397,!1399,!1401,!1403,!1437,!1447,!1448}
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1191, line: 30,  size: 1280, elements: !1449)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1466,  file: !1186, line: 11, baseType: !38, size: 32)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1466,  file: !1186, line: 12, baseType: !38, size: 32, offset: 32)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1466,  file: !1186, line: 13, baseType: !38, size: 32, offset: 64)
!1470 = !{!1467,!1468,!1469}
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1186, line: 9,  size: 96, elements: !1470)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1472,  file: !1186, line: 20, baseType: !1117, size: 128)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1472,  file: !1186, line: 21, baseType: !481, size: 128, offset: 128)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1472,  file: !1186, line: 22, baseType: !309, size: 192, offset: 256)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1472,  file: !1186, line: 23, baseType: !972, size: 128, offset: 448)
!1477 = !{!1473,!1474,!1475,!1476}
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1186, line: 18,  size: 576, elements: !1477)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1187,  file: !1186, line: 62, baseType: !12, size: 32)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1187,  file: !1186, line: 63, baseType: !12, size: 32, offset: 32)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1187,  file: !1186, line: 64, baseType: !36, size: 64, offset: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1187,  file: !1186, line: 65, baseType: !1450, size: 64, offset: 128)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1187,  file: !1186, line: 66, baseType: !1452, size: 64, offset: 192)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1187,  file: !1186, line: 67, baseType: !1454, size: 64, offset: 256)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1187,  file: !1186, line: 68, baseType: !1456, size: 64, offset: 320)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1187,  file: !1186, line: 69, baseType: !1458, size: 64, offset: 384)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1187,  file: !1186, line: 70, baseType: !1460, size: 64, offset: 448)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1187,  file: !1186, line: 71, baseType: !1462, size: 64, offset: 512)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1187,  file: !1186, line: 72, baseType: !1464, size: 64, offset: 576)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1187,  file: !1186, line: 73, baseType: !1466, size: 96, offset: 640)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1187,  file: !1186, line: 74, baseType: !1472, size: 576, offset: 736)
!1479 = !{!1188,!1189,!1190,!1451,!1453,!1455,!1457,!1459,!1461,!1463,!1465,!1471,!1478}
!1187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1186, line: 60,  size: 1344, elements: !1479)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1495,  file: !124, line: 4, baseType: !12, size: 32)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1495,  file: !124, line: 5, baseType: !12, size: 32, offset: 32)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1495,  file: !124, line: 6, baseType: !12, size: 32, offset: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1495,  file: !124, line: 7, baseType: !1223, size: 16, offset: 96)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1495,  file: !124, line: 8, baseType: !1223, size: 16, offset: 112)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1495,  file: !124, line: 9, baseType: !1501, size: 64, offset: 128)
!1503 = !{!1496,!1497,!1498,!1499,!1500,!1502}
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !124, line: 2,  size: 192, elements: !1503)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1512,  file: !124, line: 0, baseType: !1513, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1512,  file: !124, line: 0, baseType: !1515, size: 64, offset: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1512,  file: !124, line: 0, baseType: !1517, size: 64, offset: 128)
!1519 = !{!1514,!1516,!1518}
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !124, line: 3,  size: 192, elements: !1519)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1510,  file: !124, line: 0, baseType: !12, size: 32)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1510,  file: !124, line: 0, baseType: !1520, size: 64, offset: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1510,  file: !124, line: 0, baseType: !1522, size: 64, offset: 128)
!1524 = !{!1511,!1521,!1523}
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !124, line: 10,  size: 192, elements: !1524)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1506,  file: !124, line: 9, baseType: !12, size: 32)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1506,  file: !124, line: 10, baseType: !12, size: 32, offset: 32)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1506,  file: !124, line: 11, baseType: !12, size: 32, offset: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1506,  file: !124, line: 12, baseType: !1510, size: 192, offset: 128)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1506,  file: !124, line: 13, baseType: !1526, size: 64, offset: 320)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1506,  file: !124, line: 14, baseType: !1528, size: 64, offset: 384)
!1530 = !{!1507,!1508,!1509,!1525,!1527,!1529}
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !124, line: 7,  size: 448, elements: !1530)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1492,  file: !124, line: 25, baseType: !12, size: 32)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1492,  file: !124, line: 26, baseType: !1486, size: 64, offset: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1492,  file: !124, line: 27, baseType: !1504, size: 64, offset: 128)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1492,  file: !124, line: 28, baseType: !1531, size: 64, offset: 192)
!1533 = !{!1493,!1494,!1505,!1532}
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !124, line: 23,  size: 256, elements: !1533)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1486,  file: !124, line: 37, baseType: !12, size: 32)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1486,  file: !124, line: 38, baseType: !12, size: 32, offset: 32)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1486,  file: !124, line: 39, baseType: !12, size: 32, offset: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1486,  file: !124, line: 40, baseType: !12, size: 32, offset: 96)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1486,  file: !124, line: 41, baseType: !29, size: 64, offset: 128)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1486,  file: !124, line: 42, baseType: !1534, size: 64, offset: 192)
!1536 = !{!1487,!1488,!1489,!1490,!1491,!1535}
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !124, line: 35,  size: 256, elements: !1536)
!1538 = !DISubrange(count: 6)
!1537 = !{!1538}
!1539 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1486, size: 72, elements: !1537)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !125,  file: !124, line: 7, baseType: !12, size: 32)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !125,  file: !124, line: 8, baseType: !12, size: 32, offset: 32)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !125,  file: !124, line: 9, baseType: !128, size: 64, offset: 64)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !125,  file: !124, line: 10, baseType: !1184, size: 64, offset: 128)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !125,  file: !124, line: 11, baseType: !1480, size: 64, offset: 192)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !125,  file: !124, line: 12, baseType: !1482, size: 64, offset: 256)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !125,  file: !124, line: 13, baseType: !1484, size: 64, offset: 320)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !125,  file: !124, line: 14, baseType: !1539, size: 1536, offset: 384)
!1541 = !{!126,!127,!129,!1185,!1481,!1483,!1485,!1540}
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !124, line: 5,  size: 1920, elements: !1541)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !103,  file: !59, line: 0, baseType: !38, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !103,  file: !59, line: 0, baseType: !38, size: 32, offset: 32)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !103,  file: !59, line: 0, baseType: !38, size: 32, offset: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !103,  file: !59, line: 0, baseType: !120, size: 64, offset: 128)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !103,  file: !59, line: 0, baseType: !122, size: 64, offset: 192)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !103,  file: !59, line: 0, baseType: !1542, size: 64, offset: 256)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !103,  file: !59, line: 0, baseType: !1545, size: 64, offset: 320)
!1547 = !{!104,!105,!106,!121,!123,!1543,!1546}
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !59, line: 21,  size: 384, elements: !1547)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !96,  file: !95, line: 19, baseType: !12, size: 32)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !96,  file: !95, line: 20, baseType: !38, size: 32, offset: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !96,  file: !95, line: 21, baseType: !99, size: 64, offset: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !96,  file: !95, line: 22, baseType: !101, size: 64, offset: 128)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !96,  file: !95, line: 23, baseType: !1548, size: 64, offset: 192)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !96,  file: !95, line: 24, baseType: !1550, size: 64, offset: 256)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !96,  file: !95, line: 27, baseType: !1552, size: 64, offset: 320)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !96,  file: !95, line: 28, baseType: !1554, size: 64, offset: 384)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !96,  file: !95, line: 29, baseType: !1556, size: 64, offset: 448)
!1558 = !{!97,!98,!100,!102,!1549,!1551,!1553,!1555,!1557}
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !95, line: 17,  size: 512, elements: !1558)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1563 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1564,  file: !1563, line: 218, baseType: !1565, size: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1564,  file: !1563, line: 219, baseType: !1567, size: 64, offset: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1564,  file: !1563, line: 220, baseType: !1569, size: 64, offset: 128)
!1571 = !{!1566,!1568,!1570}
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1563, line: 216,  size: 192, elements: !1571)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !69,  file: !68, line: 33, baseType: !12, size: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !69,  file: !68, line: 34, baseType: !12, size: 32, offset: 32)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !69,  file: !68, line: 35, baseType: !38, size: 32, offset: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !69,  file: !68, line: 36, baseType: !38, size: 32, offset: 96)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !69,  file: !68, line: 37, baseType: !12, size: 32, offset: 128)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !69,  file: !68, line: 38, baseType: !12, size: 32, offset: 160)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !69,  file: !68, line: 39, baseType: !91, size: 64, offset: 192)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !69,  file: !68, line: 40, baseType: !93, size: 64, offset: 256)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !69,  file: !68, line: 41, baseType: !1559, size: 64, offset: 320)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !69,  file: !68, line: 42, baseType: !1561, size: 64, offset: 384)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !69,  file: !68, line: 43, baseType: !1572, size: 64, offset: 448)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !69,  file: !68, line: 44, baseType: !1574, size: 64, offset: 512)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !69,  file: !68, line: 45, baseType: !1576, size: 64, offset: 576)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !69,  file: !68, line: 46, baseType: !1578, size: 64, offset: 640)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !69,  file: !68, line: 47, baseType: !1580, size: 64, offset: 704)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !69,  file: !68, line: 48, baseType: !1582, size: 64, offset: 768)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !69,  file: !68, line: 49, baseType: !964, size: 128, offset: 832)
!1585 = !{!70,!71,!72,!73,!74,!75,!92,!94,!1560,!1562,!1573,!1575,!1577,!1579,!1581,!1583,!1584}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 31,  size: 960, elements: !1585)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !63,  file: !62, line: 94, baseType: !38, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !63,  file: !62, line: 95, baseType: !38, size: 32, offset: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !63,  file: !62, line: 96, baseType: !38, size: 32, offset: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !63,  file: !62, line: 97, baseType: !38, size: 32, offset: 96)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !63,  file: !62, line: 98, baseType: !1586, size: 64, offset: 128)
!1588 = !{!64,!65,!66,!67,!1587}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !62, line: 92,  size: 192, elements: !1588)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1609,  file: !1563, line: 14, baseType: !12, size: 32)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1609,  file: !1563, line: 15, baseType: !1611, size: 64, offset: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1609,  file: !1563, line: 16, baseType: !1613, size: 64, offset: 128)
!1615 = !{!1610,!1612,!1614}
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1563, line: 12,  size: 192, elements: !1615)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1624,  file: !59, line: 8, baseType: !12, size: 32)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1624,  file: !59, line: 9, baseType: !1626, size: 64, offset: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1624,  file: !59, line: 10, baseType: !1628, size: 64, offset: 128)
!1630 = !{!1625,!1627,!1629}
!1624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 6,  size: 192, elements: !1630)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1633,  file: !59, line: 35, baseType: !12, size: 32)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1633,  file: !59, line: 36, baseType: !1635, size: 64, offset: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1633,  file: !59, line: 37, baseType: !1637, size: 64, offset: 128)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1633,  file: !59, line: 38, baseType: !1639, size: 64, offset: 192)
!1641 = !{!1634,!1636,!1638,!1640}
!1633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 33,  size: 256, elements: !1641)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1633, size: 64)
!1650 = !DISubrange(count: 16)
!1649 = !{!1650}
!1651 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !60, size: 72, elements: !1649)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1646,  file: !59, line: 7, baseType: !825, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1646,  file: !59, line: 8, baseType: !12, size: 32, offset: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1646,  file: !59, line: 9, baseType: !1651, size: 1024, offset: 128)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1646,  file: !59, line: 10, baseType: !1653, size: 64, offset: 1152)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1646,  file: !59, line: 11, baseType: !1655, size: 64, offset: 1216)
!1657 = !{!1647,!1648,!1652,!1654,!1656}
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !59, line: 5,  size: 1280, elements: !1657)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1662,  file: !288, line: 53, baseType: !29, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1662,  file: !288, line: 54, baseType: !1664, size: 64, offset: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1662,  file: !288, line: 55, baseType: !1666, size: 64, offset: 128)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1662,  file: !288, line: 56, baseType: !1668, size: 64, offset: 192)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1662,  file: !288, line: 57, baseType: !489, size: 192, offset: 256)
!1671 = !{!1663,!1665,!1667,!1669,!1670}
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !288, line: 51,  size: 448, elements: !1671)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1676,  file: !59, line: 14, baseType: !1677, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1676,  file: !59, line: 15, baseType: !1679, size: 64, offset: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1676,  file: !59, line: 16, baseType: !1681, size: 64, offset: 128)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1676,  file: !59, line: 17, baseType: !1683, size: 64, offset: 192)
!1685 = !{!1678,!1680,!1682,!1684}
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 12,  size: 256, elements: !1685)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1688,  file: !59, line: 6, baseType: !1689, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1688,  file: !59, line: 7, baseType: !1691, size: 64, offset: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1688,  file: !59, line: 8, baseType: !36, size: 64, offset: 128)
!1694 = !{!1690,!1692,!1693}
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 4,  size: 192, elements: !1694)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1697,  file: !59, line: 6, baseType: !1698, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1697,  file: !59, line: 7, baseType: !1700, size: 64, offset: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1697,  file: !59, line: 8, baseType: !1702, size: 64, offset: 128)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1697,  file: !59, line: 9, baseType: !29, size: 64, offset: 192)
!1705 = !{!1699,!1701,!1703,!1704}
!1697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 4,  size: 256, elements: !1705)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1717 = !DISubrange(count: 16)
!1716 = !{!1717}
!1718 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !245, size: 72, elements: !1716)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1713,  file: !244, line: 247, baseType: !12, size: 32)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1713,  file: !244, line: 248, baseType: !12, size: 32, offset: 32)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1713,  file: !244, line: 249, baseType: !1718, size: 1024, offset: 64)
!1720 = !{!1714,!1715,!1719}
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !244, line: 245,  size: 1088, elements: !1720)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1708,  file: !59, line: 67, baseType: !1709, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1708,  file: !59, line: 68, baseType: !1711, size: 64, offset: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1708,  file: !59, line: 69, baseType: !1713, size: 1088, offset: 128)
!1722 = !{!1710,!1712,!1721}
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !59, line: 65,  size: 1216, elements: !1722)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1724,  file: !59, line: 9, baseType: !1725, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1724,  file: !59, line: 10, baseType: !1727, size: 64, offset: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1724,  file: !59, line: 11, baseType: !1729, size: 64, offset: 128)
!1731 = !{!1726,!1728,!1730}
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 7,  size: 192, elements: !1731)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1738,  file: !59, line: 8, baseType: !1739, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1738,  file: !59, line: 9, baseType: !29, size: 64, offset: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1738,  file: !59, line: 10, baseType: !1742, size: 64, offset: 128)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1738,  file: !59, line: 11, baseType: !1744, size: 64, offset: 192)
!1746 = !{!1740,!1741,!1743,!1745}
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 6,  size: 256, elements: !1746)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1749,  file: !59, line: 15, baseType: !1750, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1749,  file: !59, line: 16, baseType: !1752, size: 64, offset: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1749,  file: !59, line: 17, baseType: !1754, size: 64, offset: 128)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1749,  file: !59, line: 18, baseType: !1756, size: 64, offset: 192)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1749,  file: !59, line: 19, baseType: !1758, size: 64, offset: 256)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1749,  file: !59, line: 20, baseType: !1760, size: 64, offset: 320)
!1762 = !{!1751,!1753,!1755,!1757,!1759,!1761}
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 13,  size: 384, elements: !1762)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1778,  file: !59, line: 0, baseType: !1779, size: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1778,  file: !59, line: 0, baseType: !1781, size: 64, offset: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1778,  file: !59, line: 0, baseType: !1783, size: 64, offset: 128)
!1785 = !{!1780,!1782,!1784}
!1778 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !59, line: 9,  size: 192, elements: !1785)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1774,  file: !59, line: 0, baseType: !12, size: 32)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1774,  file: !59, line: 0, baseType: !1776, size: 64, offset: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1774,  file: !59, line: 0, baseType: !1786, size: 64, offset: 128)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1774,  file: !59, line: 0, baseType: !1788, size: 64, offset: 192)
!1790 = !{!1775,!1777,!1787,!1789}
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !59, line: 16,  size: 256, elements: !1790)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1765,  file: !59, line: 25, baseType: !1766, size: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1765,  file: !59, line: 26, baseType: !1768, size: 64, offset: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1765,  file: !59, line: 27, baseType: !1770, size: 64, offset: 128)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1765,  file: !59, line: 28, baseType: !1772, size: 64, offset: 192)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1765,  file: !59, line: 29, baseType: !1774, size: 256, offset: 256)
!1792 = !{!1767,!1769,!1771,!1773,!1791}
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !59, line: 23,  size: 512, elements: !1792)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1795,  file: !59, line: 7, baseType: !1796, size: 64)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1795,  file: !59, line: 8, baseType: !1798, size: 64, offset: 64)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1795,  file: !59, line: 9, baseType: !1800, size: 64, offset: 128)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1795,  file: !59, line: 10, baseType: !1802, size: 64, offset: 192)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1795,  file: !59, line: 11, baseType: !1774, size: 256, offset: 256)
!1805 = !{!1797,!1799,!1801,!1803,!1804}
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 5,  size: 512, elements: !1805)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1795, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1808,  file: !59, line: 16, baseType: !1809, size: 64)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1808,  file: !59, line: 17, baseType: !1811, size: 64, offset: 64)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1808,  file: !59, line: 18, baseType: !1813, size: 64, offset: 128)
!1815 = !{!1810,!1812,!1814}
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !59, line: 14,  size: 192, elements: !1815)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1818,  file: !59, line: 34, baseType: !1819, size: 64)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1818,  file: !59, line: 35, baseType: !1821, size: 64, offset: 64)
!1823 = !{!1820,!1822}
!1818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !59, line: 32,  size: 128, elements: !1823)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1826,  file: !59, line: 7, baseType: !1827, size: 64)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1826,  file: !59, line: 8, baseType: !1829, size: 64, offset: 64)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1826,  file: !59, line: 9, baseType: !1831, size: 64, offset: 128)
!1833 = !{!1828,!1830,!1832}
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 5,  size: 192, elements: !1833)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1839 = !DISubrange(count: 3)
!1838 = !{!1839}
!1840 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !60, size: 72, elements: !1838)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1836,  file: !59, line: 6, baseType: !12, size: 32)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1836,  file: !59, line: 7, baseType: !1840, size: 192, offset: 64)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1836,  file: !59, line: 8, baseType: !1842, size: 64, offset: 256)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1836,  file: !59, line: 9, baseType: !1844, size: 64, offset: 320)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1836,  file: !59, line: 10, baseType: !1846, size: 64, offset: 384)
!1848 = !{!1837,!1841,!1843,!1845,!1847}
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 4,  size: 448, elements: !1848)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1851,  file: !59, line: 6, baseType: !1852, size: 64)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1851,  file: !59, line: 7, baseType: !1854, size: 64, offset: 64)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1851,  file: !59, line: 8, baseType: !1856, size: 64, offset: 128)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1851,  file: !59, line: 9, baseType: !1858, size: 64, offset: 192)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1851,  file: !59, line: 10, baseType: !1774, size: 256, offset: 256)
!1861 = !{!1853,!1855,!1857,!1859,!1860}
!1851 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !59, line: 4,  size: 512, elements: !1861)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1749, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1866,  file: !59, line: 58, baseType: !1867, size: 64)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1866,  file: !59, line: 59, baseType: !1869, size: 64, offset: 64)
!1871 = !{!1868,!1870}
!1866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !59, line: 56,  size: 128, elements: !1871)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1880,  file: !59, line: 85, baseType: !1881, size: 64)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1880,  file: !59, line: 86, baseType: !1883, size: 64, offset: 64)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1880,  file: !59, line: 87, baseType: !1885, size: 64, offset: 128)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1880,  file: !59, line: 88, baseType: !1887, size: 64, offset: 192)
!1889 = !{!1882,!1884,!1886,!1888}
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !59, line: 83,  size: 256, elements: !1889)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1892,  file: !59, line: 40, baseType: !1893, size: 64)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1892,  file: !59, line: 41, baseType: !1895, size: 64, offset: 64)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1892,  file: !59, line: 42, baseType: !1897, size: 64, offset: 128)
!1899 = !{!1894,!1896,!1898}
!1892 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !59, line: 38,  size: 192, elements: !1899)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1908,  file: !59, line: 72, baseType: !1909, size: 64)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1908,  file: !59, line: 73, baseType: !1911, size: 64, offset: 64)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1908,  file: !59, line: 74, baseType: !1913, size: 64, offset: 128)
!1915 = !{!1910,!1912,!1914}
!1908 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !59, line: 70,  size: 192, elements: !1915)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1920,  file: !59, line: 79, baseType: !1921, size: 64)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1920,  file: !59, line: 80, baseType: !1923, size: 64, offset: 64)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1920,  file: !59, line: 81, baseType: !1925, size: 64, offset: 128)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1920,  file: !59, line: 82, baseType: !1927, size: 64, offset: 192)
!1929 = !{!1922,!1924,!1926,!1928}
!1920 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !59, line: 77,  size: 256, elements: !1929)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1940,  file: !288, line: 11, baseType: !12, size: 32)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1940,  file: !288, line: 12, baseType: !12, size: 32, offset: 32)
!1943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1940,  file: !288, line: 13, baseType: !12, size: 32, offset: 64)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1940,  file: !288, line: 14, baseType: !1944, size: 64, offset: 128)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1940,  file: !288, line: 15, baseType: !1946, size: 64, offset: 192)
!1948 = !{!1941,!1942,!1943,!1945,!1947}
!1940 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !288, line: 9,  size: 256, elements: !1948)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1596,  file: !59, line: 197, baseType: !1597, size: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1596,  file: !59, line: 198, baseType: !12, size: 32)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1596,  file: !59, line: 199, baseType: !12, size: 32)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1596,  file: !59, line: 200, baseType: !825, size: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1596,  file: !59, line: 201, baseType: !1210, size: 256)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1596,  file: !59, line: 202, baseType: !1603, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1596,  file: !59, line: 203, baseType: !1605, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1596,  file: !59, line: 205, baseType: !1607, size: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1596,  file: !59, line: 206, baseType: !1616, size: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1596,  file: !59, line: 207, baseType: !1618, size: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1596,  file: !59, line: 208, baseType: !1620, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1596,  file: !59, line: 209, baseType: !1622, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1596,  file: !59, line: 210, baseType: !1631, size: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1596,  file: !59, line: 211, baseType: !1642, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1596,  file: !59, line: 212, baseType: !1644, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1596,  file: !59, line: 213, baseType: !1658, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1596,  file: !59, line: 215, baseType: !1660, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1596,  file: !59, line: 216, baseType: !1672, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1596,  file: !59, line: 217, baseType: !1674, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1596,  file: !59, line: 218, baseType: !1686, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1596,  file: !59, line: 219, baseType: !1695, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1596,  file: !59, line: 220, baseType: !1706, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1596,  file: !59, line: 222, baseType: !1708, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1596,  file: !59, line: 223, baseType: !1732, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1596,  file: !59, line: 224, baseType: !1734, size: 64)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1596,  file: !59, line: 225, baseType: !1736, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1596,  file: !59, line: 226, baseType: !1747, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1596,  file: !59, line: 227, baseType: !1763, size: 64)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1596,  file: !59, line: 228, baseType: !1793, size: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1596,  file: !59, line: 230, baseType: !1806, size: 64)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1596,  file: !59, line: 231, baseType: !1816, size: 64)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1596,  file: !59, line: 232, baseType: !1824, size: 64)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1596,  file: !59, line: 233, baseType: !1834, size: 64)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1596,  file: !59, line: 234, baseType: !1849, size: 64)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1596,  file: !59, line: 235, baseType: !1862, size: 64)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1596,  file: !59, line: 236, baseType: !1864, size: 64)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1596,  file: !59, line: 237, baseType: !1872, size: 64)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1596,  file: !59, line: 238, baseType: !1874, size: 64)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1596,  file: !59, line: 239, baseType: !1876, size: 64)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1596,  file: !59, line: 240, baseType: !1878, size: 64)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1596,  file: !59, line: 241, baseType: !1890, size: 64)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1596,  file: !59, line: 242, baseType: !1900, size: 64)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1596,  file: !59, line: 244, baseType: !1902, size: 64)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1596,  file: !59, line: 245, baseType: !1904, size: 64)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1596,  file: !59, line: 246, baseType: !1906, size: 64)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1596,  file: !59, line: 247, baseType: !1916, size: 64)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1596,  file: !59, line: 248, baseType: !1918, size: 64)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1596,  file: !59, line: 249, baseType: !1930, size: 64)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1596,  file: !59, line: 250, baseType: !1932, size: 64)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1596,  file: !59, line: 251, baseType: !1934, size: 64)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1596,  file: !59, line: 252, baseType: !1936, size: 64)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1596,  file: !59, line: 253, baseType: !1938, size: 64)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1596,  file: !59, line: 254, baseType: !1949, size: 64)
!1952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !1596,  file: !59, line: 256, baseType: !1951, size: 64)
!1953 = !{!1598,!1599,!1600,!1601,!1602,!1604,!1606,!1608,!1617,!1619,!1621,!1623,!1632,!1643,!1645,!1659,!1661,!1673,!1675,!1687,!1696,!1707,!1723,!1733,!1735,!1737,!1748,!1764,!1794,!1807,!1817,!1825,!1835,!1850,!1863,!1865,!1873,!1875,!1877,!1879,!1891,!1901,!1903,!1905,!1907,!1917,!1919,!1931,!1933,!1935,!1937,!1939,!1950,!1952}
!1596 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !59, line: 0,  size: 256, elements: !1953)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !60,  file: !59, line: 262, baseType: !12, size: 32)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !60,  file: !59, line: 263, baseType: !63, size: 192, offset: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !60,  file: !59, line: 264, baseType: !1590, size: 64, offset: 256)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !60,  file: !59, line: 265, baseType: !1592, size: 64, offset: 320)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !60,  file: !59, line: 266, baseType: !1594, size: 64, offset: 384)
!1954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !60,  file: !59, line: 267, baseType: !1596, size: 256, offset: 448)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !60,  file: !59, line: 268, baseType: !245, size: 448, offset: 704)
!1956 = !{!61,!1589,!1591,!1593,!1595,!1954,!1955}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 260,  size: 1152, elements: !1956)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !35,  file: !34, line: 14, baseType: !36, size: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !35,  file: !34, line: 15, baseType: !38, size: 32, offset: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !35,  file: !34, line: 16, baseType: !38, size: 32, offset: 96)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !35,  file: !34, line: 17, baseType: !38, size: 32, offset: 128)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !35,  file: !34, line: 18, baseType: !38, size: 32, offset: 160)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !35,  file: !34, line: 19, baseType: !12, size: 32, offset: 192)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !35,  file: !34, line: 20, baseType: !38, size: 32, offset: 224)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !35,  file: !34, line: 21, baseType: !38, size: 32, offset: 256)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !35,  file: !34, line: 22, baseType: !46, size: 64, offset: 320)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !35,  file: !34, line: 23, baseType: !48, size: 64, offset: 384)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !35,  file: !34, line: 24, baseType: !57, size: 64, offset: 448)
!1958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !35,  file: !34, line: 25, baseType: !1957, size: 64, offset: 512)
!1960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !35,  file: !34, line: 26, baseType: !1959, size: 64, offset: 576)
!1961 = !{!37,!39,!40,!41,!42,!43,!44,!45,!47,!49,!58,!1958,!1960}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !34, line: 12,  size: 640, elements: !1961)


!1963 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/tan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1964 = !DINamespace(name:"kök", scope: null)
!1965 = !DINamespace(name:"örs", scope: !1964)
!1966 = !DINamespace(name:"derleme", scope: !1965)
!1967 = !DINamespace(name:"üretim", scope: !1966)
!1968 = !DINamespace(name:"denetleme", scope: !1967)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!1970 = !DILocalVariable(name: "dönüş",
  scope: !1962, file: !1963, line: 15, type: !1969)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1972 = !DILocalVariable(name: "Üretim",
  scope: !1962, file: !1963, line: 68, type: !1971, arg: 1)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !1971 }
!1962 = distinct !DISubprogram( name: "denetleme::Yeni_ox10Fi",
 scope: !1968,
 file: !1963,
 line: 68,
 type: !1973, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1975 = !DILocation(line: 68, column: 17, scope: !1962)
!1976 = distinct !DILexicalBlock(
        scope: !1962, file: !1963, line: 69, column: 1)
!1977 = !DILocation(line: 70, column: 13, scope: !1976)
!1978 = !DILocation(line: 70, column: 13, scope: !1976)
!1979 = !DILocation(line: 70, column: 13, scope: !1976)
!1980 = !DILocation(line: 70, column: 13, scope: !1976)
!1981 = !DILocation(line: 70, column: 13, scope: !1976)
!1982 = !DILocation(line: 70, column: 3, scope: !1976)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1984 = !DILocalVariable(name: "Hafıza",
  scope: !1976, file: !1963, line: 70, type: !1983)
!1985 = !DILocation(line: 70, column: 3, scope: !1976)
!1986 = !DILocation(line: 71, column: 20, scope: !1976)
!1987 = !DILocation(line: 71, column: 28, scope: !1976)
!1988 = !DILocation(line: 71, column: 3, scope: !1976)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!1990 = !DILocalVariable(name: "Denetleme",
  scope: !1976, file: !1963, line: 71, type: !1989)
!1991 = !DILocation(line: 71, column: 3, scope: !1976)
!1992 = !DILocation(line: 72, column: 3, scope: !1976)
!1993 = !DILocation(line: 72, column: 3, scope: !1976)
!1994 = !DILocation(line: 72, column: 23, scope: !1976)
!1995 = !DILocation(line: 72, column: 3, scope: !1976)
!1996 = !DILocation(line: 73, column: 7, scope: !1976)


!1998 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/d_yap\C4\B1ta\C5\9F\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2000 = !DILocalVariable(name: "dönüş",
  scope: !1997, file: !1998, line: 15, type: !1999)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!2002 = !DILocalVariable(name: "Denetleme",
  scope: !1997, file: !1998, line: 1, type: !2001, arg: 1)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{null, !2001 }
!1997 = distinct !DISubprogram( name: "denetleme::t.Yapıtaşı_ox10fi",
 scope: !1968,
 file: !1998,
 line: 2,
 type: !2003, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapıtaşı
!2005 = !DILocation(line: 1, column: 1, scope: !1997)
!2006 = distinct !DILexicalBlock(
        scope: !1997, file: !1998, line: 0, column: 0)
!2007 = !DILocation(line: 4, column: 25, scope: !2006)
!2008 = !DILocation(line: 4, column: 25, scope: !2006)
!2009 = !DILocation(line: 4, column: 9, scope: !2006)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!2011 = !DILocalVariable(name: "Sonuç",
  scope: !2006, file: !1998, line: 4, type: !2010)
!2012 = !DILocation(line: 4, column: 9, scope: !2006)
!2013 = !DILocation(line: 5, column: 8, scope: !2006)
!2014 = !DILocation(line: 5, column: 8, scope: !2006)
!2015 = !DILocation(line: 5, column: 8, scope: !2006)
!2016 = !DILocation(line: 5, column: 8, scope: !2006)
!2017 = !DILocation(line: 5, column: 3, scope: !2006)
!2018 = !DILocalVariable(name: "i",
  scope: !2006, file: !1998, line: 5, type: !12)
!2019 = !DILocation(line: 5, column: 3, scope: !2006)
!2020 = !DILocation(line: 6, column: 8, scope: !2006)
!2021 = !DILocation(line: 6, column: 8, scope: !2006)
!2022 = !DILocation(line: 6, column: 8, scope: !2006)
!2023 = !DILocation(line: 6, column: 8, scope: !2006)
!2024 = !DILocation(line: 6, column: 3, scope: !2006)
!2025 = !DILocalVariable(name: "j",
  scope: !2006, file: !1998, line: 6, type: !12)
!2026 = !DILocation(line: 6, column: 3, scope: !2006)
!2027 = !DILocation(line: 7, column: 8, scope: !2006)
!2028 = !DILocation(line: 9, column: 8, scope: !2006)
!2029 = !DILocation(line: 9, column: 13, scope: !2006)
!2030 = distinct !DILexicalBlock(
        scope: !2006, file: !1998, line: 10, column: 3)
!2031 = !DILocation(line: 11, column: 11, scope: !2030)
!2032 = distinct !DILexicalBlock(
        scope: !2030, file: !1998, line: 14, column: 9)
!2033 = !DILocation(line: 15, column: 11, scope: !2032)
!2034 = !DILocation(line: 15, column: 11, scope: !2032)
!2035 = !DILocation(line: 15, column: 11, scope: !2032)
!2036 = !DILocation(line: 15, column: 11, scope: !2032)
!2037 = !DILocation(line: 15, column: 11, scope: !2032)
!2038 = !DILocation(line: 15, column: 11, scope: !2032)
!2039 = !DILocation(line: 15, column: 11, scope: !2032)
!2040 = !DILocation(line: 17, column: 12, scope: !2032)
!2041 = !DILocation(line: 17, column: 12, scope: !2032)
!2042 = !DILocation(line: 17, column: 12, scope: !2032)
!2043 = !DILocation(line: 17, column: 12, scope: !2032)
!2044 = !DILocation(line: 14, column: 22, scope: !2032)
!2045 = distinct !DILexicalBlock(
        scope: !2030, file: !1998, line: 22, column: 7)
!2046 = distinct !DILexicalBlock(
        scope: !2045, file: !1998, line: 22, column: 7)
!2047 = !DILocation(line: 23, column: 15, scope: !2046)
!2048 = distinct !DILexicalBlock(
        scope: !2046, file: !1998, line: 28, column: 11)
!2049 = distinct !DILexicalBlock(
        scope: !2046, file: !1998, line: 29, column: 13)
!2050 = distinct !DILexicalBlock(
        scope: !2046, file: !1998, line: 30, column: 11)
!2051 = !DILocation(line: 32, column: 15, scope: !2050)
!2052 = !DILocation(line: 32, column: 15, scope: !2050)
!2053 = !DILocation(line: 32, column: 15, scope: !2050)
!2054 = !DILocation(line: 32, column: 15, scope: !2050)
!2055 = !DILocation(line: 32, column: 15, scope: !2050)
!2056 = !DILocation(line: 32, column: 15, scope: !2050)
!2057 = !DILocation(line: 32, column: 15, scope: !2050)
!2058 = !DILocation(line: 34, column: 16, scope: !2050)
!2059 = !DILocation(line: 34, column: 16, scope: !2050)
!2060 = !DILocation(line: 34, column: 16, scope: !2050)
!2061 = !DILocation(line: 34, column: 16, scope: !2050)
!2062 = !DILocation(line: 35, column: 52, scope: !2050)
!2063 = !DILocation(line: 31, column: 26, scope: !2050)
!2064 = distinct !DILexicalBlock(
        scope: !2030, file: !1998, line: 38, column: 7)
!2065 = !DILocation(line: 40, column: 15, scope: !2064)
!2066 = !DILocation(line: 40, column: 15, scope: !2064)
!2067 = !DILocation(line: 40, column: 15, scope: !2064)
!2068 = !DILocation(line: 40, column: 15, scope: !2064)
!2069 = !DILocation(line: 40, column: 15, scope: !2064)
!2070 = !DILocation(line: 40, column: 15, scope: !2064)
!2071 = !DILocation(line: 40, column: 15, scope: !2064)
!2072 = !DILocation(line: 42, column: 16, scope: !2064)
!2073 = !DILocation(line: 42, column: 16, scope: !2064)
!2074 = !DILocation(line: 42, column: 16, scope: !2064)
!2075 = !DILocation(line: 42, column: 16, scope: !2064)
!2076 = !DILocation(line: 43, column: 52, scope: !2064)
!2077 = !DILocation(line: 39, column: 26, scope: !2064)


!2079 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/d_\C3\A7a\C4\9Fr\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2081 = !DILocalVariable(name: "dönüş",
  scope: !2078, file: !2079, line: 15, type: !2080)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2083 = !DILocalVariable(name: "Denetleme",
  scope: !2078, file: !2079, line: 1, type: !2082, arg: 1)
!2085 = !DILocalVariable(name: "_Çağrı",
  scope: !2078, file: !2079, line: 3, type: !2084, arg: 2)
!2087 = !DILocalVariable(name: "Atıf",
  scope: !2078, file: !2079, line: 4, type: !2086, arg: 3)
!2089 = !DILocalVariable(name: "Konum",
  scope: !2078, file: !2079, line: 5, type: !2088, arg: 4)
!2091 = !DILocalVariable(name: "Sol",
  scope: !2078, file: !2079, line: 6, type: !2090, arg: 5)
!2093 = !DILocalVariable(name: "Sağ",
  scope: !2078, file: !2079, line: 7, type: !2092, arg: 6)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{null, !2082, !2084, !2086, !2088, !2090, !2092 }
!2078 = distinct !DISubprogram( name: "denetleme::t.Çağrı_ox10fi",
 scope: !1968,
 file: !2079,
 line: 2,
 type: !2094, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çağrı
!2096 = !DILocation(line: 1, column: 1, scope: !2078)
!2097 = !DILocation(line: 3, column: 3, scope: !2078)
!2098 = !DILocation(line: 4, column: 3, scope: !2078)
!2099 = !DILocation(line: 5, column: 3, scope: !2078)
!2100 = !DILocation(line: 6, column: 3, scope: !2078)
!2101 = !DILocation(line: 7, column: 3, scope: !2078)
!2102 = distinct !DILexicalBlock(
        scope: !2078, file: !2079, line: 0, column: 0)
!2103 = !DILocation(line: 9, column: 3, scope: !2102)
!2104 = !DILocation(line: 9, column: 3, scope: !2102)
!2105 = !DILocation(line: 9, column: 3, scope: !2102)
!2106 = !DILocation(line: 10, column: 3, scope: !2102)
!2107 = !DILocation(line: 10, column: 3, scope: !2102)
!2108 = !DILocation(line: 10, column: 3, scope: !2102)
!2109 = !DILocation(line: 11, column: 3, scope: !2102)
!2110 = !DILocation(line: 11, column: 25, scope: !2102)
!2111 = !DILocation(line: 11, column: 32, scope: !2102)
!2112 = !DILocation(line: 11, column: 37, scope: !2102)
!2113 = !DILocation(line: 11, column: 14, scope: !2102)
!2114 = !DILocation(line: 12, column: 3, scope: !2102)
!2115 = !DILocation(line: 12, column: 3, scope: !2102)
!2116 = !DILocation(line: 12, column: 3, scope: !2102)
!2117 = !DILocation(line: 12, column: 3, scope: !2102)
!2118 = !DILocation(line: 13, column: 9, scope: !2102)
!2119 = !DILocation(line: 13, column: 9, scope: !2102)
!2120 = !DILocation(line: 13, column: 9, scope: !2102)
!2121 = !DILocation(line: 13, column: 9, scope: !2102)
!2122 = distinct !DILexicalBlock(
        scope: !2102, file: !2079, line: 16, column: 7)
!2123 = distinct !DILexicalBlock(
        scope: !2102, file: !2079, line: 18, column: 7)
!2124 = !DILocation(line: 18, column: 12, scope: !2123)
!2125 = !DILocation(line: 18, column: 12, scope: !2123)
!2126 = !DILocation(line: 18, column: 12, scope: !2123)
!2127 = !DILocation(line: 18, column: 12, scope: !2123)
!2128 = !DILocation(line: 23, column: 12, scope: !2102)
!2129 = !DILocation(line: 23, column: 23, scope: !2102)
!2130 = !DILocation(line: 23, column: 3, scope: !2102)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2132 = !DILocalVariable(name: "Gelen",
  scope: !2102, file: !2079, line: 23, type: !2131)
!2133 = !DILocation(line: 23, column: 3, scope: !2102)
!2134 = !DILocation(line: 24, column: 8, scope: !2102)
!2135 = distinct !DILexicalBlock(
        scope: !2102, file: !2079, line: 25, column: 3)
!2136 = !DILocation(line: 26, column: 14, scope: !2135)
!2137 = !DILocation(line: 26, column: 14, scope: !2135)
!2138 = !DILocation(line: 27, column: 13, scope: !2135)
!2139 = !DILocation(line: 27, column: 13, scope: !2135)
!2140 = !DILocation(line: 27, column: 13, scope: !2135)
!2141 = !DILocation(line: 28, column: 14, scope: !2135)
!2142 = !DILocation(line: 28, column: 14, scope: !2135)
!2143 = !DILocation(line: 28, column: 14, scope: !2135)
!2144 = !DILocation(line: 28, column: 14, scope: !2135)
!2145 = !DILocation(line: 28, column: 14, scope: !2135)
!2146 = !DILocation(line: 28, column: 14, scope: !2135)
!2147 = !DILocation(line: 26, column: 26, scope: !2135)
!2148 = !DILocation(line: 26, column: 5, scope: !2135)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!2150 = !DILocalVariable(name: "Döküm",
  scope: !2135, file: !2079, line: 26, type: !2149)
!2151 = !DILocation(line: 26, column: 5, scope: !2135)
!2152 = !DILocation(line: 30, column: 7, scope: !2135)
!2153 = !DILocation(line: 30, column: 7, scope: !2135)
!2154 = !DILocation(line: 30, column: 7, scope: !2135)
!2155 = !DILocation(line: 30, column: 7, scope: !2135)
!2156 = !DILocation(line: 30, column: 7, scope: !2135)
!2157 = !DILocation(line: 30, column: 7, scope: !2135)
!2158 = !DILocation(line: 30, column: 7, scope: !2135)
!2159 = !DILocation(line: 32, column: 8, scope: !2135)
!2160 = !DILocation(line: 32, column: 8, scope: !2135)
!2161 = !DILocation(line: 32, column: 8, scope: !2135)
!2162 = !DILocation(line: 32, column: 8, scope: !2135)
!2163 = !DILocation(line: 34, column: 9, scope: !2135)
!2164 = !DILocation(line: 34, column: 9, scope: !2135)
!2165 = !DILocation(line: 34, column: 23, scope: !2135)
!2166 = !DILocation(line: 34, column: 23, scope: !2135)
!2167 = !DILocation(line: 34, column: 23, scope: !2135)
!2168 = !DILocation(line: 34, column: 23, scope: !2135)
!2169 = !DILocation(line: 34, column: 42, scope: !2135)
!2170 = !DILocation(line: 34, column: 42, scope: !2135)
!2171 = !DILocation(line: 34, column: 42, scope: !2135)
!2172 = !DILocation(line: 34, column: 42, scope: !2135)
!2173 = !DILocation(line: 29, column: 18, scope: !2135)
!2174 = !DILocation(line: 37, column: 11, scope: !2102)
!2175 = !DILocation(line: 37, column: 22, scope: !2102)
!2176 = !DILocation(line: 37, column: 3, scope: !2102)
!2177 = !DILocation(line: 38, column: 8, scope: !2102)
!2178 = distinct !DILexicalBlock(
        scope: !2102, file: !2079, line: 39, column: 3)
!2179 = !DILocation(line: 40, column: 14, scope: !2178)
!2180 = !DILocation(line: 41, column: 14, scope: !2178)
!2181 = !DILocation(line: 41, column: 14, scope: !2178)
!2182 = !DILocation(line: 41, column: 14, scope: !2178)
!2183 = !DILocation(line: 41, column: 14, scope: !2178)
!2184 = !DILocation(line: 41, column: 14, scope: !2178)
!2185 = !DILocation(line: 41, column: 14, scope: !2178)
!2186 = !DILocation(line: 40, column: 22, scope: !2178)
!2187 = !DILocation(line: 40, column: 5, scope: !2178)
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!2189 = !DILocalVariable(name: "Döküm",
  scope: !2178, file: !2079, line: 40, type: !2188)
!2190 = !DILocation(line: 40, column: 5, scope: !2178)
!2191 = !DILocation(line: 43, column: 7, scope: !2178)
!2192 = !DILocation(line: 43, column: 7, scope: !2178)
!2193 = !DILocation(line: 43, column: 7, scope: !2178)
!2194 = !DILocation(line: 43, column: 7, scope: !2178)
!2195 = !DILocation(line: 43, column: 7, scope: !2178)
!2196 = !DILocation(line: 43, column: 7, scope: !2178)
!2197 = !DILocation(line: 43, column: 7, scope: !2178)
!2198 = !DILocation(line: 45, column: 8, scope: !2178)
!2199 = !DILocation(line: 45, column: 8, scope: !2178)
!2200 = !DILocation(line: 45, column: 8, scope: !2178)
!2201 = !DILocation(line: 45, column: 8, scope: !2178)
!2202 = !DILocation(line: 47, column: 9, scope: !2178)
!2203 = !DILocation(line: 47, column: 9, scope: !2178)
!2204 = !DILocation(line: 47, column: 23, scope: !2178)
!2205 = !DILocation(line: 47, column: 23, scope: !2178)
!2206 = !DILocation(line: 47, column: 23, scope: !2178)
!2207 = !DILocation(line: 47, column: 23, scope: !2178)
!2208 = !DILocation(line: 47, column: 42, scope: !2178)
!2209 = !DILocation(line: 47, column: 42, scope: !2178)
!2210 = !DILocation(line: 47, column: 42, scope: !2178)
!2211 = !DILocation(line: 47, column: 42, scope: !2178)
!2212 = !DILocation(line: 47, column: 61, scope: !2178)
!2213 = distinct !DILexicalBlock(
        scope: !2178, file: !2079, line: 47, column: 66)
!2214 = distinct !DILexicalBlock(
        scope: !2213, file: !2079, line: 149, column: 1)
!2215 = !DILocation(line: 146, column: 12, scope: !2214)
!2216 = !DILocation(line: 146, column: 12, scope: !2214)
!2217 = !DILocation(line: 146, column: 12, scope: !2214)
!2218 = !DILocation(line: 144, column: 27, scope: !2214)
!2219 = !DILocation(line: 47, column: 66, scope: !2213)
!2220 = !DILocation(line: 47, column: 76, scope: !2178)
!2221 = distinct !DILexicalBlock(
        scope: !2178, file: !2079, line: 47, column: 81)
!2222 = distinct !DILexicalBlock(
        scope: !2221, file: !2079, line: 149, column: 1)
!2223 = !DILocation(line: 146, column: 12, scope: !2222)
!2224 = !DILocation(line: 146, column: 12, scope: !2222)
!2225 = !DILocation(line: 146, column: 12, scope: !2222)
!2226 = !DILocation(line: 144, column: 27, scope: !2222)
!2227 = !DILocation(line: 47, column: 81, scope: !2221)
!2228 = !DILocation(line: 42, column: 18, scope: !2178)


!2230 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/denetleme_atama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2232 = !DILocalVariable(name: "dönüş",
  scope: !2229, file: !2230, line: 15, type: !2231)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!2234 = !DILocalVariable(name: "Denetleme",
  scope: !2229, file: !2230, line: 1, type: !2233, arg: 1)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{null, !2233 }
!2229 = distinct !DISubprogram( name: "denetleme::t.Atama_ox10fi",
 scope: !1968,
 file: !2230,
 line: 2,
 type: !2235, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Atama
!2237 = !DILocation(line: 1, column: 1, scope: !2229)
!2238 = distinct !DILexicalBlock(
        scope: !2229, file: !2230, line: 0, column: 0)
!2239 = !DILocation(line: 4, column: 14, scope: !2238)
!2240 = !DILocation(line: 4, column: 14, scope: !2238)
!2241 = !DILocation(line: 4, column: 14, scope: !2238)
!2242 = !DILocation(line: 4, column: 14, scope: !2238)
!2243 = !DILocation(line: 4, column: 3, scope: !2238)
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2245 = !DILocalVariable(name: "SolÖzet",
  scope: !2238, file: !2230, line: 4, type: !2244)
!2246 = !DILocation(line: 4, column: 3, scope: !2238)
!2247 = !DILocation(line: 5, column: 14, scope: !2238)
!2248 = !DILocation(line: 5, column: 14, scope: !2238)
!2249 = !DILocation(line: 5, column: 14, scope: !2238)
!2250 = !DILocation(line: 5, column: 14, scope: !2238)
!2251 = !DILocation(line: 5, column: 3, scope: !2238)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2253 = !DILocalVariable(name: "SağÖzet",
  scope: !2238, file: !2230, line: 5, type: !2252)
!2254 = !DILocation(line: 5, column: 3, scope: !2238)
!2255 = !DILocation(line: 6, column: 8, scope: !2238)
!2256 = !DILocation(line: 6, column: 17, scope: !2238)
!2257 = distinct !DILexicalBlock(
        scope: !2238, file: !2230, line: 7, column: 3)
!2258 = !DILocation(line: 8, column: 11, scope: !2257)
!2259 = !DILocation(line: 8, column: 20, scope: !2257)
!2260 = !DILocation(line: 10, column: 11, scope: !2257)
!2261 = !DILocation(line: 10, column: 11, scope: !2257)
!2262 = !DILocation(line: 10, column: 11, scope: !2257)
!2263 = !DILocation(line: 10, column: 11, scope: !2257)
!2264 = !DILocation(line: 10, column: 11, scope: !2257)
!2265 = !DILocation(line: 10, column: 11, scope: !2257)
!2266 = !DILocation(line: 10, column: 11, scope: !2257)
!2267 = !DILocation(line: 12, column: 12, scope: !2257)
!2268 = !DILocation(line: 12, column: 12, scope: !2257)
!2269 = !DILocation(line: 12, column: 12, scope: !2257)
!2270 = !DILocation(line: 12, column: 12, scope: !2257)
!2271 = !DILocation(line: 9, column: 20, scope: !2257)
!2272 = !DILocation(line: 14, column: 14, scope: !2257)
!2273 = !DILocation(line: 14, column: 25, scope: !2257)
!2274 = !DILocation(line: 14, column: 5, scope: !2257)
!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2276 = !DILocalVariable(name: "Gelen",
  scope: !2257, file: !2230, line: 14, type: !2275)
!2277 = !DILocation(line: 14, column: 5, scope: !2257)
!2278 = !DILocation(line: 15, column: 18, scope: !2257)
!2279 = !DILocation(line: 15, column: 18, scope: !2257)
!2280 = !DILocation(line: 15, column: 18, scope: !2257)
!2281 = !DILocation(line: 15, column: 18, scope: !2257)
!2282 = !DILocation(line: 15, column: 5, scope: !2257)
!2283 = !DILocalVariable(name: "solDerece",
  scope: !2257, file: !2230, line: 15, type: !12)
!2284 = !DILocation(line: 15, column: 5, scope: !2257)
!2285 = !DILocation(line: 16, column: 18, scope: !2257)
!2286 = !DILocation(line: 16, column: 18, scope: !2257)
!2287 = !DILocation(line: 16, column: 18, scope: !2257)
!2288 = !DILocation(line: 16, column: 18, scope: !2257)
!2289 = !DILocation(line: 16, column: 5, scope: !2257)
!2290 = !DILocalVariable(name: "sağDerece",
  scope: !2257, file: !2230, line: 16, type: !12)
!2291 = !DILocation(line: 16, column: 5, scope: !2257)
!2292 = !DILocation(line: 18, column: 10, scope: !2257)
!2293 = distinct !DILexicalBlock(
        scope: !2257, file: !2230, line: 19, column: 5)
!2294 = !DILocation(line: 20, column: 13, scope: !2293)
!2295 = !DILocation(line: 20, column: 13, scope: !2293)
!2296 = !DILocation(line: 20, column: 13, scope: !2293)
!2297 = !DILocation(line: 20, column: 13, scope: !2293)
!2298 = !DILocation(line: 22, column: 11, scope: !2293)
!2299 = !DILocation(line: 22, column: 11, scope: !2293)
!2300 = !DILocation(line: 22, column: 11, scope: !2293)
!2301 = !DILocation(line: 22, column: 11, scope: !2293)
!2302 = !DILocation(line: 22, column: 11, scope: !2293)
!2303 = !DILocation(line: 22, column: 11, scope: !2293)
!2304 = !DILocation(line: 22, column: 11, scope: !2293)
!2305 = !DILocation(line: 24, column: 12, scope: !2293)
!2306 = !DILocation(line: 24, column: 12, scope: !2293)
!2307 = !DILocation(line: 24, column: 12, scope: !2293)
!2308 = !DILocation(line: 24, column: 12, scope: !2293)
!2309 = !DILocation(line: 26, column: 11, scope: !2293)
!2310 = !DILocation(line: 27, column: 11, scope: !2293)
!2311 = !DILocation(line: 28, column: 11, scope: !2293)
!2312 = !DILocation(line: 28, column: 11, scope: !2293)
!2313 = !DILocation(line: 28, column: 11, scope: !2293)
!2314 = !DILocation(line: 28, column: 11, scope: !2293)
!2315 = !DILocation(line: 21, column: 22, scope: !2293)
!2316 = !DILocation(line: 29, column: 12, scope: !2293)
!2317 = !DILocation(line: 29, column: 12, scope: !2293)
!2318 = !DILocation(line: 29, column: 12, scope: !2293)
!2319 = !DILocation(line: 29, column: 12, scope: !2293)
!2320 = distinct !DILexicalBlock(
        scope: !2293, file: !2230, line: 30, column: 7)
!2321 = !DILocation(line: 31, column: 14, scope: !2320)
!2322 = !DILocation(line: 31, column: 14, scope: !2320)
!2323 = !DILocation(line: 31, column: 14, scope: !2320)
!2324 = !DILocation(line: 31, column: 14, scope: !2320)
!2325 = !DILocation(line: 33, column: 13, scope: !2320)
!2326 = !DILocation(line: 33, column: 13, scope: !2320)
!2327 = !DILocation(line: 33, column: 13, scope: !2320)
!2328 = !DILocation(line: 33, column: 13, scope: !2320)
!2329 = !DILocation(line: 33, column: 13, scope: !2320)
!2330 = !DILocation(line: 33, column: 13, scope: !2320)
!2331 = !DILocation(line: 33, column: 13, scope: !2320)
!2332 = !DILocation(line: 35, column: 14, scope: !2320)
!2333 = !DILocation(line: 35, column: 14, scope: !2320)
!2334 = !DILocation(line: 35, column: 14, scope: !2320)
!2335 = !DILocation(line: 35, column: 14, scope: !2320)
!2336 = !DILocation(line: 37, column: 13, scope: !2320)
!2337 = !DILocation(line: 38, column: 13, scope: !2320)
!2338 = !DILocation(line: 39, column: 13, scope: !2320)
!2339 = !DILocation(line: 39, column: 13, scope: !2320)
!2340 = !DILocation(line: 39, column: 13, scope: !2320)
!2341 = !DILocation(line: 39, column: 13, scope: !2320)
!2342 = !DILocation(line: 32, column: 24, scope: !2320)
!2343 = !DILocation(line: 41, column: 13, scope: !2320)
!2344 = !DILocation(line: 41, column: 13, scope: !2320)
!2345 = !DILocation(line: 41, column: 13, scope: !2320)
!2346 = !DILocation(line: 41, column: 13, scope: !2320)
!2347 = !DILocation(line: 41, column: 13, scope: !2320)
!2348 = !DILocation(line: 41, column: 13, scope: !2320)
!2349 = !DILocation(line: 41, column: 13, scope: !2320)
!2350 = !DILocation(line: 43, column: 14, scope: !2320)
!2351 = !DILocation(line: 43, column: 14, scope: !2320)
!2352 = !DILocation(line: 43, column: 14, scope: !2320)
!2353 = !DILocation(line: 43, column: 14, scope: !2320)
!2354 = !DILocation(line: 45, column: 13, scope: !2320)
!2355 = !DILocation(line: 46, column: 13, scope: !2320)
!2356 = !DILocation(line: 47, column: 13, scope: !2320)
!2357 = !DILocation(line: 47, column: 13, scope: !2320)
!2358 = !DILocation(line: 47, column: 13, scope: !2320)
!2359 = !DILocation(line: 47, column: 13, scope: !2320)
!2360 = !DILocation(line: 40, column: 22, scope: !2320)
!2361 = !DILocation(line: 49, column: 12, scope: !2293)
!2362 = !DILocation(line: 49, column: 12, scope: !2293)
!2363 = !DILocation(line: 49, column: 12, scope: !2293)
!2364 = !DILocation(line: 49, column: 12, scope: !2293)
!2365 = distinct !DILexicalBlock(
        scope: !2293, file: !2230, line: 50, column: 7)
!2366 = !DILocation(line: 51, column: 42, scope: !2365)
!2367 = !DILocation(line: 51, column: 49, scope: !2365)
!2368 = !DILocation(line: 52, column: 11, scope: !2365)
!2369 = !DILocation(line: 53, column: 11, scope: !2365)
!2370 = !DILocation(line: 53, column: 11, scope: !2365)
!2371 = !DILocation(line: 53, column: 11, scope: !2365)
!2372 = !DILocation(line: 53, column: 11, scope: !2365)
!2373 = !DILocation(line: 53, column: 33, scope: !2365)
!2374 = !DILocation(line: 53, column: 33, scope: !2365)
!2375 = !DILocation(line: 53, column: 33, scope: !2365)
!2376 = !DILocation(line: 53, column: 33, scope: !2365)
!2377 = !DILocation(line: 51, column: 12, scope: !2365)
!2378 = !DILocation(line: 55, column: 13, scope: !2365)
!2379 = !DILocation(line: 55, column: 13, scope: !2365)
!2380 = !DILocation(line: 55, column: 13, scope: !2365)
!2381 = !DILocation(line: 55, column: 13, scope: !2365)
!2382 = !DILocation(line: 55, column: 13, scope: !2365)
!2383 = !DILocation(line: 55, column: 13, scope: !2365)
!2384 = !DILocation(line: 55, column: 13, scope: !2365)
!2385 = !DILocation(line: 57, column: 14, scope: !2365)
!2386 = !DILocation(line: 57, column: 14, scope: !2365)
!2387 = !DILocation(line: 57, column: 14, scope: !2365)
!2388 = !DILocation(line: 57, column: 14, scope: !2365)
!2389 = !DILocation(line: 59, column: 13, scope: !2365)
!2390 = !DILocation(line: 60, column: 13, scope: !2365)
!2391 = !DILocation(line: 61, column: 13, scope: !2365)
!2392 = !DILocation(line: 61, column: 13, scope: !2365)
!2393 = !DILocation(line: 61, column: 13, scope: !2365)
!2394 = !DILocation(line: 61, column: 13, scope: !2365)
!2395 = !DILocation(line: 54, column: 22, scope: !2365)


!2397 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/d_temel.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2399 = !DILocalVariable(name: "dönüş",
  scope: !2396, file: !2397, line: 15, type: !2398)
!2400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!2401 = !DILocalVariable(name: "Denetleme",
  scope: !2396, file: !2397, line: 1, type: !2400, arg: 1)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{null, !2400 }
!2396 = distinct !DISubprogram( name: "denetleme::t.Temelİşlem_ox10fi",
 scope: !1968,
 file: !2397,
 line: 2,
 type: !2402, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temelİşlem
!2404 = !DILocation(line: 1, column: 1, scope: !2396)
!2405 = distinct !DILexicalBlock(
        scope: !2396, file: !2397, line: 0, column: 0)
!2406 = !DILocation(line: 4, column: 12, scope: !2405)
!2407 = !DILocation(line: 4, column: 23, scope: !2405)
!2408 = !DILocation(line: 4, column: 3, scope: !2405)
!2409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2410 = !DILocalVariable(name: "Gelen",
  scope: !2405, file: !2397, line: 4, type: !2409)
!2411 = !DILocation(line: 4, column: 3, scope: !2405)
!2412 = !DILocation(line: 5, column: 8, scope: !2405)
!2413 = !DILocation(line: 6, column: 9, scope: !2405)
!2414 = !DILocation(line: 8, column: 9, scope: !2405)
!2415 = !DILocation(line: 8, column: 9, scope: !2405)
!2416 = !DILocation(line: 8, column: 9, scope: !2405)
!2417 = distinct !DILexicalBlock(
        scope: !2405, file: !2397, line: 11, column: 5)
!2418 = distinct !DILexicalBlock(
        scope: !2405, file: !2397, line: 12, column: 7)
!2419 = !DILocation(line: 12, column: 12, scope: !2418)
!2420 = !DILocation(line: 12, column: 12, scope: !2418)
!2421 = !DILocation(line: 12, column: 12, scope: !2418)
!2422 = !DILocation(line: 12, column: 12, scope: !2418)
!2423 = !DILocation(line: 12, column: 36, scope: !2418)
!2424 = !DILocation(line: 12, column: 36, scope: !2418)
!2425 = !DILocation(line: 12, column: 36, scope: !2418)
!2426 = !DILocation(line: 12, column: 36, scope: !2418)
!2427 = !DILocation(line: 13, column: 14, scope: !2418)
!2428 = !DILocation(line: 13, column: 14, scope: !2418)
!2429 = !DILocation(line: 13, column: 14, scope: !2418)
!2430 = !DILocation(line: 13, column: 14, scope: !2418)
!2431 = !DILocation(line: 15, column: 13, scope: !2418)
!2432 = !DILocation(line: 15, column: 13, scope: !2418)
!2433 = !DILocation(line: 15, column: 13, scope: !2418)
!2434 = !DILocation(line: 15, column: 13, scope: !2418)
!2435 = !DILocation(line: 15, column: 13, scope: !2418)
!2436 = !DILocation(line: 15, column: 13, scope: !2418)
!2437 = !DILocation(line: 15, column: 13, scope: !2418)
!2438 = !DILocation(line: 17, column: 14, scope: !2418)
!2439 = !DILocation(line: 17, column: 14, scope: !2418)
!2440 = !DILocation(line: 17, column: 14, scope: !2418)
!2441 = !DILocation(line: 17, column: 14, scope: !2418)
!2442 = !DILocation(line: 19, column: 15, scope: !2418)
!2443 = !DILocation(line: 19, column: 15, scope: !2418)
!2444 = !DILocation(line: 19, column: 15, scope: !2418)
!2445 = !DILocation(line: 19, column: 15, scope: !2418)
!2446 = !DILocation(line: 19, column: 37, scope: !2418)
!2447 = !DILocation(line: 19, column: 37, scope: !2418)
!2448 = !DILocation(line: 19, column: 37, scope: !2418)
!2449 = !DILocation(line: 19, column: 37, scope: !2418)
!2450 = !DILocation(line: 14, column: 24, scope: !2418)
!2451 = distinct !DILexicalBlock(
        scope: !2405, file: !2397, line: 20, column: 5)
!2452 = !DILocation(line: 22, column: 15, scope: !2451)
!2453 = !DILocation(line: 22, column: 26, scope: !2451)
!2454 = !DILocation(line: 22, column: 7, scope: !2451)
!2455 = !DILocation(line: 24, column: 12, scope: !2451)
!2456 = !DILocation(line: 26, column: 11, scope: !2451)
!2457 = !DILocation(line: 26, column: 11, scope: !2451)
!2458 = !DILocation(line: 26, column: 11, scope: !2451)
!2459 = !DILocation(line: 26, column: 11, scope: !2451)
!2460 = !DILocation(line: 26, column: 11, scope: !2451)
!2461 = !DILocation(line: 26, column: 11, scope: !2451)
!2462 = !DILocation(line: 26, column: 11, scope: !2451)
!2463 = !DILocation(line: 28, column: 12, scope: !2451)
!2464 = !DILocation(line: 28, column: 12, scope: !2451)
!2465 = !DILocation(line: 28, column: 12, scope: !2451)
!2466 = !DILocation(line: 28, column: 12, scope: !2451)
!2467 = !DILocation(line: 25, column: 22, scope: !2451)
!2468 = !DILocation(line: 30, column: 21, scope: !2451)
!2469 = !DILocation(line: 30, column: 21, scope: !2451)
!2470 = !DILocation(line: 30, column: 21, scope: !2451)
!2471 = !DILocation(line: 30, column: 21, scope: !2451)
!2472 = !DILocation(line: 30, column: 7, scope: !2451)
!2473 = !DILocalVariable(name: "solDerece",
  scope: !2451, file: !2397, line: 30, type: !12)
!2474 = !DILocation(line: 30, column: 7, scope: !2451)
!2475 = !DILocation(line: 31, column: 21, scope: !2451)
!2476 = !DILocation(line: 31, column: 21, scope: !2451)
!2477 = !DILocation(line: 31, column: 21, scope: !2451)
!2478 = !DILocation(line: 31, column: 21, scope: !2451)
!2479 = !DILocation(line: 31, column: 7, scope: !2451)
!2480 = !DILocalVariable(name: "sağDerece",
  scope: !2451, file: !2397, line: 31, type: !12)
!2481 = !DILocation(line: 31, column: 7, scope: !2451)
!2482 = !DILocation(line: 32, column: 12, scope: !2451)
!2483 = !DILocation(line: 34, column: 13, scope: !2451)
!2484 = !DILocation(line: 34, column: 13, scope: !2451)
!2485 = !DILocation(line: 34, column: 13, scope: !2451)
!2486 = !DILocation(line: 34, column: 13, scope: !2451)
!2487 = !DILocation(line: 34, column: 13, scope: !2451)
!2488 = !DILocation(line: 34, column: 13, scope: !2451)
!2489 = !DILocation(line: 34, column: 13, scope: !2451)
!2490 = !DILocation(line: 36, column: 14, scope: !2451)
!2491 = !DILocation(line: 36, column: 14, scope: !2451)
!2492 = !DILocation(line: 36, column: 14, scope: !2451)
!2493 = !DILocation(line: 36, column: 14, scope: !2451)
!2494 = !DILocation(line: 38, column: 13, scope: !2451)
!2495 = !DILocation(line: 38, column: 13, scope: !2451)
!2496 = !DILocation(line: 38, column: 13, scope: !2451)
!2497 = !DILocation(line: 38, column: 13, scope: !2451)
!2498 = !DILocation(line: 38, column: 35, scope: !2451)
!2499 = !DILocation(line: 38, column: 35, scope: !2451)
!2500 = !DILocation(line: 38, column: 35, scope: !2451)
!2501 = !DILocation(line: 38, column: 35, scope: !2451)
!2502 = !DILocation(line: 33, column: 23, scope: !2451)
!2503 = !DILocation(line: 39, column: 13, scope: !2451)
!2504 = !DILocation(line: 41, column: 13, scope: !2451)
!2505 = !DILocation(line: 41, column: 13, scope: !2451)
!2506 = !DILocation(line: 41, column: 13, scope: !2451)
!2507 = !DILocation(line: 41, column: 13, scope: !2451)
!2508 = !DILocation(line: 41, column: 13, scope: !2451)
!2509 = !DILocation(line: 41, column: 13, scope: !2451)
!2510 = !DILocation(line: 41, column: 13, scope: !2451)
!2511 = !DILocation(line: 43, column: 14, scope: !2451)
!2512 = !DILocation(line: 43, column: 14, scope: !2451)
!2513 = !DILocation(line: 43, column: 14, scope: !2451)
!2514 = !DILocation(line: 43, column: 14, scope: !2451)
!2515 = !DILocation(line: 45, column: 13, scope: !2451)
!2516 = !DILocation(line: 45, column: 13, scope: !2451)
!2517 = !DILocation(line: 45, column: 13, scope: !2451)
!2518 = !DILocation(line: 45, column: 13, scope: !2451)
!2519 = !DILocation(line: 45, column: 35, scope: !2451)
!2520 = !DILocation(line: 45, column: 35, scope: !2451)
!2521 = !DILocation(line: 45, column: 35, scope: !2451)
!2522 = !DILocation(line: 45, column: 35, scope: !2451)
!2523 = !DILocation(line: 40, column: 23, scope: !2451)


!2525 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/d_mant\C4\B1k.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2527 = !DILocalVariable(name: "dönüş",
  scope: !2524, file: !2525, line: 15, type: !2526)
!2528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!2529 = !DILocalVariable(name: "Denetleme",
  scope: !2524, file: !2525, line: 1, type: !2528, arg: 1)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{null, !2528 }
!2524 = distinct !DISubprogram( name: "denetleme::t.Mantık_ox10fi",
 scope: !1968,
 file: !2525,
 line: 2,
 type: !2530, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Mantık
!2532 = !DILocation(line: 1, column: 1, scope: !2524)
!2533 = distinct !DILexicalBlock(
        scope: !2524, file: !2525, line: 0, column: 0)
!2534 = !DILocation(line: 4, column: 12, scope: !2533)
!2535 = !DILocation(line: 4, column: 23, scope: !2533)
!2536 = !DILocation(line: 4, column: 3, scope: !2533)
!2537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2538 = !DILocalVariable(name: "Gelen",
  scope: !2533, file: !2525, line: 4, type: !2537)
!2539 = !DILocation(line: 4, column: 3, scope: !2533)
!2540 = !DILocation(line: 5, column: 8, scope: !2533)
!2541 = !DILocation(line: 6, column: 9, scope: !2533)
!2542 = !DILocation(line: 7, column: 11, scope: !2533)
!2543 = !DILocation(line: 7, column: 22, scope: !2533)
!2544 = !DILocation(line: 7, column: 3, scope: !2533)
!2545 = !DILocation(line: 8, column: 8, scope: !2533)
!2546 = !DILocation(line: 10, column: 11, scope: !2533)
!2547 = !DILocation(line: 10, column: 11, scope: !2533)
!2548 = !DILocation(line: 10, column: 11, scope: !2533)
!2549 = !DILocation(line: 10, column: 11, scope: !2533)
!2550 = !DILocation(line: 10, column: 11, scope: !2533)
!2551 = !DILocation(line: 10, column: 11, scope: !2533)
!2552 = !DILocation(line: 10, column: 11, scope: !2533)
!2553 = !DILocation(line: 12, column: 12, scope: !2533)
!2554 = !DILocation(line: 12, column: 12, scope: !2533)
!2555 = !DILocation(line: 12, column: 12, scope: !2533)
!2556 = !DILocation(line: 12, column: 12, scope: !2533)
!2557 = !DILocation(line: 9, column: 18, scope: !2533)


!2559 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/\C3\BCd_ba\C5\9Flat.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2561 = !DILocalVariable(name: "dönüş",
  scope: !2558, file: !2559, line: 15, type: !2560)
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2563 = !DILocalVariable(name: "Denetleme",
  scope: !2558, file: !2559, line: 1, type: !2562, arg: 1)
!2565 = !DILocalVariable(name: "Konum",
  scope: !2558, file: !2559, line: 3, type: !2564, arg: 2)
!2567 = !DILocalVariable(name: "Sol",
  scope: !2558, file: !2559, line: 4, type: !2566, arg: 3)
!2569 = !DILocalVariable(name: "Sağ",
  scope: !2558, file: !2559, line: 5, type: !2568, arg: 4)
!2570 = !DILocalVariable(name: "aşama",
  scope: !2558, file: !2559, line: 6, type: !12, arg: 5)
!2571 = !DILocalVariable(name: "işlem",
  scope: !2558, file: !2559, line: 7, type: !12, arg: 6)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{null, !2562, !2564, !2566, !2568, !12, !12 }
!2558 = distinct !DISubprogram( name: "denetleme::t.Başlat_ox10fi",
 scope: !1968,
 file: !2559,
 line: 2,
 type: !2572, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!2574 = !DILocation(line: 1, column: 1, scope: !2558)
!2575 = !DILocation(line: 3, column: 3, scope: !2558)
!2576 = !DILocation(line: 4, column: 3, scope: !2558)
!2577 = !DILocation(line: 5, column: 3, scope: !2558)
!2578 = !DILocation(line: 6, column: 3, scope: !2558)
!2579 = !DILocation(line: 7, column: 3, scope: !2558)
!2580 = distinct !DILexicalBlock(
        scope: !2558, file: !2559, line: 0, column: 0)
!2581 = !DILocation(line: 9, column: 3, scope: !2580)
!2582 = !DILocation(line: 9, column: 3, scope: !2580)
!2583 = !DILocation(line: 9, column: 22, scope: !2580)
!2584 = !DILocation(line: 9, column: 3, scope: !2580)
!2585 = !DILocation(line: 10, column: 3, scope: !2580)
!2586 = !DILocation(line: 10, column: 3, scope: !2580)
!2587 = !DILocation(line: 10, column: 22, scope: !2580)
!2588 = !DILocation(line: 10, column: 3, scope: !2580)
!2589 = !DILocation(line: 11, column: 3, scope: !2580)
!2590 = !DILocation(line: 11, column: 25, scope: !2580)
!2591 = !DILocation(line: 11, column: 32, scope: !2580)
!2592 = !DILocation(line: 11, column: 37, scope: !2580)
!2593 = !DILocation(line: 11, column: 14, scope: !2580)
!2594 = !DILocation(line: 12, column: 9, scope: !2580)
!2595 = distinct !DILexicalBlock(
        scope: !2580, file: !2559, line: 15, column: 5)
!2596 = distinct !DILexicalBlock(
        scope: !2580, file: !2559, line: 16, column: 5)
!2597 = distinct !DILexicalBlock(
        scope: !2580, file: !2559, line: 17, column: 5)
!2598 = distinct !DILexicalBlock(
        scope: !2580, file: !2559, line: 18, column: 5)
!2599 = distinct !DILexicalBlock(
        scope: !2580, file: !2559, line: 19, column: 7)
!2600 = !DILocation(line: 19, column: 7, scope: !2599)
!2601 = !DILocation(line: 19, column: 7, scope: !2599)
!2602 = !DILocation(line: 19, column: 7, scope: !2599)
!2603 = !DILocation(line: 19, column: 7, scope: !2599)
!2604 = !DILocation(line: 20, column: 11, scope: !2599)
!2605 = !DILocation(line: 20, column: 22, scope: !2599)
!2606 = distinct !DILexicalBlock(
        scope: !2580, file: !2559, line: 22, column: 5)
!2607 = distinct !DILexicalBlock(
        scope: !2580, file: !2559, line: 23, column: 7)
!2608 = !DILocation(line: 23, column: 7, scope: !2607)
!2609 = !DILocation(line: 23, column: 7, scope: !2607)
!2610 = !DILocation(line: 23, column: 7, scope: !2607)
!2611 = !DILocation(line: 23, column: 7, scope: !2607)
!2612 = !DILocation(line: 24, column: 11, scope: !2607)
!2613 = !DILocation(line: 24, column: 22, scope: !2607)
!2614 = distinct !DILexicalBlock(
        scope: !2580, file: !2559, line: 26, column: 5)
!2615 = distinct !DILexicalBlock(
        scope: !2580, file: !2559, line: 27, column: 5)
!2616 = distinct !DILexicalBlock(
        scope: !2580, file: !2559, line: 28, column: 5)
!2617 = distinct !DILexicalBlock(
        scope: !2580, file: !2559, line: 29, column: 7)
!2618 = !DILocation(line: 29, column: 7, scope: !2617)
!2619 = !DILocation(line: 29, column: 7, scope: !2617)
!2620 = !DILocation(line: 29, column: 7, scope: !2617)
!2621 = !DILocation(line: 29, column: 7, scope: !2617)
!2622 = !DILocation(line: 30, column: 11, scope: !2617)
!2623 = !DILocation(line: 30, column: 22, scope: !2617)


!2625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!2627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!2629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2626 = !DILocalVariable(name: "Denetleme",
  scope: !2624, file: !1963, line: 76, type: !2625, arg: 1)
!2628 = !DILocalVariable(name: "Konum",
  scope: !2624, file: !1963, line: 78, type: !2627, arg: 2)
!2630 = !DILocalVariable(name: "Sol",
  scope: !2624, file: !1963, line: 79, type: !2629, arg: 3)
!2632 = !DILocalVariable(name: "Sağ",
  scope: !2624, file: !1963, line: 80, type: !2631, arg: 4)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{null, !2625, !2627, !2629, !2631 }
!2624 = distinct !DISubprogram( name: "denetleme::t.Yapılandır_ox10fi",
 scope: !1968,
 file: !1963,
 line: 77,
 type: !2633, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2635 = !DILocation(line: 76, column: 1, scope: !2624)
!2636 = !DILocation(line: 78, column: 3, scope: !2624)
!2637 = !DILocation(line: 79, column: 3, scope: !2624)
!2638 = !DILocation(line: 80, column: 3, scope: !2624)
!2639 = distinct !DILexicalBlock(
        scope: !2624, file: !1963, line: 102, column: 1)
!2640 = !DILocation(line: 82, column: 3, scope: !2639)
!2641 = !DILocation(line: 82, column: 3, scope: !2639)
!2642 = !DILocation(line: 82, column: 22, scope: !2639)
!2643 = !DILocation(line: 82, column: 3, scope: !2639)
!2644 = !DILocation(line: 83, column: 3, scope: !2639)
!2645 = !DILocation(line: 83, column: 3, scope: !2639)
!2646 = !DILocation(line: 83, column: 3, scope: !2639)
!2647 = !DILocation(line: 83, column: 26, scope: !2639)
!2648 = !DILocation(line: 83, column: 3, scope: !2639)
!2649 = !DILocation(line: 84, column: 3, scope: !2639)
!2650 = !DILocation(line: 84, column: 3, scope: !2639)
!2651 = !DILocation(line: 84, column: 3, scope: !2639)
!2652 = !DILocation(line: 84, column: 26, scope: !2639)
!2653 = !DILocation(line: 84, column: 3, scope: !2639)
!2654 = !DILocation(line: 85, column: 3, scope: !2639)
!2655 = !DILocation(line: 85, column: 3, scope: !2639)
!2656 = !DILocation(line: 85, column: 3, scope: !2639)
!2657 = !DILocation(line: 85, column: 29, scope: !2639)
!2658 = !DILocation(line: 85, column: 29, scope: !2639)
!2659 = !DILocation(line: 85, column: 29, scope: !2639)
!2660 = !DILocation(line: 85, column: 40, scope: !2639)
!2661 = !DILocation(line: 85, column: 3, scope: !2639)
!2662 = !DILocation(line: 86, column: 3, scope: !2639)
!2663 = !DILocation(line: 86, column: 3, scope: !2639)
!2664 = !DILocation(line: 86, column: 3, scope: !2639)
!2665 = !DILocation(line: 86, column: 26, scope: !2639)
!2666 = !DILocation(line: 86, column: 26, scope: !2639)
!2667 = !DILocation(line: 86, column: 26, scope: !2639)
!2668 = !DILocation(line: 86, column: 37, scope: !2639)
!2669 = !DILocation(line: 86, column: 3, scope: !2639)
!2670 = !DILocation(line: 87, column: 16, scope: !2639)
!2671 = distinct !DILexicalBlock(
        scope: !2639, file: !1963, line: 87, column: 21)
!2672 = distinct !DILexicalBlock(
        scope: !2671, file: !1963, line: 149, column: 1)
!2673 = !DILocation(line: 146, column: 12, scope: !2672)
!2674 = !DILocation(line: 146, column: 12, scope: !2672)
!2675 = !DILocation(line: 146, column: 12, scope: !2672)
!2676 = !DILocation(line: 144, column: 27, scope: !2672)
!2677 = !DILocation(line: 87, column: 21, scope: !2671)
!2678 = !DILocation(line: 87, column: 3, scope: !2639)
!2679 = !DILocalVariable(name: "solDerece",
  scope: !2639, file: !1963, line: 87, type: !12)
!2680 = !DILocation(line: 87, column: 3, scope: !2639)
!2681 = !DILocation(line: 88, column: 19, scope: !2639)
!2682 = distinct !DILexicalBlock(
        scope: !2639, file: !1963, line: 88, column: 24)
!2683 = distinct !DILexicalBlock(
        scope: !2682, file: !1963, line: 149, column: 1)
!2684 = !DILocation(line: 146, column: 12, scope: !2683)
!2685 = !DILocation(line: 146, column: 12, scope: !2683)
!2686 = !DILocation(line: 146, column: 12, scope: !2683)
!2687 = !DILocation(line: 144, column: 27, scope: !2683)
!2688 = !DILocation(line: 88, column: 24, scope: !2682)
!2689 = !DILocation(line: 88, column: 3, scope: !2639)
!2690 = !DILocalVariable(name: "sağDerece",
  scope: !2639, file: !1963, line: 88, type: !12)
!2691 = !DILocation(line: 88, column: 3, scope: !2639)
!2692 = !DILocation(line: 89, column: 3, scope: !2639)
!2693 = !DILocation(line: 89, column: 3, scope: !2639)
!2694 = !DILocation(line: 89, column: 3, scope: !2639)
!2695 = !DILocation(line: 89, column: 31, scope: !2639)
!2696 = !DILocation(line: 89, column: 31, scope: !2639)
!2697 = !DILocation(line: 89, column: 31, scope: !2639)
!2698 = !DILocation(line: 90, column: 24, scope: !2639)
!2699 = !DILocation(line: 90, column: 36, scope: !2639)
!2700 = !DILocation(line: 89, column: 26, scope: !2639)
!2701 = !DILocation(line: 91, column: 24, scope: !2639)
!2702 = !DILocation(line: 91, column: 36, scope: !2639)
!2703 = !DILocation(line: 89, column: 26, scope: !2639)
!2704 = !DILocation(line: 89, column: 26, scope: !2639)
!2705 = !DILocation(line: 89, column: 3, scope: !2639)
!2706 = !DILocation(line: 92, column: 3, scope: !2639)
!2707 = !DILocation(line: 92, column: 3, scope: !2639)
!2708 = !DILocation(line: 92, column: 3, scope: !2639)
!2709 = !DILocation(line: 92, column: 27, scope: !2639)
!2710 = !DILocation(line: 92, column: 3, scope: !2639)
!2711 = !DILocation(line: 93, column: 3, scope: !2639)
!2712 = !DILocation(line: 93, column: 3, scope: !2639)
!2713 = !DILocation(line: 93, column: 3, scope: !2639)
!2714 = !DILocation(line: 93, column: 27, scope: !2639)
!2715 = !DILocation(line: 93, column: 27, scope: !2639)
!2716 = !DILocation(line: 93, column: 27, scope: !2639)
!2717 = !DILocation(line: 93, column: 3, scope: !2639)
!2718 = !DILocation(line: 94, column: 3, scope: !2639)
!2719 = !DILocation(line: 94, column: 3, scope: !2639)
!2720 = !DILocation(line: 94, column: 3, scope: !2639)
!2721 = !DILocation(line: 94, column: 30, scope: !2639)
!2722 = !DILocation(line: 94, column: 3, scope: !2639)
!2723 = !DILocation(line: 95, column: 3, scope: !2639)
!2724 = !DILocation(line: 95, column: 3, scope: !2639)
!2725 = !DILocation(line: 95, column: 3, scope: !2639)
!2726 = !DILocation(line: 95, column: 30, scope: !2639)
!2727 = !DILocation(line: 95, column: 30, scope: !2639)
!2728 = !DILocation(line: 95, column: 30, scope: !2639)
!2729 = !DILocation(line: 95, column: 3, scope: !2639)


!2731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2732 = !DILocalVariable(name: "dönüş",
  scope: !2730, file: !1963, line: 15, type: !2731)
!2733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!2734 = !DILocalVariable(name: "Denetleme",
  scope: !2730, file: !1963, line: 102, type: !2733, arg: 1)
!2735 = !DILocalVariable(name: "beklenenFark",
  scope: !2730, file: !1963, line: 103, type: !12, arg: 2)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{null, !2733, !12 }
!2730 = distinct !DISubprogram( name: "denetleme::t.Derece_ox10fi",
 scope: !1968,
 file: !1963,
 line: 103,
 type: !2736, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Derece
!2738 = !DILocation(line: 102, column: 1, scope: !2730)
!2739 = !DILocation(line: 103, column: 19, scope: !2730)
!2740 = distinct !DILexicalBlock(
        scope: !2730, file: !1963, line: 122, column: 1)
!2741 = !DILocation(line: 105, column: 17, scope: !2740)
!2742 = !DILocation(line: 105, column: 17, scope: !2740)
!2743 = !DILocation(line: 105, column: 17, scope: !2740)
!2744 = !DILocation(line: 105, column: 17, scope: !2740)
!2745 = !DILocation(line: 105, column: 3, scope: !2740)
!2746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2747 = !DILocalVariable(name: "SağÖzet",
  scope: !2740, file: !1963, line: 105, type: !2746)
!2748 = !DILocation(line: 105, column: 3, scope: !2740)
!2749 = !DILocation(line: 106, column: 14, scope: !2740)
!2750 = !DILocation(line: 106, column: 14, scope: !2740)
!2751 = !DILocation(line: 106, column: 14, scope: !2740)
!2752 = !DILocation(line: 106, column: 14, scope: !2740)
!2753 = !DILocation(line: 106, column: 3, scope: !2740)
!2754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2755 = !DILocalVariable(name: "SolÖzet",
  scope: !2740, file: !1963, line: 106, type: !2754)
!2756 = !DILocation(line: 106, column: 3, scope: !2740)
!2757 = !DILocation(line: 107, column: 8, scope: !2740)
!2758 = !DILocation(line: 107, column: 17, scope: !2740)
!2759 = !DILocation(line: 109, column: 8, scope: !2740)
!2760 = !DILocation(line: 109, column: 8, scope: !2740)
!2761 = !DILocation(line: 109, column: 8, scope: !2740)
!2762 = !DILocation(line: 109, column: 8, scope: !2740)
!2763 = !DILocation(line: 109, column: 32, scope: !2740)
!2764 = !DILocation(line: 109, column: 32, scope: !2740)
!2765 = !DILocation(line: 109, column: 32, scope: !2740)
!2766 = !DILocation(line: 109, column: 32, scope: !2740)
!2767 = distinct !DILexicalBlock(
        scope: !2740, file: !1963, line: 110, column: 3)
!2768 = !DILocation(line: 111, column: 11, scope: !2767)
!2769 = !DILocation(line: 111, column: 11, scope: !2767)
!2770 = !DILocation(line: 111, column: 11, scope: !2767)
!2771 = distinct !DILexicalBlock(
        scope: !2767, file: !1963, line: 114, column: 7)
!2772 = distinct !DILexicalBlock(
        scope: !2767, file: !1963, line: 114, column: 7)
!2773 = !DILocation(line: 116, column: 13, scope: !2772)
!2774 = !DILocation(line: 116, column: 13, scope: !2772)
!2775 = !DILocation(line: 116, column: 13, scope: !2772)
!2776 = !DILocation(line: 116, column: 13, scope: !2772)


!2778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2779 = !DILocalVariable(name: "dönüş",
  scope: !2777, file: !1963, line: 15, type: !2778)
!2780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!2781 = !DILocalVariable(name: "Denetleme",
  scope: !2777, file: !1963, line: 122, type: !2780, arg: 1)
!2782 = !DISubroutineType(types: !2783)
!2783 = !{null, !2780 }
!2777 = distinct !DISubprogram( name: "denetleme::t.Tür_ox10fi",
 scope: !1968,
 file: !1963,
 line: 123,
 type: !2782, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tür
!2784 = !DILocation(line: 122, column: 1, scope: !2777)
!2785 = distinct !DILexicalBlock(
        scope: !2777, file: !1963, line: 170, column: 1)
!2786 = !DILocation(line: 125, column: 25, scope: !2785)
!2787 = !DILocation(line: 125, column: 25, scope: !2785)
!2788 = !DILocation(line: 125, column: 9, scope: !2785)
!2789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!2790 = !DILocalVariable(name: "Sonuç",
  scope: !2785, file: !1963, line: 125, type: !2789)
!2791 = !DILocation(line: 125, column: 9, scope: !2785)
!2792 = !DILocation(line: 126, column: 10, scope: !2785)
!2793 = !DILocation(line: 126, column: 10, scope: !2785)
!2794 = !DILocation(line: 126, column: 10, scope: !2785)
!2795 = !DILocation(line: 126, column: 10, scope: !2785)
!2796 = !DILocation(line: 126, column: 3, scope: !2785)
!2797 = !DILocalVariable(name: "sol",
  scope: !2785, file: !1963, line: 126, type: !12)
!2798 = !DILocation(line: 126, column: 3, scope: !2785)
!2799 = !DILocation(line: 127, column: 10, scope: !2785)
!2800 = !DILocation(line: 127, column: 10, scope: !2785)
!2801 = !DILocation(line: 127, column: 10, scope: !2785)
!2802 = !DILocation(line: 127, column: 10, scope: !2785)
!2803 = !DILocation(line: 127, column: 3, scope: !2785)
!2804 = !DILocalVariable(name: "sağ",
  scope: !2785, file: !1963, line: 127, type: !12)
!2805 = !DILocation(line: 127, column: 3, scope: !2785)
!2806 = !DILocation(line: 128, column: 8, scope: !2785)
!2807 = !DILocation(line: 130, column: 8, scope: !2785)
!2808 = !DILocation(line: 130, column: 15, scope: !2785)
!2809 = distinct !DILexicalBlock(
        scope: !2785, file: !1963, line: 131, column: 3)
!2810 = !DILocation(line: 132, column: 11, scope: !2809)
!2811 = !DILocation(line: 132, column: 5, scope: !2809)
!2812 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!2813 = !DILocalVariable(name: "s1",
  scope: !2809, file: !1963, line: 132, type: !2812)
!2814 = !DILocation(line: 132, column: 5, scope: !2809)
!2815 = !DILocation(line: 133, column: 11, scope: !2809)
!2816 = !DILocation(line: 133, column: 5, scope: !2809)
!2817 = !DILocalVariable(name: "s2",
  scope: !2809, file: !1963, line: 133, type: !2812)
!2818 = !DILocation(line: 133, column: 5, scope: !2809)
!2819 = !DILocation(line: 134, column: 10, scope: !2809)
!2820 = !DILocation(line: 134, column: 16, scope: !2809)
!2821 = !DILocation(line: 135, column: 11, scope: !2809)
!2822 = !DILocation(line: 135, column: 22, scope: !2809)
!2823 = distinct !DILexicalBlock(
        scope: !2809, file: !1963, line: 137, column: 5)
!2824 = !DILocation(line: 138, column: 13, scope: !2823)
!2825 = !DILocation(line: 138, column: 13, scope: !2823)
!2826 = !DILocation(line: 138, column: 13, scope: !2823)
!2827 = distinct !DILexicalBlock(
        scope: !2823, file: !1963, line: 141, column: 11)
!2828 = !DILocation(line: 141, column: 17, scope: !2827)
!2829 = distinct !DILexicalBlock(
        scope: !2827, file: !1963, line: 144, column: 15)
!2830 = distinct !DILexicalBlock(
        scope: !2823, file: !1963, line: 147, column: 9)
!2831 = !DILocation(line: 148, column: 11, scope: !2830)
!2832 = !DILocation(line: 148, column: 11, scope: !2830)
!2833 = !DILocation(line: 148, column: 11, scope: !2830)
!2834 = !DILocation(line: 148, column: 11, scope: !2830)
!2835 = !DILocation(line: 148, column: 11, scope: !2830)
!2836 = !DILocation(line: 148, column: 11, scope: !2830)
!2837 = distinct !DILexicalBlock(
        scope: !2830, file: !1963, line: 148, column: 45)
!2838 = distinct !DILexicalBlock(
        scope: !2837, file: !1963, line: 41, column: 3)
!2839 = !DILocation(line: 36, column: 5, scope: !2838)
!2840 = !DILocation(line: 36, column: 5, scope: !2838)
!2841 = !DILocation(line: 37, column: 5, scope: !2838)
!2842 = !DILocation(line: 37, column: 13, scope: !2838)
!2843 = !DILocation(line: 149, column: 23, scope: !2830)
!2844 = !DILocation(line: 149, column: 23, scope: !2830)
!2845 = !DILocation(line: 149, column: 23, scope: !2830)
!2846 = !DILocation(line: 149, column: 23, scope: !2830)
!2847 = !DILocation(line: 150, column: 13, scope: !2830)
!2848 = !DILocation(line: 150, column: 13, scope: !2830)
!2849 = !DILocation(line: 150, column: 13, scope: !2830)
!2850 = !DILocation(line: 151, column: 14, scope: !2830)
!2851 = !DILocation(line: 151, column: 14, scope: !2830)
!2852 = !DILocation(line: 151, column: 14, scope: !2830)
!2853 = !DILocation(line: 151, column: 14, scope: !2830)
!2854 = !DILocation(line: 151, column: 14, scope: !2830)
!2855 = !DILocation(line: 151, column: 14, scope: !2830)
!2856 = !DILocation(line: 149, column: 45, scope: !2830)
!2857 = !DILocation(line: 149, column: 11, scope: !2830)
!2858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!2859 = !DILocalVariable(name: "SolDöküm",
  scope: !2830, file: !1963, line: 149, type: !2858)
!2860 = !DILocation(line: 149, column: 11, scope: !2830)
!2861 = !DILocation(line: 152, column: 11, scope: !2830)
!2862 = !DILocation(line: 152, column: 11, scope: !2830)
!2863 = !DILocation(line: 152, column: 11, scope: !2830)
!2864 = !DILocation(line: 152, column: 11, scope: !2830)
!2865 = !DILocation(line: 152, column: 11, scope: !2830)
!2866 = !DILocation(line: 152, column: 11, scope: !2830)
!2867 = distinct !DILexicalBlock(
        scope: !2830, file: !1963, line: 152, column: 48)
!2868 = distinct !DILexicalBlock(
        scope: !2867, file: !1963, line: 41, column: 3)
!2869 = !DILocation(line: 36, column: 5, scope: !2868)
!2870 = !DILocation(line: 36, column: 5, scope: !2868)
!2871 = !DILocation(line: 37, column: 5, scope: !2868)
!2872 = !DILocation(line: 37, column: 13, scope: !2868)
!2873 = !DILocation(line: 153, column: 23, scope: !2830)
!2874 = !DILocation(line: 153, column: 23, scope: !2830)
!2875 = !DILocation(line: 153, column: 23, scope: !2830)
!2876 = !DILocation(line: 153, column: 23, scope: !2830)
!2877 = !DILocation(line: 154, column: 13, scope: !2830)
!2878 = !DILocation(line: 154, column: 13, scope: !2830)
!2879 = !DILocation(line: 154, column: 13, scope: !2830)
!2880 = !DILocation(line: 155, column: 14, scope: !2830)
!2881 = !DILocation(line: 155, column: 14, scope: !2830)
!2882 = !DILocation(line: 155, column: 14, scope: !2830)
!2883 = !DILocation(line: 155, column: 14, scope: !2830)
!2884 = !DILocation(line: 155, column: 14, scope: !2830)
!2885 = !DILocation(line: 155, column: 14, scope: !2830)
!2886 = !DILocation(line: 153, column: 45, scope: !2830)
!2887 = !DILocation(line: 153, column: 11, scope: !2830)
!2888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!2889 = !DILocalVariable(name: "SağDöküm",
  scope: !2830, file: !1963, line: 153, type: !2888)
!2890 = !DILocation(line: 153, column: 11, scope: !2830)
!2891 = !DILocation(line: 157, column: 13, scope: !2830)
!2892 = !DILocation(line: 157, column: 13, scope: !2830)
!2893 = !DILocation(line: 157, column: 13, scope: !2830)
!2894 = !DILocation(line: 157, column: 13, scope: !2830)
!2895 = !DILocation(line: 157, column: 13, scope: !2830)
!2896 = !DILocation(line: 157, column: 13, scope: !2830)
!2897 = !DILocation(line: 157, column: 13, scope: !2830)
!2898 = !DILocation(line: 159, column: 14, scope: !2830)
!2899 = !DILocation(line: 159, column: 14, scope: !2830)
!2900 = !DILocation(line: 159, column: 14, scope: !2830)
!2901 = !DILocation(line: 159, column: 14, scope: !2830)
!2902 = !DILocation(line: 161, column: 13, scope: !2830)
!2903 = !DILocation(line: 161, column: 18, scope: !2830)
!2904 = !DILocation(line: 161, column: 18, scope: !2830)
!2905 = !DILocation(line: 161, column: 35, scope: !2830)
!2906 = !DILocation(line: 161, column: 40, scope: !2830)
!2907 = !DILocation(line: 161, column: 40, scope: !2830)
!2908 = !DILocation(line: 156, column: 24, scope: !2830)


!2910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2911 = !DILocalVariable(name: "dönüş",
  scope: !2909, file: !1963, line: 15, type: !2910)
!2912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!2913 = !DILocalVariable(name: "Denetleme",
  scope: !2909, file: !1963, line: 170, type: !2912, arg: 1)
!2914 = !DISubroutineType(types: !2915)
!2915 = !{null, !2912 }
!2909 = distinct !DISubprogram( name: "denetleme::t.Nesne_ox10fi",
 scope: !1968,
 file: !1963,
 line: 171,
 type: !2914, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Nesne
!2916 = !DILocation(line: 170, column: 1, scope: !2909)
!2917 = distinct !DILexicalBlock(
        scope: !2909, file: !1963, line: 0, column: 0)
!2918 = !DILocation(line: 173, column: 12, scope: !2917)
!2919 = !DILocation(line: 173, column: 23, scope: !2917)
!2920 = !DILocation(line: 173, column: 3, scope: !2917)
!2921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2922 = !DILocalVariable(name: "Gelen",
  scope: !2917, file: !1963, line: 173, type: !2921)
!2923 = !DILocation(line: 173, column: 3, scope: !2917)
!2924 = !DILocation(line: 174, column: 8, scope: !2917)
!2925 = !DILocation(line: 175, column: 9, scope: !2917)
!2926 = !DILocation(line: 177, column: 11, scope: !2917)
!2927 = !DILocation(line: 177, column: 22, scope: !2917)
!2928 = !DILocation(line: 177, column: 3, scope: !2917)
!2929 = !DILocation(line: 178, column: 8, scope: !2917)
!2930 = !DILocation(line: 179, column: 9, scope: !2917)


!2932 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/tekiz.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2934 = !DILocalVariable(name: "dönüş",
  scope: !2931, file: !2932, line: 15, type: !2933)
!2935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!2937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!2939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2936 = !DILocalVariable(name: "Denetleme",
  scope: !2931, file: !2932, line: 5, type: !2935, arg: 1)
!2938 = !DILocalVariable(name: "İmge",
  scope: !2931, file: !2932, line: 6, type: !2937, arg: 2)
!2940 = !DILocalVariable(name: "Nesne",
  scope: !2931, file: !2932, line: 6, type: !2939, arg: 3)
!2941 = !DISubroutineType(types: !2942)
!2942 = !{null, !2935, !2937, !2939 }
!2931 = distinct !DISubprogram( name: "denetleme::t.KonumAlma_ox10fi",
 scope: !1968,
 file: !2932,
 line: 6,
 type: !2941, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KonumAlma
!2943 = !DILocation(line: 5, column: 1, scope: !2931)
!2944 = !DILocation(line: 6, column: 22, scope: !2931)
!2945 = !DILocation(line: 6, column: 37, scope: !2931)
!2946 = distinct !DILexicalBlock(
        scope: !2931, file: !2932, line: 49, column: 1)
!2947 = !DILocation(line: 9, column: 13, scope: !2946)
!2948 = !DILocation(line: 9, column: 13, scope: !2946)
!2949 = !DILocation(line: 9, column: 13, scope: !2946)
!2950 = !DILocation(line: 9, column: 3, scope: !2946)
!2951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!2952 = !DILocalVariable(name: "Üretim",
  scope: !2946, file: !2932, line: 9, type: !2951)
!2953 = !DILocation(line: 9, column: 3, scope: !2946)
!2954 = !DILocation(line: 11, column: 9, scope: !2946)
!2955 = !DILocation(line: 11, column: 9, scope: !2946)
!2956 = !DILocation(line: 11, column: 9, scope: !2946)
!2957 = !DILocation(line: 11, column: 9, scope: !2946)
!2958 = !DILocation(line: 11, column: 9, scope: !2946)
!2959 = distinct !DILexicalBlock(
        scope: !2946, file: !2932, line: 14, column: 7)
!2960 = !DILocation(line: 15, column: 11, scope: !2959)
!2961 = !DILocation(line: 15, column: 11, scope: !2959)
!2962 = !DILocation(line: 15, column: 11, scope: !2959)
!2963 = !DILocation(line: 15, column: 11, scope: !2959)
!2964 = !DILocation(line: 15, column: 11, scope: !2959)
!2965 = !DILocation(line: 17, column: 12, scope: !2959)
!2966 = !DILocation(line: 17, column: 12, scope: !2959)
!2967 = !DILocation(line: 14, column: 20, scope: !2959)
!2968 = distinct !DILexicalBlock(
        scope: !2946, file: !2932, line: 20, column: 5)
!2969 = distinct !DILexicalBlock(
        scope: !2946, file: !2932, line: 26, column: 7)
!2970 = !DILocation(line: 27, column: 11, scope: !2969)
!2971 = !DILocation(line: 27, column: 11, scope: !2969)
!2972 = !DILocation(line: 27, column: 11, scope: !2969)
!2973 = !DILocation(line: 27, column: 11, scope: !2969)
!2974 = !DILocation(line: 27, column: 11, scope: !2969)
!2975 = !DILocation(line: 29, column: 12, scope: !2969)
!2976 = !DILocation(line: 29, column: 12, scope: !2969)
!2977 = !DILocation(line: 26, column: 20, scope: !2969)
!2978 = distinct !DILexicalBlock(
        scope: !2946, file: !2932, line: 32, column: 7)
!2979 = !DILocation(line: 33, column: 11, scope: !2978)
!2980 = !DILocation(line: 33, column: 11, scope: !2978)
!2981 = !DILocation(line: 33, column: 11, scope: !2978)
!2982 = !DILocation(line: 33, column: 11, scope: !2978)
!2983 = !DILocation(line: 33, column: 11, scope: !2978)
!2984 = !DILocation(line: 35, column: 12, scope: !2978)
!2985 = !DILocation(line: 35, column: 12, scope: !2978)
!2986 = !DILocation(line: 32, column: 20, scope: !2978)
!2987 = distinct !DILexicalBlock(
        scope: !2946, file: !2932, line: 37, column: 5)
!2988 = !DILocation(line: 38, column: 12, scope: !2987)
!2989 = distinct !DILexicalBlock(
        scope: !2987, file: !2932, line: 38, column: 19)
!2990 = distinct !DILexicalBlock(
        scope: !2989, file: !2932, line: 149, column: 1)
!2991 = !DILocation(line: 146, column: 12, scope: !2990)
!2992 = !DILocation(line: 146, column: 12, scope: !2990)
!2993 = !DILocation(line: 146, column: 12, scope: !2990)
!2994 = !DILocation(line: 144, column: 27, scope: !2990)
!2995 = !DILocation(line: 38, column: 19, scope: !2989)
!2996 = distinct !DILexicalBlock(
        scope: !2987, file: !2932, line: 39, column: 7)
!2997 = !DILocation(line: 41, column: 11, scope: !2996)
!2998 = !DILocation(line: 41, column: 11, scope: !2996)
!2999 = !DILocation(line: 41, column: 11, scope: !2996)
!3000 = !DILocation(line: 41, column: 11, scope: !2996)
!3001 = !DILocation(line: 41, column: 11, scope: !2996)
!3002 = !DILocation(line: 43, column: 12, scope: !2996)
!3003 = !DILocation(line: 43, column: 12, scope: !2996)
!3004 = !DILocation(line: 40, column: 22, scope: !2996)
!3005 = !DILocation(line: 6, column: 55, scope: !2931)


!3007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3008 = !DILocalVariable(name: "dönüş",
  scope: !3006, file: !2932, line: 15, type: !3007)
!3009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!3011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!3013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3010 = !DILocalVariable(name: "Denetleme",
  scope: !3006, file: !2932, line: 49, type: !3009, arg: 1)
!3012 = !DILocalVariable(name: "İmge",
  scope: !3006, file: !2932, line: 50, type: !3011, arg: 2)
!3014 = !DILocalVariable(name: "Nesne",
  scope: !3006, file: !2932, line: 50, type: !3013, arg: 3)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{null, !3009, !3011, !3013 }
!3006 = distinct !DISubprogram( name: "denetleme::t.KonumDeğeri_ox10fi",
 scope: !1968,
 file: !2932,
 line: 50,
 type: !3015, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KonumDeğeri
!3017 = !DILocation(line: 49, column: 1, scope: !3006)
!3018 = !DILocation(line: 50, column: 24, scope: !3006)
!3019 = !DILocation(line: 50, column: 39, scope: !3006)
!3020 = distinct !DILexicalBlock(
        scope: !3006, file: !2932, line: 0, column: 0)
!3021 = !DILocation(line: 52, column: 13, scope: !3020)
!3022 = !DILocation(line: 52, column: 13, scope: !3020)
!3023 = !DILocation(line: 52, column: 13, scope: !3020)
!3024 = !DILocation(line: 52, column: 3, scope: !3020)
!3025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!3026 = !DILocalVariable(name: "Üretim",
  scope: !3020, file: !2932, line: 52, type: !3025)
!3027 = !DILocation(line: 52, column: 3, scope: !3020)
!3028 = !DILocation(line: 54, column: 13, scope: !3020)
!3029 = distinct !DILexicalBlock(
        scope: !3020, file: !2932, line: 54, column: 20)
!3030 = distinct !DILexicalBlock(
        scope: !3029, file: !2932, line: 149, column: 1)
!3031 = !DILocation(line: 146, column: 12, scope: !3030)
!3032 = !DILocation(line: 146, column: 12, scope: !3030)
!3033 = !DILocation(line: 146, column: 12, scope: !3030)
!3034 = !DILocation(line: 144, column: 27, scope: !3030)
!3035 = !DILocation(line: 54, column: 20, scope: !3029)
!3036 = !DILocation(line: 54, column: 3, scope: !3020)
!3037 = !DILocalVariable(name: "derece",
  scope: !3020, file: !2932, line: 54, type: !12)
!3038 = !DILocation(line: 54, column: 3, scope: !3020)
!3039 = !DILocation(line: 56, column: 9, scope: !3020)
!3040 = !DILocation(line: 56, column: 9, scope: !3020)
!3041 = !DILocation(line: 56, column: 9, scope: !3020)
!3042 = !DILocation(line: 56, column: 9, scope: !3020)
!3043 = distinct !DILexicalBlock(
        scope: !3020, file: !2932, line: 59, column: 7)
!3044 = !DILocation(line: 60, column: 11, scope: !3043)
!3045 = !DILocation(line: 60, column: 11, scope: !3043)
!3046 = !DILocation(line: 60, column: 11, scope: !3043)
!3047 = !DILocation(line: 60, column: 11, scope: !3043)
!3048 = !DILocation(line: 60, column: 11, scope: !3043)
!3049 = !DILocation(line: 62, column: 12, scope: !3043)
!3050 = !DILocation(line: 62, column: 12, scope: !3043)
!3051 = !DILocation(line: 59, column: 20, scope: !3043)
!3052 = distinct !DILexicalBlock(
        scope: !3020, file: !2932, line: 65, column: 6)
!3053 = distinct !DILexicalBlock(
        scope: !3020, file: !2932, line: 71, column: 7)
!3054 = !DILocation(line: 72, column: 11, scope: !3053)
!3055 = !DILocation(line: 72, column: 11, scope: !3053)
!3056 = !DILocation(line: 72, column: 11, scope: !3053)
!3057 = !DILocation(line: 72, column: 11, scope: !3053)
!3058 = !DILocation(line: 72, column: 11, scope: !3053)
!3059 = !DILocation(line: 74, column: 12, scope: !3053)
!3060 = !DILocation(line: 74, column: 12, scope: !3053)
!3061 = !DILocation(line: 71, column: 20, scope: !3053)
!3062 = distinct !DILexicalBlock(
        scope: !3020, file: !2932, line: 77, column: 7)
!3063 = !DILocation(line: 78, column: 11, scope: !3062)
!3064 = !DILocation(line: 78, column: 11, scope: !3062)
!3065 = !DILocation(line: 78, column: 11, scope: !3062)
!3066 = !DILocation(line: 78, column: 11, scope: !3062)
!3067 = !DILocation(line: 78, column: 11, scope: !3062)
!3068 = !DILocation(line: 80, column: 12, scope: !3062)
!3069 = !DILocation(line: 80, column: 12, scope: !3062)
!3070 = !DILocation(line: 77, column: 20, scope: !3062)
!3071 = distinct !DILexicalBlock(
        scope: !3020, file: !2932, line: 82, column: 5)
!3072 = !DILocation(line: 84, column: 13, scope: !3071)
!3073 = distinct !DILexicalBlock(
        scope: !3071, file: !2932, line: 84, column: 20)
!3074 = distinct !DILexicalBlock(
        scope: !3073, file: !2932, line: 149, column: 1)
!3075 = !DILocation(line: 146, column: 12, scope: !3074)
!3076 = !DILocation(line: 146, column: 12, scope: !3074)
!3077 = !DILocation(line: 146, column: 12, scope: !3074)
!3078 = !DILocation(line: 144, column: 27, scope: !3074)
!3079 = !DILocation(line: 84, column: 20, scope: !3073)
!3080 = distinct !DILexicalBlock(
        scope: !3071, file: !2932, line: 85, column: 7)
!3081 = !DILocation(line: 87, column: 11, scope: !3080)
!3082 = !DILocation(line: 87, column: 11, scope: !3080)
!3083 = !DILocation(line: 87, column: 11, scope: !3080)
!3084 = !DILocation(line: 87, column: 11, scope: !3080)
!3085 = !DILocation(line: 87, column: 11, scope: !3080)
!3086 = !DILocation(line: 89, column: 12, scope: !3080)
!3087 = !DILocation(line: 89, column: 12, scope: !3080)
!3088 = !DILocation(line: 86, column: 22, scope: !3080)
