; ModuleID = 'örs::derleme::imge::_eğer'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::_eğer
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/_eğer.ll"


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

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::imge::_eğer::Yeni
define external %gt482t* 
@"_eğer::Yeni_ox154i"(%gt2abt* %0)#0       !dbg !1963 {
; Değişken : dönüş
  %2 = alloca %gt482t*, align 8
  store %gt482t* null, %gt482t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %3, metadata !1972, metadata !DIExpression()), !dbg !1975
  %4 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !1977; 2:0
  %5 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %4, 
      i64 64, 
      i64 8), !dbg !1978
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt482t*; 1

; pascal 'Eğer' örs::derleme::imge::_eğer::t
  %7 = alloca %gt482t*, align 8
  store 
    %gt482t* %6,
    %gt482t** %7,
    align 8, !dbg !1979
  call void @llvm.dbg.declare(metadata %gt482t** %7, metadata !1981, metadata !DIExpression()), !dbg !1982
;;-> (nil) 0
  %8 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !1983; 2:0
  %9 = call %gt41dt* @"imge::Yeni_ox111i" (
      %gt2abt* %8, 
      i32 344), !dbg !1984

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %9,
    %gt41dt** %10,
    align 8, !dbg !1985
  call void @llvm.dbg.declare(metadata %gt41dt** %10, metadata !1987, metadata !DIExpression()), !dbg !1988
; Atama ifadesi
  %11 = load %gt482t*, %gt482t** %7, align 8, !dbg !1989; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt482t, %gt482t* %11,
    i32 0, i32 0
  %13 = load %gt41dt*, %gt41dt** %10, align 8, !dbg !1991; 2:0
;atama:
  store 
    %gt41dt* %13,
    %gt41dt** %12,
    align 8, !dbg !1992
; Atama ifadesi
  %14 = load %gt41dt*, %gt41dt** %10, align 8, !dbg !1993; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %15 = getelementptr inbounds 
    %gt41dt, %gt41dt* %14,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::t (1, 2)
; Konum çevirisi:
  %16 = bitcast %gt41ct* %15 to %gt482t**; 2
  %17 = load %gt482t*, %gt482t** %7, align 8, !dbg !1995; 2:0
;atama:
  store 
    %gt482t* %17,
    %gt482t** %16,
    align 8, !dbg !1996
  %18 = load %gt482t*, %gt482t** %7, align 8, !dbg !1997; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::k[%st663_1gt41dt]
  %19 = getelementptr inbounds 
    %gt482t, %gt482t* %18,
    i32 0, i32 4
;;-> (nil) 0
  %20 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !1999; 2:0
 call void @"imge::zincir.Yapılandır_ox111i" (
      %st663_1gt41dt* %19, 
      %gt2abt* %20), !dbg !2000
  %21 = load %gt482t*, %gt482t** %7, align 8, !dbg !2001; 2:0
; Dönüş :
  ret %gt482t* %21
}


; Tür işlemi tanımları:

define external 
%gt483t* @"_eğer::eğerki.Yeni_ox154i"(%gt2abt* %0)
#0       !dbg !2002 {
; Değişken : dönüş
  %2 = alloca %gt483t*, align 8
  store %gt483t* null, %gt483t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %3, metadata !2006, metadata !DIExpression()), !dbg !2009
  %4 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2011; 2:0
  %5 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %4, 
      i64 16, 
      i64 8), !dbg !2012
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt482t*; 1

; pascal 'Eğerki' örs::derleme::imge::_eğer::t
  %7 = alloca %gt482t*, align 8
  store 
    %gt482t* %6,
    %gt482t** %7,
    align 8, !dbg !2013
  call void @llvm.dbg.declare(metadata %gt482t** %7, metadata !2015, metadata !DIExpression()), !dbg !2016
;;-> (nil) 0
  %8 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2017; 2:0
  %9 = call %gt41dt* @"imge::Yeni_ox111i" (
      %gt2abt* %8, 
      i32 346), !dbg !2018

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %9,
    %gt41dt** %10,
    align 8, !dbg !2019
  call void @llvm.dbg.declare(metadata %gt41dt** %10, metadata !2021, metadata !DIExpression()), !dbg !2022
; Atama ifadesi
  %11 = load %gt41dt*, %gt41dt** %10, align 8, !dbg !2023; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt41dt, %gt41dt* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::eğerki (1, 2)
; Konum çevirisi:
  %13 = bitcast %gt41ct* %12 to %gt483t**; 2
  %14 = load %gt482t*, %gt482t** %7, align 8, !dbg !2025; 2:0
;atama:
  store 
    %gt482t* %14,
    %gt483t** %13,
    align 8, !dbg !2026
; Atama ifadesi
  %15 = load %gt482t*, %gt482t** %7, align 8, !dbg !2027; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt482t, %gt482t* %15,
    i32 0, i32 0
  %17 = load %gt41dt*, %gt41dt** %10, align 8, !dbg !2029; 2:0
;atama:
  store 
    %gt41dt* %17,
    %gt41dt** %16,
    align 8, !dbg !2030
  %18 = load %gt482t*, %gt482t** %7, align 8, !dbg !2031; 2:0
; Dönüş :
  ret %gt482t* %18
}

define external 
%gt485t* @"_eğer::_değilse.Yeni_ox154i"(%gt2abt* %0)
#0       !dbg !2032 {
; Değişken : dönüş
  %2 = alloca %gt485t*, align 8
  store %gt485t* null, %gt485t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %3, metadata !2036, metadata !DIExpression()), !dbg !2039
  %4 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2041; 2:0
  %5 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %4, 
      i64 16, 
      i64 8), !dbg !2042
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt482t*; 1

; pascal 'Değilse' örs::derleme::imge::_eğer::t
  %7 = alloca %gt482t*, align 8
  store 
    %gt482t* %6,
    %gt482t** %7,
    align 8, !dbg !2043
  call void @llvm.dbg.declare(metadata %gt482t** %7, metadata !2045, metadata !DIExpression()), !dbg !2046
;;-> (nil) 0
  %8 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2047; 2:0
  %9 = call %gt41dt* @"imge::Yeni_ox111i" (
      %gt2abt* %8, 
      i32 348), !dbg !2048

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %9,
    %gt41dt** %10,
    align 8, !dbg !2049
  call void @llvm.dbg.declare(metadata %gt41dt** %10, metadata !2051, metadata !DIExpression()), !dbg !2052
; Atama ifadesi
  %11 = load %gt41dt*, %gt41dt** %10, align 8, !dbg !2053; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt41dt, %gt41dt* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::_eğer::_değilse (1, 2)
; Konum çevirisi:
  %13 = bitcast %gt41ct* %12 to %gt485t**; 2
  %14 = load %gt482t*, %gt482t** %7, align 8, !dbg !2055; 2:0
;atama:
  store 
    %gt482t* %14,
    %gt485t** %13,
    align 8, !dbg !2056
; Atama ifadesi
  %15 = load %gt482t*, %gt482t** %7, align 8, !dbg !2057; 2:0
; tür konumu *örs::derleme::imge::_eğer::t : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt482t, %gt482t* %15,
    i32 0, i32 0
  %17 = load %gt41dt*, %gt41dt** %10, align 8, !dbg !2059; 2:0
;atama:
  store 
    %gt41dt* %17,
    %gt41dt** %16,
    align 8, !dbg !2060
  %18 = load %gt482t*, %gt482t** %7, align 8, !dbg !2061; 2:0
; Dönüş :
  ret %gt482t* %18
}


