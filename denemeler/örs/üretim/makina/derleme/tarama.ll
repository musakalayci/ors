; ModuleID = 'örs::derleme::çözümleme::tarama'
; Ürün adı : derleme
; Birim adı : örs::derleme::çözümleme::tarama
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/tarama.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

; Tanımlı değerler:
@h.ox278.ox9 = private unnamed_addr constant [8 x i8] c"ba\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox8 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox9, i64 0, i64 0)
} 
@h.ox278.ox11 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox10 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox11, i64 0, i64 0)
} 
@h.ox278.ox13 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox12 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox13, i64 0, i64 0)
} 
@h.ox278.ox15 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox14 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox15, i64 0, i64 0)
} 
@h.ox278.ox17 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox16 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox17, i64 0, i64 0)
} 
@h.ox278.ox19 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox18 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox19, i64 0, i64 0)
} 
@h.ox278.ox21 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox20 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox21, i64 0, i64 0)
} 
@h.ox278.ox23 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox22 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox23, i64 0, i64 0)
} 
@h.ox278.ox25 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox24 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox25, i64 0, i64 0)
} 
@h.ox278.ox27 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox26 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox27, i64 0, i64 0)
} 
@h.ox278.ox29 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox28 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox29, i64 0, i64 0)
} 
@h.ox278.ox31 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox30 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox31, i64 0, i64 0)
} 
@h.ox278.ox33 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox32 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox33, i64 0, i64 0)
} 
@h.ox278.ox35 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox34 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox35, i64 0, i64 0)
} 
@h.ox278.ox37 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox36 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox37, i64 0, i64 0)
} 
@h.ox278.ox39 = private unnamed_addr constant [8 x i8] c"!\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox38 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox39, i64 0, i64 0)
} 
@h.ox278.ox41 = private unnamed_addr constant [8 x i8] c"\22\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox40 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox41, i64 0, i64 0)
} 
@h.ox278.ox43 = private unnamed_addr constant [8 x i8] c"#\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox42 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox43, i64 0, i64 0)
} 
@h.ox278.ox45 = private unnamed_addr constant [8 x i8] c"\5C\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox44 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox45, i64 0, i64 0)
} 
@h.ox278.ox47 = private unnamed_addr constant [8 x i8] c":\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox46 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox47, i64 0, i64 0)
} 
@h.ox278.ox49 = private unnamed_addr constant [8 x i8] c"^\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox48 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox49, i64 0, i64 0)
} 
@h.ox278.ox51 = private unnamed_addr constant [8 x i8] c"%\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox50 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox51, i64 0, i64 0)
} 
@h.ox278.ox53 = private unnamed_addr constant [8 x i8] c"&\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox52 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox53, i64 0, i64 0)
} 
@h.ox278.ox55 = private unnamed_addr constant [8 x i8] c"\27\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox54 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox55, i64 0, i64 0)
} 
@h.ox278.ox57 = private unnamed_addr constant [8 x i8] c"(\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox56 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox57, i64 0, i64 0)
} 
@h.ox278.ox59 = private unnamed_addr constant [8 x i8] c")\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox58 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox59, i64 0, i64 0)
} 
@h.ox278.ox61 = private unnamed_addr constant [8 x i8] c"*\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox60 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox61, i64 0, i64 0)
} 
@h.ox278.ox63 = private unnamed_addr constant [8 x i8] c"+\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox62 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox63, i64 0, i64 0)
} 
@h.ox278.ox65 = private unnamed_addr constant [8 x i8] c",\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox64 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox65, i64 0, i64 0)
} 
@h.ox278.ox67 = private unnamed_addr constant [8 x i8] c"-\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox66 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox67, i64 0, i64 0)
} 
@h.ox278.ox69 = private unnamed_addr constant [8 x i8] c".\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox68 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox69, i64 0, i64 0)
} 
@h.ox278.ox71 = private unnamed_addr constant [8 x i8] c"?\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox70 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox71, i64 0, i64 0)
} 
@h.ox278.ox73 = private unnamed_addr constant [8 x i8] c"/\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox72 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox73, i64 0, i64 0)
} 
@h.ox278.ox75 = private unnamed_addr constant [8 x i8] c":\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox74 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox75, i64 0, i64 0)
} 
@h.ox278.ox77 = private unnamed_addr constant [8 x i8] c"\3B\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox76 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox77, i64 0, i64 0)
} 
@h.ox278.ox79 = private unnamed_addr constant [8 x i8] c"<\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox78 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox79, i64 0, i64 0)
} 
@h.ox278.ox81 = private unnamed_addr constant [8 x i8] c"=\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox80 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox81, i64 0, i64 0)
} 
@h.ox278.ox83 = private unnamed_addr constant [8 x i8] c">\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox82 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox83, i64 0, i64 0)
} 
@h.ox278.ox85 = private unnamed_addr constant [8 x i8] c"[\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox84 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox85, i64 0, i64 0)
} 
@h.ox278.ox87 = private unnamed_addr constant [8 x i8] c"]\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox86 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox87, i64 0, i64 0)
} 
@h.ox278.ox89 = private unnamed_addr constant [8 x i8] c"{\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox88 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox89, i64 0, i64 0)
} 
@h.ox278.ox91 = private unnamed_addr constant [8 x i8] c"}\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox90 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox91, i64 0, i64 0)
} 
@h.ox278.ox93 = private unnamed_addr constant [8 x i8] c"~\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox92 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox93, i64 0, i64 0)
} 
@h.ox278.ox95 = private unnamed_addr constant [8 x i8] c"|\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox94 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox95, i64 0, i64 0)
} 
@h.ox278.ox97 = private unnamed_addr constant [8 x i8] c"@\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox96 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox97, i64 0, i64 0)
} 
@h.ox278.ox99 = private unnamed_addr constant [8 x i8] c"++\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox98 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox99, i64 0, i64 0)
} 
@h.ox278.ox101 = private unnamed_addr constant [8 x i8] c"--\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox100 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox101, i64 0, i64 0)
} 
@h.ox278.ox103 = private unnamed_addr constant [8 x i8] c"||\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox102 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox103, i64 0, i64 0)
} 
@h.ox278.ox105 = private unnamed_addr constant [8 x i8] c"&&\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox104 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox105, i64 0, i64 0)
} 
@h.ox278.ox107 = private unnamed_addr constant [8 x i8] c">=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox106 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox107, i64 0, i64 0)
} 
@h.ox278.ox109 = private unnamed_addr constant [8 x i8] c"<=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox108 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox109, i64 0, i64 0)
} 
@h.ox278.ox111 = private unnamed_addr constant [8 x i8] c">>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox110 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox111, i64 0, i64 0)
} 
@h.ox278.ox113 = private unnamed_addr constant [8 x i8] c"<<\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox112 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox113, i64 0, i64 0)
} 
@h.ox278.ox115 = private unnamed_addr constant [8 x i8] c"==\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox114 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox115, i64 0, i64 0)
} 
@h.ox278.ox117 = private unnamed_addr constant [8 x i8] c"!=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox116 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox117, i64 0, i64 0)
} 
@h.ox278.ox119 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox118 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox119, i64 0, i64 0)
} 
@h.ox278.ox121 = private unnamed_addr constant [8 x i8] c"<->\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox120 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox121, i64 0, i64 0)
} 
@h.ox278.ox123 = private unnamed_addr constant [8 x i8] c"/=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox122 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox123, i64 0, i64 0)
} 
@h.ox278.ox125 = private unnamed_addr constant [8 x i8] c"^=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox124 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox125, i64 0, i64 0)
} 
@h.ox278.ox127 = private unnamed_addr constant [8 x i8] c"|=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox126 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox127, i64 0, i64 0)
} 
@h.ox278.ox129 = private unnamed_addr constant [8 x i8] c"&=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox128 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox129, i64 0, i64 0)
} 
@h.ox278.ox131 = private unnamed_addr constant [8 x i8] c"*=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox130 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox131, i64 0, i64 0)
} 
@h.ox278.ox133 = private unnamed_addr constant [8 x i8] c"%=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox132 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox133, i64 0, i64 0)
} 
@h.ox278.ox135 = private unnamed_addr constant [8 x i8] c"-=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox134 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox135, i64 0, i64 0)
} 
@h.ox278.ox137 = private unnamed_addr constant [8 x i8] c"+=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox136 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox137, i64 0, i64 0)
} 
@h.ox278.ox139 = private unnamed_addr constant [8 x i8] c"<<=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox138 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox139, i64 0, i64 0)
} 
@h.ox278.ox141 = private unnamed_addr constant [8 x i8] c">>=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox140 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox141, i64 0, i64 0)
} 
@h.ox278.ox143 = private unnamed_addr constant [8 x i8] c"~=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox142 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox143, i64 0, i64 0)
} 
@h.ox278.ox145 = private unnamed_addr constant [8 x i8] c"<-\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox144 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox145, i64 0, i64 0)
} 
@h.ox278.ox147 = private unnamed_addr constant [8 x i8] c"->\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox146 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox147, i64 0, i64 0)
} 
@h.ox278.ox149 = private unnamed_addr constant [8 x i8] c"=>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox148 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox149, i64 0, i64 0)
} 
@h.ox278.ox151 = private unnamed_addr constant [8 x i8] c":=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox150 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox151, i64 0, i64 0)
} 
@h.ox278.ox153 = private unnamed_addr constant [8 x i8] c"birim\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox152 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox153, i64 0, i64 0)
} 
@h.ox278.ox155 = private unnamed_addr constant [8 x i8] c"t\C3\BCr\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox154 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox155, i64 0, i64 0)
} 
@h.ox278.ox157 = private unnamed_addr constant [8 x i8] c"ortak\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox156 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox157, i64 0, i64 0)
} 
@h.ox278.ox159 = private unnamed_addr constant [8 x i8] c"dahili\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox158 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox159, i64 0, i64 0)
} 
@h.ox278.ox161 = private unnamed_addr constant [8 x i8] c"i\C5\9F\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox160 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox161, i64 0, i64 0)
} 
@h.ox278.ox163 = private unnamed_addr constant [8 x i8] c"harici\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox162 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox163, i64 0, i64 0)
} 
@h.ox278.ox165 = private unnamed_addr constant [8 x i8] c"saya\C3\A7\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox164 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox165, i64 0, i64 0)
} 
@h.ox278.ox167 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox166 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox167, i64 0, i64 0)
} 
@h.ox278.ox169 = private unnamed_addr constant [8 x i8] c"at\C4\B1f\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox168 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox169, i64 0, i64 0)
} 
@h.ox278.ox171 = private unnamed_addr constant [8 x i8] c"hi\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox170 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox171, i64 0, i64 0)
} 
@h.ox278.ox173 = private unnamed_addr constant [8 x i8] c"her\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox172 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox173, i64 0, i64 0)
} 
@h.ox278.ox175 = private unnamed_addr constant [8 x i8] c"e\C4\9Fer\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox174 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox175, i64 0, i64 0)
} 
@h.ox278.ox177 = private unnamed_addr constant [8 x i8] c"ki\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox176 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox177, i64 0, i64 0)
} 
@h.ox278.ox179 = private unnamed_addr constant [16 x i8] c"de\C4\9Filse\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox278.ox178 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox179, i64 0, i64 0)
} 
@h.ox278.ox181 = private unnamed_addr constant [8 x i8] c"de\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox180 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox181, i64 0, i64 0)
} 
@h.ox278.ox183 = private unnamed_addr constant [8 x i8] c"t\C3\BCm\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox182 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox183, i64 0, i64 0)
} 
@h.ox278.ox185 = private unnamed_addr constant [8 x i8] c"d\C3\B6n\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox184 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox185, i64 0, i64 0)
} 
@h.ox278.ox187 = private unnamed_addr constant [8 x i8] c"sonu\C3\A7\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox186 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox187, i64 0, i64 0)
} 
@h.ox278.ox189 = private unnamed_addr constant [8 x i8] c"durum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox188 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox189, i64 0, i64 0)
} 
@h.ox278.ox191 = private unnamed_addr constant [8 x i8] c"se\C3\A7im\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox190 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox191, i64 0, i64 0)
} 
@h.ox278.ox193 = private unnamed_addr constant [8 x i8] c"se\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox192 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox193, i64 0, i64 0)
} 
@h.ox278.ox195 = private unnamed_addr constant [8 x i8] c"devam\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox194 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox195, i64 0, i64 0)
} 
@h.ox278.ox197 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox278.ox196 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox197, i64 0, i64 0)
} 
@h.ox278.ox199 = private unnamed_addr constant [8 x i8] c"git\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox198 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox199, i64 0, i64 0)
} 
@h.ox278.ox201 = private unnamed_addr constant [8 x i8] c"ge\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox200 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox201, i64 0, i64 0)
} 
@h.ox278.ox203 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox202 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox203, i64 0, i64 0)
} 
@h.ox278.ox205 = private unnamed_addr constant [8 x i8] c"tekrar\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox204 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox205, i64 0, i64 0)
} 
@h.ox278.ox207 = private unnamed_addr constant [8 x i8] c"yerel\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox206 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox207, i64 0, i64 0)
} 
@h.ox278.ox209 = private unnamed_addr constant [16 x i8] c"b\C3\B6lgesel\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox278.ox208 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox209, i64 0, i64 0)
} 
@h.ox278.ox211 = private unnamed_addr constant [16 x i8] c"k\C3\BCresel\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox278.ox210 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox211, i64 0, i64 0)
} 
@h.ox278.ox213 = private unnamed_addr constant [8 x i8] c"yaban\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox212 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox213, i64 0, i64 0)
} 
@h.ox278.ox215 = private unnamed_addr constant [16 x i8] c"uygulamal\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox278.ox214 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox215, i64 0, i64 0)
} 
@h.ox278.ox217 = private unnamed_addr constant [16 x i8] c"ba\C4\9F\C4\B1ms\C4\B1z\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox278.ox216 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox217, i64 0, i64 0)
} 
@h.ox278.ox219 = private unnamed_addr constant [8 x i8] c"b\C3\BCnye\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox218 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox219, i64 0, i64 0)
} 
@h.ox278.ox221 = private unnamed_addr constant [8 x i8] c"sabit\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox220 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox221, i64 0, i64 0)
} 
@h.ox278.ox223 = private unnamed_addr constant [8 x i8] c"sanal\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox222 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox223, i64 0, i64 0)
} 
@h.ox278.ox225 = private unnamed_addr constant [8 x i8] c"sade\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox224 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox225, i64 0, i64 0)
} 
@h.ox278.ox227 = private unnamed_addr constant [8 x i8] c"evet\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox226 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox227, i64 0, i64 0)
} 
@h.ox278.ox229 = private unnamed_addr constant [8 x i8] c"hay\C4\B1r\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox228 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox229, i64 0, i64 0)
} 
@h.ox278.ox231 = private unnamed_addr constant [8 x i8] c"yeni\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox230 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox231, i64 0, i64 0)
} 
@h.ox278.ox233 = private unnamed_addr constant [8 x i8] c"sil\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox232 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox233, i64 0, i64 0)
} 
@h.ox278.ox235 = private unnamed_addr constant [8 x i8] c"bo\C5\9Falt\00", align 8
;7->1 : 8 : 8
@m.ox278.ox234 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox235, i64 0, i64 0)
} 
@h.ox278.ox237 = private unnamed_addr constant [8 x i8] c"doldur\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox236 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox237, i64 0, i64 0)
} 
@h.ox278.ox239 = private unnamed_addr constant [8 x i8] c"temiz\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox238 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox239, i64 0, i64 0)
} 
@h.ox278.ox241 = private unnamed_addr constant [8 x i8] c"ge\C3\A7ir\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox240 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox241, i64 0, i64 0)
} 
@h.ox278.ox243 = private unnamed_addr constant [8 x i8] c"yenile\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox242 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox243, i64 0, i64 0)
} 
@h.ox278.ox245 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox244 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox245, i64 0, i64 0)
} 
@h.ox278.ox247 = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox246 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox247, i64 0, i64 0)
} 
@h.ox278.ox249 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox248 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox249, i64 0, i64 0)
} 
@h.ox278.ox251 = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox250 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox251, i64 0, i64 0)
} 
@h.ox278.ox253 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox252 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox253, i64 0, i64 0)
} 
@h.ox278.ox255 = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox254 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox255, i64 0, i64 0)
} 
@h.ox278.ox257 = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox256 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox257, i64 0, i64 0)
} 
@h.ox278.ox259 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox258 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox259, i64 0, i64 0)
} 
@h.ox278.ox261 = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox260 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox261, i64 0, i64 0)
} 
@h.ox278.ox263 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox262 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox263, i64 0, i64 0)
} 
@h.ox278.ox265 = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox264 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox265, i64 0, i64 0)
} 
@h.ox278.ox267 = private unnamed_addr constant [8 x i8] c"o16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox266 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox267, i64 0, i64 0)
} 
@h.ox278.ox269 = private unnamed_addr constant [8 x i8] c"o32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox268 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox269, i64 0, i64 0)
} 
@h.ox278.ox271 = private unnamed_addr constant [8 x i8] c"o64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox270 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox271, i64 0, i64 0)
} 
@h.ox278.ox273 = private unnamed_addr constant [8 x i8] c"o128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox272 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox273, i64 0, i64 0)
} 
@h.ox278.ox275 = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox274 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox275, i64 0, i64 0)
} 
@h.ox278.ox277 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox276 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox277, i64 0, i64 0)
} 
@h.ox278.ox279 = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox278 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox279, i64 0, i64 0)
} 
@h.ox278.ox281 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox280 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox281, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::çözümleme::tarama::Yeni
define external %gt579t* 
@"tarama::Yeni_ox116i"(%gt52ct* %0)#2       !dbg !1962 {
; Değişken : dönüş
  %2 = alloca %gt579t*, align 8
  store %gt579t* null, %gt579t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt52ct*, align 8
  store %gt52ct* %0, %gt52ct** %3, align 8
  call void @llvm.dbg.declare(metadata %gt52ct** %3, metadata !1972, metadata !DIExpression()), !dbg !1975
  %4 = mul i64 2, 160
; Temiz i64 2: '%gt579t'
  %5 = call noalias i8*
    @calloc(i64 2, i64 160)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt579t*; 1

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt579t*, align 8
  store 
    %gt579t* %6,
    %gt579t** %7,
    align 8, !dbg !1977
  call void @llvm.dbg.declare(metadata %gt579t** %7, metadata !1979, metadata !DIExpression()), !dbg !1980
; Atama ifadesi
  %8 = load %gt579t*, %gt579t** %7, align 8, !dbg !1981; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt579t, %gt579t* %8,
    i32 0, i32 7
  %10 = mul i64 2, 19728
; Temiz i64 2: '%gt58et'
  %11 = call noalias i8*
    @calloc(i64 2, i64 19728)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt58et*; 1
;atama:
  store 
    %gt58et* %12,
    %gt58et** %9,
    align 8, !dbg !1983
  %13 = load %gt579t*, %gt579t** %7, align 8, !dbg !1984; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %14 = getelementptr inbounds 
    %gt579t, %gt579t* %13,
    i32 0, i32 7
  %15 = load %gt58et*, %gt58et** %14, align 8, !dbg !1986; 2:0
 call void @"tarama::hazne.Yapılandır_ox116i" (
      %gt58et* %15), !dbg !1987
; Atama ifadesi
  %16 = load %gt579t*, %gt579t** %7, align 8, !dbg !1988; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %17 = getelementptr inbounds 
    %gt579t, %gt579t* %16,
    i32 0, i32 11
  %18 = load %gt52ct*, %gt52ct** %3, align 8, !dbg !1990; 2:0
;atama:
  store 
    %gt52ct* %18,
    %gt52ct** %17,
    align 8, !dbg !1991
  %19 = load %gt579t*, %gt579t** %7, align 8, !dbg !1992; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st578_1gt566t]
  %20 = getelementptr inbounds 
    %gt579t, %gt579t* %19,
    i32 0, i32 12
 call void @"simge::terimSözlüğü.Yapılandır_ox115i" (
      %st578_1gt566t* %20, 
      i32 1024), !dbg !1994
  %21 = load %gt579t*, %gt579t** %7, align 8, !dbg !1995; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st578_1gt566t]
  %22 = getelementptr inbounds 
    %gt579t, %gt579t* %21,
    i32 0, i32 12
;;-> (nil) 4
  %23 = load %gt579t*, %gt579t** %7, align 8, !dbg !1997; 2:0
 call void @"simge::terimSözlüğü.Başlat_ox115i" (
      %st578_1gt566t* %22, 
      %gt579t* %23), !dbg !1998
  %24 = load %gt579t*, %gt579t** %7, align 8, !dbg !1999; 2:0
; Dönüş :
  ret %gt579t* %24
}


; Tür işlemi tanımları:

define private dso_local 
%gt55ft* @"tarama::t.sıradakiMetin_ox116i"(%gt579t* %0)
#0       !dbg !2000 {
; Değişken : dönüş
  %2 = alloca %gt55ft*, align 8
  store %gt55ft* null, %gt55ft** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt579t*, align 8
  store %gt579t* %0, %gt579t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt579t** %3, metadata !2005, metadata !DIExpression()), !dbg !2008
  %4 = load %gt579t*, %gt579t** %3, align 8, !dbg !2010; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt579t*, align 8
  store 
    %gt579t* %4,
    %gt579t** %5,
    align 8, !dbg !2011
  call void @llvm.dbg.declare(metadata %gt579t** %5, metadata !2013, metadata !DIExpression()), !dbg !2014
  %6 = load %gt579t*, %gt579t** %3, align 8, !dbg !2015; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %6), !dbg !2016
  %7 = load %gt579t*, %gt579t** %3, align 8, !dbg !2017; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt579t, %gt579t* %7,
    i32 0, i32 11
  %9 = load %gt52ct*, %gt52ct** %8, align 8, !dbg !2019; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt52ct, %gt52ct* %9,
    i32 0, i32 8
  %11 = load %gtdft*, %gtdft** %10, align 8, !dbg !2021; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtdft*, align 8
  store 
    %gtdft* %11,
    %gtdft** %12,
    align 8, !dbg !2022
  call void @llvm.dbg.declare(metadata %gtdft** %12, metadata !2024, metadata !DIExpression()), !dbg !2025
  %13 = load %gtdft*, %gtdft** %12, align 8, !dbg !2026; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gtdft, %gtdft* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !2030
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtdft, %gtdft* %13,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %16 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %16,
    align 1, !dbg !2032
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt579t*, %gt579t** %3, align 8, !dbg !2033; 2:0
; Tür sanal çağrı metinSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt55ft*, align 8
  store %gt55ft* null, %gt55ft** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt55ft*, align 8
  %20 = bitcast %gt55ft** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt55ft** %19, metadata !2037, metadata !DIExpression()), !dbg !2038
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt579t, %gt579t* %17,
    i32 0, i32 3
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt579t, %gt579t* %17,
    i32 0, i32 3
  %23 = load i32, i32* %22, align 4, !dbg !2041; 1:0
  %24 = sub i32 1,  %23
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !2042
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt579t, %gt579t* %17,
    i32 0, i32 3
  %26 = load i32, i32* %25, align 4, !dbg !2044; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt579t, %gt579t* %17,
    i32 0, i32 7
  %29 = load %gt58et*, %gt58et** %28, align 8, !dbg !2046; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt58et, %gt58et* %29,
    i32 0, i32 126
  %31 = getelementptr inbounds
    %gt55ft, %gt55ft* %30,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %31,
    %gt55ft** %19,
    align 8, !dbg !2048
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt579t, %gt579t* %17,
    i32 0, i32 7
  %33 = load %gt58et*, %gt58et** %32, align 8, !dbg !2050; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt58et, %gt58et* %33,
    i32 0, i32 127
  %35 = getelementptr inbounds
    %gt55ft, %gt55ft* %34,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %35,
    %gt55ft** %19,
    align 8, !dbg !2052
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : metinSimgesi
  %36 = load %gt55ft*, %gt55ft** %19, align 8, !dbg !2053; 2:0
  store 
    %gt55ft* %36,
    %gt55ft** %18,
    align 8, !dbg !2054
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt55ft*, %gt55ft** %18, align 8, !dbg !2055; 2:0
; Sanal bitiş : metinSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt55ft*, align 8
  store 
    %gt55ft* %37,
    %gt55ft** %38,
    align 8, !dbg !2056
  call void @llvm.dbg.declare(metadata %gt55ft** %38, metadata !2058, metadata !DIExpression()), !dbg !2059
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt579t*, %gt579t** %3, align 8, !dbg !2060; 2:0
  %40 = call i1 (%gt579t*) @"tarama::t.Devir_ox116i" (
      %gt579t* %39), !dbg !2061
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gtdft*, %gtdft** %12, align 8, !dbg !2062; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtdft, %gtdft* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !2064; 1:0
  %45 = icmp slt i32 %44, 4096 
  %46 = icmp ne i1 %45, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %47 = phi i1 [false, %mantiksal.sol.ox7], [%46, %mantiksal.sag.ox7]
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %49 = load %gt579t*, %gt579t** %3, align 8, !dbg !2066; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt579t, %gt579t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt577t, %gt577t* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !2069; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 34, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
secim.oxd.oxe:
  %53 = load %gt579t*, %gt579t** %3, align 8, !dbg !2071; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %54 = alloca %gt55ft*, align 8
  store %gt55ft* null, %gt55ft** %54, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %55 = getelementptr inbounds 
    %gt579t, %gt579t* %53,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %55,
    align 4, !dbg !2075
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %56 = getelementptr inbounds 
    %gt579t, %gt579t* %53,
    i32 0, i32 7
  %57 = load %gt58et*, %gt58et** %56, align 8, !dbg !2077; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %58 = getelementptr inbounds 
    %gt58et, %gt58et* %57,
    i32 0, i32 2
  %59 = getelementptr inbounds
    %gt55ft, %gt55ft* %58,
    i64 0; konum alınıyor
  store 
    %gt55ft* %59,
    %gt55ft** %54,
    align 8, !dbg !2079
  br label %sanal.son.ox13
sanal.son.ox13:
  %60 = load %gt55ft*, %gt55ft** %54, align 8, !dbg !2080; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %61 = load %gt579t*, %gt579t** %3, align 8, !dbg !2082; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt579t, %gt579t* %61,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %63 = getelementptr inbounds 
    %gt577t, %gt577t* %62,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %63,
    align 4, !dbg !2087
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %64 = getelementptr inbounds 
    %gt579t, %gt579t* %61,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %65 = getelementptr inbounds 
    %gt577t, %gt577t* %64,
    i32 0, i32 3
  %66 = load i32, i32* %65, align 4, !dbg !2090; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %65,
    align 4, !dbg !2091
  %68 = load i32, i32* %65, align 4, !dbg !2092; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %69 = load %gt579t*, %gt579t** %3, align 8, !dbg !2094; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %69), !dbg !2095
; Durum 22
  br label %durum.ox16
durum.ox16:
  %70 = load %gt579t*, %gt579t** %3, align 8, !dbg !2096; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %71 = getelementptr inbounds 
    %gt579t, %gt579t* %70,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %72 = getelementptr inbounds 
    %gt577t, %gt577t* %71,
    i32 0, i32 0
  %73 = load i8, i8* %72, align 1, !dbg !2099; 1:0
  switch i8 %73, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 34, label %secim.ox16.ox19
  ]
secim.ox16.ox17:
  %74 = load %gt579t*, %gt579t** %3, align 8, !dbg !2101; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %75 = getelementptr inbounds 
    %gt579t, %gt579t* %74,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %76 = getelementptr inbounds 
    %gt577t, %gt577t* %75,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %76,
    align 4, !dbg !2106
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt579t, %gt579t* %74,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %78 = getelementptr inbounds 
    %gt577t, %gt577t* %77,
    i32 0, i32 3
  %79 = load i32, i32* %78, align 4, !dbg !2109; 1:0
  %80 = add i32 %79, 1
  store 
    i32 %80,
    i32* %78,
    align 4, !dbg !2110
  %81 = load i32, i32* %78, align 4, !dbg !2111; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %82 = load %gt579t*, %gt579t** %3, align 8, !dbg !2113; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %82), !dbg !2114
  br label %durum.ox16
secim.ox16.ox19:
  %83 = load %gt579t*, %gt579t** %3, align 8, !dbg !2116; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %83), !dbg !2117
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %84 = load %gt579t*, %gt579t** %3, align 8, !dbg !2120; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %84), !dbg !2121
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %85 = load %gt579t*, %gt579t** %3, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %86 = getelementptr inbounds 
    %gt579t, %gt579t* %85,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %87 = getelementptr inbounds 
    %gt577t, %gt577t* %86,
    i32 0, i32 0
  %88 = load i8, i8* %87, align 1, !dbg !2125; 1:0
  switch i8 %88, label %durum.son.ox1c [
    i8 110, label %secim.ox1c.ox1d
    i8 116, label %secim.ox1c.ox1e
    i8 114, label %secim.ox1c.ox1f
    i8 102, label %secim.ox1c.ox20
    i8 118, label %secim.ox1c.ox21
    i8 98, label %secim.ox1c.ox22
    i8 48, label %secim.ox1c.ox23
    i8 34, label %secim.ox1c.ox24
    i8 120, label %secim.ox1c.ox25
  ]
secim.ox1c.ox1d:
  %89 = load %gtdft*, %gtdft** %12, align 8, !dbg !2127; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %90 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %91 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 0
  %92 = load i32, i32* %91, align 4, !dbg !2132; 1:0
  %93 = sext i32 %92 to i64; ?
;diziKonumu
  %94 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %90,
    i64 0, i64 %93  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 10,
    i8* %94,
    align 1, !dbg !2133
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !2135; 1:0
  %97 = add i32 %96, 1
  store 
    i32 %97,
    i32* %95,
    align 4, !dbg !2136
  %98 = load i32, i32* %95, align 4, !dbg !2137; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %99 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4, !dbg !2139; 1:0
  %101 = sub i32 %100, 1
  store 
    i32 %101,
    i32* %99,
    align 4, !dbg !2140
  %102 = load i32, i32* %99, align 4, !dbg !2141; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %103 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %104 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4, !dbg !2144; 1:0
  %106 = sext i32 %105 to i64; ?
;diziKonumu
  %107 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %103,
    i64 0, i64 %106  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %107,
    align 1, !dbg !2145
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %108 = load %gtdft*, %gtdft** %12, align 8, !dbg !2147; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %109 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %110 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 0
  %111 = load i32, i32* %110, align 4, !dbg !2152; 1:0
  %112 = sext i32 %111 to i64; ?
;diziKonumu
  %113 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %109,
    i64 0, i64 %112  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 9,
    i8* %113,
    align 1, !dbg !2153
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %114 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 0
  %115 = load i32, i32* %114, align 4, !dbg !2155; 1:0
  %116 = add i32 %115, 1
  store 
    i32 %116,
    i32* %114,
    align 4, !dbg !2156
  %117 = load i32, i32* %114, align 4, !dbg !2157; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %118 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 1
  %119 = load i32, i32* %118, align 4, !dbg !2159; 1:0
  %120 = sub i32 %119, 1
  store 
    i32 %120,
    i32* %118,
    align 4, !dbg !2160
  %121 = load i32, i32* %118, align 4, !dbg !2161; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %122 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %123 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 0
  %124 = load i32, i32* %123, align 4, !dbg !2164; 1:0
  %125 = sext i32 %124 to i64; ?
;diziKonumu
  %126 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %122,
    i64 0, i64 %125  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %126,
    align 1, !dbg !2165
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %127 = load %gtdft*, %gtdft** %12, align 8, !dbg !2167; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %128 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %129 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 0
  %130 = load i32, i32* %129, align 4, !dbg !2172; 1:0
  %131 = sext i32 %130 to i64; ?
;diziKonumu
  %132 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %128,
    i64 0, i64 %131  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 13,
    i8* %132,
    align 1, !dbg !2173
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %133 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 0
  %134 = load i32, i32* %133, align 4, !dbg !2175; 1:0
  %135 = add i32 %134, 1
  store 
    i32 %135,
    i32* %133,
    align 4, !dbg !2176
  %136 = load i32, i32* %133, align 4, !dbg !2177; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %137 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 1
  %138 = load i32, i32* %137, align 4, !dbg !2179; 1:0
  %139 = sub i32 %138, 1
  store 
    i32 %139,
    i32* %137,
    align 4, !dbg !2180
  %140 = load i32, i32* %137, align 4, !dbg !2181; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %141 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %142 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 0
  %143 = load i32, i32* %142, align 4, !dbg !2184; 1:0
  %144 = sext i32 %143 to i64; ?
;diziKonumu
  %145 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %141,
    i64 0, i64 %144  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %145,
    align 1, !dbg !2185
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %146 = load %gtdft*, %gtdft** %12, align 8, !dbg !2187; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %147 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %148 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 0
  %149 = load i32, i32* %148, align 4, !dbg !2192; 1:0
  %150 = sext i32 %149 to i64; ?
;diziKonumu
  %151 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %147,
    i64 0, i64 %150  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 12,
    i8* %151,
    align 1, !dbg !2193
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %152 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 0
  %153 = load i32, i32* %152, align 4, !dbg !2195; 1:0
  %154 = add i32 %153, 1
  store 
    i32 %154,
    i32* %152,
    align 4, !dbg !2196
  %155 = load i32, i32* %152, align 4, !dbg !2197; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %156 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 1
  %157 = load i32, i32* %156, align 4, !dbg !2199; 1:0
  %158 = sub i32 %157, 1
  store 
    i32 %158,
    i32* %156,
    align 4, !dbg !2200
  %159 = load i32, i32* %156, align 4, !dbg !2201; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %160 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %161 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 0
  %162 = load i32, i32* %161, align 4, !dbg !2204; 1:0
  %163 = sext i32 %162 to i64; ?
;diziKonumu
  %164 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %160,
    i64 0, i64 %163  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %164,
    align 1, !dbg !2205
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %165 = load %gtdft*, %gtdft** %12, align 8, !dbg !2207; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %166 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %167 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 0
  %168 = load i32, i32* %167, align 4, !dbg !2212; 1:0
  %169 = sext i32 %168 to i64; ?
;diziKonumu
  %170 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %166,
    i64 0, i64 %169  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 11,
    i8* %170,
    align 1, !dbg !2213
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %171 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 0
  %172 = load i32, i32* %171, align 4, !dbg !2215; 1:0
  %173 = add i32 %172, 1
  store 
    i32 %173,
    i32* %171,
    align 4, !dbg !2216
  %174 = load i32, i32* %171, align 4, !dbg !2217; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %175 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 1
  %176 = load i32, i32* %175, align 4, !dbg !2219; 1:0
  %177 = sub i32 %176, 1
  store 
    i32 %177,
    i32* %175,
    align 4, !dbg !2220
  %178 = load i32, i32* %175, align 4, !dbg !2221; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %179 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %180 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 0
  %181 = load i32, i32* %180, align 4, !dbg !2224; 1:0
  %182 = sext i32 %181 to i64; ?
;diziKonumu
  %183 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %179,
    i64 0, i64 %182  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %183,
    align 1, !dbg !2225
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %184 = load %gtdft*, %gtdft** %12, align 8, !dbg !2227; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %185 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %186 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 0
  %187 = load i32, i32* %186, align 4, !dbg !2232; 1:0
  %188 = sext i32 %187 to i64; ?
;diziKonumu
  %189 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %185,
    i64 0, i64 %188  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 8,
    i8* %189,
    align 1, !dbg !2233
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %190 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 0
  %191 = load i32, i32* %190, align 4, !dbg !2235; 1:0
  %192 = add i32 %191, 1
  store 
    i32 %192,
    i32* %190,
    align 4, !dbg !2236
  %193 = load i32, i32* %190, align 4, !dbg !2237; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %194 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 1
  %195 = load i32, i32* %194, align 4, !dbg !2239; 1:0
  %196 = sub i32 %195, 1
  store 
    i32 %196,
    i32* %194,
    align 4, !dbg !2240
  %197 = load i32, i32* %194, align 4, !dbg !2241; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %198 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %199 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 0
  %200 = load i32, i32* %199, align 4, !dbg !2244; 1:0
  %201 = sext i32 %200 to i64; ?
;diziKonumu
  %202 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %198,
    i64 0, i64 %201  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %202,
    align 1, !dbg !2245
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %203 = load %gtdft*, %gtdft** %12, align 8, !dbg !2247; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %204 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %205 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 0
  %206 = load i32, i32* %205, align 4, !dbg !2252; 1:0
  %207 = sext i32 %206 to i64; ?
;diziKonumu
  %208 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %204,
    i64 0, i64 %207  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 0,
    i8* %208,
    align 1, !dbg !2253
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %209 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 0
  %210 = load i32, i32* %209, align 4, !dbg !2255; 1:0
  %211 = add i32 %210, 1
  store 
    i32 %211,
    i32* %209,
    align 4, !dbg !2256
  %212 = load i32, i32* %209, align 4, !dbg !2257; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %213 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 1
  %214 = load i32, i32* %213, align 4, !dbg !2259; 1:0
  %215 = sub i32 %214, 1
  store 
    i32 %215,
    i32* %213,
    align 4, !dbg !2260
  %216 = load i32, i32* %213, align 4, !dbg !2261; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %217 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %218 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 0
  %219 = load i32, i32* %218, align 4, !dbg !2264; 1:0
  %220 = sext i32 %219 to i64; ?
;diziKonumu
  %221 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %217,
    i64 0, i64 %220  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %221,
    align 1, !dbg !2265
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %222 = load %gtdft*, %gtdft** %12, align 8, !dbg !2267; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %223 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %224 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 0
  %225 = load i32, i32* %224, align 4, !dbg !2272; 1:0
  %226 = sext i32 %225 to i64; ?
;diziKonumu
  %227 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %223,
    i64 0, i64 %226  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 34,
    i8* %227,
    align 1, !dbg !2273
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %228 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 0
  %229 = load i32, i32* %228, align 4, !dbg !2275; 1:0
  %230 = add i32 %229, 1
  store 
    i32 %230,
    i32* %228,
    align 4, !dbg !2276
  %231 = load i32, i32* %228, align 4, !dbg !2277; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %232 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 1
  %233 = load i32, i32* %232, align 4, !dbg !2279; 1:0
  %234 = sub i32 %233, 1
  store 
    i32 %234,
    i32* %232,
    align 4, !dbg !2280
  %235 = load i32, i32* %232, align 4, !dbg !2281; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %236 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %237 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 0
  %238 = load i32, i32* %237, align 4, !dbg !2284; 1:0
  %239 = sext i32 %238 to i64; ?
;diziKonumu
  %240 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %236,
    i64 0, i64 %239  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %240,
    align 1, !dbg !2285
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %241 = load %gt579t*, %gt579t** %3, align 8, !dbg !2287; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %241), !dbg !2288
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %242 = load %gtdft*, %gtdft** %12, align 8, !dbg !2290; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %243 = load %gt579t*, %gt579t** %3, align 8, !dbg !2291; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %244 = getelementptr inbounds 
    %gt579t, %gt579t* %243,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %245 = getelementptr inbounds 
    %gt577t, %gt577t* %244,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %246 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %247 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 0
  %248 = load i32, i32* %247, align 4, !dbg !2298; 1:0
  %249 = sext i32 %248 to i64; ?
;diziKonumu
  %250 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %246,
    i64 0, i64 %249  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %251 = load i8, i8* %245, align 1, !dbg !2299; 1:0
;atama:
  store 
    i8 %251,
    i8* %250,
    align 1, !dbg !2300
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %252 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 0
  %253 = load i32, i32* %252, align 4, !dbg !2302; 1:0
  %254 = add i32 %253, 1
  store 
    i32 %254,
    i32* %252,
    align 4, !dbg !2303
  %255 = load i32, i32* %252, align 4, !dbg !2304; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %256 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 1
  %257 = load i32, i32* %256, align 4, !dbg !2306; 1:0
  %258 = sub i32 %257, 1
  store 
    i32 %258,
    i32* %256,
    align 4, !dbg !2307
  %259 = load i32, i32* %256, align 4, !dbg !2308; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %260 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %261 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 0
  %262 = load i32, i32* %261, align 4, !dbg !2311; 1:0
  %263 = sext i32 %262 to i64; ?
;diziKonumu
  %264 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %260,
    i64 0, i64 %263  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %264,
    align 1, !dbg !2312
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %265 = load %gt579t*, %gt579t** %3, align 8, !dbg !2313; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %265), !dbg !2314
  br label %her.kosul.ox6
her.son.ox6:
  %266 = load %gtdft*, %gtdft** %12, align 8, !dbg !2315; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %267 = getelementptr inbounds 
    %gtdft, %gtdft* %266,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %268 = getelementptr inbounds 
    %gtdft, %gtdft* %266,
    i32 0, i32 0
  %269 = load i32, i32* %268, align 4, !dbg !2320; 1:0
  %270 = sext i32 %269 to i64; ?
;diziKonumu
  %271 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %267,
    i64 0, i64 %270  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:53:5 [862:866]
;atama:
  store 
    i8 0,
    i8* %271,
    align 1, !dbg !2321
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
; Atama ifadesi
  %272 = load %gt55ft*, %gt55ft** %38, align 8, !dbg !2322; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %273 = getelementptr inbounds 
    %gt55ft, %gt55ft* %272,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %274 = getelementptr inbounds 
    %gt55et, %gt55et* %273,
    i32 0, i32 5
  %275 = load %gt579t*, %gt579t** %3, align 8, !dbg !2325; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %276 = getelementptr inbounds 
    %gt579t, %gt579t* %275,
    i32 0, i32 11
  %277 = load %gt52ct*, %gt52ct** %276, align 8, !dbg !2327; 2:0
  %278 = call %gt2abt* (%gt52ct*) @"çözümleme::t.hafıza_ox114i" (
      %gt52ct* %277), !dbg !2328
;;-> (nil) 4
  %279 = load %gtdft*, %gtdft** %12, align 8, !dbg !2329; 2:0
  %280 = call %metin* (%gt2abt*,%gtdft*) @"hafıza::t.Bellekten_ox108i" (
      %gt2abt* %278, 
      %gtdft* %279), !dbg !2330
;atama:
  store 
    %metin* %280,
    %metin** %274,
    align 8, !dbg !2331
  %281 = load %gt579t*, %gt579t** %3, align 8, !dbg !2332; 2:0
;;-> (nil) 4
  %282 = load %gt55ft*, %gt55ft** %38, align 8, !dbg !2333; 2:0
 call void @"tarama::t.BitişGüncelle_ox116i" (
      %gt579t* %281, 
      %gt55ft* %282), !dbg !2334
  %283 = load %gt55ft*, %gt55ft** %38, align 8, !dbg !2335; 2:0
; Dönüş :
  ret %gt55ft* %283
}

define private dso_local 
%gt55ft* @"tarama::t.sıradakiHarfler_ox116i"(%gt579t* %0)
#0       !dbg !2336 {
; Değişken : dönüş
  %2 = alloca %gt55ft*, align 8
  store %gt55ft* null, %gt55ft** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt579t*, align 8
  store %gt579t* %0, %gt579t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt579t** %3, metadata !2340, metadata !DIExpression()), !dbg !2343
  %4 = load %gt579t*, %gt579t** %3, align 8, !dbg !2345; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt579t*, align 8
  store 
    %gt579t* %4,
    %gt579t** %5,
    align 8, !dbg !2346
  call void @llvm.dbg.declare(metadata %gt579t** %5, metadata !2348, metadata !DIExpression()), !dbg !2349
  %6 = load %gt579t*, %gt579t** %3, align 8, !dbg !2350; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %6), !dbg !2351
  %7 = load %gt579t*, %gt579t** %3, align 8, !dbg !2352; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt579t, %gt579t* %7,
    i32 0, i32 11
  %9 = load %gt52ct*, %gt52ct** %8, align 8, !dbg !2354; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt52ct, %gt52ct* %9,
    i32 0, i32 8
  %11 = load %gtdft*, %gtdft** %10, align 8, !dbg !2356; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtdft*, align 8
  store 
    %gtdft* %11,
    %gtdft** %12,
    align 8, !dbg !2357
  call void @llvm.dbg.declare(metadata %gtdft** %12, metadata !2359, metadata !DIExpression()), !dbg !2360
  %13 = load %gtdft*, %gtdft** %12, align 8, !dbg !2361; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gtdft, %gtdft* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %14,
    align 4, !dbg !2365
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtdft, %gtdft* %13,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %16 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %16,
    align 1, !dbg !2367
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt579t*, %gt579t** %3, align 8, !dbg !2368; 2:0
; Tür sanal çağrı harflerSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt55ft*, align 8
  store %gt55ft* null, %gt55ft** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt55ft*, align 8
  %20 = bitcast %gt55ft** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt55ft** %19, metadata !2372, metadata !DIExpression()), !dbg !2373
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt579t, %gt579t* %17,
    i32 0, i32 5
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt579t, %gt579t* %17,
    i32 0, i32 5
  %23 = load i32, i32* %22, align 4, !dbg !2376; 1:0
  %24 = sub i32 1,  %23
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !2377
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt579t, %gt579t* %17,
    i32 0, i32 5
  %26 = load i32, i32* %25, align 4, !dbg !2379; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt579t, %gt579t* %17,
    i32 0, i32 7
  %29 = load %gt58et*, %gt58et** %28, align 8, !dbg !2381; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt58et, %gt58et* %29,
    i32 0, i32 130
  %31 = getelementptr inbounds
    %gt55ft, %gt55ft* %30,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %31,
    %gt55ft** %19,
    align 8, !dbg !2383
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt579t, %gt579t* %17,
    i32 0, i32 7
  %33 = load %gt58et*, %gt58et** %32, align 8, !dbg !2385; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt58et, %gt58et* %33,
    i32 0, i32 131
  %35 = getelementptr inbounds
    %gt55ft, %gt55ft* %34,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %35,
    %gt55ft** %19,
    align 8, !dbg !2387
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : harflerSimgesi
  %36 = load %gt55ft*, %gt55ft** %19, align 8, !dbg !2388; 2:0
  store 
    %gt55ft* %36,
    %gt55ft** %18,
    align 8, !dbg !2389
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt55ft*, %gt55ft** %18, align 8, !dbg !2390; 2:0
; Sanal bitiş : harflerSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt55ft*, align 8
  store 
    %gt55ft* %37,
    %gt55ft** %38,
    align 8, !dbg !2391
  call void @llvm.dbg.declare(metadata %gt55ft** %38, metadata !2393, metadata !DIExpression()), !dbg !2394
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt579t*, %gt579t** %3, align 8, !dbg !2395; 2:0
  %40 = call i1 (%gt579t*) @"tarama::t.Devir_ox116i" (
      %gt579t* %39), !dbg !2396
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gtdft*, %gtdft** %12, align 8, !dbg !2397; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtdft, %gtdft* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !2399; 1:0
  %45 = icmp slt i32 %44, 4096 
  %46 = icmp ne i1 %45, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %47 = phi i1 [false, %mantiksal.sol.ox7], [%46, %mantiksal.sag.ox7]
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %49 = load %gt579t*, %gt579t** %3, align 8, !dbg !2401; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt579t, %gt579t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt577t, %gt577t* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !2404; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 39, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
secim.oxd.oxe:
  %53 = load %gt579t*, %gt579t** %3, align 8, !dbg !2406; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %54 = alloca %gt55ft*, align 8
  store %gt55ft* null, %gt55ft** %54, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %55 = getelementptr inbounds 
    %gt579t, %gt579t* %53,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %55,
    align 4, !dbg !2410
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %56 = getelementptr inbounds 
    %gt579t, %gt579t* %53,
    i32 0, i32 7
  %57 = load %gt58et*, %gt58et** %56, align 8, !dbg !2412; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %58 = getelementptr inbounds 
    %gt58et, %gt58et* %57,
    i32 0, i32 2
  %59 = getelementptr inbounds
    %gt55ft, %gt55ft* %58,
    i64 0; konum alınıyor
  store 
    %gt55ft* %59,
    %gt55ft** %54,
    align 8, !dbg !2414
  br label %sanal.son.ox13
sanal.son.ox13:
  %60 = load %gt55ft*, %gt55ft** %54, align 8, !dbg !2415; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %61 = load %gt579t*, %gt579t** %3, align 8, !dbg !2417; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt579t, %gt579t* %61,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %63 = getelementptr inbounds 
    %gt577t, %gt577t* %62,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %63,
    align 4, !dbg !2422
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %64 = getelementptr inbounds 
    %gt579t, %gt579t* %61,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %65 = getelementptr inbounds 
    %gt577t, %gt577t* %64,
    i32 0, i32 3
  %66 = load i32, i32* %65, align 4, !dbg !2425; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %65,
    align 4, !dbg !2426
  %68 = load i32, i32* %65, align 4, !dbg !2427; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %69 = load %gt579t*, %gt579t** %3, align 8, !dbg !2429; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %69), !dbg !2430
; Durum 22
  br label %durum.ox16
durum.ox16:
  %70 = load %gt579t*, %gt579t** %3, align 8, !dbg !2431; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %71 = getelementptr inbounds 
    %gt579t, %gt579t* %70,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %72 = getelementptr inbounds 
    %gt577t, %gt577t* %71,
    i32 0, i32 0
  %73 = load i8, i8* %72, align 1, !dbg !2434; 1:0
  switch i8 %73, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 39, label %secim.ox16.ox19
  ]
secim.ox16.ox17:
  %74 = load %gt579t*, %gt579t** %3, align 8, !dbg !2436; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %75 = getelementptr inbounds 
    %gt579t, %gt579t* %74,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %76 = getelementptr inbounds 
    %gt577t, %gt577t* %75,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %76,
    align 4, !dbg !2441
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt579t, %gt579t* %74,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %78 = getelementptr inbounds 
    %gt577t, %gt577t* %77,
    i32 0, i32 3
  %79 = load i32, i32* %78, align 4, !dbg !2444; 1:0
  %80 = add i32 %79, 1
  store 
    i32 %80,
    i32* %78,
    align 4, !dbg !2445
  %81 = load i32, i32* %78, align 4, !dbg !2446; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %82 = load %gt579t*, %gt579t** %3, align 8, !dbg !2448; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %82), !dbg !2449
  br label %durum.ox16
secim.ox16.ox19:
  %83 = load %gt579t*, %gt579t** %3, align 8, !dbg !2451; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %83), !dbg !2452
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %84 = load %gt579t*, %gt579t** %3, align 8, !dbg !2455; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %84), !dbg !2456
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %85 = load %gt579t*, %gt579t** %3, align 8, !dbg !2457; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %86 = getelementptr inbounds 
    %gt579t, %gt579t* %85,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %87 = getelementptr inbounds 
    %gt577t, %gt577t* %86,
    i32 0, i32 0
  %88 = load i8, i8* %87, align 1, !dbg !2460; 1:0
  switch i8 %88, label %durum.son.ox1c [
    i8 110, label %secim.ox1c.ox1d
    i8 116, label %secim.ox1c.ox1e
    i8 114, label %secim.ox1c.ox1f
    i8 102, label %secim.ox1c.ox20
    i8 118, label %secim.ox1c.ox21
    i8 98, label %secim.ox1c.ox22
    i8 48, label %secim.ox1c.ox23
    i8 39, label %secim.ox1c.ox24
    i8 120, label %secim.ox1c.ox25
  ]
secim.ox1c.ox1d:
  %89 = load %gtdft*, %gtdft** %12, align 8, !dbg !2462; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %90 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %91 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 0
  %92 = load i32, i32* %91, align 4, !dbg !2467; 1:0
  %93 = sext i32 %92 to i64; ?
;diziKonumu
  %94 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %90,
    i64 0, i64 %93  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 10,
    i8* %94,
    align 1, !dbg !2468
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !2470; 1:0
  %97 = add i32 %96, 1
  store 
    i32 %97,
    i32* %95,
    align 4, !dbg !2471
  %98 = load i32, i32* %95, align 4, !dbg !2472; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %99 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4, !dbg !2474; 1:0
  %101 = sub i32 %100, 1
  store 
    i32 %101,
    i32* %99,
    align 4, !dbg !2475
  %102 = load i32, i32* %99, align 4, !dbg !2476; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %103 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %104 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4, !dbg !2479; 1:0
  %106 = sext i32 %105 to i64; ?
;diziKonumu
  %107 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %103,
    i64 0, i64 %106  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %107,
    align 1, !dbg !2480
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %108 = load %gtdft*, %gtdft** %12, align 8, !dbg !2482; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %109 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %110 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 0
  %111 = load i32, i32* %110, align 4, !dbg !2487; 1:0
  %112 = sext i32 %111 to i64; ?
;diziKonumu
  %113 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %109,
    i64 0, i64 %112  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 9,
    i8* %113,
    align 1, !dbg !2488
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %114 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 0
  %115 = load i32, i32* %114, align 4, !dbg !2490; 1:0
  %116 = add i32 %115, 1
  store 
    i32 %116,
    i32* %114,
    align 4, !dbg !2491
  %117 = load i32, i32* %114, align 4, !dbg !2492; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %118 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 1
  %119 = load i32, i32* %118, align 4, !dbg !2494; 1:0
  %120 = sub i32 %119, 1
  store 
    i32 %120,
    i32* %118,
    align 4, !dbg !2495
  %121 = load i32, i32* %118, align 4, !dbg !2496; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %122 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %123 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 0
  %124 = load i32, i32* %123, align 4, !dbg !2499; 1:0
  %125 = sext i32 %124 to i64; ?
;diziKonumu
  %126 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %122,
    i64 0, i64 %125  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %126,
    align 1, !dbg !2500
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %127 = load %gtdft*, %gtdft** %12, align 8, !dbg !2502; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %128 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %129 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 0
  %130 = load i32, i32* %129, align 4, !dbg !2507; 1:0
  %131 = sext i32 %130 to i64; ?
;diziKonumu
  %132 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %128,
    i64 0, i64 %131  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 13,
    i8* %132,
    align 1, !dbg !2508
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %133 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 0
  %134 = load i32, i32* %133, align 4, !dbg !2510; 1:0
  %135 = add i32 %134, 1
  store 
    i32 %135,
    i32* %133,
    align 4, !dbg !2511
  %136 = load i32, i32* %133, align 4, !dbg !2512; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %137 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 1
  %138 = load i32, i32* %137, align 4, !dbg !2514; 1:0
  %139 = sub i32 %138, 1
  store 
    i32 %139,
    i32* %137,
    align 4, !dbg !2515
  %140 = load i32, i32* %137, align 4, !dbg !2516; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %141 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %142 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 0
  %143 = load i32, i32* %142, align 4, !dbg !2519; 1:0
  %144 = sext i32 %143 to i64; ?
;diziKonumu
  %145 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %141,
    i64 0, i64 %144  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %145,
    align 1, !dbg !2520
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %146 = load %gtdft*, %gtdft** %12, align 8, !dbg !2522; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %147 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %148 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 0
  %149 = load i32, i32* %148, align 4, !dbg !2527; 1:0
  %150 = sext i32 %149 to i64; ?
;diziKonumu
  %151 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %147,
    i64 0, i64 %150  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 12,
    i8* %151,
    align 1, !dbg !2528
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %152 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 0
  %153 = load i32, i32* %152, align 4, !dbg !2530; 1:0
  %154 = add i32 %153, 1
  store 
    i32 %154,
    i32* %152,
    align 4, !dbg !2531
  %155 = load i32, i32* %152, align 4, !dbg !2532; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %156 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 1
  %157 = load i32, i32* %156, align 4, !dbg !2534; 1:0
  %158 = sub i32 %157, 1
  store 
    i32 %158,
    i32* %156,
    align 4, !dbg !2535
  %159 = load i32, i32* %156, align 4, !dbg !2536; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %160 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %161 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 0
  %162 = load i32, i32* %161, align 4, !dbg !2539; 1:0
  %163 = sext i32 %162 to i64; ?
;diziKonumu
  %164 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %160,
    i64 0, i64 %163  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %164,
    align 1, !dbg !2540
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %165 = load %gtdft*, %gtdft** %12, align 8, !dbg !2542; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %166 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %167 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 0
  %168 = load i32, i32* %167, align 4, !dbg !2547; 1:0
  %169 = sext i32 %168 to i64; ?
;diziKonumu
  %170 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %166,
    i64 0, i64 %169  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 11,
    i8* %170,
    align 1, !dbg !2548
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %171 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 0
  %172 = load i32, i32* %171, align 4, !dbg !2550; 1:0
  %173 = add i32 %172, 1
  store 
    i32 %173,
    i32* %171,
    align 4, !dbg !2551
  %174 = load i32, i32* %171, align 4, !dbg !2552; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %175 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 1
  %176 = load i32, i32* %175, align 4, !dbg !2554; 1:0
  %177 = sub i32 %176, 1
  store 
    i32 %177,
    i32* %175,
    align 4, !dbg !2555
  %178 = load i32, i32* %175, align 4, !dbg !2556; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %179 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %180 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 0
  %181 = load i32, i32* %180, align 4, !dbg !2559; 1:0
  %182 = sext i32 %181 to i64; ?
;diziKonumu
  %183 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %179,
    i64 0, i64 %182  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %183,
    align 1, !dbg !2560
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %184 = load %gtdft*, %gtdft** %12, align 8, !dbg !2562; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %185 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %186 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 0
  %187 = load i32, i32* %186, align 4, !dbg !2567; 1:0
  %188 = sext i32 %187 to i64; ?
;diziKonumu
  %189 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %185,
    i64 0, i64 %188  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 8,
    i8* %189,
    align 1, !dbg !2568
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %190 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 0
  %191 = load i32, i32* %190, align 4, !dbg !2570; 1:0
  %192 = add i32 %191, 1
  store 
    i32 %192,
    i32* %190,
    align 4, !dbg !2571
  %193 = load i32, i32* %190, align 4, !dbg !2572; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %194 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 1
  %195 = load i32, i32* %194, align 4, !dbg !2574; 1:0
  %196 = sub i32 %195, 1
  store 
    i32 %196,
    i32* %194,
    align 4, !dbg !2575
  %197 = load i32, i32* %194, align 4, !dbg !2576; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %198 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %199 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 0
  %200 = load i32, i32* %199, align 4, !dbg !2579; 1:0
  %201 = sext i32 %200 to i64; ?
;diziKonumu
  %202 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %198,
    i64 0, i64 %201  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %202,
    align 1, !dbg !2580
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %203 = load %gtdft*, %gtdft** %12, align 8, !dbg !2582; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %204 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %205 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 0
  %206 = load i32, i32* %205, align 4, !dbg !2587; 1:0
  %207 = sext i32 %206 to i64; ?
;diziKonumu
  %208 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %204,
    i64 0, i64 %207  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 0,
    i8* %208,
    align 1, !dbg !2588
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %209 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 0
  %210 = load i32, i32* %209, align 4, !dbg !2590; 1:0
  %211 = add i32 %210, 1
  store 
    i32 %211,
    i32* %209,
    align 4, !dbg !2591
  %212 = load i32, i32* %209, align 4, !dbg !2592; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %213 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 1
  %214 = load i32, i32* %213, align 4, !dbg !2594; 1:0
  %215 = sub i32 %214, 1
  store 
    i32 %215,
    i32* %213,
    align 4, !dbg !2595
  %216 = load i32, i32* %213, align 4, !dbg !2596; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %217 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %218 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 0
  %219 = load i32, i32* %218, align 4, !dbg !2599; 1:0
  %220 = sext i32 %219 to i64; ?
;diziKonumu
  %221 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %217,
    i64 0, i64 %220  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %221,
    align 1, !dbg !2600
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %222 = load %gtdft*, %gtdft** %12, align 8, !dbg !2602; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %223 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %224 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 0
  %225 = load i32, i32* %224, align 4, !dbg !2607; 1:0
  %226 = sext i32 %225 to i64; ?
;diziKonumu
  %227 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %223,
    i64 0, i64 %226  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atama:
  store 
    i8 39,
    i8* %227,
    align 1, !dbg !2608
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %228 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 0
  %229 = load i32, i32* %228, align 4, !dbg !2610; 1:0
  %230 = add i32 %229, 1
  store 
    i32 %230,
    i32* %228,
    align 4, !dbg !2611
  %231 = load i32, i32* %228, align 4, !dbg !2612; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %232 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 1
  %233 = load i32, i32* %232, align 4, !dbg !2614; 1:0
  %234 = sub i32 %233, 1
  store 
    i32 %234,
    i32* %232,
    align 4, !dbg !2615
  %235 = load i32, i32* %232, align 4, !dbg !2616; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %236 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %237 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 0
  %238 = load i32, i32* %237, align 4, !dbg !2619; 1:0
  %239 = sext i32 %238 to i64; ?
;diziKonumu
  %240 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %236,
    i64 0, i64 %239  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %240,
    align 1, !dbg !2620
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  %241 = load %gt579t*, %gt579t** %3, align 8, !dbg !2622; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %241), !dbg !2623

; Değer 'ikili'
  %242 = alloca [2 x i8], align 1
  %243 = bitcast [2 x i8]* %242 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 1 %243, 
    i8 0, 
    i64 2, 
    i1 false)
  call void @llvm.dbg.declare(metadata [2 x i8]* %242, metadata !2627, metadata !DIExpression()), !dbg !2628
  %244 = getelementptr inbounds
    [2 x i8], [2 x i8]* %242,
    i64 0; konum alınıyor
; Konum çevirisi:
  %245 = bitcast [2 x i8]* %244 to i32*; 1

; pascal 'k' t32
  %246 = alloca i32*, align 8
  store 
    i32* %245,
    i32** %246,
    align 8, !dbg !2629
  call void @llvm.dbg.declare(metadata i32** %246, metadata !2631, metadata !DIExpression()), !dbg !2632
; Atama ifadesi
  %247 = load i32*, i32** %246, align 8, !dbg !2633; 2:0
; Konum çevirisi:
  %248 = inttoptr i32 0 to i32*; 1
;atama:
  store 
    i32* %248,
    i32* %247,
    align 8, !dbg !2634
; Atama ifadesi
; Dizi erişim
; Dizi erişim ikili
; Dizi erişim ikili
;diziKonumu
  %249 = getelementptr inbounds
    [2 x i8], [2 x i8]*  %242,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_metin.örs:167:13 [4841:4847]
  %250 = load %gt579t*, %gt579t** %3, align 8, !dbg !2635; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %251 = getelementptr inbounds 
    %gt579t, %gt579t* %250,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %252 = getelementptr inbounds 
    %gt577t, %gt577t* %251,
    i32 0, i32 0
  %253 = load i8, i8* %252, align 1, !dbg !2638; 1:0
;atama:
  store 
    i8 %253,
    i8* %249,
    align 1, !dbg !2639
  %254 = load %gt579t*, %gt579t** %3, align 8, !dbg !2640; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %254), !dbg !2641
; Atama ifadesi
; Dizi erişim
; Dizi erişim ikili
; Dizi erişim ikili
;diziKonumu
  %255 = getelementptr inbounds
    [2 x i8], [2 x i8]*  %242,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_metin.örs:169:13 [4918:4924]
  %256 = load %gt579t*, %gt579t** %3, align 8, !dbg !2642; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %257 = getelementptr inbounds 
    %gt579t, %gt579t* %256,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %258 = getelementptr inbounds 
    %gt577t, %gt577t* %257,
    i32 0, i32 0
  %259 = load i8, i8* %258, align 1, !dbg !2645; 1:0
;atama:
  store 
    i8 %259,
    i8* %255,
    align 1, !dbg !2646
  %260 = getelementptr inbounds
    [2 x i8], [2 x i8]* %242,
    i64 0; konum alınıyor
  %261 = call i64 @strtoul (
      [2 x i8]* %260, 
      ptr null, 
      i32 16), !dbg !2647
  %262 = trunc i64 %261 to i8

; pascal 'gelen' d8
  %263 = alloca i8, align 1
  store 
    i8 %262,
    i8* %263,
    align 1, !dbg !2648
  call void @llvm.dbg.declare(metadata i8* %263, metadata !2649, metadata !DIExpression()), !dbg !2650
  %264 = load %gtdft*, %gtdft** %12, align 8, !dbg !2651; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %265 = getelementptr inbounds 
    %gtdft, %gtdft* %264,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %266 = getelementptr inbounds 
    %gtdft, %gtdft* %264,
    i32 0, i32 0
  %267 = load i32, i32* %266, align 4, !dbg !2656; 1:0
  %268 = sext i32 %267 to i64; ?
;diziKonumu
  %269 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %265,
    i64 0, i64 %268  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %270 = load i8, i8* %263, align 1, !dbg !2657; 1:0
;atama:
  store 
    i8 %270,
    i8* %269,
    align 1, !dbg !2658
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %271 = getelementptr inbounds 
    %gtdft, %gtdft* %264,
    i32 0, i32 0
  %272 = load i32, i32* %271, align 4, !dbg !2660; 1:0
  %273 = add i32 %272, 1
  store 
    i32 %273,
    i32* %271,
    align 4, !dbg !2661
  %274 = load i32, i32* %271, align 4, !dbg !2662; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %275 = getelementptr inbounds 
    %gtdft, %gtdft* %264,
    i32 0, i32 1
  %276 = load i32, i32* %275, align 4, !dbg !2664; 1:0
  %277 = sub i32 %276, 1
  store 
    i32 %277,
    i32* %275,
    align 4, !dbg !2665
  %278 = load i32, i32* %275, align 4, !dbg !2666; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %279 = getelementptr inbounds 
    %gtdft, %gtdft* %264,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %280 = getelementptr inbounds 
    %gtdft, %gtdft* %264,
    i32 0, i32 0
  %281 = load i32, i32* %280, align 4, !dbg !2669; 1:0
  %282 = sext i32 %281 to i64; ?
;diziKonumu
  %283 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %279,
    i64 0, i64 %282  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %283,
    align 1, !dbg !2670
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
durum.son.ox1c:
  %284 = load %gt579t*, %gt579t** %3, align 8, !dbg !2671; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %284), !dbg !2672
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %285 = load %gtdft*, %gtdft** %12, align 8, !dbg !2674; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %286 = load %gt579t*, %gt579t** %3, align 8, !dbg !2675; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %287 = getelementptr inbounds 
    %gt579t, %gt579t* %286,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %288 = getelementptr inbounds 
    %gt577t, %gt577t* %287,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %289 = getelementptr inbounds 
    %gtdft, %gtdft* %285,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %290 = getelementptr inbounds 
    %gtdft, %gtdft* %285,
    i32 0, i32 0
  %291 = load i32, i32* %290, align 4, !dbg !2682; 1:0
  %292 = sext i32 %291 to i64; ?
;diziKonumu
  %293 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %289,
    i64 0, i64 %292  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %294 = load i8, i8* %288, align 1, !dbg !2683; 1:0
;atama:
  store 
    i8 %294,
    i8* %293,
    align 1, !dbg !2684
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %295 = getelementptr inbounds 
    %gtdft, %gtdft* %285,
    i32 0, i32 0
  %296 = load i32, i32* %295, align 4, !dbg !2686; 1:0
  %297 = add i32 %296, 1
  store 
    i32 %297,
    i32* %295,
    align 4, !dbg !2687
  %298 = load i32, i32* %295, align 4, !dbg !2688; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %299 = getelementptr inbounds 
    %gtdft, %gtdft* %285,
    i32 0, i32 1
  %300 = load i32, i32* %299, align 4, !dbg !2690; 1:0
  %301 = sub i32 %300, 1
  store 
    i32 %301,
    i32* %299,
    align 4, !dbg !2691
  %302 = load i32, i32* %299, align 4, !dbg !2692; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %303 = getelementptr inbounds 
    %gtdft, %gtdft* %285,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %304 = getelementptr inbounds 
    %gtdft, %gtdft* %285,
    i32 0, i32 0
  %305 = load i32, i32* %304, align 4, !dbg !2695; 1:0
  %306 = sext i32 %305 to i64; ?
;diziKonumu
  %307 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %303,
    i64 0, i64 %306  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %307,
    align 1, !dbg !2696
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Ekle
  %308 = load %gt579t*, %gt579t** %3, align 8, !dbg !2697; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %308), !dbg !2698
  br label %her.kosul.ox6
her.son.ox6:
  %309 = load %gtdft*, %gtdft** %12, align 8, !dbg !2699; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %310 = getelementptr inbounds 
    %gtdft, %gtdft* %309,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %311 = getelementptr inbounds 
    %gtdft, %gtdft* %309,
    i32 0, i32 0
  %312 = load i32, i32* %311, align 4, !dbg !2704; 1:0
  %313 = sext i32 %312 to i64; ?
;diziKonumu
  %314 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %310,
    i64 0, i64 %313  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:53:5 [862:866]
;atama:
  store 
    i8 0,
    i8* %314,
    align 1, !dbg !2705
  br label %sanal.son.ox3b
sanal.son.ox3b:
; Sanal bitiş : Sonlandır
; Atama ifadesi
  %315 = load %gt55ft*, %gt55ft** %38, align 8, !dbg !2706; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %316 = getelementptr inbounds 
    %gt55ft, %gt55ft* %315,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %317 = getelementptr inbounds 
    %gt55et, %gt55et* %316,
    i32 0, i32 5
  %318 = load %gt579t*, %gt579t** %3, align 8, !dbg !2709; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %319 = getelementptr inbounds 
    %gt579t, %gt579t* %318,
    i32 0, i32 11
  %320 = load %gt52ct*, %gt52ct** %319, align 8, !dbg !2711; 2:0
  %321 = call %gt2abt* (%gt52ct*) @"çözümleme::t.hafıza_ox114i" (
      %gt52ct* %320), !dbg !2712
;;-> (nil) 4
  %322 = load %gtdft*, %gtdft** %12, align 8, !dbg !2713; 2:0
  %323 = call %metin* (%gt2abt*,%gtdft*) @"hafıza::t.Bellekten_ox108i" (
      %gt2abt* %321, 
      %gtdft* %322), !dbg !2714
;atama:
  store 
    %metin* %323,
    %metin** %317,
    align 8, !dbg !2715
  %324 = load %gt579t*, %gt579t** %3, align 8, !dbg !2716; 2:0
;;-> (nil) 4
  %325 = load %gt55ft*, %gt55ft** %38, align 8, !dbg !2717; 2:0
 call void @"tarama::t.BitişGüncelle_ox116i" (
      %gt579t* %324, 
      %gt55ft* %325), !dbg !2718
  %326 = load %gt55ft*, %gt55ft** %38, align 8, !dbg !2719; 2:0
; Dönüş :
  ret %gt55ft* %326
}

define private dso_local 
void @"tarama::t.Yapılandır_ox116i"(%gt579t* %0)
#0       !dbg !2720 {
; Değişken : Tarama
  %2 = alloca %gt579t*, align 8
  store %gt579t* %0, %gt579t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt579t** %2, metadata !2723, metadata !DIExpression()), !dbg !2726
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt55ft* @"tarama::t.terimeBak_ox116i"(%gt579t* %0, %gt55ft* %1, i8* %2)
#0       !dbg !2728 {
; Değişken : dönüş
  %4 = alloca %gt55ft*, align 8
  store %gt55ft* null, %gt55ft** %4, align 8
; Değişken : Tarama
  %5 = alloca %gt579t*, align 8
  store %gt579t* %0, %gt579t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt579t** %5, metadata !2733, metadata !DIExpression()), !dbg !2740
; Değişken : Simge
  %6 = alloca %gt55ft*, align 8
  store %gt55ft* %1, %gt55ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt55ft** %6, metadata !2735, metadata !DIExpression()), !dbg !2741
; Değişken : _aranan
  %7 = alloca i8*, align 8
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2737, metadata !DIExpression()), !dbg !2742

; Değer 'Terim'
  %8 = alloca %gt566t*, align 8
  %9 = load %gt579t*, %gt579t** %5, align 8, !dbg !2744; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st578_1gt566t]
  %10 = getelementptr inbounds 
    %gt579t, %gt579t* %9,
    i32 0, i32 12
;;-> (nil) 0
  %11 = load i8*, i8** %7, align 8, !dbg !2746; 2:0
  %12 = call %gt566t* (%st578_1gt566t*,i8*) @"simge::terimSözlüğü.Ara_ox115i" (
      %st578_1gt566t* %10, 
      i8* %11), !dbg !2747
  store 
    %gt566t* %12,
    %gt566t** %8,
    align 8, !dbg !2748
  call void @llvm.dbg.declare(metadata %gt566t** %8, metadata !2749, metadata !DIExpression()), !dbg !2750
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt566t*, %gt566t** %8, align 8, !dbg !2751; 2:0
  %14 = icmp ne %gt566t* %13, null
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt579t*, %gt579t** %5, align 8, !dbg !2753; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %17), !dbg !2754
; Dönüş :
  ret %gt55ft* null
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt55ft*, %gt55ft** %6, align 8, !dbg !2755; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %19 = getelementptr inbounds 
    %gt55ft, %gt55ft* %18,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %20 = getelementptr inbounds 
    %gt55et, %gt55et* %19,
    i32 0, i32 4
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %21 = getelementptr inbounds 
    %gt553t, %gt553t* %20,
    i32 0, i32 0
  %22 = load %gt566t*, %gt566t** %8, align 8, !dbg !2759; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t32
  %23 = getelementptr inbounds 
    %gt566t, %gt566t* %22,
    i32 0, i32 1
  %24 = load i32, i32* %23, align 4, !dbg !2761; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !2762
  %25 = load %gt579t*, %gt579t** %5, align 8, !dbg !2763; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %25), !dbg !2764
  %26 = load %gt55ft*, %gt55ft** %6, align 8, !dbg !2765; 2:0
; Dönüş :
  ret %gt55ft* %26
}

define private dso_local 
%gt55ft* @"tarama::t.sonEk_ox116i"(%gt579t* %0, %gt55ft* %1)
#0       !dbg !2766 {
; Değişken : dönüş
  %3 = alloca %gt55ft*, align 8
  store %gt55ft* null, %gt55ft** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt579t*, align 8
  store %gt579t* %0, %gt579t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt579t** %4, metadata !2770, metadata !DIExpression()), !dbg !2775
; Değişken : Simge
  %5 = alloca %gt55ft*, align 8
  store %gt55ft* %1, %gt55ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt55ft** %5, metadata !2772, metadata !DIExpression()), !dbg !2776
  %6 = load %gt579t*, %gt579t** %4, align 8, !dbg !2778; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %6), !dbg !2779
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt579t*, %gt579t** %4, align 8, !dbg !2780; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %8 = getelementptr inbounds 
    %gt579t, %gt579t* %7,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %9 = getelementptr inbounds 
    %gt577t, %gt577t* %8,
    i32 0, i32 0
  %10 = load i8, i8* %9, align 1, !dbg !2783; 1:0
  switch i8 %10, label %durum.varsayilan.ox0 [
    i8 115, label %secim.ox0.ox1
    i8 83, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %11 = load %gt579t*, %gt579t** %4, align 8, !dbg !2785; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %11), !dbg !2786

; Değer '_sonEk'
  %12 = alloca [8 x i8], align 1
  %13 = bitcast [8 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 1 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata [8 x i8]* %12, metadata !2790, metadata !DIExpression()), !dbg !2791

; Değer 'Terim'
  %14 = alloca %gt566t*, align 8
  %15 = bitcast %gt566t** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt566t** %14, metadata !2792, metadata !DIExpression()), !dbg !2793
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %16 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %12,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:44:7 [919:926]
  %17 = load %gt579t*, %gt579t** %4, align 8, !dbg !2794; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %18 = getelementptr inbounds 
    %gt579t, %gt579t* %17,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %19 = getelementptr inbounds 
    %gt577t, %gt577t* %18,
    i32 0, i32 0
  %20 = load i8, i8* %19, align 1, !dbg !2797; 1:0
;atama:
  store 
    i8 %20,
    i8* %16,
    align 1, !dbg !2798
  %21 = load %gt579t*, %gt579t** %4, align 8, !dbg !2799; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %21), !dbg !2800
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %22 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %12,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:46:7 [985:992]
  %23 = load %gt579t*, %gt579t** %4, align 8, !dbg !2801; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %24 = getelementptr inbounds 
    %gt579t, %gt579t* %23,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %25 = getelementptr inbounds 
    %gt577t, %gt577t* %24,
    i32 0, i32 0
  %26 = load i8, i8* %25, align 1, !dbg !2804; 1:0
;atama:
  store 
    i8 %26,
    i8* %22,
    align 1, !dbg !2805
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %27 = load %gt579t*, %gt579t** %4, align 8, !dbg !2806; 2:0
;;-> (nil) 0
  %28 = load %gt55ft*, %gt55ft** %5, align 8, !dbg !2807; 2:0
;;-> 0x6194ff6bcdb8 3
  %29 = call %gt55ft* (%gt579t*,%gt55ft*,i8*) @"tarama::t.terimeBak_ox116i" (
      %gt579t* %27, 
      %gt55ft* %28, 
      [8 x i8]* %12), !dbg !2808
  %30 = icmp ne %gt55ft* %29, null
  br i1 %30, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %31 = load %gt55ft*, %gt55ft** %5, align 8, !dbg !2809; 2:0
; Dönüş :
  ret %gt55ft* %31
egera.son.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %32 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %12,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:49:7 [1091:1098]
  %33 = load %gt579t*, %gt579t** %4, align 8, !dbg !2810; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %34 = getelementptr inbounds 
    %gt579t, %gt579t* %33,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %35 = getelementptr inbounds 
    %gt577t, %gt577t* %34,
    i32 0, i32 0
  %36 = load i8, i8* %35, align 1, !dbg !2813; 1:0
;atama:
  store 
    i8 %36,
    i8* %32,
    align 1, !dbg !2814
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %37 = load %gt579t*, %gt579t** %4, align 8, !dbg !2815; 2:0
;;-> (nil) 0
  %38 = load %gt55ft*, %gt55ft** %5, align 8, !dbg !2816; 2:0
;;-> 0x6194ff6bcdb8 3
  %39 = call %gt55ft* (%gt579t*,%gt55ft*,i8*) @"tarama::t.terimeBak_ox116i" (
      %gt579t* %37, 
      %gt55ft* %38, 
      [8 x i8]* %12), !dbg !2817
  %40 = icmp ne %gt55ft* %39, null
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %gt55ft*, %gt55ft** %5, align 8, !dbg !2818; 2:0
; Dönüş :
  ret %gt55ft* %41
egera.son.ox4:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %42 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %12,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:54:7 [1226:1233]
  %43 = load %gt579t*, %gt579t** %4, align 8, !dbg !2819; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %44 = getelementptr inbounds 
    %gt579t, %gt579t* %43,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %45 = getelementptr inbounds 
    %gt577t, %gt577t* %44,
    i32 0, i32 0
  %46 = load i8, i8* %45, align 1, !dbg !2822; 1:0
;atama:
  store 
    i8 %46,
    i8* %42,
    align 1, !dbg !2823
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %47 = load %gt579t*, %gt579t** %4, align 8, !dbg !2824; 2:0
;;-> (nil) 0
  %48 = load %gt55ft*, %gt55ft** %5, align 8, !dbg !2825; 2:0
;;-> 0x6194ff6bcdb8 3
  %49 = call %gt55ft* (%gt579t*,%gt55ft*,i8*) @"tarama::t.terimeBak_ox116i" (
      %gt579t* %47, 
      %gt55ft* %48, 
      [8 x i8]* %12), !dbg !2826
  %50 = icmp ne %gt55ft* %49, null
  %51 = xor i1 %50, true
  %52 = icmp ne i1 %51, 0
  br i1 %52, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %53 = load %gt579t*, %gt579t** %4, align 8, !dbg !2827; 2:0
  %54 = call %gt55ft* (%gt579t*,i32) @"tarama::t.HataVer_ox116i" (
      %gt579t* %53, 
      i32 505), !dbg !2828
  br label %egera.son.ox6
egera.son.ox6:
  %55 = load %gt55ft*, %gt55ft** %5, align 8, !dbg !2829; 2:0
; Dönüş :
  ret %gt55ft* %55
durum.varsayilan.ox0:
; Dönüş :
  ret %gt55ft* null
durum.son.ox0:
; Iç Dönüş :
  %56 = load %gt55ft*, %gt55ft** %3, align 8, !dbg !2831; 2:0
  ret %gt55ft* %56
}

define private dso_local 
%gt55ft* @"tarama::t.sıradakiSayı_ox116i"(%gt579t* %0)
#0       !dbg !2832 {
; Değişken : dönüş
  %2 = alloca %gt55ft*, align 8
  store %gt55ft* null, %gt55ft** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt579t*, align 8
  store %gt579t* %0, %gt579t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt579t** %3, metadata !2836, metadata !DIExpression()), !dbg !2839
  %4 = load %gt579t*, %gt579t** %3, align 8, !dbg !2841; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt579t, %gt579t* %4,
    i32 0, i32 11
  %6 = load %gt52ct*, %gt52ct** %5, align 8, !dbg !2843; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt52ct, %gt52ct* %6,
    i32 0, i32 8
  %8 = load %gtdft*, %gtdft** %7, align 8, !dbg !2845; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gtdft*, align 8
  store 
    %gtdft* %8,
    %gtdft** %9,
    align 8, !dbg !2846
  call void @llvm.dbg.declare(metadata %gtdft** %9, metadata !2848, metadata !DIExpression()), !dbg !2849
  %10 = load %gt579t*, %gt579t** %3, align 8, !dbg !2850; 2:0
; Tür sanal çağrı sayıSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %11 = alloca %gt55ft*, align 8
  store %gt55ft* null, %gt55ft** %11, align 8

; Değer 'Simge'
  %12 = alloca %gt55ft*, align 8
  %13 = bitcast %gt55ft** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt55ft** %12, metadata !2854, metadata !DIExpression()), !dbg !2855
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %14 = getelementptr inbounds 
    %gt579t, %gt579t* %10,
    i32 0, i32 4
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %15 = getelementptr inbounds 
    %gt579t, %gt579t* %10,
    i32 0, i32 4
  %16 = load i32, i32* %15, align 4, !dbg !2858; 1:0
  %17 = sub i32 1,  %16
;atama:
  store 
    i32 %17,
    i32* %14,
    align 4, !dbg !2859
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %18 = getelementptr inbounds 
    %gt579t, %gt579t* %10,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2861; 1:0
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %21 = getelementptr inbounds 
    %gt579t, %gt579t* %10,
    i32 0, i32 7
  %22 = load %gt58et*, %gt58et** %21, align 8, !dbg !2863; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %23 = getelementptr inbounds 
    %gt58et, %gt58et* %22,
    i32 0, i32 132
  %24 = getelementptr inbounds
    %gt55ft, %gt55ft* %23,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %24,
    %gt55ft** %12,
    align 8, !dbg !2865
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %25 = getelementptr inbounds 
    %gt579t, %gt579t* %10,
    i32 0, i32 7
  %26 = load %gt58et*, %gt58et** %25, align 8, !dbg !2867; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %27 = getelementptr inbounds 
    %gt58et, %gt58et* %26,
    i32 0, i32 133
  %28 = getelementptr inbounds
    %gt55ft, %gt55ft* %27,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %28,
    %gt55ft** %12,
    align 8, !dbg !2869
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : sayıSimgesi
  %29 = load %gt55ft*, %gt55ft** %12, align 8, !dbg !2870; 2:0
  store 
    %gt55ft* %29,
    %gt55ft** %11,
    align 8, !dbg !2871
  br label %sanal.son.ox1
sanal.son.ox1:
  %30 = load %gt55ft*, %gt55ft** %11, align 8, !dbg !2872; 2:0
; Sanal bitiş : sayıSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %31 = alloca %gt55ft*, align 8
  store 
    %gt55ft* %30,
    %gt55ft** %31,
    align 8, !dbg !2873
  call void @llvm.dbg.declare(metadata %gt55ft** %31, metadata !2875, metadata !DIExpression()), !dbg !2876

; pascal 'tarz' t32
  %32 = alloca i32, align 4
  store 
    i32 10,
    i32* %32,
    align 4, !dbg !2877
  call void @llvm.dbg.declare(metadata i32* %32, metadata !2878, metadata !DIExpression()), !dbg !2879
  %33 = load %gt55ft*, %gt55ft** %31, align 8, !dbg !2880; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %34 = getelementptr inbounds 
    %gt55ft, %gt55ft* %33,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %35 = getelementptr inbounds 
    %gt55et, %gt55et* %34,
    i32 0, i32 4
  %36 = getelementptr inbounds
    %gt553t, %gt553t* %35,
    i64 0; konum alınıyor

; pascal 'Sayı' örs::derleme::çözümleme::simge::sayı
  %37 = alloca %gt553t*, align 4
  store 
    %gt553t* %36,
    %gt553t** %37,
    align 4, !dbg !2883
  call void @llvm.dbg.declare(metadata %gt553t** %37, metadata !2884, metadata !DIExpression()), !dbg !2885
; Atama ifadesi
  %38 = load %gt553t*, %gt553t** %37, align 4, !dbg !2886; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %39 = getelementptr inbounds 
    %gt553t, %gt553t* %38,
    i32 0, i32 0
;atama:
  store 
    i32 207,
    i32* %39,
    align 4, !dbg !2888
  %40 = load %gtdft*, %gtdft** %9, align 8, !dbg !2889; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %41 = getelementptr inbounds 
    %gtdft, %gtdft* %40,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !2893
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %42 = getelementptr inbounds 
    %gtdft, %gtdft* %40,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %43 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %42,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %43,
    align 1, !dbg !2895
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
; Durum 6
  br label %durum.ox6
durum.ox6:
  %44 = load %gt579t*, %gt579t** %3, align 8, !dbg !2896; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %45 = getelementptr inbounds 
    %gt579t, %gt579t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %46 = getelementptr inbounds 
    %gt577t, %gt577t* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1, !dbg !2899; 1:0
  switch i8 %47, label %durum.son.ox6 [
    i8 48, label %secim.ox6.ox7
    i8   49, label %secim.ox6.ox8
    i8   50, label %secim.ox6.ox8
    i8   51, label %secim.ox6.ox8
    i8   52, label %secim.ox6.ox8
    i8   53, label %secim.ox6.ox8
    i8   54, label %secim.ox6.ox8
    i8   55, label %secim.ox6.ox8
    i8   56, label %secim.ox6.ox8
    i8   57, label %secim.ox6.ox8
  ]
secim.ox6.ox7:
  %48 = load %gt579t*, %gt579t** %3, align 8, !dbg !2901; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %49 = getelementptr inbounds 
    %gt579t, %gt579t* %48,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %50 = getelementptr inbounds 
    %gt577t, %gt577t* %49,
    i32 0, i32 0
  %51 = load i8, i8* %50, align 1, !dbg !2904; 1:0

; pascal 'öncekiHarf' d8
  %52 = alloca i8, align 1
  store 
    i8 %51,
    i8* %52,
    align 1, !dbg !2905
  call void @llvm.dbg.declare(metadata i8* %52, metadata !2906, metadata !DIExpression()), !dbg !2907
  %53 = load %gt579t*, %gt579t** %3, align 8, !dbg !2908; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %53), !dbg !2909
; Durum 9
  br label %durum.ox9
durum.ox9:
  %54 = load %gt579t*, %gt579t** %3, align 8, !dbg !2910; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %55 = getelementptr inbounds 
    %gt579t, %gt579t* %54,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %56 = getelementptr inbounds 
    %gt577t, %gt577t* %55,
    i32 0, i32 0
  %57 = load i8, i8* %56, align 1, !dbg !2913; 1:0
  switch i8 %57, label %durum.varsayilan.ox9 [
    i8 111, label %secim.ox9.oxa
    i8 79, label %secim.ox9.oxa
    i8 98, label %secim.ox9.oxb
    i8 66, label %secim.ox9.oxb
    i8 73, label %secim.ox9.oxb
    i8 105, label %secim.ox9.oxb
    i8 120, label %secim.ox9.oxc
    i8 88, label %secim.ox9.oxc
  ]
secim.ox9.oxa:
; Atama ifadesi
;atama:
  store 
    i32 8,
    i32* %32,
    align 4, !dbg !2915
  %58 = load %gt579t*, %gt579t** %3, align 8, !dbg !2916; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %58), !dbg !2917
  br label %her.kosul.oxd
her.kosul.oxd:
; Karşılaştırma
  %59 = load %gtdft*, %gtdft** %9, align 8, !dbg !2918; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %60 = getelementptr inbounds 
    %gtdft, %gtdft* %59,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !dbg !2920; 1:0
  %62 = icmp slt i32 %61, 128 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %her.beden.oxd, label %her.son.oxd
her.beden.oxd:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %64 = load %gt579t*, %gt579t** %3, align 8, !dbg !2922; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %65 = getelementptr inbounds 
    %gt579t, %gt579t* %64,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %66 = getelementptr inbounds 
    %gt577t, %gt577t* %65,
    i32 0, i32 0
  %67 = load i8, i8* %66, align 1, !dbg !2925; 1:0
  switch i8 %67, label %durum.varsayilan.oxf [
    i8 95, label %secim.oxf.ox10
    i8 48, label %secim.oxf.ox11
    i8 49, label %secim.oxf.ox11
    i8 50, label %secim.oxf.ox11
    i8 51, label %secim.oxf.ox11
    i8 52, label %secim.oxf.ox11
    i8 53, label %secim.oxf.ox11
    i8 54, label %secim.oxf.ox11
    i8 55, label %secim.oxf.ox11
  ]
secim.oxf.ox10:
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
  %68 = load %gt579t*, %gt579t** %3, align 8, !dbg !2927; 2:0
;;-> (nil) 4
  %69 = load %gt55ft*, %gt55ft** %31, align 8, !dbg !2928; 2:0
  %70 = call %gt55ft* (%gt579t*,%gt55ft*) @"tarama::t.sonEk_ox116i" (
      %gt579t* %68, 
      %gt55ft* %69), !dbg !2929
  %71 = icmp ne %gt55ft* %70, null
  br i1 %71, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
  br label %her.son.oxd
egera.son.ox12:
  br label %durum.son.oxf
secim.oxf.ox11:
  %72 = load %gtdft*, %gtdft** %9, align 8, !dbg !2931; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %73 = load %gt579t*, %gt579t** %3, align 8, !dbg !2932; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %74 = getelementptr inbounds 
    %gt579t, %gt579t* %73,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %75 = getelementptr inbounds 
    %gt577t, %gt577t* %74,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %76 = getelementptr inbounds 
    %gtdft, %gtdft* %72,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %77 = getelementptr inbounds 
    %gtdft, %gtdft* %72,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4, !dbg !2939; 1:0
  %79 = sext i32 %78 to i64; ?
;diziKonumu
  %80 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %76,
    i64 0, i64 %79  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %81 = load i8, i8* %75, align 1, !dbg !2940; 1:0
;atama:
  store 
    i8 %81,
    i8* %80,
    align 1, !dbg !2941
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %82 = getelementptr inbounds 
    %gtdft, %gtdft* %72,
    i32 0, i32 0
  %83 = load i32, i32* %82, align 4, !dbg !2943; 1:0
  %84 = add i32 %83, 1
  store 
    i32 %84,
    i32* %82,
    align 4, !dbg !2944
  %85 = load i32, i32* %82, align 4, !dbg !2945; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %86 = getelementptr inbounds 
    %gtdft, %gtdft* %72,
    i32 0, i32 1
  %87 = load i32, i32* %86, align 4, !dbg !2947; 1:0
  %88 = sub i32 %87, 1
  store 
    i32 %88,
    i32* %86,
    align 4, !dbg !2948
  %89 = load i32, i32* %86, align 4, !dbg !2949; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %90 = getelementptr inbounds 
    %gtdft, %gtdft* %72,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %91 = getelementptr inbounds 
    %gtdft, %gtdft* %72,
    i32 0, i32 0
  %92 = load i32, i32* %91, align 4, !dbg !2952; 1:0
  %93 = sext i32 %92 to i64; ?
;diziKonumu
  %94 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %90,
    i64 0, i64 %93  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %94,
    align 1, !dbg !2953
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Ekle
  %95 = load %gt579t*, %gt579t** %3, align 8, !dbg !2954; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %95), !dbg !2955
  br label %durum.son.oxf
durum.varsayilan.oxf:
  br label %her.son.oxd
durum.son.oxf:
  br label %her.kosul.oxd
her.son.oxd:
  br label %durum.son.ox9
secim.ox9.oxb:
; Atama ifadesi
;atama:
  store 
    i32 2,
    i32* %32,
    align 4, !dbg !2959
  %96 = load %gt579t*, %gt579t** %3, align 8, !dbg !2960; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %96), !dbg !2961
  br label %her.kosul.ox16
her.kosul.ox16:
; Karşılaştırma
  %97 = load %gtdft*, %gtdft** %9, align 8, !dbg !2962; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gtdft, %gtdft* %97,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4, !dbg !2964; 1:0
  %100 = icmp slt i32 %99, 128 
  %101 = icmp ne i1 %100, 0
  br i1 %101, label %her.beden.ox16, label %her.son.ox16
her.beden.ox16:
; Durum 24
  br label %durum.ox18
durum.ox18:
  %102 = load %gt579t*, %gt579t** %3, align 8, !dbg !2966; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %103 = getelementptr inbounds 
    %gt579t, %gt579t* %102,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %104 = getelementptr inbounds 
    %gt577t, %gt577t* %103,
    i32 0, i32 0
  %105 = load i8, i8* %104, align 1, !dbg !2969; 1:0
  switch i8 %105, label %durum.varsayilan.ox18 [
    i8 95, label %secim.ox18.ox19
    i8 48, label %secim.ox18.ox1a
    i8 49, label %secim.ox18.ox1a
  ]
secim.ox18.ox19:
; Eğer ardılsız:
  br label %egera.ox1b
egera.ox1b:
  %106 = load %gt579t*, %gt579t** %3, align 8, !dbg !2971; 2:0
;;-> (nil) 4
  %107 = load %gt55ft*, %gt55ft** %31, align 8, !dbg !2972; 2:0
  %108 = call %gt55ft* (%gt579t*,%gt55ft*) @"tarama::t.sonEk_ox116i" (
      %gt579t* %106, 
      %gt55ft* %107), !dbg !2973
  %109 = icmp ne %gt55ft* %108, null
  br i1 %109, label %egera.beden.ox1b, label %egera.son.ox1b
egera.beden.ox1b:
  br label %her.son.ox16
egera.son.ox1b:
  br label %durum.son.ox18
secim.ox18.ox1a:
  %110 = load %gtdft*, %gtdft** %9, align 8, !dbg !2975; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %111 = load %gt579t*, %gt579t** %3, align 8, !dbg !2976; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %112 = getelementptr inbounds 
    %gt579t, %gt579t* %111,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %113 = getelementptr inbounds 
    %gt577t, %gt577t* %112,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %114 = getelementptr inbounds 
    %gtdft, %gtdft* %110,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %115 = getelementptr inbounds 
    %gtdft, %gtdft* %110,
    i32 0, i32 0
  %116 = load i32, i32* %115, align 4, !dbg !2983; 1:0
  %117 = sext i32 %116 to i64; ?
;diziKonumu
  %118 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %114,
    i64 0, i64 %117  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %119 = load i8, i8* %113, align 1, !dbg !2984; 1:0
;atama:
  store 
    i8 %119,
    i8* %118,
    align 1, !dbg !2985
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %120 = getelementptr inbounds 
    %gtdft, %gtdft* %110,
    i32 0, i32 0
  %121 = load i32, i32* %120, align 4, !dbg !2987; 1:0
  %122 = add i32 %121, 1
  store 
    i32 %122,
    i32* %120,
    align 4, !dbg !2988
  %123 = load i32, i32* %120, align 4, !dbg !2989; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %124 = getelementptr inbounds 
    %gtdft, %gtdft* %110,
    i32 0, i32 1
  %125 = load i32, i32* %124, align 4, !dbg !2991; 1:0
  %126 = sub i32 %125, 1
  store 
    i32 %126,
    i32* %124,
    align 4, !dbg !2992
  %127 = load i32, i32* %124, align 4, !dbg !2993; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %128 = getelementptr inbounds 
    %gtdft, %gtdft* %110,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %129 = getelementptr inbounds 
    %gtdft, %gtdft* %110,
    i32 0, i32 0
  %130 = load i32, i32* %129, align 4, !dbg !2996; 1:0
  %131 = sext i32 %130 to i64; ?
;diziKonumu
  %132 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %128,
    i64 0, i64 %131  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %132,
    align 1, !dbg !2997
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş : Ekle
  %133 = load %gt579t*, %gt579t** %3, align 8, !dbg !2998; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %133), !dbg !2999
  br label %durum.son.ox18
durum.varsayilan.ox18:
  br label %her.son.ox16
durum.son.ox18:
  br label %her.kosul.ox16
her.son.ox16:
  br label %durum.son.ox9
secim.ox9.oxc:
; Atama ifadesi
;atama:
  store 
    i32 16,
    i32* %32,
    align 4, !dbg !3003
  %134 = load %gt579t*, %gt579t** %3, align 8, !dbg !3004; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %134), !dbg !3005
  br label %her.kosul.ox1f
her.kosul.ox1f:
; Karşılaştırma
  %135 = load %gtdft*, %gtdft** %9, align 8, !dbg !3006; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %136 = getelementptr inbounds 
    %gtdft, %gtdft* %135,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4, !dbg !3008; 1:0
  %138 = icmp slt i32 %137, 128 
  %139 = icmp ne i1 %138, 0
  br i1 %139, label %her.beden.ox1f, label %her.son.ox1f
her.beden.ox1f:
; Durum 33
  br label %durum.ox21
durum.ox21:
  %140 = load %gt579t*, %gt579t** %3, align 8, !dbg !3010; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %141 = getelementptr inbounds 
    %gt579t, %gt579t* %140,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %142 = getelementptr inbounds 
    %gt577t, %gt577t* %141,
    i32 0, i32 0
  %143 = load i8, i8* %142, align 1, !dbg !3013; 1:0
  switch i8 %143, label %durum.varsayilan.ox21 [
    i8 95, label %secim.ox21.ox22
    i8   48, label %secim.ox21.ox23
    i8   49, label %secim.ox21.ox23
    i8   50, label %secim.ox21.ox23
    i8   51, label %secim.ox21.ox23
    i8   52, label %secim.ox21.ox23
    i8   53, label %secim.ox21.ox23
    i8   54, label %secim.ox21.ox23
    i8   55, label %secim.ox21.ox23
    i8   56, label %secim.ox21.ox23
    i8   57, label %secim.ox21.ox23
    i8   97, label %secim.ox21.ox23
    i8   98, label %secim.ox21.ox23
    i8   99, label %secim.ox21.ox23
    i8  100, label %secim.ox21.ox23
    i8  101, label %secim.ox21.ox23
    i8  102, label %secim.ox21.ox23
    i8   65, label %secim.ox21.ox23
    i8   66, label %secim.ox21.ox23
    i8   67, label %secim.ox21.ox23
    i8   68, label %secim.ox21.ox23
    i8   69, label %secim.ox21.ox23
    i8   70, label %secim.ox21.ox23
  ]
secim.ox21.ox22:
; Eğer ardılsız:
  br label %egera.ox24
egera.ox24:
  %144 = load %gt579t*, %gt579t** %3, align 8, !dbg !3015; 2:0
;;-> (nil) 4
  %145 = load %gt55ft*, %gt55ft** %31, align 8, !dbg !3016; 2:0
  %146 = call %gt55ft* (%gt579t*,%gt55ft*) @"tarama::t.sonEk_ox116i" (
      %gt579t* %144, 
      %gt55ft* %145), !dbg !3017
  %147 = icmp ne %gt55ft* %146, null
  br i1 %147, label %egera.beden.ox24, label %egera.son.ox24
egera.beden.ox24:
  br label %her.son.ox1f
egera.son.ox24:
  br label %durum.son.ox21
secim.ox21.ox23:
  %148 = load %gtdft*, %gtdft** %9, align 8, !dbg !3019; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %149 = load %gt579t*, %gt579t** %3, align 8, !dbg !3020; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %150 = getelementptr inbounds 
    %gt579t, %gt579t* %149,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %151 = getelementptr inbounds 
    %gt577t, %gt577t* %150,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %152 = getelementptr inbounds 
    %gtdft, %gtdft* %148,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %153 = getelementptr inbounds 
    %gtdft, %gtdft* %148,
    i32 0, i32 0
  %154 = load i32, i32* %153, align 4, !dbg !3027; 1:0
  %155 = sext i32 %154 to i64; ?
;diziKonumu
  %156 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %152,
    i64 0, i64 %155  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %157 = load i8, i8* %151, align 1, !dbg !3028; 1:0
;atama:
  store 
    i8 %157,
    i8* %156,
    align 1, !dbg !3029
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %158 = getelementptr inbounds 
    %gtdft, %gtdft* %148,
    i32 0, i32 0
  %159 = load i32, i32* %158, align 4, !dbg !3031; 1:0
  %160 = add i32 %159, 1
  store 
    i32 %160,
    i32* %158,
    align 4, !dbg !3032
  %161 = load i32, i32* %158, align 4, !dbg !3033; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %162 = getelementptr inbounds 
    %gtdft, %gtdft* %148,
    i32 0, i32 1
  %163 = load i32, i32* %162, align 4, !dbg !3035; 1:0
  %164 = sub i32 %163, 1
  store 
    i32 %164,
    i32* %162,
    align 4, !dbg !3036
  %165 = load i32, i32* %162, align 4, !dbg !3037; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %166 = getelementptr inbounds 
    %gtdft, %gtdft* %148,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %167 = getelementptr inbounds 
    %gtdft, %gtdft* %148,
    i32 0, i32 0
  %168 = load i32, i32* %167, align 4, !dbg !3040; 1:0
  %169 = sext i32 %168 to i64; ?
;diziKonumu
  %170 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %166,
    i64 0, i64 %169  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %170,
    align 1, !dbg !3041
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  %171 = load %gt579t*, %gt579t** %3, align 8, !dbg !3042; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %171), !dbg !3043
  br label %durum.son.ox21
durum.varsayilan.ox21:
  br label %her.son.ox1f
durum.son.ox21:
  br label %her.kosul.ox1f
her.son.ox1f:
  br label %durum.son.ox9
durum.varsayilan.ox9:

; pascal 'ondalıkMı' t32
  %172 = alloca i32, align 4
  store 
    i32 0,
    i32* %172,
    align 4, !dbg !3047
  call void @llvm.dbg.declare(metadata i32* %172, metadata !3048, metadata !DIExpression()), !dbg !3049
  br label %her.kosul.ox28
her.kosul.ox28:
; Karşılaştırma
  %173 = load %gtdft*, %gtdft** %9, align 8, !dbg !3050; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %174 = getelementptr inbounds 
    %gtdft, %gtdft* %173,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !3052; 1:0
  %176 = icmp slt i32 %175, 128 
  %177 = icmp ne i1 %176, 0
  br i1 %177, label %her.beden.ox28, label %her.son.ox28
her.beden.ox28:
; Durum 42
  br label %durum.ox2a
durum.ox2a:
  %178 = load %gt579t*, %gt579t** %3, align 8, !dbg !3054; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %179 = getelementptr inbounds 
    %gt579t, %gt579t* %178,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %180 = getelementptr inbounds 
    %gt577t, %gt577t* %179,
    i32 0, i32 0
  %181 = load i8, i8* %180, align 1, !dbg !3057; 1:0
  switch i8 %181, label %durum.varsayilan.ox2a [
    i8 46, label %secim.ox2a.ox2b
    i8 95, label %secim.ox2a.ox2c
    i8   48, label %secim.ox2a.ox2d
    i8   49, label %secim.ox2a.ox2d
    i8   50, label %secim.ox2a.ox2d
    i8   51, label %secim.ox2a.ox2d
    i8   52, label %secim.ox2a.ox2d
    i8   53, label %secim.ox2a.ox2d
    i8   54, label %secim.ox2a.ox2d
    i8   55, label %secim.ox2a.ox2d
    i8   56, label %secim.ox2a.ox2d
    i8   57, label %secim.ox2a.ox2d
  ]
secim.ox2a.ox2b:
; Eğer ve Değilse:
  %182 = load i32, i32* %172, align 4, !dbg !3059; 1:0
  %183 = icmp ne i32 %182, 0
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32; kkk
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %egerv.beden.ox2e, label %egerv.degilse.ox2e
egerv.beden.ox2e:
  %187 = load %gtdft*, %gtdft** %9, align 8, !dbg !3061; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %188 = load %gt579t*, %gt579t** %3, align 8, !dbg !3062; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %189 = getelementptr inbounds 
    %gt579t, %gt579t* %188,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %190 = getelementptr inbounds 
    %gt577t, %gt577t* %189,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %191 = getelementptr inbounds 
    %gtdft, %gtdft* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %192 = getelementptr inbounds 
    %gtdft, %gtdft* %187,
    i32 0, i32 0
  %193 = load i32, i32* %192, align 4, !dbg !3069; 1:0
  %194 = sext i32 %193 to i64; ?
;diziKonumu
  %195 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %191,
    i64 0, i64 %194  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %196 = load i8, i8* %190, align 1, !dbg !3070; 1:0
;atama:
  store 
    i8 %196,
    i8* %195,
    align 1, !dbg !3071
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %197 = getelementptr inbounds 
    %gtdft, %gtdft* %187,
    i32 0, i32 0
  %198 = load i32, i32* %197, align 4, !dbg !3073; 1:0
  %199 = add i32 %198, 1
  store 
    i32 %199,
    i32* %197,
    align 4, !dbg !3074
  %200 = load i32, i32* %197, align 4, !dbg !3075; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %201 = getelementptr inbounds 
    %gtdft, %gtdft* %187,
    i32 0, i32 1
  %202 = load i32, i32* %201, align 4, !dbg !3077; 1:0
  %203 = sub i32 %202, 1
  store 
    i32 %203,
    i32* %201,
    align 4, !dbg !3078
  %204 = load i32, i32* %201, align 4, !dbg !3079; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %205 = getelementptr inbounds 
    %gtdft, %gtdft* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %206 = getelementptr inbounds 
    %gtdft, %gtdft* %187,
    i32 0, i32 0
  %207 = load i32, i32* %206, align 4, !dbg !3082; 1:0
  %208 = sext i32 %207 to i64; ?
;diziKonumu
  %209 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %205,
    i64 0, i64 %208  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %209,
    align 1, !dbg !3083
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  %210 = load %gt579t*, %gt579t** %3, align 8, !dbg !3084; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %210), !dbg !3085
; Atama ifadesi
;atama:
  store 
    i32 1,
    i32* %172,
    align 4, !dbg !3086
; Atama ifadesi
  %211 = load %gt553t*, %gt553t** %37, align 4, !dbg !3087; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %212 = getelementptr inbounds 
    %gt553t, %gt553t* %211,
    i32 0, i32 0
;atama:
  store 
    i32 220,
    i32* %212,
    align 4, !dbg !3089
  br label %egerv.son.ox2e
egerv.degilse.ox2e:
  br label %her.son.ox28
egerv.son.ox2e:
  br label %durum.son.ox2a
secim.ox2a.ox2c:
  %213 = load %gt579t*, %gt579t** %3, align 8, !dbg !3091; 2:0
;;-> (nil) 4
  %214 = load %gt55ft*, %gt55ft** %31, align 8, !dbg !3092; 2:0
  %215 = call %gt55ft* (%gt579t*,%gt55ft*) @"tarama::t.sonEk_ox116i" (
      %gt579t* %213, 
      %gt55ft* %214), !dbg !3093

; pascal 'Gelen' örs::derleme::çözümleme::simge::t
  %216 = alloca %gt55ft*, align 8
  store 
    %gt55ft* %215,
    %gt55ft** %216,
    align 8, !dbg !3094
  call void @llvm.dbg.declare(metadata %gt55ft** %216, metadata !3096, metadata !DIExpression()), !dbg !3097
; Eğer ardılsız:
  br label %egera.ox32
egera.ox32:
  %217 = load %gt55ft*, %gt55ft** %216, align 8, !dbg !3098; 2:0
  %218 = icmp ne %gt55ft* %217, null
  br i1 %218, label %egera.beden.ox32, label %egera.son.ox32
egera.beden.ox32:
  br label %her.son.ox28
egera.son.ox32:
  br label %durum.son.ox2a
secim.ox2a.ox2d:
  %219 = load %gtdft*, %gtdft** %9, align 8, !dbg !3100; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %220 = load %gt579t*, %gt579t** %3, align 8, !dbg !3101; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %221 = getelementptr inbounds 
    %gt579t, %gt579t* %220,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %222 = getelementptr inbounds 
    %gt577t, %gt577t* %221,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %223 = getelementptr inbounds 
    %gtdft, %gtdft* %219,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %224 = getelementptr inbounds 
    %gtdft, %gtdft* %219,
    i32 0, i32 0
  %225 = load i32, i32* %224, align 4, !dbg !3108; 1:0
  %226 = sext i32 %225 to i64; ?
;diziKonumu
  %227 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %223,
    i64 0, i64 %226  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %228 = load i8, i8* %222, align 1, !dbg !3109; 1:0
;atama:
  store 
    i8 %228,
    i8* %227,
    align 1, !dbg !3110
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %229 = getelementptr inbounds 
    %gtdft, %gtdft* %219,
    i32 0, i32 0
  %230 = load i32, i32* %229, align 4, !dbg !3112; 1:0
  %231 = add i32 %230, 1
  store 
    i32 %231,
    i32* %229,
    align 4, !dbg !3113
  %232 = load i32, i32* %229, align 4, !dbg !3114; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %233 = getelementptr inbounds 
    %gtdft, %gtdft* %219,
    i32 0, i32 1
  %234 = load i32, i32* %233, align 4, !dbg !3116; 1:0
  %235 = sub i32 %234, 1
  store 
    i32 %235,
    i32* %233,
    align 4, !dbg !3117
  %236 = load i32, i32* %233, align 4, !dbg !3118; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %237 = getelementptr inbounds 
    %gtdft, %gtdft* %219,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %238 = getelementptr inbounds 
    %gtdft, %gtdft* %219,
    i32 0, i32 0
  %239 = load i32, i32* %238, align 4, !dbg !3121; 1:0
  %240 = sext i32 %239 to i64; ?
;diziKonumu
  %241 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %237,
    i64 0, i64 %240  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %241,
    align 1, !dbg !3122
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  %242 = load %gt579t*, %gt579t** %3, align 8, !dbg !3123; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %242), !dbg !3124
  br label %durum.son.ox2a
durum.varsayilan.ox2a:
  br label %her.son.ox28
durum.son.ox2a:
  br label %her.kosul.ox28
her.son.ox28:
  br label %durum.son.ox9
durum.son.ox9:
  br label %durum.son.ox6
secim.ox6.ox8:

; pascal 'ondalıkMı' t32
  %243 = alloca i32, align 4
  store 
    i32 0,
    i32* %243,
    align 4, !dbg !3127
  call void @llvm.dbg.declare(metadata i32* %243, metadata !3128, metadata !DIExpression()), !dbg !3129
  br label %her.kosul.ox36
her.kosul.ox36:
; Karşılaştırma
  %244 = load %gtdft*, %gtdft** %9, align 8, !dbg !3130; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %245 = getelementptr inbounds 
    %gtdft, %gtdft* %244,
    i32 0, i32 0
  %246 = load i32, i32* %245, align 4, !dbg !3132; 1:0
  %247 = icmp slt i32 %246, 128 
  %248 = icmp ne i1 %247, 0
  br i1 %248, label %her.beden.ox36, label %her.son.ox36
her.beden.ox36:
; Durum 56
  br label %durum.ox38
durum.ox38:
  %249 = load %gt579t*, %gt579t** %3, align 8, !dbg !3134; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %250 = getelementptr inbounds 
    %gt579t, %gt579t* %249,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %251 = getelementptr inbounds 
    %gt577t, %gt577t* %250,
    i32 0, i32 0
  %252 = load i8, i8* %251, align 1, !dbg !3137; 1:0
  switch i8 %252, label %durum.varsayilan.ox38 [
    i8 46, label %secim.ox38.ox39
    i8 95, label %secim.ox38.ox3a
    i8   48, label %secim.ox38.ox3b
    i8   49, label %secim.ox38.ox3b
    i8   50, label %secim.ox38.ox3b
    i8   51, label %secim.ox38.ox3b
    i8   52, label %secim.ox38.ox3b
    i8   53, label %secim.ox38.ox3b
    i8   54, label %secim.ox38.ox3b
    i8   55, label %secim.ox38.ox3b
    i8   56, label %secim.ox38.ox3b
    i8   57, label %secim.ox38.ox3b
  ]
secim.ox38.ox39:
; Eğer ve Değilse:
  %253 = load i32, i32* %243, align 4, !dbg !3139; 1:0
  %254 = icmp ne i32 %253, 0
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32; kkk
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %egerv.beden.ox3c, label %egerv.degilse.ox3c
egerv.beden.ox3c:
  %258 = load %gtdft*, %gtdft** %9, align 8, !dbg !3141; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %259 = load %gt579t*, %gt579t** %3, align 8, !dbg !3142; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %260 = getelementptr inbounds 
    %gt579t, %gt579t* %259,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %261 = getelementptr inbounds 
    %gt577t, %gt577t* %260,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %262 = getelementptr inbounds 
    %gtdft, %gtdft* %258,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %263 = getelementptr inbounds 
    %gtdft, %gtdft* %258,
    i32 0, i32 0
  %264 = load i32, i32* %263, align 4, !dbg !3149; 1:0
  %265 = sext i32 %264 to i64; ?
;diziKonumu
  %266 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %262,
    i64 0, i64 %265  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %267 = load i8, i8* %261, align 1, !dbg !3150; 1:0
;atama:
  store 
    i8 %267,
    i8* %266,
    align 1, !dbg !3151
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %268 = getelementptr inbounds 
    %gtdft, %gtdft* %258,
    i32 0, i32 0
  %269 = load i32, i32* %268, align 4, !dbg !3153; 1:0
  %270 = add i32 %269, 1
  store 
    i32 %270,
    i32* %268,
    align 4, !dbg !3154
  %271 = load i32, i32* %268, align 4, !dbg !3155; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %272 = getelementptr inbounds 
    %gtdft, %gtdft* %258,
    i32 0, i32 1
  %273 = load i32, i32* %272, align 4, !dbg !3157; 1:0
  %274 = sub i32 %273, 1
  store 
    i32 %274,
    i32* %272,
    align 4, !dbg !3158
  %275 = load i32, i32* %272, align 4, !dbg !3159; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %276 = getelementptr inbounds 
    %gtdft, %gtdft* %258,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %277 = getelementptr inbounds 
    %gtdft, %gtdft* %258,
    i32 0, i32 0
  %278 = load i32, i32* %277, align 4, !dbg !3162; 1:0
  %279 = sext i32 %278 to i64; ?
;diziKonumu
  %280 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %276,
    i64 0, i64 %279  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %280,
    align 1, !dbg !3163
  br label %sanal.son.ox3f
sanal.son.ox3f:
; Sanal bitiş : Ekle
  %281 = load %gt579t*, %gt579t** %3, align 8, !dbg !3164; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %281), !dbg !3165
; Atama ifadesi
;atama:
  store 
    i32 1,
    i32* %243,
    align 4, !dbg !3166
; Atama ifadesi
  %282 = load %gt553t*, %gt553t** %37, align 4, !dbg !3167; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %283 = getelementptr inbounds 
    %gt553t, %gt553t* %282,
    i32 0, i32 0
;atama:
  store 
    i32 220,
    i32* %283,
    align 4, !dbg !3169
  br label %egerv.son.ox3c
egerv.degilse.ox3c:
  br label %her.son.ox36
egerv.son.ox3c:
  br label %durum.son.ox38
secim.ox38.ox3a:
  %284 = load %gt579t*, %gt579t** %3, align 8, !dbg !3171; 2:0
;;-> (nil) 4
  %285 = load %gt55ft*, %gt55ft** %31, align 8, !dbg !3172; 2:0
  %286 = call %gt55ft* (%gt579t*,%gt55ft*) @"tarama::t.sonEk_ox116i" (
      %gt579t* %284, 
      %gt55ft* %285), !dbg !3173

; pascal 'Gelen' örs::derleme::çözümleme::simge::t
  %287 = alloca %gt55ft*, align 8
  store 
    %gt55ft* %286,
    %gt55ft** %287,
    align 8, !dbg !3174
  call void @llvm.dbg.declare(metadata %gt55ft** %287, metadata !3176, metadata !DIExpression()), !dbg !3177
; Eğer ardılsız:
  br label %egera.ox40
egera.ox40:
  %288 = load %gt55ft*, %gt55ft** %287, align 8, !dbg !3178; 2:0
  %289 = icmp ne %gt55ft* %288, null
  br i1 %289, label %egera.beden.ox40, label %egera.son.ox40
egera.beden.ox40:
  br label %her.son.ox36
egera.son.ox40:
  br label %durum.son.ox38
secim.ox38.ox3b:
  %290 = load %gtdft*, %gtdft** %9, align 8, !dbg !3180; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %291 = load %gt579t*, %gt579t** %3, align 8, !dbg !3181; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %292 = getelementptr inbounds 
    %gt579t, %gt579t* %291,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %293 = getelementptr inbounds 
    %gt577t, %gt577t* %292,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %294 = getelementptr inbounds 
    %gtdft, %gtdft* %290,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %295 = getelementptr inbounds 
    %gtdft, %gtdft* %290,
    i32 0, i32 0
  %296 = load i32, i32* %295, align 4, !dbg !3188; 1:0
  %297 = sext i32 %296 to i64; ?
;diziKonumu
  %298 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %294,
    i64 0, i64 %297  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %299 = load i8, i8* %293, align 1, !dbg !3189; 1:0
;atama:
  store 
    i8 %299,
    i8* %298,
    align 1, !dbg !3190
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %300 = getelementptr inbounds 
    %gtdft, %gtdft* %290,
    i32 0, i32 0
  %301 = load i32, i32* %300, align 4, !dbg !3192; 1:0
  %302 = add i32 %301, 1
  store 
    i32 %302,
    i32* %300,
    align 4, !dbg !3193
  %303 = load i32, i32* %300, align 4, !dbg !3194; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %304 = getelementptr inbounds 
    %gtdft, %gtdft* %290,
    i32 0, i32 1
  %305 = load i32, i32* %304, align 4, !dbg !3196; 1:0
  %306 = sub i32 %305, 1
  store 
    i32 %306,
    i32* %304,
    align 4, !dbg !3197
  %307 = load i32, i32* %304, align 4, !dbg !3198; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %308 = getelementptr inbounds 
    %gtdft, %gtdft* %290,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %309 = getelementptr inbounds 
    %gtdft, %gtdft* %290,
    i32 0, i32 0
  %310 = load i32, i32* %309, align 4, !dbg !3201; 1:0
  %311 = sext i32 %310 to i64; ?
;diziKonumu
  %312 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %308,
    i64 0, i64 %311  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %312,
    align 1, !dbg !3202
  br label %sanal.son.ox43
sanal.son.ox43:
; Sanal bitiş : Ekle
  %313 = load %gt579t*, %gt579t** %3, align 8, !dbg !3203; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %313), !dbg !3204
  br label %durum.son.ox38
durum.varsayilan.ox38:
  br label %her.son.ox36
durum.son.ox38:
  br label %her.kosul.ox36
her.son.ox36:
  br label %durum.son.ox6
durum.son.ox6:
; Durum 68
  br label %durum.ox44
durum.ox44:
  %314 = load %gt553t*, %gt553t** %37, align 4, !dbg !3206; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %315 = getelementptr inbounds 
    %gt553t, %gt553t* %314,
    i32 0, i32 0
  %316 = load i32, i32* %315, align 4, !dbg !3208; 1:0
  switch i32 %316, label %durum.son.ox44 [
    i32 208, label %secim.ox44.ox45
    i32 209, label %secim.ox44.ox45
    i32 214, label %secim.ox44.ox46
    i32 213, label %secim.ox44.ox46
    i32 212, label %secim.ox44.ox46
    i32 217, label %secim.ox44.ox46
    i32 216, label %secim.ox44.ox47
    i32 215, label %secim.ox44.ox47
    i32 219, label %secim.ox44.ox48
    i32 222, label %secim.ox44.ox48
    i32 220, label %secim.ox44.ox49
    i32 207, label %secim.ox44.ox4a
    i32 206, label %secim.ox44.ox4a
    i32 205, label %secim.ox44.ox4a
  ]
secim.ox44.ox45:
; Atama ifadesi
  %317 = load %gt553t*, %gt553t** %37, align 4, !dbg !3210; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %318 = getelementptr inbounds 
    %gt553t, %gt553t* %317,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %319 = bitcast %gt552t* %318 to i64*; 1
  %320 = load %gtdft*, %gtdft** %9, align 8, !dbg !3212; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %321 = getelementptr inbounds 
    %gtdft, %gtdft* %320,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
  %322 = load %gtdft*, %gtdft** %9, align 8, !dbg !3214; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %323 = alloca i8*, align 8
  store i8* null, i8** %323, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %324 = getelementptr inbounds 
    %gtdft, %gtdft* %322,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %325 = getelementptr inbounds 
    %gtdft, %gtdft* %322,
    i32 0, i32 0
  %326 = load i32, i32* %325, align 4, !dbg !3219; 1:0
  %327 = sext i32 %326 to i64; ?
;diziKonumu
  %328 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %324,
    i64 0, i64 %327  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:59:10 [946:950]
  %329 = getelementptr inbounds
    i8, i8* %328,
    i64 0; konum alınıyor
  store 
    i8* %329,
    i8** %323,
    align 8, !dbg !3220
  br label %sanal.son.ox4c
sanal.son.ox4c:
  %330 = load i8*, i8** %323, align 8, !dbg !3221; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %331 = load i32, i32* %32, align 4, !dbg !3222; 1:0
  %332 = call i64 @strtoll (
      [4096 x i8]* %321, 
      i8* %330, 
      i32 %331), !dbg !3223
;atama:
  store 
    i64 %332,
    i64* %319,
    align 8, !dbg !3224
  br label %durum.son.ox44
secim.ox44.ox46:
; Atama ifadesi
  %333 = load %gt553t*, %gt553t** %37, align 4, !dbg !3226; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %334 = getelementptr inbounds 
    %gt553t, %gt553t* %333,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %335 = bitcast %gt552t* %334 to i64*; 1
  %336 = load %gtdft*, %gtdft** %9, align 8, !dbg !3228; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %337 = getelementptr inbounds 
    %gtdft, %gtdft* %336,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
  %338 = load %gtdft*, %gtdft** %9, align 8, !dbg !3230; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %339 = alloca i8*, align 8
  store i8* null, i8** %339, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %340 = getelementptr inbounds 
    %gtdft, %gtdft* %338,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %341 = getelementptr inbounds 
    %gtdft, %gtdft* %338,
    i32 0, i32 0
  %342 = load i32, i32* %341, align 4, !dbg !3235; 1:0
  %343 = sext i32 %342 to i64; ?
;diziKonumu
  %344 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %340,
    i64 0, i64 %343  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:59:10 [946:950]
  %345 = getelementptr inbounds
    i8, i8* %344,
    i64 0; konum alınıyor
  store 
    i8* %345,
    i8** %339,
    align 8, !dbg !3236
  br label %sanal.son.ox4e
sanal.son.ox4e:
  %346 = load i8*, i8** %339, align 8, !dbg !3237; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %347 = load i32, i32* %32, align 4, !dbg !3238; 1:0
  %348 = call i64 @strtoul (
      [4096 x i8]* %337, 
      i8* %346, 
      i32 %347), !dbg !3239
  %349 = trunc i64 %348 to i32
  %350 = zext i32 %349 to i64;
;atama:
  store 
    i64 %350,
    i64* %335,
    align 8, !dbg !3240
  br label %durum.son.ox44
secim.ox44.ox47:
; Atama ifadesi
  %351 = load %gt553t*, %gt553t** %37, align 4, !dbg !3242; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %352 = getelementptr inbounds 
    %gt553t, %gt553t* %351,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %353 = bitcast %gt552t* %352 to i64*; 1
  %354 = load %gtdft*, %gtdft** %9, align 8, !dbg !3244; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %355 = getelementptr inbounds 
    %gtdft, %gtdft* %354,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
  %356 = load %gtdft*, %gtdft** %9, align 8, !dbg !3246; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %357 = alloca i8*, align 8
  store i8* null, i8** %357, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %358 = getelementptr inbounds 
    %gtdft, %gtdft* %356,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %359 = getelementptr inbounds 
    %gtdft, %gtdft* %356,
    i32 0, i32 0
  %360 = load i32, i32* %359, align 4, !dbg !3251; 1:0
  %361 = sext i32 %360 to i64; ?
;diziKonumu
  %362 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %358,
    i64 0, i64 %361  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:59:10 [946:950]
  %363 = getelementptr inbounds
    i8, i8* %362,
    i64 0; konum alınıyor
  store 
    i8* %363,
    i8** %357,
    align 8, !dbg !3252
  br label %sanal.son.ox50
sanal.son.ox50:
  %364 = load i8*, i8** %357, align 8, !dbg !3253; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %365 = load i32, i32* %32, align 4, !dbg !3254; 1:0
  %366 = call i64 @strtoull (
      [4096 x i8]* %355, 
      i8* %364, 
      i32 %365), !dbg !3255
;atama:
  store 
    i64 %366,
    i64* %353,
    align 8, !dbg !3256
  br label %durum.son.ox44
secim.ox44.ox48:
; Atama ifadesi
  %367 = load %gt553t*, %gt553t** %37, align 4, !dbg !3258; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %368 = getelementptr inbounds 
    %gt553t, %gt553t* %367,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o32 (1, 1)
; Konum çevirisi:
  %369 = bitcast %gt552t* %368 to float*; 1
  %370 = load %gtdft*, %gtdft** %9, align 8, !dbg !3260; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %371 = getelementptr inbounds 
    %gtdft, %gtdft* %370,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
  %372 = load %gtdft*, %gtdft** %9, align 8, !dbg !3262; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %373 = alloca i8*, align 8
  store i8* null, i8** %373, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %374 = getelementptr inbounds 
    %gtdft, %gtdft* %372,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %375 = getelementptr inbounds 
    %gtdft, %gtdft* %372,
    i32 0, i32 0
  %376 = load i32, i32* %375, align 4, !dbg !3267; 1:0
  %377 = sext i32 %376 to i64; ?
;diziKonumu
  %378 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %374,
    i64 0, i64 %377  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:59:10 [946:950]
  %379 = getelementptr inbounds
    i8, i8* %378,
    i64 0; konum alınıyor
  store 
    i8* %379,
    i8** %373,
    align 8, !dbg !3268
  br label %sanal.son.ox52
sanal.son.ox52:
  %380 = load i8*, i8** %373, align 8, !dbg !3269; 2:0
; Sanal bitiş : Sonu
  %381 = call float @strtof (
      [4096 x i8]* %371, 
      i8* %380), !dbg !3270
;atama:
  store 
    float %381,
    float* %369,
    align 4, !dbg !3271
  br label %durum.son.ox44
secim.ox44.ox49:
; Atama ifadesi
  %382 = load %gt553t*, %gt553t** %37, align 4, !dbg !3273; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %383 = getelementptr inbounds 
    %gt553t, %gt553t* %382,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o64 (1, 1)
; Konum çevirisi:
  %384 = bitcast %gt552t* %383 to double*; 1
  %385 = load %gtdft*, %gtdft** %9, align 8, !dbg !3275; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %386 = getelementptr inbounds 
    %gtdft, %gtdft* %385,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
  %387 = load %gtdft*, %gtdft** %9, align 8, !dbg !3277; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %388 = alloca i8*, align 8
  store i8* null, i8** %388, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %389 = getelementptr inbounds 
    %gtdft, %gtdft* %387,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %390 = getelementptr inbounds 
    %gtdft, %gtdft* %387,
    i32 0, i32 0
  %391 = load i32, i32* %390, align 4, !dbg !3282; 1:0
  %392 = sext i32 %391 to i64; ?
;diziKonumu
  %393 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %389,
    i64 0, i64 %392  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:59:10 [946:950]
  %394 = getelementptr inbounds
    i8, i8* %393,
    i64 0; konum alınıyor
  store 
    i8* %394,
    i8** %388,
    align 8, !dbg !3283
  br label %sanal.son.ox54
sanal.son.ox54:
  %395 = load i8*, i8** %388, align 8, !dbg !3284; 2:0
; Sanal bitiş : Sonu
  %396 = call double @strtod (
      [4096 x i8]* %386, 
      i8* %395), !dbg !3285
;atama:
  store 
    double %396,
    double* %384,
    align 8, !dbg !3286
  br label %durum.son.ox44
secim.ox44.ox4a:
  %397 = load %gtdft*, %gtdft** %9, align 8, !dbg !3288; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %398 = getelementptr inbounds 
    %gtdft, %gtdft* %397,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
  %399 = load %gtdft*, %gtdft** %9, align 8, !dbg !3290; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %400 = alloca i8*, align 8
  store i8* null, i8** %400, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %401 = getelementptr inbounds 
    %gtdft, %gtdft* %399,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %402 = getelementptr inbounds 
    %gtdft, %gtdft* %399,
    i32 0, i32 0
  %403 = load i32, i32* %402, align 4, !dbg !3295; 1:0
  %404 = sext i32 %403 to i64; ?
;diziKonumu
  %405 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %401,
    i64 0, i64 %404  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:59:10 [946:950]
  %406 = getelementptr inbounds
    i8, i8* %405,
    i64 0; konum alınıyor
  store 
    i8* %406,
    i8** %400,
    align 8, !dbg !3296
  br label %sanal.son.ox56
sanal.son.ox56:
  %407 = load i8*, i8** %400, align 8, !dbg !3297; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %408 = load i32, i32* %32, align 4, !dbg !3298; 1:0
  %409 = call i64 @strtoll (
      [4096 x i8]* %398, 
      i8* %407, 
      i32 %408), !dbg !3299

; pascal 'g' t64
  %410 = alloca i64, align 8
  store 
    i64 %409,
    i64* %410,
    align 8, !dbg !3300
  call void @llvm.dbg.declare(metadata i64* %410, metadata !3301, metadata !DIExpression()), !dbg !3302
; Atama ifadesi
  %411 = load %gt553t*, %gt553t** %37, align 4, !dbg !3303; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %412 = getelementptr inbounds 
    %gt553t, %gt553t* %411,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %413 = bitcast %gt552t* %412 to i32*; 1
  %414 = load i64, i64* %410, align 8, !dbg !3305; 1:0
  %415 = trunc i64 %414 to i32
;atama:
  store 
    i32 %415,
    i32* %413,
    align 4, !dbg !3306
  br label %durum.son.ox44
durum.son.ox44:
  %416 = load %gt579t*, %gt579t** %3, align 8, !dbg !3307; 2:0
;;-> (nil) 4
  %417 = load %gt55ft*, %gt55ft** %31, align 8, !dbg !3308; 2:0
 call void @"tarama::t.BitişGüncelle_ox116i" (
      %gt579t* %416, 
      %gt55ft* %417), !dbg !3309
  %418 = load %gt55ft*, %gt55ft** %31, align 8, !dbg !3310; 2:0
; Dönüş :
  ret %gt55ft* %418
}

define private dso_local 
%gt55ft* @"tarama::t.sıradakiNoktalıVirgül_ox116i"(%gt579t* %0)
#0       !dbg !3311 {
; Değişken : dönüş
  %2 = alloca %gt55ft*, align 8
  store %gt55ft* null, %gt55ft** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt579t*, align 8
  store %gt579t* %0, %gt579t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt579t** %3, metadata !3316, metadata !DIExpression()), !dbg !3319
  %4 = load %gt579t*, %gt579t** %3, align 8, !dbg !3321; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %5 = getelementptr inbounds 
    %gt579t, %gt579t* %4,
    i32 0, i32 7
  %6 = load %gt58et*, %gt58et** %5, align 8, !dbg !3323; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt58et, %gt58et* %6,
    i32 0, i32 23
  %8 = getelementptr inbounds
    %gt55ft, %gt55ft* %7,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %9 = alloca %gt55ft*, align 4
  store 
    %gt55ft* %8,
    %gt55ft** %9,
    align 4, !dbg !3325
  call void @llvm.dbg.declare(metadata %gt55ft** %9, metadata !3326, metadata !DIExpression()), !dbg !3327
  br label %her.kosul.ox0
her.kosul.ox0:
  %10 = load %gt579t*, %gt579t** %3, align 8, !dbg !3328; 2:0
  %11 = call i1 (%gt579t*) @"tarama::t.Devir_ox116i" (
      %gt579t* %10), !dbg !3329
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %13 = load %gt579t*, %gt579t** %3, align 8, !dbg !3330; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %14 = getelementptr inbounds 
    %gt579t, %gt579t* %13,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %15 = getelementptr inbounds 
    %gt577t, %gt577t* %14,
    i32 0, i32 0
  %16 = load i8, i8* %15, align 1, !dbg !3333; 1:0
  switch i8 %16, label %durum.varsayilan.ox2 [
    i8 59, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
  %17 = load %gt579t*, %gt579t** %3, align 8, !dbg !3335; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %17), !dbg !3336
  br label %durum.son.ox2
durum.varsayilan.ox2:
  br label %her.son.ox0
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %18 = load %gt579t*, %gt579t** %3, align 8, !dbg !3338; 2:0
;;-> (nil) 4
  %19 = load %gt55ft*, %gt55ft** %9, align 4, !dbg !3339; 2:0
 call void @"tarama::t.BitişGüncelle_ox116i" (
      %gt579t* %18, 
      %gt55ft* %19), !dbg !3340
  %20 = load %gt55ft*, %gt55ft** %9, align 4, !dbg !3341; 2:0
; Dönüş :
  ret %gt55ft* %20
}

define private dso_local 
%gt55ft* @"tarama::t.sıradakiHarf_ox116i"(%gt579t* %0)
#0       !dbg !3342 {
; Değişken : dönüş
  %2 = alloca %gt55ft*, align 8
  store %gt55ft* null, %gt55ft** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt579t*, align 8
  store %gt579t* %0, %gt579t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt579t** %3, metadata !3347, metadata !DIExpression()), !dbg !3350
  %4 = load %gt579t*, %gt579t** %3, align 8, !dbg !3352; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt579t, %gt579t* %4,
    i32 0, i32 11
  %6 = load %gt52ct*, %gt52ct** %5, align 8, !dbg !3354; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt52ct, %gt52ct* %6,
    i32 0, i32 8
  %8 = load %gtdft*, %gtdft** %7, align 8, !dbg !3356; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gtdft*, align 8
  store 
    %gtdft* %8,
    %gtdft** %9,
    align 8, !dbg !3357
  call void @llvm.dbg.declare(metadata %gtdft** %9, metadata !3359, metadata !DIExpression()), !dbg !3360
  %10 = load %gtdft*, %gtdft** %9, align 8, !dbg !3361; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %11 = getelementptr inbounds 
    %gtdft, %gtdft* %10,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !3365
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %12 = getelementptr inbounds 
    %gtdft, %gtdft* %10,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %13 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %12,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %13,
    align 1, !dbg !3367
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %14 = load %gt579t*, %gt579t** %3, align 8, !dbg !3368; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %14), !dbg !3369
  %15 = load %gt579t*, %gt579t** %3, align 8, !dbg !3370; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt579t, %gt579t* %15,
    i32 0, i32 7
  %17 = load %gt58et*, %gt58et** %16, align 8, !dbg !3372; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt58et, %gt58et* %17,
    i32 0, i32 134
  %19 = getelementptr inbounds
    %gt55ft, %gt55ft* %18,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %20 = alloca %gt55ft*, align 4
  store 
    %gt55ft* %19,
    %gt55ft** %20,
    align 4, !dbg !3374
  call void @llvm.dbg.declare(metadata %gt55ft** %20, metadata !3375, metadata !DIExpression()), !dbg !3376
  %21 = load %gt579t*, %gt579t** %3, align 8, !dbg !3377; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt579t, %gt579t* %21,
    i32 0, i32 8
  %23 = load %metin*, %metin** %22, align 8, !dbg !3379; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
;dizi erişim2 _harfler
  %25 = load i8*, i8** %24, align 8, !dbg !3381; 2:0
;dizi erişim2 _harfler
  %26 = load %gt579t*, %gt579t** %3, align 8, !dbg !3382; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %27 = getelementptr inbounds 
    %gt579t, %gt579t* %26,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %28 = getelementptr inbounds 
    %gt577t, %gt577t* %27,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !3385; 1:0
  %30 = sext i32 %29 to i64;eie??
;tekil
  %31 = getelementptr inbounds
     i8, i8*  %25,
     i64 %30
  %32 = getelementptr inbounds
    i8, i8* %31,
    i64 0; konum alınıyor

; pascal '_vekil' t8
  %33 = alloca i8*, align 8
  store 
    i8* %32,
    i8** %33,
    align 8, !dbg !3386
  call void @llvm.dbg.declare(metadata i8** %33, metadata !3388, metadata !DIExpression()), !dbg !3389

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !3390
  call void @llvm.dbg.declare(metadata i32* %34, metadata !3391, metadata !DIExpression()), !dbg !3392
  br label %her.kosul.ox2
her.kosul.ox2:
  %35 = load %gt579t*, %gt579t** %3, align 8, !dbg !3393; 2:0
  %36 = call i1 (%gt579t*) @"tarama::t.Devir_ox116i" (
      %gt579t* %35), !dbg !3394
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %38 = load %gt579t*, %gt579t** %3, align 8, !dbg !3396; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %39 = getelementptr inbounds 
    %gt579t, %gt579t* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %40 = getelementptr inbounds 
    %gt577t, %gt577t* %39,
    i32 0, i32 0
  %41 = load i8, i8* %40, align 1, !dbg !3399; 1:0
  switch i8 %41, label %durum.varsayilan.ox4 [
    i8    8, label %secim.ox4.ox5
    i8    9, label %secim.ox4.ox5
    i8   10, label %secim.ox4.ox5
    i8   11, label %secim.ox4.ox5
    i8   12, label %secim.ox4.ox5
    i8   13, label %secim.ox4.ox5
    i8   27, label %secim.ox4.ox5
    i8 96, label %secim.ox4.ox6
    i8  195, label %secim.ox4.ox7
    i8  196, label %secim.ox4.ox7
    i8  197, label %secim.ox4.ox7
    i8 92, label %secim.ox4.ox8
  ]
secim.ox4.ox5:
  %42 = load %gt579t*, %gt579t** %3, align 8, !dbg !3401; 2:0
  %43 = call %gt55ft* (%gt579t*,i32) @"tarama::t.HataVer_ox116i" (
      %gt579t* %42, 
      i32 502), !dbg !3402
; Dönüş :
  ret %gt55ft* %43
secim.ox4.ox6:
  %44 = load %gt579t*, %gt579t** %3, align 8, !dbg !3404; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %44), !dbg !3405
  br label %her.son.ox2
secim.ox4.ox7:
; Atama ifadesi
  %45 = load %gt55ft*, %gt55ft** %20, align 4, !dbg !3407; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %46 = getelementptr inbounds 
    %gt55ft, %gt55ft* %45,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %47 = getelementptr inbounds 
    %gt55et, %gt55et* %46,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _vekil
  %48 = load i32, i32* %34, align 4, !dbg !3410; 1:0
  %49 = load i8*, i8** %33, align 8, !dbg !3411; 2:0
  %50 = sext i32 %48 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     i8, i8*  %49,
     i64 %50
  %52 = getelementptr inbounds
    i8, i8* %51,
    i64 0; konum alınıyor
; Konum çevirisi:
  %53 = bitcast i8* %52 to i16*; 1
  %54 = load i16, i16* %53, align 2, !dbg !3412; 1:0
  %55 = zext i16 %54 to i32; kkk
;atama:
  store 
    i32 %55,
    i32* %47,
    align 4, !dbg !3413
  %56 = load %gt579t*, %gt579t** %3, align 8, !dbg !3414; 2:0
; Tür sanal çağrı SütunGüncelle-> *örs::derleme::çözümleme::tarama::t
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %57 = getelementptr inbounds 
    %gt579t, %gt579t* %56,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %58 = getelementptr inbounds 
    %gt577t, %gt577t* %57,
    i32 0, i32 4
  %59 = load i32, i32* %58, align 4, !dbg !3419; 1:0
  %60 = sub i32 %59, 1
  store 
    i32 %60,
    i32* %58,
    align 4, !dbg !3420
  %61 = load i32, i32* %58, align 4, !dbg !3421; 1:0
  br label %sanal.son.oxa
sanal.son.oxa:
; Sanal bitiş : SütunGüncelle
  %62 = load %gt579t*, %gt579t** %3, align 8, !dbg !3422; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %62), !dbg !3423
  br label %durum.son.ox4
secim.ox4.ox8:
  %63 = load %gt579t*, %gt579t** %3, align 8, !dbg !3425; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %63), !dbg !3426
; Durum 11
  br label %durum.oxb
durum.oxb:
  %64 = load %gt579t*, %gt579t** %3, align 8, !dbg !3427; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %65 = getelementptr inbounds 
    %gt579t, %gt579t* %64,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %66 = getelementptr inbounds 
    %gt577t, %gt577t* %65,
    i32 0, i32 0
  %67 = load i8, i8* %66, align 1, !dbg !3430; 1:0
  switch i8 %67, label %durum.varsayilan.oxb [
    i8 96, label %secim.oxb.oxc
    i8 110, label %secim.oxb.oxd
    i8 116, label %secim.oxb.oxe
    i8 114, label %secim.oxb.oxf
    i8 102, label %secim.oxb.ox10
    i8 118, label %secim.oxb.ox11
    i8 48, label %secim.oxb.ox12
    i8 120, label %secim.oxb.ox13
    i8 117, label %secim.oxb.ox14
  ]
secim.oxb.oxc:
; Atama ifadesi
  %68 = load %gt55ft*, %gt55ft** %20, align 4, !dbg !3432; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %69 = getelementptr inbounds 
    %gt55ft, %gt55ft* %68,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %70 = getelementptr inbounds 
    %gt55et, %gt55et* %69,
    i32 0, i32 1
;atama:
  store 
    i32 96,
    i32* %70,
    align 4, !dbg !3435
  br label %durum.son.oxb
secim.oxb.oxd:
; Atama ifadesi
  %71 = load %gt55ft*, %gt55ft** %20, align 4, !dbg !3437; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %72 = getelementptr inbounds 
    %gt55ft, %gt55ft* %71,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %73 = getelementptr inbounds 
    %gt55et, %gt55et* %72,
    i32 0, i32 1
;atama:
  store 
    i32 10,
    i32* %73,
    align 4, !dbg !3440
  br label %durum.son.oxb
secim.oxb.oxe:
; Atama ifadesi
  %74 = load %gt55ft*, %gt55ft** %20, align 4, !dbg !3442; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %75 = getelementptr inbounds 
    %gt55ft, %gt55ft* %74,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %76 = getelementptr inbounds 
    %gt55et, %gt55et* %75,
    i32 0, i32 1
;atama:
  store 
    i32 9,
    i32* %76,
    align 4, !dbg !3445
  br label %durum.son.oxb
secim.oxb.oxf:
; Atama ifadesi
  %77 = load %gt55ft*, %gt55ft** %20, align 4, !dbg !3447; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %78 = getelementptr inbounds 
    %gt55ft, %gt55ft* %77,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %79 = getelementptr inbounds 
    %gt55et, %gt55et* %78,
    i32 0, i32 1
;atama:
  store 
    i32 13,
    i32* %79,
    align 4, !dbg !3450
  br label %durum.son.oxb
secim.oxb.ox10:
; Atama ifadesi
  %80 = load %gt55ft*, %gt55ft** %20, align 4, !dbg !3452; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %81 = getelementptr inbounds 
    %gt55ft, %gt55ft* %80,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %82 = getelementptr inbounds 
    %gt55et, %gt55et* %81,
    i32 0, i32 1
;atama:
  store 
    i32 12,
    i32* %82,
    align 4, !dbg !3455
  br label %durum.son.oxb
secim.oxb.ox11:
; Atama ifadesi
  %83 = load %gt55ft*, %gt55ft** %20, align 4, !dbg !3457; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %84 = getelementptr inbounds 
    %gt55ft, %gt55ft* %83,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %85 = getelementptr inbounds 
    %gt55et, %gt55et* %84,
    i32 0, i32 1
;atama:
  store 
    i32 11,
    i32* %85,
    align 4, !dbg !3460
  br label %durum.son.oxb
secim.oxb.ox12:
; Atama ifadesi
  %86 = load %gt55ft*, %gt55ft** %20, align 4, !dbg !3462; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %87 = getelementptr inbounds 
    %gt55ft, %gt55ft* %86,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %88 = getelementptr inbounds 
    %gt55et, %gt55et* %87,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %88,
    align 4, !dbg !3465
  br label %durum.son.oxb
secim.oxb.ox13:
  br label %durum.son.oxb
secim.oxb.ox14:
  br label %durum.son.oxb
durum.varsayilan.oxb:
  %89 = load %gt579t*, %gt579t** %3, align 8, !dbg !3469; 2:0
  %90 = call %gt55ft* (%gt579t*,i32) @"tarama::t.HataVer_ox116i" (
      %gt579t* %89, 
      i32 502), !dbg !3470
; Dönüş :
  ret %gt55ft* %90
durum.son.oxb:
  br label %durum.son.ox4
durum.varsayilan.ox4:
; Atama ifadesi
  %91 = load %gt55ft*, %gt55ft** %20, align 4, !dbg !3472; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %92 = getelementptr inbounds 
    %gt55ft, %gt55ft* %91,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %93 = getelementptr inbounds 
    %gt55et, %gt55et* %92,
    i32 0, i32 1
  %94 = load %gt579t*, %gt579t** %3, align 8, !dbg !3475; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %95 = getelementptr inbounds 
    %gt579t, %gt579t* %94,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %96 = getelementptr inbounds 
    %gt577t, %gt577t* %95,
    i32 0, i32 0
  %97 = load i8, i8* %96, align 1, !dbg !3478; 1:0
  %98 = zext i8 %97 to i32; kkk
;atama:
  store 
    i32 %98,
    i32* %93,
    align 4, !dbg !3479
  br label %durum.son.ox4
durum.son.ox4:
; Tekil :
  %99 = load i32, i32* %34, align 4, !dbg !3480; 1:0
  %100 = add i32 %99, 1
  store 
    i32 %100,
    i32* %34,
    align 4, !dbg !3481
  %101 = load i32, i32* %34, align 4, !dbg !3482; 1:0
  %102 = load %gt579t*, %gt579t** %3, align 8, !dbg !3483; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %102), !dbg !3484
  br label %her.kosul.ox2
her.son.ox2:
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
  %103 = load i32, i32* %34, align 4, !dbg !3485; 1:0
  %104 = icmp eq i32 %103, 0 
  %105 = icmp ne i1 %104, 0
  br i1 %105, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
; Atama ifadesi
  %106 = load %gt55ft*, %gt55ft** %20, align 4, !dbg !3486; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %107 = getelementptr inbounds 
    %gt55ft, %gt55ft* %106,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %108 = getelementptr inbounds 
    %gt55et, %gt55et* %107,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %108,
    align 4, !dbg !3489
  br label %egera.son.ox15
egera.son.ox15:
  %109 = load %gt55ft*, %gt55ft** %20, align 4, !dbg !3490; 2:0
; Dönüş :
  ret %gt55ft* %109
}

define private dso_local 
void @"tarama::imleç.Sıfırla_ox116i"(%gt577t* %0)
#0       !dbg !3491 {
; Değişken : Imleç
  %2 = alloca %gt577t*, align 8
  store %gt577t* %0, %gt577t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt577t** %2, metadata !3493, metadata !DIExpression()), !dbg !3496
; Atama ifadesi
  %3 = load %gt577t*, %gt577t** %2, align 8, !dbg !3498; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %4 = getelementptr inbounds 
    %gt577t, %gt577t* %3,
    i32 0, i32 0
;atama:
  store 
    i8 0,
    i8* %4,
    align 1, !dbg !3500
; Atama ifadesi
  %5 = load %gt577t*, %gt577t** %2, align 8, !dbg !3501; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt577t, %gt577t* %5,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !3503
; Atama ifadesi
  %7 = load %gt577t*, %gt577t** %2, align 8, !dbg !3504; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %8 = getelementptr inbounds 
    %gt577t, %gt577t* %7,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !3506
; Atama ifadesi
  %9 = load %gt577t*, %gt577t** %2, align 8, !dbg !3507; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %10 = getelementptr inbounds 
    %gt577t, %gt577t* %9,
    i32 0, i32 3
;atama:
  store 
    i32 1,
    i32* %10,
    align 4, !dbg !3509
; Atama ifadesi
  %11 = load %gt577t*, %gt577t** %2, align 8, !dbg !3510; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %12 = getelementptr inbounds 
    %gt577t, %gt577t* %11,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %12,
    align 4, !dbg !3512
; Atama ifadesi
  %13 = load %gt577t*, %gt577t** %2, align 8, !dbg !3513; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %14 = getelementptr inbounds 
    %gt577t, %gt577t* %13,
    i32 0, i32 5
;atama:
  store %gt5bet* null, %gt5bet** %14, align 8
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.Sil_ox116i"(%gt579t** %0)
#0       !dbg !3515 {
; Değişken : T
  %2 = alloca %gt579t**, align 8
  store %gt579t** %0, %gt579t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt579t*** %2, metadata !3518, metadata !DIExpression()), !dbg !3521
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt579t**, %gt579t*** %2, align 8, !dbg !3523; 3:0
  %4 = load %gt579t*, %gt579t** %3, align 8, !dbg !3524; 2:0
  %5 = icmp ne %gt579t* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt579t**, %gt579t*** %2, align 8, !dbg !3526; 3:0
  %7 = load %gt579t*, %gt579t** %6, align 8, !dbg !3527; 2:0

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %8 = alloca %gt579t*, align 8
  store 
    %gt579t* %7,
    %gt579t** %8,
    align 8, !dbg !3528
  call void @llvm.dbg.declare(metadata %gt579t** %8, metadata !3531, metadata !DIExpression()), !dbg !3532
  %9 = load %gt579t*, %gt579t** %8, align 8, !dbg !3533; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st578_1gt566t]
  %10 = getelementptr inbounds 
    %gt579t, %gt579t* %9,
    i32 0, i32 12
 call void @"simge::terimSözlüğü.Sil_ox115i" (
      %st578_1gt566t* %10), !dbg !3535
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %11 = load %gt579t*, %gt579t** %8, align 8, !dbg !3536; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %12 = getelementptr inbounds 
    %gt579t, %gt579t* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8, !dbg !3538; 2:0
  %14 = icmp ne %metin* %13, null
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %15 = load %gt579t*, %gt579t** %8, align 8, !dbg !3539; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt579t, %gt579t* %15,
    i32 0, i32 8
  %17 = load %metin*, %metin** %16, align 8, !dbg !3541; 2:0
  call void @free(
    ptr %17)
  store ptr null, ptr %16, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %18 = load %gt579t*, %gt579t** %8, align 8, !dbg !3542; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt579t, %gt579t* %18,
    i32 0, i32 7
  %20 = load %gt58et*, %gt58et** %19, align 8, !dbg !3544; 2:0
  call void @free(
    ptr %20)
  store ptr null, ptr %19, align 8
; Sil : 
  %21 = load %gt579t*, %gt579t** %8, align 8, !dbg !3545; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.İlerlet_ox116i"(%gt579t* %0)
#0       !dbg !3546 {
; Değişken : Tara
  %2 = alloca %gt579t*, align 8
  store %gt579t* %0, %gt579t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt579t** %2, metadata !3548, metadata !DIExpression()), !dbg !3551
; Eğer ve Değilse:
; Karşılaştırma
  %3 = load %gt579t*, %gt579t** %2, align 8, !dbg !3553; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %4 = getelementptr inbounds 
    %gt579t, %gt579t* %3,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %5 = getelementptr inbounds 
    %gt577t, %gt577t* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !3556; 1:0
  %7 = load %gt579t*, %gt579t** %2, align 8, !dbg !3557; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt579t, %gt579t* %7,
    i32 0, i32 8
  %9 = load %metin*, %metin** %8, align 8, !dbg !3559; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3561; 1:0
  %12 = icmp slt i32 %6,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt579t*, %gt579t** %2, align 8, !dbg !3563; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt579t, %gt579t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %16 = getelementptr inbounds 
    %gt577t, %gt577t* %15,
    i32 0, i32 2
  %17 = load i32, i32* %16, align 4, !dbg !3566; 1:0

; pascal 'k' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !3567
  call void @llvm.dbg.declare(metadata i32* %18, metadata !3568, metadata !DIExpression()), !dbg !3569
; Atama ifadesi
  %19 = load %gt579t*, %gt579t** %2, align 8, !dbg !3570; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %20 = getelementptr inbounds 
    %gt579t, %gt579t* %19,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %21 = getelementptr inbounds 
    %gt577t, %gt577t* %20,
    i32 0, i32 0
  %22 = load %gt579t*, %gt579t** %2, align 8, !dbg !3573; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %23 = getelementptr inbounds 
    %gt579t, %gt579t* %22,
    i32 0, i32 8
  %24 = load %metin*, %metin** %23, align 8, !dbg !3575; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %25 = getelementptr inbounds 
    %metin, %metin* %24,
    i32 0, i32 2
;dizi erişim2 _harfler
  %26 = load i8*, i8** %25, align 8, !dbg !3577; 2:0
;dizi erişim2 _harfler
  %27 = load i32, i32* %18, align 4, !dbg !3578; 1:0
  %28 = sext i32 %27 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     i8, i8*  %26,
     i64 %28
  %30 = load i8, i8* %29, align 1, !dbg !3579; 1:0
;atama:
  store 
    i8 %30,
    i8* %21,
    align 1, !dbg !3580
; Atama ifadesi
  %31 = load %gt579t*, %gt579t** %2, align 8, !dbg !3581; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %32 = getelementptr inbounds 
    %gt579t, %gt579t* %31,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %33 = getelementptr inbounds 
    %gt577t, %gt577t* %32,
    i32 0, i32 1
  %34 = load i32, i32* %18, align 4, !dbg !3584; 1:0
;atama:
  store 
    i32 %34,
    i32* %33,
    align 4, !dbg !3585
; Tekil :
  %35 = load %gt579t*, %gt579t** %2, align 8, !dbg !3586; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %36 = getelementptr inbounds 
    %gt579t, %gt579t* %35,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %37 = getelementptr inbounds 
    %gt577t, %gt577t* %36,
    i32 0, i32 2
  %38 = load i32, i32* %37, align 4, !dbg !3589; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %37,
    align 4, !dbg !3590
  %40 = load i32, i32* %37, align 4, !dbg !3591; 1:0
; Tekil :
  %41 = load %gt579t*, %gt579t** %2, align 8, !dbg !3592; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %42 = getelementptr inbounds 
    %gt579t, %gt579t* %41,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %43 = getelementptr inbounds 
    %gt577t, %gt577t* %42,
    i32 0, i32 4
  %44 = load i32, i32* %43, align 4, !dbg !3595; 1:0
  %45 = add i32 %44, 1
  store 
    i32 %45,
    i32* %43,
    align 4, !dbg !3596
  %46 = load i32, i32* %43, align 4, !dbg !3597; 1:0
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %47 = load %gt579t*, %gt579t** %2, align 8, !dbg !3599; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %48 = getelementptr inbounds 
    %gt579t, %gt579t* %47,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %49 = getelementptr inbounds 
    %gt577t, %gt577t* %48,
    i32 0, i32 0
;atama:
  store 
    i8 0,
    i8* %49,
    align 1, !dbg !3602
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt55ft* @"tarama::t.Sıradaki_ox116i"(%gt579t* %0)
#0       !dbg !3603 {
; Değişken : dönüş
  %2 = alloca %gt55ft*, align 8
  store %gt55ft* null, %gt55ft** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt579t*, align 8
  store %gt579t* %0, %gt579t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt579t** %3, metadata !3607, metadata !DIExpression()), !dbg !3610
; Atama ifadesi
  %4 = load %gt579t*, %gt579t** %3, align 8, !dbg !3612; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt579t, %gt579t* %4,
    i32 0, i32 9
  %6 = load %gt579t*, %gt579t** %3, align 8, !dbg !3614; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt579t, %gt579t* %6,
    i32 0, i32 10
  %8 = load %gt55ft*, %gt55ft** %7, align 8, !dbg !3616; 2:0
;atama:
  store 
    %gt55ft* %8,
    %gt55ft** %5,
    align 8, !dbg !3617
; Atama ifadesi
  %9 = load %gt579t*, %gt579t** %3, align 8, !dbg !3618; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt579t, %gt579t* %9,
    i32 0, i32 10
  %11 = load %gt579t*, %gt579t** %3, align 8, !dbg !3620; 2:0
  %12 = call %gt55ft* (%gt579t*) @"tarama::t.Tara_ox116i" (
      %gt579t* %11), !dbg !3621
;atama:
  store 
    %gt55ft* %12,
    %gt55ft** %10,
    align 8, !dbg !3622
  %13 = load %gt579t*, %gt579t** %3, align 8, !dbg !3623; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt579t, %gt579t* %13,
    i32 0, i32 9
  %15 = load %gt55ft*, %gt55ft** %14, align 8, !dbg !3625; 2:0
; Dönüş :
  ret %gt55ft* %15
}

define external 
%gt55ft* @"tarama::t.SıradakiTekil_ox116i"(%gt579t* %0)
#0       !dbg !3626 {
; Değişken : dönüş
  %2 = alloca %gt55ft*, align 8
  store %gt55ft* null, %gt55ft** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt579t*, align 8
  store %gt579t* %0, %gt579t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt579t** %3, metadata !3630, metadata !DIExpression()), !dbg !3633
; Atama ifadesi
  %4 = load %gt579t*, %gt579t** %3, align 8, !dbg !3635; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt579t, %gt579t* %4,
    i32 0, i32 9
  %6 = load %gt579t*, %gt579t** %3, align 8, !dbg !3637; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt579t, %gt579t* %6,
    i32 0, i32 10
  %8 = load %gt55ft*, %gt55ft** %7, align 8, !dbg !3639; 2:0
;atama:
  store 
    %gt55ft* %8,
    %gt55ft** %5,
    align 8, !dbg !3640
; Atama ifadesi
  %9 = load %gt579t*, %gt579t** %3, align 8, !dbg !3641; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt579t, %gt579t* %9,
    i32 0, i32 10
  %11 = load %gt579t*, %gt579t** %3, align 8, !dbg !3643; 2:0
  %12 = call %gt55ft* (%gt579t*) @"tarama::t.Tekil_ox116i" (
      %gt579t* %11), !dbg !3644
;atama:
  store 
    %gt55ft* %12,
    %gt55ft** %10,
    align 8, !dbg !3645
  %13 = load %gt579t*, %gt579t** %3, align 8, !dbg !3646; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt579t, %gt579t* %13,
    i32 0, i32 9
  %15 = load %gt55ft*, %gt55ft** %14, align 8, !dbg !3648; 2:0
; Dönüş :
  ret %gt55ft* %15
}

define external 
void @"tarama::t.Yenile_ox116i"(%gt579t* %0, %gt5bet* %1)
#0       !dbg !3649 {
; Değişken : Tara
  %3 = alloca %gt579t*, align 8
  store %gt579t* %0, %gt579t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt579t** %3, metadata !3651, metadata !DIExpression()), !dbg !3656
; Değişken : Kaynak
  %4 = alloca %gt5bet*, align 8
  store %gt5bet* %1, %gt5bet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %4, metadata !3653, metadata !DIExpression()), !dbg !3657
  %5 = load %gt579t*, %gt579t** %3, align 8, !dbg !3659; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %6 = getelementptr inbounds 
    %gt579t, %gt579t* %5,
    i32 0, i32 13
 call void @"tarama::imleç.Sıfırla_ox116i" (
      %gt577t* %6), !dbg !3661
; Atama ifadesi
  %7 = load %gt579t*, %gt579t** %3, align 8, !dbg !3662; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt579t, %gt579t* %7,
    i32 0, i32 0
;atama:
  store 
    i32 1,
    i32* %8,
    align 4, !dbg !3664
; Atama ifadesi
  %9 = load %gt579t*, %gt579t** %3, align 8, !dbg !3665; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %10 = getelementptr inbounds 
    %gt579t, %gt579t* %9,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %11 = getelementptr inbounds 
    %gt577t, %gt577t* %10,
    i32 0, i32 5
  %12 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !3668; 2:0
;atama:
  store 
    %gt5bet* %12,
    %gt5bet** %11,
    align 8, !dbg !3669
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt579t*, %gt579t** %3, align 8, !dbg !3670; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %14 = getelementptr inbounds 
    %gt579t, %gt579t* %13,
    i32 0, i32 8
  %15 = load %metin*, %metin** %14, align 8, !dbg !3672; 2:0
  %16 = icmp ne %metin* %15, null
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %17 = load %gt579t*, %gt579t** %3, align 8, !dbg !3673; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %18 = getelementptr inbounds 
    %gt579t, %gt579t* %17,
    i32 0, i32 8
  %19 = load %metin*, %metin** %18, align 8, !dbg !3675; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %18, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %20 = load %gt579t*, %gt579t** %3, align 8, !dbg !3676; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt579t, %gt579t* %20,
    i32 0, i32 9
  %22 = load %gt579t*, %gt579t** %3, align 8, !dbg !3678; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %23 = getelementptr inbounds 
    %gt579t, %gt579t* %22,
    i32 0, i32 7
  %24 = load %gt58et*, %gt58et** %23, align 8, !dbg !3680; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %25 = getelementptr inbounds 
    %gt58et, %gt58et* %24,
    i32 0, i32 0
  %26 = getelementptr inbounds
    %gt55ft, %gt55ft* %25,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %26,
    %gt55ft** %21,
    align 8, !dbg !3682
; Atama ifadesi
  %27 = load %gt579t*, %gt579t** %3, align 8, !dbg !3683; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt579t, %gt579t* %27,
    i32 0, i32 10
  %29 = load %gt579t*, %gt579t** %3, align 8, !dbg !3685; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %30 = getelementptr inbounds 
    %gt579t, %gt579t* %29,
    i32 0, i32 7
  %31 = load %gt58et*, %gt58et** %30, align 8, !dbg !3687; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt58et, %gt58et* %31,
    i32 0, i32 0
  %33 = getelementptr inbounds
    %gt55ft, %gt55ft* %32,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %33,
    %gt55ft** %28,
    align 8, !dbg !3689
  %34 = load %gt579t*, %gt579t** %3, align 8, !dbg !3690; 2:0
  %35 = load %gt579t*, %gt579t** %3, align 8, !dbg !3691; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %36 = getelementptr inbounds 
    %gt579t, %gt579t* %35,
    i32 0, i32 9
;;-> (nil) 14
  %37 = load %gt55ft*, %gt55ft** %36, align 8, !dbg !3693; 2:0
 call void @"tarama::t.BitişGüncelle_ox116i" (
      %gt579t* %34, 
      %gt55ft* %37), !dbg !3694
; Atama ifadesi
  %38 = load %gt579t*, %gt579t** %3, align 8, !dbg !3695; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %39 = getelementptr inbounds 
    %gt579t, %gt579t* %38,
    i32 0, i32 8
  %40 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !3697; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %41 = getelementptr inbounds 
    %gt5bet, %gt5bet* %40,
    i32 0, i32 6
;;-> (nil) 14
  %42 = load %gt105t*, %gt105t** %41, align 8, !dbg !3699; 2:0
  %43 = call %metin* @"merkez::metin.Belgeden_ox101i" (
      %gt105t* %42), !dbg !3700
;atama:
  store 
    %metin* %43,
    %metin** %39,
    align 8, !dbg !3701
  %44 = load %gt579t*, %gt579t** %3, align 8, !dbg !3702; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %44), !dbg !3703
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt55ft* @"tarama::t.sıradakiSözcük_ox116i"(%gt579t* %0)
#0       !dbg !3704 {
; Değişken : dönüş
  %2 = alloca %gt55ft*, align 8
  store %gt55ft* null, %gt55ft** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt579t*, align 8
  store %gt579t* %0, %gt579t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt579t** %3, metadata !3709, metadata !DIExpression()), !dbg !3712
  %4 = load %gt579t*, %gt579t** %3, align 8, !dbg !3714; 2:0
; Tür sanal çağrı kelimeSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %5 = alloca %gt55ft*, align 8
  store %gt55ft* null, %gt55ft** %5, align 8

; Değer 'Simge'
  %6 = alloca %gt55ft*, align 8
  %7 = bitcast %gt55ft** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt55ft** %6, metadata !3718, metadata !DIExpression()), !dbg !3719
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt579t, %gt579t* %4,
    i32 0, i32 6
; Ikiz işlem '-'
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %9 = getelementptr inbounds 
    %gt579t, %gt579t* %4,
    i32 0, i32 6
  %10 = load i32, i32* %9, align 4, !dbg !3722; 1:0
  %11 = sub i32 1,  %10
;atama:
  store 
    i32 %11,
    i32* %8,
    align 4, !dbg !3723
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %12 = getelementptr inbounds 
    %gt579t, %gt579t* %4,
    i32 0, i32 6
  %13 = load i32, i32* %12, align 4, !dbg !3725; 1:0
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %15 = getelementptr inbounds 
    %gt579t, %gt579t* %4,
    i32 0, i32 7
  %16 = load %gt58et*, %gt58et** %15, align 8, !dbg !3727; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %17 = getelementptr inbounds 
    %gt58et, %gt58et* %16,
    i32 0, i32 128
  %18 = getelementptr inbounds
    %gt55ft, %gt55ft* %17,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %18,
    %gt55ft** %6,
    align 8, !dbg !3729
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt579t, %gt579t* %4,
    i32 0, i32 7
  %20 = load %gt58et*, %gt58et** %19, align 8, !dbg !3731; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt58et, %gt58et* %20,
    i32 0, i32 129
  %22 = getelementptr inbounds
    %gt55ft, %gt55ft* %21,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %22,
    %gt55ft** %6,
    align 8, !dbg !3733
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : kelimeSimgesi
  %23 = load %gt55ft*, %gt55ft** %6, align 8, !dbg !3734; 2:0
  store 
    %gt55ft* %23,
    %gt55ft** %5,
    align 8, !dbg !3735
  br label %sanal.son.ox1
sanal.son.ox1:
  %24 = load %gt55ft*, %gt55ft** %5, align 8, !dbg !3736; 2:0
; Sanal bitiş : kelimeSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %25 = alloca %gt55ft*, align 8
  store 
    %gt55ft* %24,
    %gt55ft** %25,
    align 8, !dbg !3737
  call void @llvm.dbg.declare(metadata %gt55ft** %25, metadata !3739, metadata !DIExpression()), !dbg !3740
  %26 = load %gt579t*, %gt579t** %3, align 8, !dbg !3741; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %27 = getelementptr inbounds 
    %gt579t, %gt579t* %26,
    i32 0, i32 11
  %28 = load %gt52ct*, %gt52ct** %27, align 8, !dbg !3743; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt52ct, %gt52ct* %28,
    i32 0, i32 8
  %30 = load %gtdft*, %gtdft** %29, align 8, !dbg !3745; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %31 = alloca %gtdft*, align 8
  store 
    %gtdft* %30,
    %gtdft** %31,
    align 8, !dbg !3746
  call void @llvm.dbg.declare(metadata %gtdft** %31, metadata !3748, metadata !DIExpression()), !dbg !3749
  %32 = load %gt579t*, %gt579t** %3, align 8, !dbg !3750; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %33 = getelementptr inbounds 
    %gt579t, %gt579t* %32,
    i32 0, i32 8
  %34 = load %metin*, %metin** %33, align 8, !dbg !3752; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 2
;dizi erişim2 _harfler
  %36 = load i8*, i8** %35, align 8, !dbg !3754; 2:0
;dizi erişim2 _harfler
  %37 = load %gt579t*, %gt579t** %3, align 8, !dbg !3755; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %38 = getelementptr inbounds 
    %gt579t, %gt579t* %37,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %39 = getelementptr inbounds 
    %gt577t, %gt577t* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !3758; 1:0
  %41 = sext i32 %40 to i64;eie??
;tekil
  %42 = getelementptr inbounds
     i8, i8*  %36,
     i64 %41
  %43 = getelementptr inbounds
    i8, i8* %42,
    i64 0; konum alınıyor

; pascal '_vekil' t8
  %44 = alloca i8*, align 8
  store 
    i8* %43,
    i8** %44,
    align 8, !dbg !3759
  call void @llvm.dbg.declare(metadata i8** %44, metadata !3761, metadata !DIExpression()), !dbg !3762
  %45 = load %gtdft*, %gtdft** %31, align 8, !dbg !3763; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %46 = getelementptr inbounds 
    %gtdft, %gtdft* %45,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %46,
    align 4, !dbg !3767
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %47 = getelementptr inbounds 
    %gtdft, %gtdft* %45,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %48 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %47,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %48,
    align 1, !dbg !3769
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla

; pascal 'i' t32
  %49 = alloca i32, align 4
  store 
    i32 0,
    i32* %49,
    align 4, !dbg !3770
  call void @llvm.dbg.declare(metadata i32* %49, metadata !3771, metadata !DIExpression()), !dbg !3772
  br label %her.kosul.ox6
her.kosul.ox6:
  %50 = load %gt579t*, %gt579t** %3, align 8, !dbg !3773; 2:0
  %51 = call i1 (%gt579t*) @"tarama::t.Devir_ox116i" (
      %gt579t* %50), !dbg !3774
  %52 = icmp ne i1 %51, 0
  br i1 %52, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %53 = load i32, i32* %49, align 4, !dbg !3775; 1:0
  %54 = add i32 %53, 1
  store 
    i32 %54,
    i32* %49,
    align 4, !dbg !3776
  %55 = load i32, i32* %49, align 4, !dbg !3777; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Durum 8
  br label %durum.ox8
durum.ox8:
  %56 = load %gt579t*, %gt579t** %3, align 8, !dbg !3779; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %57 = getelementptr inbounds 
    %gt579t, %gt579t* %56,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %58 = getelementptr inbounds 
    %gt577t, %gt577t* %57,
    i32 0, i32 0
  %59 = load i8, i8* %58, align 1, !dbg !3782; 1:0
  switch i8 %59, label %durum.varsayilan.ox8 [
    i8  195, label %secim.ox8.ox9
    i8  196, label %secim.ox8.ox9
    i8  197, label %secim.ox8.ox9
    i8   97, label %secim.ox8.oxa
    i8   98, label %secim.ox8.oxa
    i8   99, label %secim.ox8.oxa
    i8  100, label %secim.ox8.oxa
    i8  101, label %secim.ox8.oxa
    i8  102, label %secim.ox8.oxa
    i8  103, label %secim.ox8.oxa
    i8  104, label %secim.ox8.oxa
    i8  105, label %secim.ox8.oxa
    i8  106, label %secim.ox8.oxa
    i8  107, label %secim.ox8.oxa
    i8  108, label %secim.ox8.oxa
    i8  109, label %secim.ox8.oxa
    i8  110, label %secim.ox8.oxa
    i8  111, label %secim.ox8.oxa
    i8  112, label %secim.ox8.oxa
    i8  113, label %secim.ox8.oxa
    i8  114, label %secim.ox8.oxa
    i8  115, label %secim.ox8.oxa
    i8  116, label %secim.ox8.oxa
    i8  117, label %secim.ox8.oxa
    i8  118, label %secim.ox8.oxa
    i8  119, label %secim.ox8.oxa
    i8  120, label %secim.ox8.oxa
    i8  121, label %secim.ox8.oxa
    i8  122, label %secim.ox8.oxa
    i8   48, label %secim.ox8.oxa
    i8   49, label %secim.ox8.oxa
    i8   50, label %secim.ox8.oxa
    i8   51, label %secim.ox8.oxa
    i8   52, label %secim.ox8.oxa
    i8   53, label %secim.ox8.oxa
    i8   54, label %secim.ox8.oxa
    i8   55, label %secim.ox8.oxa
    i8   56, label %secim.ox8.oxa
    i8   57, label %secim.ox8.oxa
    i8 95, label %secim.ox8.oxa
    i8   65, label %secim.ox8.oxa
    i8   66, label %secim.ox8.oxa
    i8   67, label %secim.ox8.oxa
    i8   68, label %secim.ox8.oxa
    i8   69, label %secim.ox8.oxa
    i8   70, label %secim.ox8.oxa
    i8   71, label %secim.ox8.oxa
    i8   72, label %secim.ox8.oxa
    i8   73, label %secim.ox8.oxa
    i8   74, label %secim.ox8.oxa
    i8   75, label %secim.ox8.oxa
    i8   76, label %secim.ox8.oxa
    i8   77, label %secim.ox8.oxa
    i8   78, label %secim.ox8.oxa
    i8   79, label %secim.ox8.oxa
    i8   80, label %secim.ox8.oxa
    i8   81, label %secim.ox8.oxa
    i8   82, label %secim.ox8.oxa
    i8   83, label %secim.ox8.oxa
    i8   84, label %secim.ox8.oxa
    i8   85, label %secim.ox8.oxa
    i8   86, label %secim.ox8.oxa
    i8   87, label %secim.ox8.oxa
    i8   89, label %secim.ox8.oxa
    i8   90, label %secim.ox8.oxa
    i8   88, label %secim.ox8.oxa
  ]
secim.ox8.ox9:
  %60 = load %gtdft*, %gtdft** %31, align 8, !dbg !3784; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %61 = load %gt579t*, %gt579t** %3, align 8, !dbg !3785; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt579t, %gt579t* %61,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %63 = getelementptr inbounds 
    %gt577t, %gt577t* %62,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %64 = getelementptr inbounds 
    %gtdft, %gtdft* %60,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %65 = getelementptr inbounds 
    %gtdft, %gtdft* %60,
    i32 0, i32 0
  %66 = load i32, i32* %65, align 4, !dbg !3792; 1:0
  %67 = sext i32 %66 to i64; ?
;diziKonumu
  %68 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %64,
    i64 0, i64 %67  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %69 = load i8, i8* %63, align 1, !dbg !3793; 1:0
;atama:
  store 
    i8 %69,
    i8* %68,
    align 1, !dbg !3794
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %70 = getelementptr inbounds 
    %gtdft, %gtdft* %60,
    i32 0, i32 0
  %71 = load i32, i32* %70, align 4, !dbg !3796; 1:0
  %72 = add i32 %71, 1
  store 
    i32 %72,
    i32* %70,
    align 4, !dbg !3797
  %73 = load i32, i32* %70, align 4, !dbg !3798; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %74 = getelementptr inbounds 
    %gtdft, %gtdft* %60,
    i32 0, i32 1
  %75 = load i32, i32* %74, align 4, !dbg !3800; 1:0
  %76 = sub i32 %75, 1
  store 
    i32 %76,
    i32* %74,
    align 4, !dbg !3801
  %77 = load i32, i32* %74, align 4, !dbg !3802; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %78 = getelementptr inbounds 
    %gtdft, %gtdft* %60,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %79 = getelementptr inbounds 
    %gtdft, %gtdft* %60,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4, !dbg !3805; 1:0
  %81 = sext i32 %80 to i64; ?
;diziKonumu
  %82 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %78,
    i64 0, i64 %81  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %82,
    align 1, !dbg !3806
  br label %sanal.son.oxc
sanal.son.oxc:
; Sanal bitiş : Ekle
  %83 = load %gt579t*, %gt579t** %3, align 8, !dbg !3807; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %83), !dbg !3808
  %84 = load %gtdft*, %gtdft** %31, align 8, !dbg !3809; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %85 = load %gt579t*, %gt579t** %3, align 8, !dbg !3810; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %86 = getelementptr inbounds 
    %gt579t, %gt579t* %85,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %87 = getelementptr inbounds 
    %gt577t, %gt577t* %86,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %88 = getelementptr inbounds 
    %gtdft, %gtdft* %84,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %89 = getelementptr inbounds 
    %gtdft, %gtdft* %84,
    i32 0, i32 0
  %90 = load i32, i32* %89, align 4, !dbg !3817; 1:0
  %91 = sext i32 %90 to i64; ?
;diziKonumu
  %92 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %88,
    i64 0, i64 %91  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %93 = load i8, i8* %87, align 1, !dbg !3818; 1:0
;atama:
  store 
    i8 %93,
    i8* %92,
    align 1, !dbg !3819
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gtdft, %gtdft* %84,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !3821; 1:0
  %96 = add i32 %95, 1
  store 
    i32 %96,
    i32* %94,
    align 4, !dbg !3822
  %97 = load i32, i32* %94, align 4, !dbg !3823; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gtdft, %gtdft* %84,
    i32 0, i32 1
  %99 = load i32, i32* %98, align 4, !dbg !3825; 1:0
  %100 = sub i32 %99, 1
  store 
    i32 %100,
    i32* %98,
    align 4, !dbg !3826
  %101 = load i32, i32* %98, align 4, !dbg !3827; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %102 = getelementptr inbounds 
    %gtdft, %gtdft* %84,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %103 = getelementptr inbounds 
    %gtdft, %gtdft* %84,
    i32 0, i32 0
  %104 = load i32, i32* %103, align 4, !dbg !3830; 1:0
  %105 = sext i32 %104 to i64; ?
;diziKonumu
  %106 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %102,
    i64 0, i64 %105  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %106,
    align 1, !dbg !3831
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş : Ekle
  %107 = load %gt579t*, %gt579t** %3, align 8, !dbg !3832; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %107), !dbg !3833
  %108 = load %gt579t*, %gt579t** %3, align 8, !dbg !3834; 2:0
; Tür sanal çağrı SütunGüncelle-> *örs::derleme::çözümleme::tarama::t
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %109 = getelementptr inbounds 
    %gt579t, %gt579t* %108,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %110 = getelementptr inbounds 
    %gt577t, %gt577t* %109,
    i32 0, i32 4
  %111 = load i32, i32* %110, align 4, !dbg !3839; 1:0
  %112 = sub i32 %111, 1
  store 
    i32 %112,
    i32* %110,
    align 4, !dbg !3840
  %113 = load i32, i32* %110, align 4, !dbg !3841; 1:0
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : SütunGüncelle
  br label %her.kosul.ox6
secim.ox8.oxa:
  %114 = load %gtdft*, %gtdft** %31, align 8, !dbg !3843; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %115 = load %gt579t*, %gt579t** %3, align 8, !dbg !3844; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %116 = getelementptr inbounds 
    %gt579t, %gt579t* %115,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %117 = getelementptr inbounds 
    %gt577t, %gt577t* %116,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %118 = getelementptr inbounds 
    %gtdft, %gtdft* %114,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %119 = getelementptr inbounds 
    %gtdft, %gtdft* %114,
    i32 0, i32 0
  %120 = load i32, i32* %119, align 4, !dbg !3851; 1:0
  %121 = sext i32 %120 to i64; ?
;diziKonumu
  %122 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %118,
    i64 0, i64 %121  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %123 = load i8, i8* %117, align 1, !dbg !3852; 1:0
;atama:
  store 
    i8 %123,
    i8* %122,
    align 1, !dbg !3853
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %124 = getelementptr inbounds 
    %gtdft, %gtdft* %114,
    i32 0, i32 0
  %125 = load i32, i32* %124, align 4, !dbg !3855; 1:0
  %126 = add i32 %125, 1
  store 
    i32 %126,
    i32* %124,
    align 4, !dbg !3856
  %127 = load i32, i32* %124, align 4, !dbg !3857; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %128 = getelementptr inbounds 
    %gtdft, %gtdft* %114,
    i32 0, i32 1
  %129 = load i32, i32* %128, align 4, !dbg !3859; 1:0
  %130 = sub i32 %129, 1
  store 
    i32 %130,
    i32* %128,
    align 4, !dbg !3860
  %131 = load i32, i32* %128, align 4, !dbg !3861; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %132 = getelementptr inbounds 
    %gtdft, %gtdft* %114,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %133 = getelementptr inbounds 
    %gtdft, %gtdft* %114,
    i32 0, i32 0
  %134 = load i32, i32* %133, align 4, !dbg !3864; 1:0
  %135 = sext i32 %134 to i64; ?
;diziKonumu
  %136 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %132,
    i64 0, i64 %135  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atama:
  store 
    i8 0,
    i8* %136,
    align 1, !dbg !3865
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş : Ekle
  br label %durum.son.ox8
durum.varsayilan.ox8:
  br label %her.son.ox6
durum.son.ox8:
  %137 = load %gt579t*, %gt579t** %3, align 8, !dbg !3867; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %137), !dbg !3868
; Tekil :
  %138 = load i32, i32* %49, align 4, !dbg !3869; 1:0
  %139 = add i32 %138, 1
  store 
    i32 %139,
    i32* %49,
    align 4, !dbg !3870
  %140 = load i32, i32* %49, align 4, !dbg !3871; 1:0
  br label %her.guncelleme.ox6
her.son.ox6:
  %141 = load %gtdft*, %gtdft** %31, align 8, !dbg !3872; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %142 = getelementptr inbounds 
    %gtdft, %gtdft* %141,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %143 = getelementptr inbounds 
    %gtdft, %gtdft* %141,
    i32 0, i32 0
  %144 = load i32, i32* %143, align 4, !dbg !3877; 1:0
  %145 = sext i32 %144 to i64; ?
;diziKonumu
  %146 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %142,
    i64 0, i64 %145  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:53:5 [862:866]
;atama:
  store 
    i8 0,
    i8* %146,
    align 1, !dbg !3878
  br label %sanal.son.ox14
sanal.son.ox14:
; Sanal bitiş : Sonlandır
  %147 = load %gt579t*, %gt579t** %3, align 8, !dbg !3879; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st578_1gt566t]
  %148 = getelementptr inbounds 
    %gt579t, %gt579t* %147,
    i32 0, i32 12
  %149 = load %gtdft*, %gtdft** %31, align 8, !dbg !3881; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %150 = getelementptr inbounds 
    %gtdft, %gtdft* %149,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
  %151 = call %gt566t* (%st578_1gt566t*,i8*) @"simge::terimSözlüğü.Ara_ox115i" (
      %st578_1gt566t* %148, 
      [4096 x i8]* %150), !dbg !3883

; pascal 'Gelen' örs::derleme::çözümleme::simge::terim
  %152 = alloca %gt566t*, align 8
  store 
    %gt566t* %151,
    %gt566t** %152,
    align 8, !dbg !3884
  call void @llvm.dbg.declare(metadata %gt566t** %152, metadata !3885, metadata !DIExpression()), !dbg !3886
; Eğer ve Değilse:
  %153 = load %gt566t*, %gt566t** %152, align 8, !dbg !3887; 2:0
  %154 = icmp ne %gt566t* %153, null
  br i1 %154, label %egerv.beden.ox15, label %egerv.degilse.ox15
egerv.beden.ox15:
; Atama ifadesi
  %155 = load %gt566t*, %gt566t** %152, align 8, !dbg !3888; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *örs::derleme::çözümleme::simge::t
  %156 = getelementptr inbounds 
    %gt566t, %gt566t* %155,
    i32 0, i32 3
  %157 = load %gt55ft*, %gt55ft** %156, align 8, !dbg !3890; 2:0
;atama:
  store 
    %gt55ft* %157,
    %gt55ft** %25,
    align 8, !dbg !3891
  br label %egerv.son.ox15
egerv.degilse.ox15:
; Atama ifadesi
  %158 = load %gt55ft*, %gt55ft** %25, align 8, !dbg !3892; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %159 = getelementptr inbounds 
    %gt55ft, %gt55ft* %158,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %160 = getelementptr inbounds 
    %gt55et, %gt55et* %159,
    i32 0, i32 5
  %161 = load %gt579t*, %gt579t** %3, align 8, !dbg !3895; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %162 = getelementptr inbounds 
    %gt579t, %gt579t* %161,
    i32 0, i32 11
  %163 = load %gt52ct*, %gt52ct** %162, align 8, !dbg !3897; 2:0
  %164 = call %gt2abt* (%gt52ct*) @"çözümleme::t.hafıza_ox114i" (
      %gt52ct* %163), !dbg !3898
;;-> (nil) 4
  %165 = load %gtdft*, %gtdft** %31, align 8, !dbg !3899; 2:0
  %166 = call %metin* (%gt2abt*,%gtdft*) @"hafıza::t.Bellekten_ox108i" (
      %gt2abt* %164, 
      %gtdft* %165), !dbg !3900
;atama:
  store 
    %metin* %166,
    %metin** %160,
    align 8, !dbg !3901
  br label %egerv.son.ox15
egerv.son.ox15:
  %167 = load %gt579t*, %gt579t** %3, align 8, !dbg !3902; 2:0
;;-> (nil) 4
  %168 = load %gt55ft*, %gt55ft** %25, align 8, !dbg !3903; 2:0
 call void @"tarama::t.BitişGüncelle_ox116i" (
      %gt579t* %167, 
      %gt55ft* %168), !dbg !3904
  %169 = load %gt55ft*, %gt55ft** %25, align 8, !dbg !3905; 2:0
; Dönüş :
  ret %gt55ft* %169
}

define private dso_local 
%gt55ft* @"tarama::t.sıradakiYorum_ox116i"(%gt579t* %0)
#0       !dbg !3906 {
; Değişken : dönüş
  %2 = alloca %gt55ft*, align 8
  store %gt55ft* null, %gt55ft** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt579t*, align 8
  store %gt579t* %0, %gt579t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt579t** %3, metadata !3911, metadata !DIExpression()), !dbg !3914
  %4 = load %gt579t*, %gt579t** %3, align 8, !dbg !3916; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %4), !dbg !3917
  %5 = load %gt579t*, %gt579t** %3, align 8, !dbg !3918; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt579t, %gt579t* %5,
    i32 0, i32 7
  %7 = load %gt58et*, %gt58et** %6, align 8, !dbg !3920; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt58et, %gt58et* %7,
    i32 0, i32 135
  %9 = getelementptr inbounds
    %gt55ft, %gt55ft* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt55ft*, align 4
  store 
    %gt55ft* %9,
    %gt55ft** %10,
    align 4, !dbg !3922
  call void @llvm.dbg.declare(metadata %gt55ft** %10, metadata !3923, metadata !DIExpression()), !dbg !3924
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt579t*, %gt579t** %3, align 8, !dbg !3925; 2:0
  %12 = call i1 (%gt579t*) @"tarama::t.Devir_ox116i" (
      %gt579t* %11), !dbg !3926
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt579t*, %gt579t** %3, align 8, !dbg !3928; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt579t, %gt579t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt577t, %gt577t* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !3931; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
    i8 42, label %secim.ox2.ox5
  ]
secim.ox2.ox3:
  %18 = load %gt579t*, %gt579t** %3, align 8, !dbg !3933; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %19 = alloca %gt55ft*, align 8
  store %gt55ft* null, %gt55ft** %19, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %20 = getelementptr inbounds 
    %gt579t, %gt579t* %18,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !3937
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %21 = getelementptr inbounds 
    %gt579t, %gt579t* %18,
    i32 0, i32 7
  %22 = load %gt58et*, %gt58et** %21, align 8, !dbg !3939; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %23 = getelementptr inbounds 
    %gt58et, %gt58et* %22,
    i32 0, i32 2
  %24 = getelementptr inbounds
    %gt55ft, %gt55ft* %23,
    i64 0; konum alınıyor
  store 
    %gt55ft* %24,
    %gt55ft** %19,
    align 8, !dbg !3941
  br label %sanal.son.ox7
sanal.son.ox7:
  %25 = load %gt55ft*, %gt55ft** %19, align 8, !dbg !3942; 2:0
; Sanal bitiş : Durdur
  %26 = load %gt55ft*, %gt55ft** %10, align 4, !dbg !3943; 2:0
; Dönüş :
  ret %gt55ft* %26
secim.ox2.ox4:
  %27 = load %gt579t*, %gt579t** %3, align 8, !dbg !3945; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %28 = getelementptr inbounds 
    %gt579t, %gt579t* %27,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %29 = getelementptr inbounds 
    %gt577t, %gt577t* %28,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !3950
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %30 = getelementptr inbounds 
    %gt579t, %gt579t* %27,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %31 = getelementptr inbounds 
    %gt577t, %gt577t* %30,
    i32 0, i32 3
  %32 = load i32, i32* %31, align 4, !dbg !3953; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !3954
  %34 = load i32, i32* %31, align 4, !dbg !3955; 1:0
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : yeniSatır
  %35 = load %gt579t*, %gt579t** %3, align 8, !dbg !3956; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %35), !dbg !3957
  br label %durum.son.ox2
secim.ox2.ox5:
  %36 = load %gt579t*, %gt579t** %3, align 8, !dbg !3959; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %36), !dbg !3960
; Durum 10
  br label %durum.oxa
durum.oxa:
  %37 = load %gt579t*, %gt579t** %3, align 8, !dbg !3961; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %38 = getelementptr inbounds 
    %gt579t, %gt579t* %37,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %39 = getelementptr inbounds 
    %gt577t, %gt577t* %38,
    i32 0, i32 0
  %40 = load i8, i8* %39, align 1, !dbg !3964; 1:0
  switch i8 %40, label %durum.varsayilan.oxa [
    i8 47, label %secim.oxa.oxb
  ]
secim.oxa.oxb:
  %41 = load %gt579t*, %gt579t** %3, align 8, !dbg !3966; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %41), !dbg !3967
  %42 = load %gt55ft*, %gt55ft** %10, align 4, !dbg !3968; 2:0
; Dönüş :
  ret %gt55ft* %42
durum.varsayilan.oxa:
  br label %her.kosul.ox0
durum.son.oxa:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %43 = load %gt579t*, %gt579t** %3, align 8, !dbg !3971; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %43), !dbg !3972
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %44 = load %gt55ft*, %gt55ft** %10, align 4, !dbg !3973; 2:0
; Dönüş :
  ret %gt55ft* %44
}

define private dso_local 
%gt55ft* @"tarama::t.sıradakiSatırYorum_ox116i"(%gt579t* %0)
#0       !dbg !3974 {
; Değişken : dönüş
  %2 = alloca %gt55ft*, align 8
  store %gt55ft* null, %gt55ft** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt579t*, align 8
  store %gt579t* %0, %gt579t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt579t** %3, metadata !3978, metadata !DIExpression()), !dbg !3981
  %4 = load %gt579t*, %gt579t** %3, align 8, !dbg !3983; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %4), !dbg !3984
  %5 = load %gt579t*, %gt579t** %3, align 8, !dbg !3985; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt579t, %gt579t* %5,
    i32 0, i32 7
  %7 = load %gt58et*, %gt58et** %6, align 8, !dbg !3987; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt58et, %gt58et* %7,
    i32 0, i32 135
  %9 = getelementptr inbounds
    %gt55ft, %gt55ft* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt55ft*, align 4
  store 
    %gt55ft* %9,
    %gt55ft** %10,
    align 4, !dbg !3989
  call void @llvm.dbg.declare(metadata %gt55ft** %10, metadata !3990, metadata !DIExpression()), !dbg !3991
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt579t*, %gt579t** %3, align 8, !dbg !3992; 2:0
  %12 = call i1 (%gt579t*) @"tarama::t.Devir_ox116i" (
      %gt579t* %11), !dbg !3993
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt579t*, %gt579t** %3, align 8, !dbg !3995; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt579t, %gt579t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt577t, %gt577t* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !3998; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
  ]
secim.ox2.ox3:
  %18 = load %gt579t*, %gt579t** %3, align 8, !dbg !4000; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %19 = alloca %gt55ft*, align 8
  store %gt55ft* null, %gt55ft** %19, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %20 = getelementptr inbounds 
    %gt579t, %gt579t* %18,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !4004
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %21 = getelementptr inbounds 
    %gt579t, %gt579t* %18,
    i32 0, i32 7
  %22 = load %gt58et*, %gt58et** %21, align 8, !dbg !4006; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %23 = getelementptr inbounds 
    %gt58et, %gt58et* %22,
    i32 0, i32 2
  %24 = getelementptr inbounds
    %gt55ft, %gt55ft* %23,
    i64 0; konum alınıyor
  store 
    %gt55ft* %24,
    %gt55ft** %19,
    align 8, !dbg !4008
  br label %sanal.son.ox6
sanal.son.ox6:
  %25 = load %gt55ft*, %gt55ft** %19, align 8, !dbg !4009; 2:0
; Sanal bitiş : Durdur
  %26 = load %gt55ft*, %gt55ft** %10, align 4, !dbg !4010; 2:0
; Dönüş :
  ret %gt55ft* %26
secim.ox2.ox4:
  %27 = load %gt579t*, %gt579t** %3, align 8, !dbg !4012; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %28 = getelementptr inbounds 
    %gt579t, %gt579t* %27,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %29 = getelementptr inbounds 
    %gt577t, %gt577t* %28,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !4017
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %30 = getelementptr inbounds 
    %gt579t, %gt579t* %27,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %31 = getelementptr inbounds 
    %gt577t, %gt577t* %30,
    i32 0, i32 3
  %32 = load i32, i32* %31, align 4, !dbg !4020; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !4021
  %34 = load i32, i32* %31, align 4, !dbg !4022; 1:0
  br label %sanal.son.ox8
sanal.son.ox8:
; Sanal bitiş : yeniSatır
  %35 = load %gt579t*, %gt579t** %3, align 8, !dbg !4023; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %35), !dbg !4024
  %36 = load %gt55ft*, %gt55ft** %10, align 4, !dbg !4025; 2:0
; Dönüş :
  ret %gt55ft* %36
durum.varsayilan.ox2:
  %37 = load %gt579t*, %gt579t** %3, align 8, !dbg !4027; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %37), !dbg !4028
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %38 = load %gt55ft*, %gt55ft** %10, align 4, !dbg !4029; 2:0
; Dönüş :
  ret %gt55ft* %38
}

define external 
%gt55ft* @"tarama::t.HataVer_ox116i"(%gt579t* %0, i32 %1)
#0       !dbg !4030 {
; Değişken : dönüş
  %3 = alloca %gt55ft*, align 8
  store %gt55ft* null, %gt55ft** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt579t*, align 8
  store %gt579t* %0, %gt579t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt579t** %4, metadata !4035, metadata !DIExpression()), !dbg !4039
; Değişken : hata
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !4036, metadata !DIExpression()), !dbg !4040
; Atama ifadesi
  %6 = load %gt579t*, %gt579t** %4, align 8, !dbg !4042; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %7 = getelementptr inbounds 
    %gt579t, %gt579t* %6,
    i32 0, i32 0
;atama:
  store 
    i32 5,
    i32* %7,
    align 4, !dbg !4044
; Atama ifadesi
  %8 = load %gt579t*, %gt579t** %4, align 8, !dbg !4045; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt579t, %gt579t* %8,
    i32 0, i32 7
  %10 = load %gt58et*, %gt58et** %9, align 8, !dbg !4047; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %11 = getelementptr inbounds 
    %gt58et, %gt58et* %10,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %12 = getelementptr inbounds 
    %gt55ft, %gt55ft* %11,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %13 = getelementptr inbounds 
    %gt55et, %gt55et* %12,
    i32 0, i32 3
  %14 = load i32, i32* %5, align 4, !dbg !4051; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !4052
  %15 = load %gt579t*, %gt579t** %4, align 8, !dbg !4053; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt579t, %gt579t* %15,
    i32 0, i32 7
  %17 = load %gt58et*, %gt58et** %16, align 8, !dbg !4055; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt58et, %gt58et* %17,
    i32 0, i32 1
  %19 = getelementptr inbounds
    %gt55ft, %gt55ft* %18,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt55ft* %19
}

define private dso_local 
i1 @"tarama::t.Devir_ox116i"(%gt579t* %0)
#0       !dbg !4057 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0, i1* %2, align 1 ; 0 
; Değişken : Tarama
  %3 = alloca %gt579t*, align 8
  store %gt579t* %0, %gt579t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt579t** %3, metadata !4061, metadata !DIExpression()), !dbg !4064
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt579t*, %gt579t** %3, align 8, !dbg !4066; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %5 = getelementptr inbounds 
    %gt579t, %gt579t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !4068; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox2
  ]
secim.ox0.ox1:
; Dönüş :
  ret i1 0
secim.ox0.ox2:
; Dönüş :
  ret i1 0
durum.varsayilan.ox0:
; Dönüş :
  ret i1 1
durum.son.ox0:
; Dönüş :
  ret i1 1
}

define private dso_local 
i32 @"tarama::t.ileriBak_ox116i"(%gt579t* %0)
#0       !dbg !4072 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Tarama
  %3 = alloca %gt579t*, align 8
  store %gt579t* %0, %gt579t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt579t** %3, metadata !4075, metadata !DIExpression()), !dbg !4078
; Ikiz işlem '+'
  %4 = load %gt579t*, %gt579t** %3, align 8, !dbg !4080; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %5 = getelementptr inbounds 
    %gt579t, %gt579t* %4,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt577t, %gt577t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !4083; 1:0
  %8 = add i32 %7, 1

; pascal 'k' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !4084
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4085, metadata !DIExpression()), !dbg !4086
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !4087; 1:0
  %11 = load %gt579t*, %gt579t** %3, align 8, !dbg !4088; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %12 = getelementptr inbounds 
    %gt579t, %gt579t* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8, !dbg !4090; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !4092; 1:0
  %16 = icmp slt i32 %10,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %18 = load %gt579t*, %gt579t** %3, align 8, !dbg !4094; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %19 = getelementptr inbounds 
    %gt579t, %gt579t* %18,
    i32 0, i32 8
  %20 = load %metin*, %metin** %19, align 8, !dbg !4096; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
;dizi erişim2 _harfler
  %22 = load i8*, i8** %21, align 8, !dbg !4098; 2:0
;dizi erişim2 _harfler
  %23 = load i32, i32* %9, align 4, !dbg !4099; 1:0
  %24 = sext i32 %23 to i64;eie??
;tekil
  %25 = getelementptr inbounds
     i8, i8*  %22,
     i64 %24
  %26 = load i8, i8* %25, align 1, !dbg !4100; 1:0

; pascal 't' t8
  %27 = alloca i8, align 8
  store 
    i8 %26,
    i8* %27,
    align 8, !dbg !4101
  call void @llvm.dbg.declare(metadata i8* %27, metadata !4103, metadata !DIExpression()), !dbg !4104
  %28 = load i8, i8* %27, align 1, !dbg !4105; 1:0
  %29 = sext i8 %28 to i32; ?
; Dönüş :
  ret i32 %29
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
void @"tarama::t.BitişGüncelle_ox116i"(%gt579t* %0, %gt55ft* %1)
#0       !dbg !4106 {
; Değişken : Tarama
  %3 = alloca %gt579t*, align 8
  store %gt579t* %0, %gt579t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt579t** %3, metadata !4108, metadata !DIExpression()), !dbg !4113
; Değişken : Simge
  %4 = alloca %gt55ft*, align 8
  store %gt55ft* %1, %gt55ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt55ft** %4, metadata !4110, metadata !DIExpression()), !dbg !4114
; Atama ifadesi
  %5 = load %gt55ft*, %gt55ft** %4, align 8, !dbg !4116; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %6 = getelementptr inbounds 
    %gt55ft, %gt55ft* %5,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt55ct, %gt55ct* %6,
    i32 0, i32 4
  %8 = load %gt579t*, %gt579t** %3, align 8, !dbg !4119; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %9 = getelementptr inbounds 
    %gt579t, %gt579t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %gt577t, %gt577t* %9,
    i32 0, i32 5
  %11 = load %gt5bet*, %gt5bet** %10, align 8, !dbg !4122; 2:0
;atama:
  store 
    %gt5bet* %11,
    %gt5bet** %7,
    align 8, !dbg !4123
; Atama ifadesi
  %12 = load %gt55ft*, %gt55ft** %4, align 8, !dbg !4124; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %13 = getelementptr inbounds 
    %gt55ft, %gt55ft* %12,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %14 = getelementptr inbounds 
    %gt55ct, %gt55ct* %13,
    i32 0, i32 0
  %15 = load %gt579t*, %gt579t** %3, align 8, !dbg !4127; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %16 = getelementptr inbounds 
    %gt579t, %gt579t* %15,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %17 = getelementptr inbounds 
    %gt55ct, %gt55ct* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4, !dbg !4130; 1:0
;atama:
  store 
    i32 %18,
    i32* %14,
    align 4, !dbg !4131
; Atama ifadesi
  %19 = load %gt55ft*, %gt55ft** %4, align 8, !dbg !4132; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt55ft, %gt55ft* %19,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt55ct, %gt55ct* %20,
    i32 0, i32 2
  %22 = load %gt579t*, %gt579t** %3, align 8, !dbg !4135; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %23 = getelementptr inbounds 
    %gt579t, %gt579t* %22,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %24 = getelementptr inbounds 
    %gt55ct, %gt55ct* %23,
    i32 0, i32 2
  %25 = load i32, i32* %24, align 4, !dbg !4138; 1:0
;atama:
  store 
    i32 %25,
    i32* %21,
    align 4, !dbg !4139
; Atama ifadesi
  %26 = load %gt55ft*, %gt55ft** %4, align 8, !dbg !4140; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %27 = getelementptr inbounds 
    %gt55ft, %gt55ft* %26,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %28 = getelementptr inbounds 
    %gt55ct, %gt55ct* %27,
    i32 0, i32 3
  %29 = load %gt579t*, %gt579t** %3, align 8, !dbg !4143; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %30 = getelementptr inbounds 
    %gt579t, %gt579t* %29,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %31 = getelementptr inbounds 
    %gt55ct, %gt55ct* %30,
    i32 0, i32 3
  %32 = load i32, i32* %31, align 4, !dbg !4146; 1:0
;atama:
  store 
    i32 %32,
    i32* %28,
    align 4, !dbg !4147
; Atama ifadesi
  %33 = load %gt55ft*, %gt55ft** %4, align 8, !dbg !4148; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %34 = getelementptr inbounds 
    %gt55ft, %gt55ft* %33,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %35 = getelementptr inbounds 
    %gt55ct, %gt55ct* %34,
    i32 0, i32 1
  %36 = load %gt579t*, %gt579t** %3, align 8, !dbg !4151; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %37 = getelementptr inbounds 
    %gt579t, %gt579t* %36,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %38 = getelementptr inbounds 
    %gt577t, %gt577t* %37,
    i32 0, i32 1
  %39 = load i32, i32* %38, align 4, !dbg !4154; 1:0
;atama:
  store 
    i32 %39,
    i32* %35,
    align 4, !dbg !4155
; Iç Dönüş :
  ret void
}

define external 
%gt55ft* @"tarama::t.Tara_ox116i"(%gt579t* %0)
#0       !dbg !4156 {
; Değişken : dönüş
  %2 = alloca %gt55ft*, align 8
  store %gt55ft* null, %gt55ft** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt579t*, align 8
  store %gt579t* %0, %gt579t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt579t** %3, metadata !4160, metadata !DIExpression()), !dbg !4163

; Değer 'Simge'
  %4 = alloca %gt55ft*, align 8
  %5 = bitcast %gt55ft** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt55ft** %4, metadata !4166, metadata !DIExpression()), !dbg !4167
  %6 = load %gt579t*, %gt579t** %3, align 8, !dbg !4168; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt579t*, align 8
  store 
    %gt579t* %6,
    %gt579t** %7,
    align 8, !dbg !4169
  call void @llvm.dbg.declare(metadata %gt579t** %7, metadata !4171, metadata !DIExpression()), !dbg !4172
  %8 = load %gt579t*, %gt579t** %3, align 8, !dbg !4173; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %9 = alloca i8, align 1
  store i8 0, i8* %9, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt579t, %gt579t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %11 = getelementptr inbounds 
    %gt55ct, %gt55ct* %10,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %12 = getelementptr inbounds 
    %gt579t, %gt579t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %13 = getelementptr inbounds 
    %gt577t, %gt577t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !4180; 1:0
;atama:
  store 
    i32 %14,
    i32* %11,
    align 4, !dbg !4181
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt579t, %gt579t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %16 = getelementptr inbounds 
    %gt55ct, %gt55ct* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %17 = getelementptr inbounds 
    %gt579t, %gt579t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %18 = getelementptr inbounds 
    %gt577t, %gt577t* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !4186; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !4187
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt579t, %gt579t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt55ct, %gt55ct* %20,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %22 = getelementptr inbounds 
    %gt579t, %gt579t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %23 = getelementptr inbounds 
    %gt577t, %gt577t* %22,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4, !dbg !4192; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !4193
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt579t, %gt579t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt577t, %gt577t* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !4196; 1:0
  store 
    i8 %27,
    i8* %9,
    align 1, !dbg !4197
  br label %sanal.son.ox1
sanal.son.ox1:
  %28 = load i8, i8* %9, align 1, !dbg !4198; 1:0
; Sanal bitiş : KonumGüncelle
; Durum 2
  br label %durum.ox2
durum.ox2:
  %29 = load %gt579t*, %gt579t** %3, align 8, !dbg !4199; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt579t, %gt579t* %29,
    i32 0, i32 9
  %31 = load %gt55ft*, %gt55ft** %30, align 8, !dbg !4201; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %32 = getelementptr inbounds 
    %gt55ft, %gt55ft* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !4203; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 5, label %secim.ox2.ox3
    i32 0, label %secim.ox2.ox4
  ]
secim.ox2.ox3:
; Atama ifadesi
  %34 = load %gt579t*, %gt579t** %3, align 8, !dbg !4205; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %35 = getelementptr inbounds 
    %gt579t, %gt579t* %34,
    i32 0, i32 7
  %36 = load %gt58et*, %gt58et** %35, align 8, !dbg !4207; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %37 = getelementptr inbounds 
    %gt58et, %gt58et* %36,
    i32 0, i32 1
  %38 = getelementptr inbounds
    %gt55ft, %gt55ft* %37,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %38,
    %gt55ft** %4,
    align 8, !dbg !4209
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %39 = load %gt579t*, %gt579t** %3, align 8, !dbg !4211; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %40 = getelementptr inbounds 
    %gt579t, %gt579t* %39,
    i32 0, i32 7
  %41 = load %gt58et*, %gt58et** %40, align 8, !dbg !4213; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %42 = getelementptr inbounds 
    %gt58et, %gt58et* %41,
    i32 0, i32 2
  %43 = getelementptr inbounds
    %gt55ft, %gt55ft* %42,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %43,
    %gt55ft** %4,
    align 8, !dbg !4215
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %44 = load %gt579t*, %gt579t** %3, align 8, !dbg !4218; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %45 = alloca i8, align 1
  store i8 0, i8* %45, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %46 = getelementptr inbounds 
    %gt579t, %gt579t* %44,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %47 = getelementptr inbounds 
    %gt55ct, %gt55ct* %46,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %48 = getelementptr inbounds 
    %gt579t, %gt579t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %49 = getelementptr inbounds 
    %gt577t, %gt577t* %48,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4, !dbg !4225; 1:0
;atama:
  store 
    i32 %50,
    i32* %47,
    align 4, !dbg !4226
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %51 = getelementptr inbounds 
    %gt579t, %gt579t* %44,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %52 = getelementptr inbounds 
    %gt55ct, %gt55ct* %51,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %53 = getelementptr inbounds 
    %gt579t, %gt579t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %54 = getelementptr inbounds 
    %gt577t, %gt577t* %53,
    i32 0, i32 3
  %55 = load i32, i32* %54, align 4, !dbg !4231; 1:0
;atama:
  store 
    i32 %55,
    i32* %52,
    align 4, !dbg !4232
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %56 = getelementptr inbounds 
    %gt579t, %gt579t* %44,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %57 = getelementptr inbounds 
    %gt55ct, %gt55ct* %56,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %58 = getelementptr inbounds 
    %gt579t, %gt579t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %59 = getelementptr inbounds 
    %gt577t, %gt577t* %58,
    i32 0, i32 4
  %60 = load i32, i32* %59, align 4, !dbg !4237; 1:0
;atama:
  store 
    i32 %60,
    i32* %57,
    align 4, !dbg !4238
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %61 = getelementptr inbounds 
    %gt579t, %gt579t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %62 = getelementptr inbounds 
    %gt577t, %gt577t* %61,
    i32 0, i32 0
  %63 = load i8, i8* %62, align 1, !dbg !4241; 1:0
  store 
    i8 %63,
    i8* %45,
    align 1, !dbg !4242
  br label %sanal.son.ox7
sanal.son.ox7:
  %64 = load i8, i8* %45, align 1, !dbg !4243; 1:0
; Sanal bitiş : KonumGüncelle
  switch i8 %64, label %durum.varsayilan.ox5 [
    i8 0, label %secim.ox5.ox8
    i8 10, label %secim.ox5.ox9
    i8 32, label %secim.ox5.oxa
    i8 9, label %secim.ox5.oxa
    i8   48, label %secim.ox5.oxb
    i8   49, label %secim.ox5.oxb
    i8   50, label %secim.ox5.oxb
    i8   51, label %secim.ox5.oxb
    i8   52, label %secim.ox5.oxb
    i8   53, label %secim.ox5.oxb
    i8   54, label %secim.ox5.oxb
    i8   55, label %secim.ox5.oxb
    i8   56, label %secim.ox5.oxb
    i8   57, label %secim.ox5.oxb
    i8 96, label %secim.ox5.oxc
    i8 39, label %secim.ox5.oxd
    i8 34, label %secim.ox5.oxe
    i8 59, label %secim.ox5.oxf
    i8 123, label %secim.ox5.ox10
    i8 125, label %secim.ox5.ox11
    i8 35, label %secim.ox5.ox12
    i8 40, label %secim.ox5.ox13
    i8 41, label %secim.ox5.ox14
    i8 91, label %secim.ox5.ox15
    i8 93, label %secim.ox5.ox16
    i8 64, label %secim.ox5.ox17
    i8 63, label %secim.ox5.ox18
    i8 44, label %secim.ox5.ox19
    i8 33, label %secim.ox5.ox1a
    i8 37, label %secim.ox5.ox1a
    i8 38, label %secim.ox5.ox1a
    i8 43, label %secim.ox5.ox1a
    i8 45, label %secim.ox5.ox1a
    i8 46, label %secim.ox5.ox1a
    i8 42, label %secim.ox5.ox1a
    i8 47, label %secim.ox5.ox1a
    i8 92, label %secim.ox5.ox1a
    i8 58, label %secim.ox5.ox1a
    i8 60, label %secim.ox5.ox1a
    i8 61, label %secim.ox5.ox1a
    i8 62, label %secim.ox5.ox1a
    i8 94, label %secim.ox5.ox1a
    i8 124, label %secim.ox5.ox1a
    i8 126, label %secim.ox5.ox1a
    i8 95, label %secim.ox5.ox1b
    i8  195, label %secim.ox5.ox1b
    i8  196, label %secim.ox5.ox1b
    i8  197, label %secim.ox5.ox1b
    i8   65, label %secim.ox5.ox1b
    i8   66, label %secim.ox5.ox1b
    i8   67, label %secim.ox5.ox1b
    i8   68, label %secim.ox5.ox1b
    i8   69, label %secim.ox5.ox1b
    i8   70, label %secim.ox5.ox1b
    i8   71, label %secim.ox5.ox1b
    i8   72, label %secim.ox5.ox1b
    i8   73, label %secim.ox5.ox1b
    i8   74, label %secim.ox5.ox1b
    i8   75, label %secim.ox5.ox1b
    i8   76, label %secim.ox5.ox1b
    i8   77, label %secim.ox5.ox1b
    i8   78, label %secim.ox5.ox1b
    i8   79, label %secim.ox5.ox1b
    i8   80, label %secim.ox5.ox1b
    i8   81, label %secim.ox5.ox1b
    i8   82, label %secim.ox5.ox1b
    i8   83, label %secim.ox5.ox1b
    i8   84, label %secim.ox5.ox1b
    i8   85, label %secim.ox5.ox1b
    i8   86, label %secim.ox5.ox1b
    i8   87, label %secim.ox5.ox1b
    i8   89, label %secim.ox5.ox1b
    i8   90, label %secim.ox5.ox1b
    i8   88, label %secim.ox5.ox1b
    i8   97, label %secim.ox5.ox1b
    i8   98, label %secim.ox5.ox1b
    i8   99, label %secim.ox5.ox1b
    i8  100, label %secim.ox5.ox1b
    i8  101, label %secim.ox5.ox1b
    i8  102, label %secim.ox5.ox1b
    i8  103, label %secim.ox5.ox1b
    i8  104, label %secim.ox5.ox1b
    i8  105, label %secim.ox5.ox1b
    i8  106, label %secim.ox5.ox1b
    i8  107, label %secim.ox5.ox1b
    i8  108, label %secim.ox5.ox1b
    i8  109, label %secim.ox5.ox1b
    i8  110, label %secim.ox5.ox1b
    i8  111, label %secim.ox5.ox1b
    i8  112, label %secim.ox5.ox1b
    i8  113, label %secim.ox5.ox1b
    i8  114, label %secim.ox5.ox1b
    i8  115, label %secim.ox5.ox1b
    i8  116, label %secim.ox5.ox1b
    i8  117, label %secim.ox5.ox1b
    i8  118, label %secim.ox5.ox1b
    i8  119, label %secim.ox5.ox1b
    i8  120, label %secim.ox5.ox1b
    i8  121, label %secim.ox5.ox1b
    i8  122, label %secim.ox5.ox1b
  ]
secim.ox5.ox8:
  %65 = load %gt579t*, %gt579t** %3, align 8, !dbg !4245; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %66 = alloca %gt55ft*, align 8
  store %gt55ft* null, %gt55ft** %66, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %67 = getelementptr inbounds 
    %gt579t, %gt579t* %65,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %67,
    align 4, !dbg !4249
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %68 = getelementptr inbounds 
    %gt579t, %gt579t* %65,
    i32 0, i32 7
  %69 = load %gt58et*, %gt58et** %68, align 8, !dbg !4251; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %70 = getelementptr inbounds 
    %gt58et, %gt58et* %69,
    i32 0, i32 2
  %71 = getelementptr inbounds
    %gt55ft, %gt55ft* %70,
    i64 0; konum alınıyor
  store 
    %gt55ft* %71,
    %gt55ft** %66,
    align 8, !dbg !4253
  br label %sanal.son.ox1d
sanal.son.ox1d:
  %72 = load %gt55ft*, %gt55ft** %66, align 8, !dbg !4254; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt55ft* %72
secim.ox5.ox9:
  %73 = load %gt579t*, %gt579t** %3, align 8, !dbg !4256; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %74 = getelementptr inbounds 
    %gt579t, %gt579t* %73,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %75 = getelementptr inbounds 
    %gt577t, %gt577t* %74,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %75,
    align 4, !dbg !4261
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %76 = getelementptr inbounds 
    %gt579t, %gt579t* %73,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %77 = getelementptr inbounds 
    %gt577t, %gt577t* %76,
    i32 0, i32 3
  %78 = load i32, i32* %77, align 4, !dbg !4264; 1:0
  %79 = add i32 %78, 1
  store 
    i32 %79,
    i32* %77,
    align 4, !dbg !4265
  %80 = load i32, i32* %77, align 4, !dbg !4266; 1:0
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : yeniSatır
  br label %secim.ox5.oxa
secim.ox5.oxa:
  %81 = load %gt579t*, %gt579t** %3, align 8, !dbg !4268; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %81), !dbg !4269
  br label %durum.ox5
secim.ox5.oxb:
  %82 = load %gt579t*, %gt579t** %3, align 8, !dbg !4271; 2:0
  %83 = call %gt55ft* (%gt579t*) @"tarama::t.sıradakiSayı_ox116i" (
      %gt579t* %82), !dbg !4272
; Dönüş :
  ret %gt55ft* %83
secim.ox5.oxc:
  %84 = load %gt579t*, %gt579t** %3, align 8, !dbg !4274; 2:0
  %85 = call %gt55ft* (%gt579t*) @"tarama::t.sıradakiHarf_ox116i" (
      %gt579t* %84), !dbg !4275
; Dönüş :
  ret %gt55ft* %85
secim.ox5.oxd:
  %86 = load %gt579t*, %gt579t** %3, align 8, !dbg !4277; 2:0
  %87 = call %gt55ft* (%gt579t*) @"tarama::t.sıradakiHarfler_ox116i" (
      %gt579t* %86), !dbg !4278
; Dönüş :
  ret %gt55ft* %87
secim.ox5.oxe:
  %88 = load %gt579t*, %gt579t** %3, align 8, !dbg !4280; 2:0
  %89 = call %gt55ft* (%gt579t*) @"tarama::t.sıradakiMetin_ox116i" (
      %gt579t* %88), !dbg !4281
; Dönüş :
  ret %gt55ft* %89
secim.ox5.oxf:
  %90 = load %gt579t*, %gt579t** %3, align 8, !dbg !4283; 2:0
  %91 = call %gt55ft* (%gt579t*) @"tarama::t.sıradakiNoktalıVirgül_ox116i" (
      %gt579t* %90), !dbg !4284
; Dönüş :
  ret %gt55ft* %91
secim.ox5.ox10:
; Atama ifadesi
  %92 = load %gt579t*, %gt579t** %3, align 8, !dbg !4286; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %93 = getelementptr inbounds 
    %gt579t, %gt579t* %92,
    i32 0, i32 7
  %94 = load %gt58et*, %gt58et** %93, align 8, !dbg !4288; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %95 = getelementptr inbounds 
    %gt58et, %gt58et* %94,
    i32 0, i32 29
  %96 = getelementptr inbounds
    %gt55ft, %gt55ft* %95,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %96,
    %gt55ft** %4,
    align 8, !dbg !4290
  br label %durum.son.ox5
secim.ox5.ox11:
; Atama ifadesi
  %97 = load %gt579t*, %gt579t** %3, align 8, !dbg !4292; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %98 = getelementptr inbounds 
    %gt579t, %gt579t* %97,
    i32 0, i32 7
  %99 = load %gt58et*, %gt58et** %98, align 8, !dbg !4294; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt58et, %gt58et* %99,
    i32 0, i32 30
  %101 = getelementptr inbounds
    %gt55ft, %gt55ft* %100,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %101,
    %gt55ft** %4,
    align 8, !dbg !4296
  br label %durum.son.ox5
secim.ox5.ox12:
; Atama ifadesi
  %102 = load %gt579t*, %gt579t** %3, align 8, !dbg !4298; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %103 = getelementptr inbounds 
    %gt579t, %gt579t* %102,
    i32 0, i32 7
  %104 = load %gt58et*, %gt58et** %103, align 8, !dbg !4300; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %105 = getelementptr inbounds 
    %gt58et, %gt58et* %104,
    i32 0, i32 6
  %106 = getelementptr inbounds
    %gt55ft, %gt55ft* %105,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %106,
    %gt55ft** %4,
    align 8, !dbg !4302
  br label %durum.son.ox5
secim.ox5.ox13:
; Atama ifadesi
  %107 = load %gt579t*, %gt579t** %3, align 8, !dbg !4304; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %108 = getelementptr inbounds 
    %gt579t, %gt579t* %107,
    i32 0, i32 7
  %109 = load %gt58et*, %gt58et** %108, align 8, !dbg !4306; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt58et, %gt58et* %109,
    i32 0, i32 13
  %111 = getelementptr inbounds
    %gt55ft, %gt55ft* %110,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %111,
    %gt55ft** %4,
    align 8, !dbg !4308
  br label %durum.son.ox5
secim.ox5.ox14:
; Atama ifadesi
  %112 = load %gt579t*, %gt579t** %3, align 8, !dbg !4310; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %113 = getelementptr inbounds 
    %gt579t, %gt579t* %112,
    i32 0, i32 7
  %114 = load %gt58et*, %gt58et** %113, align 8, !dbg !4312; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %115 = getelementptr inbounds 
    %gt58et, %gt58et* %114,
    i32 0, i32 14
  %116 = getelementptr inbounds
    %gt55ft, %gt55ft* %115,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %116,
    %gt55ft** %4,
    align 8, !dbg !4314
  br label %durum.son.ox5
secim.ox5.ox15:
; Atama ifadesi
  %117 = load %gt579t*, %gt579t** %3, align 8, !dbg !4316; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %118 = getelementptr inbounds 
    %gt579t, %gt579t* %117,
    i32 0, i32 7
  %119 = load %gt58et*, %gt58et** %118, align 8, !dbg !4318; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt58et, %gt58et* %119,
    i32 0, i32 27
  %121 = getelementptr inbounds
    %gt55ft, %gt55ft* %120,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %121,
    %gt55ft** %4,
    align 8, !dbg !4320
  br label %durum.son.ox5
secim.ox5.ox16:
; Atama ifadesi
  %122 = load %gt579t*, %gt579t** %3, align 8, !dbg !4322; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %123 = getelementptr inbounds 
    %gt579t, %gt579t* %122,
    i32 0, i32 7
  %124 = load %gt58et*, %gt58et** %123, align 8, !dbg !4324; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %125 = getelementptr inbounds 
    %gt58et, %gt58et* %124,
    i32 0, i32 28
  %126 = getelementptr inbounds
    %gt55ft, %gt55ft* %125,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %126,
    %gt55ft** %4,
    align 8, !dbg !4326
  br label %durum.son.ox5
secim.ox5.ox17:
; Atama ifadesi
  %127 = load %gt579t*, %gt579t** %3, align 8, !dbg !4328; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %128 = getelementptr inbounds 
    %gt579t, %gt579t* %127,
    i32 0, i32 7
  %129 = load %gt58et*, %gt58et** %128, align 8, !dbg !4330; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt58et, %gt58et* %129,
    i32 0, i32 33
  %131 = getelementptr inbounds
    %gt55ft, %gt55ft* %130,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %131,
    %gt55ft** %4,
    align 8, !dbg !4332
  br label %durum.son.ox5
secim.ox5.ox18:
; Atama ifadesi
  %132 = load %gt579t*, %gt579t** %3, align 8, !dbg !4334; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %133 = getelementptr inbounds 
    %gt579t, %gt579t* %132,
    i32 0, i32 7
  %134 = load %gt58et*, %gt58et** %133, align 8, !dbg !4336; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %135 = getelementptr inbounds 
    %gt58et, %gt58et* %134,
    i32 0, i32 20
  %136 = getelementptr inbounds
    %gt55ft, %gt55ft* %135,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %136,
    %gt55ft** %4,
    align 8, !dbg !4338
  br label %durum.son.ox5
secim.ox5.ox19:
; Atama ifadesi
  %137 = load %gt579t*, %gt579t** %3, align 8, !dbg !4340; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %138 = getelementptr inbounds 
    %gt579t, %gt579t* %137,
    i32 0, i32 7
  %139 = load %gt58et*, %gt58et** %138, align 8, !dbg !4342; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt58et, %gt58et* %139,
    i32 0, i32 17
  %141 = getelementptr inbounds
    %gt55ft, %gt55ft* %140,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %141,
    %gt55ft** %4,
    align 8, !dbg !4344
  br label %durum.son.ox5
secim.ox5.ox1a:
  %142 = load %gt579t*, %gt579t** %3, align 8, !dbg !4347; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %143 = getelementptr inbounds 
    %gt579t, %gt579t* %142,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %144 = getelementptr inbounds 
    %gt577t, %gt577t* %143,
    i32 0, i32 0
  %145 = load i8, i8* %144, align 1, !dbg !4350; 1:0
  %146 = zext i8 %145 to i32; kkk

; pascal 'noktalama' t32
  %147 = alloca i32, align 4
  store 
    i32 %146,
    i32* %147,
    align 4, !dbg !4351
  call void @llvm.dbg.declare(metadata i32* %147, metadata !4352, metadata !DIExpression()), !dbg !4353
  %148 = load %gt579t*, %gt579t** %3, align 8, !dbg !4354; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %148), !dbg !4355
  %149 = load %gt579t*, %gt579t** %3, align 8, !dbg !4356; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %150 = getelementptr inbounds 
    %gt579t, %gt579t* %149,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %151 = getelementptr inbounds 
    %gt577t, %gt577t* %150,
    i32 0, i32 0
  %152 = load i8, i8* %151, align 1, !dbg !4359; 1:0
  %153 = zext i8 %152 to i32; kkk

; pascal 'şuanki' t32
  %154 = alloca i32, align 4
  store 
    i32 %153,
    i32* %154,
    align 4, !dbg !4360
  call void @llvm.dbg.declare(metadata i32* %154, metadata !4361, metadata !DIExpression()), !dbg !4362
; Durum 32
  br label %durum.ox20
durum.ox20:
  %155 = load i32, i32* %147, align 4, !dbg !4363; 1:0
  switch i32 %155, label %durum.varsayilan.ox20 [
    i32 33, label %secim.ox20.ox21
    i32 46, label %secim.ox20.ox22
    i32 43, label %secim.ox20.ox23
    i32 45, label %secim.ox20.ox24
    i32 124, label %secim.ox20.ox25
    i32 38, label %secim.ox20.ox26
    i32 58, label %secim.ox20.ox27
    i32 42, label %secim.ox20.ox28
    i32 60, label %secim.ox20.ox29
    i32 62, label %secim.ox20.ox2a
    i32 61, label %secim.ox20.ox2b
    i32 94, label %secim.ox20.ox2c
    i32 37, label %secim.ox20.ox2d
    i32 126, label %secim.ox20.ox2e
    i32 47, label %secim.ox20.ox2f
  ]
secim.ox20.ox21:
; Durum 48
  br label %durum.ox30
durum.ox30:
  %156 = load i32, i32* %154, align 4, !dbg !4365; 1:0
  switch i32 %156, label %durum.varsayilan.ox30 [
    i32 61, label %secim.ox30.ox31
  ]
secim.ox30.ox31:
; Atama ifadesi
  %157 = load %gt579t*, %gt579t** %3, align 8, !dbg !4367; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %158 = getelementptr inbounds 
    %gt579t, %gt579t* %157,
    i32 0, i32 7
  %159 = load %gt58et*, %gt58et** %158, align 8, !dbg !4369; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %160 = getelementptr inbounds 
    %gt58et, %gt58et* %159,
    i32 0, i32 44
  %161 = getelementptr inbounds
    %gt55ft, %gt55ft* %160,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %161,
    %gt55ft** %4,
    align 8, !dbg !4371
  br label %durum.son.ox30
durum.varsayilan.ox30:
; Atama ifadesi
  %162 = load %gt579t*, %gt579t** %3, align 8, !dbg !4373; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %163 = getelementptr inbounds 
    %gt579t, %gt579t* %162,
    i32 0, i32 7
  %164 = load %gt58et*, %gt58et** %163, align 8, !dbg !4375; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %165 = getelementptr inbounds 
    %gt58et, %gt58et* %164,
    i32 0, i32 35
  %166 = getelementptr inbounds
    %gt55ft, %gt55ft* %165,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %166,
    %gt55ft** %4,
    align 8, !dbg !4377
  br label %durum.son.ox30
durum.son.ox30:
  br label %durum.son.ox20
secim.ox20.ox22:
; Durum 50
  br label %durum.ox32
durum.ox32:
  %167 = load i32, i32* %154, align 4, !dbg !4379; 1:0
  switch i32 %167, label %durum.varsayilan.ox32 [
    i32 46, label %secim.ox32.ox33
  ]
secim.ox32.ox33:
  %168 = load %gt579t*, %gt579t** %3, align 8, !dbg !4382; 2:0
  %169 = call i32 (%gt579t*) @"tarama::t.ileriBak_ox116i" (
      %gt579t* %168), !dbg !4383

; pascal 'bakış' t32
  %170 = alloca i32, align 4
  store 
    i32 %169,
    i32* %170,
    align 4, !dbg !4384
  call void @llvm.dbg.declare(metadata i32* %170, metadata !4385, metadata !DIExpression()), !dbg !4386
; Durum 52
  br label %durum.ox34
durum.ox34:
  %171 = load i32, i32* %170, align 4, !dbg !4387; 1:0
  switch i32 %171, label %durum.varsayilan.ox34 [
    i32 46, label %secim.ox34.ox35
  ]
secim.ox34.ox35:
  %172 = load %gt579t*, %gt579t** %3, align 8, !dbg !4389; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %172), !dbg !4390
; Atama ifadesi
  %173 = load %gt579t*, %gt579t** %3, align 8, !dbg !4391; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %174 = getelementptr inbounds 
    %gt579t, %gt579t* %173,
    i32 0, i32 7
  %175 = load %gt58et*, %gt58et** %174, align 8, !dbg !4393; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %176 = getelementptr inbounds 
    %gt58et, %gt58et* %175,
    i32 0, i32 4
  %177 = getelementptr inbounds
    %gt55ft, %gt55ft* %176,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %177,
    %gt55ft** %4,
    align 8, !dbg !4395
  br label %durum.son.ox34
durum.varsayilan.ox34:
; Atama ifadesi
  %178 = load %gt579t*, %gt579t** %3, align 8, !dbg !4397; 2:0
  %179 = call %gt55ft* (%gt579t*,i32) @"tarama::t.HataVer_ox116i" (
      %gt579t* %178, 
      i32 500), !dbg !4398
;atama:
  store 
    %gt55ft* %179,
    %gt55ft** %4,
    align 8, !dbg !4399
  br label %durum.son.ox34
durum.son.ox34:
  br label %durum.son.ox32
durum.varsayilan.ox32:
; Atama ifadesi
  %180 = load %gt579t*, %gt579t** %3, align 8, !dbg !4401; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %181 = getelementptr inbounds 
    %gt579t, %gt579t* %180,
    i32 0, i32 7
  %182 = load %gt58et*, %gt58et** %181, align 8, !dbg !4403; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %183 = getelementptr inbounds 
    %gt58et, %gt58et* %182,
    i32 0, i32 19
  %184 = getelementptr inbounds
    %gt55ft, %gt55ft* %183,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %184,
    %gt55ft** %4,
    align 8, !dbg !4405
  br label %durum.son.ox32
durum.son.ox32:
  br label %durum.son.ox20
secim.ox20.ox23:
; Durum 54
  br label %durum.ox36
durum.ox36:
  %185 = load i32, i32* %154, align 4, !dbg !4407; 1:0
  switch i32 %185, label %durum.varsayilan.ox36 [
    i32 61, label %secim.ox36.ox37
    i32 43, label %secim.ox36.ox38
  ]
secim.ox36.ox37:
; Atama ifadesi
  %186 = load %gt579t*, %gt579t** %3, align 8, !dbg !4409; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %187 = getelementptr inbounds 
    %gt579t, %gt579t* %186,
    i32 0, i32 7
  %188 = load %gt58et*, %gt58et** %187, align 8, !dbg !4411; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %189 = getelementptr inbounds 
    %gt58et, %gt58et* %188,
    i32 0, i32 54
  %190 = getelementptr inbounds
    %gt55ft, %gt55ft* %189,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %190,
    %gt55ft** %4,
    align 8, !dbg !4413
  br label %durum.son.ox36
secim.ox36.ox38:
; Atama ifadesi
  %191 = load %gt579t*, %gt579t** %3, align 8, !dbg !4415; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %192 = getelementptr inbounds 
    %gt579t, %gt579t* %191,
    i32 0, i32 7
  %193 = load %gt58et*, %gt58et** %192, align 8, !dbg !4417; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %194 = getelementptr inbounds 
    %gt58et, %gt58et* %193,
    i32 0, i32 34
  %195 = getelementptr inbounds
    %gt55ft, %gt55ft* %194,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %195,
    %gt55ft** %4,
    align 8, !dbg !4419
  br label %durum.son.ox36
durum.varsayilan.ox36:
; Atama ifadesi
  %196 = load %gt579t*, %gt579t** %3, align 8, !dbg !4421; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %197 = getelementptr inbounds 
    %gt579t, %gt579t* %196,
    i32 0, i32 7
  %198 = load %gt58et*, %gt58et** %197, align 8, !dbg !4423; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %199 = getelementptr inbounds 
    %gt58et, %gt58et* %198,
    i32 0, i32 16
  %200 = getelementptr inbounds
    %gt55ft, %gt55ft* %199,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %200,
    %gt55ft** %4,
    align 8, !dbg !4425
  br label %durum.son.ox36
durum.son.ox36:
  br label %durum.son.ox20
secim.ox20.ox24:
; Durum 57
  br label %durum.ox39
durum.ox39:
  %201 = load i32, i32* %154, align 4, !dbg !4427; 1:0
  switch i32 %201, label %durum.varsayilan.ox39 [
    i32 62, label %secim.ox39.ox3a
    i32 61, label %secim.ox39.ox3b
    i32 45, label %secim.ox39.ox3c
  ]
secim.ox39.ox3a:
; Atama ifadesi
  %202 = load %gt579t*, %gt579t** %3, align 8, !dbg !4429; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %203 = getelementptr inbounds 
    %gt579t, %gt579t* %202,
    i32 0, i32 7
  %204 = load %gt58et*, %gt58et** %203, align 8, !dbg !4431; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %205 = getelementptr inbounds 
    %gt58et, %gt58et* %204,
    i32 0, i32 60
  %206 = getelementptr inbounds
    %gt55ft, %gt55ft* %205,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %206,
    %gt55ft** %4,
    align 8, !dbg !4433
  br label %durum.son.ox39
secim.ox39.ox3b:
; Atama ifadesi
  %207 = load %gt579t*, %gt579t** %3, align 8, !dbg !4435; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %208 = getelementptr inbounds 
    %gt579t, %gt579t* %207,
    i32 0, i32 7
  %209 = load %gt58et*, %gt58et** %208, align 8, !dbg !4437; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %210 = getelementptr inbounds 
    %gt58et, %gt58et* %209,
    i32 0, i32 53
  %211 = getelementptr inbounds
    %gt55ft, %gt55ft* %210,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %211,
    %gt55ft** %4,
    align 8, !dbg !4439
  br label %durum.son.ox39
secim.ox39.ox3c:
; Atama ifadesi
  %212 = load %gt579t*, %gt579t** %3, align 8, !dbg !4441; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %213 = getelementptr inbounds 
    %gt579t, %gt579t* %212,
    i32 0, i32 7
  %214 = load %gt58et*, %gt58et** %213, align 8, !dbg !4443; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %215 = getelementptr inbounds 
    %gt58et, %gt58et* %214,
    i32 0, i32 36
  %216 = getelementptr inbounds
    %gt55ft, %gt55ft* %215,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %216,
    %gt55ft** %4,
    align 8, !dbg !4445
  br label %durum.son.ox39
durum.varsayilan.ox39:
; Atama ifadesi
  %217 = load %gt579t*, %gt579t** %3, align 8, !dbg !4447; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %218 = getelementptr inbounds 
    %gt579t, %gt579t* %217,
    i32 0, i32 7
  %219 = load %gt58et*, %gt58et** %218, align 8, !dbg !4449; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %220 = getelementptr inbounds 
    %gt58et, %gt58et* %219,
    i32 0, i32 18
  %221 = getelementptr inbounds
    %gt55ft, %gt55ft* %220,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %221,
    %gt55ft** %4,
    align 8, !dbg !4451
  br label %durum.son.ox39
durum.son.ox39:
  br label %durum.son.ox20
secim.ox20.ox25:
; Durum 61
  br label %durum.ox3d
durum.ox3d:
  %222 = load i32, i32* %154, align 4, !dbg !4453; 1:0
  switch i32 %222, label %durum.varsayilan.ox3d [
    i32 61, label %secim.ox3d.ox3e
    i32 124, label %secim.ox3d.ox3f
  ]
secim.ox3d.ox3e:
; Atama ifadesi
  %223 = load %gt579t*, %gt579t** %3, align 8, !dbg !4455; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %224 = getelementptr inbounds 
    %gt579t, %gt579t* %223,
    i32 0, i32 7
  %225 = load %gt58et*, %gt58et** %224, align 8, !dbg !4457; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %226 = getelementptr inbounds 
    %gt58et, %gt58et* %225,
    i32 0, i32 49
  %227 = getelementptr inbounds
    %gt55ft, %gt55ft* %226,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %227,
    %gt55ft** %4,
    align 8, !dbg !4459
  br label %durum.son.ox3d
secim.ox3d.ox3f:
; Atama ifadesi
  %228 = load %gt579t*, %gt579t** %3, align 8, !dbg !4461; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %229 = getelementptr inbounds 
    %gt579t, %gt579t* %228,
    i32 0, i32 7
  %230 = load %gt58et*, %gt58et** %229, align 8, !dbg !4463; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %231 = getelementptr inbounds 
    %gt58et, %gt58et* %230,
    i32 0, i32 37
  %232 = getelementptr inbounds
    %gt55ft, %gt55ft* %231,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %232,
    %gt55ft** %4,
    align 8, !dbg !4465
  br label %durum.son.ox3d
durum.varsayilan.ox3d:
; Atama ifadesi
  %233 = load %gt579t*, %gt579t** %3, align 8, !dbg !4467; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %234 = getelementptr inbounds 
    %gt579t, %gt579t* %233,
    i32 0, i32 7
  %235 = load %gt58et*, %gt58et** %234, align 8, !dbg !4469; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %236 = getelementptr inbounds 
    %gt58et, %gt58et* %235,
    i32 0, i32 32
  %237 = getelementptr inbounds
    %gt55ft, %gt55ft* %236,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %237,
    %gt55ft** %4,
    align 8, !dbg !4471
  br label %durum.son.ox3d
durum.son.ox3d:
  br label %durum.son.ox20
secim.ox20.ox26:
; Durum 64
  br label %durum.ox40
durum.ox40:
  %238 = load i32, i32* %154, align 4, !dbg !4473; 1:0
  switch i32 %238, label %durum.varsayilan.ox40 [
    i32 61, label %secim.ox40.ox41
    i32 38, label %secim.ox40.ox42
  ]
secim.ox40.ox41:
; Atama ifadesi
  %239 = load %gt579t*, %gt579t** %3, align 8, !dbg !4475; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %240 = getelementptr inbounds 
    %gt579t, %gt579t* %239,
    i32 0, i32 7
  %241 = load %gt58et*, %gt58et** %240, align 8, !dbg !4477; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %242 = getelementptr inbounds 
    %gt58et, %gt58et* %241,
    i32 0, i32 50
  %243 = getelementptr inbounds
    %gt55ft, %gt55ft* %242,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %243,
    %gt55ft** %4,
    align 8, !dbg !4479
  br label %durum.son.ox40
secim.ox40.ox42:
; Atama ifadesi
  %244 = load %gt579t*, %gt579t** %3, align 8, !dbg !4481; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %245 = getelementptr inbounds 
    %gt579t, %gt579t* %244,
    i32 0, i32 7
  %246 = load %gt58et*, %gt58et** %245, align 8, !dbg !4483; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %247 = getelementptr inbounds 
    %gt58et, %gt58et* %246,
    i32 0, i32 38
  %248 = getelementptr inbounds
    %gt55ft, %gt55ft* %247,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %248,
    %gt55ft** %4,
    align 8, !dbg !4485
  br label %durum.son.ox40
durum.varsayilan.ox40:
; Atama ifadesi
  %249 = load %gt579t*, %gt579t** %3, align 8, !dbg !4487; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %250 = getelementptr inbounds 
    %gt579t, %gt579t* %249,
    i32 0, i32 7
  %251 = load %gt58et*, %gt58et** %250, align 8, !dbg !4489; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt58et, %gt58et* %251,
    i32 0, i32 11
  %253 = getelementptr inbounds
    %gt55ft, %gt55ft* %252,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %253,
    %gt55ft** %4,
    align 8, !dbg !4491
  br label %durum.son.ox40
durum.son.ox40:
  br label %durum.son.ox20
secim.ox20.ox27:
; Durum 67
  br label %durum.ox43
durum.ox43:
  %254 = load i32, i32* %154, align 4, !dbg !4493; 1:0
  switch i32 %254, label %durum.varsayilan.ox43 [
    i32 123, label %secim.ox43.ox44
    i32 58, label %secim.ox43.ox45
    i32 61, label %secim.ox43.ox46
  ]
secim.ox43.ox44:
; Atama ifadesi
  %255 = load %gt579t*, %gt579t** %3, align 8, !dbg !4495; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %256 = getelementptr inbounds 
    %gt579t, %gt579t* %255,
    i32 0, i32 7
  %257 = load %gt58et*, %gt58et** %256, align 8, !dbg !4497; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %258 = getelementptr inbounds 
    %gt58et, %gt58et* %257,
    i32 0, i32 29
  %259 = getelementptr inbounds
    %gt55ft, %gt55ft* %258,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %259,
    %gt55ft** %4,
    align 8, !dbg !4499
  br label %durum.son.ox43
secim.ox43.ox45:
; Atama ifadesi
  %260 = load %gt579t*, %gt579t** %3, align 8, !dbg !4501; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %261 = getelementptr inbounds 
    %gt579t, %gt579t* %260,
    i32 0, i32 7
  %262 = load %gt58et*, %gt58et** %261, align 8, !dbg !4503; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %263 = getelementptr inbounds 
    %gt58et, %gt58et* %262,
    i32 0, i32 45
  %264 = getelementptr inbounds
    %gt55ft, %gt55ft* %263,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %264,
    %gt55ft** %4,
    align 8, !dbg !4505
  br label %durum.son.ox43
secim.ox43.ox46:
; Atama ifadesi
  %265 = load %gt579t*, %gt579t** %3, align 8, !dbg !4507; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %266 = getelementptr inbounds 
    %gt579t, %gt579t* %265,
    i32 0, i32 7
  %267 = load %gt58et*, %gt58et** %266, align 8, !dbg !4509; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %268 = getelementptr inbounds 
    %gt58et, %gt58et* %267,
    i32 0, i32 62
  %269 = getelementptr inbounds
    %gt55ft, %gt55ft* %268,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %269,
    %gt55ft** %4,
    align 8, !dbg !4511
  br label %durum.son.ox43
durum.varsayilan.ox43:
; Atama ifadesi
  %270 = load %gt579t*, %gt579t** %3, align 8, !dbg !4513; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %271 = getelementptr inbounds 
    %gt579t, %gt579t* %270,
    i32 0, i32 7
  %272 = load %gt58et*, %gt58et** %271, align 8, !dbg !4515; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %273 = getelementptr inbounds 
    %gt58et, %gt58et* %272,
    i32 0, i32 8
  %274 = getelementptr inbounds
    %gt55ft, %gt55ft* %273,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %274,
    %gt55ft** %4,
    align 8, !dbg !4517
  br label %durum.son.ox43
durum.son.ox43:
  br label %durum.son.ox20
secim.ox20.ox28:
; Durum 71
  br label %durum.ox47
durum.ox47:
  %275 = load i32, i32* %154, align 4, !dbg !4519; 1:0
  switch i32 %275, label %durum.varsayilan.ox47 [
    i32 61, label %secim.ox47.ox48
  ]
secim.ox47.ox48:
; Atama ifadesi
  %276 = load %gt579t*, %gt579t** %3, align 8, !dbg !4521; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %277 = getelementptr inbounds 
    %gt579t, %gt579t* %276,
    i32 0, i32 7
  %278 = load %gt58et*, %gt58et** %277, align 8, !dbg !4523; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %279 = getelementptr inbounds 
    %gt58et, %gt58et* %278,
    i32 0, i32 51
  %280 = getelementptr inbounds
    %gt55ft, %gt55ft* %279,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %280,
    %gt55ft** %4,
    align 8, !dbg !4525
  br label %durum.son.ox47
durum.varsayilan.ox47:
; Atama ifadesi
  %281 = load %gt579t*, %gt579t** %3, align 8, !dbg !4527; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %282 = getelementptr inbounds 
    %gt579t, %gt579t* %281,
    i32 0, i32 7
  %283 = load %gt58et*, %gt58et** %282, align 8, !dbg !4529; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %284 = getelementptr inbounds 
    %gt58et, %gt58et* %283,
    i32 0, i32 15
  %285 = getelementptr inbounds
    %gt55ft, %gt55ft* %284,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %285,
    %gt55ft** %4,
    align 8, !dbg !4531
  br label %durum.son.ox47
durum.son.ox47:
  br label %durum.son.ox20
secim.ox20.ox29:
; Durum 73
  br label %durum.ox49
durum.ox49:
  %286 = load i32, i32* %154, align 4, !dbg !4533; 1:0
  switch i32 %286, label %durum.varsayilan.ox49 [
    i32 60, label %secim.ox49.ox4a
    i32 45, label %secim.ox49.ox4b
    i32 61, label %secim.ox49.ox4c
  ]
secim.ox49.ox4a:
  %287 = load %gt579t*, %gt579t** %3, align 8, !dbg !4536; 2:0
  %288 = call i32 (%gt579t*) @"tarama::t.ileriBak_ox116i" (
      %gt579t* %287), !dbg !4537

; pascal 'bakış' t32
  %289 = alloca i32, align 4
  store 
    i32 %288,
    i32* %289,
    align 4, !dbg !4538
  call void @llvm.dbg.declare(metadata i32* %289, metadata !4539, metadata !DIExpression()), !dbg !4540
; Durum 77
  br label %durum.ox4d
durum.ox4d:
  %290 = load i32, i32* %289, align 4, !dbg !4541; 1:0
  switch i32 %290, label %durum.varsayilan.ox4d [
    i32 61, label %secim.ox4d.ox4e
  ]
secim.ox4d.ox4e:
  %291 = load %gt579t*, %gt579t** %3, align 8, !dbg !4543; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %291), !dbg !4544
; Atama ifadesi
  %292 = load %gt579t*, %gt579t** %3, align 8, !dbg !4545; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %293 = getelementptr inbounds 
    %gt579t, %gt579t* %292,
    i32 0, i32 7
  %294 = load %gt58et*, %gt58et** %293, align 8, !dbg !4547; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %295 = getelementptr inbounds 
    %gt58et, %gt58et* %294,
    i32 0, i32 56
  %296 = getelementptr inbounds
    %gt55ft, %gt55ft* %295,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %296,
    %gt55ft** %4,
    align 8, !dbg !4549
  br label %durum.son.ox4d
durum.varsayilan.ox4d:
; Atama ifadesi
  %297 = load %gt579t*, %gt579t** %3, align 8, !dbg !4551; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %298 = getelementptr inbounds 
    %gt579t, %gt579t* %297,
    i32 0, i32 7
  %299 = load %gt58et*, %gt58et** %298, align 8, !dbg !4553; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %300 = getelementptr inbounds 
    %gt58et, %gt58et* %299,
    i32 0, i32 42
  %301 = getelementptr inbounds
    %gt55ft, %gt55ft* %300,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %301,
    %gt55ft** %4,
    align 8, !dbg !4555
  br label %durum.son.ox4d
durum.son.ox4d:
  br label %durum.son.ox49
secim.ox49.ox4b:
  %302 = load %gt579t*, %gt579t** %3, align 8, !dbg !4558; 2:0
  %303 = call i32 (%gt579t*) @"tarama::t.ileriBak_ox116i" (
      %gt579t* %302), !dbg !4559

; pascal 'bakış' t32
  %304 = alloca i32, align 4
  store 
    i32 %303,
    i32* %304,
    align 4, !dbg !4560
  call void @llvm.dbg.declare(metadata i32* %304, metadata !4561, metadata !DIExpression()), !dbg !4562
; Durum 79
  br label %durum.ox4f
durum.ox4f:
  %305 = load i32, i32* %304, align 4, !dbg !4563; 1:0
  switch i32 %305, label %durum.varsayilan.ox4f [
    i32 62, label %secim.ox4f.ox50
  ]
secim.ox4f.ox50:
  %306 = load %gt579t*, %gt579t** %3, align 8, !dbg !4565; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %306), !dbg !4566
; Atama ifadesi
  %307 = load %gt579t*, %gt579t** %3, align 8, !dbg !4567; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %308 = getelementptr inbounds 
    %gt579t, %gt579t* %307,
    i32 0, i32 7
  %309 = load %gt58et*, %gt58et** %308, align 8, !dbg !4569; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %310 = getelementptr inbounds 
    %gt58et, %gt58et* %309,
    i32 0, i32 46
  %311 = getelementptr inbounds
    %gt55ft, %gt55ft* %310,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %311,
    %gt55ft** %4,
    align 8, !dbg !4571
  br label %durum.son.ox4f
durum.varsayilan.ox4f:
; Atama ifadesi
  %312 = load %gt579t*, %gt579t** %3, align 8, !dbg !4573; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %313 = getelementptr inbounds 
    %gt579t, %gt579t* %312,
    i32 0, i32 7
  %314 = load %gt58et*, %gt58et** %313, align 8, !dbg !4575; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %315 = getelementptr inbounds 
    %gt58et, %gt58et* %314,
    i32 0, i32 59
  %316 = getelementptr inbounds
    %gt55ft, %gt55ft* %315,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %316,
    %gt55ft** %4,
    align 8, !dbg !4577
  br label %durum.son.ox4f
durum.son.ox4f:
  br label %durum.son.ox49
secim.ox49.ox4c:
; Atama ifadesi
  %317 = load %gt579t*, %gt579t** %3, align 8, !dbg !4579; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %318 = getelementptr inbounds 
    %gt579t, %gt579t* %317,
    i32 0, i32 7
  %319 = load %gt58et*, %gt58et** %318, align 8, !dbg !4581; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %320 = getelementptr inbounds 
    %gt58et, %gt58et* %319,
    i32 0, i32 40
  %321 = getelementptr inbounds
    %gt55ft, %gt55ft* %320,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %321,
    %gt55ft** %4,
    align 8, !dbg !4583
  br label %durum.son.ox49
durum.varsayilan.ox49:
; Atama ifadesi
  %322 = load %gt579t*, %gt579t** %3, align 8, !dbg !4585; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %323 = getelementptr inbounds 
    %gt579t, %gt579t* %322,
    i32 0, i32 7
  %324 = load %gt58et*, %gt58et** %323, align 8, !dbg !4587; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %325 = getelementptr inbounds 
    %gt58et, %gt58et* %324,
    i32 0, i32 24
  %326 = getelementptr inbounds
    %gt55ft, %gt55ft* %325,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %326,
    %gt55ft** %4,
    align 8, !dbg !4589
  br label %durum.son.ox49
durum.son.ox49:
  br label %durum.son.ox20
secim.ox20.ox2a:
; Durum 81
  br label %durum.ox51
durum.ox51:
  %327 = load i32, i32* %154, align 4, !dbg !4591; 1:0
  switch i32 %327, label %durum.varsayilan.ox51 [
    i32 62, label %secim.ox51.ox52
    i32 61, label %secim.ox51.ox53
  ]
secim.ox51.ox52:
; Durum 84
  br label %durum.ox54
durum.ox54:
  %328 = load %gt579t*, %gt579t** %3, align 8, !dbg !4594; 2:0
  %329 = call i32 (%gt579t*) @"tarama::t.ileriBak_ox116i" (
      %gt579t* %328), !dbg !4595
  switch i32 %329, label %durum.varsayilan.ox54 [
    i32 61, label %secim.ox54.ox55
  ]
secim.ox54.ox55:
  %330 = load %gt579t*, %gt579t** %3, align 8, !dbg !4597; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %330), !dbg !4598
; Atama ifadesi
  %331 = load %gt579t*, %gt579t** %3, align 8, !dbg !4599; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %332 = getelementptr inbounds 
    %gt579t, %gt579t* %331,
    i32 0, i32 7
  %333 = load %gt58et*, %gt58et** %332, align 8, !dbg !4601; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %334 = getelementptr inbounds 
    %gt58et, %gt58et* %333,
    i32 0, i32 57
  %335 = getelementptr inbounds
    %gt55ft, %gt55ft* %334,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %335,
    %gt55ft** %4,
    align 8, !dbg !4603
  br label %durum.son.ox54
durum.varsayilan.ox54:
; Atama ifadesi
  %336 = load %gt579t*, %gt579t** %3, align 8, !dbg !4605; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %337 = getelementptr inbounds 
    %gt579t, %gt579t* %336,
    i32 0, i32 7
  %338 = load %gt58et*, %gt58et** %337, align 8, !dbg !4607; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %339 = getelementptr inbounds 
    %gt58et, %gt58et* %338,
    i32 0, i32 41
  %340 = getelementptr inbounds
    %gt55ft, %gt55ft* %339,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %340,
    %gt55ft** %4,
    align 8, !dbg !4609
  br label %durum.son.ox54
durum.son.ox54:
  br label %durum.son.ox51
secim.ox51.ox53:
; Atama ifadesi
  %341 = load %gt579t*, %gt579t** %3, align 8, !dbg !4611; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %342 = getelementptr inbounds 
    %gt579t, %gt579t* %341,
    i32 0, i32 7
  %343 = load %gt58et*, %gt58et** %342, align 8, !dbg !4613; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %344 = getelementptr inbounds 
    %gt58et, %gt58et* %343,
    i32 0, i32 39
  %345 = getelementptr inbounds
    %gt55ft, %gt55ft* %344,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %345,
    %gt55ft** %4,
    align 8, !dbg !4615
  br label %durum.son.ox51
durum.varsayilan.ox51:
; Atama ifadesi
  %346 = load %gt579t*, %gt579t** %3, align 8, !dbg !4617; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %347 = getelementptr inbounds 
    %gt579t, %gt579t* %346,
    i32 0, i32 7
  %348 = load %gt58et*, %gt58et** %347, align 8, !dbg !4619; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %349 = getelementptr inbounds 
    %gt58et, %gt58et* %348,
    i32 0, i32 26
  %350 = getelementptr inbounds
    %gt55ft, %gt55ft* %349,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %350,
    %gt55ft** %4,
    align 8, !dbg !4621
  br label %durum.son.ox51
durum.son.ox51:
  br label %durum.son.ox20
secim.ox20.ox2b:
; Durum 86
  br label %durum.ox56
durum.ox56:
  %351 = load i32, i32* %154, align 4, !dbg !4623; 1:0
  switch i32 %351, label %durum.varsayilan.ox56 [
    i32 61, label %secim.ox56.ox57
    i32 62, label %secim.ox56.ox58
  ]
secim.ox56.ox57:
; Atama ifadesi
  %352 = load %gt579t*, %gt579t** %3, align 8, !dbg !4625; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %353 = getelementptr inbounds 
    %gt579t, %gt579t* %352,
    i32 0, i32 7
  %354 = load %gt58et*, %gt58et** %353, align 8, !dbg !4627; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %355 = getelementptr inbounds 
    %gt58et, %gt58et* %354,
    i32 0, i32 43
  %356 = getelementptr inbounds
    %gt55ft, %gt55ft* %355,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %356,
    %gt55ft** %4,
    align 8, !dbg !4629
  br label %durum.son.ox56
secim.ox56.ox58:
; Atama ifadesi
  %357 = load %gt579t*, %gt579t** %3, align 8, !dbg !4631; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %358 = getelementptr inbounds 
    %gt579t, %gt579t* %357,
    i32 0, i32 7
  %359 = load %gt58et*, %gt58et** %358, align 8, !dbg !4633; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %360 = getelementptr inbounds 
    %gt58et, %gt58et* %359,
    i32 0, i32 61
  %361 = getelementptr inbounds
    %gt55ft, %gt55ft* %360,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %361,
    %gt55ft** %4,
    align 8, !dbg !4635
  br label %durum.son.ox56
durum.varsayilan.ox56:
; Atama ifadesi
  %362 = load %gt579t*, %gt579t** %3, align 8, !dbg !4637; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %363 = getelementptr inbounds 
    %gt579t, %gt579t* %362,
    i32 0, i32 7
  %364 = load %gt58et*, %gt58et** %363, align 8, !dbg !4639; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %365 = getelementptr inbounds 
    %gt58et, %gt58et* %364,
    i32 0, i32 25
  %366 = getelementptr inbounds
    %gt55ft, %gt55ft* %365,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %366,
    %gt55ft** %4,
    align 8, !dbg !4641
  br label %durum.son.ox56
durum.son.ox56:
  br label %durum.son.ox20
secim.ox20.ox2c:
; Durum 89
  br label %durum.ox59
durum.ox59:
  %367 = load i32, i32* %154, align 4, !dbg !4643; 1:0
  switch i32 %367, label %durum.varsayilan.ox59 [
    i32 61, label %secim.ox59.ox5a
  ]
secim.ox59.ox5a:
; Atama ifadesi
  %368 = load %gt579t*, %gt579t** %3, align 8, !dbg !4645; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %369 = getelementptr inbounds 
    %gt579t, %gt579t* %368,
    i32 0, i32 7
  %370 = load %gt58et*, %gt58et** %369, align 8, !dbg !4647; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %371 = getelementptr inbounds 
    %gt58et, %gt58et* %370,
    i32 0, i32 48
  %372 = getelementptr inbounds
    %gt55ft, %gt55ft* %371,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %372,
    %gt55ft** %4,
    align 8, !dbg !4649
  br label %durum.son.ox59
durum.varsayilan.ox59:
; Atama ifadesi
  %373 = load %gt579t*, %gt579t** %3, align 8, !dbg !4651; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %374 = getelementptr inbounds 
    %gt579t, %gt579t* %373,
    i32 0, i32 7
  %375 = load %gt58et*, %gt58et** %374, align 8, !dbg !4653; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %376 = getelementptr inbounds 
    %gt58et, %gt58et* %375,
    i32 0, i32 9
  %377 = getelementptr inbounds
    %gt55ft, %gt55ft* %376,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %377,
    %gt55ft** %4,
    align 8, !dbg !4655
  br label %durum.son.ox59
durum.son.ox59:
  br label %durum.son.ox20
secim.ox20.ox2d:
; Durum 91
  br label %durum.ox5b
durum.ox5b:
  %378 = load i32, i32* %154, align 4, !dbg !4657; 1:0
  switch i32 %378, label %durum.varsayilan.ox5b [
    i32 61, label %secim.ox5b.ox5c
  ]
secim.ox5b.ox5c:
; Atama ifadesi
  %379 = load %gt579t*, %gt579t** %3, align 8, !dbg !4659; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %380 = getelementptr inbounds 
    %gt579t, %gt579t* %379,
    i32 0, i32 7
  %381 = load %gt58et*, %gt58et** %380, align 8, !dbg !4661; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %382 = getelementptr inbounds 
    %gt58et, %gt58et* %381,
    i32 0, i32 52
  %383 = getelementptr inbounds
    %gt55ft, %gt55ft* %382,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %383,
    %gt55ft** %4,
    align 8, !dbg !4663
  br label %durum.son.ox5b
durum.varsayilan.ox5b:
; Atama ifadesi
  %384 = load %gt579t*, %gt579t** %3, align 8, !dbg !4665; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %385 = getelementptr inbounds 
    %gt579t, %gt579t* %384,
    i32 0, i32 7
  %386 = load %gt58et*, %gt58et** %385, align 8, !dbg !4667; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %387 = getelementptr inbounds 
    %gt58et, %gt58et* %386,
    i32 0, i32 10
  %388 = getelementptr inbounds
    %gt55ft, %gt55ft* %387,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %388,
    %gt55ft** %4,
    align 8, !dbg !4669
  br label %durum.son.ox5b
durum.son.ox5b:
  br label %durum.son.ox20
secim.ox20.ox2e:
; Durum 93
  br label %durum.ox5d
durum.ox5d:
  %389 = load i32, i32* %154, align 4, !dbg !4671; 1:0
  switch i32 %389, label %durum.varsayilan.ox5d [
    i32 61, label %secim.ox5d.ox5e
  ]
secim.ox5d.ox5e:
; Atama ifadesi
  %390 = load %gt579t*, %gt579t** %3, align 8, !dbg !4673; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %391 = getelementptr inbounds 
    %gt579t, %gt579t* %390,
    i32 0, i32 7
  %392 = load %gt58et*, %gt58et** %391, align 8, !dbg !4675; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %393 = getelementptr inbounds 
    %gt58et, %gt58et* %392,
    i32 0, i32 58
  %394 = getelementptr inbounds
    %gt55ft, %gt55ft* %393,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %394,
    %gt55ft** %4,
    align 8, !dbg !4677
  br label %durum.son.ox5d
durum.varsayilan.ox5d:
; Atama ifadesi
  %395 = load %gt579t*, %gt579t** %3, align 8, !dbg !4679; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %396 = getelementptr inbounds 
    %gt579t, %gt579t* %395,
    i32 0, i32 7
  %397 = load %gt58et*, %gt58et** %396, align 8, !dbg !4681; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %398 = getelementptr inbounds 
    %gt58et, %gt58et* %397,
    i32 0, i32 31
  %399 = getelementptr inbounds
    %gt55ft, %gt55ft* %398,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %399,
    %gt55ft** %4,
    align 8, !dbg !4683
  br label %durum.son.ox5d
durum.son.ox5d:
  br label %durum.son.ox20
secim.ox20.ox2f:
; Durum 95
  br label %durum.ox5f
durum.ox5f:
  %400 = load i32, i32* %154, align 4, !dbg !4685; 1:0
  switch i32 %400, label %durum.varsayilan.ox5f [
    i32 42, label %secim.ox5f.ox60
    i32 47, label %secim.ox5f.ox61
    i32 61, label %secim.ox5f.ox62
  ]
secim.ox5f.ox60:
; Atama ifadesi
  %401 = load %gt579t*, %gt579t** %3, align 8, !dbg !4687; 2:0
  %402 = call %gt55ft* (%gt579t*) @"tarama::t.sıradakiYorum_ox116i" (
      %gt579t* %401), !dbg !4688
;atama:
  store 
    %gt55ft* %402,
    %gt55ft** %4,
    align 8, !dbg !4689
  br label %durum.son.ox5f
secim.ox5f.ox61:
; Atama ifadesi
  %403 = load %gt579t*, %gt579t** %3, align 8, !dbg !4691; 2:0
  %404 = call %gt55ft* (%gt579t*) @"tarama::t.sıradakiSatırYorum_ox116i" (
      %gt579t* %403), !dbg !4692
;atama:
  store 
    %gt55ft* %404,
    %gt55ft** %4,
    align 8, !dbg !4693
  br label %durum.son.ox5f
secim.ox5f.ox62:
; Atama ifadesi
  %405 = load %gt579t*, %gt579t** %3, align 8, !dbg !4695; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %406 = getelementptr inbounds 
    %gt579t, %gt579t* %405,
    i32 0, i32 7
  %407 = load %gt58et*, %gt58et** %406, align 8, !dbg !4697; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %408 = getelementptr inbounds 
    %gt58et, %gt58et* %407,
    i32 0, i32 47
  %409 = getelementptr inbounds
    %gt55ft, %gt55ft* %408,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %409,
    %gt55ft** %4,
    align 8, !dbg !4699
  br label %durum.son.ox5f
durum.varsayilan.ox5f:
; Atama ifadesi
  %410 = load %gt579t*, %gt579t** %3, align 8, !dbg !4701; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %411 = getelementptr inbounds 
    %gt579t, %gt579t* %410,
    i32 0, i32 7
  %412 = load %gt58et*, %gt58et** %411, align 8, !dbg !4703; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %413 = getelementptr inbounds 
    %gt58et, %gt58et* %412,
    i32 0, i32 21
  %414 = getelementptr inbounds
    %gt55ft, %gt55ft* %413,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %414,
    %gt55ft** %4,
    align 8, !dbg !4705
  br label %durum.son.ox5f
durum.son.ox5f:
  br label %durum.son.ox20
durum.varsayilan.ox20:
; Atama ifadesi
  %415 = load %gt579t*, %gt579t** %3, align 8, !dbg !4707; 2:0
  %416 = call %gt55ft* (%gt579t*,i32) @"tarama::t.HataVer_ox116i" (
      %gt579t* %415, 
      i32 500), !dbg !4708
;atama:
  store 
    %gt55ft* %416,
    %gt55ft** %4,
    align 8, !dbg !4709
  br label %durum.son.ox20
durum.son.ox20:
  br label %durum.son.ox5
secim.ox5.ox1b:
  %417 = load %gt579t*, %gt579t** %3, align 8, !dbg !4711; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %418 = alloca i8, align 1
  store i8 0, i8* %418, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %419 = getelementptr inbounds 
    %gt579t, %gt579t* %417,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %420 = getelementptr inbounds 
    %gt55ct, %gt55ct* %419,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %421 = getelementptr inbounds 
    %gt579t, %gt579t* %417,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %422 = getelementptr inbounds 
    %gt577t, %gt577t* %421,
    i32 0, i32 1
  %423 = load i32, i32* %422, align 4, !dbg !4718; 1:0
;atama:
  store 
    i32 %423,
    i32* %420,
    align 4, !dbg !4719
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %424 = getelementptr inbounds 
    %gt579t, %gt579t* %417,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %425 = getelementptr inbounds 
    %gt55ct, %gt55ct* %424,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %426 = getelementptr inbounds 
    %gt579t, %gt579t* %417,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %427 = getelementptr inbounds 
    %gt577t, %gt577t* %426,
    i32 0, i32 3
  %428 = load i32, i32* %427, align 4, !dbg !4724; 1:0
;atama:
  store 
    i32 %428,
    i32* %425,
    align 4, !dbg !4725
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %429 = getelementptr inbounds 
    %gt579t, %gt579t* %417,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %430 = getelementptr inbounds 
    %gt55ct, %gt55ct* %429,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %431 = getelementptr inbounds 
    %gt579t, %gt579t* %417,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %432 = getelementptr inbounds 
    %gt577t, %gt577t* %431,
    i32 0, i32 4
  %433 = load i32, i32* %432, align 4, !dbg !4730; 1:0
;atama:
  store 
    i32 %433,
    i32* %430,
    align 4, !dbg !4731
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %434 = getelementptr inbounds 
    %gt579t, %gt579t* %417,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %435 = getelementptr inbounds 
    %gt577t, %gt577t* %434,
    i32 0, i32 0
  %436 = load i8, i8* %435, align 1, !dbg !4734; 1:0
  store 
    i8 %436,
    i8* %418,
    align 1, !dbg !4735
  br label %sanal.son.ox64
sanal.son.ox64:
  %437 = load i8, i8* %418, align 1, !dbg !4736; 1:0
; Sanal bitiş : KonumGüncelle
  %438 = load %gt579t*, %gt579t** %3, align 8, !dbg !4737; 2:0
  %439 = call %gt55ft* (%gt579t*) @"tarama::t.sıradakiSözcük_ox116i" (
      %gt579t* %438), !dbg !4738
; Dönüş :
  ret %gt55ft* %439
durum.varsayilan.ox5:
; Atama ifadesi
  %440 = load %gt579t*, %gt579t** %3, align 8, !dbg !4740; 2:0
  %441 = call %gt55ft* (%gt579t*,i32) @"tarama::t.HataVer_ox116i" (
      %gt579t* %440, 
      i32 500), !dbg !4741
;atama:
  store 
    %gt55ft* %441,
    %gt55ft** %4,
    align 8, !dbg !4742
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Durum 101
  br label %durum.ox65
durum.ox65:
  %442 = load %gt55ft*, %gt55ft** %4, align 8, !dbg !4743; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %443 = getelementptr inbounds 
    %gt55ft, %gt55ft* %442,
    i32 0, i32 0
  %444 = load i32, i32* %443, align 4, !dbg !4745; 1:0
  switch i32 %444, label %durum.varsayilan.ox65 [
    i32 123, label %secim.ox65.ox66
    i32 125, label %secim.ox65.ox66
    i32 35, label %secim.ox65.ox66
    i32 40, label %secim.ox65.ox66
    i32 41, label %secim.ox65.ox66
    i32 91, label %secim.ox65.ox66
    i32 93, label %secim.ox65.ox66
    i32 64, label %secim.ox65.ox66
    i32 63, label %secim.ox65.ox66
    i32 44, label %secim.ox65.ox66
    i32 127, label %secim.ox65.ox66
    i32 128, label %secim.ox65.ox66
    i32 129, label %secim.ox65.ox66
    i32 130, label %secim.ox65.ox66
    i32 131, label %secim.ox65.ox66
    i32 132, label %secim.ox65.ox66
    i32 133, label %secim.ox65.ox66
    i32 134, label %secim.ox65.ox66
    i32 144, label %secim.ox65.ox66
    i32 135, label %secim.ox65.ox66
    i32 145, label %secim.ox65.ox66
    i32 136, label %secim.ox65.ox66
    i32 137, label %secim.ox65.ox66
    i32 138, label %secim.ox65.ox66
    i32 139, label %secim.ox65.ox66
    i32 140, label %secim.ox65.ox66
    i32 141, label %secim.ox65.ox66
    i32 142, label %secim.ox65.ox66
    i32 143, label %secim.ox65.ox66
    i32 146, label %secim.ox65.ox66
    i32 147, label %secim.ox65.ox66
    i32 148, label %secim.ox65.ox66
    i32 149, label %secim.ox65.ox66
    i32 150, label %secim.ox65.ox66
    i32 151, label %secim.ox65.ox66
    i32 152, label %secim.ox65.ox66
    i32 153, label %secim.ox65.ox66
    i32 154, label %secim.ox65.ox66
  ]
secim.ox65.ox66:
  %445 = load %gt579t*, %gt579t** %3, align 8, !dbg !4747; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %445), !dbg !4748
  br label %durum.son.ox65
durum.varsayilan.ox65:
  br label %durum.son.ox65
durum.son.ox65:
  %446 = load %gt579t*, %gt579t** %3, align 8, !dbg !4750; 2:0
;;-> (nil) 3
  %447 = load %gt55ft*, %gt55ft** %4, align 8, !dbg !4751; 2:0
 call void @"tarama::t.BitişGüncelle_ox116i" (
      %gt579t* %446, 
      %gt55ft* %447), !dbg !4752
  %448 = load %gt55ft*, %gt55ft** %4, align 8, !dbg !4753; 2:0
; Dönüş :
  ret %gt55ft* %448
}

define external 
%gt55ft* @"tarama::t.Tekil_ox116i"(%gt579t* %0)
#0       !dbg !4754 {
; Değişken : dönüş
  %2 = alloca %gt55ft*, align 8
  store %gt55ft* null, %gt55ft** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt579t*, align 8
  store %gt579t* %0, %gt579t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt579t** %3, metadata !4759, metadata !DIExpression()), !dbg !4762

; Değer 'Simge'
  %4 = alloca %gt55ft*, align 8
  %5 = bitcast %gt55ft** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt55ft** %4, metadata !4765, metadata !DIExpression()), !dbg !4766
  %6 = load %gt579t*, %gt579t** %3, align 8, !dbg !4767; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt579t*, align 8
  store 
    %gt579t* %6,
    %gt579t** %7,
    align 8, !dbg !4768
  call void @llvm.dbg.declare(metadata %gt579t** %7, metadata !4770, metadata !DIExpression()), !dbg !4771
  %8 = load %gt579t*, %gt579t** %3, align 8, !dbg !4772; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %9 = alloca i8, align 1
  store i8 0, i8* %9, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt579t, %gt579t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %11 = getelementptr inbounds 
    %gt55ct, %gt55ct* %10,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %12 = getelementptr inbounds 
    %gt579t, %gt579t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %13 = getelementptr inbounds 
    %gt577t, %gt577t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !4779; 1:0
;atama:
  store 
    i32 %14,
    i32* %11,
    align 4, !dbg !4780
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt579t, %gt579t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %16 = getelementptr inbounds 
    %gt55ct, %gt55ct* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %17 = getelementptr inbounds 
    %gt579t, %gt579t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %18 = getelementptr inbounds 
    %gt577t, %gt577t* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !4785; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !4786
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt579t, %gt579t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt55ct, %gt55ct* %20,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %22 = getelementptr inbounds 
    %gt579t, %gt579t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %23 = getelementptr inbounds 
    %gt577t, %gt577t* %22,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4, !dbg !4791; 1:0
;atama:
  store 
    i32 %24,
    i32* %21,
    align 4, !dbg !4792
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt579t, %gt579t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt577t, %gt577t* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !4795; 1:0
  store 
    i8 %27,
    i8* %9,
    align 1, !dbg !4796
  br label %sanal.son.ox1
sanal.son.ox1:
  %28 = load i8, i8* %9, align 1, !dbg !4797; 1:0
; Sanal bitiş : KonumGüncelle
; Durum 2
  br label %durum.ox2
durum.ox2:
  %29 = load %gt579t*, %gt579t** %3, align 8, !dbg !4798; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt579t, %gt579t* %29,
    i32 0, i32 9
  %31 = load %gt55ft*, %gt55ft** %30, align 8, !dbg !4800; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %32 = getelementptr inbounds 
    %gt55ft, %gt55ft* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !4802; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 5, label %secim.ox2.ox3
    i32 0, label %secim.ox2.ox4
  ]
secim.ox2.ox3:
  %34 = load %gt579t*, %gt579t** %3, align 8, !dbg !4804; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %35 = getelementptr inbounds 
    %gt579t, %gt579t* %34,
    i32 0, i32 7
  %36 = load %gt58et*, %gt58et** %35, align 8, !dbg !4806; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %37 = getelementptr inbounds 
    %gt58et, %gt58et* %36,
    i32 0, i32 1
  %38 = getelementptr inbounds
    %gt55ft, %gt55ft* %37,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt55ft* %38
secim.ox2.ox4:
; Atama ifadesi
  %39 = load %gt579t*, %gt579t** %3, align 8, !dbg !4809; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %40 = getelementptr inbounds 
    %gt579t, %gt579t* %39,
    i32 0, i32 7
  %41 = load %gt58et*, %gt58et** %40, align 8, !dbg !4811; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %42 = getelementptr inbounds 
    %gt58et, %gt58et* %41,
    i32 0, i32 2
  %43 = getelementptr inbounds
    %gt55ft, %gt55ft* %42,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %43,
    %gt55ft** %4,
    align 8, !dbg !4813
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %44 = load %gt579t*, %gt579t** %3, align 8, !dbg !4816; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %45 = alloca i8, align 1
  store i8 0, i8* %45, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %46 = getelementptr inbounds 
    %gt579t, %gt579t* %44,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %47 = getelementptr inbounds 
    %gt55ct, %gt55ct* %46,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %48 = getelementptr inbounds 
    %gt579t, %gt579t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %49 = getelementptr inbounds 
    %gt577t, %gt577t* %48,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4, !dbg !4823; 1:0
;atama:
  store 
    i32 %50,
    i32* %47,
    align 4, !dbg !4824
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %51 = getelementptr inbounds 
    %gt579t, %gt579t* %44,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %52 = getelementptr inbounds 
    %gt55ct, %gt55ct* %51,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %53 = getelementptr inbounds 
    %gt579t, %gt579t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %54 = getelementptr inbounds 
    %gt577t, %gt577t* %53,
    i32 0, i32 3
  %55 = load i32, i32* %54, align 4, !dbg !4829; 1:0
;atama:
  store 
    i32 %55,
    i32* %52,
    align 4, !dbg !4830
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %56 = getelementptr inbounds 
    %gt579t, %gt579t* %44,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %57 = getelementptr inbounds 
    %gt55ct, %gt55ct* %56,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %58 = getelementptr inbounds 
    %gt579t, %gt579t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %59 = getelementptr inbounds 
    %gt577t, %gt577t* %58,
    i32 0, i32 4
  %60 = load i32, i32* %59, align 4, !dbg !4835; 1:0
;atama:
  store 
    i32 %60,
    i32* %57,
    align 4, !dbg !4836
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %61 = getelementptr inbounds 
    %gt579t, %gt579t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %62 = getelementptr inbounds 
    %gt577t, %gt577t* %61,
    i32 0, i32 0
  %63 = load i8, i8* %62, align 1, !dbg !4839; 1:0
  store 
    i8 %63,
    i8* %45,
    align 1, !dbg !4840
  br label %sanal.son.ox7
sanal.son.ox7:
  %64 = load i8, i8* %45, align 1, !dbg !4841; 1:0
; Sanal bitiş : KonumGüncelle
  switch i8 %64, label %durum.varsayilan.ox5 [
    i8 0, label %secim.ox5.ox8
    i8 10, label %secim.ox5.ox9
    i8 32, label %secim.ox5.oxa
    i8 9, label %secim.ox5.oxa
    i8   48, label %secim.ox5.oxb
    i8   49, label %secim.ox5.oxb
    i8   50, label %secim.ox5.oxb
    i8   51, label %secim.ox5.oxb
    i8   52, label %secim.ox5.oxb
    i8   53, label %secim.ox5.oxb
    i8   54, label %secim.ox5.oxb
    i8   55, label %secim.ox5.oxb
    i8   56, label %secim.ox5.oxb
    i8   57, label %secim.ox5.oxb
    i8 96, label %secim.ox5.oxc
    i8 34, label %secim.ox5.oxd
    i8 59, label %secim.ox5.oxe
    i8 123, label %secim.ox5.oxf
    i8 125, label %secim.ox5.ox10
    i8 35, label %secim.ox5.ox11
    i8 40, label %secim.ox5.ox12
    i8 41, label %secim.ox5.ox13
    i8 91, label %secim.ox5.ox14
    i8 93, label %secim.ox5.ox15
    i8 64, label %secim.ox5.ox16
    i8 38, label %secim.ox5.ox17
    i8 63, label %secim.ox5.ox18
    i8 44, label %secim.ox5.ox19
    i8 39, label %secim.ox5.ox1a
    i8 60, label %secim.ox5.ox1b
    i8 62, label %secim.ox5.ox1c
    i8 37, label %secim.ox5.ox1d
    i8 42, label %secim.ox5.ox1e
    i8 33, label %secim.ox5.ox1f
    i8 45, label %secim.ox5.ox20
    i8 46, label %secim.ox5.ox20
    i8 58, label %secim.ox5.ox20
    i8 47, label %secim.ox5.ox20
    i8 61, label %secim.ox5.ox20
    i8 95, label %secim.ox5.ox21
    i8  195, label %secim.ox5.ox21
    i8  196, label %secim.ox5.ox21
    i8  197, label %secim.ox5.ox21
    i8   65, label %secim.ox5.ox21
    i8   66, label %secim.ox5.ox21
    i8   67, label %secim.ox5.ox21
    i8   68, label %secim.ox5.ox21
    i8   69, label %secim.ox5.ox21
    i8   70, label %secim.ox5.ox21
    i8   71, label %secim.ox5.ox21
    i8   72, label %secim.ox5.ox21
    i8   73, label %secim.ox5.ox21
    i8   74, label %secim.ox5.ox21
    i8   75, label %secim.ox5.ox21
    i8   76, label %secim.ox5.ox21
    i8   77, label %secim.ox5.ox21
    i8   78, label %secim.ox5.ox21
    i8   79, label %secim.ox5.ox21
    i8   80, label %secim.ox5.ox21
    i8   81, label %secim.ox5.ox21
    i8   82, label %secim.ox5.ox21
    i8   83, label %secim.ox5.ox21
    i8   84, label %secim.ox5.ox21
    i8   85, label %secim.ox5.ox21
    i8   86, label %secim.ox5.ox21
    i8   87, label %secim.ox5.ox21
    i8   89, label %secim.ox5.ox21
    i8   90, label %secim.ox5.ox21
    i8   88, label %secim.ox5.ox21
    i8   97, label %secim.ox5.ox21
    i8   98, label %secim.ox5.ox21
    i8   99, label %secim.ox5.ox21
    i8  100, label %secim.ox5.ox21
    i8  101, label %secim.ox5.ox21
    i8  102, label %secim.ox5.ox21
    i8  103, label %secim.ox5.ox21
    i8  104, label %secim.ox5.ox21
    i8  105, label %secim.ox5.ox21
    i8  106, label %secim.ox5.ox21
    i8  107, label %secim.ox5.ox21
    i8  108, label %secim.ox5.ox21
    i8  109, label %secim.ox5.ox21
    i8  110, label %secim.ox5.ox21
    i8  111, label %secim.ox5.ox21
    i8  112, label %secim.ox5.ox21
    i8  113, label %secim.ox5.ox21
    i8  114, label %secim.ox5.ox21
    i8  115, label %secim.ox5.ox21
    i8  116, label %secim.ox5.ox21
    i8  117, label %secim.ox5.ox21
    i8  118, label %secim.ox5.ox21
    i8  119, label %secim.ox5.ox21
    i8  120, label %secim.ox5.ox21
    i8  121, label %secim.ox5.ox21
    i8  122, label %secim.ox5.ox21
  ]
secim.ox5.ox8:
  %65 = load %gt579t*, %gt579t** %3, align 8, !dbg !4843; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %66 = alloca %gt55ft*, align 8
  store %gt55ft* null, %gt55ft** %66, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %67 = getelementptr inbounds 
    %gt579t, %gt579t* %65,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %67,
    align 4, !dbg !4847
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %68 = getelementptr inbounds 
    %gt579t, %gt579t* %65,
    i32 0, i32 7
  %69 = load %gt58et*, %gt58et** %68, align 8, !dbg !4849; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %70 = getelementptr inbounds 
    %gt58et, %gt58et* %69,
    i32 0, i32 2
  %71 = getelementptr inbounds
    %gt55ft, %gt55ft* %70,
    i64 0; konum alınıyor
  store 
    %gt55ft* %71,
    %gt55ft** %66,
    align 8, !dbg !4851
  br label %sanal.son.ox23
sanal.son.ox23:
  %72 = load %gt55ft*, %gt55ft** %66, align 8, !dbg !4852; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt55ft* %72
secim.ox5.ox9:
  %73 = load %gt579t*, %gt579t** %3, align 8, !dbg !4854; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %74 = getelementptr inbounds 
    %gt579t, %gt579t* %73,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %75 = getelementptr inbounds 
    %gt577t, %gt577t* %74,
    i32 0, i32 4
;atama:
  store 
    i32 0,
    i32* %75,
    align 4, !dbg !4859
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %76 = getelementptr inbounds 
    %gt579t, %gt579t* %73,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %77 = getelementptr inbounds 
    %gt577t, %gt577t* %76,
    i32 0, i32 3
  %78 = load i32, i32* %77, align 4, !dbg !4862; 1:0
  %79 = add i32 %78, 1
  store 
    i32 %79,
    i32* %77,
    align 4, !dbg !4863
  %80 = load i32, i32* %77, align 4, !dbg !4864; 1:0
  br label %sanal.son.ox25
sanal.son.ox25:
; Sanal bitiş : yeniSatır
  br label %secim.ox5.oxa
secim.ox5.oxa:
  %81 = load %gt579t*, %gt579t** %3, align 8, !dbg !4866; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %81), !dbg !4867
  br label %durum.ox5
secim.ox5.oxb:
  %82 = load %gt579t*, %gt579t** %3, align 8, !dbg !4869; 2:0
  %83 = call %gt55ft* (%gt579t*) @"tarama::t.sıradakiSayı_ox116i" (
      %gt579t* %82), !dbg !4870
; Dönüş :
  ret %gt55ft* %83
secim.ox5.oxc:
  %84 = load %gt579t*, %gt579t** %3, align 8, !dbg !4872; 2:0
  %85 = call %gt55ft* (%gt579t*) @"tarama::t.sıradakiHarf_ox116i" (
      %gt579t* %84), !dbg !4873
; Dönüş :
  ret %gt55ft* %85
secim.ox5.oxd:
  %86 = load %gt579t*, %gt579t** %3, align 8, !dbg !4875; 2:0
  %87 = call %gt55ft* (%gt579t*) @"tarama::t.sıradakiMetin_ox116i" (
      %gt579t* %86), !dbg !4876
; Dönüş :
  ret %gt55ft* %87
secim.ox5.oxe:
  %88 = load %gt579t*, %gt579t** %3, align 8, !dbg !4878; 2:0
  %89 = call %gt55ft* (%gt579t*) @"tarama::t.sıradakiNoktalıVirgül_ox116i" (
      %gt579t* %88), !dbg !4879
; Dönüş :
  ret %gt55ft* %89
secim.ox5.oxf:
; Atama ifadesi
  %90 = load %gt579t*, %gt579t** %3, align 8, !dbg !4881; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %91 = getelementptr inbounds 
    %gt579t, %gt579t* %90,
    i32 0, i32 7
  %92 = load %gt58et*, %gt58et** %91, align 8, !dbg !4883; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %93 = getelementptr inbounds 
    %gt58et, %gt58et* %92,
    i32 0, i32 29
  %94 = getelementptr inbounds
    %gt55ft, %gt55ft* %93,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %94,
    %gt55ft** %4,
    align 8, !dbg !4885
  br label %durum.son.ox5
secim.ox5.ox10:
; Atama ifadesi
  %95 = load %gt579t*, %gt579t** %3, align 8, !dbg !4887; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %96 = getelementptr inbounds 
    %gt579t, %gt579t* %95,
    i32 0, i32 7
  %97 = load %gt58et*, %gt58et** %96, align 8, !dbg !4889; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %98 = getelementptr inbounds 
    %gt58et, %gt58et* %97,
    i32 0, i32 30
  %99 = getelementptr inbounds
    %gt55ft, %gt55ft* %98,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %99,
    %gt55ft** %4,
    align 8, !dbg !4891
  br label %durum.son.ox5
secim.ox5.ox11:
; Atama ifadesi
  %100 = load %gt579t*, %gt579t** %3, align 8, !dbg !4893; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %101 = getelementptr inbounds 
    %gt579t, %gt579t* %100,
    i32 0, i32 7
  %102 = load %gt58et*, %gt58et** %101, align 8, !dbg !4895; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %103 = getelementptr inbounds 
    %gt58et, %gt58et* %102,
    i32 0, i32 6
  %104 = getelementptr inbounds
    %gt55ft, %gt55ft* %103,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %104,
    %gt55ft** %4,
    align 8, !dbg !4897
  br label %durum.son.ox5
secim.ox5.ox12:
; Atama ifadesi
  %105 = load %gt579t*, %gt579t** %3, align 8, !dbg !4899; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %106 = getelementptr inbounds 
    %gt579t, %gt579t* %105,
    i32 0, i32 7
  %107 = load %gt58et*, %gt58et** %106, align 8, !dbg !4901; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %108 = getelementptr inbounds 
    %gt58et, %gt58et* %107,
    i32 0, i32 13
  %109 = getelementptr inbounds
    %gt55ft, %gt55ft* %108,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %109,
    %gt55ft** %4,
    align 8, !dbg !4903
  br label %durum.son.ox5
secim.ox5.ox13:
; Atama ifadesi
  %110 = load %gt579t*, %gt579t** %3, align 8, !dbg !4905; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %111 = getelementptr inbounds 
    %gt579t, %gt579t* %110,
    i32 0, i32 7
  %112 = load %gt58et*, %gt58et** %111, align 8, !dbg !4907; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %113 = getelementptr inbounds 
    %gt58et, %gt58et* %112,
    i32 0, i32 14
  %114 = getelementptr inbounds
    %gt55ft, %gt55ft* %113,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %114,
    %gt55ft** %4,
    align 8, !dbg !4909
  br label %durum.son.ox5
secim.ox5.ox14:
; Atama ifadesi
  %115 = load %gt579t*, %gt579t** %3, align 8, !dbg !4911; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %116 = getelementptr inbounds 
    %gt579t, %gt579t* %115,
    i32 0, i32 7
  %117 = load %gt58et*, %gt58et** %116, align 8, !dbg !4913; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %118 = getelementptr inbounds 
    %gt58et, %gt58et* %117,
    i32 0, i32 27
  %119 = getelementptr inbounds
    %gt55ft, %gt55ft* %118,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %119,
    %gt55ft** %4,
    align 8, !dbg !4915
  br label %durum.son.ox5
secim.ox5.ox15:
; Atama ifadesi
  %120 = load %gt579t*, %gt579t** %3, align 8, !dbg !4917; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %121 = getelementptr inbounds 
    %gt579t, %gt579t* %120,
    i32 0, i32 7
  %122 = load %gt58et*, %gt58et** %121, align 8, !dbg !4919; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %123 = getelementptr inbounds 
    %gt58et, %gt58et* %122,
    i32 0, i32 28
  %124 = getelementptr inbounds
    %gt55ft, %gt55ft* %123,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %124,
    %gt55ft** %4,
    align 8, !dbg !4921
  br label %durum.son.ox5
secim.ox5.ox16:
; Atama ifadesi
  %125 = load %gt579t*, %gt579t** %3, align 8, !dbg !4923; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %126 = getelementptr inbounds 
    %gt579t, %gt579t* %125,
    i32 0, i32 7
  %127 = load %gt58et*, %gt58et** %126, align 8, !dbg !4925; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %128 = getelementptr inbounds 
    %gt58et, %gt58et* %127,
    i32 0, i32 33
  %129 = getelementptr inbounds
    %gt55ft, %gt55ft* %128,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %129,
    %gt55ft** %4,
    align 8, !dbg !4927
  br label %durum.son.ox5
secim.ox5.ox17:
; Atama ifadesi
  %130 = load %gt579t*, %gt579t** %3, align 8, !dbg !4929; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %131 = getelementptr inbounds 
    %gt579t, %gt579t* %130,
    i32 0, i32 7
  %132 = load %gt58et*, %gt58et** %131, align 8, !dbg !4931; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %133 = getelementptr inbounds 
    %gt58et, %gt58et* %132,
    i32 0, i32 11
  %134 = getelementptr inbounds
    %gt55ft, %gt55ft* %133,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %134,
    %gt55ft** %4,
    align 8, !dbg !4933
  br label %durum.son.ox5
secim.ox5.ox18:
; Atama ifadesi
  %135 = load %gt579t*, %gt579t** %3, align 8, !dbg !4935; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %136 = getelementptr inbounds 
    %gt579t, %gt579t* %135,
    i32 0, i32 7
  %137 = load %gt58et*, %gt58et** %136, align 8, !dbg !4937; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %138 = getelementptr inbounds 
    %gt58et, %gt58et* %137,
    i32 0, i32 20
  %139 = getelementptr inbounds
    %gt55ft, %gt55ft* %138,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %139,
    %gt55ft** %4,
    align 8, !dbg !4939
  br label %durum.son.ox5
secim.ox5.ox19:
; Atama ifadesi
  %140 = load %gt579t*, %gt579t** %3, align 8, !dbg !4941; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %141 = getelementptr inbounds 
    %gt579t, %gt579t* %140,
    i32 0, i32 7
  %142 = load %gt58et*, %gt58et** %141, align 8, !dbg !4943; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %143 = getelementptr inbounds 
    %gt58et, %gt58et* %142,
    i32 0, i32 17
  %144 = getelementptr inbounds
    %gt55ft, %gt55ft* %143,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %144,
    %gt55ft** %4,
    align 8, !dbg !4945
  br label %durum.son.ox5
secim.ox5.ox1a:
; Atama ifadesi
  %145 = load %gt579t*, %gt579t** %3, align 8, !dbg !4947; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %146 = getelementptr inbounds 
    %gt579t, %gt579t* %145,
    i32 0, i32 7
  %147 = load %gt58et*, %gt58et** %146, align 8, !dbg !4949; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %148 = getelementptr inbounds 
    %gt58et, %gt58et* %147,
    i32 0, i32 12
  %149 = getelementptr inbounds
    %gt55ft, %gt55ft* %148,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %149,
    %gt55ft** %4,
    align 8, !dbg !4951
  br label %durum.son.ox5
secim.ox5.ox1b:
; Atama ifadesi
  %150 = load %gt579t*, %gt579t** %3, align 8, !dbg !4953; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %151 = getelementptr inbounds 
    %gt579t, %gt579t* %150,
    i32 0, i32 7
  %152 = load %gt58et*, %gt58et** %151, align 8, !dbg !4955; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %153 = getelementptr inbounds 
    %gt58et, %gt58et* %152,
    i32 0, i32 24
  %154 = getelementptr inbounds
    %gt55ft, %gt55ft* %153,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %154,
    %gt55ft** %4,
    align 8, !dbg !4957
  br label %durum.son.ox5
secim.ox5.ox1c:
; Atama ifadesi
  %155 = load %gt579t*, %gt579t** %3, align 8, !dbg !4959; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %156 = getelementptr inbounds 
    %gt579t, %gt579t* %155,
    i32 0, i32 7
  %157 = load %gt58et*, %gt58et** %156, align 8, !dbg !4961; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %158 = getelementptr inbounds 
    %gt58et, %gt58et* %157,
    i32 0, i32 26
  %159 = getelementptr inbounds
    %gt55ft, %gt55ft* %158,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %159,
    %gt55ft** %4,
    align 8, !dbg !4963
  br label %durum.son.ox5
secim.ox5.ox1d:
; Atama ifadesi
  %160 = load %gt579t*, %gt579t** %3, align 8, !dbg !4965; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %161 = getelementptr inbounds 
    %gt579t, %gt579t* %160,
    i32 0, i32 7
  %162 = load %gt58et*, %gt58et** %161, align 8, !dbg !4967; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %163 = getelementptr inbounds 
    %gt58et, %gt58et* %162,
    i32 0, i32 10
  %164 = getelementptr inbounds
    %gt55ft, %gt55ft* %163,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %164,
    %gt55ft** %4,
    align 8, !dbg !4969
  br label %durum.son.ox5
secim.ox5.ox1e:
; Atama ifadesi
  %165 = load %gt579t*, %gt579t** %3, align 8, !dbg !4971; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %166 = getelementptr inbounds 
    %gt579t, %gt579t* %165,
    i32 0, i32 7
  %167 = load %gt58et*, %gt58et** %166, align 8, !dbg !4973; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %168 = getelementptr inbounds 
    %gt58et, %gt58et* %167,
    i32 0, i32 15
  %169 = getelementptr inbounds
    %gt55ft, %gt55ft* %168,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %169,
    %gt55ft** %4,
    align 8, !dbg !4975
  br label %durum.son.ox5
secim.ox5.ox1f:
; Atama ifadesi
  %170 = load %gt579t*, %gt579t** %3, align 8, !dbg !4977; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %171 = getelementptr inbounds 
    %gt579t, %gt579t* %170,
    i32 0, i32 7
  %172 = load %gt58et*, %gt58et** %171, align 8, !dbg !4979; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %173 = getelementptr inbounds 
    %gt58et, %gt58et* %172,
    i32 0, i32 35
  %174 = getelementptr inbounds
    %gt55ft, %gt55ft* %173,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %174,
    %gt55ft** %4,
    align 8, !dbg !4981
  br label %durum.son.ox5
secim.ox5.ox20:
  %175 = load %gt579t*, %gt579t** %3, align 8, !dbg !4984; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %176 = getelementptr inbounds 
    %gt579t, %gt579t* %175,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %177 = getelementptr inbounds 
    %gt577t, %gt577t* %176,
    i32 0, i32 0
  %178 = load i8, i8* %177, align 1, !dbg !4987; 1:0
  %179 = zext i8 %178 to i32; kkk

; pascal 'noktalama' t32
  %180 = alloca i32, align 4
  store 
    i32 %179,
    i32* %180,
    align 4, !dbg !4988
  call void @llvm.dbg.declare(metadata i32* %180, metadata !4989, metadata !DIExpression()), !dbg !4990
  %181 = load %gt579t*, %gt579t** %3, align 8, !dbg !4991; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %181), !dbg !4992
  %182 = load %gt579t*, %gt579t** %3, align 8, !dbg !4993; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %183 = getelementptr inbounds 
    %gt579t, %gt579t* %182,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %184 = getelementptr inbounds 
    %gt577t, %gt577t* %183,
    i32 0, i32 0
  %185 = load i8, i8* %184, align 1, !dbg !4996; 1:0
  %186 = zext i8 %185 to i32; kkk

; pascal 'şuanki' t32
  %187 = alloca i32, align 4
  store 
    i32 %186,
    i32* %187,
    align 4, !dbg !4997
  call void @llvm.dbg.declare(metadata i32* %187, metadata !4998, metadata !DIExpression()), !dbg !4999
; Durum 38
  br label %durum.ox26
durum.ox26:
  %188 = load i32, i32* %180, align 4, !dbg !5000; 1:0
  switch i32 %188, label %durum.son.ox26 [
    i32 42, label %secim.ox26.ox27
    i32 46, label %secim.ox26.ox28
    i32 45, label %secim.ox26.ox29
    i32 58, label %secim.ox26.ox2a
    i32 61, label %secim.ox26.ox2b
    i32 47, label %secim.ox26.ox2c
  ]
secim.ox26.ox27:
; Atama ifadesi
  %189 = load %gt579t*, %gt579t** %3, align 8, !dbg !5002; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %190 = getelementptr inbounds 
    %gt579t, %gt579t* %189,
    i32 0, i32 7
  %191 = load %gt58et*, %gt58et** %190, align 8, !dbg !5004; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %192 = getelementptr inbounds 
    %gt58et, %gt58et* %191,
    i32 0, i32 15
  %193 = getelementptr inbounds
    %gt55ft, %gt55ft* %192,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %193,
    %gt55ft** %4,
    align 8, !dbg !5006
  br label %durum.son.ox26
secim.ox26.ox28:
; Durum 45
  br label %durum.ox2d
durum.ox2d:
  %194 = load i32, i32* %187, align 4, !dbg !5008; 1:0
  switch i32 %194, label %durum.varsayilan.ox2d [
    i32 46, label %secim.ox2d.ox2e
  ]
secim.ox2d.ox2e:
  %195 = load %gt579t*, %gt579t** %3, align 8, !dbg !5011; 2:0
  %196 = call i32 (%gt579t*) @"tarama::t.ileriBak_ox116i" (
      %gt579t* %195), !dbg !5012

; pascal 'bakış' t32
  %197 = alloca i32, align 4
  store 
    i32 %196,
    i32* %197,
    align 4, !dbg !5013
  call void @llvm.dbg.declare(metadata i32* %197, metadata !5014, metadata !DIExpression()), !dbg !5015
; Durum 47
  br label %durum.ox2f
durum.ox2f:
  %198 = load i32, i32* %197, align 4, !dbg !5016; 1:0
  switch i32 %198, label %durum.varsayilan.ox2f [
    i32 46, label %secim.ox2f.ox30
  ]
secim.ox2f.ox30:
  %199 = load %gt579t*, %gt579t** %3, align 8, !dbg !5018; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %199), !dbg !5019
; Atama ifadesi
  %200 = load %gt579t*, %gt579t** %3, align 8, !dbg !5020; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %201 = getelementptr inbounds 
    %gt579t, %gt579t* %200,
    i32 0, i32 7
  %202 = load %gt58et*, %gt58et** %201, align 8, !dbg !5022; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %203 = getelementptr inbounds 
    %gt58et, %gt58et* %202,
    i32 0, i32 4
  %204 = getelementptr inbounds
    %gt55ft, %gt55ft* %203,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %204,
    %gt55ft** %4,
    align 8, !dbg !5024
  br label %durum.son.ox2f
durum.varsayilan.ox2f:
; Atama ifadesi
  %205 = load %gt579t*, %gt579t** %3, align 8, !dbg !5026; 2:0
  %206 = call %gt55ft* (%gt579t*,i32) @"tarama::t.HataVer_ox116i" (
      %gt579t* %205, 
      i32 500), !dbg !5027
;atama:
  store 
    %gt55ft* %206,
    %gt55ft** %4,
    align 8, !dbg !5028
  br label %durum.son.ox2f
durum.son.ox2f:
  br label %durum.son.ox2d
durum.varsayilan.ox2d:
; Atama ifadesi
  %207 = load %gt579t*, %gt579t** %3, align 8, !dbg !5030; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %208 = getelementptr inbounds 
    %gt579t, %gt579t* %207,
    i32 0, i32 7
  %209 = load %gt58et*, %gt58et** %208, align 8, !dbg !5032; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %210 = getelementptr inbounds 
    %gt58et, %gt58et* %209,
    i32 0, i32 19
  %211 = getelementptr inbounds
    %gt55ft, %gt55ft* %210,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %211,
    %gt55ft** %4,
    align 8, !dbg !5034
  br label %durum.son.ox2d
durum.son.ox2d:
  br label %durum.son.ox26
secim.ox26.ox29:
; Durum 49
  br label %durum.ox31
durum.ox31:
  %212 = load i32, i32* %187, align 4, !dbg !5036; 1:0
  switch i32 %212, label %durum.varsayilan.ox31 [
    i32 62, label %secim.ox31.ox32
  ]
secim.ox31.ox32:
; Atama ifadesi
  %213 = load %gt579t*, %gt579t** %3, align 8, !dbg !5038; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %214 = getelementptr inbounds 
    %gt579t, %gt579t* %213,
    i32 0, i32 7
  %215 = load %gt58et*, %gt58et** %214, align 8, !dbg !5040; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %216 = getelementptr inbounds 
    %gt58et, %gt58et* %215,
    i32 0, i32 60
  %217 = getelementptr inbounds
    %gt55ft, %gt55ft* %216,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %217,
    %gt55ft** %4,
    align 8, !dbg !5042
  br label %durum.son.ox31
durum.varsayilan.ox31:
; Atama ifadesi
  %218 = load %gt579t*, %gt579t** %3, align 8, !dbg !5044; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %219 = getelementptr inbounds 
    %gt579t, %gt579t* %218,
    i32 0, i32 7
  %220 = load %gt58et*, %gt58et** %219, align 8, !dbg !5046; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %221 = getelementptr inbounds 
    %gt58et, %gt58et* %220,
    i32 0, i32 18
  %222 = getelementptr inbounds
    %gt55ft, %gt55ft* %221,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %222,
    %gt55ft** %4,
    align 8, !dbg !5048
  br label %durum.son.ox31
durum.son.ox31:
  br label %durum.son.ox26
secim.ox26.ox2a:
; Durum 51
  br label %durum.ox33
durum.ox33:
  %223 = load i32, i32* %187, align 4, !dbg !5050; 1:0
  switch i32 %223, label %durum.varsayilan.ox33 [
    i32 58, label %secim.ox33.ox34
  ]
secim.ox33.ox34:
; Atama ifadesi
  %224 = load %gt579t*, %gt579t** %3, align 8, !dbg !5052; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %225 = getelementptr inbounds 
    %gt579t, %gt579t* %224,
    i32 0, i32 7
  %226 = load %gt58et*, %gt58et** %225, align 8, !dbg !5054; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %227 = getelementptr inbounds 
    %gt58et, %gt58et* %226,
    i32 0, i32 45
  %228 = getelementptr inbounds
    %gt55ft, %gt55ft* %227,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %228,
    %gt55ft** %4,
    align 8, !dbg !5056
  br label %durum.son.ox33
durum.varsayilan.ox33:
; Atama ifadesi
  %229 = load %gt579t*, %gt579t** %3, align 8, !dbg !5058; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %230 = getelementptr inbounds 
    %gt579t, %gt579t* %229,
    i32 0, i32 7
  %231 = load %gt58et*, %gt58et** %230, align 8, !dbg !5060; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %232 = getelementptr inbounds 
    %gt58et, %gt58et* %231,
    i32 0, i32 8
  %233 = getelementptr inbounds
    %gt55ft, %gt55ft* %232,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %233,
    %gt55ft** %4,
    align 8, !dbg !5062
  br label %durum.son.ox33
durum.son.ox33:
  br label %durum.son.ox26
secim.ox26.ox2b:
; Durum 53
  br label %durum.ox35
durum.ox35:
  %234 = load i32, i32* %187, align 4, !dbg !5064; 1:0
  switch i32 %234, label %durum.varsayilan.ox35 [
    i32 61, label %secim.ox35.ox36
    i32 62, label %secim.ox35.ox37
  ]
secim.ox35.ox36:
; Atama ifadesi
  %235 = load %gt579t*, %gt579t** %3, align 8, !dbg !5066; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %236 = getelementptr inbounds 
    %gt579t, %gt579t* %235,
    i32 0, i32 7
  %237 = load %gt58et*, %gt58et** %236, align 8, !dbg !5068; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %238 = getelementptr inbounds 
    %gt58et, %gt58et* %237,
    i32 0, i32 43
  %239 = getelementptr inbounds
    %gt55ft, %gt55ft* %238,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %239,
    %gt55ft** %4,
    align 8, !dbg !5070
  br label %durum.son.ox35
secim.ox35.ox37:
; Atama ifadesi
  %240 = load %gt579t*, %gt579t** %3, align 8, !dbg !5072; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %241 = getelementptr inbounds 
    %gt579t, %gt579t* %240,
    i32 0, i32 7
  %242 = load %gt58et*, %gt58et** %241, align 8, !dbg !5074; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %243 = getelementptr inbounds 
    %gt58et, %gt58et* %242,
    i32 0, i32 61
  %244 = getelementptr inbounds
    %gt55ft, %gt55ft* %243,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %244,
    %gt55ft** %4,
    align 8, !dbg !5076
  br label %durum.son.ox35
durum.varsayilan.ox35:
; Atama ifadesi
  %245 = load %gt579t*, %gt579t** %3, align 8, !dbg !5078; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %246 = getelementptr inbounds 
    %gt579t, %gt579t* %245,
    i32 0, i32 7
  %247 = load %gt58et*, %gt58et** %246, align 8, !dbg !5080; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %248 = getelementptr inbounds 
    %gt58et, %gt58et* %247,
    i32 0, i32 25
  %249 = getelementptr inbounds
    %gt55ft, %gt55ft* %248,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %249,
    %gt55ft** %4,
    align 8, !dbg !5082
  br label %durum.son.ox35
durum.son.ox35:
  br label %durum.son.ox26
secim.ox26.ox2c:
; Durum 56
  br label %durum.ox38
durum.ox38:
  %250 = load i32, i32* %187, align 4, !dbg !5084; 1:0
  switch i32 %250, label %durum.varsayilan.ox38 [
    i32 42, label %secim.ox38.ox39
    i32 47, label %secim.ox38.ox3a
    i32 61, label %secim.ox38.ox3b
  ]
secim.ox38.ox39:
; Atama ifadesi
  %251 = load %gt579t*, %gt579t** %3, align 8, !dbg !5086; 2:0
  %252 = call %gt55ft* (%gt579t*) @"tarama::t.sıradakiYorum_ox116i" (
      %gt579t* %251), !dbg !5087
;atama:
  store 
    %gt55ft* %252,
    %gt55ft** %4,
    align 8, !dbg !5088
  br label %durum.son.ox38
secim.ox38.ox3a:
; Atama ifadesi
  %253 = load %gt579t*, %gt579t** %3, align 8, !dbg !5090; 2:0
  %254 = call %gt55ft* (%gt579t*) @"tarama::t.sıradakiSatırYorum_ox116i" (
      %gt579t* %253), !dbg !5091
;atama:
  store 
    %gt55ft* %254,
    %gt55ft** %4,
    align 8, !dbg !5092
  br label %durum.son.ox38
secim.ox38.ox3b:
; Atama ifadesi
  %255 = load %gt579t*, %gt579t** %3, align 8, !dbg !5094; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %256 = getelementptr inbounds 
    %gt579t, %gt579t* %255,
    i32 0, i32 7
  %257 = load %gt58et*, %gt58et** %256, align 8, !dbg !5096; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %258 = getelementptr inbounds 
    %gt58et, %gt58et* %257,
    i32 0, i32 47
  %259 = getelementptr inbounds
    %gt55ft, %gt55ft* %258,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %259,
    %gt55ft** %4,
    align 8, !dbg !5098
  br label %durum.son.ox38
durum.varsayilan.ox38:
; Atama ifadesi
  %260 = load %gt579t*, %gt579t** %3, align 8, !dbg !5100; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %261 = getelementptr inbounds 
    %gt579t, %gt579t* %260,
    i32 0, i32 7
  %262 = load %gt58et*, %gt58et** %261, align 8, !dbg !5102; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %263 = getelementptr inbounds 
    %gt58et, %gt58et* %262,
    i32 0, i32 21
  %264 = getelementptr inbounds
    %gt55ft, %gt55ft* %263,
    i64 0; konum alınıyor
;atama:
  store 
    %gt55ft* %264,
    %gt55ft** %4,
    align 8, !dbg !5104
  br label %durum.son.ox38
durum.son.ox38:
  br label %durum.son.ox26
durum.son.ox26:
  br label %durum.son.ox5
secim.ox5.ox21:
  %265 = load %gt579t*, %gt579t** %3, align 8, !dbg !5106; 2:0
  %266 = call %gt55ft* (%gt579t*) @"tarama::t.sıradakiSözcük_ox116i" (
      %gt579t* %265), !dbg !5107
; Dönüş :
  ret %gt55ft* %266
durum.varsayilan.ox5:
; Atama ifadesi
  %267 = load %gt579t*, %gt579t** %3, align 8, !dbg !5109; 2:0
  %268 = call %gt55ft* (%gt579t*,i32) @"tarama::t.HataVer_ox116i" (
      %gt579t* %267, 
      i32 500), !dbg !5110
;atama:
  store 
    %gt55ft* %268,
    %gt55ft** %4,
    align 8, !dbg !5111
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Durum 60
  br label %durum.ox3c
durum.ox3c:
  %269 = load %gt55ft*, %gt55ft** %4, align 8, !dbg !5112; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %270 = getelementptr inbounds 
    %gt55ft, %gt55ft* %269,
    i32 0, i32 0
  %271 = load i32, i32* %270, align 4, !dbg !5114; 1:0
  switch i32 %271, label %durum.varsayilan.ox3c [
    i32 123, label %secim.ox3c.ox3d
    i32 125, label %secim.ox3c.ox3d
    i32 35, label %secim.ox3c.ox3d
    i32 40, label %secim.ox3c.ox3d
    i32 41, label %secim.ox3c.ox3d
    i32 91, label %secim.ox3c.ox3d
    i32 93, label %secim.ox3c.ox3d
    i32 64, label %secim.ox3c.ox3d
    i32 63, label %secim.ox3c.ox3d
    i32 44, label %secim.ox3c.ox3d
    i32 127, label %secim.ox3c.ox3d
    i32 128, label %secim.ox3c.ox3d
    i32 129, label %secim.ox3c.ox3d
    i32 130, label %secim.ox3c.ox3d
    i32 131, label %secim.ox3c.ox3d
    i32 132, label %secim.ox3c.ox3d
    i32 133, label %secim.ox3c.ox3d
    i32 134, label %secim.ox3c.ox3d
    i32 144, label %secim.ox3c.ox3d
    i32 135, label %secim.ox3c.ox3d
    i32 145, label %secim.ox3c.ox3d
    i32 136, label %secim.ox3c.ox3d
    i32 137, label %secim.ox3c.ox3d
    i32 138, label %secim.ox3c.ox3d
    i32 139, label %secim.ox3c.ox3d
    i32 140, label %secim.ox3c.ox3d
    i32 141, label %secim.ox3c.ox3d
    i32 142, label %secim.ox3c.ox3d
    i32 143, label %secim.ox3c.ox3d
    i32 146, label %secim.ox3c.ox3d
    i32 147, label %secim.ox3c.ox3d
    i32 148, label %secim.ox3c.ox3d
    i32 149, label %secim.ox3c.ox3d
    i32 150, label %secim.ox3c.ox3d
    i32 151, label %secim.ox3c.ox3d
    i32 152, label %secim.ox3c.ox3d
    i32 153, label %secim.ox3c.ox3d
    i32 39, label %secim.ox3c.ox3d
    i32 62, label %secim.ox3c.ox3d
    i32 60, label %secim.ox3c.ox3d
    i32 42, label %secim.ox3c.ox3d
    i32 33, label %secim.ox3c.ox3d
    i32 154, label %secim.ox3c.ox3d
  ]
secim.ox3c.ox3d:
  %272 = load %gt579t*, %gt579t** %3, align 8, !dbg !5116; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt579t* %272), !dbg !5117
  br label %durum.son.ox3c
durum.varsayilan.ox3c:
  br label %durum.son.ox3c
durum.son.ox3c:
  %273 = load %gt579t*, %gt579t** %3, align 8, !dbg !5119; 2:0
;;-> (nil) 3
  %274 = load %gt55ft*, %gt55ft** %4, align 8, !dbg !5120; 2:0
 call void @"tarama::t.BitişGüncelle_ox116i" (
      %gt579t* %273, 
      %gt55ft* %274), !dbg !5121
  %275 = load %gt55ft*, %gt55ft** %4, align 8, !dbg !5122; 2:0
; Dönüş :
  ret %gt55ft* %275
}

define private dso_local 
void @"tarama::hazne.Yapılandır_ox116i"(%gt58et* %0)
#0       !dbg !5123 {
; Değişken : Hazne
  %2 = alloca %gt58et*, align 8
  store %gt58et* %0, %gt58et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt58et** %2, metadata !5126, metadata !DIExpression()), !dbg !5129
  %3 = load %gt58et*, %gt58et** %2, align 8, !dbg !5131; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %4 = getelementptr inbounds 
    %gt58et, %gt58et* %3,
    i32 0, i32 0
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox8, i64 0), 
      i32 1), !dbg !5133
  %5 = load %gt58et*, %gt58et** %2, align 8, !dbg !5134; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %6 = getelementptr inbounds 
    %gt58et, %gt58et* %5,
    i32 0, i32 2
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %6, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox10, i64 0), 
      i32 0), !dbg !5136
  %7 = load %gt58et*, %gt58et** %2, align 8, !dbg !5137; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt58et, %gt58et* %7,
    i32 0, i32 1
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %8, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox12, i64 0), 
      i32 5), !dbg !5139
  %9 = load %gt58et*, %gt58et** %2, align 8, !dbg !5140; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt58et, %gt58et* %9,
    i32 0, i32 135
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %10, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox14, i64 0), 
      i32 6), !dbg !5142
  %11 = load %gt58et*, %gt58et** %2, align 8, !dbg !5143; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %12 = getelementptr inbounds 
    %gt58et, %gt58et* %11,
    i32 0, i32 3
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %12, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox16, i64 0), 
      i32 162), !dbg !5145
  %13 = load %gt58et*, %gt58et** %2, align 8, !dbg !5146; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt58et, %gt58et* %13,
    i32 0, i32 134
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox18, i64 0), 
      i32 4), !dbg !5148
  %15 = load %gt58et*, %gt58et** %2, align 8, !dbg !5149; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %16 = getelementptr inbounds 
    %gt58et, %gt58et* %15,
    i32 0, i32 128
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %16, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox20, i64 0), 
      i32 7), !dbg !5151
  %17 = load %gt58et*, %gt58et** %2, align 8, !dbg !5152; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt58et, %gt58et* %17,
    i32 0, i32 129
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox22, i64 0), 
      i32 7), !dbg !5154
  %19 = load %gt58et*, %gt58et** %2, align 8, !dbg !5155; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %20 = getelementptr inbounds 
    %gt58et, %gt58et* %19,
    i32 0, i32 126
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %20, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox24, i64 0), 
      i32 3), !dbg !5157
  %21 = load %gt58et*, %gt58et** %2, align 8, !dbg !5158; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %22 = getelementptr inbounds 
    %gt58et, %gt58et* %21,
    i32 0, i32 127
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox26, i64 0), 
      i32 3), !dbg !5160
  %23 = load %gt58et*, %gt58et** %2, align 8, !dbg !5161; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt58et, %gt58et* %23,
    i32 0, i32 130
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox28, i64 0), 
      i32 11), !dbg !5163
  %25 = load %gt58et*, %gt58et** %2, align 8, !dbg !5164; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %26 = getelementptr inbounds 
    %gt58et, %gt58et* %25,
    i32 0, i32 131
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox30, i64 0), 
      i32 11), !dbg !5166
  %27 = load %gt58et*, %gt58et** %2, align 8, !dbg !5167; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt58et, %gt58et* %27,
    i32 0, i32 132
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox32, i64 0), 
      i32 10), !dbg !5169
  %29 = load %gt58et*, %gt58et** %2, align 8, !dbg !5170; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt58et, %gt58et* %29,
    i32 0, i32 133
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox34, i64 0), 
      i32 10), !dbg !5172
  %31 = load %gt58et*, %gt58et** %2, align 8, !dbg !5173; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt58et, %gt58et* %31,
    i32 0, i32 4
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox36, i64 0), 
      i32 127), !dbg !5175
  %33 = load %gt58et*, %gt58et** %2, align 8, !dbg !5176; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt58et, %gt58et* %33,
    i32 0, i32 35
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox38, i64 0), 
      i32 33), !dbg !5178
  %35 = load %gt58et*, %gt58et** %2, align 8, !dbg !5179; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %36 = getelementptr inbounds 
    %gt58et, %gt58et* %35,
    i32 0, i32 5
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %36, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox40, i64 0), 
      i32 34), !dbg !5181
  %37 = load %gt58et*, %gt58et** %2, align 8, !dbg !5182; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt58et, %gt58et* %37,
    i32 0, i32 6
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox42, i64 0), 
      i32 35), !dbg !5184
  %39 = load %gt58et*, %gt58et** %2, align 8, !dbg !5185; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %40 = getelementptr inbounds 
    %gt58et, %gt58et* %39,
    i32 0, i32 7
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox44, i64 0), 
      i32 92), !dbg !5187
  %41 = load %gt58et*, %gt58et** %2, align 8, !dbg !5188; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %42 = getelementptr inbounds 
    %gt58et, %gt58et* %41,
    i32 0, i32 8
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox46, i64 0), 
      i32 58), !dbg !5190
  %43 = load %gt58et*, %gt58et** %2, align 8, !dbg !5191; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %44 = getelementptr inbounds 
    %gt58et, %gt58et* %43,
    i32 0, i32 9
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox48, i64 0), 
      i32 94), !dbg !5193
  %45 = load %gt58et*, %gt58et** %2, align 8, !dbg !5194; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %46 = getelementptr inbounds 
    %gt58et, %gt58et* %45,
    i32 0, i32 10
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox50, i64 0), 
      i32 37), !dbg !5196
  %47 = load %gt58et*, %gt58et** %2, align 8, !dbg !5197; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %48 = getelementptr inbounds 
    %gt58et, %gt58et* %47,
    i32 0, i32 11
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox52, i64 0), 
      i32 38), !dbg !5199
  %49 = load %gt58et*, %gt58et** %2, align 8, !dbg !5200; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %50 = getelementptr inbounds 
    %gt58et, %gt58et* %49,
    i32 0, i32 12
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox54, i64 0), 
      i32 39), !dbg !5202
  %51 = load %gt58et*, %gt58et** %2, align 8, !dbg !5203; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %52 = getelementptr inbounds 
    %gt58et, %gt58et* %51,
    i32 0, i32 13
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox56, i64 0), 
      i32 40), !dbg !5205
  %53 = load %gt58et*, %gt58et** %2, align 8, !dbg !5206; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %54 = getelementptr inbounds 
    %gt58et, %gt58et* %53,
    i32 0, i32 14
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox58, i64 0), 
      i32 41), !dbg !5208
  %55 = load %gt58et*, %gt58et** %2, align 8, !dbg !5209; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %56 = getelementptr inbounds 
    %gt58et, %gt58et* %55,
    i32 0, i32 15
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %56, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox60, i64 0), 
      i32 42), !dbg !5211
  %57 = load %gt58et*, %gt58et** %2, align 8, !dbg !5212; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %58 = getelementptr inbounds 
    %gt58et, %gt58et* %57,
    i32 0, i32 16
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox62, i64 0), 
      i32 43), !dbg !5214
  %59 = load %gt58et*, %gt58et** %2, align 8, !dbg !5215; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %60 = getelementptr inbounds 
    %gt58et, %gt58et* %59,
    i32 0, i32 17
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox64, i64 0), 
      i32 44), !dbg !5217
  %61 = load %gt58et*, %gt58et** %2, align 8, !dbg !5218; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %62 = getelementptr inbounds 
    %gt58et, %gt58et* %61,
    i32 0, i32 18
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox66, i64 0), 
      i32 45), !dbg !5220
  %63 = load %gt58et*, %gt58et** %2, align 8, !dbg !5221; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %64 = getelementptr inbounds 
    %gt58et, %gt58et* %63,
    i32 0, i32 19
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox68, i64 0), 
      i32 46), !dbg !5223
  %65 = load %gt58et*, %gt58et** %2, align 8, !dbg !5224; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %66 = getelementptr inbounds 
    %gt58et, %gt58et* %65,
    i32 0, i32 20
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %66, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox70, i64 0), 
      i32 63), !dbg !5226
  %67 = load %gt58et*, %gt58et** %2, align 8, !dbg !5227; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %68 = getelementptr inbounds 
    %gt58et, %gt58et* %67,
    i32 0, i32 21
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox72, i64 0), 
      i32 47), !dbg !5229
  %69 = load %gt58et*, %gt58et** %2, align 8, !dbg !5230; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %70 = getelementptr inbounds 
    %gt58et, %gt58et* %69,
    i32 0, i32 22
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox74, i64 0), 
      i32 58), !dbg !5232
  %71 = load %gt58et*, %gt58et** %2, align 8, !dbg !5233; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt58et, %gt58et* %71,
    i32 0, i32 23
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox76, i64 0), 
      i32 59), !dbg !5235
  %73 = load %gt58et*, %gt58et** %2, align 8, !dbg !5236; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %74 = getelementptr inbounds 
    %gt58et, %gt58et* %73,
    i32 0, i32 24
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox78, i64 0), 
      i32 60), !dbg !5238
  %75 = load %gt58et*, %gt58et** %2, align 8, !dbg !5239; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %76 = getelementptr inbounds 
    %gt58et, %gt58et* %75,
    i32 0, i32 25
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %76, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox80, i64 0), 
      i32 61), !dbg !5241
  %77 = load %gt58et*, %gt58et** %2, align 8, !dbg !5242; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %78 = getelementptr inbounds 
    %gt58et, %gt58et* %77,
    i32 0, i32 26
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %78, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox82, i64 0), 
      i32 62), !dbg !5244
  %79 = load %gt58et*, %gt58et** %2, align 8, !dbg !5245; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %80 = getelementptr inbounds 
    %gt58et, %gt58et* %79,
    i32 0, i32 27
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %80, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox84, i64 0), 
      i32 91), !dbg !5247
  %81 = load %gt58et*, %gt58et** %2, align 8, !dbg !5248; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %82 = getelementptr inbounds 
    %gt58et, %gt58et* %81,
    i32 0, i32 28
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox86, i64 0), 
      i32 93), !dbg !5250
  %83 = load %gt58et*, %gt58et** %2, align 8, !dbg !5251; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %84 = getelementptr inbounds 
    %gt58et, %gt58et* %83,
    i32 0, i32 29
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %84, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox88, i64 0), 
      i32 123), !dbg !5253
  %85 = load %gt58et*, %gt58et** %2, align 8, !dbg !5254; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %86 = getelementptr inbounds 
    %gt58et, %gt58et* %85,
    i32 0, i32 30
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox90, i64 0), 
      i32 125), !dbg !5256
  %87 = load %gt58et*, %gt58et** %2, align 8, !dbg !5257; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %88 = getelementptr inbounds 
    %gt58et, %gt58et* %87,
    i32 0, i32 31
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox92, i64 0), 
      i32 126), !dbg !5259
  %89 = load %gt58et*, %gt58et** %2, align 8, !dbg !5260; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %90 = getelementptr inbounds 
    %gt58et, %gt58et* %89,
    i32 0, i32 32
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %90, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox94, i64 0), 
      i32 124), !dbg !5262
  %91 = load %gt58et*, %gt58et** %2, align 8, !dbg !5263; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %92 = getelementptr inbounds 
    %gt58et, %gt58et* %91,
    i32 0, i32 33
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %92, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox96, i64 0), 
      i32 64), !dbg !5265
  %93 = load %gt58et*, %gt58et** %2, align 8, !dbg !5266; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %94 = getelementptr inbounds 
    %gt58et, %gt58et* %93,
    i32 0, i32 34
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %94, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox98, i64 0), 
      i32 128), !dbg !5268
  %95 = load %gt58et*, %gt58et** %2, align 8, !dbg !5269; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %96 = getelementptr inbounds 
    %gt58et, %gt58et* %95,
    i32 0, i32 36
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox100, i64 0), 
      i32 129), !dbg !5271
  %97 = load %gt58et*, %gt58et** %2, align 8, !dbg !5272; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %98 = getelementptr inbounds 
    %gt58et, %gt58et* %97,
    i32 0, i32 37
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox102, i64 0), 
      i32 130), !dbg !5274
  %99 = load %gt58et*, %gt58et** %2, align 8, !dbg !5275; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt58et, %gt58et* %99,
    i32 0, i32 38
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox104, i64 0), 
      i32 131), !dbg !5277
  %101 = load %gt58et*, %gt58et** %2, align 8, !dbg !5278; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %102 = getelementptr inbounds 
    %gt58et, %gt58et* %101,
    i32 0, i32 39
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %102, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox106, i64 0), 
      i32 132), !dbg !5280
  %103 = load %gt58et*, %gt58et** %2, align 8, !dbg !5281; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %104 = getelementptr inbounds 
    %gt58et, %gt58et* %103,
    i32 0, i32 40
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox108, i64 0), 
      i32 133), !dbg !5283
  %105 = load %gt58et*, %gt58et** %2, align 8, !dbg !5284; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %106 = getelementptr inbounds 
    %gt58et, %gt58et* %105,
    i32 0, i32 41
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox110, i64 0), 
      i32 134), !dbg !5286
  %107 = load %gt58et*, %gt58et** %2, align 8, !dbg !5287; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %108 = getelementptr inbounds 
    %gt58et, %gt58et* %107,
    i32 0, i32 42
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox112, i64 0), 
      i32 135), !dbg !5289
  %109 = load %gt58et*, %gt58et** %2, align 8, !dbg !5290; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt58et, %gt58et* %109,
    i32 0, i32 43
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox114, i64 0), 
      i32 136), !dbg !5292
  %111 = load %gt58et*, %gt58et** %2, align 8, !dbg !5293; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %112 = getelementptr inbounds 
    %gt58et, %gt58et* %111,
    i32 0, i32 44
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %112, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox116, i64 0), 
      i32 137), !dbg !5295
  %113 = load %gt58et*, %gt58et** %2, align 8, !dbg !5296; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %114 = getelementptr inbounds 
    %gt58et, %gt58et* %113,
    i32 0, i32 45
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %114, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox118, i64 0), 
      i32 138), !dbg !5298
  %115 = load %gt58et*, %gt58et** %2, align 8, !dbg !5299; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %116 = getelementptr inbounds 
    %gt58et, %gt58et* %115,
    i32 0, i32 46
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %116, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox120, i64 0), 
      i32 139), !dbg !5301
  %117 = load %gt58et*, %gt58et** %2, align 8, !dbg !5302; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %118 = getelementptr inbounds 
    %gt58et, %gt58et* %117,
    i32 0, i32 47
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %118, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox122, i64 0), 
      i32 140), !dbg !5304
  %119 = load %gt58et*, %gt58et** %2, align 8, !dbg !5305; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt58et, %gt58et* %119,
    i32 0, i32 48
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox124, i64 0), 
      i32 143), !dbg !5307
  %121 = load %gt58et*, %gt58et** %2, align 8, !dbg !5308; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %122 = getelementptr inbounds 
    %gt58et, %gt58et* %121,
    i32 0, i32 49
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %122, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox126, i64 0), 
      i32 141), !dbg !5310
  %123 = load %gt58et*, %gt58et** %2, align 8, !dbg !5311; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %124 = getelementptr inbounds 
    %gt58et, %gt58et* %123,
    i32 0, i32 50
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %124, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox128, i64 0), 
      i32 142), !dbg !5313
  %125 = load %gt58et*, %gt58et** %2, align 8, !dbg !5314; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %126 = getelementptr inbounds 
    %gt58et, %gt58et* %125,
    i32 0, i32 51
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %126, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox130, i64 0), 
      i32 148), !dbg !5316
  %127 = load %gt58et*, %gt58et** %2, align 8, !dbg !5317; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %128 = getelementptr inbounds 
    %gt58et, %gt58et* %127,
    i32 0, i32 52
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %128, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox132, i64 0), 
      i32 149), !dbg !5319
  %129 = load %gt58et*, %gt58et** %2, align 8, !dbg !5320; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt58et, %gt58et* %129,
    i32 0, i32 53
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %130, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox134, i64 0), 
      i32 146), !dbg !5322
  %131 = load %gt58et*, %gt58et** %2, align 8, !dbg !5323; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %132 = getelementptr inbounds 
    %gt58et, %gt58et* %131,
    i32 0, i32 54
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %132, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox136, i64 0), 
      i32 147), !dbg !5325
  %133 = load %gt58et*, %gt58et** %2, align 8, !dbg !5326; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %134 = getelementptr inbounds 
    %gt58et, %gt58et* %133,
    i32 0, i32 56
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %134, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox138, i64 0), 
      i32 145), !dbg !5328
  %135 = load %gt58et*, %gt58et** %2, align 8, !dbg !5329; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %136 = getelementptr inbounds 
    %gt58et, %gt58et* %135,
    i32 0, i32 57
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %136, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox140, i64 0), 
      i32 144), !dbg !5331
  %137 = load %gt58et*, %gt58et** %2, align 8, !dbg !5332; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %138 = getelementptr inbounds 
    %gt58et, %gt58et* %137,
    i32 0, i32 58
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %138, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox142, i64 0), 
      i32 150), !dbg !5334
  %139 = load %gt58et*, %gt58et** %2, align 8, !dbg !5335; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt58et, %gt58et* %139,
    i32 0, i32 59
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox144, i64 0), 
      i32 151), !dbg !5337
  %141 = load %gt58et*, %gt58et** %2, align 8, !dbg !5338; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %142 = getelementptr inbounds 
    %gt58et, %gt58et* %141,
    i32 0, i32 60
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %142, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox146, i64 0), 
      i32 152), !dbg !5340
  %143 = load %gt58et*, %gt58et** %2, align 8, !dbg !5341; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %144 = getelementptr inbounds 
    %gt58et, %gt58et* %143,
    i32 0, i32 61
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %144, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox148, i64 0), 
      i32 153), !dbg !5343
  %145 = load %gt58et*, %gt58et** %2, align 8, !dbg !5344; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %146 = getelementptr inbounds 
    %gt58et, %gt58et* %145,
    i32 0, i32 62
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %146, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox150, i64 0), 
      i32 154), !dbg !5346
  %147 = load %gt58et*, %gt58et** %2, align 8, !dbg !5347; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %148 = getelementptr inbounds 
    %gt58et, %gt58et* %147,
    i32 0, i32 68
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %148, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox152, i64 0), 
      i32 155), !dbg !5349
  %149 = load %gt58et*, %gt58et** %2, align 8, !dbg !5350; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %150 = getelementptr inbounds 
    %gt58et, %gt58et* %149,
    i32 0, i32 63
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %150, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox154, i64 0), 
      i32 156), !dbg !5352
  %151 = load %gt58et*, %gt58et** %2, align 8, !dbg !5353; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %152 = getelementptr inbounds 
    %gt58et, %gt58et* %151,
    i32 0, i32 65
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %152, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox156, i64 0), 
      i32 158), !dbg !5355
  %153 = load %gt58et*, %gt58et** %2, align 8, !dbg !5356; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %154 = getelementptr inbounds 
    %gt58et, %gt58et* %153,
    i32 0, i32 69
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %154, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox158, i64 0), 
      i32 159), !dbg !5358
  %155 = load %gt58et*, %gt58et** %2, align 8, !dbg !5359; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %156 = getelementptr inbounds 
    %gt58et, %gt58et* %155,
    i32 0, i32 87
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %156, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox160, i64 0), 
      i32 157), !dbg !5361
  %157 = load %gt58et*, %gt58et** %2, align 8, !dbg !5362; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %158 = getelementptr inbounds 
    %gt58et, %gt58et* %157,
    i32 0, i32 70
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %158, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox162, i64 0), 
      i32 160), !dbg !5364
  %159 = load %gt58et*, %gt58et** %2, align 8, !dbg !5365; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %160 = getelementptr inbounds 
    %gt58et, %gt58et* %159,
    i32 0, i32 66
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %160, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox164, i64 0), 
      i32 161), !dbg !5367
  %161 = load %gt58et*, %gt58et** %2, align 8, !dbg !5368; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %162 = getelementptr inbounds 
    %gt58et, %gt58et* %161,
    i32 0, i32 3
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %162, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox166, i64 0), 
      i32 162), !dbg !5370
  %163 = load %gt58et*, %gt58et** %2, align 8, !dbg !5371; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt58et, %gt58et* %163,
    i32 0, i32 64
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %164, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox168, i64 0), 
      i32 163), !dbg !5373
  %165 = load %gt58et*, %gt58et** %2, align 8, !dbg !5374; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %166 = getelementptr inbounds 
    %gt58et, %gt58et* %165,
    i32 0, i32 67
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %166, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox170, i64 0), 
      i32 164), !dbg !5376
  %167 = load %gt58et*, %gt58et** %2, align 8, !dbg !5377; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %168 = getelementptr inbounds 
    %gt58et, %gt58et* %167,
    i32 0, i32 71
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %168, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox172, i64 0), 
      i32 165), !dbg !5379
  %169 = load %gt58et*, %gt58et** %2, align 8, !dbg !5380; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %170 = getelementptr inbounds 
    %gt58et, %gt58et* %169,
    i32 0, i32 82
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %170, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox174, i64 0), 
      i32 166), !dbg !5382
  %171 = load %gt58et*, %gt58et** %2, align 8, !dbg !5383; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %172 = getelementptr inbounds 
    %gt58et, %gt58et* %171,
    i32 0, i32 83
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %172, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox176, i64 0), 
      i32 167), !dbg !5385
  %173 = load %gt58et*, %gt58et** %2, align 8, !dbg !5386; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %174 = getelementptr inbounds 
    %gt58et, %gt58et* %173,
    i32 0, i32 84
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %174, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox178, i64 0), 
      i32 168), !dbg !5388
  %175 = load %gt58et*, %gt58et** %2, align 8, !dbg !5389; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %176 = getelementptr inbounds 
    %gt58et, %gt58et* %175,
    i32 0, i32 86
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %176, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox180, i64 0), 
      i32 169), !dbg !5391
  %177 = load %gt58et*, %gt58et** %2, align 8, !dbg !5392; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %178 = getelementptr inbounds 
    %gt58et, %gt58et* %177,
    i32 0, i32 88
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %178, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox182, i64 0), 
      i32 170), !dbg !5394
  %179 = load %gt58et*, %gt58et** %2, align 8, !dbg !5395; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %180 = getelementptr inbounds 
    %gt58et, %gt58et* %179,
    i32 0, i32 85
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %180, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox184, i64 0), 
      i32 171), !dbg !5397
  %181 = load %gt58et*, %gt58et** %2, align 8, !dbg !5398; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %182 = getelementptr inbounds 
    %gt58et, %gt58et* %181,
    i32 0, i32 55
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %182, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox186, i64 0), 
      i32 195), !dbg !5400
  %183 = load %gt58et*, %gt58et** %2, align 8, !dbg !5401; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %184 = getelementptr inbounds 
    %gt58et, %gt58et* %183,
    i32 0, i32 72
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %184, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox188, i64 0), 
      i32 172), !dbg !5403
  %185 = load %gt58et*, %gt58et** %2, align 8, !dbg !5404; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %186 = getelementptr inbounds 
    %gt58et, %gt58et* %185,
    i32 0, i32 73
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %186, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox190, i64 0), 
      i32 173), !dbg !5406
  %187 = load %gt58et*, %gt58et** %2, align 8, !dbg !5407; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %188 = getelementptr inbounds 
    %gt58et, %gt58et* %187,
    i32 0, i32 74
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %188, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox192, i64 0), 
      i32 174), !dbg !5409
  %189 = load %gt58et*, %gt58et** %2, align 8, !dbg !5410; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %190 = getelementptr inbounds 
    %gt58et, %gt58et* %189,
    i32 0, i32 81
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %190, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox194, i64 0), 
      i32 175), !dbg !5412
  %191 = load %gt58et*, %gt58et** %2, align 8, !dbg !5413; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %192 = getelementptr inbounds 
    %gt58et, %gt58et* %191,
    i32 0, i32 75
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %192, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox196, i64 0), 
      i32 176), !dbg !5415
  %193 = load %gt58et*, %gt58et** %2, align 8, !dbg !5416; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %194 = getelementptr inbounds 
    %gt58et, %gt58et* %193,
    i32 0, i32 76
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %194, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox198, i64 0), 
      i32 177), !dbg !5418
  %195 = load %gt58et*, %gt58et** %2, align 8, !dbg !5419; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %196 = getelementptr inbounds 
    %gt58et, %gt58et* %195,
    i32 0, i32 78
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %196, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox200, i64 0), 
      i32 178), !dbg !5421
  %197 = load %gt58et*, %gt58et** %2, align 8, !dbg !5422; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %198 = getelementptr inbounds 
    %gt58et, %gt58et* %197,
    i32 0, i32 79
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %198, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox202, i64 0), 
      i32 179), !dbg !5424
  %199 = load %gt58et*, %gt58et** %2, align 8, !dbg !5425; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %200 = getelementptr inbounds 
    %gt58et, %gt58et* %199,
    i32 0, i32 80
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %200, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox204, i64 0), 
      i32 180), !dbg !5427
  %201 = load %gt58et*, %gt58et** %2, align 8, !dbg !5428; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %202 = getelementptr inbounds 
    %gt58et, %gt58et* %201,
    i32 0, i32 96
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %202, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox206, i64 0), 
      i32 181), !dbg !5430
  %203 = load %gt58et*, %gt58et** %2, align 8, !dbg !5431; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %204 = getelementptr inbounds 
    %gt58et, %gt58et* %203,
    i32 0, i32 97
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %204, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox208, i64 0), 
      i32 182), !dbg !5433
  %205 = load %gt58et*, %gt58et** %2, align 8, !dbg !5434; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %206 = getelementptr inbounds 
    %gt58et, %gt58et* %205,
    i32 0, i32 98
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %206, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox210, i64 0), 
      i32 183), !dbg !5436
  %207 = load %gt58et*, %gt58et** %2, align 8, !dbg !5437; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %208 = getelementptr inbounds 
    %gt58et, %gt58et* %207,
    i32 0, i32 99
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %208, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox212, i64 0), 
      i32 184), !dbg !5439
  %209 = load %gt58et*, %gt58et** %2, align 8, !dbg !5440; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %210 = getelementptr inbounds 
    %gt58et, %gt58et* %209,
    i32 0, i32 101
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %210, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox214, i64 0), 
      i32 185), !dbg !5442
  %211 = load %gt58et*, %gt58et** %2, align 8, !dbg !5443; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %212 = getelementptr inbounds 
    %gt58et, %gt58et* %211,
    i32 0, i32 102
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %212, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox216, i64 0), 
      i32 186), !dbg !5445
  %213 = load %gt58et*, %gt58et** %2, align 8, !dbg !5446; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %214 = getelementptr inbounds 
    %gt58et, %gt58et* %213,
    i32 0, i32 103
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %214, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox218, i64 0), 
      i32 187), !dbg !5448
  %215 = load %gt58et*, %gt58et** %2, align 8, !dbg !5449; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %216 = getelementptr inbounds 
    %gt58et, %gt58et* %215,
    i32 0, i32 104
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %216, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox220, i64 0), 
      i32 188), !dbg !5451
  %217 = load %gt58et*, %gt58et** %2, align 8, !dbg !5452; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %218 = getelementptr inbounds 
    %gt58et, %gt58et* %217,
    i32 0, i32 100
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %218, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox222, i64 0), 
      i32 189), !dbg !5454
  %219 = load %gt58et*, %gt58et** %2, align 8, !dbg !5455; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %220 = getelementptr inbounds 
    %gt58et, %gt58et* %219,
    i32 0, i32 105
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %220, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox224, i64 0), 
      i32 190), !dbg !5457
  %221 = load %gt58et*, %gt58et** %2, align 8, !dbg !5458; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %222 = getelementptr inbounds 
    %gt58et, %gt58et* %221,
    i32 0, i32 106
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %222, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox226, i64 0), 
      i32 191), !dbg !5460
  %223 = load %gt58et*, %gt58et** %2, align 8, !dbg !5461; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %224 = getelementptr inbounds 
    %gt58et, %gt58et* %223,
    i32 0, i32 107
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %224, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox228, i64 0), 
      i32 192), !dbg !5463
  %225 = load %gt58et*, %gt58et** %2, align 8, !dbg !5464; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %226 = getelementptr inbounds 
    %gt58et, %gt58et* %225,
    i32 0, i32 89
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %226, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox230, i64 0), 
      i32 196), !dbg !5466
  %227 = load %gt58et*, %gt58et** %2, align 8, !dbg !5467; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %228 = getelementptr inbounds 
    %gt58et, %gt58et* %227,
    i32 0, i32 91
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %228, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox232, i64 0), 
      i32 197), !dbg !5469
  %229 = load %gt58et*, %gt58et** %2, align 8, !dbg !5470; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %230 = getelementptr inbounds 
    %gt58et, %gt58et* %229,
    i32 0, i32 92
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %230, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox234, i64 0), 
      i32 198), !dbg !5472
  %231 = load %gt58et*, %gt58et** %2, align 8, !dbg !5473; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %232 = getelementptr inbounds 
    %gt58et, %gt58et* %231,
    i32 0, i32 93
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %232, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox236, i64 0), 
      i32 199), !dbg !5475
  %233 = load %gt58et*, %gt58et** %2, align 8, !dbg !5476; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %234 = getelementptr inbounds 
    %gt58et, %gt58et* %233,
    i32 0, i32 94
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox238, i64 0), 
      i32 200), !dbg !5478
  %235 = load %gt58et*, %gt58et** %2, align 8, !dbg !5479; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %236 = getelementptr inbounds 
    %gt58et, %gt58et* %235,
    i32 0, i32 95
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %236, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox240, i64 0), 
      i32 201), !dbg !5481
  %237 = load %gt58et*, %gt58et** %2, align 8, !dbg !5482; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %238 = getelementptr inbounds 
    %gt58et, %gt58et* %237,
    i32 0, i32 90
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %238, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox242, i64 0), 
      i32 202), !dbg !5484
  %239 = load %gt58et*, %gt58et** %2, align 8, !dbg !5485; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %240 = getelementptr inbounds 
    %gt58et, %gt58et* %239,
    i32 0, i32 108
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %240, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox244, i64 0), 
      i32 203), !dbg !5487
  %241 = load %gt58et*, %gt58et** %2, align 8, !dbg !5488; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %242 = getelementptr inbounds 
    %gt58et, %gt58et* %241,
    i32 0, i32 109
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %242, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox246, i64 0), 
      i32 205), !dbg !5490
  %243 = load %gt58et*, %gt58et** %2, align 8, !dbg !5491; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %244 = getelementptr inbounds 
    %gt58et, %gt58et* %243,
    i32 0, i32 110
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %244, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox248, i64 0), 
      i32 206), !dbg !5493
  %245 = load %gt58et*, %gt58et** %2, align 8, !dbg !5494; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %246 = getelementptr inbounds 
    %gt58et, %gt58et* %245,
    i32 0, i32 111
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %246, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox250, i64 0), 
      i32 207), !dbg !5496
  %247 = load %gt58et*, %gt58et** %2, align 8, !dbg !5497; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %248 = getelementptr inbounds 
    %gt58et, %gt58et* %247,
    i32 0, i32 112
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %248, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox252, i64 0), 
      i32 208), !dbg !5499
  %249 = load %gt58et*, %gt58et** %2, align 8, !dbg !5500; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %250 = getelementptr inbounds 
    %gt58et, %gt58et* %249,
    i32 0, i32 113
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %250, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox254, i64 0), 
      i32 209), !dbg !5502
  %251 = load %gt58et*, %gt58et** %2, align 8, !dbg !5503; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt58et, %gt58et* %251,
    i32 0, i32 114
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %252, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox256, i64 0), 
      i32 212), !dbg !5505
  %253 = load %gt58et*, %gt58et** %2, align 8, !dbg !5506; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %254 = getelementptr inbounds 
    %gt58et, %gt58et* %253,
    i32 0, i32 115
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %254, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox258, i64 0), 
      i32 213), !dbg !5508
  %255 = load %gt58et*, %gt58et** %2, align 8, !dbg !5509; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %256 = getelementptr inbounds 
    %gt58et, %gt58et* %255,
    i32 0, i32 116
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %256, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox260, i64 0), 
      i32 214), !dbg !5511
  %257 = load %gt58et*, %gt58et** %2, align 8, !dbg !5512; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %258 = getelementptr inbounds 
    %gt58et, %gt58et* %257,
    i32 0, i32 117
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %258, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox262, i64 0), 
      i32 215), !dbg !5514
  %259 = load %gt58et*, %gt58et** %2, align 8, !dbg !5515; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %260 = getelementptr inbounds 
    %gt58et, %gt58et* %259,
    i32 0, i32 118
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %260, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox264, i64 0), 
      i32 216), !dbg !5517
  %261 = load %gt58et*, %gt58et** %2, align 8, !dbg !5518; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt58et, %gt58et* %261,
    i32 0, i32 119
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %262, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox266, i64 0), 
      i32 218), !dbg !5520
  %263 = load %gt58et*, %gt58et** %2, align 8, !dbg !5521; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %264 = getelementptr inbounds 
    %gt58et, %gt58et* %263,
    i32 0, i32 120
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %264, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox268, i64 0), 
      i32 219), !dbg !5523
  %265 = load %gt58et*, %gt58et** %2, align 8, !dbg !5524; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %266 = getelementptr inbounds 
    %gt58et, %gt58et* %265,
    i32 0, i32 121
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %266, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox270, i64 0), 
      i32 220), !dbg !5526
  %267 = load %gt58et*, %gt58et** %2, align 8, !dbg !5527; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %268 = getelementptr inbounds 
    %gt58et, %gt58et* %267,
    i32 0, i32 122
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %268, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox272, i64 0), 
      i32 221), !dbg !5529
  %269 = load %gt58et*, %gt58et** %2, align 8, !dbg !5530; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %270 = getelementptr inbounds 
    %gt58et, %gt58et* %269,
    i32 0, i32 123
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %270, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox274, i64 0), 
      i32 223), !dbg !5532
  %271 = load %gt58et*, %gt58et** %2, align 8, !dbg !5533; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %272 = getelementptr inbounds 
    %gt58et, %gt58et* %271,
    i32 0, i32 136
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %272, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox276, i64 0), 
      i32 224), !dbg !5535
  %273 = load %gt58et*, %gt58et** %2, align 8, !dbg !5536; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %274 = getelementptr inbounds 
    %gt58et, %gt58et* %273,
    i32 0, i32 124
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %274, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox278, i64 0), 
      i32 225), !dbg !5538
  %275 = load %gt58et*, %gt58et** %2, align 8, !dbg !5539; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %276 = getelementptr inbounds 
    %gt58et, %gt58et* %275,
    i32 0, i32 125
 call void @"simge::t.Yapılandır_ox115i" (
      %gt55ft* %276, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox280, i64 0), 
      i32 227), !dbg !5541
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 16
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge::terimSözlüğü.Yapılandır_ox115i"(%st578_1gt566t*, i32) #0
;örs::derleme::çözümleme::simge::Başlat
  declare void @"simge::terimSözlüğü.Başlat_ox115i"(%st578_1gt566t*, %gt579t*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::çözümleme::hafıza
  declare %gt2abt* @"çözümleme::t.hafıza_ox114i"(%gt52ct*) #0
;örs::derleme::hafıza::Bellekten
  declare %metin* @"hafıza::t.Bellekten_ox108i"(%gt2abt*, %gtdft*) #0
;örs::merkez::c::stdlib::strtoul
  declare i64 @strtoul(i8*, i8**, i32) #0
;örs::derleme::çözümleme::simge::Ara
  declare %gt566t* @"simge::terimSözlüğü.Ara_ox115i"(%st578_1gt566t*, i8*) #0
;örs::merkez::c::stdlib::strtoll
  declare i64 @strtoll(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoull
  declare i64 @strtoull(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtof
  declare float @strtof(i8*, i8**) #0
;örs::merkez::c::stdlib::strtod
  declare double @strtod(i8*, i8**) #0
;örs::derleme::çözümleme::simge::Sil
  declare void @"simge::terimSözlüğü.Sil_ox115i"(%st578_1gt566t*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::Belgeden
  declare %metin* @"merkez::metin.Belgeden_ox101i"(%gt105t*) #0
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge::t.Yapılandır_ox115i"(%gt55ft*, %metin*, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; tarama derlemesi sonu:

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
!23 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!28 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !33,  file: !28, line: 0, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !33,  file: !28, line: 0, baseType: !12, size: 32, offset: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !33,  file: !28, line: 0, baseType: !36, size: 64, offset: 64)
!38 = !{!34,!35,!37}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !28, line: 1,  size: 128, elements: !38)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !29,  file: !28, line: 24, baseType: !12, size: 32)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !29,  file: !28, line: 25, baseType: !12, size: 32, offset: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !29,  file: !28, line: 26, baseType: !12, size: 32, offset: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !29,  file: !28, line: 27, baseType: !33, size: 128, offset: 128)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !29,  file: !28, line: 28, baseType: !40, size: 64, offset: 256)
!42 = !{!30,!31,!32,!39,!41}
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !28, line: 22,  size: 320, elements: !42)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!51 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!54 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !55,  file: !54, line: 94, baseType: !23, size: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !55,  file: !54, line: 95, baseType: !23, size: 32, offset: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !55,  file: !54, line: 96, baseType: !23, size: 32, offset: 64)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !55,  file: !54, line: 97, baseType: !23, size: 32, offset: 96)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !55,  file: !54, line: 98, baseType: !60, size: 64, offset: 128)
!62 = !{!56,!57,!58,!59,!61}
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !54, line: 92,  size: 192, elements: !62)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!68 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!76 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!82 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!84 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!87 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!89 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!92 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!96 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!98 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!100 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!102 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!104 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!106 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!109 = !DISubrange(count: 16)
!108 = !{!109}
!110 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !108)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !80,  file: !54, line: 12, baseType: !12, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !80,  file: !54, line: 13, baseType: !82, size: 8)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !80,  file: !54, line: 14, baseType: !84, size: 16)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !80,  file: !54, line: 15, baseType: !23, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !80,  file: !54, line: 16, baseType: !87, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !80,  file: !54, line: 17, baseType: !89, size: 128)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !80,  file: !54, line: 19, baseType: !15, size: 8)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !80,  file: !54, line: 20, baseType: !92, size: 16)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !80,  file: !54, line: 21, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !80,  file: !54, line: 22, baseType: !76, size: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !80,  file: !54, line: 23, baseType: !96, size: 128)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !80,  file: !54, line: 25, baseType: !98, size: 16)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !80,  file: !54, line: 26, baseType: !100, size: 32)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !80,  file: !54, line: 27, baseType: !102, size: 64)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !80,  file: !54, line: 28, baseType: !104, size: 128)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !80,  file: !54, line: 29, baseType: !106, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !80,  file: !54, line: 30, baseType: !110, size: 128)
!112 = !{!81,!83,!85,!86,!88,!90,!91,!93,!94,!95,!97,!99,!101,!103,!105,!107,!111}
!80 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !54, line: 0,  size: 128, elements: !112)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !78,  file: !54, line: 36, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !78,  file: !54, line: 37, baseType: !80, size: 128, offset: 128)
!114 = !{!79,!113}
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !54, line: 34,  size: 256, elements: !114)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!125 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !129,  file: !125, line: 112, baseType: !15, size: 8)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !129,  file: !125, line: 113, baseType: !15, size: 8, offset: 8)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !129,  file: !125, line: 114, baseType: !15, size: 8, offset: 16)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !129,  file: !125, line: 115, baseType: !15, size: 8, offset: 24)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !129,  file: !125, line: 116, baseType: !15, size: 8, offset: 32)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !129,  file: !125, line: 117, baseType: !15, size: 8, offset: 40)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !129,  file: !125, line: 118, baseType: !15, size: 8, offset: 48)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !129,  file: !125, line: 119, baseType: !15, size: 8, offset: 56)
!138 = !{!130,!131,!132,!133,!134,!135,!136,!137}
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !125, line: 110,  size: 64, elements: !138)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!148 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!165 = !DISubrange(count: 2)
!164 = !{!165}
!166 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !149, size: 72, elements: !164)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !162,  file: !148, line: 6, baseType: !12, size: 32)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !162,  file: !148, line: 7, baseType: !166, size: 128, offset: 64)
!168 = !{!163,!167}
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !148, line: 4,  size: 192, elements: !168)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !149,  file: !148, line: 14, baseType: !87, size: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !149,  file: !148, line: 15, baseType: !23, size: 32, offset: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !149,  file: !148, line: 16, baseType: !23, size: 32, offset: 96)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !149,  file: !148, line: 17, baseType: !23, size: 32, offset: 128)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !149,  file: !148, line: 18, baseType: !23, size: 32, offset: 160)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !149,  file: !148, line: 19, baseType: !12, size: 32, offset: 192)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !149,  file: !148, line: 20, baseType: !23, size: 32, offset: 224)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !149,  file: !148, line: 21, baseType: !23, size: 32, offset: 256)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !149,  file: !148, line: 22, baseType: !158, size: 64, offset: 320)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !149,  file: !148, line: 23, baseType: !160, size: 64, offset: 384)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !149,  file: !148, line: 24, baseType: !169, size: 64, offset: 448)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !149,  file: !148, line: 25, baseType: !171, size: 64, offset: 512)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !149,  file: !148, line: 26, baseType: !173, size: 64, offset: 576)
!175 = !{!150,!151,!152,!153,!154,!155,!156,!157,!159,!161,!170,!172,!174}
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !148, line: 12,  size: 640, elements: !175)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !126,  file: !125, line: 126, baseType: !12, size: 32)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !126,  file: !125, line: 127, baseType: !23, size: 32, offset: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !126,  file: !125, line: 128, baseType: !129, size: 64, offset: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !126,  file: !125, line: 129, baseType: !140, size: 64, offset: 128)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !126,  file: !125, line: 130, baseType: !142, size: 64, offset: 192)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !126,  file: !125, line: 131, baseType: !144, size: 64, offset: 256)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !126,  file: !125, line: 132, baseType: !146, size: 64, offset: 320)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !126,  file: !125, line: 133, baseType: !176, size: 64, offset: 384)
!178 = !{!127,!128,!139,!141,!143,!145,!147,!177}
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !125, line: 124,  size: 448, elements: !178)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !215,  file: !51, line: 0, baseType: !216, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !215,  file: !51, line: 0, baseType: !218, size: 64, offset: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !215,  file: !51, line: 0, baseType: !220, size: 64, offset: 128)
!222 = !{!217,!219,!221}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !51, line: 3,  size: 192, elements: !222)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !213,  file: !51, line: 0, baseType: !12, size: 32)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !213,  file: !51, line: 0, baseType: !223, size: 64, offset: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !213,  file: !51, line: 0, baseType: !225, size: 64, offset: 128)
!227 = !{!214,!224,!226}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !51, line: 10,  size: 192, elements: !227)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !190,  file: !51, line: 12, baseType: !12, size: 32)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !190,  file: !51, line: 13, baseType: !12, size: 32, offset: 32)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !190,  file: !51, line: 14, baseType: !193, size: 64, offset: 64)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !190,  file: !51, line: 15, baseType: !195, size: 64, offset: 128)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !190,  file: !51, line: 16, baseType: !197, size: 64, offset: 192)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !190,  file: !51, line: 17, baseType: !199, size: 64, offset: 256)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !190,  file: !51, line: 18, baseType: !201, size: 64, offset: 320)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !190,  file: !51, line: 19, baseType: !203, size: 64, offset: 384)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !190,  file: !51, line: 20, baseType: !205, size: 64, offset: 448)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !190,  file: !51, line: 22, baseType: !207, size: 64, offset: 512)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !190,  file: !51, line: 23, baseType: !209, size: 64, offset: 576)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !190,  file: !51, line: 25, baseType: !211, size: 64, offset: 640)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !190,  file: !51, line: 26, baseType: !228, size: 64, offset: 704)
!230 = !{!191,!192,!194,!196,!198,!200,!202,!204,!206,!208,!210,!212,!229}
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 10,  size: 768, elements: !230)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !181,  file: !51, line: 273, baseType: !182, size: 64)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !181,  file: !51, line: 274, baseType: !184, size: 64, offset: 64)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !181,  file: !51, line: 275, baseType: !186, size: 64, offset: 128)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !181,  file: !51, line: 276, baseType: !188, size: 64, offset: 192)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !181,  file: !51, line: 277, baseType: !231, size: 64, offset: 256)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !181,  file: !51, line: 278, baseType: !233, size: 64, offset: 320)
!235 = !{!183,!185,!187,!189,!232,!234}
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !51, line: 271,  size: 384, elements: !235)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !118,  file: !51, line: 10, baseType: !12, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !118,  file: !51, line: 11, baseType: !12, size: 32, offset: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !118,  file: !51, line: 12, baseType: !121, size: 64, offset: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !118,  file: !51, line: 13, baseType: !123, size: 64, offset: 128)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !118,  file: !51, line: 14, baseType: !179, size: 64, offset: 192)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !118,  file: !51, line: 15, baseType: !236, size: 64, offset: 256)
!238 = !{!119,!120,!122,!124,!180,!237}
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 8,  size: 320, elements: !238)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !247,  file: !148, line: 12, baseType: !12, size: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !247,  file: !148, line: 13, baseType: !12, size: 32, offset: 32)
!250 = !{!248,!249}
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !148, line: 10,  size: 64, elements: !250)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!260 = !DISubrange(count: 2)
!259 = !{!260}
!261 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !259)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !254,  file: !148, line: 43, baseType: !12, size: 32)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !254,  file: !148, line: 44, baseType: !12, size: 32, offset: 32)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !254,  file: !148, line: 45, baseType: !257, size: 64, offset: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !254,  file: !148, line: 46, baseType: !261, size: 128, offset: 128)
!263 = !{!255,!256,!258,!262}
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !148, line: 41,  size: 256, elements: !263)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !270,  file: !51, line: 0, baseType: !271, size: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !270,  file: !51, line: 0, baseType: !273, size: 64, offset: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !270,  file: !51, line: 0, baseType: !275, size: 64, offset: 128)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !270,  file: !51, line: 0, baseType: !277, size: 64, offset: 192)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !270,  file: !51, line: 0, baseType: !279, size: 64, offset: 256)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !270,  file: !51, line: 0, baseType: !23, size: 32, offset: 320)
!282 = !{!272,!274,!276,!278,!280,!281}
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 11,  size: 384, elements: !282)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!287 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!293 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!305 = !DISubrange(count: 4096)
!304 = !{!305}
!306 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !304)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !301,  file: !28, line: 8, baseType: !12, size: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !301,  file: !28, line: 9, baseType: !12, size: 32, offset: 32)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !301,  file: !28, line: 10, baseType: !306, size: 32768, offset: 64)
!308 = !{!302,!303,!307}
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !28, line: 6,  size: 32832, elements: !308)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!321 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !344,  file: !321, line: 0, baseType: !345, size: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !344,  file: !321, line: 0, baseType: !347, size: 64, offset: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !344,  file: !321, line: 0, baseType: !349, size: 64, offset: 128)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !344,  file: !321, line: 0, baseType: !351, size: 64, offset: 192)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !344,  file: !321, line: 0, baseType: !23, size: 32, offset: 256)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !344,  file: !321, line: 0, baseType: !23, size: 32, offset: 288)
!355 = !{!346,!348,!350,!352,!353,!354}
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !321, line: 4,  size: 320, elements: !355)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !340,  file: !321, line: 0, baseType: !23, size: 32)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !340,  file: !321, line: 0, baseType: !23, size: 32, offset: 32)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !340,  file: !321, line: 0, baseType: !23, size: 32, offset: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !340,  file: !321, line: 0, baseType: !356, size: 64, offset: 128)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !340,  file: !321, line: 0, baseType: !358, size: 64, offset: 192)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !340,  file: !321, line: 0, baseType: !360, size: 64, offset: 256)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !340,  file: !321, line: 0, baseType: !363, size: 64, offset: 320)
!365 = !{!341,!342,!343,!357,!359,!361,!364}
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !321, line: 14,  size: 384, elements: !365)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !368,  file: !28, line: 0, baseType: !12, size: 32)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !368,  file: !28, line: 0, baseType: !12, size: 32, offset: 32)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !368,  file: !28, line: 0, baseType: !372, size: 64, offset: 64)
!374 = !{!369,!370,!373}
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !28, line: 1,  size: 128, elements: !374)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!377 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!386 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!395 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !399,  file: !395, line: 32, baseType: !106, size: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !399,  file: !395, line: 33, baseType: !12, size: 32)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !399,  file: !395, line: 34, baseType: !12, size: 32)
!403 = !{!400,!401,!402}
!399 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !395, line: 0,  size: 64, elements: !403)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !415,  file: !395, line: 25, baseType: !416, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !415,  file: !395, line: 26, baseType: !418, size: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !415,  file: !395, line: 27, baseType: !420, size: 64)
!422 = !{!417,!419,!421}
!415 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !395, line: 0,  size: 64, elements: !422)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !405,  file: !395, line: 40, baseType: !12, size: 32)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !405,  file: !395, line: 41, baseType: !12, size: 32, offset: 32)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !405,  file: !395, line: 42, baseType: !12, size: 32, offset: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !405,  file: !395, line: 43, baseType: !12, size: 32, offset: 96)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !405,  file: !395, line: 44, baseType: !12, size: 32, offset: 128)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !405,  file: !395, line: 45, baseType: !411, size: 64, offset: 192)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !405,  file: !395, line: 46, baseType: !413, size: 64, offset: 256)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !405,  file: !395, line: 47, baseType: !415, size: 64, offset: 320)
!424 = !{!406,!407,!408,!409,!410,!412,!414,!423}
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !395, line: 38,  size: 384, elements: !424)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !427,  file: !395, line: 52, baseType: !12, size: 32)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !427,  file: !395, line: 53, baseType: !12, size: 32, offset: 32)
!430 = !{!428,!429}
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !395, line: 50,  size: 64, elements: !430)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !396,  file: !395, line: 58, baseType: !12, size: 32)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !396,  file: !395, line: 59, baseType: !12, size: 32, offset: 32)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !396,  file: !395, line: 60, baseType: !399, size: 64, offset: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !396,  file: !395, line: 61, baseType: !405, size: 384, offset: 128)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !396,  file: !395, line: 62, baseType: !405, size: 384, offset: 512)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !396,  file: !395, line: 63, baseType: !427, size: 64, offset: 896)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !396,  file: !395, line: 64, baseType: !432, size: 64, offset: 960)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !396,  file: !395, line: 65, baseType: !434, size: 64, offset: 1024)
!436 = !{!397,!398,!404,!425,!426,!431,!433,!435}
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !395, line: 56,  size: 1088, elements: !436)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!439 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !446,  file: !51, line: 8, baseType: !12, size: 32)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !446,  file: !51, line: 9, baseType: !23, size: 32, offset: 32)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !446,  file: !51, line: 10, baseType: !449, size: 64, offset: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !446,  file: !51, line: 11, baseType: !451, size: 64, offset: 128)
!453 = !{!447,!448,!450,!452}
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !453)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !460,  file: !51, line: 0, baseType: !461, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !460,  file: !51, line: 0, baseType: !12, size: 32, offset: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !460,  file: !51, line: 0, baseType: !12, size: 32, offset: 96)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !460,  file: !51, line: 0, baseType: !466, size: 64, offset: 128)
!468 = !{!462,!463,!464,!467}
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !51, line: 7,  size: 192, elements: !468)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !474,  file: !51, line: 0, baseType: !23, size: 32)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !474,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !474,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !474,  file: !51, line: 0, baseType: !478, size: 64, offset: 128)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !474,  file: !51, line: 0, baseType: !480, size: 64, offset: 192)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !474,  file: !51, line: 0, baseType: !482, size: 64, offset: 256)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !474,  file: !51, line: 0, baseType: !485, size: 64, offset: 320)
!487 = !{!475,!476,!477,!479,!481,!483,!486}
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !51, line: 21,  size: 384, elements: !487)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !458,  file: !51, line: 10, baseType: !12, size: 32)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !458,  file: !51, line: 11, baseType: !460, size: 192, offset: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !458,  file: !51, line: 12, baseType: !470, size: 64, offset: 256)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !458,  file: !51, line: 13, baseType: !472, size: 64, offset: 320)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !458,  file: !51, line: 14, baseType: !488, size: 64, offset: 384)
!490 = !{!459,!469,!471,!473,!489}
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 8,  size: 448, elements: !490)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !440,  file: !439, line: 14, baseType: !23, size: 32)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !440,  file: !439, line: 15, baseType: !23, size: 32, offset: 32)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !440,  file: !439, line: 16, baseType: !87, size: 64, offset: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !440,  file: !439, line: 17, baseType: !444, size: 64, offset: 128)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !440,  file: !439, line: 18, baseType: !454, size: 64, offset: 192)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !440,  file: !439, line: 19, baseType: !456, size: 64, offset: 256)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !440,  file: !439, line: 20, baseType: !491, size: 64, offset: 320)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !440,  file: !439, line: 21, baseType: !493, size: 64, offset: 384)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !440,  file: !439, line: 22, baseType: !495, size: 64, offset: 448)
!497 = !{!441,!442,!443,!445,!455,!457,!492,!494,!496}
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !439, line: 12,  size: 512, elements: !497)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!506 = !DISubrange(count: 32)
!505 = !{!506}
!507 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !505)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !509,  file: !386, line: 28, baseType: !301, size: 32832)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !509,  file: !386, line: 29, baseType: !301, size: 32832, offset: 32832)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !509,  file: !386, line: 30, baseType: !301, size: 32832, offset: 65664)
!513 = !{!510,!511,!512}
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !386, line: 26,  size: 98496, elements: !513)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !504,  file: !386, line: 45, baseType: !507, size: 256)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !504,  file: !386, line: 46, baseType: !509, size: 98496, offset: 256)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !504,  file: !386, line: 47, baseType: !509, size: 98496, offset: 98752)
!516 = !{!508,!514,!515}
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !386, line: 43,  size: 197248, elements: !516)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !519,  file: !386, line: 59, baseType: !301, size: 32832)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !519,  file: !386, line: 60, baseType: !301, size: 32832, offset: 32832)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !519,  file: !386, line: 61, baseType: !301, size: 32832, offset: 65664)
!523 = !{!520,!521,!522}
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !386, line: 57,  size: 98496, elements: !523)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !526,  file: !386, line: 74, baseType: !12, size: 32)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !526,  file: !386, line: 75, baseType: !12, size: 32, offset: 32)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !526,  file: !386, line: 76, baseType: !12, size: 32, offset: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !526,  file: !386, line: 77, baseType: !12, size: 32, offset: 96)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !526,  file: !386, line: 78, baseType: !12, size: 32, offset: 128)
!532 = !{!527,!528,!529,!530,!531}
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !386, line: 72,  size: 160, elements: !532)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !541,  file: !51, line: 0, baseType: !542, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !541,  file: !51, line: 0, baseType: !544, size: 64, offset: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !541,  file: !51, line: 0, baseType: !546, size: 64, offset: 128)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !541,  file: !51, line: 0, baseType: !548, size: 64, offset: 192)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !541,  file: !51, line: 0, baseType: !23, size: 32, offset: 256)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !541,  file: !51, line: 0, baseType: !23, size: 32, offset: 288)
!552 = !{!543,!545,!547,!549,!550,!551}
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 4,  size: 320, elements: !552)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !537,  file: !51, line: 0, baseType: !23, size: 32)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !537,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !537,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !537,  file: !51, line: 0, baseType: !553, size: 64, offset: 128)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !537,  file: !51, line: 0, baseType: !555, size: 64, offset: 192)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !537,  file: !51, line: 0, baseType: !557, size: 64, offset: 256)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !537,  file: !51, line: 0, baseType: !560, size: 64, offset: 320)
!562 = !{!538,!539,!540,!554,!556,!558,!561}
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !51, line: 14,  size: 384, elements: !562)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !565,  file: !51, line: 0, baseType: !12, size: 32)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !565,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !565,  file: !51, line: 0, baseType: !569, size: 64, offset: 64)
!571 = !{!566,!567,!570}
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !51, line: 1,  size: 128, elements: !571)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !573,  file: !148, line: 0, baseType: !574, size: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !573,  file: !148, line: 0, baseType: !12, size: 32, offset: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !573,  file: !148, line: 0, baseType: !12, size: 32, offset: 96)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !573,  file: !148, line: 0, baseType: !578, size: 64, offset: 128)
!580 = !{!575,!576,!577,!579}
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !148, line: 7,  size: 192, elements: !580)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !582,  file: !148, line: 0, baseType: !583, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !582,  file: !148, line: 0, baseType: !12, size: 32, offset: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !582,  file: !148, line: 0, baseType: !12, size: 32, offset: 96)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !582,  file: !148, line: 0, baseType: !588, size: 64, offset: 128)
!590 = !{!584,!585,!586,!589}
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !148, line: 7,  size: 192, elements: !590)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !592,  file: !148, line: 0, baseType: !593, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !592,  file: !148, line: 0, baseType: !12, size: 32, offset: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !592,  file: !148, line: 0, baseType: !12, size: 32, offset: 96)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !592,  file: !148, line: 0, baseType: !598, size: 64, offset: 128)
!600 = !{!594,!595,!596,!599}
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !148, line: 7,  size: 192, elements: !600)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !603,  file: !125, line: 0, baseType: !604, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !603,  file: !125, line: 0, baseType: !12, size: 32, offset: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !603,  file: !125, line: 0, baseType: !12, size: 32, offset: 96)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !603,  file: !125, line: 0, baseType: !609, size: 64, offset: 128)
!611 = !{!605,!606,!607,!610}
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !125, line: 7,  size: 192, elements: !611)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !615,  file: !51, line: 0, baseType: !616, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !615,  file: !51, line: 0, baseType: !618, size: 64, offset: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !615,  file: !51, line: 0, baseType: !620, size: 64, offset: 128)
!622 = !{!617,!619,!621}
!615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !51, line: 3,  size: 192, elements: !622)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !613,  file: !51, line: 0, baseType: !12, size: 32)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !613,  file: !51, line: 0, baseType: !623, size: 64, offset: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !613,  file: !51, line: 0, baseType: !625, size: 64, offset: 128)
!627 = !{!614,!624,!626}
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !51, line: 10,  size: 192, elements: !627)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !629,  file: !51, line: 0, baseType: !12, size: 32)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !629,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !629,  file: !51, line: 0, baseType: !633, size: 64, offset: 64)
!635 = !{!630,!631,!634}
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !51, line: 1,  size: 128, elements: !635)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !641,  file: !51, line: 0, baseType: !12, size: 32)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !641,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !641,  file: !51, line: 0, baseType: !645, size: 64, offset: 64)
!647 = !{!642,!643,!646}
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !51, line: 1,  size: 128, elements: !647)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !534,  file: !386, line: 8, baseType: !535, size: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !534,  file: !386, line: 9, baseType: !563, size: 64, offset: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !534,  file: !386, line: 10, baseType: !565, size: 128, offset: 128)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !534,  file: !386, line: 11, baseType: !573, size: 192, offset: 256)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !534,  file: !386, line: 12, baseType: !582, size: 192, offset: 448)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !534,  file: !386, line: 13, baseType: !592, size: 192, offset: 640)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !534,  file: !386, line: 15, baseType: !460, size: 192, offset: 832)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !534,  file: !386, line: 16, baseType: !603, size: 192, offset: 1024)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !534,  file: !386, line: 17, baseType: !613, size: 192, offset: 1216)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !534,  file: !386, line: 18, baseType: !629, size: 128, offset: 1408)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !534,  file: !386, line: 19, baseType: !629, size: 128, offset: 1536)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !534,  file: !386, line: 20, baseType: !629, size: 128, offset: 1664)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !534,  file: !386, line: 21, baseType: !629, size: 128, offset: 1792)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !534,  file: !386, line: 22, baseType: !629, size: 128, offset: 1920)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !534,  file: !386, line: 23, baseType: !641, size: 128, offset: 2048)
!649 = !{!536,!564,!572,!581,!591,!601,!602,!612,!628,!636,!637,!638,!639,!640,!648}
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !386, line: 6,  size: 2176, elements: !649)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !387,  file: !386, line: 93, baseType: !12, size: 32)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !387,  file: !386, line: 94, baseType: !12, size: 32, offset: 32)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !387,  file: !386, line: 95, baseType: !12, size: 32, offset: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !387,  file: !386, line: 96, baseType: !391, size: 64, offset: 128)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !387,  file: !386, line: 97, baseType: !393, size: 64, offset: 192)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !387,  file: !386, line: 98, baseType: !437, size: 64, offset: 256)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !387,  file: !386, line: 99, baseType: !498, size: 64, offset: 320)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !387,  file: !386, line: 100, baseType: !500, size: 64, offset: 384)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !387,  file: !386, line: 101, baseType: !502, size: 64, offset: 448)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !387,  file: !386, line: 102, baseType: !517, size: 64, offset: 512)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !387,  file: !386, line: 103, baseType: !524, size: 64, offset: 576)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !387,  file: !386, line: 104, baseType: !526, size: 160, offset: 640)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !387,  file: !386, line: 105, baseType: !534, size: 2176, offset: 832)
!651 = !{!388,!389,!390,!392,!394,!438,!499,!501,!503,!518,!525,!533,!650}
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !386, line: 91,  size: 3008, elements: !651)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !662,  file: !148, line: 0, baseType: !663, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !662,  file: !148, line: 0, baseType: !665, size: 64, offset: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !662,  file: !148, line: 0, baseType: !667, size: 64, offset: 128)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !662,  file: !148, line: 0, baseType: !669, size: 64, offset: 192)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !662,  file: !148, line: 0, baseType: !671, size: 64, offset: 256)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !662,  file: !148, line: 0, baseType: !23, size: 32, offset: 320)
!674 = !{!664,!666,!668,!670,!672,!673}
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !148, line: 11,  size: 384, elements: !674)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !658,  file: !148, line: 0, baseType: !23, size: 32)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !658,  file: !148, line: 0, baseType: !23, size: 32, offset: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !658,  file: !148, line: 0, baseType: !23, size: 32, offset: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !658,  file: !148, line: 0, baseType: !675, size: 64, offset: 128)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !658,  file: !148, line: 0, baseType: !677, size: 64, offset: 192)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !658,  file: !148, line: 0, baseType: !679, size: 64, offset: 256)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !658,  file: !148, line: 0, baseType: !682, size: 64, offset: 320)
!684 = !{!659,!660,!661,!676,!678,!680,!683}
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !148, line: 21,  size: 384, elements: !684)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !691,  file: !439, line: 0, baseType: !692, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !691,  file: !439, line: 0, baseType: !694, size: 64, offset: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !691,  file: !439, line: 0, baseType: !696, size: 64, offset: 128)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !691,  file: !439, line: 0, baseType: !698, size: 64, offset: 192)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !691,  file: !439, line: 0, baseType: !23, size: 32, offset: 256)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !691,  file: !439, line: 0, baseType: !23, size: 32, offset: 288)
!702 = !{!693,!695,!697,!699,!700,!701}
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !439, line: 4,  size: 320, elements: !702)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !687,  file: !439, line: 0, baseType: !23, size: 32)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !687,  file: !439, line: 0, baseType: !23, size: 32, offset: 32)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !687,  file: !439, line: 0, baseType: !23, size: 32, offset: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !687,  file: !439, line: 0, baseType: !703, size: 64, offset: 128)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !687,  file: !439, line: 0, baseType: !705, size: 64, offset: 192)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !687,  file: !439, line: 0, baseType: !707, size: 64, offset: 256)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !687,  file: !439, line: 0, baseType: !710, size: 64, offset: 320)
!712 = !{!688,!689,!690,!704,!706,!708,!711}
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !439, line: 14,  size: 384, elements: !712)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !721,  file: !47, line: 0, baseType: !722, size: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !721,  file: !47, line: 0, baseType: !724, size: 64, offset: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !721,  file: !47, line: 0, baseType: !726, size: 64, offset: 128)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !721,  file: !47, line: 0, baseType: !728, size: 64, offset: 192)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !721,  file: !47, line: 0, baseType: !730, size: 64, offset: 256)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !721,  file: !47, line: 0, baseType: !23, size: 32, offset: 320)
!733 = !{!723,!725,!727,!729,!731,!732}
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !47, line: 11,  size: 384, elements: !733)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !717,  file: !47, line: 0, baseType: !23, size: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !717,  file: !47, line: 0, baseType: !23, size: 32, offset: 32)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !717,  file: !47, line: 0, baseType: !23, size: 32, offset: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !717,  file: !47, line: 0, baseType: !734, size: 64, offset: 128)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !717,  file: !47, line: 0, baseType: !736, size: 64, offset: 192)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !717,  file: !47, line: 0, baseType: !738, size: 64, offset: 256)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !717,  file: !47, line: 0, baseType: !741, size: 64, offset: 320)
!743 = !{!718,!719,!720,!735,!737,!739,!742}
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !47, line: 21,  size: 384, elements: !743)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!746 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !752,  file: !28, line: 197, baseType: !106, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !752,  file: !28, line: 198, baseType: !106, size: 64, offset: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !752,  file: !28, line: 199, baseType: !368, size: 128, offset: 128)
!756 = !{!753,!754,!755}
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !28, line: 195,  size: 256, elements: !756)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !751,  file: !746, line: 13, baseType: !752, size: 256)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !751,  file: !746, line: 14, baseType: !752, size: 256, offset: 256)
!759 = !{!757,!758}
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !746, line: 11,  size: 512, elements: !759)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !768,  file: !746, line: 0, baseType: !769, size: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !768,  file: !746, line: 0, baseType: !771, size: 64, offset: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !768,  file: !746, line: 0, baseType: !773, size: 64, offset: 128)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !768,  file: !746, line: 0, baseType: !12, size: 32, offset: 192)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !768,  file: !746, line: 0, baseType: !23, size: 32, offset: 224)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !768,  file: !746, line: 0, baseType: !23, size: 32, offset: 256)
!778 = !{!770,!772,!774,!775,!776,!777}
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !746, line: 4,  size: 320, elements: !778)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !764,  file: !746, line: 0, baseType: !23, size: 32)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !764,  file: !746, line: 0, baseType: !23, size: 32, offset: 32)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !764,  file: !746, line: 0, baseType: !23, size: 32, offset: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !764,  file: !746, line: 0, baseType: !779, size: 64, offset: 128)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !764,  file: !746, line: 0, baseType: !781, size: 64, offset: 192)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !764,  file: !746, line: 0, baseType: !783, size: 64, offset: 256)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !764,  file: !746, line: 0, baseType: !786, size: 64, offset: 320)
!788 = !{!765,!766,!767,!780,!782,!784,!787}
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !746, line: 14,  size: 384, elements: !788)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !747,  file: !746, line: 38, baseType: !23, size: 32)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !747,  file: !746, line: 39, baseType: !23, size: 32, offset: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !747,  file: !746, line: 40, baseType: !12, size: 32, offset: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !747,  file: !746, line: 41, baseType: !751, size: 512, offset: 96)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !747,  file: !746, line: 42, baseType: !33, size: 128, offset: 640)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !747,  file: !746, line: 43, baseType: !762, size: 64, offset: 768)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !747,  file: !746, line: 44, baseType: !789, size: 64, offset: 832)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !747,  file: !746, line: 45, baseType: !791, size: 64, offset: 896)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !747,  file: !746, line: 46, baseType: !793, size: 64, offset: 960)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !747,  file: !746, line: 47, baseType: !795, size: 64, offset: 1024)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !747,  file: !746, line: 48, baseType: !797, size: 64, offset: 1088)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !747,  file: !746, line: 49, baseType: !799, size: 64, offset: 1152)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !747,  file: !746, line: 50, baseType: !801, size: 64, offset: 1216)
!803 = !{!748,!749,!750,!760,!761,!763,!790,!792,!794,!796,!798,!800,!802}
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !746, line: 36,  size: 1280, elements: !803)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!809 = !DISubrange(count: 5)
!808 = !{!809}
!810 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !460, size: 72, elements: !808)
!813 = !DISubrange(count: 5)
!812 = !{!813}
!814 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !460, size: 72, elements: !812)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !816,  file: !377, line: 40, baseType: !29, size: 320)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !816,  file: !377, line: 41, baseType: !29, size: 320, offset: 320)
!819 = !{!817,!818}
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !377, line: 38,  size: 640, elements: !819)
!824 = !DISubrange(count: 4)
!823 = !{!824}
!825 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !752, size: 72, elements: !823)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !821,  file: !377, line: 16, baseType: !12, size: 32)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !821,  file: !377, line: 17, baseType: !825, size: 1024, offset: 64)
!827 = !{!822,!826}
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !377, line: 14,  size: 1088, elements: !827)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !378,  file: !377, line: 68, baseType: !23, size: 32)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !378,  file: !377, line: 69, baseType: !12, size: 32, offset: 32)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !378,  file: !377, line: 70, baseType: !12, size: 32, offset: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !378,  file: !377, line: 71, baseType: !12, size: 32, offset: 96)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !378,  file: !377, line: 72, baseType: !106, size: 64, offset: 128)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !378,  file: !377, line: 73, baseType: !384, size: 64, offset: 192)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !378,  file: !377, line: 74, baseType: !652, size: 64, offset: 256)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !378,  file: !377, line: 75, baseType: !654, size: 64, offset: 320)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !378,  file: !377, line: 76, baseType: !656, size: 64, offset: 384)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !378,  file: !377, line: 77, baseType: !685, size: 64, offset: 448)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !378,  file: !377, line: 78, baseType: !713, size: 64, offset: 512)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !378,  file: !377, line: 79, baseType: !715, size: 64, offset: 576)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !378,  file: !377, line: 80, baseType: !744, size: 64, offset: 640)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !378,  file: !377, line: 81, baseType: !804, size: 64, offset: 704)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !378,  file: !377, line: 82, baseType: !806, size: 64, offset: 768)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !378,  file: !377, line: 83, baseType: !810, size: 320, offset: 832)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !378,  file: !377, line: 84, baseType: !814, size: 320, offset: 1152)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !378,  file: !377, line: 85, baseType: !816, size: 640, offset: 1472)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !378,  file: !377, line: 86, baseType: !821, size: 1088, offset: 2112)
!829 = !{!379,!380,!381,!382,!383,!385,!653,!655,!657,!686,!714,!716,!745,!805,!807,!811,!815,!820,!828}
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !377, line: 66,  size: 3200, elements: !829)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !832,  file: !377, line: 0, baseType: !12, size: 32)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !832,  file: !377, line: 0, baseType: !12, size: 32, offset: 32)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !832,  file: !377, line: 0, baseType: !835, size: 64, offset: 64)
!837 = !{!833,!834,!836}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !377, line: 1,  size: 128, elements: !837)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !842,  file: !10, line: 4, baseType: !15, size: 8)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !842,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !842,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !842,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !842,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!848 = !{!843,!844,!845,!846,!847}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !848)
!851 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !856,  file: !851, line: 5, baseType: !23, size: 32)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !856,  file: !851, line: 6, baseType: !23, size: 32, offset: 32)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !856,  file: !851, line: 7, baseType: !23, size: 32, offset: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !856,  file: !851, line: 8, baseType: !23, size: 32, offset: 96)
!861 = !{!857,!858,!859,!860}
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !851, line: 3,  size: 128, elements: !861)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !880,  file: !851, line: 0, baseType: !881, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !880,  file: !851, line: 0, baseType: !883, size: 64, offset: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !880,  file: !851, line: 0, baseType: !852, size: 64, offset: 128)
!886 = !{!882,!884,!885}
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !851, line: 7,  size: 192, elements: !886)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !877,  file: !851, line: 0, baseType: !12, size: 32)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !877,  file: !851, line: 0, baseType: !12, size: 32, offset: 32)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !877,  file: !851, line: 0, baseType: !888, size: 64, offset: 64)
!890 = !{!878,!879,!889}
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !851, line: 1,  size: 128, elements: !890)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !874,  file: !851, line: 0, baseType: !12, size: 32)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !874,  file: !851, line: 0, baseType: !23, size: 32, offset: 32)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !874,  file: !851, line: 0, baseType: !877, size: 128, offset: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !874,  file: !851, line: 0, baseType: !893, size: 64, offset: 192)
!895 = !{!875,!876,!891,!894}
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !851, line: 14,  size: 256, elements: !895)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !873,  file: !851, line: 131, baseType: !874, size: 256)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !873,  file: !851, line: 132, baseType: !852, size: 64, offset: 256)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !873,  file: !851, line: 133, baseType: !898, size: 64, offset: 320)
!900 = !{!896,!897,!899}
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !851, line: 129,  size: 384, elements: !900)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !907,  file: !851, line: 0, baseType: !12, size: 32)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !907,  file: !851, line: 0, baseType: !12, size: 32, offset: 32)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !907,  file: !851, line: 0, baseType: !911, size: 64, offset: 64)
!913 = !{!908,!909,!912}
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !851, line: 1,  size: 128, elements: !913)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !903,  file: !851, line: 98, baseType: !12, size: 32)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !903,  file: !851, line: 99, baseType: !905, size: 64, offset: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !903,  file: !851, line: 100, baseType: !914, size: 64, offset: 128)
!916 = !{!904,!906,!915}
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !851, line: 96,  size: 192, elements: !916)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !919,  file: !851, line: 140, baseType: !12, size: 32)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !919,  file: !851, line: 141, baseType: !907, size: 128, offset: 64)
!922 = !{!920,!921}
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !851, line: 138,  size: 192, elements: !922)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !863,  file: !851, line: 82, baseType: !864, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !863,  file: !851, line: 83, baseType: !12, size: 32)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !863,  file: !851, line: 84, baseType: !12, size: 32)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !863,  file: !851, line: 85, baseType: !12, size: 32)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !863,  file: !851, line: 86, baseType: !76, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !863,  file: !851, line: 87, baseType: !102, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !863,  file: !851, line: 88, baseType: !871, size: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !863,  file: !851, line: 89, baseType: !901, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !863,  file: !851, line: 90, baseType: !917, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !863,  file: !851, line: 91, baseType: !923, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !863,  file: !851, line: 92, baseType: !852, size: 64)
!926 = !{!865,!866,!867,!868,!869,!870,!872,!902,!918,!924,!925}
!863 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !851, line: 0,  size: 64, elements: !926)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !852,  file: !851, line: 118, baseType: !12, size: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !852,  file: !851, line: 119, baseType: !854, size: 64, offset: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !852,  file: !851, line: 120, baseType: !856, size: 128, offset: 128)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !852,  file: !851, line: 121, baseType: !863, size: 64, offset: 256)
!928 = !{!853,!855,!862,!927}
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !851, line: 116,  size: 320, elements: !928)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !850,  file: !10, line: 5, baseType: !852, size: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !850,  file: !10, line: 6, baseType: !852, size: 64, offset: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !850,  file: !10, line: 7, baseType: !852, size: 320, offset: 128)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !850,  file: !10, line: 8, baseType: !852, size: 320, offset: 448)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !850,  file: !10, line: 9, baseType: !852, size: 320, offset: 768)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !850,  file: !10, line: 10, baseType: !852, size: 320, offset: 1088)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !850,  file: !10, line: 11, baseType: !852, size: 320, offset: 1408)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !850,  file: !10, line: 12, baseType: !852, size: 320, offset: 1728)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !850,  file: !10, line: 13, baseType: !852, size: 320, offset: 2048)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !850,  file: !10, line: 14, baseType: !852, size: 320, offset: 2368)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !850,  file: !10, line: 15, baseType: !852, size: 320, offset: 2688)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !850,  file: !10, line: 16, baseType: !852, size: 320, offset: 3008)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !850,  file: !10, line: 17, baseType: !852, size: 320, offset: 3328)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !850,  file: !10, line: 18, baseType: !852, size: 320, offset: 3648)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !850,  file: !10, line: 19, baseType: !852, size: 320, offset: 3968)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !850,  file: !10, line: 20, baseType: !852, size: 320, offset: 4288)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !850,  file: !10, line: 21, baseType: !852, size: 320, offset: 4608)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !850,  file: !10, line: 22, baseType: !852, size: 320, offset: 4928)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !850,  file: !10, line: 23, baseType: !852, size: 320, offset: 5248)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !850,  file: !10, line: 24, baseType: !852, size: 320, offset: 5568)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !850,  file: !10, line: 25, baseType: !852, size: 320, offset: 5888)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !850,  file: !10, line: 26, baseType: !852, size: 320, offset: 6208)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !850,  file: !10, line: 27, baseType: !852, size: 320, offset: 6528)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !850,  file: !10, line: 28, baseType: !907, size: 128, offset: 6848)
!953 = !{!929,!930,!931,!932,!933,!934,!935,!936,!937,!938,!939,!940,!941,!942,!943,!944,!945,!946,!947,!948,!949,!950,!951,!952}
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !953)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !957,  file: !851, line: 0, baseType: !12, size: 32)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !957,  file: !851, line: 0, baseType: !12, size: 32, offset: 32)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !957,  file: !851, line: 0, baseType: !961, size: 64, offset: 64)
!963 = !{!958,!959,!962}
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !851, line: 1,  size: 128, elements: !963)
!965 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !966,  file: !965, line: 4, baseType: !76, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !966,  file: !965, line: 5, baseType: !968, size: 64, offset: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !966,  file: !965, line: 6, baseType: !970, size: 64, offset: 128)
!972 = !{!967,!969,!971}
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !965, line: 2,  size: 192, elements: !972)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !840,  file: !10, line: 7, baseType: !12, size: 32)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !840,  file: !10, line: 8, baseType: !842, size: 160, offset: 32)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !840,  file: !10, line: 9, baseType: !850, size: 6976, offset: 192)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !840,  file: !10, line: 10, baseType: !874, size: 256, offset: 7168)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !840,  file: !10, line: 11, baseType: !301, size: 32832, offset: 7424)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !840,  file: !10, line: 12, baseType: !957, size: 128, offset: 40256)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !840,  file: !10, line: 13, baseType: !973, size: 64, offset: 40384)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !840,  file: !10, line: 14, baseType: !975, size: 64, offset: 40448)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !840,  file: !10, line: 15, baseType: !977, size: 64, offset: 40512)
!979 = !{!841,!849,!954,!955,!956,!964,!974,!976,!978}
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !979)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !984,  file: !321, line: 34, baseType: !985, size: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !984,  file: !321, line: 35, baseType: !987, size: 64, offset: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !984,  file: !321, line: 36, baseType: !989, size: 64, offset: 128)
!991 = !{!986,!988,!990}
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !321, line: 32,  size: 192, elements: !991)
!996 = !DISubrange(count: 4096)
!995 = !{!996}
!997 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !995)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !993,  file: !321, line: 41, baseType: !76, size: 64)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !993,  file: !321, line: 42, baseType: !997, size: 262144, offset: 64)
!999 = !{!994,!998}
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !321, line: 39,  size: 262208, elements: !999)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !325,  file: !321, line: 47, baseType: !23, size: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !325,  file: !321, line: 48, baseType: !12, size: 32, offset: 32)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !325,  file: !321, line: 49, baseType: !12, size: 32, offset: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !325,  file: !321, line: 50, baseType: !12, size: 32, offset: 96)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !325,  file: !321, line: 51, baseType: !12, size: 32, offset: 128)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !325,  file: !321, line: 52, baseType: !12, size: 32, offset: 160)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !325,  file: !321, line: 53, baseType: !332, size: 64, offset: 192)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !325,  file: !321, line: 54, baseType: !334, size: 64, offset: 256)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !325,  file: !321, line: 55, baseType: !336, size: 64, offset: 320)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !325,  file: !321, line: 56, baseType: !338, size: 64, offset: 384)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !325,  file: !321, line: 57, baseType: !366, size: 64, offset: 448)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !325,  file: !321, line: 58, baseType: !375, size: 64, offset: 512)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !325,  file: !321, line: 59, baseType: !830, size: 64, offset: 576)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !325,  file: !321, line: 60, baseType: !838, size: 64, offset: 640)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !325,  file: !321, line: 61, baseType: !980, size: 64, offset: 704)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !325,  file: !321, line: 62, baseType: !982, size: 64, offset: 768)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !325,  file: !321, line: 63, baseType: !984, size: 192, offset: 832)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !325,  file: !321, line: 64, baseType: !993, size: 262208, offset: 1024)
!1001 = !{!326,!327,!328,!329,!330,!331,!333,!335,!337,!339,!367,!376,!831,!839,!981,!983,!992,!1000}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !321, line: 45,  size: 263232, elements: !1001)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !322,  file: !321, line: 0, baseType: !12, size: 32)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !322,  file: !321, line: 0, baseType: !12, size: 32, offset: 32)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !322,  file: !321, line: 0, baseType: !1002, size: 64, offset: 64)
!1004 = !{!323,!324,!1003}
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !321, line: 1,  size: 128, elements: !1004)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1006,  file: !19, line: 0, baseType: !12, size: 32)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1006,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1006,  file: !19, line: 0, baseType: !1010, size: 64, offset: 64)
!1012 = !{!1007,!1008,!1011}
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !19, line: 1,  size: 128, elements: !1012)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1014,  file: !47, line: 0, baseType: !12, size: 32)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1014,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1014,  file: !47, line: 0, baseType: !1018, size: 64, offset: 64)
!1020 = !{!1015,!1016,!1019}
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !47, line: 1,  size: 128, elements: !1020)
!1022 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1035,  file: !1022, line: 18, baseType: !87, size: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1035,  file: !1022, line: 19, baseType: !87, size: 64, offset: 64)
!1038 = !{!1036,!1037}
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1022, line: 16,  size: 128, elements: !1038)
!1043 = !DISubrange(count: 3)
!1042 = !{!1043}
!1044 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !87, size: 72, elements: !1042)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1023,  file: !1022, line: 25, baseType: !87, size: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1023,  file: !1022, line: 26, baseType: !87, size: 64, offset: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1023,  file: !1022, line: 27, baseType: !87, size: 64, offset: 128)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1023,  file: !1022, line: 28, baseType: !23, size: 32, offset: 192)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1023,  file: !1022, line: 29, baseType: !23, size: 32, offset: 224)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1023,  file: !1022, line: 30, baseType: !23, size: 32, offset: 256)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1023,  file: !1022, line: 31, baseType: !12, size: 32, offset: 288)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1023,  file: !1022, line: 32, baseType: !87, size: 64, offset: 320)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1023,  file: !1022, line: 33, baseType: !87, size: 64, offset: 384)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1023,  file: !1022, line: 34, baseType: !87, size: 64, offset: 448)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1023,  file: !1022, line: 35, baseType: !87, size: 64, offset: 512)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1023,  file: !1022, line: 37, baseType: !1035, size: 128, offset: 576)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1023,  file: !1022, line: 38, baseType: !1035, size: 128, offset: 704)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1023,  file: !1022, line: 39, baseType: !1035, size: 128, offset: 832)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1023,  file: !1022, line: 40, baseType: !1044, size: 192, offset: 960)
!1046 = !{!1024,!1025,!1026,!1027,!1028,!1029,!1030,!1031,!1032,!1033,!1034,!1039,!1040,!1041,!1045}
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1022, line: 23,  size: 1152, elements: !1046)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !313,  file: !19, line: 8, baseType: !23, size: 32)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !313,  file: !19, line: 9, baseType: !315, size: 64, offset: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !313,  file: !19, line: 10, baseType: !317, size: 64, offset: 128)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !313,  file: !19, line: 11, baseType: !319, size: 64, offset: 192)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !313,  file: !19, line: 12, baseType: !322, size: 128, offset: 256)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !313,  file: !19, line: 13, baseType: !1006, size: 128, offset: 384)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !313,  file: !19, line: 14, baseType: !1014, size: 128, offset: 512)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !313,  file: !19, line: 15, baseType: !1023, size: 1152, offset: 640)
!1048 = !{!314,!316,!318,!320,!1005,!1013,!1021,!1047}
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !19, line: 6,  size: 1792, elements: !1048)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1051 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1063 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1022, line: 151, flags: DIFlagFwdDecl)!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1052,  file: !1051, line: 13, baseType: !12, size: 32)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1052,  file: !1051, line: 14, baseType: !12, size: 32, offset: 32)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1052,  file: !1051, line: 15, baseType: !1055, size: 64, offset: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1052,  file: !1051, line: 16, baseType: !1057, size: 64, offset: 128)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1052,  file: !1051, line: 17, baseType: !1059, size: 64, offset: 192)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1052,  file: !1051, line: 18, baseType: !1061, size: 64, offset: 256)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1052,  file: !1051, line: 19, baseType: !1064, size: 64, offset: 320)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1052,  file: !1051, line: 20, baseType: !1066, size: 64, offset: 384)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1052,  file: !1051, line: 21, baseType: !33, size: 128, offset: 448)
!1069 = !{!1053,!1054,!1056,!1058,!1060,!1062,!1065,!1067,!1068}
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1051, line: 11,  size: 576, elements: !1069)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1072,  file: !293, line: 66, baseType: !1073, size: 64)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1072,  file: !293, line: 67, baseType: !1075, size: 64, offset: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1072,  file: !293, line: 68, baseType: !1077, size: 64, offset: 128)
!1079 = !{!1074,!1076,!1078}
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !293, line: 64,  size: 192, elements: !1079)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1086,  file: !321, line: 0, baseType: !1087, size: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1086,  file: !321, line: 0, baseType: !1089, size: 64, offset: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1086,  file: !321, line: 0, baseType: !1091, size: 64, offset: 128)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1086,  file: !321, line: 0, baseType: !1093, size: 64, offset: 192)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1086,  file: !321, line: 0, baseType: !1095, size: 64, offset: 256)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1086,  file: !321, line: 0, baseType: !23, size: 32, offset: 320)
!1098 = !{!1088,!1090,!1092,!1094,!1096,!1097}
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !321, line: 11,  size: 384, elements: !1098)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1082,  file: !321, line: 0, baseType: !23, size: 32)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1082,  file: !321, line: 0, baseType: !23, size: 32, offset: 32)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1082,  file: !321, line: 0, baseType: !23, size: 32, offset: 64)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1082,  file: !321, line: 0, baseType: !1099, size: 64, offset: 128)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1082,  file: !321, line: 0, baseType: !1101, size: 64, offset: 192)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1082,  file: !321, line: 0, baseType: !1103, size: 64, offset: 256)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1082,  file: !321, line: 0, baseType: !1106, size: 64, offset: 320)
!1108 = !{!1083,!1084,!1085,!1100,!1102,!1104,!1107}
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !321, line: 21,  size: 384, elements: !1108)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1113,  file: !439, line: 0, baseType: !1114, size: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1113,  file: !439, line: 0, baseType: !12, size: 32, offset: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1113,  file: !439, line: 0, baseType: !12, size: 32, offset: 96)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1113,  file: !439, line: 0, baseType: !1119, size: 64, offset: 128)
!1121 = !{!1115,!1116,!1117,!1120}
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !439, line: 7,  size: 192, elements: !1121)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1124 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1126,  file: !1124, line: 6, baseType: !12, size: 32)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1126,  file: !1124, line: 7, baseType: !12, size: 32, offset: 32)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1126,  file: !1124, line: 8, baseType: !12, size: 32, offset: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1126,  file: !1124, line: 9, baseType: !12, size: 32, offset: 96)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1126,  file: !1124, line: 10, baseType: !12, size: 32, offset: 128)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1126,  file: !1124, line: 11, baseType: !12, size: 32, offset: 160)
!1133 = !{!1127,!1128,!1129,!1130,!1131,!1132}
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1124, line: 4,  size: 192, elements: !1133)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1125,  file: !1124, line: 16, baseType: !1126, size: 192)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1125,  file: !1124, line: 17, baseType: !1135, size: 64, offset: 192)
!1137 = !{!1134,!1136}
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1124, line: 14,  size: 256, elements: !1137)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1140,  file: !293, line: 25, baseType: !1141, size: 64)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1140,  file: !293, line: 26, baseType: !1143, size: 64, offset: 64)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1140,  file: !293, line: 27, baseType: !1145, size: 64, offset: 128)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1140,  file: !293, line: 28, baseType: !1147, size: 64, offset: 192)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1140,  file: !293, line: 29, baseType: !1149, size: 64, offset: 256)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1140,  file: !293, line: 30, baseType: !1151, size: 64, offset: 320)
!1153 = !{!1142,!1144,!1146,!1148,!1150,!1152}
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !293, line: 23,  size: 384, elements: !1153)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1159,  file: !148, line: 0, baseType: !12, size: 32)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1159,  file: !148, line: 0, baseType: !12, size: 32, offset: 32)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1159,  file: !148, line: 0, baseType: !1163, size: 64, offset: 64)
!1165 = !{!1160,!1161,!1164}
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !148, line: 1,  size: 128, elements: !1165)
!1168 = !DISubrange(count: 256)
!1167 = !{!1168}
!1169 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !149, size: 72, elements: !1167)
!1172 = !DISubrange(count: 256)
!1171 = !{!1172}
!1173 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !241, size: 72, elements: !1171)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1157,  file: !148, line: 83, baseType: !23, size: 32)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1157,  file: !148, line: 84, baseType: !1159, size: 128, offset: 64)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1157,  file: !148, line: 85, baseType: !1169, size: 16384, offset: 192)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1157,  file: !148, line: 86, baseType: !1173, size: 16384, offset: 16576)
!1175 = !{!1158,!1166,!1170,!1174}
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !148, line: 81,  size: 32960, elements: !1175)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1177,  file: !293, line: 3, baseType: !12, size: 32)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1177,  file: !293, line: 4, baseType: !12, size: 32, offset: 32)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1177,  file: !293, line: 5, baseType: !12, size: 32, offset: 64)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1177,  file: !293, line: 6, baseType: !12, size: 32, offset: 96)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1177,  file: !293, line: 7, baseType: !12, size: 32, offset: 128)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1177,  file: !293, line: 8, baseType: !12, size: 32, offset: 160)
!1184 = !{!1178,!1179,!1180,!1181,!1182,!1183}
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !293, line: 1,  size: 192, elements: !1184)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1186,  file: !47, line: 3, baseType: !1187, size: 64)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1186,  file: !47, line: 4, baseType: !1189, size: 64, offset: 64)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1186,  file: !47, line: 5, baseType: !1191, size: 64, offset: 128)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1186,  file: !47, line: 6, baseType: !1014, size: 128, offset: 192)
!1194 = !{!1188,!1190,!1192,!1193}
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !47, line: 1,  size: 320, elements: !1194)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1196,  file: !287, line: 0, baseType: !12, size: 32)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1196,  file: !287, line: 0, baseType: !12, size: 32, offset: 32)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1196,  file: !287, line: 0, baseType: !1200, size: 64, offset: 64)
!1202 = !{!1197,!1198,!1201}
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !287, line: 1,  size: 128, elements: !1202)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1207,  file: !293, line: 5, baseType: !12, size: 32)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1207,  file: !293, line: 6, baseType: !1209, size: 64, offset: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1207,  file: !293, line: 7, baseType: !1212, size: 64, offset: 128)
!1214 = !{!1208,!1210,!1213}
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !293, line: 3,  size: 192, elements: !1214)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1216,  file: !293, line: 3, baseType: !1217, size: 64)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1216,  file: !293, line: 4, baseType: !1219, size: 64, offset: 64)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1216,  file: !293, line: 5, baseType: !1221, size: 64, offset: 128)
!1223 = !{!1218,!1220,!1222}
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !293, line: 1,  size: 192, elements: !1223)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !294,  file: !293, line: 37, baseType: !12, size: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !294,  file: !293, line: 38, baseType: !12, size: 32, offset: 32)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !294,  file: !293, line: 39, baseType: !297, size: 64, offset: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !294,  file: !293, line: 40, baseType: !299, size: 64, offset: 128)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !294,  file: !293, line: 41, baseType: !309, size: 64, offset: 192)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !294,  file: !293, line: 42, baseType: !311, size: 64, offset: 256)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !294,  file: !293, line: 43, baseType: !1049, size: 64, offset: 320)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !294,  file: !293, line: 44, baseType: !1070, size: 64, offset: 384)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !294,  file: !293, line: 45, baseType: !1080, size: 64, offset: 448)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !294,  file: !293, line: 46, baseType: !1109, size: 64, offset: 512)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !294,  file: !293, line: 47, baseType: !1111, size: 64, offset: 576)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !294,  file: !293, line: 48, baseType: !1122, size: 64, offset: 640)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !294,  file: !293, line: 49, baseType: !1138, size: 64, offset: 704)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !294,  file: !293, line: 50, baseType: !1140, size: 384, offset: 768)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !294,  file: !293, line: 51, baseType: !832, size: 128, offset: 1152)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !294,  file: !293, line: 52, baseType: !288, size: 1920, offset: 1280)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !294,  file: !293, line: 53, baseType: !1157, size: 32960, offset: 3200)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !294,  file: !293, line: 54, baseType: !1177, size: 192, offset: 36160)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !294,  file: !293, line: 55, baseType: !1186, size: 320, offset: 36352)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !294,  file: !293, line: 56, baseType: !1196, size: 128, offset: 36672)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !294,  file: !293, line: 57, baseType: !322, size: 128, offset: 36800)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !294,  file: !293, line: 58, baseType: !322, size: 128, offset: 36928)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !294,  file: !293, line: 59, baseType: !1006, size: 128, offset: 37056)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !294,  file: !293, line: 60, baseType: !1207, size: 192, offset: 37184)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !294,  file: !293, line: 61, baseType: !1216, size: 192, offset: 37376)
!1225 = !{!295,!296,!298,!300,!310,!312,!1050,!1071,!1081,!1110,!1112,!1123,!1139,!1154,!1155,!1156,!1176,!1185,!1195,!1203,!1204,!1205,!1206,!1215,!1224}
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !293, line: 35,  size: 37568, elements: !1225)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1228 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1256 = !DISubrange(count: 24)
!1255 = !{!1256}
!1257 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1255)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1245,  file: !54, line: 119, baseType: !1246, size: 64)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1245,  file: !54, line: 120, baseType: !12, size: 32, offset: 64)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1245,  file: !54, line: 121, baseType: !12, size: 32, offset: 96)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1245,  file: !54, line: 122, baseType: !12, size: 32, offset: 128)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1245,  file: !54, line: 123, baseType: !78, size: 256, offset: 160)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1245,  file: !54, line: 124, baseType: !1252, size: 64, offset: 448)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1245,  file: !54, line: 125, baseType: !55, size: 192, offset: 512)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1245,  file: !54, line: 126, baseType: !1257, size: 192, offset: 704)
!1259 = !{!1247,!1248,!1249,!1250,!1251,!1253,!1254,!1258}
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !54, line: 117,  size: 896, elements: !1259)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1242,  file: !54, line: 131, baseType: !12, size: 32)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1242,  file: !54, line: 132, baseType: !12, size: 32, offset: 32)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1242,  file: !54, line: 133, baseType: !1245, size: 896, offset: 64)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1242,  file: !54, line: 134, baseType: !55, size: 192, offset: 960)
!1262 = !{!1243,!1244,!1260,!1261}
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !54, line: 129,  size: 1152, elements: !1262)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1241,  file: !9, line: 4, baseType: !1242, size: 1152)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1241,  file: !9, line: 5, baseType: !1242, size: 1152, offset: 1152)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1241,  file: !9, line: 6, baseType: !1242, size: 1152, offset: 2304)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1241,  file: !9, line: 7, baseType: !1242, size: 1152, offset: 3456)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1241,  file: !9, line: 9, baseType: !1242, size: 1152, offset: 4608)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1241,  file: !9, line: 10, baseType: !1242, size: 1152, offset: 5760)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1241,  file: !9, line: 11, baseType: !1242, size: 1152, offset: 6912)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1241,  file: !9, line: 12, baseType: !1242, size: 1152, offset: 8064)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1241,  file: !9, line: 13, baseType: !1242, size: 1152, offset: 9216)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1241,  file: !9, line: 14, baseType: !1242, size: 1152, offset: 10368)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1241,  file: !9, line: 15, baseType: !1242, size: 1152, offset: 11520)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1241,  file: !9, line: 18, baseType: !1242, size: 1152, offset: 12672)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1241,  file: !9, line: 19, baseType: !1242, size: 1152, offset: 13824)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1241,  file: !9, line: 20, baseType: !1242, size: 1152, offset: 14976)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1241,  file: !9, line: 21, baseType: !1242, size: 1152, offset: 16128)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1241,  file: !9, line: 22, baseType: !1242, size: 1152, offset: 17280)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1241,  file: !9, line: 23, baseType: !1242, size: 1152, offset: 18432)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1241,  file: !9, line: 24, baseType: !1242, size: 1152, offset: 19584)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1241,  file: !9, line: 25, baseType: !1242, size: 1152, offset: 20736)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1241,  file: !9, line: 26, baseType: !1242, size: 1152, offset: 21888)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1241,  file: !9, line: 27, baseType: !1242, size: 1152, offset: 23040)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1241,  file: !9, line: 28, baseType: !1242, size: 1152, offset: 24192)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1241,  file: !9, line: 29, baseType: !1242, size: 1152, offset: 25344)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1241,  file: !9, line: 31, baseType: !1242, size: 1152, offset: 26496)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1241,  file: !9, line: 32, baseType: !1242, size: 1152, offset: 27648)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1241,  file: !9, line: 33, baseType: !1242, size: 1152, offset: 28800)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1241,  file: !9, line: 34, baseType: !1242, size: 1152, offset: 29952)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1241,  file: !9, line: 35, baseType: !1242, size: 1152, offset: 31104)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1241,  file: !9, line: 36, baseType: !1242, size: 1152, offset: 32256)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1241,  file: !9, line: 37, baseType: !1242, size: 1152, offset: 33408)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1241,  file: !9, line: 38, baseType: !1242, size: 1152, offset: 34560)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1241,  file: !9, line: 39, baseType: !1242, size: 1152, offset: 35712)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1241,  file: !9, line: 40, baseType: !1242, size: 1152, offset: 36864)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1241,  file: !9, line: 41, baseType: !1242, size: 1152, offset: 38016)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1241,  file: !9, line: 43, baseType: !1242, size: 1152, offset: 39168)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1241,  file: !9, line: 44, baseType: !1242, size: 1152, offset: 40320)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1241,  file: !9, line: 45, baseType: !1242, size: 1152, offset: 41472)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1241,  file: !9, line: 46, baseType: !1242, size: 1152, offset: 42624)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1241,  file: !9, line: 47, baseType: !1242, size: 1152, offset: 43776)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1241,  file: !9, line: 48, baseType: !1242, size: 1152, offset: 44928)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1241,  file: !9, line: 49, baseType: !1242, size: 1152, offset: 46080)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1241,  file: !9, line: 50, baseType: !1242, size: 1152, offset: 47232)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1241,  file: !9, line: 51, baseType: !1242, size: 1152, offset: 48384)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1241,  file: !9, line: 52, baseType: !1242, size: 1152, offset: 49536)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1241,  file: !9, line: 53, baseType: !1242, size: 1152, offset: 50688)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1241,  file: !9, line: 54, baseType: !1242, size: 1152, offset: 51840)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1241,  file: !9, line: 55, baseType: !1242, size: 1152, offset: 52992)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1241,  file: !9, line: 56, baseType: !1242, size: 1152, offset: 54144)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1241,  file: !9, line: 57, baseType: !1242, size: 1152, offset: 55296)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1241,  file: !9, line: 58, baseType: !1242, size: 1152, offset: 56448)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1241,  file: !9, line: 59, baseType: !1242, size: 1152, offset: 57600)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1241,  file: !9, line: 60, baseType: !1242, size: 1152, offset: 58752)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1241,  file: !9, line: 61, baseType: !1242, size: 1152, offset: 59904)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1241,  file: !9, line: 62, baseType: !1242, size: 1152, offset: 61056)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1241,  file: !9, line: 63, baseType: !1242, size: 1152, offset: 62208)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1241,  file: !9, line: 64, baseType: !1242, size: 1152, offset: 63360)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1241,  file: !9, line: 66, baseType: !1242, size: 1152, offset: 64512)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1241,  file: !9, line: 67, baseType: !1242, size: 1152, offset: 65664)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1241,  file: !9, line: 68, baseType: !1242, size: 1152, offset: 66816)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1241,  file: !9, line: 69, baseType: !1242, size: 1152, offset: 67968)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1241,  file: !9, line: 70, baseType: !1242, size: 1152, offset: 69120)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1241,  file: !9, line: 71, baseType: !1242, size: 1152, offset: 70272)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1241,  file: !9, line: 72, baseType: !1242, size: 1152, offset: 71424)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1241,  file: !9, line: 74, baseType: !1242, size: 1152, offset: 72576)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1241,  file: !9, line: 75, baseType: !1242, size: 1152, offset: 73728)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1241,  file: !9, line: 76, baseType: !1242, size: 1152, offset: 74880)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1241,  file: !9, line: 77, baseType: !1242, size: 1152, offset: 76032)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1241,  file: !9, line: 79, baseType: !1242, size: 1152, offset: 77184)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1241,  file: !9, line: 80, baseType: !1242, size: 1152, offset: 78336)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1241,  file: !9, line: 81, baseType: !1242, size: 1152, offset: 79488)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1241,  file: !9, line: 82, baseType: !1242, size: 1152, offset: 80640)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1241,  file: !9, line: 83, baseType: !1242, size: 1152, offset: 81792)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1241,  file: !9, line: 84, baseType: !1242, size: 1152, offset: 82944)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1241,  file: !9, line: 85, baseType: !1242, size: 1152, offset: 84096)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1241,  file: !9, line: 86, baseType: !1242, size: 1152, offset: 85248)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1241,  file: !9, line: 89, baseType: !1242, size: 1152, offset: 86400)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1241,  file: !9, line: 90, baseType: !1242, size: 1152, offset: 87552)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1241,  file: !9, line: 91, baseType: !1242, size: 1152, offset: 88704)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1241,  file: !9, line: 92, baseType: !1242, size: 1152, offset: 89856)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1241,  file: !9, line: 93, baseType: !1242, size: 1152, offset: 91008)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1241,  file: !9, line: 94, baseType: !1242, size: 1152, offset: 92160)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1241,  file: !9, line: 95, baseType: !1242, size: 1152, offset: 93312)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1241,  file: !9, line: 96, baseType: !1242, size: 1152, offset: 94464)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1241,  file: !9, line: 97, baseType: !1242, size: 1152, offset: 95616)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1241,  file: !9, line: 98, baseType: !1242, size: 1152, offset: 96768)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1241,  file: !9, line: 99, baseType: !1242, size: 1152, offset: 97920)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1241,  file: !9, line: 100, baseType: !1242, size: 1152, offset: 99072)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1241,  file: !9, line: 101, baseType: !1242, size: 1152, offset: 100224)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1241,  file: !9, line: 103, baseType: !1242, size: 1152, offset: 101376)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1241,  file: !9, line: 104, baseType: !1242, size: 1152, offset: 102528)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1241,  file: !9, line: 105, baseType: !1242, size: 1152, offset: 103680)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1241,  file: !9, line: 106, baseType: !1242, size: 1152, offset: 104832)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1241,  file: !9, line: 107, baseType: !1242, size: 1152, offset: 105984)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1241,  file: !9, line: 108, baseType: !1242, size: 1152, offset: 107136)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1241,  file: !9, line: 109, baseType: !1242, size: 1152, offset: 108288)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1241,  file: !9, line: 110, baseType: !1242, size: 1152, offset: 109440)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1241,  file: !9, line: 112, baseType: !1242, size: 1152, offset: 110592)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1241,  file: !9, line: 113, baseType: !1242, size: 1152, offset: 111744)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1241,  file: !9, line: 114, baseType: !1242, size: 1152, offset: 112896)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1241,  file: !9, line: 116, baseType: !1242, size: 1152, offset: 114048)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1241,  file: !9, line: 117, baseType: !1242, size: 1152, offset: 115200)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1241,  file: !9, line: 118, baseType: !1242, size: 1152, offset: 116352)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1241,  file: !9, line: 119, baseType: !1242, size: 1152, offset: 117504)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1241,  file: !9, line: 120, baseType: !1242, size: 1152, offset: 118656)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1241,  file: !9, line: 121, baseType: !1242, size: 1152, offset: 119808)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1241,  file: !9, line: 122, baseType: !1242, size: 1152, offset: 120960)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1241,  file: !9, line: 124, baseType: !1242, size: 1152, offset: 122112)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1241,  file: !9, line: 125, baseType: !1242, size: 1152, offset: 123264)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1241,  file: !9, line: 127, baseType: !1242, size: 1152, offset: 124416)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1241,  file: !9, line: 128, baseType: !1242, size: 1152, offset: 125568)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1241,  file: !9, line: 129, baseType: !1242, size: 1152, offset: 126720)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1241,  file: !9, line: 130, baseType: !1242, size: 1152, offset: 127872)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1241,  file: !9, line: 131, baseType: !1242, size: 1152, offset: 129024)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1241,  file: !9, line: 132, baseType: !1242, size: 1152, offset: 130176)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1241,  file: !9, line: 134, baseType: !1242, size: 1152, offset: 131328)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1241,  file: !9, line: 135, baseType: !1242, size: 1152, offset: 132480)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1241,  file: !9, line: 136, baseType: !1242, size: 1152, offset: 133632)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1241,  file: !9, line: 137, baseType: !1242, size: 1152, offset: 134784)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1241,  file: !9, line: 138, baseType: !1242, size: 1152, offset: 135936)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1241,  file: !9, line: 140, baseType: !1242, size: 1152, offset: 137088)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1241,  file: !9, line: 141, baseType: !1242, size: 1152, offset: 138240)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1241,  file: !9, line: 142, baseType: !1242, size: 1152, offset: 139392)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1241,  file: !9, line: 143, baseType: !1242, size: 1152, offset: 140544)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1241,  file: !9, line: 145, baseType: !1242, size: 1152, offset: 141696)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1241,  file: !9, line: 146, baseType: !1242, size: 1152, offset: 142848)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1241,  file: !9, line: 147, baseType: !1242, size: 1152, offset: 144000)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1241,  file: !9, line: 149, baseType: !1242, size: 1152, offset: 145152)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1241,  file: !9, line: 150, baseType: !1242, size: 1152, offset: 146304)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1241,  file: !9, line: 151, baseType: !1242, size: 1152, offset: 147456)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1241,  file: !9, line: 152, baseType: !1242, size: 1152, offset: 148608)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1241,  file: !9, line: 153, baseType: !1242, size: 1152, offset: 149760)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1241,  file: !9, line: 154, baseType: !1242, size: 1152, offset: 150912)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1241,  file: !9, line: 155, baseType: !1242, size: 1152, offset: 152064)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1241,  file: !9, line: 156, baseType: !1242, size: 1152, offset: 153216)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1241,  file: !9, line: 157, baseType: !1242, size: 1152, offset: 154368)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1241,  file: !9, line: 158, baseType: !1242, size: 1152, offset: 155520)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1241,  file: !9, line: 160, baseType: !1242, size: 1152, offset: 156672)
!1400 = !{!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394,!1395,!1396,!1397,!1398,!1399}
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !9, line: 2,  size: 157824, elements: !1400)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1429 = !DISubrange(count: 64)
!1428 = !{!1429}
!1430 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1428)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1422,  file: !54, line: 110, baseType: !12, size: 32)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1422,  file: !54, line: 111, baseType: !12, size: 32, offset: 32)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1422,  file: !54, line: 112, baseType: !12, size: 32, offset: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1422,  file: !54, line: 113, baseType: !1426, size: 64, offset: 128)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1422,  file: !54, line: 114, baseType: !1430, size: 512, offset: 192)
!1432 = !{!1423,!1424,!1425,!1427,!1431}
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !54, line: 108,  size: 704, elements: !1432)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1417,  file: !54, line: 0, baseType: !1418, size: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1417,  file: !54, line: 0, baseType: !1420, size: 64, offset: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1417,  file: !54, line: 0, baseType: !1422, size: 64, offset: 128)
!1434 = !{!1419,!1421,!1433}
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !54, line: 7,  size: 192, elements: !1434)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1414,  file: !54, line: 0, baseType: !12, size: 32)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1414,  file: !54, line: 0, baseType: !12, size: 32, offset: 32)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1414,  file: !54, line: 0, baseType: !1436, size: 64, offset: 64)
!1438 = !{!1415,!1416,!1437}
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !54, line: 1,  size: 128, elements: !1438)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1411,  file: !54, line: 0, baseType: !12, size: 32)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1411,  file: !54, line: 0, baseType: !23, size: 32, offset: 32)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1411,  file: !54, line: 0, baseType: !1414, size: 128, offset: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1411,  file: !54, line: 0, baseType: !1441, size: 64, offset: 192)
!1443 = !{!1412,!1413,!1439,!1442}
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !54, line: 14,  size: 256, elements: !1443)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1445,  file: !9, line: 9, baseType: !82, size: 8)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1445,  file: !9, line: 10, baseType: !12, size: 32, offset: 32)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1445,  file: !9, line: 11, baseType: !12, size: 32, offset: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1445,  file: !9, line: 12, baseType: !23, size: 32, offset: 96)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1445,  file: !9, line: 13, baseType: !23, size: 32, offset: 128)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1445,  file: !9, line: 14, baseType: !1451, size: 64, offset: 192)
!1453 = !{!1446,!1447,!1448,!1449,!1450,!1452}
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !9, line: 7,  size: 256, elements: !1453)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1233,  file: !9, line: 32, baseType: !12, size: 32)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1233,  file: !9, line: 33, baseType: !12, size: 32, offset: 32)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1233,  file: !9, line: 34, baseType: !12, size: 32, offset: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1233,  file: !9, line: 35, baseType: !12, size: 32, offset: 96)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1233,  file: !9, line: 36, baseType: !12, size: 32, offset: 128)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1233,  file: !9, line: 37, baseType: !12, size: 32, offset: 160)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1233,  file: !9, line: 38, baseType: !12, size: 32, offset: 192)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1233,  file: !9, line: 39, baseType: !1401, size: 64, offset: 256)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1233,  file: !9, line: 40, baseType: !1403, size: 64, offset: 320)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1233,  file: !9, line: 41, baseType: !1405, size: 64, offset: 384)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1233,  file: !9, line: 42, baseType: !1407, size: 64, offset: 448)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1233,  file: !9, line: 43, baseType: !1409, size: 64, offset: 512)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1233,  file: !9, line: 44, baseType: !1411, size: 256, offset: 576)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1233,  file: !9, line: 45, baseType: !1445, size: 256, offset: 832)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1233,  file: !9, line: 46, baseType: !55, size: 192, offset: 1088)
!1456 = !{!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1402,!1404,!1406,!1408,!1410,!1444,!1454,!1455}
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 30,  size: 1280, elements: !1456)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1473,  file: !1228, line: 11, baseType: !23, size: 32)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1473,  file: !1228, line: 12, baseType: !23, size: 32, offset: 32)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1473,  file: !1228, line: 13, baseType: !23, size: 32, offset: 64)
!1477 = !{!1474,!1475,!1476}
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1228, line: 9,  size: 96, elements: !1477)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1479,  file: !1228, line: 20, baseType: !1159, size: 128)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1479,  file: !1228, line: 21, baseType: !565, size: 128, offset: 128)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1479,  file: !1228, line: 22, baseType: !460, size: 192, offset: 256)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1479,  file: !1228, line: 23, baseType: !1014, size: 128, offset: 448)
!1484 = !{!1480,!1481,!1482,!1483}
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1228, line: 18,  size: 576, elements: !1484)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1229,  file: !1228, line: 62, baseType: !12, size: 32)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1229,  file: !1228, line: 63, baseType: !12, size: 32, offset: 32)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1229,  file: !1228, line: 64, baseType: !87, size: 64, offset: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1229,  file: !1228, line: 65, baseType: !1457, size: 64, offset: 128)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1229,  file: !1228, line: 66, baseType: !1459, size: 64, offset: 192)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1229,  file: !1228, line: 67, baseType: !1461, size: 64, offset: 256)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1229,  file: !1228, line: 68, baseType: !1463, size: 64, offset: 320)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1229,  file: !1228, line: 69, baseType: !1465, size: 64, offset: 384)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1229,  file: !1228, line: 70, baseType: !1467, size: 64, offset: 448)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1229,  file: !1228, line: 71, baseType: !1469, size: 64, offset: 512)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1229,  file: !1228, line: 72, baseType: !1471, size: 64, offset: 576)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1229,  file: !1228, line: 73, baseType: !1473, size: 96, offset: 640)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1229,  file: !1228, line: 74, baseType: !1479, size: 576, offset: 736)
!1486 = !{!1230,!1231,!1232,!1458,!1460,!1462,!1464,!1466,!1468,!1470,!1472,!1478,!1485}
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1228, line: 60,  size: 1344, elements: !1486)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1502,  file: !287, line: 4, baseType: !12, size: 32)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1502,  file: !287, line: 5, baseType: !12, size: 32, offset: 32)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1502,  file: !287, line: 6, baseType: !12, size: 32, offset: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1502,  file: !287, line: 7, baseType: !92, size: 16, offset: 96)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1502,  file: !287, line: 8, baseType: !92, size: 16, offset: 112)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1502,  file: !287, line: 9, baseType: !1508, size: 64, offset: 128)
!1510 = !{!1503,!1504,!1505,!1506,!1507,!1509}
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !287, line: 2,  size: 192, elements: !1510)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1519,  file: !287, line: 0, baseType: !1520, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1519,  file: !287, line: 0, baseType: !1522, size: 64, offset: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1519,  file: !287, line: 0, baseType: !1524, size: 64, offset: 128)
!1526 = !{!1521,!1523,!1525}
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !287, line: 3,  size: 192, elements: !1526)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1517,  file: !287, line: 0, baseType: !12, size: 32)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1517,  file: !287, line: 0, baseType: !1527, size: 64, offset: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1517,  file: !287, line: 0, baseType: !1529, size: 64, offset: 128)
!1531 = !{!1518,!1528,!1530}
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !287, line: 10,  size: 192, elements: !1531)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1513,  file: !287, line: 9, baseType: !12, size: 32)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1513,  file: !287, line: 10, baseType: !12, size: 32, offset: 32)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1513,  file: !287, line: 11, baseType: !12, size: 32, offset: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1513,  file: !287, line: 12, baseType: !1517, size: 192, offset: 128)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1513,  file: !287, line: 13, baseType: !1533, size: 64, offset: 320)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1513,  file: !287, line: 14, baseType: !1535, size: 64, offset: 384)
!1537 = !{!1514,!1515,!1516,!1532,!1534,!1536}
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !287, line: 7,  size: 448, elements: !1537)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1499,  file: !287, line: 25, baseType: !12, size: 32)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1499,  file: !287, line: 26, baseType: !1493, size: 64, offset: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1499,  file: !287, line: 27, baseType: !1511, size: 64, offset: 128)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1499,  file: !287, line: 28, baseType: !1538, size: 64, offset: 192)
!1540 = !{!1500,!1501,!1512,!1539}
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !287, line: 23,  size: 256, elements: !1540)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1493,  file: !287, line: 37, baseType: !12, size: 32)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1493,  file: !287, line: 38, baseType: !12, size: 32, offset: 32)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1493,  file: !287, line: 39, baseType: !12, size: 32, offset: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1493,  file: !287, line: 40, baseType: !12, size: 32, offset: 96)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1493,  file: !287, line: 41, baseType: !106, size: 64, offset: 128)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1493,  file: !287, line: 42, baseType: !1541, size: 64, offset: 192)
!1543 = !{!1494,!1495,!1496,!1497,!1498,!1542}
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !287, line: 35,  size: 256, elements: !1543)
!1545 = !DISubrange(count: 6)
!1544 = !{!1545}
!1546 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1493, size: 72, elements: !1544)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !288,  file: !287, line: 7, baseType: !12, size: 32)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !288,  file: !287, line: 8, baseType: !12, size: 32, offset: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !288,  file: !287, line: 9, baseType: !291, size: 64, offset: 64)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !288,  file: !287, line: 10, baseType: !1226, size: 64, offset: 128)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !288,  file: !287, line: 11, baseType: !1487, size: 64, offset: 192)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !288,  file: !287, line: 12, baseType: !1489, size: 64, offset: 256)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !288,  file: !287, line: 13, baseType: !1491, size: 64, offset: 320)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !288,  file: !287, line: 14, baseType: !1546, size: 1536, offset: 384)
!1548 = !{!289,!290,!292,!1227,!1488,!1490,!1492,!1547}
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !287, line: 5,  size: 1920, elements: !1548)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !266,  file: !51, line: 0, baseType: !23, size: 32)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !266,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !266,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !266,  file: !51, line: 0, baseType: !283, size: 64, offset: 128)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !266,  file: !51, line: 0, baseType: !285, size: 64, offset: 192)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !266,  file: !51, line: 0, baseType: !1549, size: 64, offset: 256)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !266,  file: !51, line: 0, baseType: !1552, size: 64, offset: 320)
!1554 = !{!267,!268,!269,!284,!286,!1550,!1553}
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !51, line: 21,  size: 384, elements: !1554)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1557,  file: !148, line: 51, baseType: !1558, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1557,  file: !148, line: 52, baseType: !1560, size: 64, offset: 64)
!1562 = !{!1559,!1561}
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !148, line: 49,  size: 128, elements: !1562)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !241,  file: !148, line: 57, baseType: !12, size: 32)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !241,  file: !148, line: 58, baseType: !12, size: 32, offset: 32)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !241,  file: !148, line: 59, baseType: !12, size: 32, offset: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !241,  file: !148, line: 60, baseType: !12, size: 32, offset: 96)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !241,  file: !148, line: 61, baseType: !87, size: 64, offset: 128)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !241,  file: !148, line: 62, baseType: !247, size: 64, offset: 192)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !241,  file: !148, line: 63, baseType: !252, size: 64, offset: 256)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !241,  file: !148, line: 64, baseType: !264, size: 64, offset: 320)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !241,  file: !148, line: 65, baseType: !1555, size: 64, offset: 384)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !241,  file: !148, line: 66, baseType: !1563, size: 64, offset: 448)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !241,  file: !148, line: 70, baseType: !1565, size: 64, offset: 512)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !241,  file: !148, line: 71, baseType: !1567, size: 64, offset: 576)
!1569 = !{!242,!243,!244,!245,!246,!251,!253,!265,!1556,!1564,!1566,!1568}
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !148, line: 55,  size: 640, elements: !1569)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1572 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1573,  file: !1572, line: 14, baseType: !12, size: 32)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1573,  file: !1572, line: 15, baseType: !1575, size: 64, offset: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1573,  file: !1572, line: 16, baseType: !1577, size: 64, offset: 128)
!1579 = !{!1574,!1576,!1578}
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1572, line: 12,  size: 192, elements: !1579)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1588,  file: !51, line: 8, baseType: !12, size: 32)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1588,  file: !51, line: 9, baseType: !1590, size: 64, offset: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1588,  file: !51, line: 10, baseType: !1592, size: 64, offset: 128)
!1594 = !{!1589,!1591,!1593}
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !1594)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1597,  file: !51, line: 35, baseType: !12, size: 32)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1597,  file: !51, line: 36, baseType: !1599, size: 64, offset: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1597,  file: !51, line: 37, baseType: !1601, size: 64, offset: 128)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1597,  file: !51, line: 38, baseType: !1603, size: 64, offset: 192)
!1605 = !{!1598,!1600,!1602,!1604}
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 33,  size: 256, elements: !1605)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1614 = !DISubrange(count: 16)
!1613 = !{!1614}
!1615 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !1613)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1610,  file: !51, line: 7, baseType: !76, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1610,  file: !51, line: 8, baseType: !12, size: 32, offset: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1610,  file: !51, line: 9, baseType: !1615, size: 1024, offset: 128)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1610,  file: !51, line: 10, baseType: !1617, size: 64, offset: 1152)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1610,  file: !51, line: 11, baseType: !1619, size: 64, offset: 1216)
!1621 = !{!1611,!1612,!1616,!1618,!1620}
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !51, line: 5,  size: 1280, elements: !1621)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1626,  file: !439, line: 53, baseType: !106, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1626,  file: !439, line: 54, baseType: !1628, size: 64, offset: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1626,  file: !439, line: 55, baseType: !1630, size: 64, offset: 128)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1626,  file: !439, line: 56, baseType: !1632, size: 64, offset: 192)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1626,  file: !439, line: 57, baseType: !573, size: 192, offset: 256)
!1635 = !{!1627,!1629,!1631,!1633,!1634}
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !439, line: 51,  size: 448, elements: !1635)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1640,  file: !51, line: 14, baseType: !1641, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1640,  file: !51, line: 15, baseType: !1643, size: 64, offset: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1640,  file: !51, line: 16, baseType: !1645, size: 64, offset: 128)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1640,  file: !51, line: 17, baseType: !1647, size: 64, offset: 192)
!1649 = !{!1642,!1644,!1646,!1648}
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 12,  size: 256, elements: !1649)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1652,  file: !51, line: 6, baseType: !1653, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1652,  file: !51, line: 7, baseType: !1655, size: 64, offset: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1652,  file: !51, line: 8, baseType: !87, size: 64, offset: 128)
!1658 = !{!1654,!1656,!1657}
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 192, elements: !1658)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1661,  file: !51, line: 6, baseType: !1662, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1661,  file: !51, line: 7, baseType: !1664, size: 64, offset: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1661,  file: !51, line: 8, baseType: !1666, size: 64, offset: 128)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1661,  file: !51, line: 9, baseType: !106, size: 64, offset: 192)
!1669 = !{!1663,!1665,!1667,!1668}
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 256, elements: !1669)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1681 = !DISubrange(count: 16)
!1680 = !{!1681}
!1682 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !126, size: 72, elements: !1680)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1677,  file: !125, line: 247, baseType: !12, size: 32)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1677,  file: !125, line: 248, baseType: !12, size: 32, offset: 32)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1677,  file: !125, line: 249, baseType: !1682, size: 1024, offset: 64)
!1684 = !{!1678,!1679,!1683}
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !125, line: 245,  size: 1088, elements: !1684)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1672,  file: !51, line: 67, baseType: !1673, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1672,  file: !51, line: 68, baseType: !1675, size: 64, offset: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1672,  file: !51, line: 69, baseType: !1677, size: 1088, offset: 128)
!1686 = !{!1674,!1676,!1685}
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !51, line: 65,  size: 1216, elements: !1686)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1688,  file: !51, line: 9, baseType: !1689, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1688,  file: !51, line: 10, baseType: !1691, size: 64, offset: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1688,  file: !51, line: 11, baseType: !1693, size: 64, offset: 128)
!1695 = !{!1690,!1692,!1694}
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 7,  size: 192, elements: !1695)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1702,  file: !51, line: 8, baseType: !1703, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1702,  file: !51, line: 9, baseType: !106, size: 64, offset: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1702,  file: !51, line: 10, baseType: !1706, size: 64, offset: 128)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1702,  file: !51, line: 11, baseType: !1708, size: 64, offset: 192)
!1710 = !{!1704,!1705,!1707,!1709}
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 256, elements: !1710)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1713,  file: !51, line: 15, baseType: !1714, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1713,  file: !51, line: 16, baseType: !1716, size: 64, offset: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1713,  file: !51, line: 17, baseType: !1718, size: 64, offset: 128)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1713,  file: !51, line: 18, baseType: !1720, size: 64, offset: 192)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1713,  file: !51, line: 19, baseType: !1722, size: 64, offset: 256)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1713,  file: !51, line: 20, baseType: !1724, size: 64, offset: 320)
!1726 = !{!1715,!1717,!1719,!1721,!1723,!1725}
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 13,  size: 384, elements: !1726)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1742,  file: !51, line: 0, baseType: !1743, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1742,  file: !51, line: 0, baseType: !1745, size: 64, offset: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1742,  file: !51, line: 0, baseType: !1747, size: 64, offset: 128)
!1749 = !{!1744,!1746,!1748}
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !51, line: 9,  size: 192, elements: !1749)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1738,  file: !51, line: 0, baseType: !12, size: 32)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1738,  file: !51, line: 0, baseType: !1740, size: 64, offset: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1738,  file: !51, line: 0, baseType: !1750, size: 64, offset: 128)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1738,  file: !51, line: 0, baseType: !1752, size: 64, offset: 192)
!1754 = !{!1739,!1741,!1751,!1753}
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !51, line: 16,  size: 256, elements: !1754)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1729,  file: !51, line: 25, baseType: !1730, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1729,  file: !51, line: 26, baseType: !1732, size: 64, offset: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1729,  file: !51, line: 27, baseType: !1734, size: 64, offset: 128)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1729,  file: !51, line: 28, baseType: !1736, size: 64, offset: 192)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1729,  file: !51, line: 29, baseType: !1738, size: 256, offset: 256)
!1756 = !{!1731,!1733,!1735,!1737,!1755}
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !51, line: 23,  size: 512, elements: !1756)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1759,  file: !51, line: 7, baseType: !1760, size: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1759,  file: !51, line: 8, baseType: !1762, size: 64, offset: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1759,  file: !51, line: 9, baseType: !1764, size: 64, offset: 128)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1759,  file: !51, line: 10, baseType: !1766, size: 64, offset: 192)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1759,  file: !51, line: 11, baseType: !1738, size: 256, offset: 256)
!1769 = !{!1761,!1763,!1765,!1767,!1768}
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 5,  size: 512, elements: !1769)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1772,  file: !51, line: 16, baseType: !1773, size: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1772,  file: !51, line: 17, baseType: !1775, size: 64, offset: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1772,  file: !51, line: 18, baseType: !1777, size: 64, offset: 128)
!1779 = !{!1774,!1776,!1778}
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !51, line: 14,  size: 192, elements: !1779)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1782,  file: !51, line: 34, baseType: !1783, size: 64)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1782,  file: !51, line: 35, baseType: !1785, size: 64, offset: 64)
!1787 = !{!1784,!1786}
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !51, line: 32,  size: 128, elements: !1787)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1790,  file: !51, line: 7, baseType: !1791, size: 64)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1790,  file: !51, line: 8, baseType: !1793, size: 64, offset: 64)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1790,  file: !51, line: 9, baseType: !1795, size: 64, offset: 128)
!1797 = !{!1792,!1794,!1796}
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 5,  size: 192, elements: !1797)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1803 = !DISubrange(count: 3)
!1802 = !{!1803}
!1804 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !1802)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1800,  file: !51, line: 6, baseType: !12, size: 32)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1800,  file: !51, line: 7, baseType: !1804, size: 192, offset: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1800,  file: !51, line: 8, baseType: !1806, size: 64, offset: 256)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1800,  file: !51, line: 9, baseType: !1808, size: 64, offset: 320)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1800,  file: !51, line: 10, baseType: !1810, size: 64, offset: 384)
!1812 = !{!1801,!1805,!1807,!1809,!1811}
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 448, elements: !1812)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1815,  file: !51, line: 6, baseType: !1816, size: 64)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1815,  file: !51, line: 7, baseType: !1818, size: 64, offset: 64)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1815,  file: !51, line: 8, baseType: !1820, size: 64, offset: 128)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1815,  file: !51, line: 9, baseType: !1822, size: 64, offset: 192)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1815,  file: !51, line: 10, baseType: !1738, size: 256, offset: 256)
!1825 = !{!1817,!1819,!1821,!1823,!1824}
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !51, line: 4,  size: 512, elements: !1825)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1830,  file: !51, line: 58, baseType: !1831, size: 64)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1830,  file: !51, line: 59, baseType: !1833, size: 64, offset: 64)
!1835 = !{!1832,!1834}
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !51, line: 56,  size: 128, elements: !1835)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1844,  file: !51, line: 85, baseType: !1845, size: 64)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1844,  file: !51, line: 86, baseType: !1847, size: 64, offset: 64)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1844,  file: !51, line: 87, baseType: !1849, size: 64, offset: 128)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1844,  file: !51, line: 88, baseType: !1851, size: 64, offset: 192)
!1853 = !{!1846,!1848,!1850,!1852}
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !51, line: 83,  size: 256, elements: !1853)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1856,  file: !51, line: 40, baseType: !1857, size: 64)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1856,  file: !51, line: 41, baseType: !1859, size: 64, offset: 64)
!1862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1856,  file: !51, line: 42, baseType: !1861, size: 64, offset: 128)
!1863 = !{!1858,!1860,!1862}
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !51, line: 38,  size: 192, elements: !1863)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1872,  file: !51, line: 72, baseType: !1873, size: 64)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1872,  file: !51, line: 73, baseType: !1875, size: 64, offset: 64)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1872,  file: !51, line: 74, baseType: !1877, size: 64, offset: 128)
!1879 = !{!1874,!1876,!1878}
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !51, line: 70,  size: 192, elements: !1879)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1884,  file: !51, line: 79, baseType: !1885, size: 64)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1884,  file: !51, line: 80, baseType: !1887, size: 64, offset: 64)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1884,  file: !51, line: 81, baseType: !1889, size: 64, offset: 128)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1884,  file: !51, line: 82, baseType: !1891, size: 64, offset: 192)
!1893 = !{!1886,!1888,!1890,!1892}
!1884 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !51, line: 77,  size: 256, elements: !1893)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1904,  file: !439, line: 11, baseType: !12, size: 32)
!1906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1904,  file: !439, line: 12, baseType: !12, size: 32, offset: 32)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1904,  file: !439, line: 13, baseType: !12, size: 32, offset: 64)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1904,  file: !439, line: 14, baseType: !1908, size: 64, offset: 128)
!1911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1904,  file: !439, line: 15, baseType: !1910, size: 64, offset: 192)
!1912 = !{!1905,!1906,!1907,!1909,!1911}
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !439, line: 9,  size: 256, elements: !1912)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !71,  file: !51, line: 197, baseType: !72, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !71,  file: !51, line: 198, baseType: !12, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !71,  file: !51, line: 199, baseType: !12, size: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !71,  file: !51, line: 200, baseType: !76, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !71,  file: !51, line: 201, baseType: !78, size: 256)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !71,  file: !51, line: 202, baseType: !116, size: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !71,  file: !51, line: 203, baseType: !239, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !71,  file: !51, line: 205, baseType: !1570, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !71,  file: !51, line: 206, baseType: !1580, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !51, line: 207, baseType: !1582, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !71,  file: !51, line: 208, baseType: !1584, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !71,  file: !51, line: 209, baseType: !1586, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !71,  file: !51, line: 210, baseType: !1595, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !71,  file: !51, line: 211, baseType: !1606, size: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !71,  file: !51, line: 212, baseType: !1608, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !71,  file: !51, line: 213, baseType: !1622, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !71,  file: !51, line: 215, baseType: !1624, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !71,  file: !51, line: 216, baseType: !1636, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !71,  file: !51, line: 217, baseType: !1638, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !71,  file: !51, line: 218, baseType: !1650, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !71,  file: !51, line: 219, baseType: !1659, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !71,  file: !51, line: 220, baseType: !1670, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !71,  file: !51, line: 222, baseType: !1672, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !71,  file: !51, line: 223, baseType: !1696, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !71,  file: !51, line: 224, baseType: !1698, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !71,  file: !51, line: 225, baseType: !1700, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !71,  file: !51, line: 226, baseType: !1711, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !71,  file: !51, line: 227, baseType: !1727, size: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !71,  file: !51, line: 228, baseType: !1757, size: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !71,  file: !51, line: 230, baseType: !1770, size: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !71,  file: !51, line: 231, baseType: !1780, size: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !71,  file: !51, line: 232, baseType: !1788, size: 64)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !71,  file: !51, line: 233, baseType: !1798, size: 64)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !71,  file: !51, line: 234, baseType: !1813, size: 64)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !71,  file: !51, line: 235, baseType: !1826, size: 64)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !71,  file: !51, line: 236, baseType: !1828, size: 64)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !71,  file: !51, line: 237, baseType: !1836, size: 64)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !71,  file: !51, line: 238, baseType: !1838, size: 64)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !71,  file: !51, line: 239, baseType: !1840, size: 64)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !71,  file: !51, line: 240, baseType: !1842, size: 64)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !71,  file: !51, line: 241, baseType: !1854, size: 64)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !71,  file: !51, line: 242, baseType: !1864, size: 64)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !71,  file: !51, line: 244, baseType: !1866, size: 64)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !71,  file: !51, line: 245, baseType: !1868, size: 64)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !71,  file: !51, line: 246, baseType: !1870, size: 64)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !71,  file: !51, line: 247, baseType: !1880, size: 64)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !71,  file: !51, line: 248, baseType: !1882, size: 64)
!1895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !71,  file: !51, line: 249, baseType: !1894, size: 64)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !71,  file: !51, line: 250, baseType: !1896, size: 64)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !71,  file: !51, line: 251, baseType: !1898, size: 64)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !71,  file: !51, line: 252, baseType: !1900, size: 64)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !71,  file: !51, line: 253, baseType: !1902, size: 64)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !71,  file: !51, line: 254, baseType: !1913, size: 64)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !71,  file: !51, line: 256, baseType: !1915, size: 64)
!1917 = !{!73,!74,!75,!77,!115,!117,!240,!1571,!1581,!1583,!1585,!1587,!1596,!1607,!1609,!1623,!1625,!1637,!1639,!1651,!1660,!1671,!1687,!1697,!1699,!1701,!1712,!1728,!1758,!1771,!1781,!1789,!1799,!1814,!1827,!1829,!1837,!1839,!1841,!1843,!1855,!1865,!1867,!1869,!1871,!1881,!1883,!1895,!1897,!1899,!1901,!1903,!1914,!1916}
!71 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !51, line: 0,  size: 256, elements: !1917)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !52,  file: !51, line: 262, baseType: !12, size: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !52,  file: !51, line: 263, baseType: !55, size: 192, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !52,  file: !51, line: 264, baseType: !64, size: 64, offset: 256)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !52,  file: !51, line: 265, baseType: !66, size: 64, offset: 320)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !52,  file: !51, line: 266, baseType: !69, size: 64, offset: 384)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !52,  file: !51, line: 267, baseType: !71, size: 256, offset: 448)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !52,  file: !51, line: 268, baseType: !126, size: 448, offset: 704)
!1920 = !{!53,!63,!65,!67,!70,!1918,!1919}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 260,  size: 1152, elements: !1920)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !48,  file: !47, line: 19, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !48,  file: !47, line: 20, baseType: !23, size: 32, offset: 32)
!1922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !48,  file: !47, line: 21, baseType: !1921, size: 64, offset: 64)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !48,  file: !47, line: 22, baseType: !1923, size: 64, offset: 128)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !48,  file: !47, line: 23, baseType: !1925, size: 64, offset: 192)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !48,  file: !47, line: 24, baseType: !1927, size: 64, offset: 256)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !48,  file: !47, line: 27, baseType: !1929, size: 64, offset: 320)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !47, line: 28, baseType: !1931, size: 64, offset: 384)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !48,  file: !47, line: 29, baseType: !1933, size: 64, offset: 448)
!1935 = !{!49,!50,!1922,!1924,!1926,!1928,!1930,!1932,!1934}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 17,  size: 512, elements: !1935)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1940,  file: !1572, line: 218, baseType: !1941, size: 64)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1940,  file: !1572, line: 219, baseType: !1943, size: 64, offset: 64)
!1946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1940,  file: !1572, line: 220, baseType: !1945, size: 64, offset: 128)
!1947 = !{!1942,!1944,!1946}
!1940 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1572, line: 216,  size: 192, elements: !1947)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !20,  file: !19, line: 33, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 34, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !20,  file: !19, line: 35, baseType: !23, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !20,  file: !19, line: 36, baseType: !23, size: 32, offset: 96)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 37, baseType: !12, size: 32, offset: 128)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !20,  file: !19, line: 38, baseType: !12, size: 32, offset: 160)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !20,  file: !19, line: 39, baseType: !43, size: 64, offset: 192)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 40, baseType: !45, size: 64, offset: 256)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !20,  file: !19, line: 41, baseType: !1936, size: 64, offset: 320)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !20,  file: !19, line: 42, baseType: !1938, size: 64, offset: 384)
!1949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !20,  file: !19, line: 43, baseType: !1948, size: 64, offset: 448)
!1951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 44, baseType: !1950, size: 64, offset: 512)
!1953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !20,  file: !19, line: 45, baseType: !1952, size: 64, offset: 576)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !20,  file: !19, line: 46, baseType: !1954, size: 64, offset: 640)
!1957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 47, baseType: !1956, size: 64, offset: 704)
!1959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !20,  file: !19, line: 48, baseType: !1958, size: 64, offset: 768)
!1960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !20,  file: !19, line: 49, baseType: !1006, size: 128, offset: 832)
!1961 = !{!21,!22,!24,!25,!26,!27,!44,!46,!1937,!1939,!1949,!1951,!1953,!1955,!1957,!1959,!1960}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 31,  size: 960, elements: !1961)


!1963 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tarama.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1964 = !DINamespace(name:"kök", scope: null)
!1965 = !DINamespace(name:"örs", scope: !1964)
!1966 = !DINamespace(name:"derleme", scope: !1965)
!1967 = !DINamespace(name:"çözümleme", scope: !1966)
!1968 = !DINamespace(name:"tarama", scope: !1967)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1970 = !DILocalVariable(name: "dönüş",
  scope: !1962, file: !1963, line: 15, type: !1969)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1972 = !DILocalVariable(name: "Çözümleme",
  scope: !1962, file: !1963, line: 58, type: !1971, arg: 1)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !1971 }
!1962 = distinct !DISubprogram( name: "tarama::Yeni_ox116i",
 scope: !1968,
 file: !1963,
 line: 58,
 type: !1973, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1975 = !DILocation(line: 58, column: 6, scope: !1962)
!1976 = distinct !DILexicalBlock(
        scope: !1962, file: !1963, line: 59, column: 1)
!1977 = !DILocation(line: 60, column: 3, scope: !1976)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1979 = !DILocalVariable(name: "Tarama",
  scope: !1976, file: !1963, line: 60, type: !1978)
!1980 = !DILocation(line: 60, column: 3, scope: !1976)
!1981 = !DILocation(line: 61, column: 3, scope: !1976)
!1982 = !DILocation(line: 61, column: 3, scope: !1976)
!1983 = !DILocation(line: 61, column: 3, scope: !1976)
!1984 = !DILocation(line: 62, column: 3, scope: !1976)
!1985 = !DILocation(line: 62, column: 3, scope: !1976)
!1986 = !DILocation(line: 62, column: 3, scope: !1976)
!1987 = !DILocation(line: 62, column: 18, scope: !1976)
!1988 = !DILocation(line: 63, column: 3, scope: !1976)
!1989 = !DILocation(line: 63, column: 3, scope: !1976)
!1990 = !DILocation(line: 63, column: 23, scope: !1976)
!1991 = !DILocation(line: 63, column: 3, scope: !1976)
!1992 = !DILocation(line: 64, column: 3, scope: !1976)
!1993 = !DILocation(line: 64, column: 3, scope: !1976)
!1994 = !DILocation(line: 64, column: 20, scope: !1976)
!1995 = !DILocation(line: 65, column: 3, scope: !1976)
!1996 = !DILocation(line: 65, column: 3, scope: !1976)
!1997 = !DILocation(line: 65, column: 27, scope: !1976)
!1998 = !DILocation(line: 65, column: 20, scope: !1976)
!1999 = !DILocation(line: 66, column: 7, scope: !1976)


!2001 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_metin.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!2003 = !DILocalVariable(name: "dönüş",
  scope: !2000, file: !2001, line: 15, type: !2002)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!2005 = !DILocalVariable(name: "Tarama",
  scope: !2000, file: !2001, line: 34, type: !2004, arg: 1)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{null, !2004 }
!2000 = distinct !DISubprogram( name: "tarama::t.sıradakiMetin_ox116i",
 scope: !1968,
 file: !2001,
 line: 35,
 type: !2006, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiMetin
!2008 = !DILocation(line: 34, column: 1, scope: !2000)
!2009 = distinct !DILexicalBlock(
        scope: !2000, file: !2001, line: 105, column: 1)
!2010 = !DILocation(line: 37, column: 7, scope: !2009)
!2011 = !DILocation(line: 37, column: 3, scope: !2009)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!2013 = !DILocalVariable(name: "T",
  scope: !2009, file: !2001, line: 37, type: !2012)
!2014 = !DILocation(line: 37, column: 3, scope: !2009)
!2015 = !DILocation(line: 38, column: 3, scope: !2009)
!2016 = !DILocation(line: 38, column: 11, scope: !2009)
!2017 = !DILocation(line: 39, column: 13, scope: !2009)
!2018 = !DILocation(line: 39, column: 13, scope: !2009)
!2019 = !DILocation(line: 39, column: 13, scope: !2009)
!2020 = !DILocation(line: 39, column: 13, scope: !2009)
!2021 = !DILocation(line: 39, column: 13, scope: !2009)
!2022 = !DILocation(line: 39, column: 3, scope: !2009)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!2024 = !DILocalVariable(name: "Bellek",
  scope: !2009, file: !2001, line: 39, type: !2023)
!2025 = !DILocation(line: 39, column: 3, scope: !2009)
!2026 = !DILocation(line: 40, column: 3, scope: !2009)
!2027 = distinct !DILexicalBlock(
        scope: !2009, file: !2001, line: 40, column: 11)
!2028 = distinct !DILexicalBlock(
        scope: !2027, file: !2001, line: 41, column: 3)
!2029 = !DILocation(line: 36, column: 5, scope: !2028)
!2030 = !DILocation(line: 36, column: 5, scope: !2028)
!2031 = !DILocation(line: 37, column: 5, scope: !2028)
!2032 = !DILocation(line: 37, column: 13, scope: !2028)
!2033 = !DILocation(line: 41, column: 12, scope: !2009)
!2034 = distinct !DILexicalBlock(
        scope: !2009, file: !2001, line: 41, column: 20)
!2035 = distinct !DILexicalBlock(
        scope: !2034, file: !2001, line: 15, column: 1)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!2037 = !DILocalVariable(name: "Simge",
  scope: !2035, file: !2001, line: 5, type: !2036)
!2038 = !DILocation(line: 5, column: 9, scope: !2035)
!2039 = !DILocation(line: 6, column: 3, scope: !2035)
!2040 = !DILocation(line: 6, column: 27, scope: !2035)
!2041 = !DILocation(line: 6, column: 27, scope: !2035)
!2042 = !DILocation(line: 6, column: 3, scope: !2035)
!2043 = !DILocation(line: 7, column: 8, scope: !2035)
!2044 = !DILocation(line: 7, column: 8, scope: !2035)
!2045 = !DILocation(line: 8, column: 14, scope: !2035)
!2046 = !DILocation(line: 8, column: 14, scope: !2035)
!2047 = !DILocation(line: 8, column: 14, scope: !2035)
!2048 = !DILocation(line: 8, column: 5, scope: !2035)
!2049 = !DILocation(line: 10, column: 14, scope: !2035)
!2050 = !DILocation(line: 10, column: 14, scope: !2035)
!2051 = !DILocation(line: 10, column: 14, scope: !2035)
!2052 = !DILocation(line: 10, column: 5, scope: !2035)
!2053 = !DILocation(line: 11, column: 7, scope: !2035)
!2054 = !DILocation(line: 3, column: 25, scope: !2035)
!2055 = !DILocation(line: 41, column: 20, scope: !2034)
!2056 = !DILocation(line: 41, column: 3, scope: !2009)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!2058 = !DILocalVariable(name: "Simge",
  scope: !2009, file: !2001, line: 41, type: !2057)
!2059 = !DILocation(line: 41, column: 3, scope: !2009)
!2060 = !DILocation(line: 42, column: 7, scope: !2009)
!2061 = !DILocation(line: 42, column: 15, scope: !2009)
!2062 = !DILocation(line: 42, column: 27, scope: !2009)
!2063 = !DILocation(line: 42, column: 27, scope: !2009)
!2064 = !DILocation(line: 42, column: 27, scope: !2009)
!2065 = distinct !DILexicalBlock(
        scope: !2009, file: !2001, line: 43, column: 3)
!2066 = !DILocation(line: 44, column: 11, scope: !2065)
!2067 = !DILocation(line: 44, column: 11, scope: !2065)
!2068 = !DILocation(line: 44, column: 11, scope: !2065)
!2069 = !DILocation(line: 44, column: 11, scope: !2065)
!2070 = distinct !DILexicalBlock(
        scope: !2065, file: !2001, line: 47, column: 9)
!2071 = !DILocation(line: 47, column: 9, scope: !2070)
!2072 = distinct !DILexicalBlock(
        scope: !2070, file: !2001, line: 47, column: 17)
!2073 = distinct !DILexicalBlock(
        scope: !2072, file: !2001, line: 34, column: 1)
!2074 = !DILocation(line: 30, column: 3, scope: !2073)
!2075 = !DILocation(line: 30, column: 3, scope: !2073)
!2076 = !DILocation(line: 31, column: 8, scope: !2073)
!2077 = !DILocation(line: 31, column: 8, scope: !2073)
!2078 = !DILocation(line: 31, column: 8, scope: !2073)
!2079 = !DILocation(line: 28, column: 19, scope: !2073)
!2080 = !DILocation(line: 47, column: 17, scope: !2072)
!2081 = distinct !DILexicalBlock(
        scope: !2065, file: !2001, line: 50, column: 9)
!2082 = !DILocation(line: 50, column: 9, scope: !2081)
!2083 = distinct !DILexicalBlock(
        scope: !2081, file: !2001, line: 50, column: 17)
!2084 = distinct !DILexicalBlock(
        scope: !2083, file: !2001, line: 31, column: 1)
!2085 = !DILocation(line: 26, column: 3, scope: !2084)
!2086 = !DILocation(line: 26, column: 3, scope: !2084)
!2087 = !DILocation(line: 26, column: 3, scope: !2084)
!2088 = !DILocation(line: 27, column: 3, scope: !2084)
!2089 = !DILocation(line: 27, column: 3, scope: !2084)
!2090 = !DILocation(line: 27, column: 3, scope: !2084)
!2091 = !DILocation(line: 27, column: 3, scope: !2084)
!2092 = !DILocation(line: 27, column: 22, scope: !2084)
!2093 = distinct !DILexicalBlock(
        scope: !2065, file: !2001, line: 52, column: 9)
!2094 = !DILocation(line: 52, column: 9, scope: !2093)
!2095 = !DILocation(line: 52, column: 17, scope: !2093)
!2096 = !DILocation(line: 53, column: 15, scope: !2093)
!2097 = !DILocation(line: 53, column: 15, scope: !2093)
!2098 = !DILocation(line: 53, column: 15, scope: !2093)
!2099 = !DILocation(line: 53, column: 15, scope: !2093)
!2100 = distinct !DILexicalBlock(
        scope: !2093, file: !2001, line: 56, column: 13)
!2101 = !DILocation(line: 56, column: 13, scope: !2100)
!2102 = distinct !DILexicalBlock(
        scope: !2100, file: !2001, line: 56, column: 21)
!2103 = distinct !DILexicalBlock(
        scope: !2102, file: !2001, line: 31, column: 1)
!2104 = !DILocation(line: 26, column: 3, scope: !2103)
!2105 = !DILocation(line: 26, column: 3, scope: !2103)
!2106 = !DILocation(line: 26, column: 3, scope: !2103)
!2107 = !DILocation(line: 27, column: 3, scope: !2103)
!2108 = !DILocation(line: 27, column: 3, scope: !2103)
!2109 = !DILocation(line: 27, column: 3, scope: !2103)
!2110 = !DILocation(line: 27, column: 3, scope: !2103)
!2111 = !DILocation(line: 27, column: 22, scope: !2103)
!2112 = distinct !DILexicalBlock(
        scope: !2093, file: !2001, line: 60, column: 13)
!2113 = !DILocation(line: 60, column: 13, scope: !2112)
!2114 = !DILocation(line: 60, column: 21, scope: !2112)
!2115 = distinct !DILexicalBlock(
        scope: !2093, file: !2001, line: 63, column: 13)
!2116 = !DILocation(line: 63, column: 13, scope: !2115)
!2117 = !DILocation(line: 63, column: 21, scope: !2115)
!2118 = distinct !DILexicalBlock(
        scope: !2093, file: !2001, line: 65, column: 11)
!2119 = distinct !DILexicalBlock(
        scope: !2065, file: !2001, line: 69, column: 9)
!2120 = !DILocation(line: 69, column: 9, scope: !2119)
!2121 = !DILocation(line: 69, column: 17, scope: !2119)
!2122 = !DILocation(line: 70, column: 15, scope: !2119)
!2123 = !DILocation(line: 70, column: 15, scope: !2119)
!2124 = !DILocation(line: 70, column: 15, scope: !2119)
!2125 = !DILocation(line: 70, column: 15, scope: !2119)
!2126 = distinct !DILexicalBlock(
        scope: !2119, file: !2001, line: 73, column: 13)
!2127 = !DILocation(line: 73, column: 13, scope: !2126)
!2128 = distinct !DILexicalBlock(
        scope: !2126, file: !2001, line: 73, column: 21)
!2129 = distinct !DILexicalBlock(
        scope: !2128, file: !2001, line: 50, column: 3)
!2130 = !DILocation(line: 44, column: 5, scope: !2129)
!2131 = !DILocation(line: 44, column: 14, scope: !2129)
!2132 = !DILocation(line: 44, column: 14, scope: !2129)
!2133 = !DILocation(line: 44, column: 13, scope: !2129)
!2134 = !DILocation(line: 45, column: 5, scope: !2129)
!2135 = !DILocation(line: 45, column: 5, scope: !2129)
!2136 = !DILocation(line: 45, column: 5, scope: !2129)
!2137 = !DILocation(line: 45, column: 12, scope: !2129)
!2138 = !DILocation(line: 46, column: 5, scope: !2129)
!2139 = !DILocation(line: 46, column: 5, scope: !2129)
!2140 = !DILocation(line: 46, column: 5, scope: !2129)
!2141 = !DILocation(line: 46, column: 12, scope: !2129)
!2142 = !DILocation(line: 47, column: 5, scope: !2129)
!2143 = !DILocation(line: 47, column: 14, scope: !2129)
!2144 = !DILocation(line: 47, column: 14, scope: !2129)
!2145 = !DILocation(line: 47, column: 13, scope: !2129)
!2146 = distinct !DILexicalBlock(
        scope: !2119, file: !2001, line: 75, column: 13)
!2147 = !DILocation(line: 75, column: 13, scope: !2146)
!2148 = distinct !DILexicalBlock(
        scope: !2146, file: !2001, line: 75, column: 21)
!2149 = distinct !DILexicalBlock(
        scope: !2148, file: !2001, line: 50, column: 3)
!2150 = !DILocation(line: 44, column: 5, scope: !2149)
!2151 = !DILocation(line: 44, column: 14, scope: !2149)
!2152 = !DILocation(line: 44, column: 14, scope: !2149)
!2153 = !DILocation(line: 44, column: 13, scope: !2149)
!2154 = !DILocation(line: 45, column: 5, scope: !2149)
!2155 = !DILocation(line: 45, column: 5, scope: !2149)
!2156 = !DILocation(line: 45, column: 5, scope: !2149)
!2157 = !DILocation(line: 45, column: 12, scope: !2149)
!2158 = !DILocation(line: 46, column: 5, scope: !2149)
!2159 = !DILocation(line: 46, column: 5, scope: !2149)
!2160 = !DILocation(line: 46, column: 5, scope: !2149)
!2161 = !DILocation(line: 46, column: 12, scope: !2149)
!2162 = !DILocation(line: 47, column: 5, scope: !2149)
!2163 = !DILocation(line: 47, column: 14, scope: !2149)
!2164 = !DILocation(line: 47, column: 14, scope: !2149)
!2165 = !DILocation(line: 47, column: 13, scope: !2149)
!2166 = distinct !DILexicalBlock(
        scope: !2119, file: !2001, line: 77, column: 13)
!2167 = !DILocation(line: 77, column: 13, scope: !2166)
!2168 = distinct !DILexicalBlock(
        scope: !2166, file: !2001, line: 77, column: 21)
!2169 = distinct !DILexicalBlock(
        scope: !2168, file: !2001, line: 50, column: 3)
!2170 = !DILocation(line: 44, column: 5, scope: !2169)
!2171 = !DILocation(line: 44, column: 14, scope: !2169)
!2172 = !DILocation(line: 44, column: 14, scope: !2169)
!2173 = !DILocation(line: 44, column: 13, scope: !2169)
!2174 = !DILocation(line: 45, column: 5, scope: !2169)
!2175 = !DILocation(line: 45, column: 5, scope: !2169)
!2176 = !DILocation(line: 45, column: 5, scope: !2169)
!2177 = !DILocation(line: 45, column: 12, scope: !2169)
!2178 = !DILocation(line: 46, column: 5, scope: !2169)
!2179 = !DILocation(line: 46, column: 5, scope: !2169)
!2180 = !DILocation(line: 46, column: 5, scope: !2169)
!2181 = !DILocation(line: 46, column: 12, scope: !2169)
!2182 = !DILocation(line: 47, column: 5, scope: !2169)
!2183 = !DILocation(line: 47, column: 14, scope: !2169)
!2184 = !DILocation(line: 47, column: 14, scope: !2169)
!2185 = !DILocation(line: 47, column: 13, scope: !2169)
!2186 = distinct !DILexicalBlock(
        scope: !2119, file: !2001, line: 79, column: 13)
!2187 = !DILocation(line: 79, column: 13, scope: !2186)
!2188 = distinct !DILexicalBlock(
        scope: !2186, file: !2001, line: 79, column: 21)
!2189 = distinct !DILexicalBlock(
        scope: !2188, file: !2001, line: 50, column: 3)
!2190 = !DILocation(line: 44, column: 5, scope: !2189)
!2191 = !DILocation(line: 44, column: 14, scope: !2189)
!2192 = !DILocation(line: 44, column: 14, scope: !2189)
!2193 = !DILocation(line: 44, column: 13, scope: !2189)
!2194 = !DILocation(line: 45, column: 5, scope: !2189)
!2195 = !DILocation(line: 45, column: 5, scope: !2189)
!2196 = !DILocation(line: 45, column: 5, scope: !2189)
!2197 = !DILocation(line: 45, column: 12, scope: !2189)
!2198 = !DILocation(line: 46, column: 5, scope: !2189)
!2199 = !DILocation(line: 46, column: 5, scope: !2189)
!2200 = !DILocation(line: 46, column: 5, scope: !2189)
!2201 = !DILocation(line: 46, column: 12, scope: !2189)
!2202 = !DILocation(line: 47, column: 5, scope: !2189)
!2203 = !DILocation(line: 47, column: 14, scope: !2189)
!2204 = !DILocation(line: 47, column: 14, scope: !2189)
!2205 = !DILocation(line: 47, column: 13, scope: !2189)
!2206 = distinct !DILexicalBlock(
        scope: !2119, file: !2001, line: 81, column: 13)
!2207 = !DILocation(line: 81, column: 13, scope: !2206)
!2208 = distinct !DILexicalBlock(
        scope: !2206, file: !2001, line: 81, column: 21)
!2209 = distinct !DILexicalBlock(
        scope: !2208, file: !2001, line: 50, column: 3)
!2210 = !DILocation(line: 44, column: 5, scope: !2209)
!2211 = !DILocation(line: 44, column: 14, scope: !2209)
!2212 = !DILocation(line: 44, column: 14, scope: !2209)
!2213 = !DILocation(line: 44, column: 13, scope: !2209)
!2214 = !DILocation(line: 45, column: 5, scope: !2209)
!2215 = !DILocation(line: 45, column: 5, scope: !2209)
!2216 = !DILocation(line: 45, column: 5, scope: !2209)
!2217 = !DILocation(line: 45, column: 12, scope: !2209)
!2218 = !DILocation(line: 46, column: 5, scope: !2209)
!2219 = !DILocation(line: 46, column: 5, scope: !2209)
!2220 = !DILocation(line: 46, column: 5, scope: !2209)
!2221 = !DILocation(line: 46, column: 12, scope: !2209)
!2222 = !DILocation(line: 47, column: 5, scope: !2209)
!2223 = !DILocation(line: 47, column: 14, scope: !2209)
!2224 = !DILocation(line: 47, column: 14, scope: !2209)
!2225 = !DILocation(line: 47, column: 13, scope: !2209)
!2226 = distinct !DILexicalBlock(
        scope: !2119, file: !2001, line: 83, column: 13)
!2227 = !DILocation(line: 83, column: 13, scope: !2226)
!2228 = distinct !DILexicalBlock(
        scope: !2226, file: !2001, line: 83, column: 21)
!2229 = distinct !DILexicalBlock(
        scope: !2228, file: !2001, line: 50, column: 3)
!2230 = !DILocation(line: 44, column: 5, scope: !2229)
!2231 = !DILocation(line: 44, column: 14, scope: !2229)
!2232 = !DILocation(line: 44, column: 14, scope: !2229)
!2233 = !DILocation(line: 44, column: 13, scope: !2229)
!2234 = !DILocation(line: 45, column: 5, scope: !2229)
!2235 = !DILocation(line: 45, column: 5, scope: !2229)
!2236 = !DILocation(line: 45, column: 5, scope: !2229)
!2237 = !DILocation(line: 45, column: 12, scope: !2229)
!2238 = !DILocation(line: 46, column: 5, scope: !2229)
!2239 = !DILocation(line: 46, column: 5, scope: !2229)
!2240 = !DILocation(line: 46, column: 5, scope: !2229)
!2241 = !DILocation(line: 46, column: 12, scope: !2229)
!2242 = !DILocation(line: 47, column: 5, scope: !2229)
!2243 = !DILocation(line: 47, column: 14, scope: !2229)
!2244 = !DILocation(line: 47, column: 14, scope: !2229)
!2245 = !DILocation(line: 47, column: 13, scope: !2229)
!2246 = distinct !DILexicalBlock(
        scope: !2119, file: !2001, line: 85, column: 13)
!2247 = !DILocation(line: 85, column: 13, scope: !2246)
!2248 = distinct !DILexicalBlock(
        scope: !2246, file: !2001, line: 85, column: 21)
!2249 = distinct !DILexicalBlock(
        scope: !2248, file: !2001, line: 50, column: 3)
!2250 = !DILocation(line: 44, column: 5, scope: !2249)
!2251 = !DILocation(line: 44, column: 14, scope: !2249)
!2252 = !DILocation(line: 44, column: 14, scope: !2249)
!2253 = !DILocation(line: 44, column: 13, scope: !2249)
!2254 = !DILocation(line: 45, column: 5, scope: !2249)
!2255 = !DILocation(line: 45, column: 5, scope: !2249)
!2256 = !DILocation(line: 45, column: 5, scope: !2249)
!2257 = !DILocation(line: 45, column: 12, scope: !2249)
!2258 = !DILocation(line: 46, column: 5, scope: !2249)
!2259 = !DILocation(line: 46, column: 5, scope: !2249)
!2260 = !DILocation(line: 46, column: 5, scope: !2249)
!2261 = !DILocation(line: 46, column: 12, scope: !2249)
!2262 = !DILocation(line: 47, column: 5, scope: !2249)
!2263 = !DILocation(line: 47, column: 14, scope: !2249)
!2264 = !DILocation(line: 47, column: 14, scope: !2249)
!2265 = !DILocation(line: 47, column: 13, scope: !2249)
!2266 = distinct !DILexicalBlock(
        scope: !2119, file: !2001, line: 87, column: 13)
!2267 = !DILocation(line: 87, column: 13, scope: !2266)
!2268 = distinct !DILexicalBlock(
        scope: !2266, file: !2001, line: 87, column: 21)
!2269 = distinct !DILexicalBlock(
        scope: !2268, file: !2001, line: 50, column: 3)
!2270 = !DILocation(line: 44, column: 5, scope: !2269)
!2271 = !DILocation(line: 44, column: 14, scope: !2269)
!2272 = !DILocation(line: 44, column: 14, scope: !2269)
!2273 = !DILocation(line: 44, column: 13, scope: !2269)
!2274 = !DILocation(line: 45, column: 5, scope: !2269)
!2275 = !DILocation(line: 45, column: 5, scope: !2269)
!2276 = !DILocation(line: 45, column: 5, scope: !2269)
!2277 = !DILocation(line: 45, column: 12, scope: !2269)
!2278 = !DILocation(line: 46, column: 5, scope: !2269)
!2279 = !DILocation(line: 46, column: 5, scope: !2269)
!2280 = !DILocation(line: 46, column: 5, scope: !2269)
!2281 = !DILocation(line: 46, column: 12, scope: !2269)
!2282 = !DILocation(line: 47, column: 5, scope: !2269)
!2283 = !DILocation(line: 47, column: 14, scope: !2269)
!2284 = !DILocation(line: 47, column: 14, scope: !2269)
!2285 = !DILocation(line: 47, column: 13, scope: !2269)
!2286 = distinct !DILexicalBlock(
        scope: !2119, file: !2001, line: 89, column: 13)
!2287 = !DILocation(line: 91, column: 9, scope: !2119)
!2288 = !DILocation(line: 91, column: 17, scope: !2119)
!2289 = distinct !DILexicalBlock(
        scope: !2065, file: !2001, line: 93, column: 7)
!2290 = !DILocation(line: 95, column: 5, scope: !2065)
!2291 = !DILocation(line: 95, column: 18, scope: !2065)
!2292 = !DILocation(line: 95, column: 18, scope: !2065)
!2293 = !DILocation(line: 95, column: 18, scope: !2065)
!2294 = distinct !DILexicalBlock(
        scope: !2065, file: !2001, line: 95, column: 13)
!2295 = distinct !DILexicalBlock(
        scope: !2294, file: !2001, line: 50, column: 3)
!2296 = !DILocation(line: 44, column: 5, scope: !2295)
!2297 = !DILocation(line: 44, column: 14, scope: !2295)
!2298 = !DILocation(line: 44, column: 14, scope: !2295)
!2299 = !DILocation(line: 44, column: 25, scope: !2295)
!2300 = !DILocation(line: 44, column: 13, scope: !2295)
!2301 = !DILocation(line: 45, column: 5, scope: !2295)
!2302 = !DILocation(line: 45, column: 5, scope: !2295)
!2303 = !DILocation(line: 45, column: 5, scope: !2295)
!2304 = !DILocation(line: 45, column: 12, scope: !2295)
!2305 = !DILocation(line: 46, column: 5, scope: !2295)
!2306 = !DILocation(line: 46, column: 5, scope: !2295)
!2307 = !DILocation(line: 46, column: 5, scope: !2295)
!2308 = !DILocation(line: 46, column: 12, scope: !2295)
!2309 = !DILocation(line: 47, column: 5, scope: !2295)
!2310 = !DILocation(line: 47, column: 14, scope: !2295)
!2311 = !DILocation(line: 47, column: 14, scope: !2295)
!2312 = !DILocation(line: 47, column: 13, scope: !2295)
!2313 = !DILocation(line: 96, column: 5, scope: !2065)
!2314 = !DILocation(line: 96, column: 13, scope: !2065)
!2315 = !DILocation(line: 98, column: 3, scope: !2009)
!2316 = distinct !DILexicalBlock(
        scope: !2009, file: !2001, line: 98, column: 11)
!2317 = distinct !DILexicalBlock(
        scope: !2316, file: !2001, line: 56, column: 3)
!2318 = !DILocation(line: 53, column: 5, scope: !2317)
!2319 = !DILocation(line: 53, column: 14, scope: !2317)
!2320 = !DILocation(line: 53, column: 14, scope: !2317)
!2321 = !DILocation(line: 53, column: 13, scope: !2317)
!2322 = !DILocation(line: 99, column: 3, scope: !2009)
!2323 = !DILocation(line: 99, column: 3, scope: !2009)
!2324 = !DILocation(line: 99, column: 3, scope: !2009)
!2325 = !DILocation(line: 99, column: 25, scope: !2009)
!2326 = !DILocation(line: 99, column: 25, scope: !2009)
!2327 = !DILocation(line: 99, column: 25, scope: !2009)
!2328 = !DILocation(line: 99, column: 44, scope: !2009)
!2329 = !DILocation(line: 99, column: 64, scope: !2009)
!2330 = !DILocation(line: 99, column: 54, scope: !2009)
!2331 = !DILocation(line: 99, column: 3, scope: !2009)
!2332 = !DILocation(line: 101, column: 3, scope: !2009)
!2333 = !DILocation(line: 101, column: 25, scope: !2009)
!2334 = !DILocation(line: 101, column: 11, scope: !2009)
!2335 = !DILocation(line: 102, column: 7, scope: !2009)


!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!2338 = !DILocalVariable(name: "dönüş",
  scope: !2336, file: !2001, line: 15, type: !2337)
!2339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!2340 = !DILocalVariable(name: "Tarama",
  scope: !2336, file: !2001, line: 105, type: !2339, arg: 1)
!2341 = !DISubroutineType(types: !2342)
!2342 = !{null, !2339 }
!2336 = distinct !DISubprogram( name: "tarama::t.sıradakiHarfler_ox116i",
 scope: !1968,
 file: !2001,
 line: 106,
 type: !2341, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarfler
!2343 = !DILocation(line: 105, column: 1, scope: !2336)
!2344 = distinct !DILexicalBlock(
        scope: !2336, file: !2001, line: 0, column: 0)
!2345 = !DILocation(line: 108, column: 7, scope: !2344)
!2346 = !DILocation(line: 108, column: 3, scope: !2344)
!2347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!2348 = !DILocalVariable(name: "T",
  scope: !2344, file: !2001, line: 108, type: !2347)
!2349 = !DILocation(line: 108, column: 3, scope: !2344)
!2350 = !DILocation(line: 109, column: 3, scope: !2344)
!2351 = !DILocation(line: 109, column: 11, scope: !2344)
!2352 = !DILocation(line: 110, column: 13, scope: !2344)
!2353 = !DILocation(line: 110, column: 13, scope: !2344)
!2354 = !DILocation(line: 110, column: 13, scope: !2344)
!2355 = !DILocation(line: 110, column: 13, scope: !2344)
!2356 = !DILocation(line: 110, column: 13, scope: !2344)
!2357 = !DILocation(line: 110, column: 3, scope: !2344)
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!2359 = !DILocalVariable(name: "Bellek",
  scope: !2344, file: !2001, line: 110, type: !2358)
!2360 = !DILocation(line: 110, column: 3, scope: !2344)
!2361 = !DILocation(line: 111, column: 3, scope: !2344)
!2362 = distinct !DILexicalBlock(
        scope: !2344, file: !2001, line: 111, column: 11)
!2363 = distinct !DILexicalBlock(
        scope: !2362, file: !2001, line: 41, column: 3)
!2364 = !DILocation(line: 36, column: 5, scope: !2363)
!2365 = !DILocation(line: 36, column: 5, scope: !2363)
!2366 = !DILocation(line: 37, column: 5, scope: !2363)
!2367 = !DILocation(line: 37, column: 13, scope: !2363)
!2368 = !DILocation(line: 112, column: 12, scope: !2344)
!2369 = distinct !DILexicalBlock(
        scope: !2344, file: !2001, line: 112, column: 20)
!2370 = distinct !DILexicalBlock(
        scope: !2369, file: !2001, line: 27, column: 1)
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!2372 = !DILocalVariable(name: "Simge",
  scope: !2370, file: !2001, line: 18, type: !2371)
!2373 = !DILocation(line: 18, column: 9, scope: !2370)
!2374 = !DILocation(line: 19, column: 3, scope: !2370)
!2375 = !DILocation(line: 19, column: 29, scope: !2370)
!2376 = !DILocation(line: 19, column: 29, scope: !2370)
!2377 = !DILocation(line: 19, column: 3, scope: !2370)
!2378 = !DILocation(line: 20, column: 8, scope: !2370)
!2379 = !DILocation(line: 20, column: 8, scope: !2370)
!2380 = !DILocation(line: 21, column: 14, scope: !2370)
!2381 = !DILocation(line: 21, column: 14, scope: !2370)
!2382 = !DILocation(line: 21, column: 14, scope: !2370)
!2383 = !DILocation(line: 21, column: 5, scope: !2370)
!2384 = !DILocation(line: 23, column: 14, scope: !2370)
!2385 = !DILocation(line: 23, column: 14, scope: !2370)
!2386 = !DILocation(line: 23, column: 14, scope: !2370)
!2387 = !DILocation(line: 23, column: 5, scope: !2370)
!2388 = !DILocation(line: 24, column: 7, scope: !2370)
!2389 = !DILocation(line: 16, column: 27, scope: !2370)
!2390 = !DILocation(line: 112, column: 20, scope: !2369)
!2391 = !DILocation(line: 112, column: 3, scope: !2344)
!2392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!2393 = !DILocalVariable(name: "Simge",
  scope: !2344, file: !2001, line: 112, type: !2392)
!2394 = !DILocation(line: 112, column: 3, scope: !2344)
!2395 = !DILocation(line: 113, column: 7, scope: !2344)
!2396 = !DILocation(line: 113, column: 15, scope: !2344)
!2397 = !DILocation(line: 113, column: 27, scope: !2344)
!2398 = !DILocation(line: 113, column: 27, scope: !2344)
!2399 = !DILocation(line: 113, column: 27, scope: !2344)
!2400 = distinct !DILexicalBlock(
        scope: !2344, file: !2001, line: 114, column: 3)
!2401 = !DILocation(line: 115, column: 11, scope: !2400)
!2402 = !DILocation(line: 115, column: 11, scope: !2400)
!2403 = !DILocation(line: 115, column: 11, scope: !2400)
!2404 = !DILocation(line: 115, column: 11, scope: !2400)
!2405 = distinct !DILexicalBlock(
        scope: !2400, file: !2001, line: 118, column: 9)
!2406 = !DILocation(line: 118, column: 9, scope: !2405)
!2407 = distinct !DILexicalBlock(
        scope: !2405, file: !2001, line: 118, column: 17)
!2408 = distinct !DILexicalBlock(
        scope: !2407, file: !2001, line: 34, column: 1)
!2409 = !DILocation(line: 30, column: 3, scope: !2408)
!2410 = !DILocation(line: 30, column: 3, scope: !2408)
!2411 = !DILocation(line: 31, column: 8, scope: !2408)
!2412 = !DILocation(line: 31, column: 8, scope: !2408)
!2413 = !DILocation(line: 31, column: 8, scope: !2408)
!2414 = !DILocation(line: 28, column: 19, scope: !2408)
!2415 = !DILocation(line: 118, column: 17, scope: !2407)
!2416 = distinct !DILexicalBlock(
        scope: !2400, file: !2001, line: 121, column: 9)
!2417 = !DILocation(line: 121, column: 9, scope: !2416)
!2418 = distinct !DILexicalBlock(
        scope: !2416, file: !2001, line: 121, column: 17)
!2419 = distinct !DILexicalBlock(
        scope: !2418, file: !2001, line: 31, column: 1)
!2420 = !DILocation(line: 26, column: 3, scope: !2419)
!2421 = !DILocation(line: 26, column: 3, scope: !2419)
!2422 = !DILocation(line: 26, column: 3, scope: !2419)
!2423 = !DILocation(line: 27, column: 3, scope: !2419)
!2424 = !DILocation(line: 27, column: 3, scope: !2419)
!2425 = !DILocation(line: 27, column: 3, scope: !2419)
!2426 = !DILocation(line: 27, column: 3, scope: !2419)
!2427 = !DILocation(line: 27, column: 22, scope: !2419)
!2428 = distinct !DILexicalBlock(
        scope: !2400, file: !2001, line: 124, column: 9)
!2429 = !DILocation(line: 124, column: 9, scope: !2428)
!2430 = !DILocation(line: 124, column: 17, scope: !2428)
!2431 = !DILocation(line: 125, column: 15, scope: !2428)
!2432 = !DILocation(line: 125, column: 15, scope: !2428)
!2433 = !DILocation(line: 125, column: 15, scope: !2428)
!2434 = !DILocation(line: 125, column: 15, scope: !2428)
!2435 = distinct !DILexicalBlock(
        scope: !2428, file: !2001, line: 128, column: 13)
!2436 = !DILocation(line: 128, column: 13, scope: !2435)
!2437 = distinct !DILexicalBlock(
        scope: !2435, file: !2001, line: 128, column: 21)
!2438 = distinct !DILexicalBlock(
        scope: !2437, file: !2001, line: 31, column: 1)
!2439 = !DILocation(line: 26, column: 3, scope: !2438)
!2440 = !DILocation(line: 26, column: 3, scope: !2438)
!2441 = !DILocation(line: 26, column: 3, scope: !2438)
!2442 = !DILocation(line: 27, column: 3, scope: !2438)
!2443 = !DILocation(line: 27, column: 3, scope: !2438)
!2444 = !DILocation(line: 27, column: 3, scope: !2438)
!2445 = !DILocation(line: 27, column: 3, scope: !2438)
!2446 = !DILocation(line: 27, column: 22, scope: !2438)
!2447 = distinct !DILexicalBlock(
        scope: !2428, file: !2001, line: 132, column: 13)
!2448 = !DILocation(line: 132, column: 13, scope: !2447)
!2449 = !DILocation(line: 132, column: 21, scope: !2447)
!2450 = distinct !DILexicalBlock(
        scope: !2428, file: !2001, line: 135, column: 13)
!2451 = !DILocation(line: 135, column: 13, scope: !2450)
!2452 = !DILocation(line: 135, column: 21, scope: !2450)
!2453 = distinct !DILexicalBlock(
        scope: !2428, file: !2001, line: 137, column: 11)
!2454 = distinct !DILexicalBlock(
        scope: !2400, file: !2001, line: 141, column: 9)
!2455 = !DILocation(line: 141, column: 9, scope: !2454)
!2456 = !DILocation(line: 141, column: 17, scope: !2454)
!2457 = !DILocation(line: 142, column: 15, scope: !2454)
!2458 = !DILocation(line: 142, column: 15, scope: !2454)
!2459 = !DILocation(line: 142, column: 15, scope: !2454)
!2460 = !DILocation(line: 142, column: 15, scope: !2454)
!2461 = distinct !DILexicalBlock(
        scope: !2454, file: !2001, line: 145, column: 13)
!2462 = !DILocation(line: 145, column: 13, scope: !2461)
!2463 = distinct !DILexicalBlock(
        scope: !2461, file: !2001, line: 145, column: 21)
!2464 = distinct !DILexicalBlock(
        scope: !2463, file: !2001, line: 50, column: 3)
!2465 = !DILocation(line: 44, column: 5, scope: !2464)
!2466 = !DILocation(line: 44, column: 14, scope: !2464)
!2467 = !DILocation(line: 44, column: 14, scope: !2464)
!2468 = !DILocation(line: 44, column: 13, scope: !2464)
!2469 = !DILocation(line: 45, column: 5, scope: !2464)
!2470 = !DILocation(line: 45, column: 5, scope: !2464)
!2471 = !DILocation(line: 45, column: 5, scope: !2464)
!2472 = !DILocation(line: 45, column: 12, scope: !2464)
!2473 = !DILocation(line: 46, column: 5, scope: !2464)
!2474 = !DILocation(line: 46, column: 5, scope: !2464)
!2475 = !DILocation(line: 46, column: 5, scope: !2464)
!2476 = !DILocation(line: 46, column: 12, scope: !2464)
!2477 = !DILocation(line: 47, column: 5, scope: !2464)
!2478 = !DILocation(line: 47, column: 14, scope: !2464)
!2479 = !DILocation(line: 47, column: 14, scope: !2464)
!2480 = !DILocation(line: 47, column: 13, scope: !2464)
!2481 = distinct !DILexicalBlock(
        scope: !2454, file: !2001, line: 147, column: 13)
!2482 = !DILocation(line: 147, column: 13, scope: !2481)
!2483 = distinct !DILexicalBlock(
        scope: !2481, file: !2001, line: 147, column: 21)
!2484 = distinct !DILexicalBlock(
        scope: !2483, file: !2001, line: 50, column: 3)
!2485 = !DILocation(line: 44, column: 5, scope: !2484)
!2486 = !DILocation(line: 44, column: 14, scope: !2484)
!2487 = !DILocation(line: 44, column: 14, scope: !2484)
!2488 = !DILocation(line: 44, column: 13, scope: !2484)
!2489 = !DILocation(line: 45, column: 5, scope: !2484)
!2490 = !DILocation(line: 45, column: 5, scope: !2484)
!2491 = !DILocation(line: 45, column: 5, scope: !2484)
!2492 = !DILocation(line: 45, column: 12, scope: !2484)
!2493 = !DILocation(line: 46, column: 5, scope: !2484)
!2494 = !DILocation(line: 46, column: 5, scope: !2484)
!2495 = !DILocation(line: 46, column: 5, scope: !2484)
!2496 = !DILocation(line: 46, column: 12, scope: !2484)
!2497 = !DILocation(line: 47, column: 5, scope: !2484)
!2498 = !DILocation(line: 47, column: 14, scope: !2484)
!2499 = !DILocation(line: 47, column: 14, scope: !2484)
!2500 = !DILocation(line: 47, column: 13, scope: !2484)
!2501 = distinct !DILexicalBlock(
        scope: !2454, file: !2001, line: 149, column: 13)
!2502 = !DILocation(line: 149, column: 13, scope: !2501)
!2503 = distinct !DILexicalBlock(
        scope: !2501, file: !2001, line: 149, column: 21)
!2504 = distinct !DILexicalBlock(
        scope: !2503, file: !2001, line: 50, column: 3)
!2505 = !DILocation(line: 44, column: 5, scope: !2504)
!2506 = !DILocation(line: 44, column: 14, scope: !2504)
!2507 = !DILocation(line: 44, column: 14, scope: !2504)
!2508 = !DILocation(line: 44, column: 13, scope: !2504)
!2509 = !DILocation(line: 45, column: 5, scope: !2504)
!2510 = !DILocation(line: 45, column: 5, scope: !2504)
!2511 = !DILocation(line: 45, column: 5, scope: !2504)
!2512 = !DILocation(line: 45, column: 12, scope: !2504)
!2513 = !DILocation(line: 46, column: 5, scope: !2504)
!2514 = !DILocation(line: 46, column: 5, scope: !2504)
!2515 = !DILocation(line: 46, column: 5, scope: !2504)
!2516 = !DILocation(line: 46, column: 12, scope: !2504)
!2517 = !DILocation(line: 47, column: 5, scope: !2504)
!2518 = !DILocation(line: 47, column: 14, scope: !2504)
!2519 = !DILocation(line: 47, column: 14, scope: !2504)
!2520 = !DILocation(line: 47, column: 13, scope: !2504)
!2521 = distinct !DILexicalBlock(
        scope: !2454, file: !2001, line: 151, column: 13)
!2522 = !DILocation(line: 151, column: 13, scope: !2521)
!2523 = distinct !DILexicalBlock(
        scope: !2521, file: !2001, line: 151, column: 21)
!2524 = distinct !DILexicalBlock(
        scope: !2523, file: !2001, line: 50, column: 3)
!2525 = !DILocation(line: 44, column: 5, scope: !2524)
!2526 = !DILocation(line: 44, column: 14, scope: !2524)
!2527 = !DILocation(line: 44, column: 14, scope: !2524)
!2528 = !DILocation(line: 44, column: 13, scope: !2524)
!2529 = !DILocation(line: 45, column: 5, scope: !2524)
!2530 = !DILocation(line: 45, column: 5, scope: !2524)
!2531 = !DILocation(line: 45, column: 5, scope: !2524)
!2532 = !DILocation(line: 45, column: 12, scope: !2524)
!2533 = !DILocation(line: 46, column: 5, scope: !2524)
!2534 = !DILocation(line: 46, column: 5, scope: !2524)
!2535 = !DILocation(line: 46, column: 5, scope: !2524)
!2536 = !DILocation(line: 46, column: 12, scope: !2524)
!2537 = !DILocation(line: 47, column: 5, scope: !2524)
!2538 = !DILocation(line: 47, column: 14, scope: !2524)
!2539 = !DILocation(line: 47, column: 14, scope: !2524)
!2540 = !DILocation(line: 47, column: 13, scope: !2524)
!2541 = distinct !DILexicalBlock(
        scope: !2454, file: !2001, line: 153, column: 13)
!2542 = !DILocation(line: 153, column: 13, scope: !2541)
!2543 = distinct !DILexicalBlock(
        scope: !2541, file: !2001, line: 153, column: 21)
!2544 = distinct !DILexicalBlock(
        scope: !2543, file: !2001, line: 50, column: 3)
!2545 = !DILocation(line: 44, column: 5, scope: !2544)
!2546 = !DILocation(line: 44, column: 14, scope: !2544)
!2547 = !DILocation(line: 44, column: 14, scope: !2544)
!2548 = !DILocation(line: 44, column: 13, scope: !2544)
!2549 = !DILocation(line: 45, column: 5, scope: !2544)
!2550 = !DILocation(line: 45, column: 5, scope: !2544)
!2551 = !DILocation(line: 45, column: 5, scope: !2544)
!2552 = !DILocation(line: 45, column: 12, scope: !2544)
!2553 = !DILocation(line: 46, column: 5, scope: !2544)
!2554 = !DILocation(line: 46, column: 5, scope: !2544)
!2555 = !DILocation(line: 46, column: 5, scope: !2544)
!2556 = !DILocation(line: 46, column: 12, scope: !2544)
!2557 = !DILocation(line: 47, column: 5, scope: !2544)
!2558 = !DILocation(line: 47, column: 14, scope: !2544)
!2559 = !DILocation(line: 47, column: 14, scope: !2544)
!2560 = !DILocation(line: 47, column: 13, scope: !2544)
!2561 = distinct !DILexicalBlock(
        scope: !2454, file: !2001, line: 155, column: 13)
!2562 = !DILocation(line: 155, column: 13, scope: !2561)
!2563 = distinct !DILexicalBlock(
        scope: !2561, file: !2001, line: 155, column: 21)
!2564 = distinct !DILexicalBlock(
        scope: !2563, file: !2001, line: 50, column: 3)
!2565 = !DILocation(line: 44, column: 5, scope: !2564)
!2566 = !DILocation(line: 44, column: 14, scope: !2564)
!2567 = !DILocation(line: 44, column: 14, scope: !2564)
!2568 = !DILocation(line: 44, column: 13, scope: !2564)
!2569 = !DILocation(line: 45, column: 5, scope: !2564)
!2570 = !DILocation(line: 45, column: 5, scope: !2564)
!2571 = !DILocation(line: 45, column: 5, scope: !2564)
!2572 = !DILocation(line: 45, column: 12, scope: !2564)
!2573 = !DILocation(line: 46, column: 5, scope: !2564)
!2574 = !DILocation(line: 46, column: 5, scope: !2564)
!2575 = !DILocation(line: 46, column: 5, scope: !2564)
!2576 = !DILocation(line: 46, column: 12, scope: !2564)
!2577 = !DILocation(line: 47, column: 5, scope: !2564)
!2578 = !DILocation(line: 47, column: 14, scope: !2564)
!2579 = !DILocation(line: 47, column: 14, scope: !2564)
!2580 = !DILocation(line: 47, column: 13, scope: !2564)
!2581 = distinct !DILexicalBlock(
        scope: !2454, file: !2001, line: 157, column: 13)
!2582 = !DILocation(line: 157, column: 13, scope: !2581)
!2583 = distinct !DILexicalBlock(
        scope: !2581, file: !2001, line: 157, column: 21)
!2584 = distinct !DILexicalBlock(
        scope: !2583, file: !2001, line: 50, column: 3)
!2585 = !DILocation(line: 44, column: 5, scope: !2584)
!2586 = !DILocation(line: 44, column: 14, scope: !2584)
!2587 = !DILocation(line: 44, column: 14, scope: !2584)
!2588 = !DILocation(line: 44, column: 13, scope: !2584)
!2589 = !DILocation(line: 45, column: 5, scope: !2584)
!2590 = !DILocation(line: 45, column: 5, scope: !2584)
!2591 = !DILocation(line: 45, column: 5, scope: !2584)
!2592 = !DILocation(line: 45, column: 12, scope: !2584)
!2593 = !DILocation(line: 46, column: 5, scope: !2584)
!2594 = !DILocation(line: 46, column: 5, scope: !2584)
!2595 = !DILocation(line: 46, column: 5, scope: !2584)
!2596 = !DILocation(line: 46, column: 12, scope: !2584)
!2597 = !DILocation(line: 47, column: 5, scope: !2584)
!2598 = !DILocation(line: 47, column: 14, scope: !2584)
!2599 = !DILocation(line: 47, column: 14, scope: !2584)
!2600 = !DILocation(line: 47, column: 13, scope: !2584)
!2601 = distinct !DILexicalBlock(
        scope: !2454, file: !2001, line: 159, column: 13)
!2602 = !DILocation(line: 159, column: 13, scope: !2601)
!2603 = distinct !DILexicalBlock(
        scope: !2601, file: !2001, line: 159, column: 21)
!2604 = distinct !DILexicalBlock(
        scope: !2603, file: !2001, line: 50, column: 3)
!2605 = !DILocation(line: 44, column: 5, scope: !2604)
!2606 = !DILocation(line: 44, column: 14, scope: !2604)
!2607 = !DILocation(line: 44, column: 14, scope: !2604)
!2608 = !DILocation(line: 44, column: 13, scope: !2604)
!2609 = !DILocation(line: 45, column: 5, scope: !2604)
!2610 = !DILocation(line: 45, column: 5, scope: !2604)
!2611 = !DILocation(line: 45, column: 5, scope: !2604)
!2612 = !DILocation(line: 45, column: 12, scope: !2604)
!2613 = !DILocation(line: 46, column: 5, scope: !2604)
!2614 = !DILocation(line: 46, column: 5, scope: !2604)
!2615 = !DILocation(line: 46, column: 5, scope: !2604)
!2616 = !DILocation(line: 46, column: 12, scope: !2604)
!2617 = !DILocation(line: 47, column: 5, scope: !2604)
!2618 = !DILocation(line: 47, column: 14, scope: !2604)
!2619 = !DILocation(line: 47, column: 14, scope: !2604)
!2620 = !DILocation(line: 47, column: 13, scope: !2604)
!2621 = distinct !DILexicalBlock(
        scope: !2454, file: !2001, line: 161, column: 13)
!2622 = !DILocation(line: 162, column: 13, scope: !2621)
!2623 = !DILocation(line: 162, column: 21, scope: !2621)
!2625 = !DISubrange(count: 2)
!2624 = !{!2625}
!2626 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2624)
!2627 = !DILocalVariable(name: "ikili",
  scope: !2621, file: !2001, line: 163, type: !2626)
!2628 = !DILocation(line: 163, column: 19, scope: !2621)
!2629 = !DILocation(line: 165, column: 13, scope: !2621)
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!2631 = !DILocalVariable(name: "k",
  scope: !2621, file: !2001, line: 165, type: !2630)
!2632 = !DILocation(line: 165, column: 13, scope: !2621)
!2633 = !DILocation(line: 166, column: 14, scope: !2621)
!2634 = !DILocation(line: 166, column: 14, scope: !2621)
!2635 = !DILocation(line: 167, column: 24, scope: !2621)
!2636 = !DILocation(line: 167, column: 24, scope: !2621)
!2637 = !DILocation(line: 167, column: 24, scope: !2621)
!2638 = !DILocation(line: 167, column: 24, scope: !2621)
!2639 = !DILocation(line: 167, column: 13, scope: !2621)
!2640 = !DILocation(line: 168, column: 13, scope: !2621)
!2641 = !DILocation(line: 168, column: 21, scope: !2621)
!2642 = !DILocation(line: 169, column: 24, scope: !2621)
!2643 = !DILocation(line: 169, column: 24, scope: !2621)
!2644 = !DILocation(line: 169, column: 24, scope: !2621)
!2645 = !DILocation(line: 169, column: 24, scope: !2621)
!2646 = !DILocation(line: 169, column: 13, scope: !2621)
!2647 = !DILocation(line: 170, column: 34, scope: !2621)
!2648 = !DILocation(line: 170, column: 13, scope: !2621)
!2649 = !DILocalVariable(name: "gelen",
  scope: !2621, file: !2001, line: 170, type: !82)
!2650 = !DILocation(line: 170, column: 13, scope: !2621)
!2651 = !DILocation(line: 171, column: 13, scope: !2621)
!2652 = distinct !DILexicalBlock(
        scope: !2621, file: !2001, line: 171, column: 21)
!2653 = distinct !DILexicalBlock(
        scope: !2652, file: !2001, line: 50, column: 3)
!2654 = !DILocation(line: 44, column: 5, scope: !2653)
!2655 = !DILocation(line: 44, column: 14, scope: !2653)
!2656 = !DILocation(line: 44, column: 14, scope: !2653)
!2657 = !DILocation(line: 170, column: 13, scope: !2653)
!2658 = !DILocation(line: 44, column: 13, scope: !2653)
!2659 = !DILocation(line: 45, column: 5, scope: !2653)
!2660 = !DILocation(line: 45, column: 5, scope: !2653)
!2661 = !DILocation(line: 45, column: 5, scope: !2653)
!2662 = !DILocation(line: 45, column: 12, scope: !2653)
!2663 = !DILocation(line: 46, column: 5, scope: !2653)
!2664 = !DILocation(line: 46, column: 5, scope: !2653)
!2665 = !DILocation(line: 46, column: 5, scope: !2653)
!2666 = !DILocation(line: 46, column: 12, scope: !2653)
!2667 = !DILocation(line: 47, column: 5, scope: !2653)
!2668 = !DILocation(line: 47, column: 14, scope: !2653)
!2669 = !DILocation(line: 47, column: 14, scope: !2653)
!2670 = !DILocation(line: 47, column: 13, scope: !2653)
!2671 = !DILocation(line: 174, column: 9, scope: !2454)
!2672 = !DILocation(line: 174, column: 17, scope: !2454)
!2673 = distinct !DILexicalBlock(
        scope: !2400, file: !2001, line: 176, column: 7)
!2674 = !DILocation(line: 178, column: 5, scope: !2400)
!2675 = !DILocation(line: 178, column: 18, scope: !2400)
!2676 = !DILocation(line: 178, column: 18, scope: !2400)
!2677 = !DILocation(line: 178, column: 18, scope: !2400)
!2678 = distinct !DILexicalBlock(
        scope: !2400, file: !2001, line: 178, column: 13)
!2679 = distinct !DILexicalBlock(
        scope: !2678, file: !2001, line: 50, column: 3)
!2680 = !DILocation(line: 44, column: 5, scope: !2679)
!2681 = !DILocation(line: 44, column: 14, scope: !2679)
!2682 = !DILocation(line: 44, column: 14, scope: !2679)
!2683 = !DILocation(line: 44, column: 25, scope: !2679)
!2684 = !DILocation(line: 44, column: 13, scope: !2679)
!2685 = !DILocation(line: 45, column: 5, scope: !2679)
!2686 = !DILocation(line: 45, column: 5, scope: !2679)
!2687 = !DILocation(line: 45, column: 5, scope: !2679)
!2688 = !DILocation(line: 45, column: 12, scope: !2679)
!2689 = !DILocation(line: 46, column: 5, scope: !2679)
!2690 = !DILocation(line: 46, column: 5, scope: !2679)
!2691 = !DILocation(line: 46, column: 5, scope: !2679)
!2692 = !DILocation(line: 46, column: 12, scope: !2679)
!2693 = !DILocation(line: 47, column: 5, scope: !2679)
!2694 = !DILocation(line: 47, column: 14, scope: !2679)
!2695 = !DILocation(line: 47, column: 14, scope: !2679)
!2696 = !DILocation(line: 47, column: 13, scope: !2679)
!2697 = !DILocation(line: 179, column: 5, scope: !2400)
!2698 = !DILocation(line: 179, column: 13, scope: !2400)
!2699 = !DILocation(line: 181, column: 3, scope: !2344)
!2700 = distinct !DILexicalBlock(
        scope: !2344, file: !2001, line: 181, column: 11)
!2701 = distinct !DILexicalBlock(
        scope: !2700, file: !2001, line: 56, column: 3)
!2702 = !DILocation(line: 53, column: 5, scope: !2701)
!2703 = !DILocation(line: 53, column: 14, scope: !2701)
!2704 = !DILocation(line: 53, column: 14, scope: !2701)
!2705 = !DILocation(line: 53, column: 13, scope: !2701)
!2706 = !DILocation(line: 182, column: 3, scope: !2344)
!2707 = !DILocation(line: 182, column: 3, scope: !2344)
!2708 = !DILocation(line: 182, column: 3, scope: !2344)
!2709 = !DILocation(line: 182, column: 25, scope: !2344)
!2710 = !DILocation(line: 182, column: 25, scope: !2344)
!2711 = !DILocation(line: 182, column: 25, scope: !2344)
!2712 = !DILocation(line: 182, column: 44, scope: !2344)
!2713 = !DILocation(line: 182, column: 64, scope: !2344)
!2714 = !DILocation(line: 182, column: 54, scope: !2344)
!2715 = !DILocation(line: 182, column: 3, scope: !2344)
!2716 = !DILocation(line: 183, column: 3, scope: !2344)
!2717 = !DILocation(line: 183, column: 25, scope: !2344)
!2718 = !DILocation(line: 183, column: 11, scope: !2344)
!2719 = !DILocation(line: 184, column: 7, scope: !2344)


!2721 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!2723 = !DILocalVariable(name: "Tarama",
  scope: !2720, file: !2721, line: 2, type: !2722, arg: 1)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{null, !2722 }
!2720 = distinct !DISubprogram( name: "tarama::t.Yapılandır_ox116i",
 scope: !1968,
 file: !2721,
 line: 3,
 type: !2724, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2726 = !DILocation(line: 2, column: 1, scope: !2720)
!2727 = distinct !DILexicalBlock(
        scope: !2720, file: !2721, line: 0, column: 0)


!2729 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_say\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!2731 = !DILocalVariable(name: "dönüş",
  scope: !2728, file: !2729, line: 15, type: !2730)
!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!2734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!2736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2733 = !DILocalVariable(name: "Tarama",
  scope: !2728, file: !2729, line: 15, type: !2732, arg: 1)
!2735 = !DILocalVariable(name: "Simge",
  scope: !2728, file: !2729, line: 16, type: !2734, arg: 2)
!2737 = !DILocalVariable(name: "_aranan",
  scope: !2728, file: !2729, line: 16, type: !2736, arg: 3)
!2738 = !DISubroutineType(types: !2739)
!2739 = !{null, !2732, !2734, !2736 }
!2728 = distinct !DISubprogram( name: "tarama::t.terimeBak_ox116i",
 scope: !1968,
 file: !2729,
 line: 16,
 type: !2738, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;terimeBak
!2740 = !DILocation(line: 15, column: 1, scope: !2728)
!2741 = !DILocation(line: 16, column: 14, scope: !2728)
!2742 = !DILocation(line: 16, column: 31, scope: !2728)
!2743 = distinct !DILexicalBlock(
        scope: !2728, file: !2729, line: 32, column: 1)
!2744 = !DILocation(line: 18, column: 31, scope: !2743)
!2745 = !DILocation(line: 18, column: 31, scope: !2743)
!2746 = !DILocation(line: 18, column: 52, scope: !2743)
!2747 = !DILocation(line: 18, column: 48, scope: !2743)
!2748 = !DILocation(line: 18, column: 9, scope: !2743)
!2749 = !DILocalVariable(name: "Terim",
  scope: !2743, file: !2729, line: 18, type: !1422)
!2750 = !DILocation(line: 18, column: 9, scope: !2743)
!2751 = !DILocation(line: 20, column: 9, scope: !2743)
!2752 = distinct !DILexicalBlock(
        scope: !2743, file: !2729, line: 21, column: 3)
!2753 = !DILocation(line: 22, column: 5, scope: !2752)
!2754 = !DILocation(line: 22, column: 13, scope: !2752)
!2755 = !DILocation(line: 27, column: 3, scope: !2743)
!2756 = !DILocation(line: 27, column: 3, scope: !2743)
!2757 = !DILocation(line: 27, column: 3, scope: !2743)
!2758 = !DILocation(line: 27, column: 3, scope: !2743)
!2759 = !DILocation(line: 27, column: 32, scope: !2743)
!2760 = !DILocation(line: 27, column: 32, scope: !2743)
!2761 = !DILocation(line: 27, column: 32, scope: !2743)
!2762 = !DILocation(line: 27, column: 3, scope: !2743)
!2763 = !DILocation(line: 28, column: 3, scope: !2743)
!2764 = !DILocation(line: 28, column: 11, scope: !2743)
!2765 = !DILocation(line: 29, column: 7, scope: !2743)


!2767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!2768 = !DILocalVariable(name: "dönüş",
  scope: !2766, file: !2729, line: 15, type: !2767)
!2769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!2771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!2770 = !DILocalVariable(name: "Tarama",
  scope: !2766, file: !2729, line: 32, type: !2769, arg: 1)
!2772 = !DILocalVariable(name: "Simge",
  scope: !2766, file: !2729, line: 33, type: !2771, arg: 2)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{null, !2769, !2771 }
!2766 = distinct !DISubprogram( name: "tarama::t.sonEk_ox116i",
 scope: !1968,
 file: !2729,
 line: 33,
 type: !2773, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonEk
!2775 = !DILocation(line: 32, column: 1, scope: !2766)
!2776 = !DILocation(line: 33, column: 10, scope: !2766)
!2777 = distinct !DILexicalBlock(
        scope: !2766, file: !2729, line: 65, column: 1)
!2778 = !DILocation(line: 35, column: 3, scope: !2777)
!2779 = !DILocation(line: 35, column: 11, scope: !2777)
!2780 = !DILocation(line: 36, column: 9, scope: !2777)
!2781 = !DILocation(line: 36, column: 9, scope: !2777)
!2782 = !DILocation(line: 36, column: 9, scope: !2777)
!2783 = !DILocation(line: 36, column: 9, scope: !2777)
!2784 = distinct !DILexicalBlock(
        scope: !2777, file: !2729, line: 40, column: 7)
!2785 = !DILocation(line: 40, column: 7, scope: !2784)
!2786 = !DILocation(line: 40, column: 15, scope: !2784)
!2788 = !DISubrange(count: 8)
!2787 = !{!2788}
!2789 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2787)
!2790 = !DILocalVariable(name: "_sonEk",
  scope: !2784, file: !2729, line: 41, type: !2789)
!2791 = !DILocation(line: 41, column: 13, scope: !2784)
!2792 = !DILocalVariable(name: "Terim",
  scope: !2784, file: !2729, line: 42, type: !1422)
!2793 = !DILocation(line: 42, column: 13, scope: !2784)
!2794 = !DILocation(line: 44, column: 19, scope: !2784)
!2795 = !DILocation(line: 44, column: 19, scope: !2784)
!2796 = !DILocation(line: 44, column: 19, scope: !2784)
!2797 = !DILocation(line: 44, column: 19, scope: !2784)
!2798 = !DILocation(line: 44, column: 7, scope: !2784)
!2799 = !DILocation(line: 45, column: 7, scope: !2784)
!2800 = !DILocation(line: 45, column: 15, scope: !2784)
!2801 = !DILocation(line: 46, column: 19, scope: !2784)
!2802 = !DILocation(line: 46, column: 19, scope: !2784)
!2803 = !DILocation(line: 46, column: 19, scope: !2784)
!2804 = !DILocation(line: 46, column: 19, scope: !2784)
!2805 = !DILocation(line: 46, column: 7, scope: !2784)
!2806 = !DILocation(line: 47, column: 12, scope: !2784)
!2807 = !DILocation(line: 47, column: 30, scope: !2784)
!2808 = !DILocation(line: 47, column: 20, scope: !2784)
!2809 = !DILocation(line: 47, column: 50, scope: !2784)
!2810 = !DILocation(line: 49, column: 19, scope: !2784)
!2811 = !DILocation(line: 49, column: 19, scope: !2784)
!2812 = !DILocation(line: 49, column: 19, scope: !2784)
!2813 = !DILocation(line: 49, column: 19, scope: !2784)
!2814 = !DILocation(line: 49, column: 7, scope: !2784)
!2815 = !DILocation(line: 52, column: 12, scope: !2784)
!2816 = !DILocation(line: 52, column: 30, scope: !2784)
!2817 = !DILocation(line: 52, column: 20, scope: !2784)
!2818 = !DILocation(line: 52, column: 50, scope: !2784)
!2819 = !DILocation(line: 54, column: 19, scope: !2784)
!2820 = !DILocation(line: 54, column: 19, scope: !2784)
!2821 = !DILocation(line: 54, column: 19, scope: !2784)
!2822 = !DILocation(line: 54, column: 19, scope: !2784)
!2823 = !DILocation(line: 54, column: 7, scope: !2784)
!2824 = !DILocation(line: 57, column: 13, scope: !2784)
!2825 = !DILocation(line: 57, column: 31, scope: !2784)
!2826 = !DILocation(line: 57, column: 21, scope: !2784)
!2827 = !DILocation(line: 58, column: 9, scope: !2784)
!2828 = !DILocation(line: 58, column: 17, scope: !2784)
!2829 = !DILocation(line: 59, column: 11, scope: !2784)
!2830 = distinct !DILexicalBlock(
        scope: !2777, file: !2729, line: 60, column: 5)
!2831 = !DILocation(line: 33, column: 27, scope: !2766)


!2833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!2834 = !DILocalVariable(name: "dönüş",
  scope: !2832, file: !2729, line: 15, type: !2833)
!2835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!2836 = !DILocalVariable(name: "Tarama",
  scope: !2832, file: !2729, line: 65, type: !2835, arg: 1)
!2837 = !DISubroutineType(types: !2838)
!2838 = !{null, !2835 }
!2832 = distinct !DISubprogram( name: "tarama::t.sıradakiSayı_ox116i",
 scope: !1968,
 file: !2729,
 line: 66,
 type: !2837, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSayı
!2839 = !DILocation(line: 65, column: 1, scope: !2832)
!2840 = distinct !DILexicalBlock(
        scope: !2832, file: !2729, line: 0, column: 0)
!2841 = !DILocation(line: 68, column: 13, scope: !2840)
!2842 = !DILocation(line: 68, column: 13, scope: !2840)
!2843 = !DILocation(line: 68, column: 13, scope: !2840)
!2844 = !DILocation(line: 68, column: 13, scope: !2840)
!2845 = !DILocation(line: 68, column: 13, scope: !2840)
!2846 = !DILocation(line: 68, column: 3, scope: !2840)
!2847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!2848 = !DILocalVariable(name: "Bellek",
  scope: !2840, file: !2729, line: 68, type: !2847)
!2849 = !DILocation(line: 68, column: 3, scope: !2840)
!2850 = !DILocation(line: 69, column: 13, scope: !2840)
!2851 = distinct !DILexicalBlock(
        scope: !2840, file: !2729, line: 69, column: 21)
!2852 = distinct !DILexicalBlock(
        scope: !2851, file: !2729, line: 15, column: 1)
!2853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!2854 = !DILocalVariable(name: "Simge",
  scope: !2852, file: !2729, line: 5, type: !2853)
!2855 = !DILocation(line: 5, column: 9, scope: !2852)
!2856 = !DILocation(line: 6, column: 3, scope: !2852)
!2857 = !DILocation(line: 6, column: 26, scope: !2852)
!2858 = !DILocation(line: 6, column: 26, scope: !2852)
!2859 = !DILocation(line: 6, column: 3, scope: !2852)
!2860 = !DILocation(line: 7, column: 8, scope: !2852)
!2861 = !DILocation(line: 7, column: 8, scope: !2852)
!2862 = !DILocation(line: 8, column: 14, scope: !2852)
!2863 = !DILocation(line: 8, column: 14, scope: !2852)
!2864 = !DILocation(line: 8, column: 14, scope: !2852)
!2865 = !DILocation(line: 8, column: 5, scope: !2852)
!2866 = !DILocation(line: 10, column: 14, scope: !2852)
!2867 = !DILocation(line: 10, column: 14, scope: !2852)
!2868 = !DILocation(line: 10, column: 14, scope: !2852)
!2869 = !DILocation(line: 10, column: 5, scope: !2852)
!2870 = !DILocation(line: 11, column: 7, scope: !2852)
!2871 = !DILocation(line: 3, column: 24, scope: !2852)
!2872 = !DILocation(line: 69, column: 21, scope: !2851)
!2873 = !DILocation(line: 69, column: 3, scope: !2840)
!2874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!2875 = !DILocalVariable(name: "Simge",
  scope: !2840, file: !2729, line: 69, type: !2874)
!2876 = !DILocation(line: 69, column: 3, scope: !2840)
!2877 = !DILocation(line: 70, column: 3, scope: !2840)
!2878 = !DILocalVariable(name: "tarz",
  scope: !2840, file: !2729, line: 70, type: !12)
!2879 = !DILocation(line: 70, column: 3, scope: !2840)
!2880 = !DILocation(line: 72, column: 12, scope: !2840)
!2881 = !DILocation(line: 72, column: 12, scope: !2840)
!2882 = !DILocation(line: 72, column: 12, scope: !2840)
!2883 = !DILocation(line: 72, column: 3, scope: !2840)
!2884 = !DILocalVariable(name: "Sayı",
  scope: !2840, file: !2729, line: 72, type: !78)
!2885 = !DILocation(line: 72, column: 3, scope: !2840)
!2886 = !DILocation(line: 73, column: 3, scope: !2840)
!2887 = !DILocation(line: 73, column: 3, scope: !2840)
!2888 = !DILocation(line: 73, column: 3, scope: !2840)
!2889 = !DILocation(line: 74, column: 3, scope: !2840)
!2890 = distinct !DILexicalBlock(
        scope: !2840, file: !2729, line: 74, column: 11)
!2891 = distinct !DILexicalBlock(
        scope: !2890, file: !2729, line: 41, column: 3)
!2892 = !DILocation(line: 36, column: 5, scope: !2891)
!2893 = !DILocation(line: 36, column: 5, scope: !2891)
!2894 = !DILocation(line: 37, column: 5, scope: !2891)
!2895 = !DILocation(line: 37, column: 13, scope: !2891)
!2896 = !DILocation(line: 75, column: 9, scope: !2840)
!2897 = !DILocation(line: 75, column: 9, scope: !2840)
!2898 = !DILocation(line: 75, column: 9, scope: !2840)
!2899 = !DILocation(line: 75, column: 9, scope: !2840)
!2900 = distinct !DILexicalBlock(
        scope: !2840, file: !2729, line: 78, column: 7)
!2901 = !DILocation(line: 78, column: 21, scope: !2900)
!2902 = !DILocation(line: 78, column: 21, scope: !2900)
!2903 = !DILocation(line: 78, column: 21, scope: !2900)
!2904 = !DILocation(line: 78, column: 21, scope: !2900)
!2905 = !DILocation(line: 78, column: 7, scope: !2900)
!2906 = !DILocalVariable(name: "öncekiHarf",
  scope: !2900, file: !2729, line: 78, type: !82)
!2907 = !DILocation(line: 78, column: 7, scope: !2900)
!2908 = !DILocation(line: 79, column: 7, scope: !2900)
!2909 = !DILocation(line: 79, column: 15, scope: !2900)
!2910 = !DILocation(line: 80, column: 13, scope: !2900)
!2911 = !DILocation(line: 80, column: 13, scope: !2900)
!2912 = !DILocation(line: 80, column: 13, scope: !2900)
!2913 = !DILocation(line: 80, column: 13, scope: !2900)
!2914 = distinct !DILexicalBlock(
        scope: !2900, file: !2729, line: 84, column: 11)
!2915 = !DILocation(line: 84, column: 11, scope: !2914)
!2916 = !DILocation(line: 85, column: 11, scope: !2914)
!2917 = !DILocation(line: 85, column: 19, scope: !2914)
!2918 = !DILocation(line: 86, column: 15, scope: !2914)
!2919 = !DILocation(line: 86, column: 15, scope: !2914)
!2920 = !DILocation(line: 86, column: 15, scope: !2914)
!2921 = distinct !DILexicalBlock(
        scope: !2914, file: !2729, line: 87, column: 11)
!2922 = !DILocation(line: 88, column: 19, scope: !2921)
!2923 = !DILocation(line: 88, column: 19, scope: !2921)
!2924 = !DILocation(line: 88, column: 19, scope: !2921)
!2925 = !DILocation(line: 88, column: 19, scope: !2921)
!2926 = distinct !DILexicalBlock(
        scope: !2921, file: !2729, line: 91, column: 17)
!2927 = !DILocation(line: 91, column: 22, scope: !2926)
!2928 = !DILocation(line: 91, column: 36, scope: !2926)
!2929 = !DILocation(line: 91, column: 30, scope: !2926)
!2930 = distinct !DILexicalBlock(
        scope: !2921, file: !2729, line: 101, column: 17)
!2931 = !DILocation(line: 101, column: 17, scope: !2930)
!2932 = !DILocation(line: 101, column: 30, scope: !2930)
!2933 = !DILocation(line: 101, column: 30, scope: !2930)
!2934 = !DILocation(line: 101, column: 30, scope: !2930)
!2935 = distinct !DILexicalBlock(
        scope: !2930, file: !2729, line: 101, column: 25)
!2936 = distinct !DILexicalBlock(
        scope: !2935, file: !2729, line: 50, column: 3)
!2937 = !DILocation(line: 44, column: 5, scope: !2936)
!2938 = !DILocation(line: 44, column: 14, scope: !2936)
!2939 = !DILocation(line: 44, column: 14, scope: !2936)
!2940 = !DILocation(line: 44, column: 25, scope: !2936)
!2941 = !DILocation(line: 44, column: 13, scope: !2936)
!2942 = !DILocation(line: 45, column: 5, scope: !2936)
!2943 = !DILocation(line: 45, column: 5, scope: !2936)
!2944 = !DILocation(line: 45, column: 5, scope: !2936)
!2945 = !DILocation(line: 45, column: 12, scope: !2936)
!2946 = !DILocation(line: 46, column: 5, scope: !2936)
!2947 = !DILocation(line: 46, column: 5, scope: !2936)
!2948 = !DILocation(line: 46, column: 5, scope: !2936)
!2949 = !DILocation(line: 46, column: 12, scope: !2936)
!2950 = !DILocation(line: 47, column: 5, scope: !2936)
!2951 = !DILocation(line: 47, column: 14, scope: !2936)
!2952 = !DILocation(line: 47, column: 14, scope: !2936)
!2953 = !DILocation(line: 47, column: 13, scope: !2936)
!2954 = !DILocation(line: 102, column: 17, scope: !2930)
!2955 = !DILocation(line: 102, column: 25, scope: !2930)
!2956 = distinct !DILexicalBlock(
        scope: !2921, file: !2729, line: 103, column: 15)
!2957 = distinct !DILexicalBlock(
        scope: !2900, file: !2729, line: 111, column: 9)
!2958 = distinct !DILexicalBlock(
        scope: !2957, file: !2729, line: 111, column: 9)
!2959 = !DILocation(line: 112, column: 11, scope: !2958)
!2960 = !DILocation(line: 113, column: 11, scope: !2958)
!2961 = !DILocation(line: 113, column: 19, scope: !2958)
!2962 = !DILocation(line: 114, column: 15, scope: !2958)
!2963 = !DILocation(line: 114, column: 15, scope: !2958)
!2964 = !DILocation(line: 114, column: 15, scope: !2958)
!2965 = distinct !DILexicalBlock(
        scope: !2958, file: !2729, line: 115, column: 11)
!2966 = !DILocation(line: 116, column: 19, scope: !2965)
!2967 = !DILocation(line: 116, column: 19, scope: !2965)
!2968 = !DILocation(line: 116, column: 19, scope: !2965)
!2969 = !DILocation(line: 116, column: 19, scope: !2965)
!2970 = distinct !DILexicalBlock(
        scope: !2965, file: !2729, line: 119, column: 15)
!2971 = !DILocation(line: 119, column: 20, scope: !2970)
!2972 = !DILocation(line: 119, column: 34, scope: !2970)
!2973 = !DILocation(line: 119, column: 28, scope: !2970)
!2974 = distinct !DILexicalBlock(
        scope: !2965, file: !2729, line: 123, column: 17)
!2975 = !DILocation(line: 123, column: 17, scope: !2974)
!2976 = !DILocation(line: 123, column: 30, scope: !2974)
!2977 = !DILocation(line: 123, column: 30, scope: !2974)
!2978 = !DILocation(line: 123, column: 30, scope: !2974)
!2979 = distinct !DILexicalBlock(
        scope: !2974, file: !2729, line: 123, column: 25)
!2980 = distinct !DILexicalBlock(
        scope: !2979, file: !2729, line: 50, column: 3)
!2981 = !DILocation(line: 44, column: 5, scope: !2980)
!2982 = !DILocation(line: 44, column: 14, scope: !2980)
!2983 = !DILocation(line: 44, column: 14, scope: !2980)
!2984 = !DILocation(line: 44, column: 25, scope: !2980)
!2985 = !DILocation(line: 44, column: 13, scope: !2980)
!2986 = !DILocation(line: 45, column: 5, scope: !2980)
!2987 = !DILocation(line: 45, column: 5, scope: !2980)
!2988 = !DILocation(line: 45, column: 5, scope: !2980)
!2989 = !DILocation(line: 45, column: 12, scope: !2980)
!2990 = !DILocation(line: 46, column: 5, scope: !2980)
!2991 = !DILocation(line: 46, column: 5, scope: !2980)
!2992 = !DILocation(line: 46, column: 5, scope: !2980)
!2993 = !DILocation(line: 46, column: 12, scope: !2980)
!2994 = !DILocation(line: 47, column: 5, scope: !2980)
!2995 = !DILocation(line: 47, column: 14, scope: !2980)
!2996 = !DILocation(line: 47, column: 14, scope: !2980)
!2997 = !DILocation(line: 47, column: 13, scope: !2980)
!2998 = !DILocation(line: 124, column: 17, scope: !2974)
!2999 = !DILocation(line: 124, column: 25, scope: !2974)
!3000 = distinct !DILexicalBlock(
        scope: !2965, file: !2729, line: 125, column: 15)
!3001 = distinct !DILexicalBlock(
        scope: !2900, file: !2729, line: 132, column: 9)
!3002 = distinct !DILexicalBlock(
        scope: !3001, file: !2729, line: 132, column: 9)
!3003 = !DILocation(line: 133, column: 11, scope: !3002)
!3004 = !DILocation(line: 134, column: 11, scope: !3002)
!3005 = !DILocation(line: 134, column: 19, scope: !3002)
!3006 = !DILocation(line: 135, column: 15, scope: !3002)
!3007 = !DILocation(line: 135, column: 15, scope: !3002)
!3008 = !DILocation(line: 135, column: 15, scope: !3002)
!3009 = distinct !DILexicalBlock(
        scope: !3002, file: !2729, line: 136, column: 11)
!3010 = !DILocation(line: 137, column: 19, scope: !3009)
!3011 = !DILocation(line: 137, column: 19, scope: !3009)
!3012 = !DILocation(line: 137, column: 19, scope: !3009)
!3013 = !DILocation(line: 137, column: 19, scope: !3009)
!3014 = distinct !DILexicalBlock(
        scope: !3009, file: !2729, line: 140, column: 15)
!3015 = !DILocation(line: 140, column: 20, scope: !3014)
!3016 = !DILocation(line: 140, column: 34, scope: !3014)
!3017 = !DILocation(line: 140, column: 28, scope: !3014)
!3018 = distinct !DILexicalBlock(
        scope: !3009, file: !2729, line: 145, column: 17)
!3019 = !DILocation(line: 145, column: 17, scope: !3018)
!3020 = !DILocation(line: 145, column: 30, scope: !3018)
!3021 = !DILocation(line: 145, column: 30, scope: !3018)
!3022 = !DILocation(line: 145, column: 30, scope: !3018)
!3023 = distinct !DILexicalBlock(
        scope: !3018, file: !2729, line: 145, column: 25)
!3024 = distinct !DILexicalBlock(
        scope: !3023, file: !2729, line: 50, column: 3)
!3025 = !DILocation(line: 44, column: 5, scope: !3024)
!3026 = !DILocation(line: 44, column: 14, scope: !3024)
!3027 = !DILocation(line: 44, column: 14, scope: !3024)
!3028 = !DILocation(line: 44, column: 25, scope: !3024)
!3029 = !DILocation(line: 44, column: 13, scope: !3024)
!3030 = !DILocation(line: 45, column: 5, scope: !3024)
!3031 = !DILocation(line: 45, column: 5, scope: !3024)
!3032 = !DILocation(line: 45, column: 5, scope: !3024)
!3033 = !DILocation(line: 45, column: 12, scope: !3024)
!3034 = !DILocation(line: 46, column: 5, scope: !3024)
!3035 = !DILocation(line: 46, column: 5, scope: !3024)
!3036 = !DILocation(line: 46, column: 5, scope: !3024)
!3037 = !DILocation(line: 46, column: 12, scope: !3024)
!3038 = !DILocation(line: 47, column: 5, scope: !3024)
!3039 = !DILocation(line: 47, column: 14, scope: !3024)
!3040 = !DILocation(line: 47, column: 14, scope: !3024)
!3041 = !DILocation(line: 47, column: 13, scope: !3024)
!3042 = !DILocation(line: 146, column: 17, scope: !3018)
!3043 = !DILocation(line: 146, column: 25, scope: !3018)
!3044 = distinct !DILexicalBlock(
        scope: !3009, file: !2729, line: 147, column: 15)
!3045 = distinct !DILexicalBlock(
        scope: !2900, file: !2729, line: 152, column: 9)
!3046 = distinct !DILexicalBlock(
        scope: !3045, file: !2729, line: 153, column: 9)
!3047 = !DILocation(line: 154, column: 11, scope: !3046)
!3048 = !DILocalVariable(name: "ondalıkMı",
  scope: !3046, file: !2729, line: 154, type: !12)
!3049 = !DILocation(line: 154, column: 11, scope: !3046)
!3050 = !DILocation(line: 155, column: 11, scope: !3046)
!3051 = !DILocation(line: 155, column: 11, scope: !3046)
!3052 = !DILocation(line: 155, column: 11, scope: !3046)
!3053 = distinct !DILexicalBlock(
        scope: !3046, file: !2729, line: 156, column: 7)
!3054 = !DILocation(line: 159, column: 15, scope: !3053)
!3055 = !DILocation(line: 159, column: 15, scope: !3053)
!3056 = !DILocation(line: 159, column: 15, scope: !3053)
!3057 = !DILocation(line: 159, column: 15, scope: !3053)
!3058 = distinct !DILexicalBlock(
        scope: !3053, file: !2729, line: 162, column: 13)
!3059 = !DILocation(line: 162, column: 19, scope: !3058)
!3060 = distinct !DILexicalBlock(
        scope: !3058, file: !2729, line: 163, column: 13)
!3061 = !DILocation(line: 164, column: 15, scope: !3060)
!3062 = !DILocation(line: 164, column: 28, scope: !3060)
!3063 = !DILocation(line: 164, column: 28, scope: !3060)
!3064 = !DILocation(line: 164, column: 28, scope: !3060)
!3065 = distinct !DILexicalBlock(
        scope: !3060, file: !2729, line: 164, column: 23)
!3066 = distinct !DILexicalBlock(
        scope: !3065, file: !2729, line: 50, column: 3)
!3067 = !DILocation(line: 44, column: 5, scope: !3066)
!3068 = !DILocation(line: 44, column: 14, scope: !3066)
!3069 = !DILocation(line: 44, column: 14, scope: !3066)
!3070 = !DILocation(line: 44, column: 25, scope: !3066)
!3071 = !DILocation(line: 44, column: 13, scope: !3066)
!3072 = !DILocation(line: 45, column: 5, scope: !3066)
!3073 = !DILocation(line: 45, column: 5, scope: !3066)
!3074 = !DILocation(line: 45, column: 5, scope: !3066)
!3075 = !DILocation(line: 45, column: 12, scope: !3066)
!3076 = !DILocation(line: 46, column: 5, scope: !3066)
!3077 = !DILocation(line: 46, column: 5, scope: !3066)
!3078 = !DILocation(line: 46, column: 5, scope: !3066)
!3079 = !DILocation(line: 46, column: 12, scope: !3066)
!3080 = !DILocation(line: 47, column: 5, scope: !3066)
!3081 = !DILocation(line: 47, column: 14, scope: !3066)
!3082 = !DILocation(line: 47, column: 14, scope: !3066)
!3083 = !DILocation(line: 47, column: 13, scope: !3066)
!3084 = !DILocation(line: 165, column: 15, scope: !3060)
!3085 = !DILocation(line: 165, column: 23, scope: !3060)
!3086 = !DILocation(line: 166, column: 15, scope: !3060)
!3087 = !DILocation(line: 167, column: 15, scope: !3060)
!3088 = !DILocation(line: 167, column: 15, scope: !3060)
!3089 = !DILocation(line: 167, column: 15, scope: !3060)
!3090 = distinct !DILexicalBlock(
        scope: !3053, file: !2729, line: 171, column: 13)
!3091 = !DILocation(line: 171, column: 22, scope: !3090)
!3092 = !DILocation(line: 171, column: 36, scope: !3090)
!3093 = !DILocation(line: 171, column: 30, scope: !3090)
!3094 = !DILocation(line: 171, column: 13, scope: !3090)
!3095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!3096 = !DILocalVariable(name: "Gelen",
  scope: !3090, file: !2729, line: 171, type: !3095)
!3097 = !DILocation(line: 171, column: 13, scope: !3090)
!3098 = !DILocation(line: 173, column: 18, scope: !3090)
!3099 = distinct !DILexicalBlock(
        scope: !3053, file: !2729, line: 176, column: 13)
!3100 = !DILocation(line: 176, column: 13, scope: !3099)
!3101 = !DILocation(line: 176, column: 26, scope: !3099)
!3102 = !DILocation(line: 176, column: 26, scope: !3099)
!3103 = !DILocation(line: 176, column: 26, scope: !3099)
!3104 = distinct !DILexicalBlock(
        scope: !3099, file: !2729, line: 176, column: 21)
!3105 = distinct !DILexicalBlock(
        scope: !3104, file: !2729, line: 50, column: 3)
!3106 = !DILocation(line: 44, column: 5, scope: !3105)
!3107 = !DILocation(line: 44, column: 14, scope: !3105)
!3108 = !DILocation(line: 44, column: 14, scope: !3105)
!3109 = !DILocation(line: 44, column: 25, scope: !3105)
!3110 = !DILocation(line: 44, column: 13, scope: !3105)
!3111 = !DILocation(line: 45, column: 5, scope: !3105)
!3112 = !DILocation(line: 45, column: 5, scope: !3105)
!3113 = !DILocation(line: 45, column: 5, scope: !3105)
!3114 = !DILocation(line: 45, column: 12, scope: !3105)
!3115 = !DILocation(line: 46, column: 5, scope: !3105)
!3116 = !DILocation(line: 46, column: 5, scope: !3105)
!3117 = !DILocation(line: 46, column: 5, scope: !3105)
!3118 = !DILocation(line: 46, column: 12, scope: !3105)
!3119 = !DILocation(line: 47, column: 5, scope: !3105)
!3120 = !DILocation(line: 47, column: 14, scope: !3105)
!3121 = !DILocation(line: 47, column: 14, scope: !3105)
!3122 = !DILocation(line: 47, column: 13, scope: !3105)
!3123 = !DILocation(line: 177, column: 13, scope: !3099)
!3124 = !DILocation(line: 177, column: 21, scope: !3099)
!3125 = distinct !DILexicalBlock(
        scope: !3053, file: !2729, line: 178, column: 11)
!3126 = distinct !DILexicalBlock(
        scope: !2840, file: !2729, line: 185, column: 7)
!3127 = !DILocation(line: 185, column: 7, scope: !3126)
!3128 = !DILocalVariable(name: "ondalıkMı",
  scope: !3126, file: !2729, line: 185, type: !12)
!3129 = !DILocation(line: 185, column: 7, scope: !3126)
!3130 = !DILocation(line: 186, column: 11, scope: !3126)
!3131 = !DILocation(line: 186, column: 11, scope: !3126)
!3132 = !DILocation(line: 186, column: 11, scope: !3126)
!3133 = distinct !DILexicalBlock(
        scope: !3126, file: !2729, line: 187, column: 7)
!3134 = !DILocation(line: 190, column: 15, scope: !3133)
!3135 = !DILocation(line: 190, column: 15, scope: !3133)
!3136 = !DILocation(line: 190, column: 15, scope: !3133)
!3137 = !DILocation(line: 190, column: 15, scope: !3133)
!3138 = distinct !DILexicalBlock(
        scope: !3133, file: !2729, line: 193, column: 13)
!3139 = !DILocation(line: 193, column: 19, scope: !3138)
!3140 = distinct !DILexicalBlock(
        scope: !3138, file: !2729, line: 194, column: 13)
!3141 = !DILocation(line: 195, column: 15, scope: !3140)
!3142 = !DILocation(line: 195, column: 28, scope: !3140)
!3143 = !DILocation(line: 195, column: 28, scope: !3140)
!3144 = !DILocation(line: 195, column: 28, scope: !3140)
!3145 = distinct !DILexicalBlock(
        scope: !3140, file: !2729, line: 195, column: 23)
!3146 = distinct !DILexicalBlock(
        scope: !3145, file: !2729, line: 50, column: 3)
!3147 = !DILocation(line: 44, column: 5, scope: !3146)
!3148 = !DILocation(line: 44, column: 14, scope: !3146)
!3149 = !DILocation(line: 44, column: 14, scope: !3146)
!3150 = !DILocation(line: 44, column: 25, scope: !3146)
!3151 = !DILocation(line: 44, column: 13, scope: !3146)
!3152 = !DILocation(line: 45, column: 5, scope: !3146)
!3153 = !DILocation(line: 45, column: 5, scope: !3146)
!3154 = !DILocation(line: 45, column: 5, scope: !3146)
!3155 = !DILocation(line: 45, column: 12, scope: !3146)
!3156 = !DILocation(line: 46, column: 5, scope: !3146)
!3157 = !DILocation(line: 46, column: 5, scope: !3146)
!3158 = !DILocation(line: 46, column: 5, scope: !3146)
!3159 = !DILocation(line: 46, column: 12, scope: !3146)
!3160 = !DILocation(line: 47, column: 5, scope: !3146)
!3161 = !DILocation(line: 47, column: 14, scope: !3146)
!3162 = !DILocation(line: 47, column: 14, scope: !3146)
!3163 = !DILocation(line: 47, column: 13, scope: !3146)
!3164 = !DILocation(line: 196, column: 15, scope: !3140)
!3165 = !DILocation(line: 196, column: 23, scope: !3140)
!3166 = !DILocation(line: 197, column: 15, scope: !3140)
!3167 = !DILocation(line: 198, column: 15, scope: !3140)
!3168 = !DILocation(line: 198, column: 15, scope: !3140)
!3169 = !DILocation(line: 198, column: 15, scope: !3140)
!3170 = distinct !DILexicalBlock(
        scope: !3133, file: !2729, line: 202, column: 13)
!3171 = !DILocation(line: 202, column: 22, scope: !3170)
!3172 = !DILocation(line: 202, column: 36, scope: !3170)
!3173 = !DILocation(line: 202, column: 30, scope: !3170)
!3174 = !DILocation(line: 202, column: 13, scope: !3170)
!3175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!3176 = !DILocalVariable(name: "Gelen",
  scope: !3170, file: !2729, line: 202, type: !3175)
!3177 = !DILocation(line: 202, column: 13, scope: !3170)
!3178 = !DILocation(line: 204, column: 18, scope: !3170)
!3179 = distinct !DILexicalBlock(
        scope: !3133, file: !2729, line: 207, column: 13)
!3180 = !DILocation(line: 207, column: 13, scope: !3179)
!3181 = !DILocation(line: 207, column: 26, scope: !3179)
!3182 = !DILocation(line: 207, column: 26, scope: !3179)
!3183 = !DILocation(line: 207, column: 26, scope: !3179)
!3184 = distinct !DILexicalBlock(
        scope: !3179, file: !2729, line: 207, column: 21)
!3185 = distinct !DILexicalBlock(
        scope: !3184, file: !2729, line: 50, column: 3)
!3186 = !DILocation(line: 44, column: 5, scope: !3185)
!3187 = !DILocation(line: 44, column: 14, scope: !3185)
!3188 = !DILocation(line: 44, column: 14, scope: !3185)
!3189 = !DILocation(line: 44, column: 25, scope: !3185)
!3190 = !DILocation(line: 44, column: 13, scope: !3185)
!3191 = !DILocation(line: 45, column: 5, scope: !3185)
!3192 = !DILocation(line: 45, column: 5, scope: !3185)
!3193 = !DILocation(line: 45, column: 5, scope: !3185)
!3194 = !DILocation(line: 45, column: 12, scope: !3185)
!3195 = !DILocation(line: 46, column: 5, scope: !3185)
!3196 = !DILocation(line: 46, column: 5, scope: !3185)
!3197 = !DILocation(line: 46, column: 5, scope: !3185)
!3198 = !DILocation(line: 46, column: 12, scope: !3185)
!3199 = !DILocation(line: 47, column: 5, scope: !3185)
!3200 = !DILocation(line: 47, column: 14, scope: !3185)
!3201 = !DILocation(line: 47, column: 14, scope: !3185)
!3202 = !DILocation(line: 47, column: 13, scope: !3185)
!3203 = !DILocation(line: 208, column: 13, scope: !3179)
!3204 = !DILocation(line: 208, column: 21, scope: !3179)
!3205 = distinct !DILexicalBlock(
        scope: !3133, file: !2729, line: 209, column: 11)
!3206 = !DILocation(line: 214, column: 9, scope: !2840)
!3207 = !DILocation(line: 214, column: 9, scope: !2840)
!3208 = !DILocation(line: 214, column: 9, scope: !2840)
!3209 = distinct !DILexicalBlock(
        scope: !2840, file: !2729, line: 218, column: 7)
!3210 = !DILocation(line: 218, column: 7, scope: !3209)
!3211 = !DILocation(line: 218, column: 7, scope: !3209)
!3212 = !DILocation(line: 218, column: 48, scope: !3209)
!3213 = !DILocation(line: 218, column: 48, scope: !3209)
!3214 = !DILocation(line: 218, column: 63, scope: !3209)
!3215 = distinct !DILexicalBlock(
        scope: !3209, file: !2729, line: 218, column: 71)
!3216 = distinct !DILexicalBlock(
        scope: !3215, file: !2729, line: 62, column: 3)
!3217 = !DILocation(line: 59, column: 10, scope: !3216)
!3218 = !DILocation(line: 59, column: 19, scope: !3216)
!3219 = !DILocation(line: 59, column: 19, scope: !3216)
!3220 = !DILocation(line: 57, column: 19, scope: !3216)
!3221 = !DILocation(line: 218, column: 71, scope: !3215)
!3222 = !DILocation(line: 218, column: 79, scope: !3209)
!3223 = !DILocation(line: 218, column: 40, scope: !3209)
!3224 = !DILocation(line: 218, column: 7, scope: !3209)
!3225 = distinct !DILexicalBlock(
        scope: !2840, file: !2729, line: 223, column: 7)
!3226 = !DILocation(line: 223, column: 7, scope: !3225)
!3227 = !DILocation(line: 223, column: 7, scope: !3225)
!3228 = !DILocation(line: 223, column: 48, scope: !3225)
!3229 = !DILocation(line: 223, column: 48, scope: !3225)
!3230 = !DILocation(line: 223, column: 63, scope: !3225)
!3231 = distinct !DILexicalBlock(
        scope: !3225, file: !2729, line: 223, column: 71)
!3232 = distinct !DILexicalBlock(
        scope: !3231, file: !2729, line: 62, column: 3)
!3233 = !DILocation(line: 59, column: 10, scope: !3232)
!3234 = !DILocation(line: 59, column: 19, scope: !3232)
!3235 = !DILocation(line: 59, column: 19, scope: !3232)
!3236 = !DILocation(line: 57, column: 19, scope: !3232)
!3237 = !DILocation(line: 223, column: 71, scope: !3231)
!3238 = !DILocation(line: 223, column: 79, scope: !3225)
!3239 = !DILocation(line: 223, column: 40, scope: !3225)
!3240 = !DILocation(line: 223, column: 7, scope: !3225)
!3241 = distinct !DILexicalBlock(
        scope: !2840, file: !2729, line: 226, column: 7)
!3242 = !DILocation(line: 226, column: 7, scope: !3241)
!3243 = !DILocation(line: 226, column: 7, scope: !3241)
!3244 = !DILocation(line: 226, column: 50, scope: !3241)
!3245 = !DILocation(line: 226, column: 50, scope: !3241)
!3246 = !DILocation(line: 226, column: 65, scope: !3241)
!3247 = distinct !DILexicalBlock(
        scope: !3241, file: !2729, line: 226, column: 73)
!3248 = distinct !DILexicalBlock(
        scope: !3247, file: !2729, line: 62, column: 3)
!3249 = !DILocation(line: 59, column: 10, scope: !3248)
!3250 = !DILocation(line: 59, column: 19, scope: !3248)
!3251 = !DILocation(line: 59, column: 19, scope: !3248)
!3252 = !DILocation(line: 57, column: 19, scope: !3248)
!3253 = !DILocation(line: 226, column: 73, scope: !3247)
!3254 = !DILocation(line: 226, column: 81, scope: !3241)
!3255 = !DILocation(line: 226, column: 41, scope: !3241)
!3256 = !DILocation(line: 226, column: 7, scope: !3241)
!3257 = distinct !DILexicalBlock(
        scope: !2840, file: !2729, line: 229, column: 7)
!3258 = !DILocation(line: 229, column: 7, scope: !3257)
!3259 = !DILocation(line: 229, column: 7, scope: !3257)
!3260 = !DILocation(line: 229, column: 47, scope: !3257)
!3261 = !DILocation(line: 229, column: 47, scope: !3257)
!3262 = !DILocation(line: 229, column: 62, scope: !3257)
!3263 = distinct !DILexicalBlock(
        scope: !3257, file: !2729, line: 229, column: 70)
!3264 = distinct !DILexicalBlock(
        scope: !3263, file: !2729, line: 62, column: 3)
!3265 = !DILocation(line: 59, column: 10, scope: !3264)
!3266 = !DILocation(line: 59, column: 19, scope: !3264)
!3267 = !DILocation(line: 59, column: 19, scope: !3264)
!3268 = !DILocation(line: 57, column: 19, scope: !3264)
!3269 = !DILocation(line: 229, column: 70, scope: !3263)
!3270 = !DILocation(line: 229, column: 40, scope: !3257)
!3271 = !DILocation(line: 229, column: 7, scope: !3257)
!3272 = distinct !DILexicalBlock(
        scope: !2840, file: !2729, line: 231, column: 7)
!3273 = !DILocation(line: 231, column: 7, scope: !3272)
!3274 = !DILocation(line: 231, column: 7, scope: !3272)
!3275 = !DILocation(line: 231, column: 47, scope: !3272)
!3276 = !DILocation(line: 231, column: 47, scope: !3272)
!3277 = !DILocation(line: 231, column: 62, scope: !3272)
!3278 = distinct !DILexicalBlock(
        scope: !3272, file: !2729, line: 231, column: 70)
!3279 = distinct !DILexicalBlock(
        scope: !3278, file: !2729, line: 62, column: 3)
!3280 = !DILocation(line: 59, column: 10, scope: !3279)
!3281 = !DILocation(line: 59, column: 19, scope: !3279)
!3282 = !DILocation(line: 59, column: 19, scope: !3279)
!3283 = !DILocation(line: 57, column: 19, scope: !3279)
!3284 = !DILocation(line: 231, column: 70, scope: !3278)
!3285 = !DILocation(line: 231, column: 40, scope: !3272)
!3286 = !DILocation(line: 231, column: 7, scope: !3272)
!3287 = distinct !DILexicalBlock(
        scope: !2840, file: !2729, line: 235, column: 7)
!3288 = !DILocation(line: 235, column: 28, scope: !3287)
!3289 = !DILocation(line: 235, column: 28, scope: !3287)
!3290 = !DILocation(line: 235, column: 43, scope: !3287)
!3291 = distinct !DILexicalBlock(
        scope: !3287, file: !2729, line: 235, column: 51)
!3292 = distinct !DILexicalBlock(
        scope: !3291, file: !2729, line: 62, column: 3)
!3293 = !DILocation(line: 59, column: 10, scope: !3292)
!3294 = !DILocation(line: 59, column: 19, scope: !3292)
!3295 = !DILocation(line: 59, column: 19, scope: !3292)
!3296 = !DILocation(line: 57, column: 19, scope: !3292)
!3297 = !DILocation(line: 235, column: 51, scope: !3291)
!3298 = !DILocation(line: 235, column: 59, scope: !3287)
!3299 = !DILocation(line: 235, column: 20, scope: !3287)
!3300 = !DILocation(line: 235, column: 7, scope: !3287)
!3301 = !DILocalVariable(name: "g",
  scope: !3287, file: !2729, line: 235, type: !76)
!3302 = !DILocation(line: 235, column: 7, scope: !3287)
!3303 = !DILocation(line: 236, column: 7, scope: !3287)
!3304 = !DILocation(line: 236, column: 7, scope: !3287)
!3305 = !DILocation(line: 236, column: 27, scope: !3287)
!3306 = !DILocation(line: 236, column: 7, scope: !3287)
!3307 = !DILocation(line: 240, column: 3, scope: !2840)
!3308 = !DILocation(line: 240, column: 25, scope: !2840)
!3309 = !DILocation(line: 240, column: 11, scope: !2840)
!3310 = !DILocation(line: 244, column: 7, scope: !2840)


!3312 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/noktali_virg\C3\BCl.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!3314 = !DILocalVariable(name: "dönüş",
  scope: !3311, file: !3312, line: 15, type: !3313)
!3315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!3316 = !DILocalVariable(name: "Tarama",
  scope: !3311, file: !3312, line: 2, type: !3315, arg: 1)
!3317 = !DISubroutineType(types: !3318)
!3318 = !{null, !3315 }
!3311 = distinct !DISubprogram( name: "tarama::t.sıradakiNoktalıVirgül_ox116i",
 scope: !1968,
 file: !3312,
 line: 3,
 type: !3317, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiNoktalıVirgül
!3319 = !DILocation(line: 2, column: 1, scope: !3311)
!3320 = distinct !DILexicalBlock(
        scope: !3311, file: !3312, line: 0, column: 0)
!3321 = !DILocation(line: 5, column: 13, scope: !3320)
!3322 = !DILocation(line: 5, column: 13, scope: !3320)
!3323 = !DILocation(line: 5, column: 13, scope: !3320)
!3324 = !DILocation(line: 5, column: 13, scope: !3320)
!3325 = !DILocation(line: 5, column: 3, scope: !3320)
!3326 = !DILocalVariable(name: "Simge",
  scope: !3320, file: !3312, line: 5, type: !1242)
!3327 = !DILocation(line: 5, column: 3, scope: !3320)
!3328 = !DILocation(line: 6, column: 7, scope: !3320)
!3329 = !DILocation(line: 6, column: 15, scope: !3320)
!3330 = !DILocation(line: 7, column: 11, scope: !3320)
!3331 = !DILocation(line: 7, column: 11, scope: !3320)
!3332 = !DILocation(line: 7, column: 11, scope: !3320)
!3333 = !DILocation(line: 7, column: 11, scope: !3320)
!3334 = distinct !DILexicalBlock(
        scope: !3320, file: !3312, line: 10, column: 9)
!3335 = !DILocation(line: 10, column: 9, scope: !3334)
!3336 = !DILocation(line: 10, column: 17, scope: !3334)
!3337 = distinct !DILexicalBlock(
        scope: !3320, file: !3312, line: 11, column: 7)
!3338 = !DILocation(line: 14, column: 3, scope: !3320)
!3339 = !DILocation(line: 14, column: 25, scope: !3320)
!3340 = !DILocation(line: 14, column: 11, scope: !3320)
!3341 = !DILocation(line: 15, column: 7, scope: !3320)


!3343 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_harf.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!3345 = !DILocalVariable(name: "dönüş",
  scope: !3342, file: !3343, line: 15, type: !3344)
!3346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!3347 = !DILocalVariable(name: "Tarama",
  scope: !3342, file: !3343, line: 2, type: !3346, arg: 1)
!3348 = !DISubroutineType(types: !3349)
!3349 = !{null, !3346 }
!3342 = distinct !DISubprogram( name: "tarama::t.sıradakiHarf_ox116i",
 scope: !1968,
 file: !3343,
 line: 3,
 type: !3348, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarf
!3350 = !DILocation(line: 2, column: 1, scope: !3342)
!3351 = distinct !DILexicalBlock(
        scope: !3342, file: !3343, line: 0, column: 0)
!3352 = !DILocation(line: 5, column: 13, scope: !3351)
!3353 = !DILocation(line: 5, column: 13, scope: !3351)
!3354 = !DILocation(line: 5, column: 13, scope: !3351)
!3355 = !DILocation(line: 5, column: 13, scope: !3351)
!3356 = !DILocation(line: 5, column: 13, scope: !3351)
!3357 = !DILocation(line: 5, column: 3, scope: !3351)
!3358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!3359 = !DILocalVariable(name: "Bellek",
  scope: !3351, file: !3343, line: 5, type: !3358)
!3360 = !DILocation(line: 5, column: 3, scope: !3351)
!3361 = !DILocation(line: 6, column: 3, scope: !3351)
!3362 = distinct !DILexicalBlock(
        scope: !3351, file: !3343, line: 6, column: 11)
!3363 = distinct !DILexicalBlock(
        scope: !3362, file: !3343, line: 41, column: 3)
!3364 = !DILocation(line: 36, column: 5, scope: !3363)
!3365 = !DILocation(line: 36, column: 5, scope: !3363)
!3366 = !DILocation(line: 37, column: 5, scope: !3363)
!3367 = !DILocation(line: 37, column: 13, scope: !3363)
!3368 = !DILocation(line: 7, column: 3, scope: !3351)
!3369 = !DILocation(line: 7, column: 11, scope: !3351)
!3370 = !DILocation(line: 8, column: 13, scope: !3351)
!3371 = !DILocation(line: 8, column: 13, scope: !3351)
!3372 = !DILocation(line: 8, column: 13, scope: !3351)
!3373 = !DILocation(line: 8, column: 13, scope: !3351)
!3374 = !DILocation(line: 8, column: 3, scope: !3351)
!3375 = !DILocalVariable(name: "Simge",
  scope: !3351, file: !3343, line: 8, type: !1242)
!3376 = !DILocation(line: 8, column: 3, scope: !3351)
!3377 = !DILocation(line: 9, column: 14, scope: !3351)
!3378 = !DILocation(line: 9, column: 14, scope: !3351)
!3379 = !DILocation(line: 9, column: 14, scope: !3351)
!3380 = !DILocation(line: 9, column: 14, scope: !3351)
!3381 = !DILocation(line: 9, column: 14, scope: !3351)
!3382 = !DILocation(line: 9, column: 38, scope: !3351)
!3383 = !DILocation(line: 9, column: 38, scope: !3351)
!3384 = !DILocation(line: 9, column: 38, scope: !3351)
!3385 = !DILocation(line: 9, column: 38, scope: !3351)
!3386 = !DILocation(line: 9, column: 3, scope: !3351)
!3387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3388 = !DILocalVariable(name: "_vekil",
  scope: !3351, file: !3343, line: 9, type: !3387)
!3389 = !DILocation(line: 9, column: 3, scope: !3351)
!3390 = !DILocation(line: 10, column: 3, scope: !3351)
!3391 = !DILocalVariable(name: "i",
  scope: !3351, file: !3343, line: 10, type: !12)
!3392 = !DILocation(line: 10, column: 3, scope: !3351)
!3393 = !DILocation(line: 11, column: 7, scope: !3351)
!3394 = !DILocation(line: 11, column: 15, scope: !3351)
!3395 = distinct !DILexicalBlock(
        scope: !3351, file: !3343, line: 12, column: 3)
!3396 = !DILocation(line: 13, column: 11, scope: !3395)
!3397 = !DILocation(line: 13, column: 11, scope: !3395)
!3398 = !DILocation(line: 13, column: 11, scope: !3395)
!3399 = !DILocation(line: 13, column: 11, scope: !3395)
!3400 = distinct !DILexicalBlock(
        scope: !3395, file: !3343, line: 16, column: 9)
!3401 = !DILocation(line: 16, column: 13, scope: !3400)
!3402 = !DILocation(line: 16, column: 21, scope: !3400)
!3403 = distinct !DILexicalBlock(
        scope: !3395, file: !3343, line: 18, column: 9)
!3404 = !DILocation(line: 18, column: 9, scope: !3403)
!3405 = !DILocation(line: 18, column: 17, scope: !3403)
!3406 = distinct !DILexicalBlock(
        scope: !3395, file: !3343, line: 21, column: 9)
!3407 = !DILocation(line: 21, column: 9, scope: !3406)
!3408 = !DILocation(line: 21, column: 9, scope: !3406)
!3409 = !DILocation(line: 21, column: 9, scope: !3406)
!3410 = !DILocation(line: 21, column: 48, scope: !3406)
!3411 = !DILocation(line: 21, column: 41, scope: !3406)
!3412 = !DILocation(line: 21, column: 40, scope: !3406)
!3413 = !DILocation(line: 21, column: 9, scope: !3406)
!3414 = !DILocation(line: 23, column: 9, scope: !3406)
!3415 = distinct !DILexicalBlock(
        scope: !3406, file: !3343, line: 23, column: 17)
!3416 = distinct !DILexicalBlock(
        scope: !3415, file: !3343, line: 57, column: 1)
!3417 = !DILocation(line: 54, column: 3, scope: !3416)
!3418 = !DILocation(line: 54, column: 3, scope: !3416)
!3419 = !DILocation(line: 54, column: 3, scope: !3416)
!3420 = !DILocation(line: 54, column: 3, scope: !3416)
!3421 = !DILocation(line: 54, column: 22, scope: !3416)
!3422 = !DILocation(line: 29, column: 9, scope: !3406)
!3423 = !DILocation(line: 29, column: 17, scope: !3406)
!3424 = distinct !DILexicalBlock(
        scope: !3395, file: !3343, line: 31, column: 9)
!3425 = !DILocation(line: 31, column: 9, scope: !3424)
!3426 = !DILocation(line: 31, column: 17, scope: !3424)
!3427 = !DILocation(line: 32, column: 15, scope: !3424)
!3428 = !DILocation(line: 32, column: 15, scope: !3424)
!3429 = !DILocation(line: 32, column: 15, scope: !3424)
!3430 = !DILocation(line: 32, column: 15, scope: !3424)
!3431 = distinct !DILexicalBlock(
        scope: !3424, file: !3343, line: 35, column: 13)
!3432 = !DILocation(line: 35, column: 13, scope: !3431)
!3433 = !DILocation(line: 35, column: 13, scope: !3431)
!3434 = !DILocation(line: 35, column: 13, scope: !3431)
!3435 = !DILocation(line: 35, column: 13, scope: !3431)
!3436 = distinct !DILexicalBlock(
        scope: !3424, file: !3343, line: 37, column: 13)
!3437 = !DILocation(line: 37, column: 13, scope: !3436)
!3438 = !DILocation(line: 37, column: 13, scope: !3436)
!3439 = !DILocation(line: 37, column: 13, scope: !3436)
!3440 = !DILocation(line: 37, column: 13, scope: !3436)
!3441 = distinct !DILexicalBlock(
        scope: !3424, file: !3343, line: 39, column: 13)
!3442 = !DILocation(line: 39, column: 13, scope: !3441)
!3443 = !DILocation(line: 39, column: 13, scope: !3441)
!3444 = !DILocation(line: 39, column: 13, scope: !3441)
!3445 = !DILocation(line: 39, column: 13, scope: !3441)
!3446 = distinct !DILexicalBlock(
        scope: !3424, file: !3343, line: 41, column: 13)
!3447 = !DILocation(line: 41, column: 13, scope: !3446)
!3448 = !DILocation(line: 41, column: 13, scope: !3446)
!3449 = !DILocation(line: 41, column: 13, scope: !3446)
!3450 = !DILocation(line: 41, column: 13, scope: !3446)
!3451 = distinct !DILexicalBlock(
        scope: !3424, file: !3343, line: 43, column: 13)
!3452 = !DILocation(line: 43, column: 13, scope: !3451)
!3453 = !DILocation(line: 43, column: 13, scope: !3451)
!3454 = !DILocation(line: 43, column: 13, scope: !3451)
!3455 = !DILocation(line: 43, column: 13, scope: !3451)
!3456 = distinct !DILexicalBlock(
        scope: !3424, file: !3343, line: 45, column: 13)
!3457 = !DILocation(line: 45, column: 13, scope: !3456)
!3458 = !DILocation(line: 45, column: 13, scope: !3456)
!3459 = !DILocation(line: 45, column: 13, scope: !3456)
!3460 = !DILocation(line: 45, column: 13, scope: !3456)
!3461 = distinct !DILexicalBlock(
        scope: !3424, file: !3343, line: 47, column: 13)
!3462 = !DILocation(line: 47, column: 13, scope: !3461)
!3463 = !DILocation(line: 47, column: 13, scope: !3461)
!3464 = !DILocation(line: 47, column: 13, scope: !3461)
!3465 = !DILocation(line: 47, column: 13, scope: !3461)
!3466 = distinct !DILexicalBlock(
        scope: !3424, file: !3343, line: 49, column: 13)
!3467 = distinct !DILexicalBlock(
        scope: !3424, file: !3343, line: 51, column: 13)
!3468 = distinct !DILexicalBlock(
        scope: !3424, file: !3343, line: 52, column: 11)
!3469 = !DILocation(line: 53, column: 17, scope: !3468)
!3470 = !DILocation(line: 53, column: 25, scope: !3468)
!3471 = distinct !DILexicalBlock(
        scope: !3395, file: !3343, line: 55, column: 7)
!3472 = !DILocation(line: 56, column: 9, scope: !3471)
!3473 = !DILocation(line: 56, column: 9, scope: !3471)
!3474 = !DILocation(line: 56, column: 9, scope: !3471)
!3475 = !DILocation(line: 56, column: 31, scope: !3471)
!3476 = !DILocation(line: 56, column: 31, scope: !3471)
!3477 = !DILocation(line: 56, column: 31, scope: !3471)
!3478 = !DILocation(line: 56, column: 31, scope: !3471)
!3479 = !DILocation(line: 56, column: 9, scope: !3471)
!3480 = !DILocation(line: 58, column: 5, scope: !3395)
!3481 = !DILocation(line: 58, column: 5, scope: !3395)
!3482 = !DILocation(line: 58, column: 6, scope: !3395)
!3483 = !DILocation(line: 59, column: 5, scope: !3395)
!3484 = !DILocation(line: 59, column: 13, scope: !3395)
!3485 = !DILocation(line: 61, column: 8, scope: !3351)
!3486 = !DILocation(line: 62, column: 5, scope: !3351)
!3487 = !DILocation(line: 62, column: 5, scope: !3351)
!3488 = !DILocation(line: 62, column: 5, scope: !3351)
!3489 = !DILocation(line: 62, column: 5, scope: !3351)
!3490 = !DILocation(line: 64, column: 7, scope: !3351)


!3492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!3493 = !DILocalVariable(name: "Imleç",
  scope: !3491, file: !1963, line: 17, type: !3492, arg: 1)
!3494 = !DISubroutineType(types: !3495)
!3495 = !{null, !3492 }
!3491 = distinct !DISubprogram( name: "tarama::imleç.Sıfırla_ox116i",
 scope: !1968,
 file: !1963,
 line: 18,
 type: !3494, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!3496 = !DILocation(line: 17, column: 1, scope: !3491)
!3497 = distinct !DILexicalBlock(
        scope: !3491, file: !1963, line: 30, column: 1)
!3498 = !DILocation(line: 20, column: 3, scope: !3497)
!3499 = !DILocation(line: 20, column: 3, scope: !3497)
!3500 = !DILocation(line: 20, column: 3, scope: !3497)
!3501 = !DILocation(line: 21, column: 3, scope: !3497)
!3502 = !DILocation(line: 21, column: 3, scope: !3497)
!3503 = !DILocation(line: 21, column: 3, scope: !3497)
!3504 = !DILocation(line: 22, column: 3, scope: !3497)
!3505 = !DILocation(line: 22, column: 3, scope: !3497)
!3506 = !DILocation(line: 22, column: 3, scope: !3497)
!3507 = !DILocation(line: 23, column: 3, scope: !3497)
!3508 = !DILocation(line: 23, column: 3, scope: !3497)
!3509 = !DILocation(line: 23, column: 3, scope: !3497)
!3510 = !DILocation(line: 24, column: 3, scope: !3497)
!3511 = !DILocation(line: 24, column: 3, scope: !3497)
!3512 = !DILocation(line: 24, column: 3, scope: !3497)
!3513 = !DILocation(line: 25, column: 3, scope: !3497)
!3514 = !DILocation(line: 25, column: 3, scope: !3497)


!3516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!3517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3516, size: 64)
!3518 = !DILocalVariable(name: "T",
  scope: !3515, file: !1963, line: 69, type: !3517, arg: 1)
!3519 = !DISubroutineType(types: !3520)
!3520 = !{null, !3517 }
!3515 = distinct !DISubprogram( name: "tarama::t.Sil_ox116i",
 scope: !1968,
 file: !1963,
 line: 70,
 type: !3519, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3521 = !DILocation(line: 69, column: 1, scope: !3515)
!3522 = distinct !DILexicalBlock(
        scope: !3515, file: !1963, line: 83, column: 1)
!3523 = !DILocation(line: 72, column: 9, scope: !3522)
!3524 = !DILocation(line: 72, column: 9, scope: !3522)
!3525 = distinct !DILexicalBlock(
        scope: !3522, file: !1963, line: 73, column: 3)
!3526 = !DILocation(line: 74, column: 16, scope: !3525)
!3527 = !DILocation(line: 74, column: 16, scope: !3525)
!3528 = !DILocation(line: 74, column: 5, scope: !3525)
!3529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!3530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3529, size: 64)
!3531 = !DILocalVariable(name: "Tarama",
  scope: !3525, file: !1963, line: 74, type: !3530)
!3532 = !DILocation(line: 74, column: 5, scope: !3525)
!3533 = !DILocation(line: 75, column: 5, scope: !3525)
!3534 = !DILocation(line: 75, column: 5, scope: !3525)
!3535 = !DILocation(line: 75, column: 22, scope: !3525)
!3536 = !DILocation(line: 76, column: 10, scope: !3525)
!3537 = !DILocation(line: 76, column: 10, scope: !3525)
!3538 = !DILocation(line: 76, column: 10, scope: !3525)
!3539 = !DILocation(line: 77, column: 11, scope: !3525)
!3540 = !DILocation(line: 77, column: 11, scope: !3525)
!3541 = !DILocation(line: 77, column: 11, scope: !3525)
!3542 = !DILocation(line: 78, column: 9, scope: !3525)
!3543 = !DILocation(line: 78, column: 9, scope: !3525)
!3544 = !DILocation(line: 78, column: 9, scope: !3525)
!3545 = !DILocation(line: 79, column: 9, scope: !3525)


!3547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!3548 = !DILocalVariable(name: "Tara",
  scope: !3546, file: !1963, line: 83, type: !3547, arg: 1)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{null, !3547 }
!3546 = distinct !DISubprogram( name: "tarama::t.İlerlet_ox116i",
 scope: !1968,
 file: !1963,
 line: 84,
 type: !3549, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İlerlet
!3551 = !DILocation(line: 83, column: 1, scope: !3546)
!3552 = distinct !DILexicalBlock(
        scope: !3546, file: !1963, line: 103, column: 1)
!3553 = !DILocation(line: 86, column: 8, scope: !3552)
!3554 = !DILocation(line: 86, column: 8, scope: !3552)
!3555 = !DILocation(line: 86, column: 8, scope: !3552)
!3556 = !DILocation(line: 86, column: 8, scope: !3552)
!3557 = !DILocation(line: 86, column: 34, scope: !3552)
!3558 = !DILocation(line: 86, column: 34, scope: !3552)
!3559 = !DILocation(line: 86, column: 34, scope: !3552)
!3560 = !DILocation(line: 86, column: 34, scope: !3552)
!3561 = !DILocation(line: 86, column: 34, scope: !3552)
!3562 = distinct !DILexicalBlock(
        scope: !3552, file: !1963, line: 87, column: 3)
!3563 = !DILocation(line: 88, column: 10, scope: !3562)
!3564 = !DILocation(line: 88, column: 10, scope: !3562)
!3565 = !DILocation(line: 88, column: 10, scope: !3562)
!3566 = !DILocation(line: 88, column: 10, scope: !3562)
!3567 = !DILocation(line: 88, column: 5, scope: !3562)
!3568 = !DILocalVariable(name: "k",
  scope: !3562, file: !1963, line: 88, type: !12)
!3569 = !DILocation(line: 88, column: 5, scope: !3562)
!3570 = !DILocation(line: 89, column: 5, scope: !3562)
!3571 = !DILocation(line: 89, column: 5, scope: !3562)
!3572 = !DILocation(line: 89, column: 5, scope: !3562)
!3573 = !DILocation(line: 89, column: 25, scope: !3562)
!3574 = !DILocation(line: 89, column: 25, scope: !3562)
!3575 = !DILocation(line: 89, column: 25, scope: !3562)
!3576 = !DILocation(line: 89, column: 25, scope: !3562)
!3577 = !DILocation(line: 89, column: 25, scope: !3562)
!3578 = !DILocation(line: 89, column: 47, scope: !3562)
!3579 = !DILocation(line: 89, column: 46, scope: !3562)
!3580 = !DILocation(line: 89, column: 5, scope: !3562)
!3581 = !DILocation(line: 90, column: 5, scope: !3562)
!3582 = !DILocation(line: 90, column: 5, scope: !3562)
!3583 = !DILocation(line: 90, column: 5, scope: !3562)
!3584 = !DILocation(line: 90, column: 25, scope: !3562)
!3585 = !DILocation(line: 90, column: 5, scope: !3562)
!3586 = !DILocation(line: 91, column: 5, scope: !3562)
!3587 = !DILocation(line: 91, column: 5, scope: !3562)
!3588 = !DILocation(line: 91, column: 5, scope: !3562)
!3589 = !DILocation(line: 91, column: 5, scope: !3562)
!3590 = !DILocation(line: 91, column: 5, scope: !3562)
!3591 = !DILocation(line: 91, column: 28, scope: !3562)
!3592 = !DILocation(line: 92, column: 5, scope: !3562)
!3593 = !DILocation(line: 92, column: 5, scope: !3562)
!3594 = !DILocation(line: 92, column: 5, scope: !3562)
!3595 = !DILocation(line: 92, column: 5, scope: !3562)
!3596 = !DILocation(line: 92, column: 5, scope: !3562)
!3597 = !DILocation(line: 92, column: 22, scope: !3562)
!3598 = distinct !DILexicalBlock(
        scope: !3552, file: !1963, line: 95, column: 3)
!3599 = !DILocation(line: 96, column: 5, scope: !3598)
!3600 = !DILocation(line: 96, column: 5, scope: !3598)
!3601 = !DILocation(line: 96, column: 5, scope: !3598)
!3602 = !DILocation(line: 96, column: 5, scope: !3598)


!3604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!3605 = !DILocalVariable(name: "dönüş",
  scope: !3603, file: !1963, line: 15, type: !3604)
!3606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!3607 = !DILocalVariable(name: "Tarama",
  scope: !3603, file: !1963, line: 103, type: !3606, arg: 1)
!3608 = !DISubroutineType(types: !3609)
!3609 = !{null, !3606 }
!3603 = distinct !DISubprogram( name: "tarama::t.Sıradaki_ox116i",
 scope: !1968,
 file: !1963,
 line: 104,
 type: !3608, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıradaki
!3610 = !DILocation(line: 103, column: 1, scope: !3603)
!3611 = distinct !DILexicalBlock(
        scope: !3603, file: !1963, line: 111, column: 1)
!3612 = !DILocation(line: 106, column: 3, scope: !3611)
!3613 = !DILocation(line: 106, column: 3, scope: !3611)
!3614 = !DILocation(line: 106, column: 18, scope: !3611)
!3615 = !DILocation(line: 106, column: 18, scope: !3611)
!3616 = !DILocation(line: 106, column: 18, scope: !3611)
!3617 = !DILocation(line: 106, column: 3, scope: !3611)
!3618 = !DILocation(line: 107, column: 3, scope: !3611)
!3619 = !DILocation(line: 107, column: 3, scope: !3611)
!3620 = !DILocation(line: 107, column: 21, scope: !3611)
!3621 = !DILocation(line: 107, column: 29, scope: !3611)
!3622 = !DILocation(line: 107, column: 3, scope: !3611)
!3623 = !DILocation(line: 108, column: 7, scope: !3611)
!3624 = !DILocation(line: 108, column: 7, scope: !3611)
!3625 = !DILocation(line: 108, column: 7, scope: !3611)


!3627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!3628 = !DILocalVariable(name: "dönüş",
  scope: !3626, file: !1963, line: 15, type: !3627)
!3629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!3630 = !DILocalVariable(name: "Tarama",
  scope: !3626, file: !1963, line: 111, type: !3629, arg: 1)
!3631 = !DISubroutineType(types: !3632)
!3632 = !{null, !3629 }
!3626 = distinct !DISubprogram( name: "tarama::t.SıradakiTekil_ox116i",
 scope: !1968,
 file: !1963,
 line: 112,
 type: !3631, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıradakiTekil
!3633 = !DILocation(line: 111, column: 1, scope: !3626)
!3634 = distinct !DILexicalBlock(
        scope: !3626, file: !1963, line: 122, column: 1)
!3635 = !DILocation(line: 114, column: 3, scope: !3634)
!3636 = !DILocation(line: 114, column: 3, scope: !3634)
!3637 = !DILocation(line: 114, column: 18, scope: !3634)
!3638 = !DILocation(line: 114, column: 18, scope: !3634)
!3639 = !DILocation(line: 114, column: 18, scope: !3634)
!3640 = !DILocation(line: 114, column: 3, scope: !3634)
!3641 = !DILocation(line: 115, column: 3, scope: !3634)
!3642 = !DILocation(line: 115, column: 3, scope: !3634)
!3643 = !DILocation(line: 115, column: 21, scope: !3634)
!3644 = !DILocation(line: 115, column: 29, scope: !3634)
!3645 = !DILocation(line: 115, column: 3, scope: !3634)
!3646 = !DILocation(line: 116, column: 7, scope: !3634)
!3647 = !DILocation(line: 116, column: 7, scope: !3634)
!3648 = !DILocation(line: 116, column: 7, scope: !3634)


!3650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!3652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3651 = !DILocalVariable(name: "Tara",
  scope: !3649, file: !1963, line: 122, type: !3650, arg: 1)
!3653 = !DILocalVariable(name: "Kaynak",
  scope: !3649, file: !1963, line: 123, type: !3652, arg: 2)
!3654 = !DISubroutineType(types: !3655)
!3655 = !{null, !3650, !3652 }
!3649 = distinct !DISubprogram( name: "tarama::t.Yenile_ox116i",
 scope: !1968,
 file: !1963,
 line: 123,
 type: !3654, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!3656 = !DILocation(line: 122, column: 1, scope: !3649)
!3657 = !DILocation(line: 123, column: 19, scope: !3649)
!3658 = distinct !DILexicalBlock(
        scope: !3649, file: !1963, line: 0, column: 0)
!3659 = !DILocation(line: 125, column: 3, scope: !3658)
!3660 = !DILocation(line: 125, column: 3, scope: !3658)
!3661 = !DILocation(line: 125, column: 15, scope: !3658)
!3662 = !DILocation(line: 126, column: 3, scope: !3658)
!3663 = !DILocation(line: 126, column: 3, scope: !3658)
!3664 = !DILocation(line: 126, column: 3, scope: !3658)
!3665 = !DILocation(line: 127, column: 3, scope: !3658)
!3666 = !DILocation(line: 127, column: 3, scope: !3658)
!3667 = !DILocation(line: 127, column: 3, scope: !3658)
!3668 = !DILocation(line: 127, column: 24, scope: !3658)
!3669 = !DILocation(line: 127, column: 3, scope: !3658)
!3670 = !DILocation(line: 128, column: 8, scope: !3658)
!3671 = !DILocation(line: 128, column: 8, scope: !3658)
!3672 = !DILocation(line: 128, column: 8, scope: !3658)
!3673 = !DILocation(line: 129, column: 9, scope: !3658)
!3674 = !DILocation(line: 129, column: 9, scope: !3658)
!3675 = !DILocation(line: 129, column: 9, scope: !3658)
!3676 = !DILocation(line: 130, column: 3, scope: !3658)
!3677 = !DILocation(line: 130, column: 3, scope: !3658)
!3678 = !DILocation(line: 130, column: 17, scope: !3658)
!3679 = !DILocation(line: 130, column: 17, scope: !3658)
!3680 = !DILocation(line: 130, column: 17, scope: !3658)
!3681 = !DILocation(line: 130, column: 17, scope: !3658)
!3682 = !DILocation(line: 130, column: 3, scope: !3658)
!3683 = !DILocation(line: 131, column: 3, scope: !3658)
!3684 = !DILocation(line: 131, column: 3, scope: !3658)
!3685 = !DILocation(line: 131, column: 20, scope: !3658)
!3686 = !DILocation(line: 131, column: 20, scope: !3658)
!3687 = !DILocation(line: 131, column: 20, scope: !3658)
!3688 = !DILocation(line: 131, column: 20, scope: !3658)
!3689 = !DILocation(line: 131, column: 3, scope: !3658)
!3690 = !DILocation(line: 132, column: 3, scope: !3658)
!3691 = !DILocation(line: 132, column: 23, scope: !3658)
!3692 = !DILocation(line: 132, column: 23, scope: !3658)
!3693 = !DILocation(line: 132, column: 23, scope: !3658)
!3694 = !DILocation(line: 132, column: 9, scope: !3658)
!3695 = !DILocation(line: 133, column: 3, scope: !3658)
!3696 = !DILocation(line: 133, column: 3, scope: !3658)
!3697 = !DILocation(line: 133, column: 33, scope: !3658)
!3698 = !DILocation(line: 133, column: 33, scope: !3658)
!3699 = !DILocation(line: 133, column: 33, scope: !3658)
!3700 = !DILocation(line: 133, column: 24, scope: !3658)
!3701 = !DILocation(line: 133, column: 3, scope: !3658)
!3702 = !DILocation(line: 135, column: 3, scope: !3658)
!3703 = !DILocation(line: 135, column: 9, scope: !3658)


!3705 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_s\C3\B6zc\C3\BCk.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!3707 = !DILocalVariable(name: "dönüş",
  scope: !3704, file: !3705, line: 15, type: !3706)
!3708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!3709 = !DILocalVariable(name: "Tarama",
  scope: !3704, file: !3705, line: 14, type: !3708, arg: 1)
!3710 = !DISubroutineType(types: !3711)
!3711 = !{null, !3708 }
!3704 = distinct !DISubprogram( name: "tarama::t.sıradakiSözcük_ox116i",
 scope: !1968,
 file: !3705,
 line: 15,
 type: !3710, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSözcük
!3712 = !DILocation(line: 14, column: 1, scope: !3704)
!3713 = distinct !DILexicalBlock(
        scope: !3704, file: !3705, line: 0, column: 0)
!3714 = !DILocation(line: 17, column: 12, scope: !3713)
!3715 = distinct !DILexicalBlock(
        scope: !3713, file: !3705, line: 17, column: 20)
!3716 = distinct !DILexicalBlock(
        scope: !3715, file: !3705, line: 14, column: 1)
!3717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!3718 = !DILocalVariable(name: "Simge",
  scope: !3716, file: !3705, line: 5, type: !3717)
!3719 = !DILocation(line: 5, column: 9, scope: !3716)
!3720 = !DILocation(line: 6, column: 3, scope: !3716)
!3721 = !DILocation(line: 6, column: 28, scope: !3716)
!3722 = !DILocation(line: 6, column: 28, scope: !3716)
!3723 = !DILocation(line: 6, column: 3, scope: !3716)
!3724 = !DILocation(line: 7, column: 8, scope: !3716)
!3725 = !DILocation(line: 7, column: 8, scope: !3716)
!3726 = !DILocation(line: 8, column: 14, scope: !3716)
!3727 = !DILocation(line: 8, column: 14, scope: !3716)
!3728 = !DILocation(line: 8, column: 14, scope: !3716)
!3729 = !DILocation(line: 8, column: 5, scope: !3716)
!3730 = !DILocation(line: 10, column: 14, scope: !3716)
!3731 = !DILocation(line: 10, column: 14, scope: !3716)
!3732 = !DILocation(line: 10, column: 14, scope: !3716)
!3733 = !DILocation(line: 10, column: 5, scope: !3716)
!3734 = !DILocation(line: 11, column: 7, scope: !3716)
!3735 = !DILocation(line: 3, column: 26, scope: !3716)
!3736 = !DILocation(line: 17, column: 20, scope: !3715)
!3737 = !DILocation(line: 17, column: 3, scope: !3713)
!3738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!3739 = !DILocalVariable(name: "Simge",
  scope: !3713, file: !3705, line: 17, type: !3738)
!3740 = !DILocation(line: 17, column: 3, scope: !3713)
!3741 = !DILocation(line: 18, column: 13, scope: !3713)
!3742 = !DILocation(line: 18, column: 13, scope: !3713)
!3743 = !DILocation(line: 18, column: 13, scope: !3713)
!3744 = !DILocation(line: 18, column: 13, scope: !3713)
!3745 = !DILocation(line: 18, column: 13, scope: !3713)
!3746 = !DILocation(line: 18, column: 3, scope: !3713)
!3747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!3748 = !DILocalVariable(name: "Bellek",
  scope: !3713, file: !3705, line: 18, type: !3747)
!3749 = !DILocation(line: 18, column: 3, scope: !3713)
!3750 = !DILocation(line: 19, column: 14, scope: !3713)
!3751 = !DILocation(line: 19, column: 14, scope: !3713)
!3752 = !DILocation(line: 19, column: 14, scope: !3713)
!3753 = !DILocation(line: 19, column: 14, scope: !3713)
!3754 = !DILocation(line: 19, column: 14, scope: !3713)
!3755 = !DILocation(line: 19, column: 38, scope: !3713)
!3756 = !DILocation(line: 19, column: 38, scope: !3713)
!3757 = !DILocation(line: 19, column: 38, scope: !3713)
!3758 = !DILocation(line: 19, column: 38, scope: !3713)
!3759 = !DILocation(line: 19, column: 3, scope: !3713)
!3760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3761 = !DILocalVariable(name: "_vekil",
  scope: !3713, file: !3705, line: 19, type: !3760)
!3762 = !DILocation(line: 19, column: 3, scope: !3713)
!3763 = !DILocation(line: 20, column: 3, scope: !3713)
!3764 = distinct !DILexicalBlock(
        scope: !3713, file: !3705, line: 20, column: 11)
!3765 = distinct !DILexicalBlock(
        scope: !3764, file: !3705, line: 41, column: 3)
!3766 = !DILocation(line: 36, column: 5, scope: !3765)
!3767 = !DILocation(line: 36, column: 5, scope: !3765)
!3768 = !DILocation(line: 37, column: 5, scope: !3765)
!3769 = !DILocation(line: 37, column: 13, scope: !3765)
!3770 = !DILocation(line: 21, column: 7, scope: !3713)
!3771 = !DILocalVariable(name: "i",
  scope: !3713, file: !3705, line: 21, type: !12)
!3772 = !DILocation(line: 21, column: 7, scope: !3713)
!3773 = !DILocation(line: 21, column: 14, scope: !3713)
!3774 = !DILocation(line: 21, column: 22, scope: !3713)
!3775 = !DILocation(line: 21, column: 31, scope: !3713)
!3776 = !DILocation(line: 21, column: 31, scope: !3713)
!3777 = !DILocation(line: 21, column: 32, scope: !3713)
!3778 = distinct !DILexicalBlock(
        scope: !3713, file: !3705, line: 22, column: 3)
!3779 = !DILocation(line: 23, column: 11, scope: !3778)
!3780 = !DILocation(line: 23, column: 11, scope: !3778)
!3781 = !DILocation(line: 23, column: 11, scope: !3778)
!3782 = !DILocation(line: 23, column: 11, scope: !3778)
!3783 = distinct !DILexicalBlock(
        scope: !3778, file: !3705, line: 26, column: 9)
!3784 = !DILocation(line: 26, column: 9, scope: !3783)
!3785 = !DILocation(line: 26, column: 22, scope: !3783)
!3786 = !DILocation(line: 26, column: 22, scope: !3783)
!3787 = !DILocation(line: 26, column: 22, scope: !3783)
!3788 = distinct !DILexicalBlock(
        scope: !3783, file: !3705, line: 26, column: 17)
!3789 = distinct !DILexicalBlock(
        scope: !3788, file: !3705, line: 50, column: 3)
!3790 = !DILocation(line: 44, column: 5, scope: !3789)
!3791 = !DILocation(line: 44, column: 14, scope: !3789)
!3792 = !DILocation(line: 44, column: 14, scope: !3789)
!3793 = !DILocation(line: 44, column: 25, scope: !3789)
!3794 = !DILocation(line: 44, column: 13, scope: !3789)
!3795 = !DILocation(line: 45, column: 5, scope: !3789)
!3796 = !DILocation(line: 45, column: 5, scope: !3789)
!3797 = !DILocation(line: 45, column: 5, scope: !3789)
!3798 = !DILocation(line: 45, column: 12, scope: !3789)
!3799 = !DILocation(line: 46, column: 5, scope: !3789)
!3800 = !DILocation(line: 46, column: 5, scope: !3789)
!3801 = !DILocation(line: 46, column: 5, scope: !3789)
!3802 = !DILocation(line: 46, column: 12, scope: !3789)
!3803 = !DILocation(line: 47, column: 5, scope: !3789)
!3804 = !DILocation(line: 47, column: 14, scope: !3789)
!3805 = !DILocation(line: 47, column: 14, scope: !3789)
!3806 = !DILocation(line: 47, column: 13, scope: !3789)
!3807 = !DILocation(line: 27, column: 9, scope: !3783)
!3808 = !DILocation(line: 27, column: 17, scope: !3783)
!3809 = !DILocation(line: 28, column: 9, scope: !3783)
!3810 = !DILocation(line: 28, column: 22, scope: !3783)
!3811 = !DILocation(line: 28, column: 22, scope: !3783)
!3812 = !DILocation(line: 28, column: 22, scope: !3783)
!3813 = distinct !DILexicalBlock(
        scope: !3783, file: !3705, line: 28, column: 17)
!3814 = distinct !DILexicalBlock(
        scope: !3813, file: !3705, line: 50, column: 3)
!3815 = !DILocation(line: 44, column: 5, scope: !3814)
!3816 = !DILocation(line: 44, column: 14, scope: !3814)
!3817 = !DILocation(line: 44, column: 14, scope: !3814)
!3818 = !DILocation(line: 44, column: 25, scope: !3814)
!3819 = !DILocation(line: 44, column: 13, scope: !3814)
!3820 = !DILocation(line: 45, column: 5, scope: !3814)
!3821 = !DILocation(line: 45, column: 5, scope: !3814)
!3822 = !DILocation(line: 45, column: 5, scope: !3814)
!3823 = !DILocation(line: 45, column: 12, scope: !3814)
!3824 = !DILocation(line: 46, column: 5, scope: !3814)
!3825 = !DILocation(line: 46, column: 5, scope: !3814)
!3826 = !DILocation(line: 46, column: 5, scope: !3814)
!3827 = !DILocation(line: 46, column: 12, scope: !3814)
!3828 = !DILocation(line: 47, column: 5, scope: !3814)
!3829 = !DILocation(line: 47, column: 14, scope: !3814)
!3830 = !DILocation(line: 47, column: 14, scope: !3814)
!3831 = !DILocation(line: 47, column: 13, scope: !3814)
!3832 = !DILocation(line: 29, column: 9, scope: !3783)
!3833 = !DILocation(line: 29, column: 17, scope: !3783)
!3834 = !DILocation(line: 30, column: 9, scope: !3783)
!3835 = distinct !DILexicalBlock(
        scope: !3783, file: !3705, line: 30, column: 17)
!3836 = distinct !DILexicalBlock(
        scope: !3835, file: !3705, line: 57, column: 1)
!3837 = !DILocation(line: 54, column: 3, scope: !3836)
!3838 = !DILocation(line: 54, column: 3, scope: !3836)
!3839 = !DILocation(line: 54, column: 3, scope: !3836)
!3840 = !DILocation(line: 54, column: 3, scope: !3836)
!3841 = !DILocation(line: 54, column: 22, scope: !3836)
!3842 = distinct !DILexicalBlock(
        scope: !3778, file: !3705, line: 36, column: 9)
!3843 = !DILocation(line: 36, column: 9, scope: !3842)
!3844 = !DILocation(line: 36, column: 22, scope: !3842)
!3845 = !DILocation(line: 36, column: 22, scope: !3842)
!3846 = !DILocation(line: 36, column: 22, scope: !3842)
!3847 = distinct !DILexicalBlock(
        scope: !3842, file: !3705, line: 36, column: 17)
!3848 = distinct !DILexicalBlock(
        scope: !3847, file: !3705, line: 50, column: 3)
!3849 = !DILocation(line: 44, column: 5, scope: !3848)
!3850 = !DILocation(line: 44, column: 14, scope: !3848)
!3851 = !DILocation(line: 44, column: 14, scope: !3848)
!3852 = !DILocation(line: 44, column: 25, scope: !3848)
!3853 = !DILocation(line: 44, column: 13, scope: !3848)
!3854 = !DILocation(line: 45, column: 5, scope: !3848)
!3855 = !DILocation(line: 45, column: 5, scope: !3848)
!3856 = !DILocation(line: 45, column: 5, scope: !3848)
!3857 = !DILocation(line: 45, column: 12, scope: !3848)
!3858 = !DILocation(line: 46, column: 5, scope: !3848)
!3859 = !DILocation(line: 46, column: 5, scope: !3848)
!3860 = !DILocation(line: 46, column: 5, scope: !3848)
!3861 = !DILocation(line: 46, column: 12, scope: !3848)
!3862 = !DILocation(line: 47, column: 5, scope: !3848)
!3863 = !DILocation(line: 47, column: 14, scope: !3848)
!3864 = !DILocation(line: 47, column: 14, scope: !3848)
!3865 = !DILocation(line: 47, column: 13, scope: !3848)
!3866 = distinct !DILexicalBlock(
        scope: !3778, file: !3705, line: 37, column: 7)
!3867 = !DILocation(line: 40, column: 5, scope: !3778)
!3868 = !DILocation(line: 40, column: 13, scope: !3778)
!3869 = !DILocation(line: 41, column: 5, scope: !3778)
!3870 = !DILocation(line: 41, column: 5, scope: !3778)
!3871 = !DILocation(line: 41, column: 6, scope: !3778)
!3872 = !DILocation(line: 43, column: 3, scope: !3713)
!3873 = distinct !DILexicalBlock(
        scope: !3713, file: !3705, line: 43, column: 11)
!3874 = distinct !DILexicalBlock(
        scope: !3873, file: !3705, line: 56, column: 3)
!3875 = !DILocation(line: 53, column: 5, scope: !3874)
!3876 = !DILocation(line: 53, column: 14, scope: !3874)
!3877 = !DILocation(line: 53, column: 14, scope: !3874)
!3878 = !DILocation(line: 53, column: 13, scope: !3874)
!3879 = !DILocation(line: 45, column: 12, scope: !3713)
!3880 = !DILocation(line: 45, column: 12, scope: !3713)
!3881 = !DILocation(line: 45, column: 33, scope: !3713)
!3882 = !DILocation(line: 45, column: 33, scope: !3713)
!3883 = !DILocation(line: 45, column: 29, scope: !3713)
!3884 = !DILocation(line: 45, column: 3, scope: !3713)
!3885 = !DILocalVariable(name: "Gelen",
  scope: !3713, file: !3705, line: 45, type: !1422)
!3886 = !DILocation(line: 45, column: 3, scope: !3713)
!3887 = !DILocation(line: 48, column: 8, scope: !3713)
!3888 = !DILocation(line: 49, column: 13, scope: !3713)
!3889 = !DILocation(line: 49, column: 13, scope: !3713)
!3890 = !DILocation(line: 49, column: 13, scope: !3713)
!3891 = !DILocation(line: 49, column: 5, scope: !3713)
!3892 = !DILocation(line: 51, column: 5, scope: !3713)
!3893 = !DILocation(line: 51, column: 5, scope: !3713)
!3894 = !DILocation(line: 51, column: 5, scope: !3713)
!3895 = !DILocation(line: 51, column: 27, scope: !3713)
!3896 = !DILocation(line: 51, column: 27, scope: !3713)
!3897 = !DILocation(line: 51, column: 27, scope: !3713)
!3898 = !DILocation(line: 51, column: 46, scope: !3713)
!3899 = !DILocation(line: 51, column: 66, scope: !3713)
!3900 = !DILocation(line: 51, column: 56, scope: !3713)
!3901 = !DILocation(line: 51, column: 5, scope: !3713)
!3902 = !DILocation(line: 52, column: 3, scope: !3713)
!3903 = !DILocation(line: 52, column: 25, scope: !3713)
!3904 = !DILocation(line: 52, column: 11, scope: !3713)
!3905 = !DILocation(line: 53, column: 7, scope: !3713)


!3907 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yorum.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!3909 = !DILocalVariable(name: "dönüş",
  scope: !3906, file: !3907, line: 15, type: !3908)
!3910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!3911 = !DILocalVariable(name: "Tarama",
  scope: !3906, file: !3907, line: 2, type: !3910, arg: 1)
!3912 = !DISubroutineType(types: !3913)
!3913 = !{null, !3910 }
!3906 = distinct !DISubprogram( name: "tarama::t.sıradakiYorum_ox116i",
 scope: !1968,
 file: !3907,
 line: 3,
 type: !3912, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiYorum
!3914 = !DILocation(line: 2, column: 1, scope: !3906)
!3915 = distinct !DILexicalBlock(
        scope: !3906, file: !3907, line: 37, column: 1)
!3916 = !DILocation(line: 5, column: 3, scope: !3915)
!3917 = !DILocation(line: 5, column: 11, scope: !3915)
!3918 = !DILocation(line: 6, column: 13, scope: !3915)
!3919 = !DILocation(line: 6, column: 13, scope: !3915)
!3920 = !DILocation(line: 6, column: 13, scope: !3915)
!3921 = !DILocation(line: 6, column: 13, scope: !3915)
!3922 = !DILocation(line: 6, column: 3, scope: !3915)
!3923 = !DILocalVariable(name: "Simge",
  scope: !3915, file: !3907, line: 6, type: !1242)
!3924 = !DILocation(line: 6, column: 3, scope: !3915)
!3925 = !DILocation(line: 7, column: 7, scope: !3915)
!3926 = !DILocation(line: 7, column: 15, scope: !3915)
!3927 = distinct !DILexicalBlock(
        scope: !3915, file: !3907, line: 8, column: 3)
!3928 = !DILocation(line: 9, column: 11, scope: !3927)
!3929 = !DILocation(line: 9, column: 11, scope: !3927)
!3930 = !DILocation(line: 9, column: 11, scope: !3927)
!3931 = !DILocation(line: 9, column: 11, scope: !3927)
!3932 = distinct !DILexicalBlock(
        scope: !3927, file: !3907, line: 12, column: 9)
!3933 = !DILocation(line: 12, column: 9, scope: !3932)
!3934 = distinct !DILexicalBlock(
        scope: !3932, file: !3907, line: 12, column: 17)
!3935 = distinct !DILexicalBlock(
        scope: !3934, file: !3907, line: 34, column: 1)
!3936 = !DILocation(line: 30, column: 3, scope: !3935)
!3937 = !DILocation(line: 30, column: 3, scope: !3935)
!3938 = !DILocation(line: 31, column: 8, scope: !3935)
!3939 = !DILocation(line: 31, column: 8, scope: !3935)
!3940 = !DILocation(line: 31, column: 8, scope: !3935)
!3941 = !DILocation(line: 28, column: 19, scope: !3935)
!3942 = !DILocation(line: 12, column: 17, scope: !3934)
!3943 = !DILocation(line: 13, column: 13, scope: !3932)
!3944 = distinct !DILexicalBlock(
        scope: !3927, file: !3907, line: 15, column: 9)
!3945 = !DILocation(line: 15, column: 9, scope: !3944)
!3946 = distinct !DILexicalBlock(
        scope: !3944, file: !3907, line: 15, column: 17)
!3947 = distinct !DILexicalBlock(
        scope: !3946, file: !3907, line: 31, column: 1)
!3948 = !DILocation(line: 26, column: 3, scope: !3947)
!3949 = !DILocation(line: 26, column: 3, scope: !3947)
!3950 = !DILocation(line: 26, column: 3, scope: !3947)
!3951 = !DILocation(line: 27, column: 3, scope: !3947)
!3952 = !DILocation(line: 27, column: 3, scope: !3947)
!3953 = !DILocation(line: 27, column: 3, scope: !3947)
!3954 = !DILocation(line: 27, column: 3, scope: !3947)
!3955 = !DILocation(line: 27, column: 22, scope: !3947)
!3956 = !DILocation(line: 16, column: 9, scope: !3944)
!3957 = !DILocation(line: 16, column: 17, scope: !3944)
!3958 = distinct !DILexicalBlock(
        scope: !3927, file: !3907, line: 18, column: 9)
!3959 = !DILocation(line: 18, column: 9, scope: !3958)
!3960 = !DILocation(line: 18, column: 17, scope: !3958)
!3961 = !DILocation(line: 19, column: 15, scope: !3958)
!3962 = !DILocation(line: 19, column: 15, scope: !3958)
!3963 = !DILocation(line: 19, column: 15, scope: !3958)
!3964 = !DILocation(line: 19, column: 15, scope: !3958)
!3965 = distinct !DILexicalBlock(
        scope: !3958, file: !3907, line: 22, column: 13)
!3966 = !DILocation(line: 22, column: 13, scope: !3965)
!3967 = !DILocation(line: 22, column: 21, scope: !3965)
!3968 = !DILocation(line: 23, column: 17, scope: !3965)
!3969 = distinct !DILexicalBlock(
        scope: !3958, file: !3907, line: 24, column: 11)
!3970 = distinct !DILexicalBlock(
        scope: !3927, file: !3907, line: 27, column: 7)
!3971 = !DILocation(line: 29, column: 9, scope: !3970)
!3972 = !DILocation(line: 29, column: 17, scope: !3970)
!3973 = !DILocation(line: 32, column: 7, scope: !3915)


!3975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!3976 = !DILocalVariable(name: "dönüş",
  scope: !3974, file: !3907, line: 15, type: !3975)
!3977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!3978 = !DILocalVariable(name: "Tarama",
  scope: !3974, file: !3907, line: 37, type: !3977, arg: 1)
!3979 = !DISubroutineType(types: !3980)
!3980 = !{null, !3977 }
!3974 = distinct !DISubprogram( name: "tarama::t.sıradakiSatırYorum_ox116i",
 scope: !1968,
 file: !3907,
 line: 38,
 type: !3979, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSatırYorum
!3981 = !DILocation(line: 37, column: 1, scope: !3974)
!3982 = distinct !DILexicalBlock(
        scope: !3974, file: !3907, line: 0, column: 0)
!3983 = !DILocation(line: 40, column: 3, scope: !3982)
!3984 = !DILocation(line: 40, column: 11, scope: !3982)
!3985 = !DILocation(line: 41, column: 13, scope: !3982)
!3986 = !DILocation(line: 41, column: 13, scope: !3982)
!3987 = !DILocation(line: 41, column: 13, scope: !3982)
!3988 = !DILocation(line: 41, column: 13, scope: !3982)
!3989 = !DILocation(line: 41, column: 3, scope: !3982)
!3990 = !DILocalVariable(name: "Simge",
  scope: !3982, file: !3907, line: 41, type: !1242)
!3991 = !DILocation(line: 41, column: 3, scope: !3982)
!3992 = !DILocation(line: 42, column: 7, scope: !3982)
!3993 = !DILocation(line: 42, column: 15, scope: !3982)
!3994 = distinct !DILexicalBlock(
        scope: !3982, file: !3907, line: 43, column: 3)
!3995 = !DILocation(line: 44, column: 11, scope: !3994)
!3996 = !DILocation(line: 44, column: 11, scope: !3994)
!3997 = !DILocation(line: 44, column: 11, scope: !3994)
!3998 = !DILocation(line: 44, column: 11, scope: !3994)
!3999 = distinct !DILexicalBlock(
        scope: !3994, file: !3907, line: 47, column: 9)
!4000 = !DILocation(line: 47, column: 9, scope: !3999)
!4001 = distinct !DILexicalBlock(
        scope: !3999, file: !3907, line: 47, column: 17)
!4002 = distinct !DILexicalBlock(
        scope: !4001, file: !3907, line: 34, column: 1)
!4003 = !DILocation(line: 30, column: 3, scope: !4002)
!4004 = !DILocation(line: 30, column: 3, scope: !4002)
!4005 = !DILocation(line: 31, column: 8, scope: !4002)
!4006 = !DILocation(line: 31, column: 8, scope: !4002)
!4007 = !DILocation(line: 31, column: 8, scope: !4002)
!4008 = !DILocation(line: 28, column: 19, scope: !4002)
!4009 = !DILocation(line: 47, column: 17, scope: !4001)
!4010 = !DILocation(line: 48, column: 13, scope: !3999)
!4011 = distinct !DILexicalBlock(
        scope: !3994, file: !3907, line: 50, column: 9)
!4012 = !DILocation(line: 50, column: 9, scope: !4011)
!4013 = distinct !DILexicalBlock(
        scope: !4011, file: !3907, line: 50, column: 17)
!4014 = distinct !DILexicalBlock(
        scope: !4013, file: !3907, line: 31, column: 1)
!4015 = !DILocation(line: 26, column: 3, scope: !4014)
!4016 = !DILocation(line: 26, column: 3, scope: !4014)
!4017 = !DILocation(line: 26, column: 3, scope: !4014)
!4018 = !DILocation(line: 27, column: 3, scope: !4014)
!4019 = !DILocation(line: 27, column: 3, scope: !4014)
!4020 = !DILocation(line: 27, column: 3, scope: !4014)
!4021 = !DILocation(line: 27, column: 3, scope: !4014)
!4022 = !DILocation(line: 27, column: 22, scope: !4014)
!4023 = !DILocation(line: 51, column: 9, scope: !4011)
!4024 = !DILocation(line: 51, column: 17, scope: !4011)
!4025 = !DILocation(line: 52, column: 13, scope: !4011)
!4026 = distinct !DILexicalBlock(
        scope: !3994, file: !3907, line: 53, column: 7)
!4027 = !DILocation(line: 54, column: 9, scope: !4026)
!4028 = !DILocation(line: 54, column: 17, scope: !4026)
!4029 = !DILocation(line: 57, column: 7, scope: !3982)


!4031 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tara.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!4033 = !DILocalVariable(name: "dönüş",
  scope: !4030, file: !4031, line: 15, type: !4032)
!4034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!4035 = !DILocalVariable(name: "Tarama",
  scope: !4030, file: !4031, line: 14, type: !4034, arg: 1)
!4036 = !DILocalVariable(name: "hata",
  scope: !4030, file: !4031, line: 15, type: !12, arg: 2)
!4037 = !DISubroutineType(types: !4038)
!4038 = !{null, !4034, !12 }
!4030 = distinct !DISubprogram( name: "tarama::t.HataVer_ox116i",
 scope: !1968,
 file: !4031,
 line: 15,
 type: !4037, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HataVer
!4039 = !DILocation(line: 14, column: 1, scope: !4030)
!4040 = !DILocation(line: 15, column: 20, scope: !4030)
!4041 = distinct !DILexicalBlock(
        scope: !4030, file: !4031, line: 23, column: 1)
!4042 = !DILocation(line: 17, column: 3, scope: !4041)
!4043 = !DILocation(line: 17, column: 3, scope: !4041)
!4044 = !DILocation(line: 17, column: 3, scope: !4041)
!4045 = !DILocation(line: 18, column: 3, scope: !4041)
!4046 = !DILocation(line: 18, column: 3, scope: !4041)
!4047 = !DILocation(line: 18, column: 3, scope: !4041)
!4048 = !DILocation(line: 18, column: 3, scope: !4041)
!4049 = !DILocation(line: 18, column: 3, scope: !4041)
!4050 = !DILocation(line: 18, column: 3, scope: !4041)
!4051 = !DILocation(line: 18, column: 37, scope: !4041)
!4052 = !DILocation(line: 18, column: 3, scope: !4041)
!4053 = !DILocation(line: 19, column: 8, scope: !4041)
!4054 = !DILocation(line: 19, column: 8, scope: !4041)
!4055 = !DILocation(line: 19, column: 8, scope: !4041)
!4056 = !DILocation(line: 19, column: 8, scope: !4041)


!4058 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!4059 = !DILocalVariable(name: "dönüş",
  scope: !4057, file: !4031, line: 15, type: !4058)
!4060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!4061 = !DILocalVariable(name: "Tarama",
  scope: !4057, file: !4031, line: 31, type: !4060, arg: 1)
!4062 = !DISubroutineType(types: !4063)
!4063 = !{null, !4060 }
!4057 = distinct !DISubprogram( name: "tarama::t.Devir_ox116i",
 scope: !1968,
 file: !4031,
 line: 32,
 type: !4062, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Devir
!4064 = !DILocation(line: 31, column: 1, scope: !4057)
!4065 = distinct !DILexicalBlock(
        scope: !4057, file: !4031, line: 48, column: 1)
!4066 = !DILocation(line: 35, column: 9, scope: !4065)
!4067 = !DILocation(line: 35, column: 9, scope: !4065)
!4068 = !DILocation(line: 35, column: 9, scope: !4065)
!4069 = distinct !DILexicalBlock(
        scope: !4065, file: !4031, line: 38, column: 7)
!4070 = distinct !DILexicalBlock(
        scope: !4065, file: !4031, line: 40, column: 7)
!4071 = distinct !DILexicalBlock(
        scope: !4065, file: !4031, line: 41, column: 5)


!4073 = !DILocalVariable(name: "dönüş",
  scope: !4072, file: !4031, line: 15, type: !12)
!4074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!4075 = !DILocalVariable(name: "Tarama",
  scope: !4072, file: !4031, line: 48, type: !4074, arg: 1)
!4076 = !DISubroutineType(types: !4077)
!4077 = !{null, !4074 }
!4072 = distinct !DISubprogram( name: "tarama::t.ileriBak_ox116i",
 scope: !1968,
 file: !4031,
 line: 49,
 type: !4076, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ileriBak
!4078 = !DILocation(line: 48, column: 1, scope: !4072)
!4079 = distinct !DILexicalBlock(
        scope: !4072, file: !4031, line: 60, column: 1)
!4080 = !DILocation(line: 51, column: 8, scope: !4079)
!4081 = !DILocation(line: 51, column: 8, scope: !4079)
!4082 = !DILocation(line: 51, column: 8, scope: !4079)
!4083 = !DILocation(line: 51, column: 8, scope: !4079)
!4084 = !DILocation(line: 51, column: 3, scope: !4079)
!4085 = !DILocalVariable(name: "k",
  scope: !4079, file: !4031, line: 51, type: !12)
!4086 = !DILocation(line: 51, column: 3, scope: !4079)
!4087 = !DILocation(line: 52, column: 8, scope: !4079)
!4088 = !DILocation(line: 52, column: 12, scope: !4079)
!4089 = !DILocation(line: 52, column: 12, scope: !4079)
!4090 = !DILocation(line: 52, column: 12, scope: !4079)
!4091 = !DILocation(line: 52, column: 12, scope: !4079)
!4092 = !DILocation(line: 52, column: 12, scope: !4079)
!4093 = distinct !DILexicalBlock(
        scope: !4079, file: !4031, line: 53, column: 3)
!4094 = !DILocation(line: 54, column: 10, scope: !4093)
!4095 = !DILocation(line: 54, column: 10, scope: !4093)
!4096 = !DILocation(line: 54, column: 10, scope: !4093)
!4097 = !DILocation(line: 54, column: 10, scope: !4093)
!4098 = !DILocation(line: 54, column: 10, scope: !4093)
!4099 = !DILocation(line: 54, column: 34, scope: !4093)
!4100 = !DILocation(line: 54, column: 33, scope: !4093)
!4101 = !DILocation(line: 54, column: 5, scope: !4093)
!4102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4103 = !DILocalVariable(name: "t",
  scope: !4093, file: !4031, line: 54, type: !4102)
!4104 = !DILocation(line: 54, column: 5, scope: !4093)
!4105 = !DILocation(line: 55, column: 15, scope: !4093)


!4107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!4109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!4108 = !DILocalVariable(name: "Tarama",
  scope: !4106, file: !4031, line: 70, type: !4107, arg: 1)
!4110 = !DILocalVariable(name: "Simge",
  scope: !4106, file: !4031, line: 72, type: !4109, arg: 2)
!4111 = !DISubroutineType(types: !4112)
!4112 = !{null, !4107, !4109 }
!4106 = distinct !DISubprogram( name: "tarama::t.BitişGüncelle_ox116i",
 scope: !1968,
 file: !4031,
 line: 72,
 type: !4111, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BitişGüncelle
!4113 = !DILocation(line: 70, column: 1, scope: !4106)
!4114 = !DILocation(line: 72, column: 15, scope: !4106)
!4115 = distinct !DILexicalBlock(
        scope: !4106, file: !4031, line: 88, column: 1)
!4116 = !DILocation(line: 75, column: 3, scope: !4115)
!4117 = !DILocation(line: 75, column: 3, scope: !4115)
!4118 = !DILocation(line: 75, column: 3, scope: !4115)
!4119 = !DILocation(line: 75, column: 25, scope: !4115)
!4120 = !DILocation(line: 75, column: 25, scope: !4115)
!4121 = !DILocation(line: 75, column: 25, scope: !4115)
!4122 = !DILocation(line: 75, column: 25, scope: !4115)
!4123 = !DILocation(line: 75, column: 3, scope: !4115)
!4124 = !DILocation(line: 76, column: 3, scope: !4115)
!4125 = !DILocation(line: 76, column: 3, scope: !4115)
!4126 = !DILocation(line: 76, column: 3, scope: !4115)
!4127 = !DILocation(line: 76, column: 24, scope: !4115)
!4128 = !DILocation(line: 76, column: 24, scope: !4115)
!4129 = !DILocation(line: 76, column: 24, scope: !4115)
!4130 = !DILocation(line: 76, column: 24, scope: !4115)
!4131 = !DILocation(line: 76, column: 3, scope: !4115)
!4132 = !DILocation(line: 77, column: 3, scope: !4115)
!4133 = !DILocation(line: 77, column: 3, scope: !4115)
!4134 = !DILocation(line: 77, column: 3, scope: !4115)
!4135 = !DILocation(line: 77, column: 24, scope: !4115)
!4136 = !DILocation(line: 77, column: 24, scope: !4115)
!4137 = !DILocation(line: 77, column: 24, scope: !4115)
!4138 = !DILocation(line: 77, column: 24, scope: !4115)
!4139 = !DILocation(line: 77, column: 3, scope: !4115)
!4140 = !DILocation(line: 78, column: 3, scope: !4115)
!4141 = !DILocation(line: 78, column: 3, scope: !4115)
!4142 = !DILocation(line: 78, column: 3, scope: !4115)
!4143 = !DILocation(line: 78, column: 24, scope: !4115)
!4144 = !DILocation(line: 78, column: 24, scope: !4115)
!4145 = !DILocation(line: 78, column: 24, scope: !4115)
!4146 = !DILocation(line: 78, column: 24, scope: !4115)
!4147 = !DILocation(line: 78, column: 3, scope: !4115)
!4148 = !DILocation(line: 80, column: 3, scope: !4115)
!4149 = !DILocation(line: 80, column: 3, scope: !4115)
!4150 = !DILocation(line: 80, column: 3, scope: !4115)
!4151 = !DILocation(line: 80, column: 25, scope: !4115)
!4152 = !DILocation(line: 80, column: 25, scope: !4115)
!4153 = !DILocation(line: 80, column: 25, scope: !4115)
!4154 = !DILocation(line: 80, column: 25, scope: !4115)
!4155 = !DILocation(line: 80, column: 3, scope: !4115)


!4157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!4158 = !DILocalVariable(name: "dönüş",
  scope: !4156, file: !4031, line: 15, type: !4157)
!4159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!4160 = !DILocalVariable(name: "Tarama",
  scope: !4156, file: !4031, line: 88, type: !4159, arg: 1)
!4161 = !DISubroutineType(types: !4162)
!4162 = !{null, !4159 }
!4156 = distinct !DISubprogram( name: "tarama::t.Tara_ox116i",
 scope: !1968,
 file: !4031,
 line: 89,
 type: !4161, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tara
!4163 = !DILocation(line: 88, column: 1, scope: !4156)
!4164 = distinct !DILexicalBlock(
        scope: !4156, file: !4031, line: 0, column: 0)
!4165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!4166 = !DILocalVariable(name: "Simge",
  scope: !4164, file: !4031, line: 91, type: !4165)
!4167 = !DILocation(line: 91, column: 9, scope: !4164)
!4168 = !DILocation(line: 92, column: 8, scope: !4164)
!4169 = !DILocation(line: 92, column: 3, scope: !4164)
!4170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!4171 = !DILocalVariable(name: "T",
  scope: !4164, file: !4031, line: 92, type: !4170)
!4172 = !DILocation(line: 92, column: 3, scope: !4164)
!4173 = !DILocation(line: 93, column: 3, scope: !4164)
!4174 = distinct !DILexicalBlock(
        scope: !4164, file: !4031, line: 93, column: 11)
!4175 = distinct !DILexicalBlock(
        scope: !4174, file: !4031, line: 70, column: 1)
!4176 = !DILocation(line: 64, column: 3, scope: !4175)
!4177 = !DILocation(line: 64, column: 3, scope: !4175)
!4178 = !DILocation(line: 64, column: 26, scope: !4175)
!4179 = !DILocation(line: 64, column: 26, scope: !4175)
!4180 = !DILocation(line: 64, column: 26, scope: !4175)
!4181 = !DILocation(line: 64, column: 3, scope: !4175)
!4182 = !DILocation(line: 65, column: 3, scope: !4175)
!4183 = !DILocation(line: 65, column: 3, scope: !4175)
!4184 = !DILocation(line: 65, column: 25, scope: !4175)
!4185 = !DILocation(line: 65, column: 25, scope: !4175)
!4186 = !DILocation(line: 65, column: 25, scope: !4175)
!4187 = !DILocation(line: 65, column: 3, scope: !4175)
!4188 = !DILocation(line: 66, column: 3, scope: !4175)
!4189 = !DILocation(line: 66, column: 3, scope: !4175)
!4190 = !DILocation(line: 66, column: 25, scope: !4175)
!4191 = !DILocation(line: 66, column: 25, scope: !4175)
!4192 = !DILocation(line: 66, column: 25, scope: !4175)
!4193 = !DILocation(line: 66, column: 3, scope: !4175)
!4194 = !DILocation(line: 67, column: 7, scope: !4175)
!4195 = !DILocation(line: 67, column: 7, scope: !4175)
!4196 = !DILocation(line: 67, column: 7, scope: !4175)
!4197 = !DILocation(line: 62, column: 16, scope: !4175)
!4198 = !DILocation(line: 93, column: 11, scope: !4174)
!4199 = !DILocation(line: 94, column: 9, scope: !4164)
!4200 = !DILocation(line: 94, column: 9, scope: !4164)
!4201 = !DILocation(line: 94, column: 9, scope: !4164)
!4202 = !DILocation(line: 94, column: 9, scope: !4164)
!4203 = !DILocation(line: 94, column: 9, scope: !4164)
!4204 = distinct !DILexicalBlock(
        scope: !4164, file: !4031, line: 97, column: 7)
!4205 = !DILocation(line: 97, column: 16, scope: !4204)
!4206 = !DILocation(line: 97, column: 16, scope: !4204)
!4207 = !DILocation(line: 97, column: 16, scope: !4204)
!4208 = !DILocation(line: 97, column: 16, scope: !4204)
!4209 = !DILocation(line: 97, column: 7, scope: !4204)
!4210 = distinct !DILexicalBlock(
        scope: !4164, file: !4031, line: 99, column: 7)
!4211 = !DILocation(line: 99, column: 16, scope: !4210)
!4212 = !DILocation(line: 99, column: 16, scope: !4210)
!4213 = !DILocation(line: 99, column: 16, scope: !4210)
!4214 = !DILocation(line: 99, column: 16, scope: !4210)
!4215 = !DILocation(line: 99, column: 7, scope: !4210)
!4216 = distinct !DILexicalBlock(
        scope: !4164, file: !4031, line: 100, column: 5)
!4217 = distinct !DILexicalBlock(
        scope: !4216, file: !4031, line: 101, column: 5)
!4218 = !DILocation(line: 102, column: 13, scope: !4217)
!4219 = distinct !DILexicalBlock(
        scope: !4217, file: !4031, line: 102, column: 21)
!4220 = distinct !DILexicalBlock(
        scope: !4219, file: !4031, line: 70, column: 1)
!4221 = !DILocation(line: 64, column: 3, scope: !4220)
!4222 = !DILocation(line: 64, column: 3, scope: !4220)
!4223 = !DILocation(line: 64, column: 26, scope: !4220)
!4224 = !DILocation(line: 64, column: 26, scope: !4220)
!4225 = !DILocation(line: 64, column: 26, scope: !4220)
!4226 = !DILocation(line: 64, column: 3, scope: !4220)
!4227 = !DILocation(line: 65, column: 3, scope: !4220)
!4228 = !DILocation(line: 65, column: 3, scope: !4220)
!4229 = !DILocation(line: 65, column: 25, scope: !4220)
!4230 = !DILocation(line: 65, column: 25, scope: !4220)
!4231 = !DILocation(line: 65, column: 25, scope: !4220)
!4232 = !DILocation(line: 65, column: 3, scope: !4220)
!4233 = !DILocation(line: 66, column: 3, scope: !4220)
!4234 = !DILocation(line: 66, column: 3, scope: !4220)
!4235 = !DILocation(line: 66, column: 25, scope: !4220)
!4236 = !DILocation(line: 66, column: 25, scope: !4220)
!4237 = !DILocation(line: 66, column: 25, scope: !4220)
!4238 = !DILocation(line: 66, column: 3, scope: !4220)
!4239 = !DILocation(line: 67, column: 7, scope: !4220)
!4240 = !DILocation(line: 67, column: 7, scope: !4220)
!4241 = !DILocation(line: 67, column: 7, scope: !4220)
!4242 = !DILocation(line: 62, column: 16, scope: !4220)
!4243 = !DILocation(line: 102, column: 21, scope: !4219)
!4244 = distinct !DILexicalBlock(
        scope: !4217, file: !4031, line: 105, column: 11)
!4245 = !DILocation(line: 105, column: 15, scope: !4244)
!4246 = distinct !DILexicalBlock(
        scope: !4244, file: !4031, line: 105, column: 23)
!4247 = distinct !DILexicalBlock(
        scope: !4246, file: !4031, line: 34, column: 1)
!4248 = !DILocation(line: 30, column: 3, scope: !4247)
!4249 = !DILocation(line: 30, column: 3, scope: !4247)
!4250 = !DILocation(line: 31, column: 8, scope: !4247)
!4251 = !DILocation(line: 31, column: 8, scope: !4247)
!4252 = !DILocation(line: 31, column: 8, scope: !4247)
!4253 = !DILocation(line: 28, column: 19, scope: !4247)
!4254 = !DILocation(line: 105, column: 23, scope: !4246)
!4255 = distinct !DILexicalBlock(
        scope: !4217, file: !4031, line: 107, column: 11)
!4256 = !DILocation(line: 107, column: 11, scope: !4255)
!4257 = distinct !DILexicalBlock(
        scope: !4255, file: !4031, line: 107, column: 19)
!4258 = distinct !DILexicalBlock(
        scope: !4257, file: !4031, line: 31, column: 1)
!4259 = !DILocation(line: 26, column: 3, scope: !4258)
!4260 = !DILocation(line: 26, column: 3, scope: !4258)
!4261 = !DILocation(line: 26, column: 3, scope: !4258)
!4262 = !DILocation(line: 27, column: 3, scope: !4258)
!4263 = !DILocation(line: 27, column: 3, scope: !4258)
!4264 = !DILocation(line: 27, column: 3, scope: !4258)
!4265 = !DILocation(line: 27, column: 3, scope: !4258)
!4266 = !DILocation(line: 27, column: 22, scope: !4258)
!4267 = distinct !DILexicalBlock(
        scope: !4217, file: !4031, line: 111, column: 11)
!4268 = !DILocation(line: 111, column: 11, scope: !4267)
!4269 = !DILocation(line: 111, column: 19, scope: !4267)
!4270 = distinct !DILexicalBlock(
        scope: !4217, file: !4031, line: 114, column: 11)
!4271 = !DILocation(line: 114, column: 15, scope: !4270)
!4272 = !DILocation(line: 114, column: 23, scope: !4270)
!4273 = distinct !DILexicalBlock(
        scope: !4217, file: !4031, line: 116, column: 11)
!4274 = !DILocation(line: 116, column: 15, scope: !4273)
!4275 = !DILocation(line: 116, column: 23, scope: !4273)
!4276 = distinct !DILexicalBlock(
        scope: !4217, file: !4031, line: 118, column: 11)
!4277 = !DILocation(line: 118, column: 15, scope: !4276)
!4278 = !DILocation(line: 118, column: 23, scope: !4276)
!4279 = distinct !DILexicalBlock(
        scope: !4217, file: !4031, line: 120, column: 11)
!4280 = !DILocation(line: 120, column: 15, scope: !4279)
!4281 = !DILocation(line: 120, column: 23, scope: !4279)
!4282 = distinct !DILexicalBlock(
        scope: !4217, file: !4031, line: 122, column: 11)
!4283 = !DILocation(line: 122, column: 15, scope: !4282)
!4284 = !DILocation(line: 122, column: 23, scope: !4282)
!4285 = distinct !DILexicalBlock(
        scope: !4217, file: !4031, line: 124, column: 11)
!4286 = !DILocation(line: 124, column: 20, scope: !4285)
!4287 = !DILocation(line: 124, column: 20, scope: !4285)
!4288 = !DILocation(line: 124, column: 20, scope: !4285)
!4289 = !DILocation(line: 124, column: 20, scope: !4285)
!4290 = !DILocation(line: 124, column: 11, scope: !4285)
!4291 = distinct !DILexicalBlock(
        scope: !4217, file: !4031, line: 126, column: 11)
!4292 = !DILocation(line: 126, column: 20, scope: !4291)
!4293 = !DILocation(line: 126, column: 20, scope: !4291)
!4294 = !DILocation(line: 126, column: 20, scope: !4291)
!4295 = !DILocation(line: 126, column: 20, scope: !4291)
!4296 = !DILocation(line: 126, column: 11, scope: !4291)
!4297 = distinct !DILexicalBlock(
        scope: !4217, file: !4031, line: 128, column: 11)
!4298 = !DILocation(line: 128, column: 20, scope: !4297)
!4299 = !DILocation(line: 128, column: 20, scope: !4297)
!4300 = !DILocation(line: 128, column: 20, scope: !4297)
!4301 = !DILocation(line: 128, column: 20, scope: !4297)
!4302 = !DILocation(line: 128, column: 11, scope: !4297)
!4303 = distinct !DILexicalBlock(
        scope: !4217, file: !4031, line: 130, column: 11)
!4304 = !DILocation(line: 130, column: 20, scope: !4303)
!4305 = !DILocation(line: 130, column: 20, scope: !4303)
!4306 = !DILocation(line: 130, column: 20, scope: !4303)
!4307 = !DILocation(line: 130, column: 20, scope: !4303)
!4308 = !DILocation(line: 130, column: 11, scope: !4303)
!4309 = distinct !DILexicalBlock(
        scope: !4217, file: !4031, line: 132, column: 11)
!4310 = !DILocation(line: 132, column: 20, scope: !4309)
!4311 = !DILocation(line: 132, column: 20, scope: !4309)
!4312 = !DILocation(line: 132, column: 20, scope: !4309)
!4313 = !DILocation(line: 132, column: 20, scope: !4309)
!4314 = !DILocation(line: 132, column: 11, scope: !4309)
!4315 = distinct !DILexicalBlock(
        scope: !4217, file: !4031, line: 134, column: 11)
!4316 = !DILocation(line: 134, column: 20, scope: !4315)
!4317 = !DILocation(line: 134, column: 20, scope: !4315)
!4318 = !DILocation(line: 134, column: 20, scope: !4315)
!4319 = !DILocation(line: 134, column: 20, scope: !4315)
!4320 = !DILocation(line: 134, column: 11, scope: !4315)
!4321 = distinct !DILexicalBlock(
        scope: !4217, file: !4031, line: 136, column: 11)
!4322 = !DILocation(line: 136, column: 20, scope: !4321)
!4323 = !DILocation(line: 136, column: 20, scope: !4321)
!4324 = !DILocation(line: 136, column: 20, scope: !4321)
!4325 = !DILocation(line: 136, column: 20, scope: !4321)
!4326 = !DILocation(line: 136, column: 11, scope: !4321)
!4327 = distinct !DILexicalBlock(
        scope: !4217, file: !4031, line: 138, column: 11)
!4328 = !DILocation(line: 138, column: 20, scope: !4327)
!4329 = !DILocation(line: 138, column: 20, scope: !4327)
!4330 = !DILocation(line: 138, column: 20, scope: !4327)
!4331 = !DILocation(line: 138, column: 20, scope: !4327)
!4332 = !DILocation(line: 138, column: 11, scope: !4327)
!4333 = distinct !DILexicalBlock(
        scope: !4217, file: !4031, line: 140, column: 11)
!4334 = !DILocation(line: 140, column: 20, scope: !4333)
!4335 = !DILocation(line: 140, column: 20, scope: !4333)
!4336 = !DILocation(line: 140, column: 20, scope: !4333)
!4337 = !DILocation(line: 140, column: 20, scope: !4333)
!4338 = !DILocation(line: 140, column: 11, scope: !4333)
!4339 = distinct !DILexicalBlock(
        scope: !4217, file: !4031, line: 142, column: 11)
!4340 = !DILocation(line: 142, column: 20, scope: !4339)
!4341 = !DILocation(line: 142, column: 20, scope: !4339)
!4342 = !DILocation(line: 142, column: 20, scope: !4339)
!4343 = !DILocation(line: 142, column: 20, scope: !4339)
!4344 = !DILocation(line: 142, column: 11, scope: !4339)
!4345 = distinct !DILexicalBlock(
        scope: !4217, file: !4031, line: 159, column: 9)
!4346 = distinct !DILexicalBlock(
        scope: !4345, file: !4031, line: 159, column: 9)
!4347 = !DILocation(line: 160, column: 29, scope: !4346)
!4348 = !DILocation(line: 160, column: 29, scope: !4346)
!4349 = !DILocation(line: 160, column: 29, scope: !4346)
!4350 = !DILocation(line: 160, column: 29, scope: !4346)
!4351 = !DILocation(line: 160, column: 11, scope: !4346)
!4352 = !DILocalVariable(name: "noktalama",
  scope: !4346, file: !4031, line: 160, type: !12)
!4353 = !DILocation(line: 160, column: 11, scope: !4346)
!4354 = !DILocation(line: 161, column: 11, scope: !4346)
!4355 = !DILocation(line: 161, column: 19, scope: !4346)
!4356 = !DILocation(line: 162, column: 29, scope: !4346)
!4357 = !DILocation(line: 162, column: 29, scope: !4346)
!4358 = !DILocation(line: 162, column: 29, scope: !4346)
!4359 = !DILocation(line: 162, column: 29, scope: !4346)
!4360 = !DILocation(line: 162, column: 11, scope: !4346)
!4361 = !DILocalVariable(name: "şuanki",
  scope: !4346, file: !4031, line: 162, type: !12)
!4362 = !DILocation(line: 162, column: 11, scope: !4346)
!4363 = !DILocation(line: 163, column: 17, scope: !4346)
!4364 = distinct !DILexicalBlock(
        scope: !4346, file: !4031, line: 166, column: 15)
!4365 = !DILocation(line: 166, column: 21, scope: !4364)
!4366 = distinct !DILexicalBlock(
        scope: !4364, file: !4031, line: 169, column: 19)
!4367 = !DILocation(line: 169, column: 28, scope: !4366)
!4368 = !DILocation(line: 169, column: 28, scope: !4366)
!4369 = !DILocation(line: 169, column: 28, scope: !4366)
!4370 = !DILocation(line: 169, column: 28, scope: !4366)
!4371 = !DILocation(line: 169, column: 19, scope: !4366)
!4372 = distinct !DILexicalBlock(
        scope: !4364, file: !4031, line: 170, column: 17)
!4373 = !DILocation(line: 171, column: 28, scope: !4372)
!4374 = !DILocation(line: 171, column: 28, scope: !4372)
!4375 = !DILocation(line: 171, column: 28, scope: !4372)
!4376 = !DILocation(line: 171, column: 28, scope: !4372)
!4377 = !DILocation(line: 171, column: 19, scope: !4372)
!4378 = distinct !DILexicalBlock(
        scope: !4346, file: !4031, line: 174, column: 15)
!4379 = !DILocation(line: 174, column: 21, scope: !4378)
!4380 = distinct !DILexicalBlock(
        scope: !4378, file: !4031, line: 177, column: 17)
!4381 = distinct !DILexicalBlock(
        scope: !4380, file: !4031, line: 177, column: 17)
!4382 = !DILocation(line: 179, column: 28, scope: !4381)
!4383 = !DILocation(line: 179, column: 36, scope: !4381)
!4384 = !DILocation(line: 179, column: 19, scope: !4381)
!4385 = !DILocalVariable(name: "bakış",
  scope: !4381, file: !4031, line: 179, type: !12)
!4386 = !DILocation(line: 179, column: 19, scope: !4381)
!4387 = !DILocation(line: 180, column: 25, scope: !4381)
!4388 = distinct !DILexicalBlock(
        scope: !4381, file: !4031, line: 183, column: 23)
!4389 = !DILocation(line: 183, column: 23, scope: !4388)
!4390 = !DILocation(line: 183, column: 31, scope: !4388)
!4391 = !DILocation(line: 184, column: 32, scope: !4388)
!4392 = !DILocation(line: 184, column: 32, scope: !4388)
!4393 = !DILocation(line: 184, column: 32, scope: !4388)
!4394 = !DILocation(line: 184, column: 32, scope: !4388)
!4395 = !DILocation(line: 184, column: 23, scope: !4388)
!4396 = distinct !DILexicalBlock(
        scope: !4381, file: !4031, line: 185, column: 21)
!4397 = !DILocation(line: 186, column: 31, scope: !4396)
!4398 = !DILocation(line: 186, column: 39, scope: !4396)
!4399 = !DILocation(line: 186, column: 23, scope: !4396)
!4400 = distinct !DILexicalBlock(
        scope: !4378, file: !4031, line: 189, column: 17)
!4401 = !DILocation(line: 190, column: 28, scope: !4400)
!4402 = !DILocation(line: 190, column: 28, scope: !4400)
!4403 = !DILocation(line: 190, column: 28, scope: !4400)
!4404 = !DILocation(line: 190, column: 28, scope: !4400)
!4405 = !DILocation(line: 190, column: 19, scope: !4400)
!4406 = distinct !DILexicalBlock(
        scope: !4346, file: !4031, line: 193, column: 15)
!4407 = !DILocation(line: 193, column: 21, scope: !4406)
!4408 = distinct !DILexicalBlock(
        scope: !4406, file: !4031, line: 196, column: 19)
!4409 = !DILocation(line: 196, column: 28, scope: !4408)
!4410 = !DILocation(line: 196, column: 28, scope: !4408)
!4411 = !DILocation(line: 196, column: 28, scope: !4408)
!4412 = !DILocation(line: 196, column: 28, scope: !4408)
!4413 = !DILocation(line: 196, column: 19, scope: !4408)
!4414 = distinct !DILexicalBlock(
        scope: !4406, file: !4031, line: 198, column: 19)
!4415 = !DILocation(line: 198, column: 28, scope: !4414)
!4416 = !DILocation(line: 198, column: 28, scope: !4414)
!4417 = !DILocation(line: 198, column: 28, scope: !4414)
!4418 = !DILocation(line: 198, column: 28, scope: !4414)
!4419 = !DILocation(line: 198, column: 19, scope: !4414)
!4420 = distinct !DILexicalBlock(
        scope: !4406, file: !4031, line: 199, column: 17)
!4421 = !DILocation(line: 200, column: 28, scope: !4420)
!4422 = !DILocation(line: 200, column: 28, scope: !4420)
!4423 = !DILocation(line: 200, column: 28, scope: !4420)
!4424 = !DILocation(line: 200, column: 28, scope: !4420)
!4425 = !DILocation(line: 200, column: 19, scope: !4420)
!4426 = distinct !DILexicalBlock(
        scope: !4346, file: !4031, line: 203, column: 15)
!4427 = !DILocation(line: 203, column: 21, scope: !4426)
!4428 = distinct !DILexicalBlock(
        scope: !4426, file: !4031, line: 206, column: 19)
!4429 = !DILocation(line: 206, column: 28, scope: !4428)
!4430 = !DILocation(line: 206, column: 28, scope: !4428)
!4431 = !DILocation(line: 206, column: 28, scope: !4428)
!4432 = !DILocation(line: 206, column: 28, scope: !4428)
!4433 = !DILocation(line: 206, column: 19, scope: !4428)
!4434 = distinct !DILexicalBlock(
        scope: !4426, file: !4031, line: 208, column: 19)
!4435 = !DILocation(line: 208, column: 28, scope: !4434)
!4436 = !DILocation(line: 208, column: 28, scope: !4434)
!4437 = !DILocation(line: 208, column: 28, scope: !4434)
!4438 = !DILocation(line: 208, column: 28, scope: !4434)
!4439 = !DILocation(line: 208, column: 19, scope: !4434)
!4440 = distinct !DILexicalBlock(
        scope: !4426, file: !4031, line: 210, column: 19)
!4441 = !DILocation(line: 210, column: 28, scope: !4440)
!4442 = !DILocation(line: 210, column: 28, scope: !4440)
!4443 = !DILocation(line: 210, column: 28, scope: !4440)
!4444 = !DILocation(line: 210, column: 28, scope: !4440)
!4445 = !DILocation(line: 210, column: 19, scope: !4440)
!4446 = distinct !DILexicalBlock(
        scope: !4426, file: !4031, line: 211, column: 17)
!4447 = !DILocation(line: 212, column: 28, scope: !4446)
!4448 = !DILocation(line: 212, column: 28, scope: !4446)
!4449 = !DILocation(line: 212, column: 28, scope: !4446)
!4450 = !DILocation(line: 212, column: 28, scope: !4446)
!4451 = !DILocation(line: 212, column: 19, scope: !4446)
!4452 = distinct !DILexicalBlock(
        scope: !4346, file: !4031, line: 215, column: 15)
!4453 = !DILocation(line: 215, column: 21, scope: !4452)
!4454 = distinct !DILexicalBlock(
        scope: !4452, file: !4031, line: 218, column: 19)
!4455 = !DILocation(line: 218, column: 28, scope: !4454)
!4456 = !DILocation(line: 218, column: 28, scope: !4454)
!4457 = !DILocation(line: 218, column: 28, scope: !4454)
!4458 = !DILocation(line: 218, column: 28, scope: !4454)
!4459 = !DILocation(line: 218, column: 19, scope: !4454)
!4460 = distinct !DILexicalBlock(
        scope: !4452, file: !4031, line: 220, column: 19)
!4461 = !DILocation(line: 220, column: 28, scope: !4460)
!4462 = !DILocation(line: 220, column: 28, scope: !4460)
!4463 = !DILocation(line: 220, column: 28, scope: !4460)
!4464 = !DILocation(line: 220, column: 28, scope: !4460)
!4465 = !DILocation(line: 220, column: 19, scope: !4460)
!4466 = distinct !DILexicalBlock(
        scope: !4452, file: !4031, line: 221, column: 17)
!4467 = !DILocation(line: 222, column: 28, scope: !4466)
!4468 = !DILocation(line: 222, column: 28, scope: !4466)
!4469 = !DILocation(line: 222, column: 28, scope: !4466)
!4470 = !DILocation(line: 222, column: 28, scope: !4466)
!4471 = !DILocation(line: 222, column: 19, scope: !4466)
!4472 = distinct !DILexicalBlock(
        scope: !4346, file: !4031, line: 225, column: 15)
!4473 = !DILocation(line: 225, column: 21, scope: !4472)
!4474 = distinct !DILexicalBlock(
        scope: !4472, file: !4031, line: 228, column: 19)
!4475 = !DILocation(line: 228, column: 28, scope: !4474)
!4476 = !DILocation(line: 228, column: 28, scope: !4474)
!4477 = !DILocation(line: 228, column: 28, scope: !4474)
!4478 = !DILocation(line: 228, column: 28, scope: !4474)
!4479 = !DILocation(line: 228, column: 19, scope: !4474)
!4480 = distinct !DILexicalBlock(
        scope: !4472, file: !4031, line: 230, column: 19)
!4481 = !DILocation(line: 230, column: 28, scope: !4480)
!4482 = !DILocation(line: 230, column: 28, scope: !4480)
!4483 = !DILocation(line: 230, column: 28, scope: !4480)
!4484 = !DILocation(line: 230, column: 28, scope: !4480)
!4485 = !DILocation(line: 230, column: 19, scope: !4480)
!4486 = distinct !DILexicalBlock(
        scope: !4472, file: !4031, line: 231, column: 17)
!4487 = !DILocation(line: 232, column: 28, scope: !4486)
!4488 = !DILocation(line: 232, column: 28, scope: !4486)
!4489 = !DILocation(line: 232, column: 28, scope: !4486)
!4490 = !DILocation(line: 232, column: 28, scope: !4486)
!4491 = !DILocation(line: 232, column: 19, scope: !4486)
!4492 = distinct !DILexicalBlock(
        scope: !4346, file: !4031, line: 235, column: 15)
!4493 = !DILocation(line: 235, column: 21, scope: !4492)
!4494 = distinct !DILexicalBlock(
        scope: !4492, file: !4031, line: 238, column: 19)
!4495 = !DILocation(line: 238, column: 28, scope: !4494)
!4496 = !DILocation(line: 238, column: 28, scope: !4494)
!4497 = !DILocation(line: 238, column: 28, scope: !4494)
!4498 = !DILocation(line: 238, column: 28, scope: !4494)
!4499 = !DILocation(line: 238, column: 19, scope: !4494)
!4500 = distinct !DILexicalBlock(
        scope: !4492, file: !4031, line: 240, column: 19)
!4501 = !DILocation(line: 240, column: 28, scope: !4500)
!4502 = !DILocation(line: 240, column: 28, scope: !4500)
!4503 = !DILocation(line: 240, column: 28, scope: !4500)
!4504 = !DILocation(line: 240, column: 28, scope: !4500)
!4505 = !DILocation(line: 240, column: 19, scope: !4500)
!4506 = distinct !DILexicalBlock(
        scope: !4492, file: !4031, line: 242, column: 19)
!4507 = !DILocation(line: 242, column: 28, scope: !4506)
!4508 = !DILocation(line: 242, column: 28, scope: !4506)
!4509 = !DILocation(line: 242, column: 28, scope: !4506)
!4510 = !DILocation(line: 242, column: 28, scope: !4506)
!4511 = !DILocation(line: 242, column: 19, scope: !4506)
!4512 = distinct !DILexicalBlock(
        scope: !4492, file: !4031, line: 243, column: 17)
!4513 = !DILocation(line: 244, column: 28, scope: !4512)
!4514 = !DILocation(line: 244, column: 28, scope: !4512)
!4515 = !DILocation(line: 244, column: 28, scope: !4512)
!4516 = !DILocation(line: 244, column: 28, scope: !4512)
!4517 = !DILocation(line: 244, column: 19, scope: !4512)
!4518 = distinct !DILexicalBlock(
        scope: !4346, file: !4031, line: 247, column: 15)
!4519 = !DILocation(line: 247, column: 21, scope: !4518)
!4520 = distinct !DILexicalBlock(
        scope: !4518, file: !4031, line: 250, column: 19)
!4521 = !DILocation(line: 250, column: 28, scope: !4520)
!4522 = !DILocation(line: 250, column: 28, scope: !4520)
!4523 = !DILocation(line: 250, column: 28, scope: !4520)
!4524 = !DILocation(line: 250, column: 28, scope: !4520)
!4525 = !DILocation(line: 250, column: 19, scope: !4520)
!4526 = distinct !DILexicalBlock(
        scope: !4518, file: !4031, line: 251, column: 17)
!4527 = !DILocation(line: 252, column: 28, scope: !4526)
!4528 = !DILocation(line: 252, column: 28, scope: !4526)
!4529 = !DILocation(line: 252, column: 28, scope: !4526)
!4530 = !DILocation(line: 252, column: 28, scope: !4526)
!4531 = !DILocation(line: 252, column: 19, scope: !4526)
!4532 = distinct !DILexicalBlock(
        scope: !4346, file: !4031, line: 255, column: 15)
!4533 = !DILocation(line: 255, column: 21, scope: !4532)
!4534 = distinct !DILexicalBlock(
        scope: !4532, file: !4031, line: 258, column: 17)
!4535 = distinct !DILexicalBlock(
        scope: !4534, file: !4031, line: 258, column: 17)
!4536 = !DILocation(line: 259, column: 28, scope: !4535)
!4537 = !DILocation(line: 259, column: 36, scope: !4535)
!4538 = !DILocation(line: 259, column: 19, scope: !4535)
!4539 = !DILocalVariable(name: "bakış",
  scope: !4535, file: !4031, line: 259, type: !12)
!4540 = !DILocation(line: 259, column: 19, scope: !4535)
!4541 = !DILocation(line: 260, column: 25, scope: !4535)
!4542 = distinct !DILexicalBlock(
        scope: !4535, file: !4031, line: 263, column: 23)
!4543 = !DILocation(line: 263, column: 23, scope: !4542)
!4544 = !DILocation(line: 263, column: 31, scope: !4542)
!4545 = !DILocation(line: 264, column: 32, scope: !4542)
!4546 = !DILocation(line: 264, column: 32, scope: !4542)
!4547 = !DILocation(line: 264, column: 32, scope: !4542)
!4548 = !DILocation(line: 264, column: 32, scope: !4542)
!4549 = !DILocation(line: 264, column: 23, scope: !4542)
!4550 = distinct !DILexicalBlock(
        scope: !4535, file: !4031, line: 265, column: 21)
!4551 = !DILocation(line: 266, column: 32, scope: !4550)
!4552 = !DILocation(line: 266, column: 32, scope: !4550)
!4553 = !DILocation(line: 266, column: 32, scope: !4550)
!4554 = !DILocation(line: 266, column: 32, scope: !4550)
!4555 = !DILocation(line: 266, column: 23, scope: !4550)
!4556 = distinct !DILexicalBlock(
        scope: !4532, file: !4031, line: 270, column: 17)
!4557 = distinct !DILexicalBlock(
        scope: !4556, file: !4031, line: 270, column: 17)
!4558 = !DILocation(line: 271, column: 28, scope: !4557)
!4559 = !DILocation(line: 271, column: 36, scope: !4557)
!4560 = !DILocation(line: 271, column: 19, scope: !4557)
!4561 = !DILocalVariable(name: "bakış",
  scope: !4557, file: !4031, line: 271, type: !12)
!4562 = !DILocation(line: 271, column: 19, scope: !4557)
!4563 = !DILocation(line: 272, column: 25, scope: !4557)
!4564 = distinct !DILexicalBlock(
        scope: !4557, file: !4031, line: 275, column: 23)
!4565 = !DILocation(line: 275, column: 23, scope: !4564)
!4566 = !DILocation(line: 275, column: 31, scope: !4564)
!4567 = !DILocation(line: 276, column: 32, scope: !4564)
!4568 = !DILocation(line: 276, column: 32, scope: !4564)
!4569 = !DILocation(line: 276, column: 32, scope: !4564)
!4570 = !DILocation(line: 276, column: 32, scope: !4564)
!4571 = !DILocation(line: 276, column: 23, scope: !4564)
!4572 = distinct !DILexicalBlock(
        scope: !4557, file: !4031, line: 277, column: 21)
!4573 = !DILocation(line: 278, column: 32, scope: !4572)
!4574 = !DILocation(line: 278, column: 32, scope: !4572)
!4575 = !DILocation(line: 278, column: 32, scope: !4572)
!4576 = !DILocation(line: 278, column: 32, scope: !4572)
!4577 = !DILocation(line: 278, column: 23, scope: !4572)
!4578 = distinct !DILexicalBlock(
        scope: !4532, file: !4031, line: 282, column: 19)
!4579 = !DILocation(line: 282, column: 28, scope: !4578)
!4580 = !DILocation(line: 282, column: 28, scope: !4578)
!4581 = !DILocation(line: 282, column: 28, scope: !4578)
!4582 = !DILocation(line: 282, column: 28, scope: !4578)
!4583 = !DILocation(line: 282, column: 19, scope: !4578)
!4584 = distinct !DILexicalBlock(
        scope: !4532, file: !4031, line: 283, column: 17)
!4585 = !DILocation(line: 284, column: 28, scope: !4584)
!4586 = !DILocation(line: 284, column: 28, scope: !4584)
!4587 = !DILocation(line: 284, column: 28, scope: !4584)
!4588 = !DILocation(line: 284, column: 28, scope: !4584)
!4589 = !DILocation(line: 284, column: 19, scope: !4584)
!4590 = distinct !DILexicalBlock(
        scope: !4346, file: !4031, line: 287, column: 15)
!4591 = !DILocation(line: 287, column: 21, scope: !4590)
!4592 = distinct !DILexicalBlock(
        scope: !4590, file: !4031, line: 290, column: 17)
!4593 = distinct !DILexicalBlock(
        scope: !4592, file: !4031, line: 290, column: 17)
!4594 = !DILocation(line: 291, column: 25, scope: !4593)
!4595 = !DILocation(line: 291, column: 33, scope: !4593)
!4596 = distinct !DILexicalBlock(
        scope: !4593, file: !4031, line: 294, column: 23)
!4597 = !DILocation(line: 294, column: 23, scope: !4596)
!4598 = !DILocation(line: 294, column: 31, scope: !4596)
!4599 = !DILocation(line: 295, column: 32, scope: !4596)
!4600 = !DILocation(line: 295, column: 32, scope: !4596)
!4601 = !DILocation(line: 295, column: 32, scope: !4596)
!4602 = !DILocation(line: 295, column: 32, scope: !4596)
!4603 = !DILocation(line: 295, column: 23, scope: !4596)
!4604 = distinct !DILexicalBlock(
        scope: !4593, file: !4031, line: 296, column: 21)
!4605 = !DILocation(line: 297, column: 32, scope: !4604)
!4606 = !DILocation(line: 297, column: 32, scope: !4604)
!4607 = !DILocation(line: 297, column: 32, scope: !4604)
!4608 = !DILocation(line: 297, column: 32, scope: !4604)
!4609 = !DILocation(line: 297, column: 23, scope: !4604)
!4610 = distinct !DILexicalBlock(
        scope: !4590, file: !4031, line: 301, column: 19)
!4611 = !DILocation(line: 301, column: 28, scope: !4610)
!4612 = !DILocation(line: 301, column: 28, scope: !4610)
!4613 = !DILocation(line: 301, column: 28, scope: !4610)
!4614 = !DILocation(line: 301, column: 28, scope: !4610)
!4615 = !DILocation(line: 301, column: 19, scope: !4610)
!4616 = distinct !DILexicalBlock(
        scope: !4590, file: !4031, line: 302, column: 17)
!4617 = !DILocation(line: 303, column: 28, scope: !4616)
!4618 = !DILocation(line: 303, column: 28, scope: !4616)
!4619 = !DILocation(line: 303, column: 28, scope: !4616)
!4620 = !DILocation(line: 303, column: 28, scope: !4616)
!4621 = !DILocation(line: 303, column: 19, scope: !4616)
!4622 = distinct !DILexicalBlock(
        scope: !4346, file: !4031, line: 306, column: 15)
!4623 = !DILocation(line: 306, column: 21, scope: !4622)
!4624 = distinct !DILexicalBlock(
        scope: !4622, file: !4031, line: 309, column: 19)
!4625 = !DILocation(line: 309, column: 28, scope: !4624)
!4626 = !DILocation(line: 309, column: 28, scope: !4624)
!4627 = !DILocation(line: 309, column: 28, scope: !4624)
!4628 = !DILocation(line: 309, column: 28, scope: !4624)
!4629 = !DILocation(line: 309, column: 19, scope: !4624)
!4630 = distinct !DILexicalBlock(
        scope: !4622, file: !4031, line: 311, column: 19)
!4631 = !DILocation(line: 311, column: 28, scope: !4630)
!4632 = !DILocation(line: 311, column: 28, scope: !4630)
!4633 = !DILocation(line: 311, column: 28, scope: !4630)
!4634 = !DILocation(line: 311, column: 28, scope: !4630)
!4635 = !DILocation(line: 311, column: 19, scope: !4630)
!4636 = distinct !DILexicalBlock(
        scope: !4622, file: !4031, line: 312, column: 17)
!4637 = !DILocation(line: 313, column: 28, scope: !4636)
!4638 = !DILocation(line: 313, column: 28, scope: !4636)
!4639 = !DILocation(line: 313, column: 28, scope: !4636)
!4640 = !DILocation(line: 313, column: 28, scope: !4636)
!4641 = !DILocation(line: 313, column: 19, scope: !4636)
!4642 = distinct !DILexicalBlock(
        scope: !4346, file: !4031, line: 316, column: 15)
!4643 = !DILocation(line: 316, column: 21, scope: !4642)
!4644 = distinct !DILexicalBlock(
        scope: !4642, file: !4031, line: 319, column: 19)
!4645 = !DILocation(line: 319, column: 28, scope: !4644)
!4646 = !DILocation(line: 319, column: 28, scope: !4644)
!4647 = !DILocation(line: 319, column: 28, scope: !4644)
!4648 = !DILocation(line: 319, column: 28, scope: !4644)
!4649 = !DILocation(line: 319, column: 19, scope: !4644)
!4650 = distinct !DILexicalBlock(
        scope: !4642, file: !4031, line: 320, column: 17)
!4651 = !DILocation(line: 321, column: 28, scope: !4650)
!4652 = !DILocation(line: 321, column: 28, scope: !4650)
!4653 = !DILocation(line: 321, column: 28, scope: !4650)
!4654 = !DILocation(line: 321, column: 28, scope: !4650)
!4655 = !DILocation(line: 321, column: 19, scope: !4650)
!4656 = distinct !DILexicalBlock(
        scope: !4346, file: !4031, line: 324, column: 15)
!4657 = !DILocation(line: 324, column: 21, scope: !4656)
!4658 = distinct !DILexicalBlock(
        scope: !4656, file: !4031, line: 327, column: 19)
!4659 = !DILocation(line: 327, column: 28, scope: !4658)
!4660 = !DILocation(line: 327, column: 28, scope: !4658)
!4661 = !DILocation(line: 327, column: 28, scope: !4658)
!4662 = !DILocation(line: 327, column: 28, scope: !4658)
!4663 = !DILocation(line: 327, column: 19, scope: !4658)
!4664 = distinct !DILexicalBlock(
        scope: !4656, file: !4031, line: 328, column: 17)
!4665 = !DILocation(line: 329, column: 28, scope: !4664)
!4666 = !DILocation(line: 329, column: 28, scope: !4664)
!4667 = !DILocation(line: 329, column: 28, scope: !4664)
!4668 = !DILocation(line: 329, column: 28, scope: !4664)
!4669 = !DILocation(line: 329, column: 19, scope: !4664)
!4670 = distinct !DILexicalBlock(
        scope: !4346, file: !4031, line: 332, column: 15)
!4671 = !DILocation(line: 332, column: 21, scope: !4670)
!4672 = distinct !DILexicalBlock(
        scope: !4670, file: !4031, line: 335, column: 19)
!4673 = !DILocation(line: 335, column: 28, scope: !4672)
!4674 = !DILocation(line: 335, column: 28, scope: !4672)
!4675 = !DILocation(line: 335, column: 28, scope: !4672)
!4676 = !DILocation(line: 335, column: 28, scope: !4672)
!4677 = !DILocation(line: 335, column: 19, scope: !4672)
!4678 = distinct !DILexicalBlock(
        scope: !4670, file: !4031, line: 336, column: 17)
!4679 = !DILocation(line: 337, column: 28, scope: !4678)
!4680 = !DILocation(line: 337, column: 28, scope: !4678)
!4681 = !DILocation(line: 337, column: 28, scope: !4678)
!4682 = !DILocation(line: 337, column: 28, scope: !4678)
!4683 = !DILocation(line: 337, column: 19, scope: !4678)
!4684 = distinct !DILexicalBlock(
        scope: !4346, file: !4031, line: 340, column: 15)
!4685 = !DILocation(line: 340, column: 21, scope: !4684)
!4686 = distinct !DILexicalBlock(
        scope: !4684, file: !4031, line: 343, column: 19)
!4687 = !DILocation(line: 343, column: 27, scope: !4686)
!4688 = !DILocation(line: 343, column: 35, scope: !4686)
!4689 = !DILocation(line: 343, column: 19, scope: !4686)
!4690 = distinct !DILexicalBlock(
        scope: !4684, file: !4031, line: 345, column: 19)
!4691 = !DILocation(line: 345, column: 27, scope: !4690)
!4692 = !DILocation(line: 345, column: 35, scope: !4690)
!4693 = !DILocation(line: 345, column: 19, scope: !4690)
!4694 = distinct !DILexicalBlock(
        scope: !4684, file: !4031, line: 347, column: 19)
!4695 = !DILocation(line: 347, column: 28, scope: !4694)
!4696 = !DILocation(line: 347, column: 28, scope: !4694)
!4697 = !DILocation(line: 347, column: 28, scope: !4694)
!4698 = !DILocation(line: 347, column: 28, scope: !4694)
!4699 = !DILocation(line: 347, column: 19, scope: !4694)
!4700 = distinct !DILexicalBlock(
        scope: !4684, file: !4031, line: 348, column: 17)
!4701 = !DILocation(line: 349, column: 28, scope: !4700)
!4702 = !DILocation(line: 349, column: 28, scope: !4700)
!4703 = !DILocation(line: 349, column: 28, scope: !4700)
!4704 = !DILocation(line: 349, column: 28, scope: !4700)
!4705 = !DILocation(line: 349, column: 19, scope: !4700)
!4706 = distinct !DILexicalBlock(
        scope: !4346, file: !4031, line: 351, column: 13)
!4707 = !DILocation(line: 352, column: 23, scope: !4706)
!4708 = !DILocation(line: 352, column: 31, scope: !4706)
!4709 = !DILocation(line: 352, column: 15, scope: !4706)
!4710 = distinct !DILexicalBlock(
        scope: !4217, file: !4031, line: 360, column: 11)
!4711 = !DILocation(line: 360, column: 11, scope: !4710)
!4712 = distinct !DILexicalBlock(
        scope: !4710, file: !4031, line: 360, column: 19)
!4713 = distinct !DILexicalBlock(
        scope: !4712, file: !4031, line: 70, column: 1)
!4714 = !DILocation(line: 64, column: 3, scope: !4713)
!4715 = !DILocation(line: 64, column: 3, scope: !4713)
!4716 = !DILocation(line: 64, column: 26, scope: !4713)
!4717 = !DILocation(line: 64, column: 26, scope: !4713)
!4718 = !DILocation(line: 64, column: 26, scope: !4713)
!4719 = !DILocation(line: 64, column: 3, scope: !4713)
!4720 = !DILocation(line: 65, column: 3, scope: !4713)
!4721 = !DILocation(line: 65, column: 3, scope: !4713)
!4722 = !DILocation(line: 65, column: 25, scope: !4713)
!4723 = !DILocation(line: 65, column: 25, scope: !4713)
!4724 = !DILocation(line: 65, column: 25, scope: !4713)
!4725 = !DILocation(line: 65, column: 3, scope: !4713)
!4726 = !DILocation(line: 66, column: 3, scope: !4713)
!4727 = !DILocation(line: 66, column: 3, scope: !4713)
!4728 = !DILocation(line: 66, column: 25, scope: !4713)
!4729 = !DILocation(line: 66, column: 25, scope: !4713)
!4730 = !DILocation(line: 66, column: 25, scope: !4713)
!4731 = !DILocation(line: 66, column: 3, scope: !4713)
!4732 = !DILocation(line: 67, column: 7, scope: !4713)
!4733 = !DILocation(line: 67, column: 7, scope: !4713)
!4734 = !DILocation(line: 67, column: 7, scope: !4713)
!4735 = !DILocation(line: 62, column: 16, scope: !4713)
!4736 = !DILocation(line: 360, column: 19, scope: !4712)
!4737 = !DILocation(line: 361, column: 15, scope: !4710)
!4738 = !DILocation(line: 361, column: 23, scope: !4710)
!4739 = distinct !DILexicalBlock(
        scope: !4217, file: !4031, line: 362, column: 9)
!4740 = !DILocation(line: 363, column: 19, scope: !4739)
!4741 = !DILocation(line: 363, column: 27, scope: !4739)
!4742 = !DILocation(line: 363, column: 11, scope: !4739)
!4743 = !DILocation(line: 367, column: 9, scope: !4164)
!4744 = !DILocation(line: 367, column: 9, scope: !4164)
!4745 = !DILocation(line: 367, column: 9, scope: !4164)
!4746 = distinct !DILexicalBlock(
        scope: !4164, file: !4031, line: 407, column: 11)
!4747 = !DILocation(line: 407, column: 11, scope: !4746)
!4748 = !DILocation(line: 407, column: 19, scope: !4746)
!4749 = distinct !DILexicalBlock(
        scope: !4164, file: !4031, line: 408, column: 5)
!4750 = !DILocation(line: 410, column: 3, scope: !4164)
!4751 = !DILocation(line: 410, column: 25, scope: !4164)
!4752 = !DILocation(line: 410, column: 11, scope: !4164)
!4753 = !DILocation(line: 411, column: 7, scope: !4164)


!4755 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tekil.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!4757 = !DILocalVariable(name: "dönüş",
  scope: !4754, file: !4755, line: 15, type: !4756)
!4758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!4759 = !DILocalVariable(name: "Tarama",
  scope: !4754, file: !4755, line: 2, type: !4758, arg: 1)
!4760 = !DISubroutineType(types: !4761)
!4761 = !{null, !4758 }
!4754 = distinct !DISubprogram( name: "tarama::t.Tekil_ox116i",
 scope: !1968,
 file: !4755,
 line: 3,
 type: !4760, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tekil
!4762 = !DILocation(line: 2, column: 1, scope: !4754)
!4763 = distinct !DILexicalBlock(
        scope: !4754, file: !4755, line: 0, column: 0)
!4764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!4765 = !DILocalVariable(name: "Simge",
  scope: !4763, file: !4755, line: 5, type: !4764)
!4766 = !DILocation(line: 5, column: 9, scope: !4763)
!4767 = !DILocation(line: 6, column: 8, scope: !4763)
!4768 = !DILocation(line: 6, column: 3, scope: !4763)
!4769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!4770 = !DILocalVariable(name: "T",
  scope: !4763, file: !4755, line: 6, type: !4769)
!4771 = !DILocation(line: 6, column: 3, scope: !4763)
!4772 = !DILocation(line: 7, column: 3, scope: !4763)
!4773 = distinct !DILexicalBlock(
        scope: !4763, file: !4755, line: 7, column: 11)
!4774 = distinct !DILexicalBlock(
        scope: !4773, file: !4755, line: 70, column: 1)
!4775 = !DILocation(line: 64, column: 3, scope: !4774)
!4776 = !DILocation(line: 64, column: 3, scope: !4774)
!4777 = !DILocation(line: 64, column: 26, scope: !4774)
!4778 = !DILocation(line: 64, column: 26, scope: !4774)
!4779 = !DILocation(line: 64, column: 26, scope: !4774)
!4780 = !DILocation(line: 64, column: 3, scope: !4774)
!4781 = !DILocation(line: 65, column: 3, scope: !4774)
!4782 = !DILocation(line: 65, column: 3, scope: !4774)
!4783 = !DILocation(line: 65, column: 25, scope: !4774)
!4784 = !DILocation(line: 65, column: 25, scope: !4774)
!4785 = !DILocation(line: 65, column: 25, scope: !4774)
!4786 = !DILocation(line: 65, column: 3, scope: !4774)
!4787 = !DILocation(line: 66, column: 3, scope: !4774)
!4788 = !DILocation(line: 66, column: 3, scope: !4774)
!4789 = !DILocation(line: 66, column: 25, scope: !4774)
!4790 = !DILocation(line: 66, column: 25, scope: !4774)
!4791 = !DILocation(line: 66, column: 25, scope: !4774)
!4792 = !DILocation(line: 66, column: 3, scope: !4774)
!4793 = !DILocation(line: 67, column: 7, scope: !4774)
!4794 = !DILocation(line: 67, column: 7, scope: !4774)
!4795 = !DILocation(line: 67, column: 7, scope: !4774)
!4796 = !DILocation(line: 62, column: 16, scope: !4774)
!4797 = !DILocation(line: 7, column: 11, scope: !4773)
!4798 = !DILocation(line: 8, column: 9, scope: !4763)
!4799 = !DILocation(line: 8, column: 9, scope: !4763)
!4800 = !DILocation(line: 8, column: 9, scope: !4763)
!4801 = !DILocation(line: 8, column: 9, scope: !4763)
!4802 = !DILocation(line: 8, column: 9, scope: !4763)
!4803 = distinct !DILexicalBlock(
        scope: !4763, file: !4755, line: 11, column: 7)
!4804 = !DILocation(line: 11, column: 12, scope: !4803)
!4805 = !DILocation(line: 11, column: 12, scope: !4803)
!4806 = !DILocation(line: 11, column: 12, scope: !4803)
!4807 = !DILocation(line: 11, column: 12, scope: !4803)
!4808 = distinct !DILexicalBlock(
        scope: !4763, file: !4755, line: 13, column: 7)
!4809 = !DILocation(line: 13, column: 16, scope: !4808)
!4810 = !DILocation(line: 13, column: 16, scope: !4808)
!4811 = !DILocation(line: 13, column: 16, scope: !4808)
!4812 = !DILocation(line: 13, column: 16, scope: !4808)
!4813 = !DILocation(line: 13, column: 7, scope: !4808)
!4814 = distinct !DILexicalBlock(
        scope: !4763, file: !4755, line: 14, column: 5)
!4815 = distinct !DILexicalBlock(
        scope: !4814, file: !4755, line: 15, column: 5)
!4816 = !DILocation(line: 16, column: 13, scope: !4815)
!4817 = distinct !DILexicalBlock(
        scope: !4815, file: !4755, line: 16, column: 21)
!4818 = distinct !DILexicalBlock(
        scope: !4817, file: !4755, line: 70, column: 1)
!4819 = !DILocation(line: 64, column: 3, scope: !4818)
!4820 = !DILocation(line: 64, column: 3, scope: !4818)
!4821 = !DILocation(line: 64, column: 26, scope: !4818)
!4822 = !DILocation(line: 64, column: 26, scope: !4818)
!4823 = !DILocation(line: 64, column: 26, scope: !4818)
!4824 = !DILocation(line: 64, column: 3, scope: !4818)
!4825 = !DILocation(line: 65, column: 3, scope: !4818)
!4826 = !DILocation(line: 65, column: 3, scope: !4818)
!4827 = !DILocation(line: 65, column: 25, scope: !4818)
!4828 = !DILocation(line: 65, column: 25, scope: !4818)
!4829 = !DILocation(line: 65, column: 25, scope: !4818)
!4830 = !DILocation(line: 65, column: 3, scope: !4818)
!4831 = !DILocation(line: 66, column: 3, scope: !4818)
!4832 = !DILocation(line: 66, column: 3, scope: !4818)
!4833 = !DILocation(line: 66, column: 25, scope: !4818)
!4834 = !DILocation(line: 66, column: 25, scope: !4818)
!4835 = !DILocation(line: 66, column: 25, scope: !4818)
!4836 = !DILocation(line: 66, column: 3, scope: !4818)
!4837 = !DILocation(line: 67, column: 7, scope: !4818)
!4838 = !DILocation(line: 67, column: 7, scope: !4818)
!4839 = !DILocation(line: 67, column: 7, scope: !4818)
!4840 = !DILocation(line: 62, column: 16, scope: !4818)
!4841 = !DILocation(line: 16, column: 21, scope: !4817)
!4842 = distinct !DILexicalBlock(
        scope: !4815, file: !4755, line: 19, column: 11)
!4843 = !DILocation(line: 19, column: 15, scope: !4842)
!4844 = distinct !DILexicalBlock(
        scope: !4842, file: !4755, line: 19, column: 23)
!4845 = distinct !DILexicalBlock(
        scope: !4844, file: !4755, line: 34, column: 1)
!4846 = !DILocation(line: 30, column: 3, scope: !4845)
!4847 = !DILocation(line: 30, column: 3, scope: !4845)
!4848 = !DILocation(line: 31, column: 8, scope: !4845)
!4849 = !DILocation(line: 31, column: 8, scope: !4845)
!4850 = !DILocation(line: 31, column: 8, scope: !4845)
!4851 = !DILocation(line: 28, column: 19, scope: !4845)
!4852 = !DILocation(line: 19, column: 23, scope: !4844)
!4853 = distinct !DILexicalBlock(
        scope: !4815, file: !4755, line: 21, column: 13)
!4854 = !DILocation(line: 21, column: 13, scope: !4853)
!4855 = distinct !DILexicalBlock(
        scope: !4853, file: !4755, line: 21, column: 21)
!4856 = distinct !DILexicalBlock(
        scope: !4855, file: !4755, line: 31, column: 1)
!4857 = !DILocation(line: 26, column: 3, scope: !4856)
!4858 = !DILocation(line: 26, column: 3, scope: !4856)
!4859 = !DILocation(line: 26, column: 3, scope: !4856)
!4860 = !DILocation(line: 27, column: 3, scope: !4856)
!4861 = !DILocation(line: 27, column: 3, scope: !4856)
!4862 = !DILocation(line: 27, column: 3, scope: !4856)
!4863 = !DILocation(line: 27, column: 3, scope: !4856)
!4864 = !DILocation(line: 27, column: 22, scope: !4856)
!4865 = distinct !DILexicalBlock(
        scope: !4815, file: !4755, line: 25, column: 11)
!4866 = !DILocation(line: 25, column: 11, scope: !4865)
!4867 = !DILocation(line: 25, column: 19, scope: !4865)
!4868 = distinct !DILexicalBlock(
        scope: !4815, file: !4755, line: 28, column: 11)
!4869 = !DILocation(line: 28, column: 15, scope: !4868)
!4870 = !DILocation(line: 28, column: 23, scope: !4868)
!4871 = distinct !DILexicalBlock(
        scope: !4815, file: !4755, line: 30, column: 11)
!4872 = !DILocation(line: 30, column: 15, scope: !4871)
!4873 = !DILocation(line: 30, column: 23, scope: !4871)
!4874 = distinct !DILexicalBlock(
        scope: !4815, file: !4755, line: 32, column: 11)
!4875 = !DILocation(line: 32, column: 15, scope: !4874)
!4876 = !DILocation(line: 32, column: 23, scope: !4874)
!4877 = distinct !DILexicalBlock(
        scope: !4815, file: !4755, line: 34, column: 11)
!4878 = !DILocation(line: 34, column: 15, scope: !4877)
!4879 = !DILocation(line: 34, column: 23, scope: !4877)
!4880 = distinct !DILexicalBlock(
        scope: !4815, file: !4755, line: 36, column: 11)
!4881 = !DILocation(line: 36, column: 20, scope: !4880)
!4882 = !DILocation(line: 36, column: 20, scope: !4880)
!4883 = !DILocation(line: 36, column: 20, scope: !4880)
!4884 = !DILocation(line: 36, column: 20, scope: !4880)
!4885 = !DILocation(line: 36, column: 11, scope: !4880)
!4886 = distinct !DILexicalBlock(
        scope: !4815, file: !4755, line: 38, column: 11)
!4887 = !DILocation(line: 38, column: 20, scope: !4886)
!4888 = !DILocation(line: 38, column: 20, scope: !4886)
!4889 = !DILocation(line: 38, column: 20, scope: !4886)
!4890 = !DILocation(line: 38, column: 20, scope: !4886)
!4891 = !DILocation(line: 38, column: 11, scope: !4886)
!4892 = distinct !DILexicalBlock(
        scope: !4815, file: !4755, line: 40, column: 11)
!4893 = !DILocation(line: 40, column: 20, scope: !4892)
!4894 = !DILocation(line: 40, column: 20, scope: !4892)
!4895 = !DILocation(line: 40, column: 20, scope: !4892)
!4896 = !DILocation(line: 40, column: 20, scope: !4892)
!4897 = !DILocation(line: 40, column: 11, scope: !4892)
!4898 = distinct !DILexicalBlock(
        scope: !4815, file: !4755, line: 42, column: 11)
!4899 = !DILocation(line: 42, column: 20, scope: !4898)
!4900 = !DILocation(line: 42, column: 20, scope: !4898)
!4901 = !DILocation(line: 42, column: 20, scope: !4898)
!4902 = !DILocation(line: 42, column: 20, scope: !4898)
!4903 = !DILocation(line: 42, column: 11, scope: !4898)
!4904 = distinct !DILexicalBlock(
        scope: !4815, file: !4755, line: 44, column: 11)
!4905 = !DILocation(line: 44, column: 20, scope: !4904)
!4906 = !DILocation(line: 44, column: 20, scope: !4904)
!4907 = !DILocation(line: 44, column: 20, scope: !4904)
!4908 = !DILocation(line: 44, column: 20, scope: !4904)
!4909 = !DILocation(line: 44, column: 11, scope: !4904)
!4910 = distinct !DILexicalBlock(
        scope: !4815, file: !4755, line: 46, column: 11)
!4911 = !DILocation(line: 46, column: 20, scope: !4910)
!4912 = !DILocation(line: 46, column: 20, scope: !4910)
!4913 = !DILocation(line: 46, column: 20, scope: !4910)
!4914 = !DILocation(line: 46, column: 20, scope: !4910)
!4915 = !DILocation(line: 46, column: 11, scope: !4910)
!4916 = distinct !DILexicalBlock(
        scope: !4815, file: !4755, line: 48, column: 11)
!4917 = !DILocation(line: 48, column: 20, scope: !4916)
!4918 = !DILocation(line: 48, column: 20, scope: !4916)
!4919 = !DILocation(line: 48, column: 20, scope: !4916)
!4920 = !DILocation(line: 48, column: 20, scope: !4916)
!4921 = !DILocation(line: 48, column: 11, scope: !4916)
!4922 = distinct !DILexicalBlock(
        scope: !4815, file: !4755, line: 50, column: 11)
!4923 = !DILocation(line: 50, column: 20, scope: !4922)
!4924 = !DILocation(line: 50, column: 20, scope: !4922)
!4925 = !DILocation(line: 50, column: 20, scope: !4922)
!4926 = !DILocation(line: 50, column: 20, scope: !4922)
!4927 = !DILocation(line: 50, column: 11, scope: !4922)
!4928 = distinct !DILexicalBlock(
        scope: !4815, file: !4755, line: 52, column: 11)
!4929 = !DILocation(line: 52, column: 20, scope: !4928)
!4930 = !DILocation(line: 52, column: 20, scope: !4928)
!4931 = !DILocation(line: 52, column: 20, scope: !4928)
!4932 = !DILocation(line: 52, column: 20, scope: !4928)
!4933 = !DILocation(line: 52, column: 11, scope: !4928)
!4934 = distinct !DILexicalBlock(
        scope: !4815, file: !4755, line: 54, column: 11)
!4935 = !DILocation(line: 54, column: 20, scope: !4934)
!4936 = !DILocation(line: 54, column: 20, scope: !4934)
!4937 = !DILocation(line: 54, column: 20, scope: !4934)
!4938 = !DILocation(line: 54, column: 20, scope: !4934)
!4939 = !DILocation(line: 54, column: 11, scope: !4934)
!4940 = distinct !DILexicalBlock(
        scope: !4815, file: !4755, line: 56, column: 11)
!4941 = !DILocation(line: 56, column: 20, scope: !4940)
!4942 = !DILocation(line: 56, column: 20, scope: !4940)
!4943 = !DILocation(line: 56, column: 20, scope: !4940)
!4944 = !DILocation(line: 56, column: 20, scope: !4940)
!4945 = !DILocation(line: 56, column: 11, scope: !4940)
!4946 = distinct !DILexicalBlock(
        scope: !4815, file: !4755, line: 58, column: 11)
!4947 = !DILocation(line: 58, column: 20, scope: !4946)
!4948 = !DILocation(line: 58, column: 20, scope: !4946)
!4949 = !DILocation(line: 58, column: 20, scope: !4946)
!4950 = !DILocation(line: 58, column: 20, scope: !4946)
!4951 = !DILocation(line: 58, column: 11, scope: !4946)
!4952 = distinct !DILexicalBlock(
        scope: !4815, file: !4755, line: 60, column: 11)
!4953 = !DILocation(line: 60, column: 20, scope: !4952)
!4954 = !DILocation(line: 60, column: 20, scope: !4952)
!4955 = !DILocation(line: 60, column: 20, scope: !4952)
!4956 = !DILocation(line: 60, column: 20, scope: !4952)
!4957 = !DILocation(line: 60, column: 11, scope: !4952)
!4958 = distinct !DILexicalBlock(
        scope: !4815, file: !4755, line: 62, column: 11)
!4959 = !DILocation(line: 62, column: 20, scope: !4958)
!4960 = !DILocation(line: 62, column: 20, scope: !4958)
!4961 = !DILocation(line: 62, column: 20, scope: !4958)
!4962 = !DILocation(line: 62, column: 20, scope: !4958)
!4963 = !DILocation(line: 62, column: 11, scope: !4958)
!4964 = distinct !DILexicalBlock(
        scope: !4815, file: !4755, line: 64, column: 11)
!4965 = !DILocation(line: 64, column: 20, scope: !4964)
!4966 = !DILocation(line: 64, column: 20, scope: !4964)
!4967 = !DILocation(line: 64, column: 20, scope: !4964)
!4968 = !DILocation(line: 64, column: 20, scope: !4964)
!4969 = !DILocation(line: 64, column: 11, scope: !4964)
!4970 = distinct !DILexicalBlock(
        scope: !4815, file: !4755, line: 66, column: 11)
!4971 = !DILocation(line: 66, column: 20, scope: !4970)
!4972 = !DILocation(line: 66, column: 20, scope: !4970)
!4973 = !DILocation(line: 66, column: 20, scope: !4970)
!4974 = !DILocation(line: 66, column: 20, scope: !4970)
!4975 = !DILocation(line: 66, column: 11, scope: !4970)
!4976 = distinct !DILexicalBlock(
        scope: !4815, file: !4755, line: 68, column: 11)
!4977 = !DILocation(line: 68, column: 20, scope: !4976)
!4978 = !DILocation(line: 68, column: 20, scope: !4976)
!4979 = !DILocation(line: 68, column: 20, scope: !4976)
!4980 = !DILocation(line: 68, column: 20, scope: !4976)
!4981 = !DILocation(line: 68, column: 11, scope: !4976)
!4982 = distinct !DILexicalBlock(
        scope: !4815, file: !4755, line: 74, column: 9)
!4983 = distinct !DILexicalBlock(
        scope: !4982, file: !4755, line: 74, column: 9)
!4984 = !DILocation(line: 75, column: 29, scope: !4983)
!4985 = !DILocation(line: 75, column: 29, scope: !4983)
!4986 = !DILocation(line: 75, column: 29, scope: !4983)
!4987 = !DILocation(line: 75, column: 29, scope: !4983)
!4988 = !DILocation(line: 75, column: 11, scope: !4983)
!4989 = !DILocalVariable(name: "noktalama",
  scope: !4983, file: !4755, line: 75, type: !12)
!4990 = !DILocation(line: 75, column: 11, scope: !4983)
!4991 = !DILocation(line: 76, column: 11, scope: !4983)
!4992 = !DILocation(line: 76, column: 19, scope: !4983)
!4993 = !DILocation(line: 77, column: 29, scope: !4983)
!4994 = !DILocation(line: 77, column: 29, scope: !4983)
!4995 = !DILocation(line: 77, column: 29, scope: !4983)
!4996 = !DILocation(line: 77, column: 29, scope: !4983)
!4997 = !DILocation(line: 77, column: 11, scope: !4983)
!4998 = !DILocalVariable(name: "şuanki",
  scope: !4983, file: !4755, line: 77, type: !12)
!4999 = !DILocation(line: 77, column: 11, scope: !4983)
!5000 = !DILocation(line: 78, column: 17, scope: !4983)
!5001 = distinct !DILexicalBlock(
        scope: !4983, file: !4755, line: 81, column: 15)
!5002 = !DILocation(line: 81, column: 24, scope: !5001)
!5003 = !DILocation(line: 81, column: 24, scope: !5001)
!5004 = !DILocation(line: 81, column: 24, scope: !5001)
!5005 = !DILocation(line: 81, column: 24, scope: !5001)
!5006 = !DILocation(line: 81, column: 15, scope: !5001)
!5007 = distinct !DILexicalBlock(
        scope: !4983, file: !4755, line: 83, column: 15)
!5008 = !DILocation(line: 83, column: 21, scope: !5007)
!5009 = distinct !DILexicalBlock(
        scope: !5007, file: !4755, line: 86, column: 17)
!5010 = distinct !DILexicalBlock(
        scope: !5009, file: !4755, line: 86, column: 17)
!5011 = !DILocation(line: 88, column: 28, scope: !5010)
!5012 = !DILocation(line: 88, column: 36, scope: !5010)
!5013 = !DILocation(line: 88, column: 19, scope: !5010)
!5014 = !DILocalVariable(name: "bakış",
  scope: !5010, file: !4755, line: 88, type: !12)
!5015 = !DILocation(line: 88, column: 19, scope: !5010)
!5016 = !DILocation(line: 89, column: 25, scope: !5010)
!5017 = distinct !DILexicalBlock(
        scope: !5010, file: !4755, line: 92, column: 23)
!5018 = !DILocation(line: 92, column: 23, scope: !5017)
!5019 = !DILocation(line: 92, column: 31, scope: !5017)
!5020 = !DILocation(line: 93, column: 32, scope: !5017)
!5021 = !DILocation(line: 93, column: 32, scope: !5017)
!5022 = !DILocation(line: 93, column: 32, scope: !5017)
!5023 = !DILocation(line: 93, column: 32, scope: !5017)
!5024 = !DILocation(line: 93, column: 23, scope: !5017)
!5025 = distinct !DILexicalBlock(
        scope: !5010, file: !4755, line: 94, column: 21)
!5026 = !DILocation(line: 95, column: 31, scope: !5025)
!5027 = !DILocation(line: 95, column: 39, scope: !5025)
!5028 = !DILocation(line: 95, column: 23, scope: !5025)
!5029 = distinct !DILexicalBlock(
        scope: !5007, file: !4755, line: 98, column: 17)
!5030 = !DILocation(line: 99, column: 28, scope: !5029)
!5031 = !DILocation(line: 99, column: 28, scope: !5029)
!5032 = !DILocation(line: 99, column: 28, scope: !5029)
!5033 = !DILocation(line: 99, column: 28, scope: !5029)
!5034 = !DILocation(line: 99, column: 19, scope: !5029)
!5035 = distinct !DILexicalBlock(
        scope: !4983, file: !4755, line: 103, column: 15)
!5036 = !DILocation(line: 103, column: 21, scope: !5035)
!5037 = distinct !DILexicalBlock(
        scope: !5035, file: !4755, line: 106, column: 19)
!5038 = !DILocation(line: 106, column: 28, scope: !5037)
!5039 = !DILocation(line: 106, column: 28, scope: !5037)
!5040 = !DILocation(line: 106, column: 28, scope: !5037)
!5041 = !DILocation(line: 106, column: 28, scope: !5037)
!5042 = !DILocation(line: 106, column: 19, scope: !5037)
!5043 = distinct !DILexicalBlock(
        scope: !5035, file: !4755, line: 107, column: 17)
!5044 = !DILocation(line: 108, column: 28, scope: !5043)
!5045 = !DILocation(line: 108, column: 28, scope: !5043)
!5046 = !DILocation(line: 108, column: 28, scope: !5043)
!5047 = !DILocation(line: 108, column: 28, scope: !5043)
!5048 = !DILocation(line: 108, column: 19, scope: !5043)
!5049 = distinct !DILexicalBlock(
        scope: !4983, file: !4755, line: 112, column: 15)
!5050 = !DILocation(line: 112, column: 21, scope: !5049)
!5051 = distinct !DILexicalBlock(
        scope: !5049, file: !4755, line: 115, column: 19)
!5052 = !DILocation(line: 115, column: 28, scope: !5051)
!5053 = !DILocation(line: 115, column: 28, scope: !5051)
!5054 = !DILocation(line: 115, column: 28, scope: !5051)
!5055 = !DILocation(line: 115, column: 28, scope: !5051)
!5056 = !DILocation(line: 115, column: 19, scope: !5051)
!5057 = distinct !DILexicalBlock(
        scope: !5049, file: !4755, line: 116, column: 17)
!5058 = !DILocation(line: 117, column: 28, scope: !5057)
!5059 = !DILocation(line: 117, column: 28, scope: !5057)
!5060 = !DILocation(line: 117, column: 28, scope: !5057)
!5061 = !DILocation(line: 117, column: 28, scope: !5057)
!5062 = !DILocation(line: 117, column: 19, scope: !5057)
!5063 = distinct !DILexicalBlock(
        scope: !4983, file: !4755, line: 122, column: 15)
!5064 = !DILocation(line: 122, column: 21, scope: !5063)
!5065 = distinct !DILexicalBlock(
        scope: !5063, file: !4755, line: 125, column: 19)
!5066 = !DILocation(line: 125, column: 28, scope: !5065)
!5067 = !DILocation(line: 125, column: 28, scope: !5065)
!5068 = !DILocation(line: 125, column: 28, scope: !5065)
!5069 = !DILocation(line: 125, column: 28, scope: !5065)
!5070 = !DILocation(line: 125, column: 19, scope: !5065)
!5071 = distinct !DILexicalBlock(
        scope: !5063, file: !4755, line: 127, column: 19)
!5072 = !DILocation(line: 127, column: 28, scope: !5071)
!5073 = !DILocation(line: 127, column: 28, scope: !5071)
!5074 = !DILocation(line: 127, column: 28, scope: !5071)
!5075 = !DILocation(line: 127, column: 28, scope: !5071)
!5076 = !DILocation(line: 127, column: 19, scope: !5071)
!5077 = distinct !DILexicalBlock(
        scope: !5063, file: !4755, line: 128, column: 17)
!5078 = !DILocation(line: 129, column: 28, scope: !5077)
!5079 = !DILocation(line: 129, column: 28, scope: !5077)
!5080 = !DILocation(line: 129, column: 28, scope: !5077)
!5081 = !DILocation(line: 129, column: 28, scope: !5077)
!5082 = !DILocation(line: 129, column: 19, scope: !5077)
!5083 = distinct !DILexicalBlock(
        scope: !4983, file: !4755, line: 135, column: 15)
!5084 = !DILocation(line: 135, column: 21, scope: !5083)
!5085 = distinct !DILexicalBlock(
        scope: !5083, file: !4755, line: 138, column: 19)
!5086 = !DILocation(line: 138, column: 27, scope: !5085)
!5087 = !DILocation(line: 138, column: 35, scope: !5085)
!5088 = !DILocation(line: 138, column: 19, scope: !5085)
!5089 = distinct !DILexicalBlock(
        scope: !5083, file: !4755, line: 140, column: 19)
!5090 = !DILocation(line: 140, column: 27, scope: !5089)
!5091 = !DILocation(line: 140, column: 35, scope: !5089)
!5092 = !DILocation(line: 140, column: 19, scope: !5089)
!5093 = distinct !DILexicalBlock(
        scope: !5083, file: !4755, line: 142, column: 19)
!5094 = !DILocation(line: 142, column: 28, scope: !5093)
!5095 = !DILocation(line: 142, column: 28, scope: !5093)
!5096 = !DILocation(line: 142, column: 28, scope: !5093)
!5097 = !DILocation(line: 142, column: 28, scope: !5093)
!5098 = !DILocation(line: 142, column: 19, scope: !5093)
!5099 = distinct !DILexicalBlock(
        scope: !5083, file: !4755, line: 143, column: 17)
!5100 = !DILocation(line: 144, column: 28, scope: !5099)
!5101 = !DILocation(line: 144, column: 28, scope: !5099)
!5102 = !DILocation(line: 144, column: 28, scope: !5099)
!5103 = !DILocation(line: 144, column: 28, scope: !5099)
!5104 = !DILocation(line: 144, column: 19, scope: !5099)
!5105 = distinct !DILexicalBlock(
        scope: !4815, file: !4755, line: 152, column: 11)
!5106 = !DILocation(line: 152, column: 15, scope: !5105)
!5107 = !DILocation(line: 152, column: 23, scope: !5105)
!5108 = distinct !DILexicalBlock(
        scope: !4815, file: !4755, line: 153, column: 9)
!5109 = !DILocation(line: 154, column: 19, scope: !5108)
!5110 = !DILocation(line: 154, column: 27, scope: !5108)
!5111 = !DILocation(line: 154, column: 11, scope: !5108)
!5112 = !DILocation(line: 158, column: 9, scope: !4763)
!5113 = !DILocation(line: 158, column: 9, scope: !4763)
!5114 = !DILocation(line: 158, column: 9, scope: !4763)
!5115 = distinct !DILexicalBlock(
        scope: !4763, file: !4755, line: 203, column: 11)
!5116 = !DILocation(line: 203, column: 11, scope: !5115)
!5117 = !DILocation(line: 203, column: 19, scope: !5115)
!5118 = distinct !DILexicalBlock(
        scope: !4763, file: !4755, line: 204, column: 5)
!5119 = !DILocation(line: 206, column: 3, scope: !4763)
!5120 = !DILocation(line: 206, column: 25, scope: !4763)
!5121 = !DILocation(line: 206, column: 11, scope: !4763)
!5122 = !DILocation(line: 207, column: 7, scope: !4763)


!5124 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/hazne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!5125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!5126 = !DILocalVariable(name: "Hazne",
  scope: !5123, file: !5124, line: 164, type: !5125, arg: 1)
!5127 = !DISubroutineType(types: !5128)
!5128 = !{null, !5125 }
!5123 = distinct !DISubprogram( name: "tarama::hazne.Yapılandır_ox116i",
 scope: !1968,
 file: !5124,
 line: 165,
 type: !5127, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!5129 = !DILocation(line: 164, column: 1, scope: !5123)
!5130 = distinct !DILexicalBlock(
        scope: !5123, file: !5124, line: 0, column: 0)
!5131 = !DILocation(line: 167, column: 3, scope: !5130)
!5132 = !DILocation(line: 167, column: 3, scope: !5130)
!5133 = !DILocation(line: 167, column: 14, scope: !5130)
!5134 = !DILocation(line: 168, column: 3, scope: !5130)
!5135 = !DILocation(line: 168, column: 3, scope: !5130)
!5136 = !DILocation(line: 168, column: 16, scope: !5130)
!5137 = !DILocation(line: 169, column: 3, scope: !5130)
!5138 = !DILocation(line: 169, column: 3, scope: !5130)
!5139 = !DILocation(line: 169, column: 15, scope: !5130)
!5140 = !DILocation(line: 170, column: 3, scope: !5130)
!5141 = !DILocation(line: 170, column: 3, scope: !5130)
!5142 = !DILocation(line: 170, column: 16, scope: !5130)
!5143 = !DILocation(line: 171, column: 3, scope: !5130)
!5144 = !DILocation(line: 171, column: 3, scope: !5130)
!5145 = !DILocation(line: 171, column: 17, scope: !5130)
!5146 = !DILocation(line: 173, column: 3, scope: !5130)
!5147 = !DILocation(line: 173, column: 3, scope: !5130)
!5148 = !DILocation(line: 173, column: 16, scope: !5130)
!5149 = !DILocation(line: 174, column: 3, scope: !5130)
!5150 = !DILocation(line: 174, column: 3, scope: !5130)
!5151 = !DILocation(line: 174, column: 17, scope: !5130)
!5152 = !DILocation(line: 175, column: 3, scope: !5130)
!5153 = !DILocation(line: 175, column: 3, scope: !5130)
!5154 = !DILocation(line: 175, column: 18, scope: !5130)
!5155 = !DILocation(line: 178, column: 3, scope: !5130)
!5156 = !DILocation(line: 178, column: 3, scope: !5130)
!5157 = !DILocation(line: 178, column: 17, scope: !5130)
!5158 = !DILocation(line: 179, column: 3, scope: !5130)
!5159 = !DILocation(line: 179, column: 3, scope: !5130)
!5160 = !DILocation(line: 179, column: 18, scope: !5130)
!5161 = !DILocation(line: 181, column: 3, scope: !5130)
!5162 = !DILocation(line: 181, column: 3, scope: !5130)
!5163 = !DILocation(line: 181, column: 19, scope: !5130)
!5164 = !DILocation(line: 182, column: 3, scope: !5130)
!5165 = !DILocation(line: 182, column: 3, scope: !5130)
!5166 = !DILocation(line: 182, column: 20, scope: !5130)
!5167 = !DILocation(line: 185, column: 3, scope: !5130)
!5168 = !DILocation(line: 185, column: 3, scope: !5130)
!5169 = !DILocation(line: 185, column: 16, scope: !5130)
!5170 = !DILocation(line: 186, column: 3, scope: !5130)
!5171 = !DILocation(line: 186, column: 3, scope: !5130)
!5172 = !DILocation(line: 186, column: 17, scope: !5130)
!5173 = !DILocation(line: 189, column: 3, scope: !5130)
!5174 = !DILocation(line: 189, column: 3, scope: !5130)
!5175 = !DILocation(line: 189, column: 18, scope: !5130)
!5176 = !DILocation(line: 190, column: 3, scope: !5130)
!5177 = !DILocation(line: 190, column: 3, scope: !5130)
!5178 = !DILocation(line: 190, column: 16, scope: !5130)
!5179 = !DILocation(line: 191, column: 3, scope: !5130)
!5180 = !DILocation(line: 191, column: 3, scope: !5130)
!5181 = !DILocation(line: 191, column: 21, scope: !5130)
!5182 = !DILocation(line: 192, column: 3, scope: !5130)
!5183 = !DILocation(line: 192, column: 3, scope: !5130)
!5184 = !DILocation(line: 192, column: 15, scope: !5130)
!5185 = !DILocation(line: 193, column: 3, scope: !5130)
!5186 = !DILocation(line: 193, column: 3, scope: !5130)
!5187 = !DILocation(line: 193, column: 19, scope: !5130)
!5188 = !DILocation(line: 194, column: 3, scope: !5130)
!5189 = !DILocation(line: 194, column: 3, scope: !5130)
!5190 = !DILocation(line: 194, column: 19, scope: !5130)
!5191 = !DILocation(line: 195, column: 3, scope: !5130)
!5192 = !DILocation(line: 195, column: 3, scope: !5130)
!5193 = !DILocation(line: 195, column: 16, scope: !5130)
!5194 = !DILocation(line: 196, column: 3, scope: !5130)
!5195 = !DILocation(line: 196, column: 3, scope: !5130)
!5196 = !DILocation(line: 196, column: 16, scope: !5130)
!5197 = !DILocation(line: 197, column: 3, scope: !5130)
!5198 = !DILocation(line: 197, column: 3, scope: !5130)
!5199 = !DILocation(line: 197, column: 15, scope: !5130)
!5200 = !DILocation(line: 198, column: 3, scope: !5130)
!5201 = !DILocation(line: 198, column: 3, scope: !5130)
!5202 = !DILocation(line: 198, column: 20, scope: !5130)
!5203 = !DILocation(line: 199, column: 3, scope: !5130)
!5204 = !DILocation(line: 199, column: 3, scope: !5130)
!5205 = !DILocation(line: 199, column: 21, scope: !5130)
!5206 = !DILocation(line: 200, column: 3, scope: !5130)
!5207 = !DILocation(line: 200, column: 3, scope: !5130)
!5208 = !DILocation(line: 200, column: 23, scope: !5130)
!5209 = !DILocation(line: 201, column: 3, scope: !5130)
!5210 = !DILocation(line: 201, column: 3, scope: !5130)
!5211 = !DILocation(line: 201, column: 17, scope: !5130)
!5212 = !DILocation(line: 202, column: 3, scope: !5130)
!5213 = !DILocation(line: 202, column: 3, scope: !5130)
!5214 = !DILocation(line: 202, column: 15, scope: !5130)
!5215 = !DILocation(line: 203, column: 3, scope: !5130)
!5216 = !DILocation(line: 203, column: 3, scope: !5130)
!5217 = !DILocation(line: 203, column: 17, scope: !5130)
!5218 = !DILocation(line: 204, column: 3, scope: !5130)
!5219 = !DILocation(line: 204, column: 3, scope: !5130)
!5220 = !DILocation(line: 204, column: 15, scope: !5130)
!5221 = !DILocation(line: 205, column: 3, scope: !5130)
!5222 = !DILocation(line: 205, column: 3, scope: !5130)
!5223 = !DILocation(line: 205, column: 16, scope: !5130)
!5224 = !DILocation(line: 206, column: 3, scope: !5130)
!5225 = !DILocation(line: 206, column: 3, scope: !5130)
!5226 = !DILocation(line: 206, column: 15, scope: !5130)
!5227 = !DILocation(line: 207, column: 3, scope: !5130)
!5228 = !DILocation(line: 207, column: 3, scope: !5130)
!5229 = !DILocation(line: 207, column: 15, scope: !5130)
!5230 = !DILocation(line: 208, column: 3, scope: !5130)
!5231 = !DILocation(line: 208, column: 3, scope: !5130)
!5232 = !DILocation(line: 208, column: 20, scope: !5130)
!5233 = !DILocation(line: 209, column: 3, scope: !5130)
!5234 = !DILocation(line: 209, column: 3, scope: !5130)
!5235 = !DILocation(line: 209, column: 24, scope: !5130)
!5236 = !DILocation(line: 210, column: 3, scope: !5130)
!5237 = !DILocation(line: 210, column: 3, scope: !5130)
!5238 = !DILocation(line: 210, column: 19, scope: !5130)
!5239 = !DILocation(line: 211, column: 3, scope: !5130)
!5240 = !DILocation(line: 211, column: 3, scope: !5130)
!5241 = !DILocation(line: 211, column: 15, scope: !5130)
!5242 = !DILocation(line: 212, column: 3, scope: !5130)
!5243 = !DILocation(line: 212, column: 3, scope: !5130)
!5244 = !DILocation(line: 212, column: 19, scope: !5130)
!5245 = !DILocation(line: 213, column: 3, scope: !5130)
!5246 = !DILocation(line: 213, column: 3, scope: !5130)
!5247 = !DILocation(line: 213, column: 17, scope: !5130)
!5248 = !DILocation(line: 214, column: 3, scope: !5130)
!5249 = !DILocation(line: 214, column: 3, scope: !5130)
!5250 = !DILocation(line: 214, column: 19, scope: !5130)
!5251 = !DILocation(line: 215, column: 3, scope: !5130)
!5252 = !DILocation(line: 215, column: 3, scope: !5130)
!5253 = !DILocation(line: 215, column: 17, scope: !5130)
!5254 = !DILocation(line: 216, column: 3, scope: !5130)
!5255 = !DILocation(line: 216, column: 3, scope: !5130)
!5256 = !DILocation(line: 216, column: 19, scope: !5130)
!5257 = !DILocation(line: 217, column: 3, scope: !5130)
!5258 = !DILocation(line: 217, column: 3, scope: !5130)
!5259 = !DILocation(line: 217, column: 20, scope: !5130)
!5260 = !DILocation(line: 218, column: 3, scope: !5130)
!5261 = !DILocation(line: 218, column: 3, scope: !5130)
!5262 = !DILocation(line: 218, column: 17, scope: !5130)
!5263 = !DILocation(line: 219, column: 3, scope: !5130)
!5264 = !DILocation(line: 219, column: 3, scope: !5130)
!5265 = !DILocation(line: 219, column: 17, scope: !5130)
!5266 = !DILocation(line: 222, column: 3, scope: !5130)
!5267 = !DILocation(line: 222, column: 3, scope: !5130)
!5268 = !DILocation(line: 222, column: 17, scope: !5130)
!5269 = !DILocation(line: 223, column: 3, scope: !5130)
!5270 = !DILocation(line: 223, column: 3, scope: !5130)
!5271 = !DILocation(line: 223, column: 16, scope: !5130)
!5272 = !DILocation(line: 224, column: 3, scope: !5130)
!5273 = !DILocation(line: 224, column: 3, scope: !5130)
!5274 = !DILocation(line: 224, column: 17, scope: !5130)
!5275 = !DILocation(line: 225, column: 3, scope: !5130)
!5276 = !DILocation(line: 225, column: 3, scope: !5130)
!5277 = !DILocation(line: 225, column: 15, scope: !5130)
!5278 = !DILocation(line: 226, column: 3, scope: !5130)
!5279 = !DILocation(line: 226, column: 3, scope: !5130)
!5280 = !DILocation(line: 226, column: 20, scope: !5130)
!5281 = !DILocation(line: 227, column: 3, scope: !5130)
!5282 = !DILocation(line: 227, column: 3, scope: !5130)
!5283 = !DILocation(line: 227, column: 20, scope: !5130)
!5284 = !DILocation(line: 228, column: 3, scope: !5130)
!5285 = !DILocation(line: 228, column: 3, scope: !5130)
!5286 = !DILocation(line: 228, column: 21, scope: !5130)
!5287 = !DILocation(line: 229, column: 3, scope: !5130)
!5288 = !DILocation(line: 229, column: 3, scope: !5130)
!5289 = !DILocation(line: 229, column: 21, scope: !5130)
!5290 = !DILocation(line: 230, column: 3, scope: !5130)
!5291 = !DILocation(line: 230, column: 3, scope: !5130)
!5292 = !DILocation(line: 230, column: 18, scope: !5130)
!5293 = !DILocation(line: 231, column: 3, scope: !5130)
!5294 = !DILocation(line: 231, column: 3, scope: !5130)
!5295 = !DILocation(line: 231, column: 23, scope: !5130)
!5296 = !DILocation(line: 232, column: 3, scope: !5130)
!5297 = !DILocation(line: 232, column: 3, scope: !5130)
!5298 = !DILocation(line: 232, column: 16, scope: !5130)
!5299 = !DILocation(line: 233, column: 3, scope: !5130)
!5300 = !DILocation(line: 233, column: 3, scope: !5130)
!5301 = !DILocation(line: 233, column: 19, scope: !5130)
!5302 = !DILocation(line: 234, column: 3, scope: !5130)
!5303 = !DILocation(line: 234, column: 3, scope: !5130)
!5304 = !DILocation(line: 234, column: 18, scope: !5130)
!5305 = !DILocation(line: 235, column: 3, scope: !5130)
!5306 = !DILocation(line: 235, column: 3, scope: !5130)
!5307 = !DILocation(line: 235, column: 20, scope: !5130)
!5308 = !DILocation(line: 236, column: 3, scope: !5130)
!5309 = !DILocation(line: 236, column: 3, scope: !5130)
!5310 = !DILocation(line: 236, column: 19, scope: !5130)
!5311 = !DILocation(line: 237, column: 3, scope: !5130)
!5312 = !DILocation(line: 237, column: 3, scope: !5130)
!5313 = !DILocation(line: 237, column: 17, scope: !5130)
!5314 = !DILocation(line: 238, column: 3, scope: !5130)
!5315 = !DILocation(line: 238, column: 3, scope: !5130)
!5316 = !DILocation(line: 238, column: 19, scope: !5130)
!5317 = !DILocation(line: 239, column: 3, scope: !5130)
!5318 = !DILocation(line: 239, column: 3, scope: !5130)
!5319 = !DILocation(line: 239, column: 20, scope: !5130)
!5320 = !DILocation(line: 240, column: 3, scope: !5130)
!5321 = !DILocation(line: 240, column: 3, scope: !5130)
!5322 = !DILocation(line: 240, column: 19, scope: !5130)
!5323 = !DILocation(line: 241, column: 3, scope: !5130)
!5324 = !DILocation(line: 241, column: 3, scope: !5130)
!5325 = !DILocation(line: 241, column: 19, scope: !5130)
!5326 = !DILocation(line: 242, column: 3, scope: !5130)
!5327 = !DILocation(line: 242, column: 3, scope: !5130)
!5328 = !DILocation(line: 242, column: 25, scope: !5130)
!5329 = !DILocation(line: 243, column: 3, scope: !5130)
!5330 = !DILocation(line: 243, column: 3, scope: !5130)
!5331 = !DILocation(line: 243, column: 25, scope: !5130)
!5332 = !DILocation(line: 244, column: 3, scope: !5130)
!5333 = !DILocation(line: 244, column: 3, scope: !5130)
!5334 = !DILocation(line: 244, column: 24, scope: !5130)
!5335 = !DILocation(line: 245, column: 3, scope: !5130)
!5336 = !DILocation(line: 245, column: 3, scope: !5130)
!5337 = !DILocation(line: 245, column: 17, scope: !5130)
!5338 = !DILocation(line: 246, column: 3, scope: !5130)
!5339 = !DILocation(line: 246, column: 3, scope: !5130)
!5340 = !DILocation(line: 246, column: 18, scope: !5130)
!5341 = !DILocation(line: 247, column: 3, scope: !5130)
!5342 = !DILocation(line: 247, column: 3, scope: !5130)
!5343 = !DILocation(line: 247, column: 17, scope: !5130)
!5344 = !DILocation(line: 248, column: 3, scope: !5130)
!5345 = !DILocation(line: 248, column: 3, scope: !5130)
!5346 = !DILocation(line: 248, column: 17, scope: !5130)
!5347 = !DILocation(line: 250, column: 3, scope: !5130)
!5348 = !DILocation(line: 250, column: 3, scope: !5130)
!5349 = !DILocation(line: 250, column: 17, scope: !5130)
!5350 = !DILocation(line: 251, column: 3, scope: !5130)
!5351 = !DILocation(line: 251, column: 3, scope: !5130)
!5352 = !DILocation(line: 251, column: 15, scope: !5130)
!5353 = !DILocation(line: 252, column: 3, scope: !5130)
!5354 = !DILocation(line: 252, column: 3, scope: !5130)
!5355 = !DILocation(line: 252, column: 17, scope: !5130)
!5356 = !DILocation(line: 253, column: 3, scope: !5130)
!5357 = !DILocation(line: 253, column: 3, scope: !5130)
!5358 = !DILocation(line: 253, column: 18, scope: !5130)
!5359 = !DILocation(line: 254, column: 3, scope: !5130)
!5360 = !DILocation(line: 254, column: 3, scope: !5130)
!5361 = !DILocation(line: 254, column: 14, scope: !5130)
!5362 = !DILocation(line: 255, column: 3, scope: !5130)
!5363 = !DILocation(line: 255, column: 3, scope: !5130)
!5364 = !DILocation(line: 255, column: 18, scope: !5130)
!5365 = !DILocation(line: 256, column: 3, scope: !5130)
!5366 = !DILocation(line: 256, column: 3, scope: !5130)
!5367 = !DILocation(line: 256, column: 17, scope: !5130)
!5368 = !DILocation(line: 257, column: 3, scope: !5130)
!5369 = !DILocation(line: 257, column: 3, scope: !5130)
!5370 = !DILocation(line: 257, column: 17, scope: !5130)
!5371 = !DILocation(line: 258, column: 3, scope: !5130)
!5372 = !DILocation(line: 258, column: 3, scope: !5130)
!5373 = !DILocation(line: 258, column: 16, scope: !5130)
!5374 = !DILocation(line: 260, column: 3, scope: !5130)
!5375 = !DILocation(line: 260, column: 3, scope: !5130)
!5376 = !DILocation(line: 260, column: 15, scope: !5130)
!5377 = !DILocation(line: 261, column: 3, scope: !5130)
!5378 = !DILocation(line: 261, column: 3, scope: !5130)
!5379 = !DILocation(line: 261, column: 15, scope: !5130)
!5380 = !DILocation(line: 262, column: 3, scope: !5130)
!5381 = !DILocation(line: 262, column: 3, scope: !5130)
!5382 = !DILocation(line: 262, column: 16, scope: !5130)
!5383 = !DILocation(line: 263, column: 3, scope: !5130)
!5384 = !DILocation(line: 263, column: 3, scope: !5130)
!5385 = !DILocation(line: 263, column: 14, scope: !5130)
!5386 = !DILocation(line: 264, column: 3, scope: !5130)
!5387 = !DILocation(line: 264, column: 3, scope: !5130)
!5388 = !DILocation(line: 264, column: 19, scope: !5130)
!5389 = !DILocation(line: 265, column: 3, scope: !5130)
!5390 = !DILocation(line: 265, column: 3, scope: !5130)
!5391 = !DILocation(line: 265, column: 17, scope: !5130)
!5392 = !DILocation(line: 266, column: 3, scope: !5130)
!5393 = !DILocation(line: 266, column: 3, scope: !5130)
!5394 = !DILocation(line: 266, column: 15, scope: !5130)
!5395 = !DILocation(line: 267, column: 3, scope: !5130)
!5396 = !DILocation(line: 267, column: 3, scope: !5130)
!5397 = !DILocation(line: 267, column: 15, scope: !5130)
!5398 = !DILocation(line: 268, column: 3, scope: !5130)
!5399 = !DILocation(line: 268, column: 3, scope: !5130)
!5400 = !DILocation(line: 268, column: 17, scope: !5130)
!5401 = !DILocation(line: 271, column: 3, scope: !5130)
!5402 = !DILocation(line: 271, column: 3, scope: !5130)
!5403 = !DILocation(line: 271, column: 17, scope: !5130)
!5404 = !DILocation(line: 272, column: 3, scope: !5130)
!5405 = !DILocation(line: 272, column: 3, scope: !5130)
!5406 = !DILocation(line: 272, column: 17, scope: !5130)
!5407 = !DILocation(line: 273, column: 3, scope: !5130)
!5408 = !DILocation(line: 273, column: 3, scope: !5130)
!5409 = !DILocation(line: 273, column: 15, scope: !5130)
!5410 = !DILocation(line: 274, column: 3, scope: !5130)
!5411 = !DILocation(line: 274, column: 3, scope: !5130)
!5412 = !DILocation(line: 274, column: 17, scope: !5130)
!5413 = !DILocation(line: 275, column: 3, scope: !5130)
!5414 = !DILocation(line: 275, column: 3, scope: !5130)
!5415 = !DILocation(line: 275, column: 22, scope: !5130)
!5416 = !DILocation(line: 276, column: 3, scope: !5130)
!5417 = !DILocation(line: 276, column: 3, scope: !5130)
!5418 = !DILocation(line: 276, column: 15, scope: !5130)
!5419 = !DILocation(line: 277, column: 3, scope: !5130)
!5420 = !DILocation(line: 277, column: 3, scope: !5130)
!5421 = !DILocation(line: 277, column: 15, scope: !5130)
!5422 = !DILocation(line: 278, column: 3, scope: !5130)
!5423 = !DILocation(line: 278, column: 3, scope: !5130)
!5424 = !DILocation(line: 278, column: 15, scope: !5130)
!5425 = !DILocation(line: 279, column: 3, scope: !5130)
!5426 = !DILocation(line: 279, column: 3, scope: !5130)
!5427 = !DILocation(line: 279, column: 18, scope: !5130)
!5428 = !DILocation(line: 281, column: 3, scope: !5130)
!5429 = !DILocation(line: 281, column: 3, scope: !5130)
!5430 = !DILocation(line: 281, column: 17, scope: !5130)
!5431 = !DILocation(line: 282, column: 3, scope: !5130)
!5432 = !DILocation(line: 282, column: 3, scope: !5130)
!5433 = !DILocation(line: 282, column: 20, scope: !5130)
!5434 = !DILocation(line: 283, column: 3, scope: !5130)
!5435 = !DILocation(line: 283, column: 3, scope: !5130)
!5436 = !DILocation(line: 283, column: 19, scope: !5130)
!5437 = !DILocation(line: 285, column: 3, scope: !5130)
!5438 = !DILocation(line: 285, column: 3, scope: !5130)
!5439 = !DILocation(line: 285, column: 17, scope: !5130)
!5440 = !DILocation(line: 286, column: 3, scope: !5130)
!5441 = !DILocation(line: 286, column: 3, scope: !5130)
!5442 = !DILocation(line: 286, column: 22, scope: !5130)
!5443 = !DILocation(line: 287, column: 3, scope: !5130)
!5444 = !DILocation(line: 287, column: 3, scope: !5130)
!5445 = !DILocation(line: 287, column: 20, scope: !5130)
!5446 = !DILocation(line: 288, column: 3, scope: !5130)
!5447 = !DILocation(line: 288, column: 3, scope: !5130)
!5448 = !DILocation(line: 288, column: 17, scope: !5130)
!5449 = !DILocation(line: 289, column: 3, scope: !5130)
!5450 = !DILocation(line: 289, column: 3, scope: !5130)
!5451 = !DILocation(line: 289, column: 17, scope: !5130)
!5452 = !DILocation(line: 290, column: 3, scope: !5130)
!5453 = !DILocation(line: 290, column: 3, scope: !5130)
!5454 = !DILocation(line: 290, column: 17, scope: !5130)
!5455 = !DILocation(line: 291, column: 3, scope: !5130)
!5456 = !DILocation(line: 291, column: 3, scope: !5130)
!5457 = !DILocation(line: 291, column: 16, scope: !5130)
!5458 = !DILocation(line: 293, column: 3, scope: !5130)
!5459 = !DILocation(line: 293, column: 3, scope: !5130)
!5460 = !DILocation(line: 293, column: 16, scope: !5130)
!5461 = !DILocation(line: 294, column: 3, scope: !5130)
!5462 = !DILocation(line: 294, column: 3, scope: !5130)
!5463 = !DILocation(line: 294, column: 17, scope: !5130)
!5464 = !DILocation(line: 296, column: 3, scope: !5130)
!5465 = !DILocation(line: 296, column: 3, scope: !5130)
!5466 = !DILocation(line: 296, column: 16, scope: !5130)
!5467 = !DILocation(line: 297, column: 3, scope: !5130)
!5468 = !DILocation(line: 297, column: 3, scope: !5130)
!5469 = !DILocation(line: 297, column: 15, scope: !5130)
!5470 = !DILocation(line: 298, column: 3, scope: !5130)
!5471 = !DILocation(line: 298, column: 3, scope: !5130)
!5472 = !DILocation(line: 298, column: 18, scope: !5130)
!5473 = !DILocation(line: 299, column: 3, scope: !5130)
!5474 = !DILocation(line: 299, column: 3, scope: !5130)
!5475 = !DILocation(line: 299, column: 18, scope: !5130)
!5476 = !DILocation(line: 300, column: 3, scope: !5130)
!5477 = !DILocation(line: 300, column: 3, scope: !5130)
!5478 = !DILocation(line: 300, column: 17, scope: !5130)
!5479 = !DILocation(line: 301, column: 3, scope: !5130)
!5480 = !DILocation(line: 301, column: 3, scope: !5130)
!5481 = !DILocation(line: 301, column: 17, scope: !5130)
!5482 = !DILocation(line: 302, column: 3, scope: !5130)
!5483 = !DILocation(line: 302, column: 3, scope: !5130)
!5484 = !DILocation(line: 302, column: 18, scope: !5130)
!5485 = !DILocation(line: 304, column: 3, scope: !5130)
!5486 = !DILocation(line: 304, column: 3, scope: !5130)
!5487 = !DILocation(line: 304, column: 14, scope: !5130)
!5488 = !DILocation(line: 305, column: 3, scope: !5130)
!5489 = !DILocation(line: 305, column: 3, scope: !5130)
!5490 = !DILocation(line: 305, column: 14, scope: !5130)
!5491 = !DILocation(line: 306, column: 3, scope: !5130)
!5492 = !DILocation(line: 306, column: 3, scope: !5130)
!5493 = !DILocation(line: 306, column: 15, scope: !5130)
!5494 = !DILocation(line: 307, column: 3, scope: !5130)
!5495 = !DILocation(line: 307, column: 3, scope: !5130)
!5496 = !DILocation(line: 307, column: 15, scope: !5130)
!5497 = !DILocation(line: 308, column: 3, scope: !5130)
!5498 = !DILocation(line: 308, column: 3, scope: !5130)
!5499 = !DILocation(line: 308, column: 15, scope: !5130)
!5500 = !DILocation(line: 309, column: 3, scope: !5130)
!5501 = !DILocation(line: 309, column: 3, scope: !5130)
!5502 = !DILocation(line: 309, column: 16, scope: !5130)
!5503 = !DILocation(line: 311, column: 3, scope: !5130)
!5504 = !DILocation(line: 311, column: 3, scope: !5130)
!5505 = !DILocation(line: 311, column: 14, scope: !5130)
!5506 = !DILocation(line: 312, column: 3, scope: !5130)
!5507 = !DILocation(line: 312, column: 3, scope: !5130)
!5508 = !DILocation(line: 312, column: 15, scope: !5130)
!5509 = !DILocation(line: 313, column: 3, scope: !5130)
!5510 = !DILocation(line: 313, column: 3, scope: !5130)
!5511 = !DILocation(line: 313, column: 15, scope: !5130)
!5512 = !DILocation(line: 314, column: 3, scope: !5130)
!5513 = !DILocation(line: 314, column: 3, scope: !5130)
!5514 = !DILocation(line: 314, column: 15, scope: !5130)
!5515 = !DILocation(line: 315, column: 3, scope: !5130)
!5516 = !DILocation(line: 315, column: 3, scope: !5130)
!5517 = !DILocation(line: 315, column: 16, scope: !5130)
!5518 = !DILocation(line: 317, column: 3, scope: !5130)
!5519 = !DILocation(line: 317, column: 3, scope: !5130)
!5520 = !DILocation(line: 317, column: 15, scope: !5130)
!5521 = !DILocation(line: 318, column: 3, scope: !5130)
!5522 = !DILocation(line: 318, column: 3, scope: !5130)
!5523 = !DILocation(line: 318, column: 15, scope: !5130)
!5524 = !DILocation(line: 319, column: 3, scope: !5130)
!5525 = !DILocation(line: 319, column: 3, scope: !5130)
!5526 = !DILocation(line: 319, column: 15, scope: !5130)
!5527 = !DILocation(line: 320, column: 3, scope: !5130)
!5528 = !DILocation(line: 320, column: 3, scope: !5130)
!5529 = !DILocation(line: 320, column: 16, scope: !5130)
!5530 = !DILocation(line: 322, column: 3, scope: !5130)
!5531 = !DILocation(line: 322, column: 3, scope: !5130)
!5532 = !DILocation(line: 322, column: 18, scope: !5130)
!5533 = !DILocation(line: 323, column: 3, scope: !5130)
!5534 = !DILocation(line: 323, column: 3, scope: !5130)
!5535 = !DILocation(line: 323, column: 15, scope: !5130)
!5536 = !DILocation(line: 324, column: 3, scope: !5130)
!5537 = !DILocation(line: 324, column: 3, scope: !5130)
!5538 = !DILocation(line: 324, column: 15, scope: !5130)
!5539 = !DILocation(line: 325, column: 3, scope: !5130)
!5540 = !DILocation(line: 325, column: 3, scope: !5130)
!5541 = !DILocation(line: 325, column: 20, scope: !5130)