; İşlem atıfları: 3
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2abt*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt41dt* @"imge::Yeni_ox111i"(%gt2abt*, i32) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::zincir.Yapılandır_ox111i"(%st663_1gt41dt*, %gt2abt*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; _eğer derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/e\C4\9Fer.\C3\B6rs",
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
!56 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !68,  file: !19, line: 0, baseType: !69, size: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !68,  file: !19, line: 0, baseType: !71, size: 64, offset: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !68,  file: !19, line: 0, baseType: !73, size: 64, offset: 128)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !68,  file: !19, line: 0, baseType: !75, size: 64, offset: 192)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !68,  file: !19, line: 0, baseType: !77, size: 64, offset: 256)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !68,  file: !19, line: 0, baseType: !24, size: 32, offset: 320)
!80 = !{!70,!72,!74,!76,!78,!79}
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !80)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!85 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!91 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!103 = !DISubrange(count: 4096)
!102 = !{!103}
!104 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !102)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !99,  file: !37, line: 8, baseType: !12, size: 32)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !99,  file: !37, line: 9, baseType: !12, size: 32, offset: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !99,  file: !37, line: 10, baseType: !104, size: 32768, offset: 64)
!106 = !{!100,!101,!105}
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !37, line: 6,  size: 32832, elements: !106)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!119 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !142,  file: !119, line: 0, baseType: !143, size: 64)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !142,  file: !119, line: 0, baseType: !145, size: 64, offset: 64)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !142,  file: !119, line: 0, baseType: !147, size: 64, offset: 128)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !142,  file: !119, line: 0, baseType: !149, size: 64, offset: 192)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !142,  file: !119, line: 0, baseType: !24, size: 32, offset: 256)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !142,  file: !119, line: 0, baseType: !24, size: 32, offset: 288)
!153 = !{!144,!146,!148,!150,!151,!152}
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !119, line: 4,  size: 320, elements: !153)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !138,  file: !119, line: 0, baseType: !24, size: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !138,  file: !119, line: 0, baseType: !24, size: 32, offset: 32)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !138,  file: !119, line: 0, baseType: !24, size: 32, offset: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !138,  file: !119, line: 0, baseType: !154, size: 64, offset: 128)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !138,  file: !119, line: 0, baseType: !156, size: 64, offset: 192)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !138,  file: !119, line: 0, baseType: !158, size: 64, offset: 256)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !138,  file: !119, line: 0, baseType: !161, size: 64, offset: 320)
!163 = !{!139,!140,!141,!155,!157,!159,!162}
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !119, line: 14,  size: 384, elements: !163)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !166,  file: !37, line: 0, baseType: !12, size: 32)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !166,  file: !37, line: 0, baseType: !12, size: 32, offset: 32)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !166,  file: !37, line: 0, baseType: !170, size: 64, offset: 64)
!172 = !{!167,!168,!171}
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !37, line: 1,  size: 128, elements: !172)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!175 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!181 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!185 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!194 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !198,  file: !194, line: 32, baseType: !181, size: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !198,  file: !194, line: 33, baseType: !12, size: 32)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !198,  file: !194, line: 34, baseType: !12, size: 32)
!202 = !{!199,!200,!201}
!198 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !194, line: 0,  size: 64, elements: !202)
!210 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!212 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!228 = !DISubrange(count: 2)
!227 = !{!228}
!229 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !211, size: 72, elements: !227)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !225,  file: !210, line: 6, baseType: !12, size: 32)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !225,  file: !210, line: 7, baseType: !229, size: 128, offset: 64)
!231 = !{!226,!230}
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !210, line: 4,  size: 192, elements: !231)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !211,  file: !210, line: 14, baseType: !212, size: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !211,  file: !210, line: 15, baseType: !24, size: 32, offset: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !211,  file: !210, line: 16, baseType: !24, size: 32, offset: 96)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !211,  file: !210, line: 17, baseType: !24, size: 32, offset: 128)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !211,  file: !210, line: 18, baseType: !24, size: 32, offset: 160)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !211,  file: !210, line: 19, baseType: !12, size: 32, offset: 192)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !211,  file: !210, line: 20, baseType: !24, size: 32, offset: 224)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !211,  file: !210, line: 21, baseType: !24, size: 32, offset: 256)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !211,  file: !210, line: 22, baseType: !221, size: 64, offset: 320)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !211,  file: !210, line: 23, baseType: !223, size: 64, offset: 384)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !211,  file: !210, line: 24, baseType: !232, size: 64, offset: 448)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !211,  file: !210, line: 25, baseType: !234, size: 64, offset: 512)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !211,  file: !210, line: 26, baseType: !236, size: 64, offset: 576)
!238 = !{!213,!214,!215,!216,!217,!218,!219,!220,!222,!224,!233,!235,!237}
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !210, line: 12,  size: 640, elements: !238)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!241 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !245,  file: !241, line: 112, baseType: !15, size: 8)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !245,  file: !241, line: 113, baseType: !15, size: 8, offset: 8)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !245,  file: !241, line: 114, baseType: !15, size: 8, offset: 16)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !245,  file: !241, line: 115, baseType: !15, size: 8, offset: 24)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !245,  file: !241, line: 116, baseType: !15, size: 8, offset: 32)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !245,  file: !241, line: 117, baseType: !15, size: 8, offset: 40)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !245,  file: !241, line: 118, baseType: !15, size: 8, offset: 48)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !245,  file: !241, line: 119, baseType: !15, size: 8, offset: 56)
!254 = !{!246,!247,!248,!249,!250,!251,!252,!253}
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !241, line: 110,  size: 64, elements: !254)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !242,  file: !241, line: 126, baseType: !12, size: 32)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !242,  file: !241, line: 127, baseType: !24, size: 32, offset: 32)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !242,  file: !241, line: 128, baseType: !245, size: 64, offset: 64)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !242,  file: !241, line: 129, baseType: !256, size: 64, offset: 128)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !242,  file: !241, line: 130, baseType: !258, size: 64, offset: 192)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !242,  file: !241, line: 131, baseType: !260, size: 64, offset: 256)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !242,  file: !241, line: 132, baseType: !262, size: 64, offset: 320)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !242,  file: !241, line: 133, baseType: !264, size: 64, offset: 384)
!266 = !{!243,!244,!255,!257,!259,!261,!263,!265}
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !241, line: 124,  size: 448, elements: !266)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!270 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !269,  file: !194, line: 25, baseType: !271, size: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !269,  file: !194, line: 26, baseType: !273, size: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !269,  file: !194, line: 27, baseType: !275, size: 64)
!277 = !{!272,!274,!276}
!269 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !194, line: 0,  size: 64, elements: !277)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !204,  file: !194, line: 40, baseType: !12, size: 32)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !204,  file: !194, line: 41, baseType: !12, size: 32, offset: 32)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !204,  file: !194, line: 42, baseType: !12, size: 32, offset: 64)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !204,  file: !194, line: 43, baseType: !12, size: 32, offset: 96)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !204,  file: !194, line: 44, baseType: !12, size: 32, offset: 128)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !204,  file: !194, line: 45, baseType: !239, size: 64, offset: 192)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !204,  file: !194, line: 46, baseType: !267, size: 64, offset: 256)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !204,  file: !194, line: 47, baseType: !269, size: 64, offset: 320)
!279 = !{!205,!206,!207,!208,!209,!240,!268,!278}
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !194, line: 38,  size: 384, elements: !279)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !282,  file: !194, line: 52, baseType: !12, size: 32)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !282,  file: !194, line: 53, baseType: !12, size: 32, offset: 32)
!285 = !{!283,!284}
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !194, line: 50,  size: 64, elements: !285)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !195,  file: !194, line: 58, baseType: !12, size: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !195,  file: !194, line: 59, baseType: !12, size: 32, offset: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !195,  file: !194, line: 60, baseType: !198, size: 64, offset: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !195,  file: !194, line: 61, baseType: !204, size: 384, offset: 128)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !195,  file: !194, line: 62, baseType: !204, size: 384, offset: 512)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !195,  file: !194, line: 63, baseType: !282, size: 64, offset: 896)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !195,  file: !194, line: 64, baseType: !287, size: 64, offset: 960)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !195,  file: !194, line: 65, baseType: !289, size: 64, offset: 1024)
!291 = !{!196,!197,!203,!280,!281,!286,!288,!290}
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !194, line: 56,  size: 1088, elements: !291)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!294 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !301,  file: !19, line: 8, baseType: !12, size: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !301,  file: !19, line: 9, baseType: !24, size: 32, offset: 32)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !301,  file: !19, line: 10, baseType: !304, size: 64, offset: 64)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !301,  file: !19, line: 11, baseType: !306, size: 64, offset: 128)
!308 = !{!302,!303,!305,!307}
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !308)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !315,  file: !19, line: 0, baseType: !316, size: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !315,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !315,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !315,  file: !19, line: 0, baseType: !321, size: 64, offset: 128)
!323 = !{!317,!318,!319,!322}
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !323)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !329,  file: !19, line: 0, baseType: !24, size: 32)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !329,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !329,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !329,  file: !19, line: 0, baseType: !333, size: 64, offset: 128)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !329,  file: !19, line: 0, baseType: !335, size: 64, offset: 192)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !329,  file: !19, line: 0, baseType: !337, size: 64, offset: 256)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !329,  file: !19, line: 0, baseType: !340, size: 64, offset: 320)
!342 = !{!330,!331,!332,!334,!336,!338,!341}
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !342)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !313,  file: !19, line: 10, baseType: !12, size: 32)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !313,  file: !19, line: 11, baseType: !315, size: 192, offset: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !313,  file: !19, line: 12, baseType: !325, size: 64, offset: 256)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !313,  file: !19, line: 13, baseType: !327, size: 64, offset: 320)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !313,  file: !19, line: 14, baseType: !343, size: 64, offset: 384)
!345 = !{!314,!324,!326,!328,!344}
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !345)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !295,  file: !294, line: 14, baseType: !24, size: 32)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !295,  file: !294, line: 15, baseType: !24, size: 32, offset: 32)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !295,  file: !294, line: 16, baseType: !212, size: 64, offset: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !295,  file: !294, line: 17, baseType: !299, size: 64, offset: 128)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !295,  file: !294, line: 18, baseType: !309, size: 64, offset: 192)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !295,  file: !294, line: 19, baseType: !311, size: 64, offset: 256)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !295,  file: !294, line: 20, baseType: !346, size: 64, offset: 320)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !295,  file: !294, line: 21, baseType: !348, size: 64, offset: 384)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !295,  file: !294, line: 22, baseType: !350, size: 64, offset: 448)
!352 = !{!296,!297,!298,!300,!310,!312,!347,!349,!351}
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !294, line: 12,  size: 512, elements: !352)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !398,  file: !19, line: 0, baseType: !399, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !398,  file: !19, line: 0, baseType: !401, size: 64, offset: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !398,  file: !19, line: 0, baseType: !403, size: 64, offset: 128)
!405 = !{!400,!402,!404}
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !405)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !396,  file: !19, line: 0, baseType: !12, size: 32)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !396,  file: !19, line: 0, baseType: !406, size: 64, offset: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !396,  file: !19, line: 0, baseType: !408, size: 64, offset: 128)
!410 = !{!397,!407,!409}
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !19, line: 10,  size: 192, elements: !410)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !373,  file: !19, line: 12, baseType: !12, size: 32)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !373,  file: !19, line: 13, baseType: !12, size: 32, offset: 32)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !373,  file: !19, line: 14, baseType: !376, size: 64, offset: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !373,  file: !19, line: 15, baseType: !378, size: 64, offset: 128)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !373,  file: !19, line: 16, baseType: !380, size: 64, offset: 192)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !373,  file: !19, line: 17, baseType: !382, size: 64, offset: 256)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !373,  file: !19, line: 18, baseType: !384, size: 64, offset: 320)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !373,  file: !19, line: 19, baseType: !386, size: 64, offset: 384)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !373,  file: !19, line: 20, baseType: !388, size: 64, offset: 448)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !373,  file: !19, line: 22, baseType: !390, size: 64, offset: 512)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !373,  file: !19, line: 23, baseType: !392, size: 64, offset: 576)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !373,  file: !19, line: 25, baseType: !394, size: 64, offset: 640)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !373,  file: !19, line: 26, baseType: !411, size: 64, offset: 704)
!413 = !{!374,!375,!377,!379,!381,!383,!385,!387,!389,!391,!393,!395,!412}
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 10,  size: 768, elements: !413)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !364,  file: !19, line: 273, baseType: !365, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !364,  file: !19, line: 274, baseType: !367, size: 64, offset: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !364,  file: !19, line: 275, baseType: !369, size: 64, offset: 128)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !364,  file: !19, line: 276, baseType: !371, size: 64, offset: 192)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !364,  file: !19, line: 277, baseType: !414, size: 64, offset: 256)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !364,  file: !19, line: 278, baseType: !416, size: 64, offset: 320)
!418 = !{!366,!368,!370,!372,!415,!417}
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !19, line: 271,  size: 384, elements: !418)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !355,  file: !19, line: 10, baseType: !12, size: 32)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !355,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !355,  file: !19, line: 12, baseType: !358, size: 64, offset: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !355,  file: !19, line: 13, baseType: !360, size: 64, offset: 128)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !355,  file: !19, line: 14, baseType: !362, size: 64, offset: 192)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !355,  file: !19, line: 15, baseType: !419, size: 64, offset: 256)
!421 = !{!356,!357,!359,!361,!363,!420}
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 320, elements: !421)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!428 = !DISubrange(count: 32)
!427 = !{!428}
!429 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !427)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !431,  file: !185, line: 28, baseType: !99, size: 32832)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !431,  file: !185, line: 29, baseType: !99, size: 32832, offset: 32832)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !431,  file: !185, line: 30, baseType: !99, size: 32832, offset: 65664)
!435 = !{!432,!433,!434}
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !185, line: 26,  size: 98496, elements: !435)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !426,  file: !185, line: 45, baseType: !429, size: 256)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !426,  file: !185, line: 46, baseType: !431, size: 98496, offset: 256)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !426,  file: !185, line: 47, baseType: !431, size: 98496, offset: 98752)
!438 = !{!430,!436,!437}
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !185, line: 43,  size: 197248, elements: !438)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !441,  file: !185, line: 59, baseType: !99, size: 32832)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !441,  file: !185, line: 60, baseType: !99, size: 32832, offset: 32832)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !441,  file: !185, line: 61, baseType: !99, size: 32832, offset: 65664)
!445 = !{!442,!443,!444}
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !185, line: 57,  size: 98496, elements: !445)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !448,  file: !185, line: 74, baseType: !12, size: 32)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !448,  file: !185, line: 75, baseType: !12, size: 32, offset: 32)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !448,  file: !185, line: 76, baseType: !12, size: 32, offset: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !448,  file: !185, line: 77, baseType: !12, size: 32, offset: 96)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !448,  file: !185, line: 78, baseType: !12, size: 32, offset: 128)
!454 = !{!449,!450,!451,!452,!453}
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !185, line: 72,  size: 160, elements: !454)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !463,  file: !19, line: 0, baseType: !464, size: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !463,  file: !19, line: 0, baseType: !466, size: 64, offset: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !463,  file: !19, line: 0, baseType: !468, size: 64, offset: 128)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !463,  file: !19, line: 0, baseType: !470, size: 64, offset: 192)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !463,  file: !19, line: 0, baseType: !24, size: 32, offset: 256)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !463,  file: !19, line: 0, baseType: !24, size: 32, offset: 288)
!474 = !{!465,!467,!469,!471,!472,!473}
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !474)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !459,  file: !19, line: 0, baseType: !24, size: 32)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !459,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !459,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !459,  file: !19, line: 0, baseType: !475, size: 64, offset: 128)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !459,  file: !19, line: 0, baseType: !477, size: 64, offset: 192)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !459,  file: !19, line: 0, baseType: !479, size: 64, offset: 256)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !459,  file: !19, line: 0, baseType: !482, size: 64, offset: 320)
!484 = !{!460,!461,!462,!476,!478,!480,!483}
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !484)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !487,  file: !19, line: 0, baseType: !12, size: 32)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !487,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !487,  file: !19, line: 0, baseType: !491, size: 64, offset: 64)
!493 = !{!488,!489,!492}
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !493)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !495,  file: !210, line: 0, baseType: !496, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !495,  file: !210, line: 0, baseType: !12, size: 32, offset: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !495,  file: !210, line: 0, baseType: !12, size: 32, offset: 96)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !495,  file: !210, line: 0, baseType: !500, size: 64, offset: 128)
!502 = !{!497,!498,!499,!501}
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !210, line: 7,  size: 192, elements: !502)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !518,  file: !210, line: 12, baseType: !12, size: 32)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !518,  file: !210, line: 13, baseType: !12, size: 32, offset: 32)
!521 = !{!519,!520}
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !210, line: 10,  size: 64, elements: !521)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !529,  file: !210, line: 51, baseType: !530, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !529,  file: !210, line: 52, baseType: !532, size: 64, offset: 64)
!534 = !{!531,!533}
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !210, line: 49,  size: 128, elements: !534)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !512,  file: !210, line: 57, baseType: !12, size: 32)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !512,  file: !210, line: 58, baseType: !12, size: 32, offset: 32)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !512,  file: !210, line: 59, baseType: !12, size: 32, offset: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !512,  file: !210, line: 60, baseType: !12, size: 32, offset: 96)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !512,  file: !210, line: 61, baseType: !212, size: 64, offset: 128)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !512,  file: !210, line: 62, baseType: !518, size: 64, offset: 192)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !512,  file: !210, line: 63, baseType: !523, size: 64, offset: 256)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !512,  file: !210, line: 64, baseType: !525, size: 64, offset: 320)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !512,  file: !210, line: 65, baseType: !527, size: 64, offset: 384)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !512,  file: !210, line: 66, baseType: !535, size: 64, offset: 448)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !512,  file: !210, line: 70, baseType: !537, size: 64, offset: 512)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !512,  file: !210, line: 71, baseType: !539, size: 64, offset: 576)
!541 = !{!513,!514,!515,!516,!517,!522,!524,!526,!528,!536,!538,!540}
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !210, line: 55,  size: 640, elements: !541)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!545 = !DISubrange(count: 2)
!544 = !{!545}
!546 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !544)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !509,  file: !210, line: 43, baseType: !12, size: 32)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !509,  file: !210, line: 44, baseType: !12, size: 32, offset: 32)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !509,  file: !210, line: 45, baseType: !542, size: 64, offset: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !509,  file: !210, line: 46, baseType: !546, size: 128, offset: 128)
!548 = !{!510,!511,!543,!547}
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !210, line: 41,  size: 256, elements: !548)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !504,  file: !210, line: 0, baseType: !505, size: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !504,  file: !210, line: 0, baseType: !12, size: 32, offset: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !504,  file: !210, line: 0, baseType: !12, size: 32, offset: 96)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !504,  file: !210, line: 0, baseType: !550, size: 64, offset: 128)
!552 = !{!506,!507,!508,!551}
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !210, line: 7,  size: 192, elements: !552)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !554,  file: !210, line: 0, baseType: !555, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !554,  file: !210, line: 0, baseType: !12, size: 32, offset: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !554,  file: !210, line: 0, baseType: !12, size: 32, offset: 96)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !554,  file: !210, line: 0, baseType: !560, size: 64, offset: 128)
!562 = !{!556,!557,!558,!561}
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !210, line: 7,  size: 192, elements: !562)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !565,  file: !241, line: 0, baseType: !566, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !565,  file: !241, line: 0, baseType: !12, size: 32, offset: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !565,  file: !241, line: 0, baseType: !12, size: 32, offset: 96)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !565,  file: !241, line: 0, baseType: !571, size: 64, offset: 128)
!573 = !{!567,!568,!569,!572}
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !241, line: 7,  size: 192, elements: !573)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !577,  file: !19, line: 0, baseType: !578, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !577,  file: !19, line: 0, baseType: !580, size: 64, offset: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !577,  file: !19, line: 0, baseType: !582, size: 64, offset: 128)
!584 = !{!579,!581,!583}
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !584)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !575,  file: !19, line: 0, baseType: !12, size: 32)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !575,  file: !19, line: 0, baseType: !585, size: 64, offset: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !575,  file: !19, line: 0, baseType: !587, size: 64, offset: 128)
!589 = !{!576,!586,!588}
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !589)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !591,  file: !19, line: 0, baseType: !12, size: 32)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !591,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !591,  file: !19, line: 0, baseType: !595, size: 64, offset: 64)
!597 = !{!592,!593,!596}
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !597)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !603,  file: !19, line: 0, baseType: !12, size: 32)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !603,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !603,  file: !19, line: 0, baseType: !607, size: 64, offset: 64)
!609 = !{!604,!605,!608}
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !19, line: 1,  size: 128, elements: !609)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !456,  file: !185, line: 8, baseType: !457, size: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !456,  file: !185, line: 9, baseType: !485, size: 64, offset: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !456,  file: !185, line: 10, baseType: !487, size: 128, offset: 128)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !456,  file: !185, line: 11, baseType: !495, size: 192, offset: 256)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !456,  file: !185, line: 12, baseType: !504, size: 192, offset: 448)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !456,  file: !185, line: 13, baseType: !554, size: 192, offset: 640)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !456,  file: !185, line: 15, baseType: !315, size: 192, offset: 832)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !456,  file: !185, line: 16, baseType: !565, size: 192, offset: 1024)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !456,  file: !185, line: 17, baseType: !575, size: 192, offset: 1216)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !456,  file: !185, line: 18, baseType: !591, size: 128, offset: 1408)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !456,  file: !185, line: 19, baseType: !591, size: 128, offset: 1536)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !456,  file: !185, line: 20, baseType: !591, size: 128, offset: 1664)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !456,  file: !185, line: 21, baseType: !591, size: 128, offset: 1792)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !456,  file: !185, line: 22, baseType: !591, size: 128, offset: 1920)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !456,  file: !185, line: 23, baseType: !603, size: 128, offset: 2048)
!611 = !{!458,!486,!494,!503,!553,!563,!564,!574,!590,!598,!599,!600,!601,!602,!610}
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !185, line: 6,  size: 2176, elements: !611)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !186,  file: !185, line: 93, baseType: !12, size: 32)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !186,  file: !185, line: 94, baseType: !12, size: 32, offset: 32)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !186,  file: !185, line: 95, baseType: !12, size: 32, offset: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !186,  file: !185, line: 96, baseType: !190, size: 64, offset: 128)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !186,  file: !185, line: 97, baseType: !192, size: 64, offset: 192)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !186,  file: !185, line: 98, baseType: !292, size: 64, offset: 256)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !186,  file: !185, line: 99, baseType: !353, size: 64, offset: 320)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !186,  file: !185, line: 100, baseType: !422, size: 64, offset: 384)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !186,  file: !185, line: 101, baseType: !424, size: 64, offset: 448)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !186,  file: !185, line: 102, baseType: !439, size: 64, offset: 512)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !186,  file: !185, line: 103, baseType: !446, size: 64, offset: 576)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !186,  file: !185, line: 104, baseType: !448, size: 160, offset: 640)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !186,  file: !185, line: 105, baseType: !456, size: 2176, offset: 832)
!613 = !{!187,!188,!189,!191,!193,!293,!354,!423,!425,!440,!447,!455,!612}
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !185, line: 91,  size: 3008, elements: !613)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !624,  file: !210, line: 0, baseType: !625, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !624,  file: !210, line: 0, baseType: !627, size: 64, offset: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !624,  file: !210, line: 0, baseType: !629, size: 64, offset: 128)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !624,  file: !210, line: 0, baseType: !631, size: 64, offset: 192)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !624,  file: !210, line: 0, baseType: !633, size: 64, offset: 256)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !624,  file: !210, line: 0, baseType: !24, size: 32, offset: 320)
!636 = !{!626,!628,!630,!632,!634,!635}
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !210, line: 11,  size: 384, elements: !636)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !620,  file: !210, line: 0, baseType: !24, size: 32)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !620,  file: !210, line: 0, baseType: !24, size: 32, offset: 32)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !620,  file: !210, line: 0, baseType: !24, size: 32, offset: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !620,  file: !210, line: 0, baseType: !637, size: 64, offset: 128)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !620,  file: !210, line: 0, baseType: !639, size: 64, offset: 192)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !620,  file: !210, line: 0, baseType: !641, size: 64, offset: 256)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !620,  file: !210, line: 0, baseType: !644, size: 64, offset: 320)
!646 = !{!621,!622,!623,!638,!640,!642,!645}
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !210, line: 21,  size: 384, elements: !646)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !653,  file: !294, line: 0, baseType: !654, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !653,  file: !294, line: 0, baseType: !656, size: 64, offset: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !653,  file: !294, line: 0, baseType: !658, size: 64, offset: 128)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !653,  file: !294, line: 0, baseType: !660, size: 64, offset: 192)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !653,  file: !294, line: 0, baseType: !24, size: 32, offset: 256)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !653,  file: !294, line: 0, baseType: !24, size: 32, offset: 288)
!664 = !{!655,!657,!659,!661,!662,!663}
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !294, line: 4,  size: 320, elements: !664)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !649,  file: !294, line: 0, baseType: !24, size: 32)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !649,  file: !294, line: 0, baseType: !24, size: 32, offset: 32)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !649,  file: !294, line: 0, baseType: !24, size: 32, offset: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !649,  file: !294, line: 0, baseType: !665, size: 64, offset: 128)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !649,  file: !294, line: 0, baseType: !667, size: 64, offset: 192)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !649,  file: !294, line: 0, baseType: !669, size: 64, offset: 256)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !649,  file: !294, line: 0, baseType: !672, size: 64, offset: 320)
!674 = !{!650,!651,!652,!666,!668,!670,!673}
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !294, line: 14,  size: 384, elements: !674)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !683,  file: !56, line: 0, baseType: !684, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !683,  file: !56, line: 0, baseType: !686, size: 64, offset: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !683,  file: !56, line: 0, baseType: !688, size: 64, offset: 128)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !683,  file: !56, line: 0, baseType: !690, size: 64, offset: 192)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !683,  file: !56, line: 0, baseType: !692, size: 64, offset: 256)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !683,  file: !56, line: 0, baseType: !24, size: 32, offset: 320)
!695 = !{!685,!687,!689,!691,!693,!694}
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 11,  size: 384, elements: !695)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !679,  file: !56, line: 0, baseType: !24, size: 32)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !679,  file: !56, line: 0, baseType: !24, size: 32, offset: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !679,  file: !56, line: 0, baseType: !24, size: 32, offset: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !679,  file: !56, line: 0, baseType: !696, size: 64, offset: 128)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !679,  file: !56, line: 0, baseType: !698, size: 64, offset: 192)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !679,  file: !56, line: 0, baseType: !700, size: 64, offset: 256)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !679,  file: !56, line: 0, baseType: !703, size: 64, offset: 320)
!705 = !{!680,!681,!682,!697,!699,!701,!704}
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !56, line: 21,  size: 384, elements: !705)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!708 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !714,  file: !37, line: 197, baseType: !181, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !714,  file: !37, line: 198, baseType: !181, size: 64, offset: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !714,  file: !37, line: 199, baseType: !166, size: 128, offset: 128)
!718 = !{!715,!716,!717}
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !37, line: 195,  size: 256, elements: !718)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !713,  file: !708, line: 13, baseType: !714, size: 256)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !713,  file: !708, line: 14, baseType: !714, size: 256, offset: 256)
!721 = !{!719,!720}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !708, line: 11,  size: 512, elements: !721)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !730,  file: !708, line: 0, baseType: !731, size: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !730,  file: !708, line: 0, baseType: !733, size: 64, offset: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !730,  file: !708, line: 0, baseType: !735, size: 64, offset: 128)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !730,  file: !708, line: 0, baseType: !12, size: 32, offset: 192)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !730,  file: !708, line: 0, baseType: !24, size: 32, offset: 224)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !730,  file: !708, line: 0, baseType: !24, size: 32, offset: 256)
!740 = !{!732,!734,!736,!737,!738,!739}
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !708, line: 4,  size: 320, elements: !740)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !726,  file: !708, line: 0, baseType: !24, size: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !726,  file: !708, line: 0, baseType: !24, size: 32, offset: 32)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !726,  file: !708, line: 0, baseType: !24, size: 32, offset: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !726,  file: !708, line: 0, baseType: !741, size: 64, offset: 128)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !726,  file: !708, line: 0, baseType: !743, size: 64, offset: 192)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !726,  file: !708, line: 0, baseType: !745, size: 64, offset: 256)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !726,  file: !708, line: 0, baseType: !748, size: 64, offset: 320)
!750 = !{!727,!728,!729,!742,!744,!746,!749}
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !708, line: 14,  size: 384, elements: !750)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !709,  file: !708, line: 38, baseType: !24, size: 32)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !709,  file: !708, line: 39, baseType: !24, size: 32, offset: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !709,  file: !708, line: 40, baseType: !12, size: 32, offset: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !709,  file: !708, line: 41, baseType: !713, size: 512, offset: 96)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !709,  file: !708, line: 42, baseType: !42, size: 128, offset: 640)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !709,  file: !708, line: 43, baseType: !724, size: 64, offset: 768)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !709,  file: !708, line: 44, baseType: !751, size: 64, offset: 832)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !709,  file: !708, line: 45, baseType: !753, size: 64, offset: 896)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !709,  file: !708, line: 46, baseType: !755, size: 64, offset: 960)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !709,  file: !708, line: 47, baseType: !757, size: 64, offset: 1024)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !709,  file: !708, line: 48, baseType: !759, size: 64, offset: 1088)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !709,  file: !708, line: 49, baseType: !761, size: 64, offset: 1152)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !709,  file: !708, line: 50, baseType: !763, size: 64, offset: 1216)
!765 = !{!710,!711,!712,!722,!723,!725,!752,!754,!756,!758,!760,!762,!764}
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !708, line: 36,  size: 1280, elements: !765)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!771 = !DISubrange(count: 5)
!770 = !{!771}
!772 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !315, size: 72, elements: !770)
!775 = !DISubrange(count: 5)
!774 = !{!775}
!776 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !315, size: 72, elements: !774)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !778,  file: !175, line: 40, baseType: !38, size: 320)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !778,  file: !175, line: 41, baseType: !38, size: 320, offset: 320)
!781 = !{!779,!780}
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !175, line: 38,  size: 640, elements: !781)
!786 = !DISubrange(count: 4)
!785 = !{!786}
!787 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !714, size: 72, elements: !785)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !783,  file: !175, line: 16, baseType: !12, size: 32)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !783,  file: !175, line: 17, baseType: !787, size: 1024, offset: 64)
!789 = !{!784,!788}
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !175, line: 14,  size: 1088, elements: !789)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !176,  file: !175, line: 68, baseType: !24, size: 32)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !176,  file: !175, line: 69, baseType: !12, size: 32, offset: 32)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !176,  file: !175, line: 70, baseType: !12, size: 32, offset: 64)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !176,  file: !175, line: 71, baseType: !12, size: 32, offset: 96)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !176,  file: !175, line: 72, baseType: !181, size: 64, offset: 128)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !176,  file: !175, line: 73, baseType: !183, size: 64, offset: 192)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !176,  file: !175, line: 74, baseType: !614, size: 64, offset: 256)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !176,  file: !175, line: 75, baseType: !616, size: 64, offset: 320)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !176,  file: !175, line: 76, baseType: !618, size: 64, offset: 384)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !176,  file: !175, line: 77, baseType: !647, size: 64, offset: 448)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !176,  file: !175, line: 78, baseType: !675, size: 64, offset: 512)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !176,  file: !175, line: 79, baseType: !677, size: 64, offset: 576)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !176,  file: !175, line: 80, baseType: !706, size: 64, offset: 640)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !176,  file: !175, line: 81, baseType: !766, size: 64, offset: 704)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !176,  file: !175, line: 82, baseType: !768, size: 64, offset: 768)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !176,  file: !175, line: 83, baseType: !772, size: 320, offset: 832)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !176,  file: !175, line: 84, baseType: !776, size: 320, offset: 1152)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !176,  file: !175, line: 85, baseType: !778, size: 640, offset: 1472)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !176,  file: !175, line: 86, baseType: !783, size: 1088, offset: 2112)
!791 = !{!177,!178,!179,!180,!182,!184,!615,!617,!619,!648,!676,!678,!707,!767,!769,!773,!777,!782,!790}
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !175, line: 66,  size: 3200, elements: !791)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !794,  file: !175, line: 0, baseType: !12, size: 32)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !794,  file: !175, line: 0, baseType: !12, size: 32, offset: 32)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !794,  file: !175, line: 0, baseType: !797, size: 64, offset: 64)
!799 = !{!795,!796,!798}
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !175, line: 1,  size: 128, elements: !799)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !804,  file: !10, line: 4, baseType: !15, size: 8)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !804,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !804,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !804,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !804,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!810 = !{!805,!806,!807,!808,!809}
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !810)
!813 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !818,  file: !813, line: 5, baseType: !24, size: 32)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !818,  file: !813, line: 6, baseType: !24, size: 32, offset: 32)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !818,  file: !813, line: 7, baseType: !24, size: 32, offset: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !818,  file: !813, line: 8, baseType: !24, size: 32, offset: 96)
!823 = !{!819,!820,!821,!822}
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !813, line: 3,  size: 128, elements: !823)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!831 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!833 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !844,  file: !813, line: 0, baseType: !845, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !844,  file: !813, line: 0, baseType: !847, size: 64, offset: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !844,  file: !813, line: 0, baseType: !814, size: 64, offset: 128)
!850 = !{!846,!848,!849}
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !813, line: 7,  size: 192, elements: !850)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !841,  file: !813, line: 0, baseType: !12, size: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !841,  file: !813, line: 0, baseType: !12, size: 32, offset: 32)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !841,  file: !813, line: 0, baseType: !852, size: 64, offset: 64)
!854 = !{!842,!843,!853}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !813, line: 1,  size: 128, elements: !854)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !838,  file: !813, line: 0, baseType: !12, size: 32)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !838,  file: !813, line: 0, baseType: !24, size: 32, offset: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !838,  file: !813, line: 0, baseType: !841, size: 128, offset: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !838,  file: !813, line: 0, baseType: !857, size: 64, offset: 192)
!859 = !{!839,!840,!855,!858}
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !813, line: 14,  size: 256, elements: !859)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !837,  file: !813, line: 131, baseType: !838, size: 256)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !837,  file: !813, line: 132, baseType: !814, size: 64, offset: 256)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !837,  file: !813, line: 133, baseType: !862, size: 64, offset: 320)
!864 = !{!860,!861,!863}
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !813, line: 129,  size: 384, elements: !864)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !871,  file: !813, line: 0, baseType: !12, size: 32)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !871,  file: !813, line: 0, baseType: !12, size: 32, offset: 32)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !871,  file: !813, line: 0, baseType: !875, size: 64, offset: 64)
!877 = !{!872,!873,!876}
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !813, line: 1,  size: 128, elements: !877)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !867,  file: !813, line: 98, baseType: !12, size: 32)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !867,  file: !813, line: 99, baseType: !869, size: 64, offset: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !867,  file: !813, line: 100, baseType: !878, size: 64, offset: 128)
!880 = !{!868,!870,!879}
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !813, line: 96,  size: 192, elements: !880)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !883,  file: !813, line: 140, baseType: !12, size: 32)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !883,  file: !813, line: 141, baseType: !871, size: 128, offset: 64)
!886 = !{!884,!885}
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !813, line: 138,  size: 192, elements: !886)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !825,  file: !813, line: 82, baseType: !826, size: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !825,  file: !813, line: 83, baseType: !12, size: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !825,  file: !813, line: 84, baseType: !12, size: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !825,  file: !813, line: 85, baseType: !12, size: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !825,  file: !813, line: 86, baseType: !831, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !825,  file: !813, line: 87, baseType: !833, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !825,  file: !813, line: 88, baseType: !835, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !825,  file: !813, line: 89, baseType: !865, size: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !825,  file: !813, line: 90, baseType: !881, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !825,  file: !813, line: 91, baseType: !887, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !825,  file: !813, line: 92, baseType: !814, size: 64)
!890 = !{!827,!828,!829,!830,!832,!834,!836,!866,!882,!888,!889}
!825 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !813, line: 0,  size: 64, elements: !890)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !814,  file: !813, line: 118, baseType: !12, size: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !814,  file: !813, line: 119, baseType: !816, size: 64, offset: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !814,  file: !813, line: 120, baseType: !818, size: 128, offset: 128)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !814,  file: !813, line: 121, baseType: !825, size: 64, offset: 256)
!892 = !{!815,!817,!824,!891}
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !813, line: 116,  size: 320, elements: !892)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !812,  file: !10, line: 5, baseType: !814, size: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !812,  file: !10, line: 6, baseType: !814, size: 64, offset: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !812,  file: !10, line: 7, baseType: !814, size: 320, offset: 128)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !812,  file: !10, line: 8, baseType: !814, size: 320, offset: 448)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !812,  file: !10, line: 9, baseType: !814, size: 320, offset: 768)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !812,  file: !10, line: 10, baseType: !814, size: 320, offset: 1088)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !812,  file: !10, line: 11, baseType: !814, size: 320, offset: 1408)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !812,  file: !10, line: 12, baseType: !814, size: 320, offset: 1728)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !812,  file: !10, line: 13, baseType: !814, size: 320, offset: 2048)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !812,  file: !10, line: 14, baseType: !814, size: 320, offset: 2368)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !812,  file: !10, line: 15, baseType: !814, size: 320, offset: 2688)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !812,  file: !10, line: 16, baseType: !814, size: 320, offset: 3008)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !812,  file: !10, line: 17, baseType: !814, size: 320, offset: 3328)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !812,  file: !10, line: 18, baseType: !814, size: 320, offset: 3648)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !812,  file: !10, line: 19, baseType: !814, size: 320, offset: 3968)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !812,  file: !10, line: 20, baseType: !814, size: 320, offset: 4288)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !812,  file: !10, line: 21, baseType: !814, size: 320, offset: 4608)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !812,  file: !10, line: 22, baseType: !814, size: 320, offset: 4928)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !812,  file: !10, line: 23, baseType: !814, size: 320, offset: 5248)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !812,  file: !10, line: 24, baseType: !814, size: 320, offset: 5568)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !812,  file: !10, line: 25, baseType: !814, size: 320, offset: 5888)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !812,  file: !10, line: 26, baseType: !814, size: 320, offset: 6208)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !812,  file: !10, line: 27, baseType: !814, size: 320, offset: 6528)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !812,  file: !10, line: 28, baseType: !871, size: 128, offset: 6848)
!917 = !{!893,!894,!895,!896,!897,!898,!899,!900,!901,!902,!903,!904,!905,!906,!907,!908,!909,!910,!911,!912,!913,!914,!915,!916}
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !917)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !921,  file: !813, line: 0, baseType: !12, size: 32)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !921,  file: !813, line: 0, baseType: !12, size: 32, offset: 32)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !921,  file: !813, line: 0, baseType: !925, size: 64, offset: 64)
!927 = !{!922,!923,!926}
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !813, line: 1,  size: 128, elements: !927)
!929 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !930,  file: !929, line: 4, baseType: !831, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !930,  file: !929, line: 5, baseType: !932, size: 64, offset: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !930,  file: !929, line: 6, baseType: !934, size: 64, offset: 128)
!936 = !{!931,!933,!935}
!930 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !929, line: 2,  size: 192, elements: !936)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !802,  file: !10, line: 7, baseType: !12, size: 32)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !802,  file: !10, line: 8, baseType: !804, size: 160, offset: 32)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !802,  file: !10, line: 9, baseType: !812, size: 6976, offset: 192)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !802,  file: !10, line: 10, baseType: !838, size: 256, offset: 7168)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !802,  file: !10, line: 11, baseType: !99, size: 32832, offset: 7424)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !802,  file: !10, line: 12, baseType: !921, size: 128, offset: 40256)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !802,  file: !10, line: 13, baseType: !937, size: 64, offset: 40384)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !802,  file: !10, line: 14, baseType: !939, size: 64, offset: 40448)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !802,  file: !10, line: 15, baseType: !941, size: 64, offset: 40512)
!943 = !{!803,!811,!918,!919,!920,!928,!938,!940,!942}
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !943)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !948,  file: !119, line: 34, baseType: !949, size: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !948,  file: !119, line: 35, baseType: !951, size: 64, offset: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !948,  file: !119, line: 36, baseType: !953, size: 64, offset: 128)
!955 = !{!950,!952,!954}
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !119, line: 32,  size: 192, elements: !955)
!960 = !DISubrange(count: 4096)
!959 = !{!960}
!961 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !959)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !957,  file: !119, line: 41, baseType: !831, size: 64)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !957,  file: !119, line: 42, baseType: !961, size: 262144, offset: 64)
!963 = !{!958,!962}
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !119, line: 39,  size: 262208, elements: !963)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !119, line: 47, baseType: !24, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !123,  file: !119, line: 48, baseType: !12, size: 32, offset: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !123,  file: !119, line: 49, baseType: !12, size: 32, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !123,  file: !119, line: 50, baseType: !12, size: 32, offset: 96)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !123,  file: !119, line: 51, baseType: !12, size: 32, offset: 128)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !123,  file: !119, line: 52, baseType: !12, size: 32, offset: 160)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !123,  file: !119, line: 53, baseType: !130, size: 64, offset: 192)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !123,  file: !119, line: 54, baseType: !132, size: 64, offset: 256)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !123,  file: !119, line: 55, baseType: !134, size: 64, offset: 320)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !123,  file: !119, line: 56, baseType: !136, size: 64, offset: 384)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !123,  file: !119, line: 57, baseType: !164, size: 64, offset: 448)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !123,  file: !119, line: 58, baseType: !173, size: 64, offset: 512)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !123,  file: !119, line: 59, baseType: !792, size: 64, offset: 576)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !123,  file: !119, line: 60, baseType: !800, size: 64, offset: 640)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !123,  file: !119, line: 61, baseType: !944, size: 64, offset: 704)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !123,  file: !119, line: 62, baseType: !946, size: 64, offset: 768)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !123,  file: !119, line: 63, baseType: !948, size: 192, offset: 832)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !123,  file: !119, line: 64, baseType: !957, size: 262208, offset: 1024)
!965 = !{!124,!125,!126,!127,!128,!129,!131,!133,!135,!137,!165,!174,!793,!801,!945,!947,!956,!964}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !119, line: 45,  size: 263232, elements: !965)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !120,  file: !119, line: 0, baseType: !12, size: 32, offset: 32)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !120,  file: !119, line: 0, baseType: !966, size: 64, offset: 64)
!968 = !{!121,!122,!967}
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !119, line: 1,  size: 128, elements: !968)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !970,  file: !29, line: 0, baseType: !12, size: 32)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !970,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !970,  file: !29, line: 0, baseType: !974, size: 64, offset: 64)
!976 = !{!971,!972,!975}
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !29, line: 1,  size: 128, elements: !976)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !978,  file: !56, line: 0, baseType: !12, size: 32)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !978,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !978,  file: !56, line: 0, baseType: !982, size: 64, offset: 64)
!984 = !{!979,!980,!983}
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !56, line: 1,  size: 128, elements: !984)
!986 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !999,  file: !986, line: 18, baseType: !212, size: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !999,  file: !986, line: 19, baseType: !212, size: 64, offset: 64)
!1002 = !{!1000,!1001}
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !986, line: 16,  size: 128, elements: !1002)
!1007 = !DISubrange(count: 3)
!1006 = !{!1007}
!1008 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !212, size: 72, elements: !1006)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !987,  file: !986, line: 25, baseType: !212, size: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !987,  file: !986, line: 26, baseType: !212, size: 64, offset: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !987,  file: !986, line: 27, baseType: !212, size: 64, offset: 128)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !987,  file: !986, line: 28, baseType: !24, size: 32, offset: 192)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !987,  file: !986, line: 29, baseType: !24, size: 32, offset: 224)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !987,  file: !986, line: 30, baseType: !24, size: 32, offset: 256)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !987,  file: !986, line: 31, baseType: !12, size: 32, offset: 288)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !987,  file: !986, line: 32, baseType: !212, size: 64, offset: 320)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !987,  file: !986, line: 33, baseType: !212, size: 64, offset: 384)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !987,  file: !986, line: 34, baseType: !212, size: 64, offset: 448)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !987,  file: !986, line: 35, baseType: !212, size: 64, offset: 512)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !987,  file: !986, line: 37, baseType: !999, size: 128, offset: 576)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !987,  file: !986, line: 38, baseType: !999, size: 128, offset: 704)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !987,  file: !986, line: 39, baseType: !999, size: 128, offset: 832)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !987,  file: !986, line: 40, baseType: !1008, size: 192, offset: 960)
!1010 = !{!988,!989,!990,!991,!992,!993,!994,!995,!996,!997,!998,!1003,!1004,!1005,!1009}
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !986, line: 23,  size: 1152, elements: !1010)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !111,  file: !29, line: 8, baseType: !24, size: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !111,  file: !29, line: 9, baseType: !113, size: 64, offset: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !111,  file: !29, line: 10, baseType: !115, size: 64, offset: 128)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !111,  file: !29, line: 11, baseType: !117, size: 64, offset: 192)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !111,  file: !29, line: 12, baseType: !120, size: 128, offset: 256)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !111,  file: !29, line: 13, baseType: !970, size: 128, offset: 384)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !111,  file: !29, line: 14, baseType: !978, size: 128, offset: 512)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !111,  file: !29, line: 15, baseType: !987, size: 1152, offset: 640)
!1012 = !{!112,!114,!116,!118,!969,!977,!985,!1011}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !29, line: 6,  size: 1792, elements: !1012)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!1015 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1027 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !986, line: 151, flags: DIFlagFwdDecl)!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1016,  file: !1015, line: 13, baseType: !12, size: 32)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1016,  file: !1015, line: 14, baseType: !12, size: 32, offset: 32)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1016,  file: !1015, line: 15, baseType: !1019, size: 64, offset: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1016,  file: !1015, line: 16, baseType: !1021, size: 64, offset: 128)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1016,  file: !1015, line: 17, baseType: !1023, size: 64, offset: 192)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1016,  file: !1015, line: 18, baseType: !1025, size: 64, offset: 256)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1016,  file: !1015, line: 19, baseType: !1028, size: 64, offset: 320)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1016,  file: !1015, line: 20, baseType: !1030, size: 64, offset: 384)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1016,  file: !1015, line: 21, baseType: !42, size: 128, offset: 448)
!1033 = !{!1017,!1018,!1020,!1022,!1024,!1026,!1029,!1031,!1032}
!1016 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1015, line: 11,  size: 576, elements: !1033)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1036,  file: !91, line: 66, baseType: !1037, size: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1036,  file: !91, line: 67, baseType: !1039, size: 64, offset: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1036,  file: !91, line: 68, baseType: !1041, size: 64, offset: 128)
!1043 = !{!1038,!1040,!1042}
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !91, line: 64,  size: 192, elements: !1043)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1050,  file: !119, line: 0, baseType: !1051, size: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1050,  file: !119, line: 0, baseType: !1053, size: 64, offset: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1050,  file: !119, line: 0, baseType: !1055, size: 64, offset: 128)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1050,  file: !119, line: 0, baseType: !1057, size: 64, offset: 192)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1050,  file: !119, line: 0, baseType: !1059, size: 64, offset: 256)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1050,  file: !119, line: 0, baseType: !24, size: 32, offset: 320)
!1062 = !{!1052,!1054,!1056,!1058,!1060,!1061}
!1050 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !119, line: 11,  size: 384, elements: !1062)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1046,  file: !119, line: 0, baseType: !24, size: 32)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1046,  file: !119, line: 0, baseType: !24, size: 32, offset: 32)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1046,  file: !119, line: 0, baseType: !24, size: 32, offset: 64)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1046,  file: !119, line: 0, baseType: !1063, size: 64, offset: 128)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1046,  file: !119, line: 0, baseType: !1065, size: 64, offset: 192)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1046,  file: !119, line: 0, baseType: !1067, size: 64, offset: 256)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1046,  file: !119, line: 0, baseType: !1070, size: 64, offset: 320)
!1072 = !{!1047,!1048,!1049,!1064,!1066,!1068,!1071}
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !119, line: 21,  size: 384, elements: !1072)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1077,  file: !294, line: 0, baseType: !1078, size: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1077,  file: !294, line: 0, baseType: !12, size: 32, offset: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1077,  file: !294, line: 0, baseType: !12, size: 32, offset: 96)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1077,  file: !294, line: 0, baseType: !1083, size: 64, offset: 128)
!1085 = !{!1079,!1080,!1081,!1084}
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !294, line: 7,  size: 192, elements: !1085)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1088 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1090,  file: !1088, line: 6, baseType: !12, size: 32)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1090,  file: !1088, line: 7, baseType: !12, size: 32, offset: 32)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1090,  file: !1088, line: 8, baseType: !12, size: 32, offset: 64)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1090,  file: !1088, line: 9, baseType: !12, size: 32, offset: 96)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1090,  file: !1088, line: 10, baseType: !12, size: 32, offset: 128)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1090,  file: !1088, line: 11, baseType: !12, size: 32, offset: 160)
!1097 = !{!1091,!1092,!1093,!1094,!1095,!1096}
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1088, line: 4,  size: 192, elements: !1097)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1089,  file: !1088, line: 16, baseType: !1090, size: 192)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1089,  file: !1088, line: 17, baseType: !1099, size: 64, offset: 192)
!1101 = !{!1098,!1100}
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1088, line: 14,  size: 256, elements: !1101)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1104,  file: !91, line: 25, baseType: !1105, size: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1104,  file: !91, line: 26, baseType: !1107, size: 64, offset: 64)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1104,  file: !91, line: 27, baseType: !1109, size: 64, offset: 128)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1104,  file: !91, line: 28, baseType: !1111, size: 64, offset: 192)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1104,  file: !91, line: 29, baseType: !1113, size: 64, offset: 256)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1104,  file: !91, line: 30, baseType: !1115, size: 64, offset: 320)
!1117 = !{!1106,!1108,!1110,!1112,!1114,!1116}
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !91, line: 23,  size: 384, elements: !1117)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1123,  file: !210, line: 0, baseType: !12, size: 32)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1123,  file: !210, line: 0, baseType: !12, size: 32, offset: 32)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1123,  file: !210, line: 0, baseType: !1127, size: 64, offset: 64)
!1129 = !{!1124,!1125,!1128}
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !210, line: 1,  size: 128, elements: !1129)
!1132 = !DISubrange(count: 256)
!1131 = !{!1132}
!1133 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !211, size: 72, elements: !1131)
!1136 = !DISubrange(count: 256)
!1135 = !{!1136}
!1137 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !512, size: 72, elements: !1135)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1121,  file: !210, line: 83, baseType: !24, size: 32)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1121,  file: !210, line: 84, baseType: !1123, size: 128, offset: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1121,  file: !210, line: 85, baseType: !1133, size: 16384, offset: 192)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1121,  file: !210, line: 86, baseType: !1137, size: 16384, offset: 16576)
!1139 = !{!1122,!1130,!1134,!1138}
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !210, line: 81,  size: 32960, elements: !1139)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1141,  file: !91, line: 3, baseType: !12, size: 32)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1141,  file: !91, line: 4, baseType: !12, size: 32, offset: 32)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1141,  file: !91, line: 5, baseType: !12, size: 32, offset: 64)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1141,  file: !91, line: 6, baseType: !12, size: 32, offset: 96)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1141,  file: !91, line: 7, baseType: !12, size: 32, offset: 128)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1141,  file: !91, line: 8, baseType: !12, size: 32, offset: 160)
!1148 = !{!1142,!1143,!1144,!1145,!1146,!1147}
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !91, line: 1,  size: 192, elements: !1148)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1150,  file: !56, line: 3, baseType: !1151, size: 64)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1150,  file: !56, line: 4, baseType: !1153, size: 64, offset: 64)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1150,  file: !56, line: 5, baseType: !1155, size: 64, offset: 128)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1150,  file: !56, line: 6, baseType: !978, size: 128, offset: 192)
!1158 = !{!1152,!1154,!1156,!1157}
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !56, line: 1,  size: 320, elements: !1158)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1160,  file: !85, line: 0, baseType: !12, size: 32)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1160,  file: !85, line: 0, baseType: !12, size: 32, offset: 32)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1160,  file: !85, line: 0, baseType: !1164, size: 64, offset: 64)
!1166 = !{!1161,!1162,!1165}
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 1,  size: 128, elements: !1166)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1171,  file: !91, line: 5, baseType: !12, size: 32)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1171,  file: !91, line: 6, baseType: !1173, size: 64, offset: 64)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1171,  file: !91, line: 7, baseType: !1176, size: 64, offset: 128)
!1178 = !{!1172,!1174,!1177}
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !91, line: 3,  size: 192, elements: !1178)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1180,  file: !91, line: 3, baseType: !1181, size: 64)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1180,  file: !91, line: 4, baseType: !1183, size: 64, offset: 64)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1180,  file: !91, line: 5, baseType: !1185, size: 64, offset: 128)
!1187 = !{!1182,!1184,!1186}
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !91, line: 1,  size: 192, elements: !1187)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !92,  file: !91, line: 37, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !92,  file: !91, line: 38, baseType: !12, size: 32, offset: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !92,  file: !91, line: 39, baseType: !95, size: 64, offset: 64)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !92,  file: !91, line: 40, baseType: !97, size: 64, offset: 128)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !92,  file: !91, line: 41, baseType: !107, size: 64, offset: 192)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !92,  file: !91, line: 42, baseType: !109, size: 64, offset: 256)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !92,  file: !91, line: 43, baseType: !1013, size: 64, offset: 320)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !92,  file: !91, line: 44, baseType: !1034, size: 64, offset: 384)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !92,  file: !91, line: 45, baseType: !1044, size: 64, offset: 448)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !92,  file: !91, line: 46, baseType: !1073, size: 64, offset: 512)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !92,  file: !91, line: 47, baseType: !1075, size: 64, offset: 576)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !92,  file: !91, line: 48, baseType: !1086, size: 64, offset: 640)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !92,  file: !91, line: 49, baseType: !1102, size: 64, offset: 704)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !92,  file: !91, line: 50, baseType: !1104, size: 384, offset: 768)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !92,  file: !91, line: 51, baseType: !794, size: 128, offset: 1152)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !92,  file: !91, line: 52, baseType: !86, size: 1920, offset: 1280)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !92,  file: !91, line: 53, baseType: !1121, size: 32960, offset: 3200)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !92,  file: !91, line: 54, baseType: !1141, size: 192, offset: 36160)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !92,  file: !91, line: 55, baseType: !1150, size: 320, offset: 36352)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !92,  file: !91, line: 56, baseType: !1160, size: 128, offset: 36672)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !92,  file: !91, line: 57, baseType: !120, size: 128, offset: 36800)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !92,  file: !91, line: 58, baseType: !120, size: 128, offset: 36928)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !92,  file: !91, line: 59, baseType: !970, size: 128, offset: 37056)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !92,  file: !91, line: 60, baseType: !1171, size: 192, offset: 37184)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !92,  file: !91, line: 61, baseType: !1180, size: 192, offset: 37376)
!1189 = !{!93,!94,!96,!98,!108,!110,!1014,!1035,!1045,!1074,!1076,!1087,!1103,!1118,!1119,!1120,!1140,!1149,!1159,!1167,!1168,!1169,!1170,!1179,!1188}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 35,  size: 37568, elements: !1189)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1192 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1197 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1220 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1222 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1226 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1229 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1233 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1235 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1237 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1240 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1244 = !DISubrange(count: 16)
!1243 = !{!1244}
!1245 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1243)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1218,  file: !22, line: 12, baseType: !12, size: 32)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1218,  file: !22, line: 13, baseType: !1220, size: 8)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1218,  file: !22, line: 14, baseType: !1222, size: 16)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1218,  file: !22, line: 15, baseType: !24, size: 32)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1218,  file: !22, line: 16, baseType: !212, size: 64)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1218,  file: !22, line: 17, baseType: !1226, size: 128)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1218,  file: !22, line: 19, baseType: !15, size: 8)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1218,  file: !22, line: 20, baseType: !1229, size: 16)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1218,  file: !22, line: 21, baseType: !12, size: 32)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1218,  file: !22, line: 22, baseType: !831, size: 64)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1218,  file: !22, line: 23, baseType: !1233, size: 128)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1218,  file: !22, line: 25, baseType: !1235, size: 16)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1218,  file: !22, line: 26, baseType: !1237, size: 32)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1218,  file: !22, line: 27, baseType: !833, size: 64)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1218,  file: !22, line: 28, baseType: !1240, size: 128)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1218,  file: !22, line: 29, baseType: !181, size: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1218,  file: !22, line: 30, baseType: !1245, size: 128)
!1247 = !{!1219,!1221,!1223,!1224,!1225,!1227,!1228,!1230,!1231,!1232,!1234,!1236,!1238,!1239,!1241,!1242,!1246}
!1218 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !22, line: 0,  size: 128, elements: !1247)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1216,  file: !22, line: 36, baseType: !12, size: 32)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1216,  file: !22, line: 37, baseType: !1218, size: 128, offset: 128)
!1249 = !{!1217,!1248}
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !22, line: 34,  size: 256, elements: !1249)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1255 = !DISubrange(count: 24)
!1254 = !{!1255}
!1256 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1254)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1210,  file: !22, line: 119, baseType: !1211, size: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1210,  file: !22, line: 120, baseType: !12, size: 32, offset: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1210,  file: !22, line: 121, baseType: !12, size: 32, offset: 96)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1210,  file: !22, line: 122, baseType: !12, size: 32, offset: 128)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1210,  file: !22, line: 123, baseType: !1216, size: 256, offset: 160)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1210,  file: !22, line: 124, baseType: !1251, size: 64, offset: 448)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1210,  file: !22, line: 125, baseType: !23, size: 192, offset: 512)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1210,  file: !22, line: 126, baseType: !1256, size: 192, offset: 704)
!1258 = !{!1212,!1213,!1214,!1215,!1250,!1252,!1253,!1257}
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !22, line: 117,  size: 896, elements: !1258)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1207,  file: !22, line: 131, baseType: !12, size: 32)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1207,  file: !22, line: 132, baseType: !12, size: 32, offset: 32)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1207,  file: !22, line: 133, baseType: !1210, size: 896, offset: 64)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1207,  file: !22, line: 134, baseType: !23, size: 192, offset: 960)
!1261 = !{!1208,!1209,!1259,!1260}
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !22, line: 129,  size: 1152, elements: !1261)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1206,  file: !1197, line: 4, baseType: !1207, size: 1152)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1206,  file: !1197, line: 5, baseType: !1207, size: 1152, offset: 1152)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1206,  file: !1197, line: 6, baseType: !1207, size: 1152, offset: 2304)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1206,  file: !1197, line: 7, baseType: !1207, size: 1152, offset: 3456)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1206,  file: !1197, line: 9, baseType: !1207, size: 1152, offset: 4608)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1206,  file: !1197, line: 10, baseType: !1207, size: 1152, offset: 5760)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1206,  file: !1197, line: 11, baseType: !1207, size: 1152, offset: 6912)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1206,  file: !1197, line: 12, baseType: !1207, size: 1152, offset: 8064)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1206,  file: !1197, line: 13, baseType: !1207, size: 1152, offset: 9216)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1206,  file: !1197, line: 14, baseType: !1207, size: 1152, offset: 10368)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1206,  file: !1197, line: 15, baseType: !1207, size: 1152, offset: 11520)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1206,  file: !1197, line: 18, baseType: !1207, size: 1152, offset: 12672)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1206,  file: !1197, line: 19, baseType: !1207, size: 1152, offset: 13824)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1206,  file: !1197, line: 20, baseType: !1207, size: 1152, offset: 14976)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1206,  file: !1197, line: 21, baseType: !1207, size: 1152, offset: 16128)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1206,  file: !1197, line: 22, baseType: !1207, size: 1152, offset: 17280)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1206,  file: !1197, line: 23, baseType: !1207, size: 1152, offset: 18432)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1206,  file: !1197, line: 24, baseType: !1207, size: 1152, offset: 19584)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1206,  file: !1197, line: 25, baseType: !1207, size: 1152, offset: 20736)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1206,  file: !1197, line: 26, baseType: !1207, size: 1152, offset: 21888)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1206,  file: !1197, line: 27, baseType: !1207, size: 1152, offset: 23040)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1206,  file: !1197, line: 28, baseType: !1207, size: 1152, offset: 24192)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1206,  file: !1197, line: 29, baseType: !1207, size: 1152, offset: 25344)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1206,  file: !1197, line: 31, baseType: !1207, size: 1152, offset: 26496)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1206,  file: !1197, line: 32, baseType: !1207, size: 1152, offset: 27648)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1206,  file: !1197, line: 33, baseType: !1207, size: 1152, offset: 28800)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1206,  file: !1197, line: 34, baseType: !1207, size: 1152, offset: 29952)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1206,  file: !1197, line: 35, baseType: !1207, size: 1152, offset: 31104)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1206,  file: !1197, line: 36, baseType: !1207, size: 1152, offset: 32256)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1206,  file: !1197, line: 37, baseType: !1207, size: 1152, offset: 33408)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1206,  file: !1197, line: 38, baseType: !1207, size: 1152, offset: 34560)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1206,  file: !1197, line: 39, baseType: !1207, size: 1152, offset: 35712)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1206,  file: !1197, line: 40, baseType: !1207, size: 1152, offset: 36864)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1206,  file: !1197, line: 41, baseType: !1207, size: 1152, offset: 38016)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1206,  file: !1197, line: 43, baseType: !1207, size: 1152, offset: 39168)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1206,  file: !1197, line: 44, baseType: !1207, size: 1152, offset: 40320)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1206,  file: !1197, line: 45, baseType: !1207, size: 1152, offset: 41472)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1206,  file: !1197, line: 46, baseType: !1207, size: 1152, offset: 42624)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1206,  file: !1197, line: 47, baseType: !1207, size: 1152, offset: 43776)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1206,  file: !1197, line: 48, baseType: !1207, size: 1152, offset: 44928)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1206,  file: !1197, line: 49, baseType: !1207, size: 1152, offset: 46080)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1206,  file: !1197, line: 50, baseType: !1207, size: 1152, offset: 47232)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1206,  file: !1197, line: 51, baseType: !1207, size: 1152, offset: 48384)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1206,  file: !1197, line: 52, baseType: !1207, size: 1152, offset: 49536)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1206,  file: !1197, line: 53, baseType: !1207, size: 1152, offset: 50688)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1206,  file: !1197, line: 54, baseType: !1207, size: 1152, offset: 51840)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1206,  file: !1197, line: 55, baseType: !1207, size: 1152, offset: 52992)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1206,  file: !1197, line: 56, baseType: !1207, size: 1152, offset: 54144)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1206,  file: !1197, line: 57, baseType: !1207, size: 1152, offset: 55296)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1206,  file: !1197, line: 58, baseType: !1207, size: 1152, offset: 56448)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1206,  file: !1197, line: 59, baseType: !1207, size: 1152, offset: 57600)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1206,  file: !1197, line: 60, baseType: !1207, size: 1152, offset: 58752)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1206,  file: !1197, line: 61, baseType: !1207, size: 1152, offset: 59904)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1206,  file: !1197, line: 62, baseType: !1207, size: 1152, offset: 61056)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1206,  file: !1197, line: 63, baseType: !1207, size: 1152, offset: 62208)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1206,  file: !1197, line: 64, baseType: !1207, size: 1152, offset: 63360)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1206,  file: !1197, line: 66, baseType: !1207, size: 1152, offset: 64512)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1206,  file: !1197, line: 67, baseType: !1207, size: 1152, offset: 65664)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1206,  file: !1197, line: 68, baseType: !1207, size: 1152, offset: 66816)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1206,  file: !1197, line: 69, baseType: !1207, size: 1152, offset: 67968)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1206,  file: !1197, line: 70, baseType: !1207, size: 1152, offset: 69120)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1206,  file: !1197, line: 71, baseType: !1207, size: 1152, offset: 70272)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1206,  file: !1197, line: 72, baseType: !1207, size: 1152, offset: 71424)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1206,  file: !1197, line: 74, baseType: !1207, size: 1152, offset: 72576)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1206,  file: !1197, line: 75, baseType: !1207, size: 1152, offset: 73728)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1206,  file: !1197, line: 76, baseType: !1207, size: 1152, offset: 74880)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1206,  file: !1197, line: 77, baseType: !1207, size: 1152, offset: 76032)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1206,  file: !1197, line: 79, baseType: !1207, size: 1152, offset: 77184)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1206,  file: !1197, line: 80, baseType: !1207, size: 1152, offset: 78336)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1206,  file: !1197, line: 81, baseType: !1207, size: 1152, offset: 79488)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1206,  file: !1197, line: 82, baseType: !1207, size: 1152, offset: 80640)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1206,  file: !1197, line: 83, baseType: !1207, size: 1152, offset: 81792)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1206,  file: !1197, line: 84, baseType: !1207, size: 1152, offset: 82944)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1206,  file: !1197, line: 85, baseType: !1207, size: 1152, offset: 84096)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1206,  file: !1197, line: 86, baseType: !1207, size: 1152, offset: 85248)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1206,  file: !1197, line: 89, baseType: !1207, size: 1152, offset: 86400)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1206,  file: !1197, line: 90, baseType: !1207, size: 1152, offset: 87552)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1206,  file: !1197, line: 91, baseType: !1207, size: 1152, offset: 88704)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1206,  file: !1197, line: 92, baseType: !1207, size: 1152, offset: 89856)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1206,  file: !1197, line: 93, baseType: !1207, size: 1152, offset: 91008)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1206,  file: !1197, line: 94, baseType: !1207, size: 1152, offset: 92160)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1206,  file: !1197, line: 95, baseType: !1207, size: 1152, offset: 93312)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1206,  file: !1197, line: 96, baseType: !1207, size: 1152, offset: 94464)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1206,  file: !1197, line: 97, baseType: !1207, size: 1152, offset: 95616)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1206,  file: !1197, line: 98, baseType: !1207, size: 1152, offset: 96768)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1206,  file: !1197, line: 99, baseType: !1207, size: 1152, offset: 97920)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1206,  file: !1197, line: 100, baseType: !1207, size: 1152, offset: 99072)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1206,  file: !1197, line: 101, baseType: !1207, size: 1152, offset: 100224)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1206,  file: !1197, line: 103, baseType: !1207, size: 1152, offset: 101376)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1206,  file: !1197, line: 104, baseType: !1207, size: 1152, offset: 102528)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1206,  file: !1197, line: 105, baseType: !1207, size: 1152, offset: 103680)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1206,  file: !1197, line: 106, baseType: !1207, size: 1152, offset: 104832)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1206,  file: !1197, line: 107, baseType: !1207, size: 1152, offset: 105984)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1206,  file: !1197, line: 108, baseType: !1207, size: 1152, offset: 107136)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1206,  file: !1197, line: 109, baseType: !1207, size: 1152, offset: 108288)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1206,  file: !1197, line: 110, baseType: !1207, size: 1152, offset: 109440)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1206,  file: !1197, line: 112, baseType: !1207, size: 1152, offset: 110592)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1206,  file: !1197, line: 113, baseType: !1207, size: 1152, offset: 111744)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1206,  file: !1197, line: 114, baseType: !1207, size: 1152, offset: 112896)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1206,  file: !1197, line: 116, baseType: !1207, size: 1152, offset: 114048)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1206,  file: !1197, line: 117, baseType: !1207, size: 1152, offset: 115200)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1206,  file: !1197, line: 118, baseType: !1207, size: 1152, offset: 116352)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1206,  file: !1197, line: 119, baseType: !1207, size: 1152, offset: 117504)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1206,  file: !1197, line: 120, baseType: !1207, size: 1152, offset: 118656)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1206,  file: !1197, line: 121, baseType: !1207, size: 1152, offset: 119808)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1206,  file: !1197, line: 122, baseType: !1207, size: 1152, offset: 120960)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1206,  file: !1197, line: 124, baseType: !1207, size: 1152, offset: 122112)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1206,  file: !1197, line: 125, baseType: !1207, size: 1152, offset: 123264)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1206,  file: !1197, line: 127, baseType: !1207, size: 1152, offset: 124416)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1206,  file: !1197, line: 128, baseType: !1207, size: 1152, offset: 125568)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1206,  file: !1197, line: 129, baseType: !1207, size: 1152, offset: 126720)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1206,  file: !1197, line: 130, baseType: !1207, size: 1152, offset: 127872)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1206,  file: !1197, line: 131, baseType: !1207, size: 1152, offset: 129024)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1206,  file: !1197, line: 132, baseType: !1207, size: 1152, offset: 130176)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1206,  file: !1197, line: 134, baseType: !1207, size: 1152, offset: 131328)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1206,  file: !1197, line: 135, baseType: !1207, size: 1152, offset: 132480)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1206,  file: !1197, line: 136, baseType: !1207, size: 1152, offset: 133632)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1206,  file: !1197, line: 137, baseType: !1207, size: 1152, offset: 134784)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1206,  file: !1197, line: 138, baseType: !1207, size: 1152, offset: 135936)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1206,  file: !1197, line: 140, baseType: !1207, size: 1152, offset: 137088)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1206,  file: !1197, line: 141, baseType: !1207, size: 1152, offset: 138240)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1206,  file: !1197, line: 142, baseType: !1207, size: 1152, offset: 139392)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1206,  file: !1197, line: 143, baseType: !1207, size: 1152, offset: 140544)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1206,  file: !1197, line: 145, baseType: !1207, size: 1152, offset: 141696)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1206,  file: !1197, line: 146, baseType: !1207, size: 1152, offset: 142848)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1206,  file: !1197, line: 147, baseType: !1207, size: 1152, offset: 144000)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1206,  file: !1197, line: 149, baseType: !1207, size: 1152, offset: 145152)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1206,  file: !1197, line: 150, baseType: !1207, size: 1152, offset: 146304)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1206,  file: !1197, line: 151, baseType: !1207, size: 1152, offset: 147456)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1206,  file: !1197, line: 152, baseType: !1207, size: 1152, offset: 148608)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1206,  file: !1197, line: 153, baseType: !1207, size: 1152, offset: 149760)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1206,  file: !1197, line: 154, baseType: !1207, size: 1152, offset: 150912)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1206,  file: !1197, line: 155, baseType: !1207, size: 1152, offset: 152064)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1206,  file: !1197, line: 156, baseType: !1207, size: 1152, offset: 153216)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1206,  file: !1197, line: 157, baseType: !1207, size: 1152, offset: 154368)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1206,  file: !1197, line: 158, baseType: !1207, size: 1152, offset: 155520)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1206,  file: !1197, line: 160, baseType: !1207, size: 1152, offset: 156672)
!1399 = !{!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394,!1395,!1396,!1397,!1398}
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1197, line: 2,  size: 157824, elements: !1399)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1428 = !DISubrange(count: 64)
!1427 = !{!1428}
!1429 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1427)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1421,  file: !22, line: 110, baseType: !12, size: 32)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1421,  file: !22, line: 111, baseType: !12, size: 32, offset: 32)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1421,  file: !22, line: 112, baseType: !12, size: 32, offset: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1421,  file: !22, line: 113, baseType: !1425, size: 64, offset: 128)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1421,  file: !22, line: 114, baseType: !1429, size: 512, offset: 192)
!1431 = !{!1422,!1423,!1424,!1426,!1430}
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !22, line: 108,  size: 704, elements: !1431)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1416,  file: !22, line: 0, baseType: !1417, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1416,  file: !22, line: 0, baseType: !1419, size: 64, offset: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1416,  file: !22, line: 0, baseType: !1421, size: 64, offset: 128)
!1433 = !{!1418,!1420,!1432}
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !22, line: 7,  size: 192, elements: !1433)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1413,  file: !22, line: 0, baseType: !12, size: 32)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1413,  file: !22, line: 0, baseType: !12, size: 32, offset: 32)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1413,  file: !22, line: 0, baseType: !1435, size: 64, offset: 64)
!1437 = !{!1414,!1415,!1436}
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !22, line: 1,  size: 128, elements: !1437)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1410,  file: !22, line: 0, baseType: !12, size: 32)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1410,  file: !22, line: 0, baseType: !24, size: 32, offset: 32)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1410,  file: !22, line: 0, baseType: !1413, size: 128, offset: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1410,  file: !22, line: 0, baseType: !1440, size: 64, offset: 192)
!1442 = !{!1411,!1412,!1438,!1441}
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !22, line: 14,  size: 256, elements: !1442)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1444,  file: !1197, line: 9, baseType: !1220, size: 8)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1444,  file: !1197, line: 10, baseType: !12, size: 32, offset: 32)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1444,  file: !1197, line: 11, baseType: !12, size: 32, offset: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1444,  file: !1197, line: 12, baseType: !24, size: 32, offset: 96)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1444,  file: !1197, line: 13, baseType: !24, size: 32, offset: 128)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1444,  file: !1197, line: 14, baseType: !1450, size: 64, offset: 192)
!1452 = !{!1445,!1446,!1447,!1448,!1449,!1451}
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1197, line: 7,  size: 256, elements: !1452)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1198,  file: !1197, line: 32, baseType: !12, size: 32)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1198,  file: !1197, line: 33, baseType: !12, size: 32, offset: 32)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1198,  file: !1197, line: 34, baseType: !12, size: 32, offset: 64)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1198,  file: !1197, line: 35, baseType: !12, size: 32, offset: 96)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1198,  file: !1197, line: 36, baseType: !12, size: 32, offset: 128)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1198,  file: !1197, line: 37, baseType: !12, size: 32, offset: 160)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1198,  file: !1197, line: 38, baseType: !12, size: 32, offset: 192)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1198,  file: !1197, line: 39, baseType: !1400, size: 64, offset: 256)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1198,  file: !1197, line: 40, baseType: !1402, size: 64, offset: 320)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1198,  file: !1197, line: 41, baseType: !1404, size: 64, offset: 384)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1198,  file: !1197, line: 42, baseType: !1406, size: 64, offset: 448)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1198,  file: !1197, line: 43, baseType: !1408, size: 64, offset: 512)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1198,  file: !1197, line: 44, baseType: !1410, size: 256, offset: 576)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1198,  file: !1197, line: 45, baseType: !1444, size: 256, offset: 832)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1198,  file: !1197, line: 46, baseType: !23, size: 192, offset: 1088)
!1455 = !{!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1401,!1403,!1405,!1407,!1409,!1443,!1453,!1454}
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1197, line: 30,  size: 1280, elements: !1455)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1472,  file: !1192, line: 11, baseType: !24, size: 32)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1472,  file: !1192, line: 12, baseType: !24, size: 32, offset: 32)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1472,  file: !1192, line: 13, baseType: !24, size: 32, offset: 64)
!1476 = !{!1473,!1474,!1475}
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1192, line: 9,  size: 96, elements: !1476)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1478,  file: !1192, line: 20, baseType: !1123, size: 128)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1478,  file: !1192, line: 21, baseType: !487, size: 128, offset: 128)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1478,  file: !1192, line: 22, baseType: !315, size: 192, offset: 256)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1478,  file: !1192, line: 23, baseType: !978, size: 128, offset: 448)
!1483 = !{!1479,!1480,!1481,!1482}
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1192, line: 18,  size: 576, elements: !1483)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1193,  file: !1192, line: 62, baseType: !12, size: 32)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1193,  file: !1192, line: 63, baseType: !12, size: 32, offset: 32)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1193,  file: !1192, line: 64, baseType: !212, size: 64, offset: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1193,  file: !1192, line: 65, baseType: !1456, size: 64, offset: 128)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1193,  file: !1192, line: 66, baseType: !1458, size: 64, offset: 192)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1193,  file: !1192, line: 67, baseType: !1460, size: 64, offset: 256)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1193,  file: !1192, line: 68, baseType: !1462, size: 64, offset: 320)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1193,  file: !1192, line: 69, baseType: !1464, size: 64, offset: 384)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1193,  file: !1192, line: 70, baseType: !1466, size: 64, offset: 448)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1193,  file: !1192, line: 71, baseType: !1468, size: 64, offset: 512)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1193,  file: !1192, line: 72, baseType: !1470, size: 64, offset: 576)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1193,  file: !1192, line: 73, baseType: !1472, size: 96, offset: 640)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1193,  file: !1192, line: 74, baseType: !1478, size: 576, offset: 736)
!1485 = !{!1194,!1195,!1196,!1457,!1459,!1461,!1463,!1465,!1467,!1469,!1471,!1477,!1484}
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1192, line: 60,  size: 1344, elements: !1485)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1501,  file: !85, line: 4, baseType: !12, size: 32)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1501,  file: !85, line: 5, baseType: !12, size: 32, offset: 32)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1501,  file: !85, line: 6, baseType: !12, size: 32, offset: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1501,  file: !85, line: 7, baseType: !1229, size: 16, offset: 96)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1501,  file: !85, line: 8, baseType: !1229, size: 16, offset: 112)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1501,  file: !85, line: 9, baseType: !1507, size: 64, offset: 128)
!1509 = !{!1502,!1503,!1504,!1505,!1506,!1508}
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !85, line: 2,  size: 192, elements: !1509)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1518,  file: !85, line: 0, baseType: !1519, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1518,  file: !85, line: 0, baseType: !1521, size: 64, offset: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1518,  file: !85, line: 0, baseType: !1523, size: 64, offset: 128)
!1525 = !{!1520,!1522,!1524}
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !85, line: 3,  size: 192, elements: !1525)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1516,  file: !85, line: 0, baseType: !12, size: 32)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1516,  file: !85, line: 0, baseType: !1526, size: 64, offset: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1516,  file: !85, line: 0, baseType: !1528, size: 64, offset: 128)
!1530 = !{!1517,!1527,!1529}
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 10,  size: 192, elements: !1530)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1512,  file: !85, line: 9, baseType: !12, size: 32)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1512,  file: !85, line: 10, baseType: !12, size: 32, offset: 32)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1512,  file: !85, line: 11, baseType: !12, size: 32, offset: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1512,  file: !85, line: 12, baseType: !1516, size: 192, offset: 128)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1512,  file: !85, line: 13, baseType: !1532, size: 64, offset: 320)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1512,  file: !85, line: 14, baseType: !1534, size: 64, offset: 384)
!1536 = !{!1513,!1514,!1515,!1531,!1533,!1535}
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !85, line: 7,  size: 448, elements: !1536)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1498,  file: !85, line: 25, baseType: !12, size: 32)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1498,  file: !85, line: 26, baseType: !1492, size: 64, offset: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1498,  file: !85, line: 27, baseType: !1510, size: 64, offset: 128)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1498,  file: !85, line: 28, baseType: !1537, size: 64, offset: 192)
!1539 = !{!1499,!1500,!1511,!1538}
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 23,  size: 256, elements: !1539)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1492,  file: !85, line: 37, baseType: !12, size: 32)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1492,  file: !85, line: 38, baseType: !12, size: 32, offset: 32)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1492,  file: !85, line: 39, baseType: !12, size: 32, offset: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1492,  file: !85, line: 40, baseType: !12, size: 32, offset: 96)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1492,  file: !85, line: 41, baseType: !181, size: 64, offset: 128)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1492,  file: !85, line: 42, baseType: !1540, size: 64, offset: 192)
!1542 = !{!1493,!1494,!1495,!1496,!1497,!1541}
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !85, line: 35,  size: 256, elements: !1542)
!1544 = !DISubrange(count: 6)
!1543 = !{!1544}
!1545 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1492, size: 72, elements: !1543)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !86,  file: !85, line: 7, baseType: !12, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !86,  file: !85, line: 8, baseType: !12, size: 32, offset: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !86,  file: !85, line: 9, baseType: !89, size: 64, offset: 64)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !86,  file: !85, line: 10, baseType: !1190, size: 64, offset: 128)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !86,  file: !85, line: 11, baseType: !1486, size: 64, offset: 192)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !86,  file: !85, line: 12, baseType: !1488, size: 64, offset: 256)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !86,  file: !85, line: 13, baseType: !1490, size: 64, offset: 320)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !86,  file: !85, line: 14, baseType: !1545, size: 1536, offset: 384)
!1547 = !{!87,!88,!90,!1191,!1487,!1489,!1491,!1546}
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 5,  size: 1920, elements: !1547)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !64,  file: !19, line: 0, baseType: !24, size: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !64,  file: !19, line: 0, baseType: !24, size: 32, offset: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !64,  file: !19, line: 0, baseType: !24, size: 32, offset: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !64,  file: !19, line: 0, baseType: !81, size: 64, offset: 128)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !64,  file: !19, line: 0, baseType: !83, size: 64, offset: 192)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !64,  file: !19, line: 0, baseType: !1548, size: 64, offset: 256)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !64,  file: !19, line: 0, baseType: !1551, size: 64, offset: 320)
!1553 = !{!65,!66,!67,!82,!84,!1549,!1552}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !1553)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !57,  file: !56, line: 19, baseType: !12, size: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !57,  file: !56, line: 20, baseType: !24, size: 32, offset: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !57,  file: !56, line: 21, baseType: !60, size: 64, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !57,  file: !56, line: 22, baseType: !62, size: 64, offset: 128)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !57,  file: !56, line: 23, baseType: !1554, size: 64, offset: 192)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !57,  file: !56, line: 24, baseType: !1556, size: 64, offset: 256)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !57,  file: !56, line: 27, baseType: !1558, size: 64, offset: 320)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !57,  file: !56, line: 28, baseType: !1560, size: 64, offset: 384)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !57,  file: !56, line: 29, baseType: !1562, size: 64, offset: 448)
!1564 = !{!58,!59,!61,!63,!1555,!1557,!1559,!1561,!1563}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 17,  size: 512, elements: !1564)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1569 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1570,  file: !1569, line: 218, baseType: !1571, size: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1570,  file: !1569, line: 219, baseType: !1573, size: 64, offset: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1570,  file: !1569, line: 220, baseType: !1575, size: 64, offset: 128)
!1577 = !{!1572,!1574,!1576}
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1569, line: 216,  size: 192, elements: !1577)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
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
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !30,  file: !29, line: 41, baseType: !1565, size: 64, offset: 320)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !30,  file: !29, line: 42, baseType: !1567, size: 64, offset: 384)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !30,  file: !29, line: 43, baseType: !1578, size: 64, offset: 448)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !30,  file: !29, line: 44, baseType: !1580, size: 64, offset: 512)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !30,  file: !29, line: 45, baseType: !1582, size: 64, offset: 576)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !30,  file: !29, line: 46, baseType: !1584, size: 64, offset: 640)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !30,  file: !29, line: 47, baseType: !1586, size: 64, offset: 704)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !30,  file: !29, line: 48, baseType: !1588, size: 64, offset: 768)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !30,  file: !29, line: 49, baseType: !970, size: 128, offset: 832)
!1591 = !{!31,!32,!33,!34,!35,!36,!53,!55,!1566,!1568,!1579,!1581,!1583,!1585,!1587,!1589,!1590}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 31,  size: 960, elements: !1591)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !23,  file: !22, line: 94, baseType: !24, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !23,  file: !22, line: 95, baseType: !24, size: 32, offset: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !23,  file: !22, line: 96, baseType: !24, size: 32, offset: 64)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !23,  file: !22, line: 97, baseType: !24, size: 32, offset: 96)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !23,  file: !22, line: 98, baseType: !1592, size: 64, offset: 128)
!1594 = !{!25,!26,!27,!28,!1593}
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !22, line: 92,  size: 192, elements: !1594)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1615,  file: !1569, line: 14, baseType: !12, size: 32)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1615,  file: !1569, line: 15, baseType: !1617, size: 64, offset: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1615,  file: !1569, line: 16, baseType: !1619, size: 64, offset: 128)
!1621 = !{!1616,!1618,!1620}
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1569, line: 12,  size: 192, elements: !1621)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1630,  file: !19, line: 8, baseType: !12, size: 32)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1630,  file: !19, line: 9, baseType: !1632, size: 64, offset: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1630,  file: !19, line: 10, baseType: !1634, size: 64, offset: 128)
!1636 = !{!1631,!1633,!1635}
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1636)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1639,  file: !19, line: 35, baseType: !12, size: 32)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1639,  file: !19, line: 36, baseType: !1641, size: 64, offset: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1639,  file: !19, line: 37, baseType: !1643, size: 64, offset: 128)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1639,  file: !19, line: 38, baseType: !1645, size: 64, offset: 192)
!1647 = !{!1640,!1642,!1644,!1646}
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 33,  size: 256, elements: !1647)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1656 = !DISubrange(count: 16)
!1655 = !{!1656}
!1657 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1655)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1652,  file: !19, line: 7, baseType: !831, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1652,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1652,  file: !19, line: 9, baseType: !1657, size: 1024, offset: 128)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1652,  file: !19, line: 10, baseType: !1659, size: 64, offset: 1152)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1652,  file: !19, line: 11, baseType: !1661, size: 64, offset: 1216)
!1663 = !{!1653,!1654,!1658,!1660,!1662}
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !1663)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1668,  file: !294, line: 53, baseType: !181, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1668,  file: !294, line: 54, baseType: !1670, size: 64, offset: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1668,  file: !294, line: 55, baseType: !1672, size: 64, offset: 128)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1668,  file: !294, line: 56, baseType: !1674, size: 64, offset: 192)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1668,  file: !294, line: 57, baseType: !495, size: 192, offset: 256)
!1677 = !{!1669,!1671,!1673,!1675,!1676}
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !294, line: 51,  size: 448, elements: !1677)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1682,  file: !19, line: 14, baseType: !1683, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1682,  file: !19, line: 15, baseType: !1685, size: 64, offset: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1682,  file: !19, line: 16, baseType: !1687, size: 64, offset: 128)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1682,  file: !19, line: 17, baseType: !1689, size: 64, offset: 192)
!1691 = !{!1684,!1686,!1688,!1690}
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 256, elements: !1691)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1694,  file: !19, line: 6, baseType: !1695, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1694,  file: !19, line: 7, baseType: !1697, size: 64, offset: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1694,  file: !19, line: 8, baseType: !212, size: 64, offset: 128)
!1700 = !{!1696,!1698,!1699}
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1700)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1703,  file: !19, line: 6, baseType: !1704, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1703,  file: !19, line: 7, baseType: !1706, size: 64, offset: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1703,  file: !19, line: 8, baseType: !1708, size: 64, offset: 128)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1703,  file: !19, line: 9, baseType: !181, size: 64, offset: 192)
!1711 = !{!1705,!1707,!1709,!1710}
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1711)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1723 = !DISubrange(count: 16)
!1722 = !{!1723}
!1724 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !242, size: 72, elements: !1722)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1719,  file: !241, line: 247, baseType: !12, size: 32)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1719,  file: !241, line: 248, baseType: !12, size: 32, offset: 32)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1719,  file: !241, line: 249, baseType: !1724, size: 1024, offset: 64)
!1726 = !{!1720,!1721,!1725}
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !241, line: 245,  size: 1088, elements: !1726)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1714,  file: !19, line: 67, baseType: !1715, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1714,  file: !19, line: 68, baseType: !1717, size: 64, offset: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1714,  file: !19, line: 69, baseType: !1719, size: 1088, offset: 128)
!1728 = !{!1716,!1718,!1727}
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 65,  size: 1216, elements: !1728)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1730,  file: !19, line: 9, baseType: !1731, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1730,  file: !19, line: 10, baseType: !1733, size: 64, offset: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1730,  file: !19, line: 11, baseType: !1735, size: 64, offset: 128)
!1737 = !{!1732,!1734,!1736}
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 7,  size: 192, elements: !1737)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1744,  file: !19, line: 8, baseType: !1745, size: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1744,  file: !19, line: 9, baseType: !181, size: 64, offset: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1744,  file: !19, line: 10, baseType: !1748, size: 64, offset: 128)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1744,  file: !19, line: 11, baseType: !1750, size: 64, offset: 192)
!1752 = !{!1746,!1747,!1749,!1751}
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !1752)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1755,  file: !19, line: 15, baseType: !1756, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1755,  file: !19, line: 16, baseType: !1758, size: 64, offset: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1755,  file: !19, line: 17, baseType: !1760, size: 64, offset: 128)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1755,  file: !19, line: 18, baseType: !1762, size: 64, offset: 192)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1755,  file: !19, line: 19, baseType: !1764, size: 64, offset: 256)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1755,  file: !19, line: 20, baseType: !1766, size: 64, offset: 320)
!1768 = !{!1757,!1759,!1761,!1763,!1765,!1767}
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !1768)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1784,  file: !19, line: 0, baseType: !1785, size: 64)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1784,  file: !19, line: 0, baseType: !1787, size: 64, offset: 64)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1784,  file: !19, line: 0, baseType: !1789, size: 64, offset: 128)
!1791 = !{!1786,!1788,!1790}
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !1791)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1780,  file: !19, line: 0, baseType: !12, size: 32)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1780,  file: !19, line: 0, baseType: !1782, size: 64, offset: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1780,  file: !19, line: 0, baseType: !1792, size: 64, offset: 128)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1780,  file: !19, line: 0, baseType: !1794, size: 64, offset: 192)
!1796 = !{!1781,!1783,!1793,!1795}
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !1796)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1771,  file: !19, line: 25, baseType: !1772, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1771,  file: !19, line: 26, baseType: !1774, size: 64, offset: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1771,  file: !19, line: 27, baseType: !1776, size: 64, offset: 128)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1771,  file: !19, line: 28, baseType: !1778, size: 64, offset: 192)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1771,  file: !19, line: 29, baseType: !1780, size: 256, offset: 256)
!1798 = !{!1773,!1775,!1777,!1779,!1797}
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !1798)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1801,  file: !19, line: 7, baseType: !1802, size: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1801,  file: !19, line: 8, baseType: !1804, size: 64, offset: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1801,  file: !19, line: 9, baseType: !1806, size: 64, offset: 128)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1801,  file: !19, line: 10, baseType: !1808, size: 64, offset: 192)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1801,  file: !19, line: 11, baseType: !1780, size: 256, offset: 256)
!1811 = !{!1803,!1805,!1807,!1809,!1810}
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !1811)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1814,  file: !19, line: 16, baseType: !1815, size: 64)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1814,  file: !19, line: 17, baseType: !1817, size: 64, offset: 64)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1814,  file: !19, line: 18, baseType: !1819, size: 64, offset: 128)
!1821 = !{!1816,!1818,!1820}
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !1821)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1824,  file: !19, line: 34, baseType: !1825, size: 64)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1824,  file: !19, line: 35, baseType: !1827, size: 64, offset: 64)
!1829 = !{!1826,!1828}
!1824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !1829)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1832,  file: !19, line: 7, baseType: !1833, size: 64)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1832,  file: !19, line: 8, baseType: !1835, size: 64, offset: 64)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1832,  file: !19, line: 9, baseType: !1837, size: 64, offset: 128)
!1839 = !{!1834,!1836,!1838}
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !1839)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1845 = !DISubrange(count: 3)
!1844 = !{!1845}
!1846 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1844)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1842,  file: !19, line: 6, baseType: !12, size: 32)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1842,  file: !19, line: 7, baseType: !1846, size: 192, offset: 64)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1842,  file: !19, line: 8, baseType: !1848, size: 64, offset: 256)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1842,  file: !19, line: 9, baseType: !1850, size: 64, offset: 320)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1842,  file: !19, line: 10, baseType: !1852, size: 64, offset: 384)
!1854 = !{!1843,!1847,!1849,!1851,!1853}
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !1854)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1857,  file: !19, line: 6, baseType: !1858, size: 64)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1857,  file: !19, line: 7, baseType: !1860, size: 64, offset: 64)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1857,  file: !19, line: 8, baseType: !1862, size: 64, offset: 128)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1857,  file: !19, line: 9, baseType: !1864, size: 64, offset: 192)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1857,  file: !19, line: 10, baseType: !1780, size: 256, offset: 256)
!1867 = !{!1859,!1861,!1863,!1865,!1866}
!1857 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !1867)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1857, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1872,  file: !19, line: 58, baseType: !1873, size: 64)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1872,  file: !19, line: 59, baseType: !1875, size: 64, offset: 64)
!1877 = !{!1874,!1876}
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 56,  size: 128, elements: !1877)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1886,  file: !19, line: 85, baseType: !1887, size: 64)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1886,  file: !19, line: 86, baseType: !1889, size: 64, offset: 64)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1886,  file: !19, line: 87, baseType: !1891, size: 64, offset: 128)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1886,  file: !19, line: 88, baseType: !1893, size: 64, offset: 192)
!1895 = !{!1888,!1890,!1892,!1894}
!1886 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 83,  size: 256, elements: !1895)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1898,  file: !19, line: 40, baseType: !1899, size: 64)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1898,  file: !19, line: 41, baseType: !1901, size: 64, offset: 64)
!1904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1898,  file: !19, line: 42, baseType: !1903, size: 64, offset: 128)
!1905 = !{!1900,!1902,!1904}
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 38,  size: 192, elements: !1905)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1914,  file: !19, line: 72, baseType: !1915, size: 64)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1914,  file: !19, line: 73, baseType: !1917, size: 64, offset: 64)
!1920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1914,  file: !19, line: 74, baseType: !1919, size: 64, offset: 128)
!1921 = !{!1916,!1918,!1920}
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 70,  size: 192, elements: !1921)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1926,  file: !19, line: 79, baseType: !1927, size: 64)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1926,  file: !19, line: 80, baseType: !1929, size: 64, offset: 64)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1926,  file: !19, line: 81, baseType: !1931, size: 64, offset: 128)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1926,  file: !19, line: 82, baseType: !1933, size: 64, offset: 192)
!1935 = !{!1928,!1930,!1932,!1934}
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !19, line: 77,  size: 256, elements: !1935)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1946,  file: !294, line: 11, baseType: !12, size: 32)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1946,  file: !294, line: 12, baseType: !12, size: 32, offset: 32)
!1949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1946,  file: !294, line: 13, baseType: !12, size: 32, offset: 64)
!1951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1946,  file: !294, line: 14, baseType: !1950, size: 64, offset: 128)
!1953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1946,  file: !294, line: 15, baseType: !1952, size: 64, offset: 192)
!1954 = !{!1947,!1948,!1949,!1951,!1953}
!1946 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !294, line: 9,  size: 256, elements: !1954)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1602,  file: !19, line: 197, baseType: !1603, size: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1602,  file: !19, line: 198, baseType: !12, size: 32)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1602,  file: !19, line: 199, baseType: !12, size: 32)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1602,  file: !19, line: 200, baseType: !831, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1602,  file: !19, line: 201, baseType: !1216, size: 256)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1602,  file: !19, line: 202, baseType: !1609, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1602,  file: !19, line: 203, baseType: !1611, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1602,  file: !19, line: 205, baseType: !1613, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1602,  file: !19, line: 206, baseType: !1622, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1602,  file: !19, line: 207, baseType: !1624, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1602,  file: !19, line: 208, baseType: !1626, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1602,  file: !19, line: 209, baseType: !1628, size: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1602,  file: !19, line: 210, baseType: !1637, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1602,  file: !19, line: 211, baseType: !1648, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1602,  file: !19, line: 212, baseType: !1650, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1602,  file: !19, line: 213, baseType: !1664, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1602,  file: !19, line: 215, baseType: !1666, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1602,  file: !19, line: 216, baseType: !1678, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1602,  file: !19, line: 217, baseType: !1680, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1602,  file: !19, line: 218, baseType: !1692, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1602,  file: !19, line: 219, baseType: !1701, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1602,  file: !19, line: 220, baseType: !1712, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1602,  file: !19, line: 222, baseType: !1714, size: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1602,  file: !19, line: 223, baseType: !1738, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1602,  file: !19, line: 224, baseType: !1740, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1602,  file: !19, line: 225, baseType: !1742, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1602,  file: !19, line: 226, baseType: !1753, size: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1602,  file: !19, line: 227, baseType: !1769, size: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1602,  file: !19, line: 228, baseType: !1799, size: 64)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1602,  file: !19, line: 230, baseType: !1812, size: 64)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1602,  file: !19, line: 231, baseType: !1822, size: 64)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1602,  file: !19, line: 232, baseType: !1830, size: 64)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1602,  file: !19, line: 233, baseType: !1840, size: 64)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1602,  file: !19, line: 234, baseType: !1855, size: 64)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1602,  file: !19, line: 235, baseType: !1868, size: 64)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1602,  file: !19, line: 236, baseType: !1870, size: 64)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1602,  file: !19, line: 237, baseType: !1878, size: 64)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1602,  file: !19, line: 238, baseType: !1880, size: 64)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1602,  file: !19, line: 239, baseType: !1882, size: 64)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1602,  file: !19, line: 240, baseType: !1884, size: 64)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1602,  file: !19, line: 241, baseType: !1896, size: 64)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1602,  file: !19, line: 242, baseType: !1906, size: 64)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1602,  file: !19, line: 244, baseType: !1908, size: 64)
!1911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1602,  file: !19, line: 245, baseType: !1910, size: 64)
!1913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1602,  file: !19, line: 246, baseType: !1912, size: 64)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1602,  file: !19, line: 247, baseType: !1922, size: 64)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1602,  file: !19, line: 248, baseType: !1924, size: 64)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1602,  file: !19, line: 249, baseType: !1936, size: 64)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1602,  file: !19, line: 250, baseType: !1938, size: 64)
!1941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1602,  file: !19, line: 251, baseType: !1940, size: 64)
!1943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1602,  file: !19, line: 252, baseType: !1942, size: 64)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1602,  file: !19, line: 253, baseType: !1944, size: 64)
!1956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1602,  file: !19, line: 254, baseType: !1955, size: 64)
!1958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !1602,  file: !19, line: 256, baseType: !1957, size: 64)
!1959 = !{!1604,!1605,!1606,!1607,!1608,!1610,!1612,!1614,!1623,!1625,!1627,!1629,!1638,!1649,!1651,!1665,!1667,!1679,!1681,!1693,!1702,!1713,!1729,!1739,!1741,!1743,!1754,!1770,!1800,!1813,!1823,!1831,!1841,!1856,!1869,!1871,!1879,!1881,!1883,!1885,!1897,!1907,!1909,!1911,!1913,!1923,!1925,!1937,!1939,!1941,!1943,!1945,!1956,!1958}
!1602 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !1959)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 262, baseType: !12, size: 32)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !20,  file: !19, line: 263, baseType: !23, size: 192, offset: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 264, baseType: !1596, size: 64, offset: 256)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 265, baseType: !1598, size: 64, offset: 320)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !20,  file: !19, line: 266, baseType: !1600, size: 64, offset: 384)
!1960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !20,  file: !19, line: 267, baseType: !1602, size: 256, offset: 448)
!1961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !20,  file: !19, line: 268, baseType: !242, size: 448, offset: 704)
!1962 = !{!21,!1595,!1597,!1599,!1601,!1960,!1961}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 260,  size: 1152, elements: !1962)


!1964 = !DINamespace(name:"kök", scope: null)
!1965 = !DINamespace(name:"örs", scope: !1964)
!1966 = !DINamespace(name:"derleme", scope: !1965)
!1967 = !DINamespace(name:"imge", scope: !1966)
!1968 = !DINamespace(name:"_eğer", scope: !1967)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1970 = !DILocalVariable(name: "dönüş",
  scope: !1963, file: !9, line: 15, type: !1969)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1972 = !DILocalVariable(name: "Hafıza",
  scope: !1963, file: !9, line: 49, type: !1971, arg: 1)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !1971 }
!1963 = distinct !DISubprogram( name: "_eğer::Yeni_ox154i",
 scope: !1968,
 file: !9,
 line: 49,
 type: !1973, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1975 = !DILocation(line: 49, column: 19, scope: !1963)
!1976 = distinct !DILexicalBlock(
        scope: !1963, file: !9, line: 50, column: 3)
!1977 = !DILocation(line: 51, column: 17, scope: !1976)
!1978 = !DILocation(line: 51, column: 25, scope: !1976)
!1979 = !DILocation(line: 51, column: 5, scope: !1976)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1981 = !DILocalVariable(name: "Eğer",
  scope: !1976, file: !9, line: 51, type: !1980)
!1982 = !DILocation(line: 51, column: 5, scope: !1976)
!1983 = !DILocation(line: 52, column: 24, scope: !1976)
!1984 = !DILocation(line: 52, column: 19, scope: !1976)
!1985 = !DILocation(line: 52, column: 5, scope: !1976)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1987 = !DILocalVariable(name: "İmge",
  scope: !1976, file: !9, line: 52, type: !1986)
!1988 = !DILocation(line: 52, column: 5, scope: !1976)
!1989 = !DILocation(line: 53, column: 5, scope: !1976)
!1990 = !DILocation(line: 53, column: 5, scope: !1976)
!1991 = !DILocation(line: 53, column: 25, scope: !1976)
!1992 = !DILocation(line: 53, column: 5, scope: !1976)
!1993 = !DILocation(line: 54, column: 5, scope: !1976)
!1994 = !DILocation(line: 54, column: 5, scope: !1976)
!1995 = !DILocation(line: 54, column: 25, scope: !1976)
!1996 = !DILocation(line: 54, column: 5, scope: !1976)
!1997 = !DILocation(line: 55, column: 5, scope: !1976)
!1998 = !DILocation(line: 55, column: 5, scope: !1976)
!1999 = !DILocation(line: 55, column: 31, scope: !1976)
!2000 = !DILocation(line: 55, column: 20, scope: !1976)
!2001 = !DILocation(line: 56, column: 9, scope: !1976)


!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!2004 = !DILocalVariable(name: "dönüş",
  scope: !2002, file: !9, line: 15, type: !2003)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!2006 = !DILocalVariable(name: "Hafıza",
  scope: !2002, file: !9, line: 23, type: !2005, arg: 1)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !2005 }
!2002 = distinct !DISubprogram( name: "_eğer::eğerki.Yeni_ox154i",
 scope: !1968,
 file: !9,
 line: 22,
 type: !2007, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2009 = !DILocation(line: 23, column: 5, scope: !2002)
!2010 = distinct !DILexicalBlock(
        scope: !2002, file: !9, line: 32, column: 3)
!2011 = !DILocation(line: 25, column: 20, scope: !2010)
!2012 = !DILocation(line: 25, column: 28, scope: !2010)
!2013 = !DILocation(line: 25, column: 5, scope: !2010)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!2015 = !DILocalVariable(name: "Eğerki",
  scope: !2010, file: !9, line: 25, type: !2014)
!2016 = !DILocation(line: 25, column: 5, scope: !2010)
!2017 = !DILocation(line: 26, column: 27, scope: !2010)
!2018 = !DILocation(line: 26, column: 22, scope: !2010)
!2019 = !DILocation(line: 26, column: 5, scope: !2010)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2021 = !DILocalVariable(name: "İmge",
  scope: !2010, file: !9, line: 26, type: !2020)
!2022 = !DILocation(line: 26, column: 5, scope: !2010)
!2023 = !DILocation(line: 27, column: 5, scope: !2010)
!2024 = !DILocation(line: 27, column: 5, scope: !2010)
!2025 = !DILocation(line: 27, column: 27, scope: !2010)
!2026 = !DILocation(line: 27, column: 5, scope: !2010)
!2027 = !DILocation(line: 28, column: 5, scope: !2010)
!2028 = !DILocation(line: 28, column: 5, scope: !2010)
!2029 = !DILocation(line: 28, column: 27, scope: !2010)
!2030 = !DILocation(line: 28, column: 5, scope: !2010)
!2031 = !DILocation(line: 29, column: 9, scope: !2010)


!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 64)
!2034 = !DILocalVariable(name: "dönüş",
  scope: !2032, file: !9, line: 15, type: !2033)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!2036 = !DILocalVariable(name: "Hafıza",
  scope: !2032, file: !9, line: 40, type: !2035, arg: 1)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{null, !2035 }
!2032 = distinct !DISubprogram( name: "_eğer::_değilse.Yeni_ox154i",
 scope: !1968,
 file: !9,
 line: 39,
 type: !2037, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2039 = !DILocation(line: 40, column: 5, scope: !2032)
!2040 = distinct !DILexicalBlock(
        scope: !2032, file: !9, line: 49, column: 3)
!2041 = !DILocation(line: 42, column: 20, scope: !2040)
!2042 = !DILocation(line: 42, column: 28, scope: !2040)
!2043 = !DILocation(line: 42, column: 5, scope: !2040)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!2045 = !DILocalVariable(name: "Değilse",
  scope: !2040, file: !9, line: 42, type: !2044)
!2046 = !DILocation(line: 42, column: 5, scope: !2040)
!2047 = !DILocation(line: 43, column: 27, scope: !2040)
!2048 = !DILocation(line: 43, column: 22, scope: !2040)
!2049 = !DILocation(line: 43, column: 5, scope: !2040)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2051 = !DILocalVariable(name: "İmge",
  scope: !2040, file: !9, line: 43, type: !2050)
!2052 = !DILocation(line: 43, column: 5, scope: !2040)
!2053 = !DILocation(line: 44, column: 5, scope: !2040)
!2054 = !DILocation(line: 44, column: 5, scope: !2040)
!2055 = !DILocation(line: 44, column: 28, scope: !2040)
!2056 = !DILocation(line: 44, column: 5, scope: !2040)
!2057 = !DILocation(line: 45, column: 5, scope: !2040)
!2058 = !DILocation(line: 45, column: 5, scope: !2040)
!2059 = !DILocation(line: 45, column: 28, scope: !2040)
!2060 = !DILocation(line: 45, column: 5, scope: !2040)
!2061 = !DILocation(line: 46, column: 9, scope: !2040)
