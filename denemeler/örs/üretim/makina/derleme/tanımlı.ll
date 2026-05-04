; ModuleID = 'örs::derleme::imge::işlem::tanımlı'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::işlem::tanımlı
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/tanımlı.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt4dat = type {i32, i32, i64, %gt41dt*, %gt441t*, %gt441t*, %gt46ft*, %gt46ft*, %gt40bt*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [308:309]
;siralama : 8, boyut :64, no: 1242

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

%gt46ft = type {i32, %st704_1gt41dt, %gt41dt*, %gt46ft*, %st737_1gt41dt*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 1135

%st704_1gt41dt = type {%gt2abt*, i32, i32, %gt41dt**}
;örs::derleme::imge::k[%st704_1gt41dt]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1839

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

%gt441t = type {i32, i32, %gt4c4t*, %gt41dt*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 1089

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
@h.ox344.ox1 = private unnamed_addr constant [8 x i8] c"free\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox344.ox0 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox344.ox1, i64 0, i64 0)
} 
@h.ox344.ox3 = private unnamed_addr constant [8 x i8] c"Konum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox344.ox2 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox344.ox3, i64 0, i64 0)
} 
@h.ox344.ox5 = private unnamed_addr constant [8 x i8] c"free\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox344.ox4 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox344.ox5, i64 0, i64 0)
} 
@h.ox344.ox7 = private unnamed_addr constant [8 x i8] c"malloc\00\00", align 8
;6->1 : 8 : 8
@m.ox344.ox6 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox344.ox7, i64 0, i64 0)
} 
@h.ox344.ox9 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox344.ox8 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox344.ox9, i64 0, i64 0)
} 
@h.ox344.ox11 = private unnamed_addr constant [8 x i8] c"malloc\00\00", align 8
;6->1 : 8 : 8
@m.ox344.ox10 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox344.ox11, i64 0, i64 0)
} 
@h.ox344.ox13 = private unnamed_addr constant [8 x i8] c"calloc\00\00", align 8
;6->1 : 8 : 8
@m.ox344.ox12 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox344.ox13, i64 0, i64 0)
} 
@h.ox344.ox15 = private unnamed_addr constant [8 x i8] c"say\C4\B1\00\00\00", align 8
;5->1 : 8 : 8
@m.ox344.ox14 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox344.ox15, i64 0, i64 0)
} 
@h.ox344.ox17 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox344.ox16 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox344.ox17, i64 0, i64 0)
} 
@h.ox344.ox19 = private unnamed_addr constant [8 x i8] c"calloc\00\00", align 8
;6->1 : 8 : 8
@m.ox344.ox18 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox344.ox19, i64 0, i64 0)
} 
@h.ox344.ox21 = private unnamed_addr constant [8 x i8] c"realloc\00", align 8
;7->1 : 8 : 8
@m.ox344.ox20 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox344.ox21, i64 0, i64 0)
} 
@h.ox344.ox23 = private unnamed_addr constant [8 x i8] c"Konum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox344.ox22 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox344.ox23, i64 0, i64 0)
} 
@h.ox344.ox25 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox344.ox24 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox344.ox25, i64 0, i64 0)
} 
@h.ox344.ox27 = private unnamed_addr constant [8 x i8] c"realloc\00", align 8
;7->1 : 8 : 8
@m.ox344.ox26 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox344.ox27, i64 0, i64 0)
} 
@h.ox344.ox29 = private unnamed_addr constant [8 x i8] c"memcpy\00\00", align 8
;6->1 : 8 : 8
@m.ox344.ox28 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox344.ox29, i64 0, i64 0)
} 
@h.ox344.ox31 = private unnamed_addr constant [8 x i8] c"Hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox344.ox30 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox344.ox31, i64 0, i64 0)
} 
@h.ox344.ox33 = private unnamed_addr constant [8 x i8] c"Kaynak\00\00", align 8
;6->1 : 8 : 8
@m.ox344.ox32 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox344.ox33, i64 0, i64 0)
} 
@h.ox344.ox35 = private unnamed_addr constant [8 x i8] c"Boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox344.ox34 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox344.ox35, i64 0, i64 0)
} 
@h.ox344.ox37 = private unnamed_addr constant [16 x i8] c"de\C4\9Fi\C5\9FkenMi\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox344.ox36 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox344.ox37, i64 0, i64 0)
} 
@h.ox344.ox39 = private unnamed_addr constant [32 x i8] c"llvm.memcpy.p0i8.p0i8.i64\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox344.ox38 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox344.ox39, i64 0, i64 0)
} 
@h.ox344.ox41 = private unnamed_addr constant [8 x i8] c"memset\00\00", align 8
;6->1 : 8 : 8
@m.ox344.ox40 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox344.ox41, i64 0, i64 0)
} 
@h.ox344.ox43 = private unnamed_addr constant [8 x i8] c"Hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox344.ox42 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox344.ox43, i64 0, i64 0)
} 
@h.ox344.ox45 = private unnamed_addr constant [8 x i8] c"de\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@m.ox344.ox44 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox344.ox45, i64 0, i64 0)
} 
@h.ox344.ox47 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox344.ox46 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox344.ox47, i64 0, i64 0)
} 
@h.ox344.ox49 = private unnamed_addr constant [16 x i8] c"de\C4\9Fi\C5\9FkenMi\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox344.ox48 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox344.ox49, i64 0, i64 0)
} 
@h.ox344.ox51 = private unnamed_addr constant [24 x i8] c"llvm.memset.p0i8.i64\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox344.ox50 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox344.ox51, i64 0, i64 0)
} 
@h.ox344.ox53 = private unnamed_addr constant [8 x i8] c"memcmp\00\00", align 8
;6->1 : 8 : 8
@m.ox344.ox52 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox344.ox53, i64 0, i64 0)
} 
@h.ox344.ox55 = private unnamed_addr constant [8 x i8] c"Hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox344.ox54 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox344.ox55, i64 0, i64 0)
} 
@h.ox344.ox57 = private unnamed_addr constant [8 x i8] c"Kaynak\00\00", align 8
;6->1 : 8 : 8
@m.ox344.ox56 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox344.ox57, i64 0, i64 0)
} 
@h.ox344.ox59 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox344.ox58 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox344.ox59, i64 0, i64 0)
} 
@h.ox344.ox61 = private unnamed_addr constant [8 x i8] c"memcmp\00\00", align 8
;6->1 : 8 : 8
@m.ox344.ox60 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox344.ox61, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::işlem::tanımlı::Free
define external %gt4dat* 
@"tanımlı::Free_ox158i"(%gt2abt* %0)#0       !dbg !1963 {
; Değişken : dönüş
  %2 = alloca %gt4dat*, align 8
  store %gt4dat* null, %gt4dat** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %3, metadata !1973, metadata !DIExpression()), !dbg !1976
;;-> (nil) 0
  %4 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !1978; 2:0
  %5 = call %gt4dat* @"işlem::Yeni2_ox113i" (
      %gt2abt* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox344.ox0, i64 0), 
      ptr null), !dbg !1979

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt4dat*, align 8
  store 
    %gt4dat* %5,
    %gt4dat** %6,
    align 8, !dbg !1980
  call void @llvm.dbg.declare(metadata %gt4dat** %6, metadata !1982, metadata !DIExpression()), !dbg !1983
  %7 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !1984; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt4dat, %gt4dat* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !1986; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10,
    i64* %8,
    align 8, !dbg !1987
;;-> (nil) 0
  %11 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !1988; 2:0
  %12 = call %gt4c4t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2abt* %11, 
      i32 205, 
      i32 1), !dbg !1989

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %12,
    %gt4c4t** %13,
    align 8, !dbg !1990
  call void @llvm.dbg.declare(metadata %gt4c4t** %13, metadata !1992, metadata !DIExpression()), !dbg !1993
;;-> (nil) 0
  %14 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !1994; 2:0
;;-> (nil) 4
  %15 = load %gt4c4t*, %gt4c4t** %13, align 8, !dbg !1995; 2:0
  %16 = call %gt441t* @"değişken::Yeni2_ox147i" (
      %gt2abt* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox344.ox2, i64 0), 
      i32 0, 
      %gt4c4t* %15), !dbg !1996

; pascal 'İlkDeğişken' örs::derleme::imge::değişken::t
  %17 = alloca %gt441t*, align 8
  store 
    %gt441t* %16,
    %gt441t** %17,
    align 8, !dbg !1997
  call void @llvm.dbg.declare(metadata %gt441t** %17, metadata !1999, metadata !DIExpression()), !dbg !2000
  %18 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2001; 2:0
;;-> (nil) 4
  %19 = load %gt441t*, %gt441t** %17, align 8, !dbg !2002; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4dat* %18, 
      %gt441t* %19), !dbg !2003
  %20 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2004; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt4dat, %gt4dat* %20,
    i32 0, i32 3
  %22 = load %gt41dt*, %gt41dt** %21, align 8, !dbg !2006; 2:0
  %23 = call %gt41dt* (%gt41dt*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt41dt* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox344.ox4, i64 0)), !dbg !2007
; Atama ifadesi
  %24 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2008; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt4dat, %gt4dat* %24,
    i32 0, i32 3
  %26 = load %gt41dt*, %gt41dt** %25, align 8, !dbg !2010; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %27 = getelementptr inbounds 
    %gt41dt, %gt41dt* %26,
    i32 0, i32 3
  %28 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2012; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %29 = getelementptr inbounds 
    %gt2abt, %gt2abt* %28,
    i32 0, i32 3
  %30 = load %gt26ft*, %gt26ft** %29, align 8, !dbg !2014; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %31 = getelementptr inbounds 
    %gt26ft, %gt26ft* %30,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %32 = getelementptr inbounds 
    %gt413t, %gt413t* %31,
    i32 0, i32 0
  %33 = load %gt40bt*, %gt40bt** %32, align 8, !dbg !2017; 2:0
;atama:
  store 
    %gt40bt* %33,
    %gt40bt** %27,
    align 8, !dbg !2018
  %34 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2019; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %35 = getelementptr inbounds 
    %gt4dat, %gt4dat* %34,
    i32 0, i32 6
  %36 = load %gt46ft*, %gt46ft** %35, align 8, !dbg !2021; 2:0
  %37 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2022; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %38 = getelementptr inbounds 
    %gt4dat, %gt4dat* %37,
    i32 0, i32 4
  %39 = load %gt441t*, %gt441t** %38, align 8, !dbg !2024; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt441t, %gt441t* %39,
    i32 0, i32 3
;;-> (nil) 14
  %41 = load %gt41dt*, %gt41dt** %40, align 8, !dbg !2026; 2:0
  %42 = call %gt41dt* (%gt46ft*,%gt41dt*) @"dağarcık::t.Ekle_ox150i" (
      %gt46ft* %36, 
      %gt41dt* %41), !dbg !2027
  %43 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2028; 2:0
  %44 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2029; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %45 = getelementptr inbounds 
    %gt2abt, %gt2abt* %44,
    i32 0, i32 3
;;-> (nil) 14
  %46 = load %gt26ft*, %gt26ft** %45, align 8, !dbg !2031; 2:0
  %47 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2032; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt4dat, %gt4dat* %47,
    i32 0, i32 3
  %49 = load %gt41dt*, %gt41dt** %48, align 8, !dbg !2034; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %50 = getelementptr inbounds 
    %gt41dt, %gt41dt* %49,
    i32 0, i32 3
  %51 = load %gt40bt*, %gt40bt** %50, align 8, !dbg !2036; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %52 = getelementptr inbounds 
    %gt40bt, %gt40bt* %51,
    i32 0, i32 6
;;-> (nil) 14
  %53 = load %gt327t*, %gt327t** %52, align 8, !dbg !2038; 2:0
  %54 = call %gt41dt* (%gt4dat*,%gt26ft*,%gt327t*) @"işlem::t.Tanım_ox113i" (
      %gt4dat* %43, 
      %gt26ft* %46, 
      %gt327t* %53), !dbg !2039
  %55 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2040; 2:0
; Dönüş :
  ret %gt4dat* %55
}

;örs::derleme::imge::işlem::tanımlı::Malloc
define external %gt4dat* 
@"tanımlı::Malloc_ox158i"(%gt2abt* %0)#0       !dbg !2041 {
; Değişken : dönüş
  %2 = alloca %gt4dat*, align 8
  store %gt4dat* null, %gt4dat** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %3, metadata !2045, metadata !DIExpression()), !dbg !2048
;;-> (nil) 0
  %4 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2050; 2:0
  %5 = call %gt4c4t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2abt* %4, 
      i32 205, 
      i32 1), !dbg !2051

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %5,
    %gt4c4t** %6,
    align 8, !dbg !2052
  call void @llvm.dbg.declare(metadata %gt4c4t** %6, metadata !2054, metadata !DIExpression()), !dbg !2055
;;-> (nil) 0
  %7 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2056; 2:0
;;-> (nil) 4
  %8 = load %gt4c4t*, %gt4c4t** %6, align 8, !dbg !2057; 2:0
  %9 = call %gt4dat* @"işlem::Yeni2_ox113i" (
      %gt2abt* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox344.ox6, i64 0), 
      %gt4c4t* %8), !dbg !2058

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt4dat*, align 8
  store 
    %gt4dat* %9,
    %gt4dat** %10,
    align 8, !dbg !2059
  call void @llvm.dbg.declare(metadata %gt4dat** %10, metadata !2061, metadata !DIExpression()), !dbg !2062
  %11 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2063; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt4dat, %gt4dat* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !2065; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !2066
;;-> (nil) 0
  %15 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2067; 2:0
  %16 = call %gt4c4t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2abt* %15, 
      i32 223, 
      i32 0), !dbg !2068

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %16,
    %gt4c4t** %17,
    align 8, !dbg !2069
  call void @llvm.dbg.declare(metadata %gt4c4t** %17, metadata !2071, metadata !DIExpression()), !dbg !2072
;;-> (nil) 0
  %18 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2073; 2:0
;;-> (nil) 4
  %19 = load %gt4c4t*, %gt4c4t** %17, align 8, !dbg !2074; 2:0
  %20 = call %gt441t* @"değişken::Yeni2_ox147i" (
      %gt2abt* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox344.ox8, i64 0), 
      i32 0, 
      %gt4c4t* %19), !dbg !2075

; pascal 'İlkDeğişken' örs::derleme::imge::değişken::t
  %21 = alloca %gt441t*, align 8
  store 
    %gt441t* %20,
    %gt441t** %21,
    align 8, !dbg !2076
  call void @llvm.dbg.declare(metadata %gt441t** %21, metadata !2078, metadata !DIExpression()), !dbg !2079
  %22 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2080; 2:0
;;-> (nil) 4
  %23 = load %gt441t*, %gt441t** %21, align 8, !dbg !2081; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4dat* %22, 
      %gt441t* %23), !dbg !2082
  %24 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2083; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt4dat, %gt4dat* %24,
    i32 0, i32 3
  %26 = load %gt41dt*, %gt41dt** %25, align 8, !dbg !2085; 2:0
  %27 = call %gt41dt* (%gt41dt*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt41dt* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox344.ox10, i64 0)), !dbg !2086
; Atama ifadesi
  %28 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2087; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt4dat, %gt4dat* %28,
    i32 0, i32 3
  %30 = load %gt41dt*, %gt41dt** %29, align 8, !dbg !2089; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %31 = getelementptr inbounds 
    %gt41dt, %gt41dt* %30,
    i32 0, i32 3
  %32 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2091; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %33 = getelementptr inbounds 
    %gt2abt, %gt2abt* %32,
    i32 0, i32 3
  %34 = load %gt26ft*, %gt26ft** %33, align 8, !dbg !2093; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %35 = getelementptr inbounds 
    %gt26ft, %gt26ft* %34,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %36 = getelementptr inbounds 
    %gt413t, %gt413t* %35,
    i32 0, i32 0
  %37 = load %gt40bt*, %gt40bt** %36, align 8, !dbg !2096; 2:0
;atama:
  store 
    %gt40bt* %37,
    %gt40bt** %31,
    align 8, !dbg !2097
  %38 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2098; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %39 = getelementptr inbounds 
    %gt4dat, %gt4dat* %38,
    i32 0, i32 6
  %40 = load %gt46ft*, %gt46ft** %39, align 8, !dbg !2100; 2:0
  %41 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2101; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %42 = getelementptr inbounds 
    %gt4dat, %gt4dat* %41,
    i32 0, i32 4
  %43 = load %gt441t*, %gt441t** %42, align 8, !dbg !2103; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt441t, %gt441t* %43,
    i32 0, i32 3
;;-> (nil) 14
  %45 = load %gt41dt*, %gt41dt** %44, align 8, !dbg !2105; 2:0
  %46 = call %gt41dt* (%gt46ft*,%gt41dt*) @"dağarcık::t.Ekle_ox150i" (
      %gt46ft* %40, 
      %gt41dt* %45), !dbg !2106
  %47 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2107; 2:0
  %48 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2108; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %49 = getelementptr inbounds 
    %gt2abt, %gt2abt* %48,
    i32 0, i32 3
;;-> (nil) 14
  %50 = load %gt26ft*, %gt26ft** %49, align 8, !dbg !2110; 2:0
  %51 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2111; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt4dat, %gt4dat* %51,
    i32 0, i32 3
  %53 = load %gt41dt*, %gt41dt** %52, align 8, !dbg !2113; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %54 = getelementptr inbounds 
    %gt41dt, %gt41dt* %53,
    i32 0, i32 3
  %55 = load %gt40bt*, %gt40bt** %54, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %56 = getelementptr inbounds 
    %gt40bt, %gt40bt* %55,
    i32 0, i32 6
;;-> (nil) 14
  %57 = load %gt327t*, %gt327t** %56, align 8, !dbg !2117; 2:0
  %58 = call %gt41dt* (%gt4dat*,%gt26ft*,%gt327t*) @"işlem::t.Tanım_ox113i" (
      %gt4dat* %47, 
      %gt26ft* %50, 
      %gt327t* %57), !dbg !2118
  %59 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2119; 2:0
; Dönüş :
  ret %gt4dat* %59
}

;örs::derleme::imge::işlem::tanımlı::Calloc
define external %gt4dat* 
@"tanımlı::Calloc_ox158i"(%gt2abt* %0)#0       !dbg !2120 {
; Değişken : dönüş
  %2 = alloca %gt4dat*, align 8
  store %gt4dat* null, %gt4dat** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %3, metadata !2124, metadata !DIExpression()), !dbg !2127
;;-> (nil) 0
  %4 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2129; 2:0
  %5 = call %gt4c4t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2abt* %4, 
      i32 205, 
      i32 1), !dbg !2130

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %5,
    %gt4c4t** %6,
    align 8, !dbg !2131
  call void @llvm.dbg.declare(metadata %gt4c4t** %6, metadata !2133, metadata !DIExpression()), !dbg !2134
;;-> (nil) 0
  %7 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2135; 2:0
;;-> (nil) 4
  %8 = load %gt4c4t*, %gt4c4t** %6, align 8, !dbg !2136; 2:0
  %9 = call %gt4dat* @"işlem::Yeni2_ox113i" (
      %gt2abt* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox344.ox12, i64 0), 
      %gt4c4t* %8), !dbg !2137

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt4dat*, align 8
  store 
    %gt4dat* %9,
    %gt4dat** %10,
    align 8, !dbg !2138
  call void @llvm.dbg.declare(metadata %gt4dat** %10, metadata !2140, metadata !DIExpression()), !dbg !2141
  %11 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2142; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt4dat, %gt4dat* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !2144; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !2145
;;-> (nil) 0
  %15 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2146; 2:0
  %16 = call %gt4c4t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2abt* %15, 
      i32 223, 
      i32 0), !dbg !2147

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %16,
    %gt4c4t** %17,
    align 8, !dbg !2148
  call void @llvm.dbg.declare(metadata %gt4c4t** %17, metadata !2150, metadata !DIExpression()), !dbg !2151
;;-> (nil) 0
  %18 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2152; 2:0
;;-> (nil) 4
  %19 = load %gt4c4t*, %gt4c4t** %17, align 8, !dbg !2153; 2:0
  %20 = call %gt441t* @"değişken::Yeni2_ox147i" (
      %gt2abt* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox344.ox14, i64 0), 
      i32 0, 
      %gt4c4t* %19), !dbg !2154

; pascal 'İlk' örs::derleme::imge::değişken::t
  %21 = alloca %gt441t*, align 8
  store 
    %gt441t* %20,
    %gt441t** %21,
    align 8, !dbg !2155
  call void @llvm.dbg.declare(metadata %gt441t** %21, metadata !2157, metadata !DIExpression()), !dbg !2158
;;-> (nil) 0
  %22 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2159; 2:0
;;-> (nil) 4
  %23 = load %gt4c4t*, %gt4c4t** %17, align 8, !dbg !2160; 2:0
  %24 = call %gt441t* @"değişken::Yeni2_ox147i" (
      %gt2abt* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox344.ox16, i64 0), 
      i32 1, 
      %gt4c4t* %23), !dbg !2161

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %25 = alloca %gt441t*, align 8
  store 
    %gt441t* %24,
    %gt441t** %25,
    align 8, !dbg !2162
  call void @llvm.dbg.declare(metadata %gt441t** %25, metadata !2164, metadata !DIExpression()), !dbg !2165
  %26 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2166; 2:0
;;-> (nil) 4
  %27 = load %gt441t*, %gt441t** %21, align 8, !dbg !2167; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4dat* %26, 
      %gt441t* %27), !dbg !2168
  %28 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2169; 2:0
;;-> (nil) 4
  %29 = load %gt441t*, %gt441t** %25, align 8, !dbg !2170; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4dat* %28, 
      %gt441t* %29), !dbg !2171
  %30 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2172; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt4dat, %gt4dat* %30,
    i32 0, i32 3
  %32 = load %gt41dt*, %gt41dt** %31, align 8, !dbg !2174; 2:0
  %33 = call %gt41dt* (%gt41dt*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt41dt* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox344.ox18, i64 0)), !dbg !2175
; Atama ifadesi
  %34 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2176; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt4dat, %gt4dat* %34,
    i32 0, i32 3
  %36 = load %gt41dt*, %gt41dt** %35, align 8, !dbg !2178; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %37 = getelementptr inbounds 
    %gt41dt, %gt41dt* %36,
    i32 0, i32 3
  %38 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %39 = getelementptr inbounds 
    %gt2abt, %gt2abt* %38,
    i32 0, i32 3
  %40 = load %gt26ft*, %gt26ft** %39, align 8, !dbg !2182; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %41 = getelementptr inbounds 
    %gt26ft, %gt26ft* %40,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt413t, %gt413t* %41,
    i32 0, i32 0
  %43 = load %gt40bt*, %gt40bt** %42, align 8, !dbg !2185; 2:0
;atama:
  store 
    %gt40bt* %43,
    %gt40bt** %37,
    align 8, !dbg !2186
  %44 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %45 = getelementptr inbounds 
    %gt4dat, %gt4dat* %44,
    i32 0, i32 6
  %46 = load %gt46ft*, %gt46ft** %45, align 8, !dbg !2189; 2:0
  %47 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2190; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %48 = getelementptr inbounds 
    %gt4dat, %gt4dat* %47,
    i32 0, i32 4
  %49 = load %gt441t*, %gt441t** %48, align 8, !dbg !2192; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt441t, %gt441t* %49,
    i32 0, i32 3
;;-> (nil) 14
  %51 = load %gt41dt*, %gt41dt** %50, align 8, !dbg !2194; 2:0
  %52 = call %gt41dt* (%gt46ft*,%gt41dt*) @"dağarcık::t.Ekle_ox150i" (
      %gt46ft* %46, 
      %gt41dt* %51), !dbg !2195
  %53 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2196; 2:0
  %54 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2197; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %55 = getelementptr inbounds 
    %gt2abt, %gt2abt* %54,
    i32 0, i32 3
;;-> (nil) 14
  %56 = load %gt26ft*, %gt26ft** %55, align 8, !dbg !2199; 2:0
  %57 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %gt4dat, %gt4dat* %57,
    i32 0, i32 3
  %59 = load %gt41dt*, %gt41dt** %58, align 8, !dbg !2202; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %60 = getelementptr inbounds 
    %gt41dt, %gt41dt* %59,
    i32 0, i32 3
  %61 = load %gt40bt*, %gt40bt** %60, align 8, !dbg !2204; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %62 = getelementptr inbounds 
    %gt40bt, %gt40bt* %61,
    i32 0, i32 6
;;-> (nil) 14
  %63 = load %gt327t*, %gt327t** %62, align 8, !dbg !2206; 2:0
  %64 = call %gt41dt* (%gt4dat*,%gt26ft*,%gt327t*) @"işlem::t.Tanım_ox113i" (
      %gt4dat* %53, 
      %gt26ft* %56, 
      %gt327t* %63), !dbg !2207
  %65 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2208; 2:0
; Dönüş :
  ret %gt4dat* %65
}

;örs::derleme::imge::işlem::tanımlı::Realloc
define external %gt4dat* 
@"tanımlı::Realloc_ox158i"(%gt2abt* %0)#0       !dbg !2209 {
; Değişken : dönüş
  %2 = alloca %gt4dat*, align 8
  store %gt4dat* null, %gt4dat** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %3, metadata !2213, metadata !DIExpression()), !dbg !2216
;;-> (nil) 0
  %4 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2218; 2:0
  %5 = call %gt4c4t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2abt* %4, 
      i32 205, 
      i32 1), !dbg !2219

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %5,
    %gt4c4t** %6,
    align 8, !dbg !2220
  call void @llvm.dbg.declare(metadata %gt4c4t** %6, metadata !2222, metadata !DIExpression()), !dbg !2223
;;-> (nil) 0
  %7 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2224; 2:0
;;-> (nil) 4
  %8 = load %gt4c4t*, %gt4c4t** %6, align 8, !dbg !2225; 2:0
  %9 = call %gt4dat* @"işlem::Yeni2_ox113i" (
      %gt2abt* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox344.ox20, i64 0), 
      %gt4c4t* %8), !dbg !2226

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt4dat*, align 8
  store 
    %gt4dat* %9,
    %gt4dat** %10,
    align 8, !dbg !2227
  call void @llvm.dbg.declare(metadata %gt4dat** %10, metadata !2229, metadata !DIExpression()), !dbg !2230
  %11 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2231; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt4dat, %gt4dat* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !2233; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !2234
;;-> (nil) 0
  %15 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2235; 2:0
  %16 = call %gt4c4t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2abt* %15, 
      i32 205, 
      i32 1), !dbg !2236

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %16,
    %gt4c4t** %17,
    align 8, !dbg !2237
  call void @llvm.dbg.declare(metadata %gt4c4t** %17, metadata !2239, metadata !DIExpression()), !dbg !2240
;;-> (nil) 0
  %18 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2241; 2:0
  %19 = call %gt4c4t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2abt* %18, 
      i32 223, 
      i32 0), !dbg !2242

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %20 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %19,
    %gt4c4t** %20,
    align 8, !dbg !2243
  call void @llvm.dbg.declare(metadata %gt4c4t** %20, metadata !2245, metadata !DIExpression()), !dbg !2246
;;-> (nil) 0
  %21 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2247; 2:0
;;-> (nil) 4
  %22 = load %gt4c4t*, %gt4c4t** %17, align 8, !dbg !2248; 2:0
  %23 = call %gt441t* @"değişken::Yeni2_ox147i" (
      %gt2abt* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox344.ox22, i64 0), 
      i32 0, 
      %gt4c4t* %22), !dbg !2249

; pascal 'İlk' örs::derleme::imge::değişken::t
  %24 = alloca %gt441t*, align 8
  store 
    %gt441t* %23,
    %gt441t** %24,
    align 8, !dbg !2250
  call void @llvm.dbg.declare(metadata %gt441t** %24, metadata !2252, metadata !DIExpression()), !dbg !2253
;;-> (nil) 0
  %25 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2254; 2:0
;;-> (nil) 4
  %26 = load %gt4c4t*, %gt4c4t** %20, align 8, !dbg !2255; 2:0
  %27 = call %gt441t* @"değişken::Yeni2_ox147i" (
      %gt2abt* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox344.ox24, i64 0), 
      i32 0, 
      %gt4c4t* %26), !dbg !2256

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %28 = alloca %gt441t*, align 8
  store 
    %gt441t* %27,
    %gt441t** %28,
    align 8, !dbg !2257
  call void @llvm.dbg.declare(metadata %gt441t** %28, metadata !2259, metadata !DIExpression()), !dbg !2260
  %29 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2261; 2:0
;;-> (nil) 4
  %30 = load %gt441t*, %gt441t** %24, align 8, !dbg !2262; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4dat* %29, 
      %gt441t* %30), !dbg !2263
  %31 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2264; 2:0
;;-> (nil) 4
  %32 = load %gt441t*, %gt441t** %28, align 8, !dbg !2265; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4dat* %31, 
      %gt441t* %32), !dbg !2266
  %33 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2267; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt4dat, %gt4dat* %33,
    i32 0, i32 3
  %35 = load %gt41dt*, %gt41dt** %34, align 8, !dbg !2269; 2:0
  %36 = call %gt41dt* (%gt41dt*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt41dt* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox344.ox26, i64 0)), !dbg !2270
; Atama ifadesi
  %37 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2271; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt4dat, %gt4dat* %37,
    i32 0, i32 3
  %39 = load %gt41dt*, %gt41dt** %38, align 8, !dbg !2273; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %40 = getelementptr inbounds 
    %gt41dt, %gt41dt* %39,
    i32 0, i32 3
  %41 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2275; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %42 = getelementptr inbounds 
    %gt2abt, %gt2abt* %41,
    i32 0, i32 3
  %43 = load %gt26ft*, %gt26ft** %42, align 8, !dbg !2277; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %44 = getelementptr inbounds 
    %gt26ft, %gt26ft* %43,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %45 = getelementptr inbounds 
    %gt413t, %gt413t* %44,
    i32 0, i32 0
  %46 = load %gt40bt*, %gt40bt** %45, align 8, !dbg !2280; 2:0
;atama:
  store 
    %gt40bt* %46,
    %gt40bt** %40,
    align 8, !dbg !2281
  %47 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2282; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %48 = getelementptr inbounds 
    %gt4dat, %gt4dat* %47,
    i32 0, i32 6
  %49 = load %gt46ft*, %gt46ft** %48, align 8, !dbg !2284; 2:0
  %50 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2285; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %51 = getelementptr inbounds 
    %gt4dat, %gt4dat* %50,
    i32 0, i32 4
  %52 = load %gt441t*, %gt441t** %51, align 8, !dbg !2287; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt441t, %gt441t* %52,
    i32 0, i32 3
;;-> (nil) 14
  %54 = load %gt41dt*, %gt41dt** %53, align 8, !dbg !2289; 2:0
  %55 = call %gt41dt* (%gt46ft*,%gt41dt*) @"dağarcık::t.Ekle_ox150i" (
      %gt46ft* %49, 
      %gt41dt* %54), !dbg !2290
  %56 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2291; 2:0
  %57 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2292; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %58 = getelementptr inbounds 
    %gt2abt, %gt2abt* %57,
    i32 0, i32 3
;;-> (nil) 14
  %59 = load %gt26ft*, %gt26ft** %58, align 8, !dbg !2294; 2:0
  %60 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2295; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %gt4dat, %gt4dat* %60,
    i32 0, i32 3
  %62 = load %gt41dt*, %gt41dt** %61, align 8, !dbg !2297; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %63 = getelementptr inbounds 
    %gt41dt, %gt41dt* %62,
    i32 0, i32 3
  %64 = load %gt40bt*, %gt40bt** %63, align 8, !dbg !2299; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %65 = getelementptr inbounds 
    %gt40bt, %gt40bt* %64,
    i32 0, i32 6
;;-> (nil) 14
  %66 = load %gt327t*, %gt327t** %65, align 8, !dbg !2301; 2:0
  %67 = call %gt41dt* (%gt4dat*,%gt26ft*,%gt327t*) @"işlem::t.Tanım_ox113i" (
      %gt4dat* %56, 
      %gt26ft* %59, 
      %gt327t* %66), !dbg !2302
  %68 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2303; 2:0
; Dönüş :
  ret %gt4dat* %68
}

;örs::derleme::imge::işlem::tanımlı::Memcpy
define external %gt4dat* 
@"tanımlı::Memcpy_ox158i"(%gt2abt* %0)#0       !dbg !2304 {
; Değişken : dönüş
  %2 = alloca %gt4dat*, align 8
  store %gt4dat* null, %gt4dat** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %3, metadata !2308, metadata !DIExpression()), !dbg !2311
;;-> (nil) 0
  %4 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2313; 2:0
  %5 = call %gt4dat* @"işlem::Yeni2_ox113i" (
      %gt2abt* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox344.ox28, i64 0), 
      ptr null), !dbg !2314

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt4dat*, align 8
  store 
    %gt4dat* %5,
    %gt4dat** %6,
    align 8, !dbg !2315
  call void @llvm.dbg.declare(metadata %gt4dat** %6, metadata !2317, metadata !DIExpression()), !dbg !2318
  %7 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2319; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt4dat, %gt4dat* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !2321; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10,
    i64* %8,
    align 8, !dbg !2322
;;-> (nil) 0
  %11 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2323; 2:0
  %12 = call %gt4c4t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2abt* %11, 
      i32 205, 
      i32 1), !dbg !2324

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %12,
    %gt4c4t** %13,
    align 8, !dbg !2325
  call void @llvm.dbg.declare(metadata %gt4c4t** %13, metadata !2327, metadata !DIExpression()), !dbg !2328
;;-> (nil) 0
  %14 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2329; 2:0
  %15 = call %gt4c4t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2abt* %14, 
      i32 205, 
      i32 1), !dbg !2330

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %16 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %15,
    %gt4c4t** %16,
    align 8, !dbg !2331
  call void @llvm.dbg.declare(metadata %gt4c4t** %16, metadata !2333, metadata !DIExpression()), !dbg !2334
;;-> (nil) 0
  %17 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2335; 2:0
  %18 = call %gt4c4t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2abt* %17, 
      i32 223, 
      i32 0), !dbg !2336

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %19 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %18,
    %gt4c4t** %19,
    align 8, !dbg !2337
  call void @llvm.dbg.declare(metadata %gt4c4t** %19, metadata !2339, metadata !DIExpression()), !dbg !2340
;;-> (nil) 0
  %20 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2341; 2:0
  %21 = call %gt4c4t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2abt* %20, 
      i32 203, 
      i32 0), !dbg !2342

; pascal 'DördüncüÖzet' örs::derleme::imge::cins::özet
  %22 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %21,
    %gt4c4t** %22,
    align 8, !dbg !2343
  call void @llvm.dbg.declare(metadata %gt4c4t** %22, metadata !2345, metadata !DIExpression()), !dbg !2346
; Ikiz işlem '|'
; Ikiz işlem '|'
  %23 = or i32 2, 4
  %24 = or i32 1,  %23

; pascal 'özelleştirme1' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2347
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2348, metadata !DIExpression()), !dbg !2349
; Ikiz işlem '|'
; Ikiz işlem '|'
  %26 = or i32 2, 8
  %27 = or i32 1,  %26

; pascal 'özelleştirme2' t32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !2350
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2351, metadata !DIExpression()), !dbg !2352
;;-> (nil) 0
  %29 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2353; 2:0
;;-> (nil) 4
  %30 = load i32, i32* %25, align 4, !dbg !2354; 1:0
;;-> (nil) 4
  %31 = load %gt4c4t*, %gt4c4t** %13, align 8, !dbg !2355; 2:0
  %32 = call %gt441t* @"değişken::Yeni2_ox147i" (
      %gt2abt* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox344.ox30, i64 0), 
      i32 %30, 
      %gt4c4t* %31), !dbg !2356

; pascal 'İlk' örs::derleme::imge::değişken::t
  %33 = alloca %gt441t*, align 8
  store 
    %gt441t* %32,
    %gt441t** %33,
    align 8, !dbg !2357
  call void @llvm.dbg.declare(metadata %gt441t** %33, metadata !2359, metadata !DIExpression()), !dbg !2360
;;-> (nil) 0
  %34 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2361; 2:0
;;-> (nil) 4
  %35 = load i32, i32* %28, align 4, !dbg !2362; 1:0
;;-> (nil) 4
  %36 = load %gt4c4t*, %gt4c4t** %16, align 8, !dbg !2363; 2:0
  %37 = call %gt441t* @"değişken::Yeni2_ox147i" (
      %gt2abt* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox344.ox32, i64 0), 
      i32 %35, 
      %gt4c4t* %36), !dbg !2364

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %38 = alloca %gt441t*, align 8
  store 
    %gt441t* %37,
    %gt441t** %38,
    align 8, !dbg !2365
  call void @llvm.dbg.declare(metadata %gt441t** %38, metadata !2367, metadata !DIExpression()), !dbg !2368
;;-> (nil) 0
  %39 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2369; 2:0
;;-> (nil) 4
  %40 = load %gt4c4t*, %gt4c4t** %19, align 8, !dbg !2370; 2:0
  %41 = call %gt441t* @"değişken::Yeni2_ox147i" (
      %gt2abt* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox344.ox34, i64 0), 
      i32 0, 
      %gt4c4t* %40), !dbg !2371

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %42 = alloca %gt441t*, align 8
  store 
    %gt441t* %41,
    %gt441t** %42,
    align 8, !dbg !2372
  call void @llvm.dbg.declare(metadata %gt441t** %42, metadata !2374, metadata !DIExpression()), !dbg !2375
;;-> (nil) 0
  %43 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2376; 2:0
;;-> (nil) 4
  %44 = load %gt4c4t*, %gt4c4t** %22, align 8, !dbg !2377; 2:0
  %45 = call %gt441t* @"değişken::Yeni2_ox147i" (
      %gt2abt* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox344.ox36, i64 0), 
      i32 16, 
      %gt4c4t* %44), !dbg !2378

; pascal 'Dördüncü' örs::derleme::imge::değişken::t
  %46 = alloca %gt441t*, align 8
  store 
    %gt441t* %45,
    %gt441t** %46,
    align 8, !dbg !2379
  call void @llvm.dbg.declare(metadata %gt441t** %46, metadata !2381, metadata !DIExpression()), !dbg !2382
  %47 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2383; 2:0
;;-> (nil) 4
  %48 = load %gt441t*, %gt441t** %33, align 8, !dbg !2384; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4dat* %47, 
      %gt441t* %48), !dbg !2385
  %49 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2386; 2:0
;;-> (nil) 4
  %50 = load %gt441t*, %gt441t** %38, align 8, !dbg !2387; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4dat* %49, 
      %gt441t* %50), !dbg !2388
  %51 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2389; 2:0
;;-> (nil) 4
  %52 = load %gt441t*, %gt441t** %42, align 8, !dbg !2390; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4dat* %51, 
      %gt441t* %52), !dbg !2391
  %53 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2392; 2:0
;;-> (nil) 4
  %54 = load %gt441t*, %gt441t** %46, align 8, !dbg !2393; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4dat* %53, 
      %gt441t* %54), !dbg !2394
  %55 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2395; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %56 = getelementptr inbounds 
    %gt4dat, %gt4dat* %55,
    i32 0, i32 3
  %57 = load %gt41dt*, %gt41dt** %56, align 8, !dbg !2397; 2:0
  %58 = call %gt41dt* (%gt41dt*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt41dt* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox344.ox38, i64 0)), !dbg !2398
; Atama ifadesi
  %59 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2399; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %60 = getelementptr inbounds 
    %gt4dat, %gt4dat* %59,
    i32 0, i32 3
  %61 = load %gt41dt*, %gt41dt** %60, align 8, !dbg !2401; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt41dt, %gt41dt* %61,
    i32 0, i32 3
  %63 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2403; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %64 = getelementptr inbounds 
    %gt2abt, %gt2abt* %63,
    i32 0, i32 3
  %65 = load %gt26ft*, %gt26ft** %64, align 8, !dbg !2405; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %66 = getelementptr inbounds 
    %gt26ft, %gt26ft* %65,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %67 = getelementptr inbounds 
    %gt413t, %gt413t* %66,
    i32 0, i32 0
  %68 = load %gt40bt*, %gt40bt** %67, align 8, !dbg !2408; 2:0
;atama:
  store 
    %gt40bt* %68,
    %gt40bt** %62,
    align 8, !dbg !2409
  %69 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2410; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %70 = getelementptr inbounds 
    %gt4dat, %gt4dat* %69,
    i32 0, i32 6
  %71 = load %gt46ft*, %gt46ft** %70, align 8, !dbg !2412; 2:0
  %72 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2413; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %73 = getelementptr inbounds 
    %gt4dat, %gt4dat* %72,
    i32 0, i32 4
  %74 = load %gt441t*, %gt441t** %73, align 8, !dbg !2415; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt441t, %gt441t* %74,
    i32 0, i32 3
;;-> (nil) 14
  %76 = load %gt41dt*, %gt41dt** %75, align 8, !dbg !2417; 2:0
  %77 = call %gt41dt* (%gt46ft*,%gt41dt*) @"dağarcık::t.Ekle_ox150i" (
      %gt46ft* %71, 
      %gt41dt* %76), !dbg !2418
  %78 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2419; 2:0
  %79 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2420; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %80 = getelementptr inbounds 
    %gt2abt, %gt2abt* %79,
    i32 0, i32 3
;;-> (nil) 14
  %81 = load %gt26ft*, %gt26ft** %80, align 8, !dbg !2422; 2:0
  %82 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2423; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %83 = getelementptr inbounds 
    %gt4dat, %gt4dat* %82,
    i32 0, i32 3
  %84 = load %gt41dt*, %gt41dt** %83, align 8, !dbg !2425; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %85 = getelementptr inbounds 
    %gt41dt, %gt41dt* %84,
    i32 0, i32 3
  %86 = load %gt40bt*, %gt40bt** %85, align 8, !dbg !2427; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %87 = getelementptr inbounds 
    %gt40bt, %gt40bt* %86,
    i32 0, i32 6
;;-> (nil) 14
  %88 = load %gt327t*, %gt327t** %87, align 8, !dbg !2429; 2:0
  %89 = call %gt41dt* (%gt4dat*,%gt26ft*,%gt327t*) @"işlem::t.Tanım_ox113i" (
      %gt4dat* %78, 
      %gt26ft* %81, 
      %gt327t* %88), !dbg !2430
  %90 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2431; 2:0
; Dönüş :
  ret %gt4dat* %90
}

;örs::derleme::imge::işlem::tanımlı::Memset
define external %gt4dat* 
@"tanımlı::Memset_ox158i"(%gt2abt* %0)#0       !dbg !2432 {
; Değişken : dönüş
  %2 = alloca %gt4dat*, align 8
  store %gt4dat* null, %gt4dat** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %3, metadata !2436, metadata !DIExpression()), !dbg !2439
;;-> (nil) 0
  %4 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2441; 2:0
  %5 = call %gt4dat* @"işlem::Yeni2_ox113i" (
      %gt2abt* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox344.ox40, i64 0), 
      ptr null), !dbg !2442

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt4dat*, align 8
  store 
    %gt4dat* %5,
    %gt4dat** %6,
    align 8, !dbg !2443
  call void @llvm.dbg.declare(metadata %gt4dat** %6, metadata !2445, metadata !DIExpression()), !dbg !2446
  %7 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2447; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt4dat, %gt4dat* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !2449; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10,
    i64* %8,
    align 8, !dbg !2450
;;-> (nil) 0
  %11 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2451; 2:0
  %12 = call %gt4c4t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2abt* %11, 
      i32 205, 
      i32 1), !dbg !2452

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %12,
    %gt4c4t** %13,
    align 8, !dbg !2453
  call void @llvm.dbg.declare(metadata %gt4c4t** %13, metadata !2455, metadata !DIExpression()), !dbg !2456
;;-> (nil) 0
  %14 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2457; 2:0
  %15 = call %gt4c4t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2abt* %14, 
      i32 205, 
      i32 0), !dbg !2458

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %16 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %15,
    %gt4c4t** %16,
    align 8, !dbg !2459
  call void @llvm.dbg.declare(metadata %gt4c4t** %16, metadata !2461, metadata !DIExpression()), !dbg !2462
;;-> (nil) 0
  %17 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2463; 2:0
  %18 = call %gt4c4t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2abt* %17, 
      i32 223, 
      i32 0), !dbg !2464

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %19 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %18,
    %gt4c4t** %19,
    align 8, !dbg !2465
  call void @llvm.dbg.declare(metadata %gt4c4t** %19, metadata !2467, metadata !DIExpression()), !dbg !2468
;;-> (nil) 0
  %20 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2469; 2:0
  %21 = call %gt4c4t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2abt* %20, 
      i32 203, 
      i32 0), !dbg !2470

; pascal 'DördüncüÖzet' örs::derleme::imge::cins::özet
  %22 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %21,
    %gt4c4t** %22,
    align 8, !dbg !2471
  call void @llvm.dbg.declare(metadata %gt4c4t** %22, metadata !2473, metadata !DIExpression()), !dbg !2474
; Ikiz işlem '|'
  %23 = or i32 2, 4

; pascal 'özelleştirme1' t32
  %24 = alloca i32, align 4
  store 
    i32 %23,
    i32* %24,
    align 4, !dbg !2475
  call void @llvm.dbg.declare(metadata i32* %24, metadata !2476, metadata !DIExpression()), !dbg !2477
;;-> (nil) 0
  %25 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2478; 2:0
;;-> (nil) 4
  %26 = load i32, i32* %24, align 4, !dbg !2479; 1:0
;;-> (nil) 4
  %27 = load %gt4c4t*, %gt4c4t** %13, align 8, !dbg !2480; 2:0
  %28 = call %gt441t* @"değişken::Yeni2_ox147i" (
      %gt2abt* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox344.ox42, i64 0), 
      i32 %26, 
      %gt4c4t* %27), !dbg !2481

; pascal 'İlk' örs::derleme::imge::değişken::t
  %29 = alloca %gt441t*, align 8
  store 
    %gt441t* %28,
    %gt441t** %29,
    align 8, !dbg !2482
  call void @llvm.dbg.declare(metadata %gt441t** %29, metadata !2484, metadata !DIExpression()), !dbg !2485
;;-> (nil) 0
  %30 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2486; 2:0
;;-> (nil) 4
  %31 = load %gt4c4t*, %gt4c4t** %16, align 8, !dbg !2487; 2:0
  %32 = call %gt441t* @"değişken::Yeni2_ox147i" (
      %gt2abt* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox344.ox44, i64 0), 
      i32 0, 
      %gt4c4t* %31), !dbg !2488

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %33 = alloca %gt441t*, align 8
  store 
    %gt441t* %32,
    %gt441t** %33,
    align 8, !dbg !2489
  call void @llvm.dbg.declare(metadata %gt441t** %33, metadata !2491, metadata !DIExpression()), !dbg !2492
;;-> (nil) 0
  %34 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2493; 2:0
;;-> (nil) 4
  %35 = load %gt4c4t*, %gt4c4t** %19, align 8, !dbg !2494; 2:0
  %36 = call %gt441t* @"değişken::Yeni2_ox147i" (
      %gt2abt* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox344.ox46, i64 0), 
      i32 0, 
      %gt4c4t* %35), !dbg !2495

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %37 = alloca %gt441t*, align 8
  store 
    %gt441t* %36,
    %gt441t** %37,
    align 8, !dbg !2496
  call void @llvm.dbg.declare(metadata %gt441t** %37, metadata !2498, metadata !DIExpression()), !dbg !2499
;;-> (nil) 0
  %38 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2500; 2:0
;;-> (nil) 4
  %39 = load %gt4c4t*, %gt4c4t** %22, align 8, !dbg !2501; 2:0
  %40 = call %gt441t* @"değişken::Yeni2_ox147i" (
      %gt2abt* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox344.ox48, i64 0), 
      i32 16, 
      %gt4c4t* %39), !dbg !2502

; pascal 'Dördüncü' örs::derleme::imge::değişken::t
  %41 = alloca %gt441t*, align 8
  store 
    %gt441t* %40,
    %gt441t** %41,
    align 8, !dbg !2503
  call void @llvm.dbg.declare(metadata %gt441t** %41, metadata !2505, metadata !DIExpression()), !dbg !2506
  %42 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2507; 2:0
;;-> (nil) 4
  %43 = load %gt441t*, %gt441t** %29, align 8, !dbg !2508; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4dat* %42, 
      %gt441t* %43), !dbg !2509
  %44 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2510; 2:0
;;-> (nil) 4
  %45 = load %gt441t*, %gt441t** %33, align 8, !dbg !2511; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4dat* %44, 
      %gt441t* %45), !dbg !2512
  %46 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2513; 2:0
;;-> (nil) 4
  %47 = load %gt441t*, %gt441t** %37, align 8, !dbg !2514; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4dat* %46, 
      %gt441t* %47), !dbg !2515
  %48 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2516; 2:0
;;-> (nil) 4
  %49 = load %gt441t*, %gt441t** %41, align 8, !dbg !2517; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4dat* %48, 
      %gt441t* %49), !dbg !2518
  %50 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2519; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt4dat, %gt4dat* %50,
    i32 0, i32 3
  %52 = load %gt41dt*, %gt41dt** %51, align 8, !dbg !2521; 2:0
  %53 = call %gt41dt* (%gt41dt*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt41dt* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox344.ox50, i64 0)), !dbg !2522
; Atama ifadesi
  %54 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2523; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt4dat, %gt4dat* %54,
    i32 0, i32 3
  %56 = load %gt41dt*, %gt41dt** %55, align 8, !dbg !2525; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %57 = getelementptr inbounds 
    %gt41dt, %gt41dt* %56,
    i32 0, i32 3
  %58 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2527; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %59 = getelementptr inbounds 
    %gt2abt, %gt2abt* %58,
    i32 0, i32 3
  %60 = load %gt26ft*, %gt26ft** %59, align 8, !dbg !2529; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %61 = getelementptr inbounds 
    %gt26ft, %gt26ft* %60,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt413t, %gt413t* %61,
    i32 0, i32 0
  %63 = load %gt40bt*, %gt40bt** %62, align 8, !dbg !2532; 2:0
;atama:
  store 
    %gt40bt* %63,
    %gt40bt** %57,
    align 8, !dbg !2533
  %64 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2534; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %65 = getelementptr inbounds 
    %gt4dat, %gt4dat* %64,
    i32 0, i32 6
  %66 = load %gt46ft*, %gt46ft** %65, align 8, !dbg !2536; 2:0
  %67 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2537; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %68 = getelementptr inbounds 
    %gt4dat, %gt4dat* %67,
    i32 0, i32 4
  %69 = load %gt441t*, %gt441t** %68, align 8, !dbg !2539; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %70 = getelementptr inbounds 
    %gt441t, %gt441t* %69,
    i32 0, i32 3
;;-> (nil) 14
  %71 = load %gt41dt*, %gt41dt** %70, align 8, !dbg !2541; 2:0
  %72 = call %gt41dt* (%gt46ft*,%gt41dt*) @"dağarcık::t.Ekle_ox150i" (
      %gt46ft* %66, 
      %gt41dt* %71), !dbg !2542
  %73 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2543; 2:0
  %74 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2544; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %75 = getelementptr inbounds 
    %gt2abt, %gt2abt* %74,
    i32 0, i32 3
;;-> (nil) 14
  %76 = load %gt26ft*, %gt26ft** %75, align 8, !dbg !2546; 2:0
  %77 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2547; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %78 = getelementptr inbounds 
    %gt4dat, %gt4dat* %77,
    i32 0, i32 3
  %79 = load %gt41dt*, %gt41dt** %78, align 8, !dbg !2549; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %80 = getelementptr inbounds 
    %gt41dt, %gt41dt* %79,
    i32 0, i32 3
  %81 = load %gt40bt*, %gt40bt** %80, align 8, !dbg !2551; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %82 = getelementptr inbounds 
    %gt40bt, %gt40bt* %81,
    i32 0, i32 6
;;-> (nil) 14
  %83 = load %gt327t*, %gt327t** %82, align 8, !dbg !2553; 2:0
  %84 = call %gt41dt* (%gt4dat*,%gt26ft*,%gt327t*) @"işlem::t.Tanım_ox113i" (
      %gt4dat* %73, 
      %gt26ft* %76, 
      %gt327t* %83), !dbg !2554
  %85 = load %gt4dat*, %gt4dat** %6, align 8, !dbg !2555; 2:0
; Dönüş :
  ret %gt4dat* %85
}

;örs::derleme::imge::işlem::tanımlı::Memcmp
define external %gt4dat* 
@"tanımlı::Memcmp_ox158i"(%gt2abt* %0)#0       !dbg !2556 {
; Değişken : dönüş
  %2 = alloca %gt4dat*, align 8
  store %gt4dat* null, %gt4dat** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %3, metadata !2560, metadata !DIExpression()), !dbg !2563
;;-> (nil) 0
  %4 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2565; 2:0
  %5 = call %gt4c4t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2abt* %4, 
      i32 207, 
      i32 0), !dbg !2566

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %5,
    %gt4c4t** %6,
    align 8, !dbg !2567
  call void @llvm.dbg.declare(metadata %gt4c4t** %6, metadata !2569, metadata !DIExpression()), !dbg !2570
;;-> (nil) 0
  %7 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2571; 2:0
;;-> (nil) 4
  %8 = load %gt4c4t*, %gt4c4t** %6, align 8, !dbg !2572; 2:0
  %9 = call %gt4dat* @"işlem::Yeni2_ox113i" (
      %gt2abt* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox344.ox52, i64 0), 
      %gt4c4t* %8), !dbg !2573

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt4dat*, align 8
  store 
    %gt4dat* %9,
    %gt4dat** %10,
    align 8, !dbg !2574
  call void @llvm.dbg.declare(metadata %gt4dat** %10, metadata !2576, metadata !DIExpression()), !dbg !2577
  %11 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2578; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt4dat, %gt4dat* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !2580; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14,
    i64* %12,
    align 8, !dbg !2581
;;-> (nil) 0
  %15 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2582; 2:0
  %16 = call %gt4c4t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2abt* %15, 
      i32 205, 
      i32 1), !dbg !2583

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %16,
    %gt4c4t** %17,
    align 8, !dbg !2584
  call void @llvm.dbg.declare(metadata %gt4c4t** %17, metadata !2586, metadata !DIExpression()), !dbg !2587
;;-> (nil) 0
  %18 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2588; 2:0
  %19 = call %gt4c4t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2abt* %18, 
      i32 205, 
      i32 1), !dbg !2589

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %20 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %19,
    %gt4c4t** %20,
    align 8, !dbg !2590
  call void @llvm.dbg.declare(metadata %gt4c4t** %20, metadata !2592, metadata !DIExpression()), !dbg !2593
;;-> (nil) 0
  %21 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2594; 2:0
  %22 = call %gt4c4t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2abt* %21, 
      i32 223, 
      i32 0), !dbg !2595

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %23 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %22,
    %gt4c4t** %23,
    align 8, !dbg !2596
  call void @llvm.dbg.declare(metadata %gt4c4t** %23, metadata !2598, metadata !DIExpression()), !dbg !2599
; Ikiz işlem '|'
  %24 = or i32 2, 8

; pascal 'özelleştirme1' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2600
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2601, metadata !DIExpression()), !dbg !2602
;;-> (nil) 0
  %26 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2603; 2:0
;;-> (nil) 4
  %27 = load i32, i32* %25, align 4, !dbg !2604; 1:0
;;-> (nil) 4
  %28 = load %gt4c4t*, %gt4c4t** %17, align 8, !dbg !2605; 2:0
  %29 = call %gt441t* @"değişken::Yeni2_ox147i" (
      %gt2abt* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox344.ox54, i64 0), 
      i32 %27, 
      %gt4c4t* %28), !dbg !2606

; pascal 'İlk' örs::derleme::imge::değişken::t
  %30 = alloca %gt441t*, align 8
  store 
    %gt441t* %29,
    %gt441t** %30,
    align 8, !dbg !2607
  call void @llvm.dbg.declare(metadata %gt441t** %30, metadata !2609, metadata !DIExpression()), !dbg !2610
;;-> (nil) 0
  %31 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2611; 2:0
;;-> (nil) 4
  %32 = load i32, i32* %25, align 4, !dbg !2612; 1:0
;;-> (nil) 4
  %33 = load %gt4c4t*, %gt4c4t** %20, align 8, !dbg !2613; 2:0
  %34 = call %gt441t* @"değişken::Yeni2_ox147i" (
      %gt2abt* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox344.ox56, i64 0), 
      i32 %32, 
      %gt4c4t* %33), !dbg !2614

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %35 = alloca %gt441t*, align 8
  store 
    %gt441t* %34,
    %gt441t** %35,
    align 8, !dbg !2615
  call void @llvm.dbg.declare(metadata %gt441t** %35, metadata !2617, metadata !DIExpression()), !dbg !2618
;;-> (nil) 0
  %36 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2619; 2:0
;;-> (nil) 4
  %37 = load %gt4c4t*, %gt4c4t** %23, align 8, !dbg !2620; 2:0
  %38 = call %gt441t* @"değişken::Yeni2_ox147i" (
      %gt2abt* %36, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox344.ox58, i64 0), 
      i32 0, 
      %gt4c4t* %37), !dbg !2621

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %39 = alloca %gt441t*, align 8
  store 
    %gt441t* %38,
    %gt441t** %39,
    align 8, !dbg !2622
  call void @llvm.dbg.declare(metadata %gt441t** %39, metadata !2624, metadata !DIExpression()), !dbg !2625
  %40 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2626; 2:0
;;-> (nil) 4
  %41 = load %gt441t*, %gt441t** %30, align 8, !dbg !2627; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4dat* %40, 
      %gt441t* %41), !dbg !2628
  %42 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2629; 2:0
;;-> (nil) 4
  %43 = load %gt441t*, %gt441t** %35, align 8, !dbg !2630; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4dat* %42, 
      %gt441t* %43), !dbg !2631
  %44 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2632; 2:0
;;-> (nil) 4
  %45 = load %gt441t*, %gt441t** %39, align 8, !dbg !2633; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt4dat* %44, 
      %gt441t* %45), !dbg !2634
  %46 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2635; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt4dat, %gt4dat* %46,
    i32 0, i32 3
  %48 = load %gt41dt*, %gt41dt** %47, align 8, !dbg !2637; 2:0
  %49 = call %gt41dt* (%gt41dt*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt41dt* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox344.ox60, i64 0)), !dbg !2638
; Atama ifadesi
  %50 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2639; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt4dat, %gt4dat* %50,
    i32 0, i32 3
  %52 = load %gt41dt*, %gt41dt** %51, align 8, !dbg !2641; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %53 = getelementptr inbounds 
    %gt41dt, %gt41dt* %52,
    i32 0, i32 3
  %54 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2643; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %55 = getelementptr inbounds 
    %gt2abt, %gt2abt* %54,
    i32 0, i32 3
  %56 = load %gt26ft*, %gt26ft** %55, align 8, !dbg !2645; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %57 = getelementptr inbounds 
    %gt26ft, %gt26ft* %56,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %58 = getelementptr inbounds 
    %gt413t, %gt413t* %57,
    i32 0, i32 0
  %59 = load %gt40bt*, %gt40bt** %58, align 8, !dbg !2648; 2:0
;atama:
  store 
    %gt40bt* %59,
    %gt40bt** %53,
    align 8, !dbg !2649
  %60 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2650; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %61 = getelementptr inbounds 
    %gt4dat, %gt4dat* %60,
    i32 0, i32 6
  %62 = load %gt46ft*, %gt46ft** %61, align 8, !dbg !2652; 2:0
  %63 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2653; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %64 = getelementptr inbounds 
    %gt4dat, %gt4dat* %63,
    i32 0, i32 4
  %65 = load %gt441t*, %gt441t** %64, align 8, !dbg !2655; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %66 = getelementptr inbounds 
    %gt441t, %gt441t* %65,
    i32 0, i32 3
;;-> (nil) 14
  %67 = load %gt41dt*, %gt41dt** %66, align 8, !dbg !2657; 2:0
  %68 = call %gt41dt* (%gt46ft*,%gt41dt*) @"dağarcık::t.Ekle_ox150i" (
      %gt46ft* %62, 
      %gt41dt* %67), !dbg !2658
  %69 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2659; 2:0
  %70 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2660; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %71 = getelementptr inbounds 
    %gt2abt, %gt2abt* %70,
    i32 0, i32 3
;;-> (nil) 14
  %72 = load %gt26ft*, %gt26ft** %71, align 8, !dbg !2662; 2:0
  %73 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2663; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %74 = getelementptr inbounds 
    %gt4dat, %gt4dat* %73,
    i32 0, i32 3
  %75 = load %gt41dt*, %gt41dt** %74, align 8, !dbg !2665; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %76 = getelementptr inbounds 
    %gt41dt, %gt41dt* %75,
    i32 0, i32 3
  %77 = load %gt40bt*, %gt40bt** %76, align 8, !dbg !2667; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %78 = getelementptr inbounds 
    %gt40bt, %gt40bt* %77,
    i32 0, i32 6
;;-> (nil) 14
  %79 = load %gt327t*, %gt327t** %78, align 8, !dbg !2669; 2:0
  %80 = call %gt41dt* (%gt4dat*,%gt26ft*,%gt327t*) @"işlem::t.Tanım_ox113i" (
      %gt4dat* %69, 
      %gt26ft* %72, 
      %gt327t* %79), !dbg !2670
  %81 = load %gt4dat*, %gt4dat** %10, align 8, !dbg !2671; 2:0
; Dönüş :
  ret %gt4dat* %81
}


; İşlem atıfları: 7
;örs::derleme::imge::işlem::Yeni2
  declare %gt4dat* @"işlem::Yeni2_ox113i"(%gt2abt*, %metin*, %gt4c4t*) #0
;örs::derleme::imge::cins::YeniÖzetYapıtaşı
  declare %gt4c4t* @"cins::YeniÖzetYapıtaşı_ox112i"(%gt2abt*, i32, i32) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt441t* @"değişken::Yeni2_ox147i"(%gt2abt*, %metin*, i32, %gt4c4t*) #0
;örs::derleme::imge::işlem::DeğişkenEkle
  declare void @"işlem::t.DeğişkenEkle_ox113i"(%gt4dat*, %gt441t*) #0
;örs::derleme::imge::Yaz
  declare %gt41dt* @"imge::t.Yaz_ox111i"(%gt41dt*, %metin*, ...) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt41dt* @"dağarcık::t.Ekle_ox150i"(%gt46ft*, %gt41dt*) #0
;örs::derleme::imge::işlem::Tanım
  declare %gt41dt* @"işlem::t.Tanım_ox113i"(%gt4dat*, %gt26ft*, %gt327t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; tanımlı derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/tan\C4\B1ml\C4\B1.\C3\B6rs",
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
!24 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!26 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!29 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!35 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!43 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !48,  file: !43, line: 0, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !48,  file: !43, line: 0, baseType: !12, size: 32, offset: 32)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !48,  file: !43, line: 0, baseType: !51, size: 64, offset: 64)
!53 = !{!49,!50,!52}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !43, line: 1,  size: 128, elements: !53)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !44,  file: !43, line: 24, baseType: !12, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !44,  file: !43, line: 25, baseType: !12, size: 32, offset: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !44,  file: !43, line: 26, baseType: !12, size: 32, offset: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !44,  file: !43, line: 27, baseType: !48, size: 128, offset: 128)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !44,  file: !43, line: 28, baseType: !55, size: 64, offset: 256)
!57 = !{!45,!46,!47,!54,!56}
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 22,  size: 320, elements: !57)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!62 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !74,  file: !26, line: 0, baseType: !75, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !74,  file: !26, line: 0, baseType: !77, size: 64, offset: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !74,  file: !26, line: 0, baseType: !79, size: 64, offset: 128)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !74,  file: !26, line: 0, baseType: !81, size: 64, offset: 192)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !74,  file: !26, line: 0, baseType: !83, size: 64, offset: 256)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !74,  file: !26, line: 0, baseType: !21, size: 32, offset: 320)
!86 = !{!76,!78,!80,!82,!84,!85}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !26, line: 11,  size: 384, elements: !86)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!91 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!97 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!109 = !DISubrange(count: 4096)
!108 = !{!109}
!110 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !108)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !105,  file: !43, line: 8, baseType: !12, size: 32)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !105,  file: !43, line: 9, baseType: !12, size: 32, offset: 32)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !105,  file: !43, line: 10, baseType: !110, size: 32768, offset: 64)
!112 = !{!106,!107,!111}
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 6,  size: 32832, elements: !112)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!125 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !148,  file: !125, line: 0, baseType: !149, size: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !148,  file: !125, line: 0, baseType: !151, size: 64, offset: 64)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !148,  file: !125, line: 0, baseType: !153, size: 64, offset: 128)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !148,  file: !125, line: 0, baseType: !155, size: 64, offset: 192)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !148,  file: !125, line: 0, baseType: !21, size: 32, offset: 256)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !148,  file: !125, line: 0, baseType: !21, size: 32, offset: 288)
!159 = !{!150,!152,!154,!156,!157,!158}
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !125, line: 4,  size: 320, elements: !159)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !144,  file: !125, line: 0, baseType: !21, size: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !144,  file: !125, line: 0, baseType: !21, size: 32, offset: 32)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !144,  file: !125, line: 0, baseType: !21, size: 32, offset: 64)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !144,  file: !125, line: 0, baseType: !160, size: 64, offset: 128)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !144,  file: !125, line: 0, baseType: !162, size: 64, offset: 192)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !144,  file: !125, line: 0, baseType: !164, size: 64, offset: 256)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !144,  file: !125, line: 0, baseType: !167, size: 64, offset: 320)
!169 = !{!145,!146,!147,!161,!163,!165,!168}
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !125, line: 14,  size: 384, elements: !169)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !172,  file: !43, line: 0, baseType: !12, size: 32)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !172,  file: !43, line: 0, baseType: !12, size: 32, offset: 32)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !172,  file: !43, line: 0, baseType: !176, size: 64, offset: 64)
!178 = !{!173,!174,!177}
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !43, line: 1,  size: 128, elements: !178)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!181 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!187 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!191 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!200 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !204,  file: !200, line: 32, baseType: !187, size: 64)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !204,  file: !200, line: 33, baseType: !12, size: 32)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !204,  file: !200, line: 34, baseType: !12, size: 32)
!208 = !{!205,!206,!207}
!204 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !200, line: 0,  size: 64, elements: !208)
!216 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!233 = !DISubrange(count: 2)
!232 = !{!233}
!234 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !217, size: 72, elements: !232)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !230,  file: !216, line: 6, baseType: !12, size: 32)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !230,  file: !216, line: 7, baseType: !234, size: 128, offset: 64)
!236 = !{!231,!235}
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !216, line: 4,  size: 192, elements: !236)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !217,  file: !216, line: 14, baseType: !24, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !217,  file: !216, line: 15, baseType: !21, size: 32, offset: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !217,  file: !216, line: 16, baseType: !21, size: 32, offset: 96)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !217,  file: !216, line: 17, baseType: !21, size: 32, offset: 128)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !217,  file: !216, line: 18, baseType: !21, size: 32, offset: 160)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !217,  file: !216, line: 19, baseType: !12, size: 32, offset: 192)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !217,  file: !216, line: 20, baseType: !21, size: 32, offset: 224)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !217,  file: !216, line: 21, baseType: !21, size: 32, offset: 256)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !217,  file: !216, line: 22, baseType: !226, size: 64, offset: 320)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !217,  file: !216, line: 23, baseType: !228, size: 64, offset: 384)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !217,  file: !216, line: 24, baseType: !237, size: 64, offset: 448)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !217,  file: !216, line: 25, baseType: !239, size: 64, offset: 512)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !217,  file: !216, line: 26, baseType: !241, size: 64, offset: 576)
!243 = !{!218,!219,!220,!221,!222,!223,!224,!225,!227,!229,!238,!240,!242}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !216, line: 12,  size: 640, elements: !243)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!246 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !250,  file: !246, line: 112, baseType: !15, size: 8)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !250,  file: !246, line: 113, baseType: !15, size: 8, offset: 8)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !250,  file: !246, line: 114, baseType: !15, size: 8, offset: 16)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !250,  file: !246, line: 115, baseType: !15, size: 8, offset: 24)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !250,  file: !246, line: 116, baseType: !15, size: 8, offset: 32)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !250,  file: !246, line: 117, baseType: !15, size: 8, offset: 40)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !250,  file: !246, line: 118, baseType: !15, size: 8, offset: 48)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !250,  file: !246, line: 119, baseType: !15, size: 8, offset: 56)
!259 = !{!251,!252,!253,!254,!255,!256,!257,!258}
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !246, line: 110,  size: 64, elements: !259)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !247,  file: !246, line: 126, baseType: !12, size: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !247,  file: !246, line: 127, baseType: !21, size: 32, offset: 32)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !247,  file: !246, line: 128, baseType: !250, size: 64, offset: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !247,  file: !246, line: 129, baseType: !261, size: 64, offset: 128)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !247,  file: !246, line: 130, baseType: !263, size: 64, offset: 192)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !247,  file: !246, line: 131, baseType: !265, size: 64, offset: 256)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !247,  file: !246, line: 132, baseType: !267, size: 64, offset: 320)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !247,  file: !246, line: 133, baseType: !269, size: 64, offset: 384)
!271 = !{!248,!249,!260,!262,!264,!266,!268,!270}
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !246, line: 124,  size: 448, elements: !271)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!275 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !274,  file: !200, line: 25, baseType: !276, size: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !274,  file: !200, line: 26, baseType: !278, size: 64)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !274,  file: !200, line: 27, baseType: !280, size: 64)
!282 = !{!277,!279,!281}
!274 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !200, line: 0,  size: 64, elements: !282)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !210,  file: !200, line: 40, baseType: !12, size: 32)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !210,  file: !200, line: 41, baseType: !12, size: 32, offset: 32)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !210,  file: !200, line: 42, baseType: !12, size: 32, offset: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !210,  file: !200, line: 43, baseType: !12, size: 32, offset: 96)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !210,  file: !200, line: 44, baseType: !12, size: 32, offset: 128)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !210,  file: !200, line: 45, baseType: !244, size: 64, offset: 192)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !210,  file: !200, line: 46, baseType: !272, size: 64, offset: 256)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !210,  file: !200, line: 47, baseType: !274, size: 64, offset: 320)
!284 = !{!211,!212,!213,!214,!215,!245,!273,!283}
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !200, line: 38,  size: 384, elements: !284)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !287,  file: !200, line: 52, baseType: !12, size: 32)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !287,  file: !200, line: 53, baseType: !12, size: 32, offset: 32)
!290 = !{!288,!289}
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !200, line: 50,  size: 64, elements: !290)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !201,  file: !200, line: 58, baseType: !12, size: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !201,  file: !200, line: 59, baseType: !12, size: 32, offset: 32)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !201,  file: !200, line: 60, baseType: !204, size: 64, offset: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !201,  file: !200, line: 61, baseType: !210, size: 384, offset: 128)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !201,  file: !200, line: 62, baseType: !210, size: 384, offset: 512)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !201,  file: !200, line: 63, baseType: !287, size: 64, offset: 896)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !201,  file: !200, line: 64, baseType: !292, size: 64, offset: 960)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !201,  file: !200, line: 65, baseType: !294, size: 64, offset: 1024)
!296 = !{!202,!203,!209,!285,!286,!291,!293,!295}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !200, line: 56,  size: 1088, elements: !296)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !344,  file: !26, line: 0, baseType: !345, size: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !344,  file: !26, line: 0, baseType: !347, size: 64, offset: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !344,  file: !26, line: 0, baseType: !349, size: 64, offset: 128)
!351 = !{!346,!348,!350}
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !26, line: 3,  size: 192, elements: !351)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !342,  file: !26, line: 0, baseType: !12, size: 32)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !342,  file: !26, line: 0, baseType: !352, size: 64, offset: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !342,  file: !26, line: 0, baseType: !354, size: 64, offset: 128)
!356 = !{!343,!353,!355}
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !26, line: 10,  size: 192, elements: !356)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !319,  file: !26, line: 12, baseType: !12, size: 32)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !319,  file: !26, line: 13, baseType: !12, size: 32, offset: 32)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !319,  file: !26, line: 14, baseType: !322, size: 64, offset: 64)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !319,  file: !26, line: 15, baseType: !324, size: 64, offset: 128)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !319,  file: !26, line: 16, baseType: !326, size: 64, offset: 192)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !319,  file: !26, line: 17, baseType: !328, size: 64, offset: 256)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !319,  file: !26, line: 18, baseType: !330, size: 64, offset: 320)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !319,  file: !26, line: 19, baseType: !332, size: 64, offset: 384)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !319,  file: !26, line: 20, baseType: !334, size: 64, offset: 448)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !319,  file: !26, line: 22, baseType: !336, size: 64, offset: 512)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !319,  file: !26, line: 23, baseType: !338, size: 64, offset: 576)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !319,  file: !26, line: 25, baseType: !340, size: 64, offset: 640)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !319,  file: !26, line: 26, baseType: !357, size: 64, offset: 704)
!359 = !{!320,!321,!323,!325,!327,!329,!331,!333,!335,!337,!339,!341,!358}
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 10,  size: 768, elements: !359)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !310,  file: !26, line: 273, baseType: !311, size: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !310,  file: !26, line: 274, baseType: !313, size: 64, offset: 64)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !310,  file: !26, line: 275, baseType: !315, size: 64, offset: 128)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !310,  file: !26, line: 276, baseType: !317, size: 64, offset: 192)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !310,  file: !26, line: 277, baseType: !360, size: 64, offset: 256)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !310,  file: !26, line: 278, baseType: !362, size: 64, offset: 320)
!364 = !{!312,!314,!316,!318,!361,!363}
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !26, line: 271,  size: 384, elements: !364)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !301,  file: !26, line: 10, baseType: !12, size: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !301,  file: !26, line: 11, baseType: !12, size: 32, offset: 32)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !301,  file: !26, line: 12, baseType: !304, size: 64, offset: 64)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !301,  file: !26, line: 13, baseType: !306, size: 64, offset: 128)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !301,  file: !26, line: 14, baseType: !308, size: 64, offset: 192)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !301,  file: !26, line: 15, baseType: !365, size: 64, offset: 256)
!367 = !{!302,!303,!305,!307,!309,!366}
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 8,  size: 320, elements: !367)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!374 = !DISubrange(count: 32)
!373 = !{!374}
!375 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !373)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !377,  file: !191, line: 28, baseType: !105, size: 32832)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !377,  file: !191, line: 29, baseType: !105, size: 32832, offset: 32832)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !377,  file: !191, line: 30, baseType: !105, size: 32832, offset: 65664)
!381 = !{!378,!379,!380}
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !191, line: 26,  size: 98496, elements: !381)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !372,  file: !191, line: 45, baseType: !375, size: 256)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !372,  file: !191, line: 46, baseType: !377, size: 98496, offset: 256)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !372,  file: !191, line: 47, baseType: !377, size: 98496, offset: 98752)
!384 = !{!376,!382,!383}
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !191, line: 43,  size: 197248, elements: !384)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !387,  file: !191, line: 59, baseType: !105, size: 32832)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !387,  file: !191, line: 60, baseType: !105, size: 32832, offset: 32832)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !387,  file: !191, line: 61, baseType: !105, size: 32832, offset: 65664)
!391 = !{!388,!389,!390}
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !191, line: 57,  size: 98496, elements: !391)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !394,  file: !191, line: 74, baseType: !12, size: 32)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !394,  file: !191, line: 75, baseType: !12, size: 32, offset: 32)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !394,  file: !191, line: 76, baseType: !12, size: 32, offset: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !394,  file: !191, line: 77, baseType: !12, size: 32, offset: 96)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !394,  file: !191, line: 78, baseType: !12, size: 32, offset: 128)
!400 = !{!395,!396,!397,!398,!399}
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !191, line: 72,  size: 160, elements: !400)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !409,  file: !26, line: 0, baseType: !410, size: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !409,  file: !26, line: 0, baseType: !412, size: 64, offset: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !409,  file: !26, line: 0, baseType: !414, size: 64, offset: 128)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !409,  file: !26, line: 0, baseType: !416, size: 64, offset: 192)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !409,  file: !26, line: 0, baseType: !21, size: 32, offset: 256)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !409,  file: !26, line: 0, baseType: !21, size: 32, offset: 288)
!420 = !{!411,!413,!415,!417,!418,!419}
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !26, line: 4,  size: 320, elements: !420)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !405,  file: !26, line: 0, baseType: !21, size: 32)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !405,  file: !26, line: 0, baseType: !21, size: 32, offset: 32)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !405,  file: !26, line: 0, baseType: !21, size: 32, offset: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !405,  file: !26, line: 0, baseType: !421, size: 64, offset: 128)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !405,  file: !26, line: 0, baseType: !423, size: 64, offset: 192)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !405,  file: !26, line: 0, baseType: !425, size: 64, offset: 256)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !405,  file: !26, line: 0, baseType: !428, size: 64, offset: 320)
!430 = !{!406,!407,!408,!422,!424,!426,!429}
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !26, line: 14,  size: 384, elements: !430)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !438,  file: !26, line: 0, baseType: !439, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !438,  file: !26, line: 0, baseType: !12, size: 32, offset: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !438,  file: !26, line: 0, baseType: !12, size: 32, offset: 96)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !438,  file: !26, line: 0, baseType: !444, size: 64, offset: 128)
!446 = !{!440,!441,!442,!445}
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !26, line: 7,  size: 192, elements: !446)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !452,  file: !26, line: 0, baseType: !21, size: 32)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !452,  file: !26, line: 0, baseType: !21, size: 32, offset: 32)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !452,  file: !26, line: 0, baseType: !21, size: 32, offset: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !452,  file: !26, line: 0, baseType: !456, size: 64, offset: 128)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !452,  file: !26, line: 0, baseType: !458, size: 64, offset: 192)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !452,  file: !26, line: 0, baseType: !460, size: 64, offset: 256)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !452,  file: !26, line: 0, baseType: !463, size: 64, offset: 320)
!465 = !{!453,!454,!455,!457,!459,!461,!464}
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !26, line: 21,  size: 384, elements: !465)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !436,  file: !26, line: 10, baseType: !12, size: 32)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !436,  file: !26, line: 11, baseType: !438, size: 192, offset: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !436,  file: !26, line: 12, baseType: !448, size: 64, offset: 256)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !436,  file: !26, line: 13, baseType: !450, size: 64, offset: 320)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !436,  file: !26, line: 14, baseType: !466, size: 64, offset: 384)
!468 = !{!437,!447,!449,!451,!467}
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 8,  size: 448, elements: !468)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !433,  file: !26, line: 0, baseType: !12, size: 32)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !433,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !433,  file: !26, line: 0, baseType: !470, size: 64, offset: 64)
!472 = !{!434,!435,!471}
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !26, line: 1,  size: 128, elements: !472)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !474,  file: !216, line: 0, baseType: !475, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !474,  file: !216, line: 0, baseType: !12, size: 32, offset: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !474,  file: !216, line: 0, baseType: !12, size: 32, offset: 96)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !474,  file: !216, line: 0, baseType: !479, size: 64, offset: 128)
!481 = !{!476,!477,!478,!480}
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !216, line: 7,  size: 192, elements: !481)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !497,  file: !216, line: 12, baseType: !12, size: 32)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !497,  file: !216, line: 13, baseType: !12, size: 32, offset: 32)
!500 = !{!498,!499}
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !216, line: 10,  size: 64, elements: !500)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !508,  file: !216, line: 51, baseType: !509, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !508,  file: !216, line: 52, baseType: !511, size: 64, offset: 64)
!513 = !{!510,!512}
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !216, line: 49,  size: 128, elements: !513)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !491,  file: !216, line: 57, baseType: !12, size: 32)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !491,  file: !216, line: 58, baseType: !12, size: 32, offset: 32)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !491,  file: !216, line: 59, baseType: !12, size: 32, offset: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !491,  file: !216, line: 60, baseType: !12, size: 32, offset: 96)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !491,  file: !216, line: 61, baseType: !24, size: 64, offset: 128)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !491,  file: !216, line: 62, baseType: !497, size: 64, offset: 192)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !491,  file: !216, line: 63, baseType: !502, size: 64, offset: 256)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !491,  file: !216, line: 64, baseType: !504, size: 64, offset: 320)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !491,  file: !216, line: 65, baseType: !506, size: 64, offset: 384)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !491,  file: !216, line: 66, baseType: !514, size: 64, offset: 448)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !491,  file: !216, line: 70, baseType: !516, size: 64, offset: 512)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !491,  file: !216, line: 71, baseType: !518, size: 64, offset: 576)
!520 = !{!492,!493,!494,!495,!496,!501,!503,!505,!507,!515,!517,!519}
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !216, line: 55,  size: 640, elements: !520)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!524 = !DISubrange(count: 2)
!523 = !{!524}
!525 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !523)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !488,  file: !216, line: 43, baseType: !12, size: 32)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !488,  file: !216, line: 44, baseType: !12, size: 32, offset: 32)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !488,  file: !216, line: 45, baseType: !521, size: 64, offset: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !488,  file: !216, line: 46, baseType: !525, size: 128, offset: 128)
!527 = !{!489,!490,!522,!526}
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !216, line: 41,  size: 256, elements: !527)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !483,  file: !216, line: 0, baseType: !484, size: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !483,  file: !216, line: 0, baseType: !12, size: 32, offset: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !483,  file: !216, line: 0, baseType: !12, size: 32, offset: 96)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !483,  file: !216, line: 0, baseType: !529, size: 64, offset: 128)
!531 = !{!485,!486,!487,!530}
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !216, line: 7,  size: 192, elements: !531)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !533,  file: !216, line: 0, baseType: !534, size: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !533,  file: !216, line: 0, baseType: !12, size: 32, offset: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !533,  file: !216, line: 0, baseType: !12, size: 32, offset: 96)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !533,  file: !216, line: 0, baseType: !539, size: 64, offset: 128)
!541 = !{!535,!536,!537,!540}
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !216, line: 7,  size: 192, elements: !541)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !544,  file: !246, line: 0, baseType: !545, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !544,  file: !246, line: 0, baseType: !12, size: 32, offset: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !544,  file: !246, line: 0, baseType: !12, size: 32, offset: 96)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !544,  file: !246, line: 0, baseType: !550, size: 64, offset: 128)
!552 = !{!546,!547,!548,!551}
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !246, line: 7,  size: 192, elements: !552)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !556,  file: !26, line: 0, baseType: !557, size: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !556,  file: !26, line: 0, baseType: !559, size: 64, offset: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !556,  file: !26, line: 0, baseType: !561, size: 64, offset: 128)
!563 = !{!558,!560,!562}
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !26, line: 3,  size: 192, elements: !563)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !554,  file: !26, line: 0, baseType: !12, size: 32)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !554,  file: !26, line: 0, baseType: !564, size: 64, offset: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !554,  file: !26, line: 0, baseType: !566, size: 64, offset: 128)
!568 = !{!555,!565,!567}
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !26, line: 10,  size: 192, elements: !568)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !570,  file: !26, line: 0, baseType: !12, size: 32)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !570,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !570,  file: !26, line: 0, baseType: !574, size: 64, offset: 64)
!576 = !{!571,!572,!575}
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !26, line: 1,  size: 128, elements: !576)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !582,  file: !26, line: 0, baseType: !12, size: 32)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !582,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !582,  file: !26, line: 0, baseType: !586, size: 64, offset: 64)
!588 = !{!583,!584,!587}
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !26, line: 1,  size: 128, elements: !588)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !402,  file: !191, line: 8, baseType: !403, size: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !402,  file: !191, line: 9, baseType: !431, size: 64, offset: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !402,  file: !191, line: 10, baseType: !433, size: 128, offset: 128)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !402,  file: !191, line: 11, baseType: !474, size: 192, offset: 256)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !402,  file: !191, line: 12, baseType: !483, size: 192, offset: 448)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !402,  file: !191, line: 13, baseType: !533, size: 192, offset: 640)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !402,  file: !191, line: 15, baseType: !438, size: 192, offset: 832)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !402,  file: !191, line: 16, baseType: !544, size: 192, offset: 1024)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !402,  file: !191, line: 17, baseType: !554, size: 192, offset: 1216)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !402,  file: !191, line: 18, baseType: !570, size: 128, offset: 1408)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !402,  file: !191, line: 19, baseType: !570, size: 128, offset: 1536)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !402,  file: !191, line: 20, baseType: !570, size: 128, offset: 1664)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !402,  file: !191, line: 21, baseType: !570, size: 128, offset: 1792)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !402,  file: !191, line: 22, baseType: !570, size: 128, offset: 1920)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !402,  file: !191, line: 23, baseType: !582, size: 128, offset: 2048)
!590 = !{!404,!432,!473,!482,!532,!542,!543,!553,!569,!577,!578,!579,!580,!581,!589}
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !191, line: 6,  size: 2176, elements: !590)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !192,  file: !191, line: 93, baseType: !12, size: 32)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !192,  file: !191, line: 94, baseType: !12, size: 32, offset: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !192,  file: !191, line: 95, baseType: !12, size: 32, offset: 64)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !192,  file: !191, line: 96, baseType: !196, size: 64, offset: 128)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !192,  file: !191, line: 97, baseType: !198, size: 64, offset: 192)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !192,  file: !191, line: 98, baseType: !297, size: 64, offset: 256)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !192,  file: !191, line: 99, baseType: !299, size: 64, offset: 320)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !192,  file: !191, line: 100, baseType: !368, size: 64, offset: 384)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !192,  file: !191, line: 101, baseType: !370, size: 64, offset: 448)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !192,  file: !191, line: 102, baseType: !385, size: 64, offset: 512)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !192,  file: !191, line: 103, baseType: !392, size: 64, offset: 576)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !192,  file: !191, line: 104, baseType: !394, size: 160, offset: 640)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !192,  file: !191, line: 105, baseType: !402, size: 2176, offset: 832)
!592 = !{!193,!194,!195,!197,!199,!298,!300,!369,!371,!386,!393,!401,!591}
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !191, line: 91,  size: 3008, elements: !592)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !603,  file: !216, line: 0, baseType: !604, size: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !603,  file: !216, line: 0, baseType: !606, size: 64, offset: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !603,  file: !216, line: 0, baseType: !608, size: 64, offset: 128)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !603,  file: !216, line: 0, baseType: !610, size: 64, offset: 192)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !603,  file: !216, line: 0, baseType: !612, size: 64, offset: 256)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !603,  file: !216, line: 0, baseType: !21, size: 32, offset: 320)
!615 = !{!605,!607,!609,!611,!613,!614}
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !216, line: 11,  size: 384, elements: !615)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !599,  file: !216, line: 0, baseType: !21, size: 32)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !599,  file: !216, line: 0, baseType: !21, size: 32, offset: 32)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !599,  file: !216, line: 0, baseType: !21, size: 32, offset: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !599,  file: !216, line: 0, baseType: !616, size: 64, offset: 128)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !599,  file: !216, line: 0, baseType: !618, size: 64, offset: 192)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !599,  file: !216, line: 0, baseType: !620, size: 64, offset: 256)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !599,  file: !216, line: 0, baseType: !623, size: 64, offset: 320)
!625 = !{!600,!601,!602,!617,!619,!621,!624}
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !216, line: 21,  size: 384, elements: !625)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !632,  file: !19, line: 0, baseType: !633, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !632,  file: !19, line: 0, baseType: !635, size: 64, offset: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !632,  file: !19, line: 0, baseType: !637, size: 64, offset: 128)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !632,  file: !19, line: 0, baseType: !639, size: 64, offset: 192)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !632,  file: !19, line: 0, baseType: !21, size: 32, offset: 256)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !632,  file: !19, line: 0, baseType: !21, size: 32, offset: 288)
!643 = !{!634,!636,!638,!640,!641,!642}
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !643)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !628,  file: !19, line: 0, baseType: !21, size: 32)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !628,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !628,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !628,  file: !19, line: 0, baseType: !644, size: 64, offset: 128)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !628,  file: !19, line: 0, baseType: !646, size: 64, offset: 192)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !628,  file: !19, line: 0, baseType: !648, size: 64, offset: 256)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !628,  file: !19, line: 0, baseType: !651, size: 64, offset: 320)
!653 = !{!629,!630,!631,!645,!647,!649,!652}
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !653)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !662,  file: !62, line: 0, baseType: !663, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !662,  file: !62, line: 0, baseType: !665, size: 64, offset: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !662,  file: !62, line: 0, baseType: !667, size: 64, offset: 128)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !662,  file: !62, line: 0, baseType: !669, size: 64, offset: 192)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !662,  file: !62, line: 0, baseType: !671, size: 64, offset: 256)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !662,  file: !62, line: 0, baseType: !21, size: 32, offset: 320)
!674 = !{!664,!666,!668,!670,!672,!673}
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !62, line: 11,  size: 384, elements: !674)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !658,  file: !62, line: 0, baseType: !21, size: 32)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !658,  file: !62, line: 0, baseType: !21, size: 32, offset: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !658,  file: !62, line: 0, baseType: !21, size: 32, offset: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !658,  file: !62, line: 0, baseType: !675, size: 64, offset: 128)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !658,  file: !62, line: 0, baseType: !677, size: 64, offset: 192)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !658,  file: !62, line: 0, baseType: !679, size: 64, offset: 256)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !658,  file: !62, line: 0, baseType: !682, size: 64, offset: 320)
!684 = !{!659,!660,!661,!676,!678,!680,!683}
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !62, line: 21,  size: 384, elements: !684)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!687 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !693,  file: !43, line: 197, baseType: !187, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !693,  file: !43, line: 198, baseType: !187, size: 64, offset: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !693,  file: !43, line: 199, baseType: !172, size: 128, offset: 128)
!697 = !{!694,!695,!696}
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !43, line: 195,  size: 256, elements: !697)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !692,  file: !687, line: 13, baseType: !693, size: 256)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !692,  file: !687, line: 14, baseType: !693, size: 256, offset: 256)
!700 = !{!698,!699}
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !687, line: 11,  size: 512, elements: !700)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !709,  file: !687, line: 0, baseType: !710, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !709,  file: !687, line: 0, baseType: !712, size: 64, offset: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !709,  file: !687, line: 0, baseType: !714, size: 64, offset: 128)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !709,  file: !687, line: 0, baseType: !12, size: 32, offset: 192)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !709,  file: !687, line: 0, baseType: !21, size: 32, offset: 224)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !709,  file: !687, line: 0, baseType: !21, size: 32, offset: 256)
!719 = !{!711,!713,!715,!716,!717,!718}
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !687, line: 4,  size: 320, elements: !719)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !705,  file: !687, line: 0, baseType: !21, size: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !705,  file: !687, line: 0, baseType: !21, size: 32, offset: 32)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !705,  file: !687, line: 0, baseType: !21, size: 32, offset: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !705,  file: !687, line: 0, baseType: !720, size: 64, offset: 128)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !705,  file: !687, line: 0, baseType: !722, size: 64, offset: 192)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !705,  file: !687, line: 0, baseType: !724, size: 64, offset: 256)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !705,  file: !687, line: 0, baseType: !727, size: 64, offset: 320)
!729 = !{!706,!707,!708,!721,!723,!725,!728}
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !687, line: 14,  size: 384, elements: !729)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !688,  file: !687, line: 38, baseType: !21, size: 32)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !688,  file: !687, line: 39, baseType: !21, size: 32, offset: 32)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !688,  file: !687, line: 40, baseType: !12, size: 32, offset: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !688,  file: !687, line: 41, baseType: !692, size: 512, offset: 96)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !688,  file: !687, line: 42, baseType: !48, size: 128, offset: 640)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !688,  file: !687, line: 43, baseType: !703, size: 64, offset: 768)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !688,  file: !687, line: 44, baseType: !730, size: 64, offset: 832)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !688,  file: !687, line: 45, baseType: !732, size: 64, offset: 896)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !688,  file: !687, line: 46, baseType: !734, size: 64, offset: 960)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !688,  file: !687, line: 47, baseType: !736, size: 64, offset: 1024)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !688,  file: !687, line: 48, baseType: !738, size: 64, offset: 1088)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !688,  file: !687, line: 49, baseType: !740, size: 64, offset: 1152)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !688,  file: !687, line: 50, baseType: !742, size: 64, offset: 1216)
!744 = !{!689,!690,!691,!701,!702,!704,!731,!733,!735,!737,!739,!741,!743}
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !687, line: 36,  size: 1280, elements: !744)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!750 = !DISubrange(count: 5)
!749 = !{!750}
!751 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !438, size: 72, elements: !749)
!754 = !DISubrange(count: 5)
!753 = !{!754}
!755 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !438, size: 72, elements: !753)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !757,  file: !181, line: 40, baseType: !44, size: 320)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !757,  file: !181, line: 41, baseType: !44, size: 320, offset: 320)
!760 = !{!758,!759}
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !181, line: 38,  size: 640, elements: !760)
!765 = !DISubrange(count: 4)
!764 = !{!765}
!766 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !693, size: 72, elements: !764)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !762,  file: !181, line: 16, baseType: !12, size: 32)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !762,  file: !181, line: 17, baseType: !766, size: 1024, offset: 64)
!768 = !{!763,!767}
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !181, line: 14,  size: 1088, elements: !768)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !182,  file: !181, line: 68, baseType: !21, size: 32)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !182,  file: !181, line: 69, baseType: !12, size: 32, offset: 32)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !182,  file: !181, line: 70, baseType: !12, size: 32, offset: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !182,  file: !181, line: 71, baseType: !12, size: 32, offset: 96)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !182,  file: !181, line: 72, baseType: !187, size: 64, offset: 128)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !182,  file: !181, line: 73, baseType: !189, size: 64, offset: 192)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !182,  file: !181, line: 74, baseType: !593, size: 64, offset: 256)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !182,  file: !181, line: 75, baseType: !595, size: 64, offset: 320)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !182,  file: !181, line: 76, baseType: !597, size: 64, offset: 384)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !182,  file: !181, line: 77, baseType: !626, size: 64, offset: 448)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !182,  file: !181, line: 78, baseType: !654, size: 64, offset: 512)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !182,  file: !181, line: 79, baseType: !656, size: 64, offset: 576)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !182,  file: !181, line: 80, baseType: !685, size: 64, offset: 640)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !182,  file: !181, line: 81, baseType: !745, size: 64, offset: 704)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !182,  file: !181, line: 82, baseType: !747, size: 64, offset: 768)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !182,  file: !181, line: 83, baseType: !751, size: 320, offset: 832)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !182,  file: !181, line: 84, baseType: !755, size: 320, offset: 1152)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !182,  file: !181, line: 85, baseType: !757, size: 640, offset: 1472)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !182,  file: !181, line: 86, baseType: !762, size: 1088, offset: 2112)
!770 = !{!183,!184,!185,!186,!188,!190,!594,!596,!598,!627,!655,!657,!686,!746,!748,!752,!756,!761,!769}
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !181, line: 66,  size: 3200, elements: !770)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !773,  file: !181, line: 0, baseType: !12, size: 32)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !773,  file: !181, line: 0, baseType: !12, size: 32, offset: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !773,  file: !181, line: 0, baseType: !776, size: 64, offset: 64)
!778 = !{!774,!775,!777}
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !181, line: 1,  size: 128, elements: !778)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !783,  file: !10, line: 4, baseType: !15, size: 8)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !783,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !783,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !783,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !783,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!789 = !{!784,!785,!786,!787,!788}
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !789)
!792 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !797,  file: !792, line: 5, baseType: !21, size: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !797,  file: !792, line: 6, baseType: !21, size: 32, offset: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !797,  file: !792, line: 7, baseType: !21, size: 32, offset: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !797,  file: !792, line: 8, baseType: !21, size: 32, offset: 96)
!802 = !{!798,!799,!800,!801}
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !792, line: 3,  size: 128, elements: !802)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!810 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!812 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !823,  file: !792, line: 0, baseType: !824, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !823,  file: !792, line: 0, baseType: !826, size: 64, offset: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !823,  file: !792, line: 0, baseType: !793, size: 64, offset: 128)
!829 = !{!825,!827,!828}
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !792, line: 7,  size: 192, elements: !829)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !820,  file: !792, line: 0, baseType: !12, size: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !820,  file: !792, line: 0, baseType: !12, size: 32, offset: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !820,  file: !792, line: 0, baseType: !831, size: 64, offset: 64)
!833 = !{!821,!822,!832}
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !792, line: 1,  size: 128, elements: !833)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !817,  file: !792, line: 0, baseType: !12, size: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !817,  file: !792, line: 0, baseType: !21, size: 32, offset: 32)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !817,  file: !792, line: 0, baseType: !820, size: 128, offset: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !817,  file: !792, line: 0, baseType: !836, size: 64, offset: 192)
!838 = !{!818,!819,!834,!837}
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !792, line: 14,  size: 256, elements: !838)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !816,  file: !792, line: 131, baseType: !817, size: 256)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !816,  file: !792, line: 132, baseType: !793, size: 64, offset: 256)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !816,  file: !792, line: 133, baseType: !841, size: 64, offset: 320)
!843 = !{!839,!840,!842}
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !792, line: 129,  size: 384, elements: !843)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !850,  file: !792, line: 0, baseType: !12, size: 32)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !850,  file: !792, line: 0, baseType: !12, size: 32, offset: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !850,  file: !792, line: 0, baseType: !854, size: 64, offset: 64)
!856 = !{!851,!852,!855}
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !792, line: 1,  size: 128, elements: !856)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !846,  file: !792, line: 98, baseType: !12, size: 32)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !846,  file: !792, line: 99, baseType: !848, size: 64, offset: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !846,  file: !792, line: 100, baseType: !857, size: 64, offset: 128)
!859 = !{!847,!849,!858}
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !792, line: 96,  size: 192, elements: !859)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !862,  file: !792, line: 140, baseType: !12, size: 32)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !862,  file: !792, line: 141, baseType: !850, size: 128, offset: 64)
!865 = !{!863,!864}
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !792, line: 138,  size: 192, elements: !865)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !804,  file: !792, line: 82, baseType: !805, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !804,  file: !792, line: 83, baseType: !12, size: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !804,  file: !792, line: 84, baseType: !12, size: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !804,  file: !792, line: 85, baseType: !12, size: 32)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !804,  file: !792, line: 86, baseType: !810, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !804,  file: !792, line: 87, baseType: !812, size: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !804,  file: !792, line: 88, baseType: !814, size: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !804,  file: !792, line: 89, baseType: !844, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !804,  file: !792, line: 90, baseType: !860, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !804,  file: !792, line: 91, baseType: !866, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !804,  file: !792, line: 92, baseType: !793, size: 64)
!869 = !{!806,!807,!808,!809,!811,!813,!815,!845,!861,!867,!868}
!804 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !792, line: 0,  size: 64, elements: !869)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !793,  file: !792, line: 118, baseType: !12, size: 32)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !793,  file: !792, line: 119, baseType: !795, size: 64, offset: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !793,  file: !792, line: 120, baseType: !797, size: 128, offset: 128)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !793,  file: !792, line: 121, baseType: !804, size: 64, offset: 256)
!871 = !{!794,!796,!803,!870}
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !792, line: 116,  size: 320, elements: !871)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !791,  file: !10, line: 5, baseType: !793, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !791,  file: !10, line: 6, baseType: !793, size: 64, offset: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !791,  file: !10, line: 7, baseType: !793, size: 320, offset: 128)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !791,  file: !10, line: 8, baseType: !793, size: 320, offset: 448)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !791,  file: !10, line: 9, baseType: !793, size: 320, offset: 768)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !791,  file: !10, line: 10, baseType: !793, size: 320, offset: 1088)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !791,  file: !10, line: 11, baseType: !793, size: 320, offset: 1408)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !791,  file: !10, line: 12, baseType: !793, size: 320, offset: 1728)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !791,  file: !10, line: 13, baseType: !793, size: 320, offset: 2048)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !791,  file: !10, line: 14, baseType: !793, size: 320, offset: 2368)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !791,  file: !10, line: 15, baseType: !793, size: 320, offset: 2688)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !791,  file: !10, line: 16, baseType: !793, size: 320, offset: 3008)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !791,  file: !10, line: 17, baseType: !793, size: 320, offset: 3328)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !791,  file: !10, line: 18, baseType: !793, size: 320, offset: 3648)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !791,  file: !10, line: 19, baseType: !793, size: 320, offset: 3968)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !791,  file: !10, line: 20, baseType: !793, size: 320, offset: 4288)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !791,  file: !10, line: 21, baseType: !793, size: 320, offset: 4608)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !791,  file: !10, line: 22, baseType: !793, size: 320, offset: 4928)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !791,  file: !10, line: 23, baseType: !793, size: 320, offset: 5248)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !791,  file: !10, line: 24, baseType: !793, size: 320, offset: 5568)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !791,  file: !10, line: 25, baseType: !793, size: 320, offset: 5888)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !791,  file: !10, line: 26, baseType: !793, size: 320, offset: 6208)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !791,  file: !10, line: 27, baseType: !793, size: 320, offset: 6528)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !791,  file: !10, line: 28, baseType: !850, size: 128, offset: 6848)
!896 = !{!872,!873,!874,!875,!876,!877,!878,!879,!880,!881,!882,!883,!884,!885,!886,!887,!888,!889,!890,!891,!892,!893,!894,!895}
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !896)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !900,  file: !792, line: 0, baseType: !12, size: 32)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !900,  file: !792, line: 0, baseType: !12, size: 32, offset: 32)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !900,  file: !792, line: 0, baseType: !904, size: 64, offset: 64)
!906 = !{!901,!902,!905}
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !792, line: 1,  size: 128, elements: !906)
!908 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !909,  file: !908, line: 4, baseType: !810, size: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !909,  file: !908, line: 5, baseType: !911, size: 64, offset: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !909,  file: !908, line: 6, baseType: !913, size: 64, offset: 128)
!915 = !{!910,!912,!914}
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !908, line: 2,  size: 192, elements: !915)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !781,  file: !10, line: 7, baseType: !12, size: 32)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !781,  file: !10, line: 8, baseType: !783, size: 160, offset: 32)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !781,  file: !10, line: 9, baseType: !791, size: 6976, offset: 192)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !781,  file: !10, line: 10, baseType: !817, size: 256, offset: 7168)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !781,  file: !10, line: 11, baseType: !105, size: 32832, offset: 7424)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !781,  file: !10, line: 12, baseType: !900, size: 128, offset: 40256)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !781,  file: !10, line: 13, baseType: !916, size: 64, offset: 40384)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !781,  file: !10, line: 14, baseType: !918, size: 64, offset: 40448)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !781,  file: !10, line: 15, baseType: !920, size: 64, offset: 40512)
!922 = !{!782,!790,!897,!898,!899,!907,!917,!919,!921}
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !922)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !927,  file: !125, line: 34, baseType: !928, size: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !927,  file: !125, line: 35, baseType: !930, size: 64, offset: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !927,  file: !125, line: 36, baseType: !932, size: 64, offset: 128)
!934 = !{!929,!931,!933}
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !125, line: 32,  size: 192, elements: !934)
!939 = !DISubrange(count: 4096)
!938 = !{!939}
!940 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !938)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !936,  file: !125, line: 41, baseType: !810, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !936,  file: !125, line: 42, baseType: !940, size: 262144, offset: 64)
!942 = !{!937,!941}
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !125, line: 39,  size: 262208, elements: !942)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !129,  file: !125, line: 47, baseType: !21, size: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !129,  file: !125, line: 48, baseType: !12, size: 32, offset: 32)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !129,  file: !125, line: 49, baseType: !12, size: 32, offset: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !129,  file: !125, line: 50, baseType: !12, size: 32, offset: 96)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !129,  file: !125, line: 51, baseType: !12, size: 32, offset: 128)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !129,  file: !125, line: 52, baseType: !12, size: 32, offset: 160)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !129,  file: !125, line: 53, baseType: !136, size: 64, offset: 192)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !129,  file: !125, line: 54, baseType: !138, size: 64, offset: 256)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !129,  file: !125, line: 55, baseType: !140, size: 64, offset: 320)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !129,  file: !125, line: 56, baseType: !142, size: 64, offset: 384)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !129,  file: !125, line: 57, baseType: !170, size: 64, offset: 448)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !129,  file: !125, line: 58, baseType: !179, size: 64, offset: 512)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !129,  file: !125, line: 59, baseType: !771, size: 64, offset: 576)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !129,  file: !125, line: 60, baseType: !779, size: 64, offset: 640)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !129,  file: !125, line: 61, baseType: !923, size: 64, offset: 704)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !129,  file: !125, line: 62, baseType: !925, size: 64, offset: 768)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !129,  file: !125, line: 63, baseType: !927, size: 192, offset: 832)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !129,  file: !125, line: 64, baseType: !936, size: 262208, offset: 1024)
!944 = !{!130,!131,!132,!133,!134,!135,!137,!139,!141,!143,!171,!180,!772,!780,!924,!926,!935,!943}
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !125, line: 45,  size: 263232, elements: !944)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !126,  file: !125, line: 0, baseType: !12, size: 32)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !126,  file: !125, line: 0, baseType: !12, size: 32, offset: 32)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !126,  file: !125, line: 0, baseType: !945, size: 64, offset: 64)
!947 = !{!127,!128,!946}
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !125, line: 1,  size: 128, elements: !947)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !949,  file: !35, line: 0, baseType: !12, size: 32)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !949,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !949,  file: !35, line: 0, baseType: !953, size: 64, offset: 64)
!955 = !{!950,!951,!954}
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !35, line: 1,  size: 128, elements: !955)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !957,  file: !62, line: 0, baseType: !12, size: 32)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !957,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !957,  file: !62, line: 0, baseType: !961, size: 64, offset: 64)
!963 = !{!958,!959,!962}
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !62, line: 1,  size: 128, elements: !963)
!965 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !978,  file: !965, line: 18, baseType: !24, size: 64)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !978,  file: !965, line: 19, baseType: !24, size: 64, offset: 64)
!981 = !{!979,!980}
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !965, line: 16,  size: 128, elements: !981)
!986 = !DISubrange(count: 3)
!985 = !{!986}
!987 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !24, size: 72, elements: !985)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !966,  file: !965, line: 25, baseType: !24, size: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !966,  file: !965, line: 26, baseType: !24, size: 64, offset: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !966,  file: !965, line: 27, baseType: !24, size: 64, offset: 128)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !966,  file: !965, line: 28, baseType: !21, size: 32, offset: 192)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !966,  file: !965, line: 29, baseType: !21, size: 32, offset: 224)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !966,  file: !965, line: 30, baseType: !21, size: 32, offset: 256)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !966,  file: !965, line: 31, baseType: !12, size: 32, offset: 288)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !966,  file: !965, line: 32, baseType: !24, size: 64, offset: 320)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !966,  file: !965, line: 33, baseType: !24, size: 64, offset: 384)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !966,  file: !965, line: 34, baseType: !24, size: 64, offset: 448)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !966,  file: !965, line: 35, baseType: !24, size: 64, offset: 512)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !966,  file: !965, line: 37, baseType: !978, size: 128, offset: 576)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !966,  file: !965, line: 38, baseType: !978, size: 128, offset: 704)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !966,  file: !965, line: 39, baseType: !978, size: 128, offset: 832)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !966,  file: !965, line: 40, baseType: !987, size: 192, offset: 960)
!989 = !{!967,!968,!969,!970,!971,!972,!973,!974,!975,!976,!977,!982,!983,!984,!988}
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !965, line: 23,  size: 1152, elements: !989)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !117,  file: !35, line: 8, baseType: !21, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !117,  file: !35, line: 9, baseType: !119, size: 64, offset: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !117,  file: !35, line: 10, baseType: !121, size: 64, offset: 128)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !117,  file: !35, line: 11, baseType: !123, size: 64, offset: 192)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !117,  file: !35, line: 12, baseType: !126, size: 128, offset: 256)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !117,  file: !35, line: 13, baseType: !949, size: 128, offset: 384)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !117,  file: !35, line: 14, baseType: !957, size: 128, offset: 512)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !117,  file: !35, line: 15, baseType: !966, size: 1152, offset: 640)
!991 = !{!118,!120,!122,!124,!948,!956,!964,!990}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !35, line: 6,  size: 1792, elements: !991)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!994 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1006 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !965, line: 151, flags: DIFlagFwdDecl)!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !995,  file: !994, line: 13, baseType: !12, size: 32)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !995,  file: !994, line: 14, baseType: !12, size: 32, offset: 32)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !995,  file: !994, line: 15, baseType: !998, size: 64, offset: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !995,  file: !994, line: 16, baseType: !1000, size: 64, offset: 128)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !995,  file: !994, line: 17, baseType: !1002, size: 64, offset: 192)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !995,  file: !994, line: 18, baseType: !1004, size: 64, offset: 256)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !995,  file: !994, line: 19, baseType: !1007, size: 64, offset: 320)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !995,  file: !994, line: 20, baseType: !1009, size: 64, offset: 384)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !995,  file: !994, line: 21, baseType: !48, size: 128, offset: 448)
!1012 = !{!996,!997,!999,!1001,!1003,!1005,!1008,!1010,!1011}
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !994, line: 11,  size: 576, elements: !1012)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1015,  file: !97, line: 66, baseType: !1016, size: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1015,  file: !97, line: 67, baseType: !1018, size: 64, offset: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1015,  file: !97, line: 68, baseType: !1020, size: 64, offset: 128)
!1022 = !{!1017,!1019,!1021}
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !97, line: 64,  size: 192, elements: !1022)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1029,  file: !125, line: 0, baseType: !1030, size: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1029,  file: !125, line: 0, baseType: !1032, size: 64, offset: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1029,  file: !125, line: 0, baseType: !1034, size: 64, offset: 128)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1029,  file: !125, line: 0, baseType: !1036, size: 64, offset: 192)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1029,  file: !125, line: 0, baseType: !1038, size: 64, offset: 256)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1029,  file: !125, line: 0, baseType: !21, size: 32, offset: 320)
!1041 = !{!1031,!1033,!1035,!1037,!1039,!1040}
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !125, line: 11,  size: 384, elements: !1041)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1025,  file: !125, line: 0, baseType: !21, size: 32)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1025,  file: !125, line: 0, baseType: !21, size: 32, offset: 32)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1025,  file: !125, line: 0, baseType: !21, size: 32, offset: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1025,  file: !125, line: 0, baseType: !1042, size: 64, offset: 128)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1025,  file: !125, line: 0, baseType: !1044, size: 64, offset: 192)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1025,  file: !125, line: 0, baseType: !1046, size: 64, offset: 256)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1025,  file: !125, line: 0, baseType: !1049, size: 64, offset: 320)
!1051 = !{!1026,!1027,!1028,!1043,!1045,!1047,!1050}
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !125, line: 21,  size: 384, elements: !1051)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1056,  file: !19, line: 0, baseType: !1057, size: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1056,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1056,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1056,  file: !19, line: 0, baseType: !1062, size: 64, offset: 128)
!1064 = !{!1058,!1059,!1060,!1063}
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !19, line: 7,  size: 192, elements: !1064)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1067 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1069,  file: !1067, line: 6, baseType: !12, size: 32)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1069,  file: !1067, line: 7, baseType: !12, size: 32, offset: 32)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1069,  file: !1067, line: 8, baseType: !12, size: 32, offset: 64)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1069,  file: !1067, line: 9, baseType: !12, size: 32, offset: 96)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1069,  file: !1067, line: 10, baseType: !12, size: 32, offset: 128)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1069,  file: !1067, line: 11, baseType: !12, size: 32, offset: 160)
!1076 = !{!1070,!1071,!1072,!1073,!1074,!1075}
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1067, line: 4,  size: 192, elements: !1076)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1068,  file: !1067, line: 16, baseType: !1069, size: 192)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1068,  file: !1067, line: 17, baseType: !1078, size: 64, offset: 192)
!1080 = !{!1077,!1079}
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1067, line: 14,  size: 256, elements: !1080)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1068, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1083,  file: !97, line: 25, baseType: !1084, size: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1083,  file: !97, line: 26, baseType: !1086, size: 64, offset: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1083,  file: !97, line: 27, baseType: !1088, size: 64, offset: 128)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1083,  file: !97, line: 28, baseType: !1090, size: 64, offset: 192)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1083,  file: !97, line: 29, baseType: !1092, size: 64, offset: 256)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1083,  file: !97, line: 30, baseType: !1094, size: 64, offset: 320)
!1096 = !{!1085,!1087,!1089,!1091,!1093,!1095}
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !97, line: 23,  size: 384, elements: !1096)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1102,  file: !216, line: 0, baseType: !12, size: 32)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1102,  file: !216, line: 0, baseType: !12, size: 32, offset: 32)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1102,  file: !216, line: 0, baseType: !1106, size: 64, offset: 64)
!1108 = !{!1103,!1104,!1107}
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !216, line: 1,  size: 128, elements: !1108)
!1111 = !DISubrange(count: 256)
!1110 = !{!1111}
!1112 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !217, size: 72, elements: !1110)
!1115 = !DISubrange(count: 256)
!1114 = !{!1115}
!1116 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !491, size: 72, elements: !1114)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1100,  file: !216, line: 83, baseType: !21, size: 32)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1100,  file: !216, line: 84, baseType: !1102, size: 128, offset: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1100,  file: !216, line: 85, baseType: !1112, size: 16384, offset: 192)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1100,  file: !216, line: 86, baseType: !1116, size: 16384, offset: 16576)
!1118 = !{!1101,!1109,!1113,!1117}
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !216, line: 81,  size: 32960, elements: !1118)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1120,  file: !97, line: 3, baseType: !12, size: 32)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1120,  file: !97, line: 4, baseType: !12, size: 32, offset: 32)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1120,  file: !97, line: 5, baseType: !12, size: 32, offset: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1120,  file: !97, line: 6, baseType: !12, size: 32, offset: 96)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1120,  file: !97, line: 7, baseType: !12, size: 32, offset: 128)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1120,  file: !97, line: 8, baseType: !12, size: 32, offset: 160)
!1127 = !{!1121,!1122,!1123,!1124,!1125,!1126}
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !97, line: 1,  size: 192, elements: !1127)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1129,  file: !62, line: 3, baseType: !1130, size: 64)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1129,  file: !62, line: 4, baseType: !1132, size: 64, offset: 64)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1129,  file: !62, line: 5, baseType: !1134, size: 64, offset: 128)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1129,  file: !62, line: 6, baseType: !957, size: 128, offset: 192)
!1137 = !{!1131,!1133,!1135,!1136}
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !62, line: 1,  size: 320, elements: !1137)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1139,  file: !91, line: 0, baseType: !12, size: 32)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1139,  file: !91, line: 0, baseType: !12, size: 32, offset: 32)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1139,  file: !91, line: 0, baseType: !1143, size: 64, offset: 64)
!1145 = !{!1140,!1141,!1144}
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !91, line: 1,  size: 128, elements: !1145)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1150,  file: !97, line: 5, baseType: !12, size: 32)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1150,  file: !97, line: 6, baseType: !1152, size: 64, offset: 64)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1150,  file: !97, line: 7, baseType: !1155, size: 64, offset: 128)
!1157 = !{!1151,!1153,!1156}
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !97, line: 3,  size: 192, elements: !1157)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1159,  file: !97, line: 3, baseType: !1160, size: 64)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1159,  file: !97, line: 4, baseType: !1162, size: 64, offset: 64)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1159,  file: !97, line: 5, baseType: !1164, size: 64, offset: 128)
!1166 = !{!1161,!1163,!1165}
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !97, line: 1,  size: 192, elements: !1166)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !98,  file: !97, line: 37, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !98,  file: !97, line: 38, baseType: !12, size: 32, offset: 32)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !98,  file: !97, line: 39, baseType: !101, size: 64, offset: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !98,  file: !97, line: 40, baseType: !103, size: 64, offset: 128)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !98,  file: !97, line: 41, baseType: !113, size: 64, offset: 192)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !98,  file: !97, line: 42, baseType: !115, size: 64, offset: 256)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !98,  file: !97, line: 43, baseType: !992, size: 64, offset: 320)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !98,  file: !97, line: 44, baseType: !1013, size: 64, offset: 384)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !98,  file: !97, line: 45, baseType: !1023, size: 64, offset: 448)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !98,  file: !97, line: 46, baseType: !1052, size: 64, offset: 512)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !98,  file: !97, line: 47, baseType: !1054, size: 64, offset: 576)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !98,  file: !97, line: 48, baseType: !1065, size: 64, offset: 640)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !98,  file: !97, line: 49, baseType: !1081, size: 64, offset: 704)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !98,  file: !97, line: 50, baseType: !1083, size: 384, offset: 768)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !98,  file: !97, line: 51, baseType: !773, size: 128, offset: 1152)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !98,  file: !97, line: 52, baseType: !92, size: 1920, offset: 1280)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !98,  file: !97, line: 53, baseType: !1100, size: 32960, offset: 3200)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !98,  file: !97, line: 54, baseType: !1120, size: 192, offset: 36160)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !98,  file: !97, line: 55, baseType: !1129, size: 320, offset: 36352)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !98,  file: !97, line: 56, baseType: !1139, size: 128, offset: 36672)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !98,  file: !97, line: 57, baseType: !126, size: 128, offset: 36800)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !98,  file: !97, line: 58, baseType: !126, size: 128, offset: 36928)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !98,  file: !97, line: 59, baseType: !949, size: 128, offset: 37056)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !98,  file: !97, line: 60, baseType: !1150, size: 192, offset: 37184)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !98,  file: !97, line: 61, baseType: !1159, size: 192, offset: 37376)
!1168 = !{!99,!100,!102,!104,!114,!116,!993,!1014,!1024,!1053,!1055,!1066,!1082,!1097,!1098,!1099,!1119,!1128,!1138,!1146,!1147,!1148,!1149,!1158,!1167}
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 35,  size: 37568, elements: !1168)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1171 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1176 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1199 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1201 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1205 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1208 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1212 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1214 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1216 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1219 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1223 = !DISubrange(count: 16)
!1222 = !{!1223}
!1224 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1222)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1197,  file: !29, line: 12, baseType: !12, size: 32)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1197,  file: !29, line: 13, baseType: !1199, size: 8)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1197,  file: !29, line: 14, baseType: !1201, size: 16)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1197,  file: !29, line: 15, baseType: !21, size: 32)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1197,  file: !29, line: 16, baseType: !24, size: 64)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1197,  file: !29, line: 17, baseType: !1205, size: 128)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1197,  file: !29, line: 19, baseType: !15, size: 8)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1197,  file: !29, line: 20, baseType: !1208, size: 16)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1197,  file: !29, line: 21, baseType: !12, size: 32)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1197,  file: !29, line: 22, baseType: !810, size: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1197,  file: !29, line: 23, baseType: !1212, size: 128)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1197,  file: !29, line: 25, baseType: !1214, size: 16)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1197,  file: !29, line: 26, baseType: !1216, size: 32)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1197,  file: !29, line: 27, baseType: !812, size: 64)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1197,  file: !29, line: 28, baseType: !1219, size: 128)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1197,  file: !29, line: 29, baseType: !187, size: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1197,  file: !29, line: 30, baseType: !1224, size: 128)
!1226 = !{!1198,!1200,!1202,!1203,!1204,!1206,!1207,!1209,!1210,!1211,!1213,!1215,!1217,!1218,!1220,!1221,!1225}
!1197 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !29, line: 0,  size: 128, elements: !1226)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1195,  file: !29, line: 36, baseType: !12, size: 32)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1195,  file: !29, line: 37, baseType: !1197, size: 128, offset: 128)
!1228 = !{!1196,!1227}
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !29, line: 34,  size: 256, elements: !1228)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1234 = !DISubrange(count: 24)
!1233 = !{!1234}
!1235 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1233)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1189,  file: !29, line: 119, baseType: !1190, size: 64)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1189,  file: !29, line: 120, baseType: !12, size: 32, offset: 64)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1189,  file: !29, line: 121, baseType: !12, size: 32, offset: 96)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1189,  file: !29, line: 122, baseType: !12, size: 32, offset: 128)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1189,  file: !29, line: 123, baseType: !1195, size: 256, offset: 160)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1189,  file: !29, line: 124, baseType: !1230, size: 64, offset: 448)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1189,  file: !29, line: 125, baseType: !30, size: 192, offset: 512)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1189,  file: !29, line: 126, baseType: !1235, size: 192, offset: 704)
!1237 = !{!1191,!1192,!1193,!1194,!1229,!1231,!1232,!1236}
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !29, line: 117,  size: 896, elements: !1237)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1186,  file: !29, line: 131, baseType: !12, size: 32)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1186,  file: !29, line: 132, baseType: !12, size: 32, offset: 32)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1186,  file: !29, line: 133, baseType: !1189, size: 896, offset: 64)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1186,  file: !29, line: 134, baseType: !30, size: 192, offset: 960)
!1240 = !{!1187,!1188,!1238,!1239}
!1186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 129,  size: 1152, elements: !1240)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1185,  file: !1176, line: 4, baseType: !1186, size: 1152)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1185,  file: !1176, line: 5, baseType: !1186, size: 1152, offset: 1152)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1185,  file: !1176, line: 6, baseType: !1186, size: 1152, offset: 2304)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1185,  file: !1176, line: 7, baseType: !1186, size: 1152, offset: 3456)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1185,  file: !1176, line: 9, baseType: !1186, size: 1152, offset: 4608)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1185,  file: !1176, line: 10, baseType: !1186, size: 1152, offset: 5760)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1185,  file: !1176, line: 11, baseType: !1186, size: 1152, offset: 6912)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1185,  file: !1176, line: 12, baseType: !1186, size: 1152, offset: 8064)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1185,  file: !1176, line: 13, baseType: !1186, size: 1152, offset: 9216)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1185,  file: !1176, line: 14, baseType: !1186, size: 1152, offset: 10368)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1185,  file: !1176, line: 15, baseType: !1186, size: 1152, offset: 11520)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1185,  file: !1176, line: 18, baseType: !1186, size: 1152, offset: 12672)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1185,  file: !1176, line: 19, baseType: !1186, size: 1152, offset: 13824)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1185,  file: !1176, line: 20, baseType: !1186, size: 1152, offset: 14976)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1185,  file: !1176, line: 21, baseType: !1186, size: 1152, offset: 16128)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1185,  file: !1176, line: 22, baseType: !1186, size: 1152, offset: 17280)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1185,  file: !1176, line: 23, baseType: !1186, size: 1152, offset: 18432)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1185,  file: !1176, line: 24, baseType: !1186, size: 1152, offset: 19584)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1185,  file: !1176, line: 25, baseType: !1186, size: 1152, offset: 20736)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1185,  file: !1176, line: 26, baseType: !1186, size: 1152, offset: 21888)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1185,  file: !1176, line: 27, baseType: !1186, size: 1152, offset: 23040)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1185,  file: !1176, line: 28, baseType: !1186, size: 1152, offset: 24192)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1185,  file: !1176, line: 29, baseType: !1186, size: 1152, offset: 25344)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1185,  file: !1176, line: 31, baseType: !1186, size: 1152, offset: 26496)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1185,  file: !1176, line: 32, baseType: !1186, size: 1152, offset: 27648)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1185,  file: !1176, line: 33, baseType: !1186, size: 1152, offset: 28800)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1185,  file: !1176, line: 34, baseType: !1186, size: 1152, offset: 29952)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1185,  file: !1176, line: 35, baseType: !1186, size: 1152, offset: 31104)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1185,  file: !1176, line: 36, baseType: !1186, size: 1152, offset: 32256)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1185,  file: !1176, line: 37, baseType: !1186, size: 1152, offset: 33408)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1185,  file: !1176, line: 38, baseType: !1186, size: 1152, offset: 34560)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1185,  file: !1176, line: 39, baseType: !1186, size: 1152, offset: 35712)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1185,  file: !1176, line: 40, baseType: !1186, size: 1152, offset: 36864)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1185,  file: !1176, line: 41, baseType: !1186, size: 1152, offset: 38016)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1185,  file: !1176, line: 43, baseType: !1186, size: 1152, offset: 39168)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1185,  file: !1176, line: 44, baseType: !1186, size: 1152, offset: 40320)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1185,  file: !1176, line: 45, baseType: !1186, size: 1152, offset: 41472)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1185,  file: !1176, line: 46, baseType: !1186, size: 1152, offset: 42624)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1185,  file: !1176, line: 47, baseType: !1186, size: 1152, offset: 43776)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1185,  file: !1176, line: 48, baseType: !1186, size: 1152, offset: 44928)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1185,  file: !1176, line: 49, baseType: !1186, size: 1152, offset: 46080)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1185,  file: !1176, line: 50, baseType: !1186, size: 1152, offset: 47232)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1185,  file: !1176, line: 51, baseType: !1186, size: 1152, offset: 48384)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1185,  file: !1176, line: 52, baseType: !1186, size: 1152, offset: 49536)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1185,  file: !1176, line: 53, baseType: !1186, size: 1152, offset: 50688)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1185,  file: !1176, line: 54, baseType: !1186, size: 1152, offset: 51840)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1185,  file: !1176, line: 55, baseType: !1186, size: 1152, offset: 52992)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1185,  file: !1176, line: 56, baseType: !1186, size: 1152, offset: 54144)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1185,  file: !1176, line: 57, baseType: !1186, size: 1152, offset: 55296)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1185,  file: !1176, line: 58, baseType: !1186, size: 1152, offset: 56448)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1185,  file: !1176, line: 59, baseType: !1186, size: 1152, offset: 57600)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1185,  file: !1176, line: 60, baseType: !1186, size: 1152, offset: 58752)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1185,  file: !1176, line: 61, baseType: !1186, size: 1152, offset: 59904)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1185,  file: !1176, line: 62, baseType: !1186, size: 1152, offset: 61056)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1185,  file: !1176, line: 63, baseType: !1186, size: 1152, offset: 62208)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1185,  file: !1176, line: 64, baseType: !1186, size: 1152, offset: 63360)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1185,  file: !1176, line: 66, baseType: !1186, size: 1152, offset: 64512)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1185,  file: !1176, line: 67, baseType: !1186, size: 1152, offset: 65664)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1185,  file: !1176, line: 68, baseType: !1186, size: 1152, offset: 66816)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1185,  file: !1176, line: 69, baseType: !1186, size: 1152, offset: 67968)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1185,  file: !1176, line: 70, baseType: !1186, size: 1152, offset: 69120)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1185,  file: !1176, line: 71, baseType: !1186, size: 1152, offset: 70272)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1185,  file: !1176, line: 72, baseType: !1186, size: 1152, offset: 71424)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1185,  file: !1176, line: 74, baseType: !1186, size: 1152, offset: 72576)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1185,  file: !1176, line: 75, baseType: !1186, size: 1152, offset: 73728)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1185,  file: !1176, line: 76, baseType: !1186, size: 1152, offset: 74880)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1185,  file: !1176, line: 77, baseType: !1186, size: 1152, offset: 76032)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1185,  file: !1176, line: 79, baseType: !1186, size: 1152, offset: 77184)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1185,  file: !1176, line: 80, baseType: !1186, size: 1152, offset: 78336)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1185,  file: !1176, line: 81, baseType: !1186, size: 1152, offset: 79488)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1185,  file: !1176, line: 82, baseType: !1186, size: 1152, offset: 80640)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1185,  file: !1176, line: 83, baseType: !1186, size: 1152, offset: 81792)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1185,  file: !1176, line: 84, baseType: !1186, size: 1152, offset: 82944)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1185,  file: !1176, line: 85, baseType: !1186, size: 1152, offset: 84096)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1185,  file: !1176, line: 86, baseType: !1186, size: 1152, offset: 85248)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1185,  file: !1176, line: 89, baseType: !1186, size: 1152, offset: 86400)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1185,  file: !1176, line: 90, baseType: !1186, size: 1152, offset: 87552)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1185,  file: !1176, line: 91, baseType: !1186, size: 1152, offset: 88704)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1185,  file: !1176, line: 92, baseType: !1186, size: 1152, offset: 89856)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1185,  file: !1176, line: 93, baseType: !1186, size: 1152, offset: 91008)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1185,  file: !1176, line: 94, baseType: !1186, size: 1152, offset: 92160)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1185,  file: !1176, line: 95, baseType: !1186, size: 1152, offset: 93312)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1185,  file: !1176, line: 96, baseType: !1186, size: 1152, offset: 94464)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1185,  file: !1176, line: 97, baseType: !1186, size: 1152, offset: 95616)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1185,  file: !1176, line: 98, baseType: !1186, size: 1152, offset: 96768)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1185,  file: !1176, line: 99, baseType: !1186, size: 1152, offset: 97920)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1185,  file: !1176, line: 100, baseType: !1186, size: 1152, offset: 99072)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1185,  file: !1176, line: 101, baseType: !1186, size: 1152, offset: 100224)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1185,  file: !1176, line: 103, baseType: !1186, size: 1152, offset: 101376)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1185,  file: !1176, line: 104, baseType: !1186, size: 1152, offset: 102528)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1185,  file: !1176, line: 105, baseType: !1186, size: 1152, offset: 103680)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1185,  file: !1176, line: 106, baseType: !1186, size: 1152, offset: 104832)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1185,  file: !1176, line: 107, baseType: !1186, size: 1152, offset: 105984)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1185,  file: !1176, line: 108, baseType: !1186, size: 1152, offset: 107136)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1185,  file: !1176, line: 109, baseType: !1186, size: 1152, offset: 108288)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1185,  file: !1176, line: 110, baseType: !1186, size: 1152, offset: 109440)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1185,  file: !1176, line: 112, baseType: !1186, size: 1152, offset: 110592)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1185,  file: !1176, line: 113, baseType: !1186, size: 1152, offset: 111744)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1185,  file: !1176, line: 114, baseType: !1186, size: 1152, offset: 112896)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1185,  file: !1176, line: 116, baseType: !1186, size: 1152, offset: 114048)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1185,  file: !1176, line: 117, baseType: !1186, size: 1152, offset: 115200)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1185,  file: !1176, line: 118, baseType: !1186, size: 1152, offset: 116352)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1185,  file: !1176, line: 119, baseType: !1186, size: 1152, offset: 117504)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1185,  file: !1176, line: 120, baseType: !1186, size: 1152, offset: 118656)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1185,  file: !1176, line: 121, baseType: !1186, size: 1152, offset: 119808)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1185,  file: !1176, line: 122, baseType: !1186, size: 1152, offset: 120960)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1185,  file: !1176, line: 124, baseType: !1186, size: 1152, offset: 122112)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1185,  file: !1176, line: 125, baseType: !1186, size: 1152, offset: 123264)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1185,  file: !1176, line: 127, baseType: !1186, size: 1152, offset: 124416)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1185,  file: !1176, line: 128, baseType: !1186, size: 1152, offset: 125568)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1185,  file: !1176, line: 129, baseType: !1186, size: 1152, offset: 126720)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1185,  file: !1176, line: 130, baseType: !1186, size: 1152, offset: 127872)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1185,  file: !1176, line: 131, baseType: !1186, size: 1152, offset: 129024)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1185,  file: !1176, line: 132, baseType: !1186, size: 1152, offset: 130176)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1185,  file: !1176, line: 134, baseType: !1186, size: 1152, offset: 131328)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1185,  file: !1176, line: 135, baseType: !1186, size: 1152, offset: 132480)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1185,  file: !1176, line: 136, baseType: !1186, size: 1152, offset: 133632)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1185,  file: !1176, line: 137, baseType: !1186, size: 1152, offset: 134784)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1185,  file: !1176, line: 138, baseType: !1186, size: 1152, offset: 135936)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1185,  file: !1176, line: 140, baseType: !1186, size: 1152, offset: 137088)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1185,  file: !1176, line: 141, baseType: !1186, size: 1152, offset: 138240)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1185,  file: !1176, line: 142, baseType: !1186, size: 1152, offset: 139392)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1185,  file: !1176, line: 143, baseType: !1186, size: 1152, offset: 140544)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1185,  file: !1176, line: 145, baseType: !1186, size: 1152, offset: 141696)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1185,  file: !1176, line: 146, baseType: !1186, size: 1152, offset: 142848)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1185,  file: !1176, line: 147, baseType: !1186, size: 1152, offset: 144000)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1185,  file: !1176, line: 149, baseType: !1186, size: 1152, offset: 145152)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1185,  file: !1176, line: 150, baseType: !1186, size: 1152, offset: 146304)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1185,  file: !1176, line: 151, baseType: !1186, size: 1152, offset: 147456)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1185,  file: !1176, line: 152, baseType: !1186, size: 1152, offset: 148608)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1185,  file: !1176, line: 153, baseType: !1186, size: 1152, offset: 149760)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1185,  file: !1176, line: 154, baseType: !1186, size: 1152, offset: 150912)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1185,  file: !1176, line: 155, baseType: !1186, size: 1152, offset: 152064)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1185,  file: !1176, line: 156, baseType: !1186, size: 1152, offset: 153216)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1185,  file: !1176, line: 157, baseType: !1186, size: 1152, offset: 154368)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1185,  file: !1176, line: 158, baseType: !1186, size: 1152, offset: 155520)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1185,  file: !1176, line: 160, baseType: !1186, size: 1152, offset: 156672)
!1378 = !{!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1253,!1254,!1255,!1256,!1257,!1258,!1259,!1260,!1261,!1262,!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377}
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1176, line: 2,  size: 157824, elements: !1378)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1186, size: 64)
!1407 = !DISubrange(count: 64)
!1406 = !{!1407}
!1408 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1406)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1400,  file: !29, line: 110, baseType: !12, size: 32)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1400,  file: !29, line: 111, baseType: !12, size: 32, offset: 32)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1400,  file: !29, line: 112, baseType: !12, size: 32, offset: 64)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1400,  file: !29, line: 113, baseType: !1404, size: 64, offset: 128)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1400,  file: !29, line: 114, baseType: !1408, size: 512, offset: 192)
!1410 = !{!1401,!1402,!1403,!1405,!1409}
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !29, line: 108,  size: 704, elements: !1410)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1395,  file: !29, line: 0, baseType: !1396, size: 64)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1395,  file: !29, line: 0, baseType: !1398, size: 64, offset: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1395,  file: !29, line: 0, baseType: !1400, size: 64, offset: 128)
!1412 = !{!1397,!1399,!1411}
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !29, line: 7,  size: 192, elements: !1412)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1392,  file: !29, line: 0, baseType: !12, size: 32)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1392,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1392,  file: !29, line: 0, baseType: !1414, size: 64, offset: 64)
!1416 = !{!1393,!1394,!1415}
!1392 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !29, line: 1,  size: 128, elements: !1416)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1389,  file: !29, line: 0, baseType: !12, size: 32)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1389,  file: !29, line: 0, baseType: !21, size: 32, offset: 32)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1389,  file: !29, line: 0, baseType: !1392, size: 128, offset: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1389,  file: !29, line: 0, baseType: !1419, size: 64, offset: 192)
!1421 = !{!1390,!1391,!1417,!1420}
!1389 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !29, line: 14,  size: 256, elements: !1421)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1423,  file: !1176, line: 9, baseType: !1199, size: 8)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1423,  file: !1176, line: 10, baseType: !12, size: 32, offset: 32)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1423,  file: !1176, line: 11, baseType: !12, size: 32, offset: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1423,  file: !1176, line: 12, baseType: !21, size: 32, offset: 96)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1423,  file: !1176, line: 13, baseType: !21, size: 32, offset: 128)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1423,  file: !1176, line: 14, baseType: !1429, size: 64, offset: 192)
!1431 = !{!1424,!1425,!1426,!1427,!1428,!1430}
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1176, line: 7,  size: 256, elements: !1431)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1177,  file: !1176, line: 32, baseType: !12, size: 32)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1177,  file: !1176, line: 33, baseType: !12, size: 32, offset: 32)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1177,  file: !1176, line: 34, baseType: !12, size: 32, offset: 64)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1177,  file: !1176, line: 35, baseType: !12, size: 32, offset: 96)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1177,  file: !1176, line: 36, baseType: !12, size: 32, offset: 128)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1177,  file: !1176, line: 37, baseType: !12, size: 32, offset: 160)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1177,  file: !1176, line: 38, baseType: !12, size: 32, offset: 192)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1177,  file: !1176, line: 39, baseType: !1379, size: 64, offset: 256)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1177,  file: !1176, line: 40, baseType: !1381, size: 64, offset: 320)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1177,  file: !1176, line: 41, baseType: !1383, size: 64, offset: 384)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1177,  file: !1176, line: 42, baseType: !1385, size: 64, offset: 448)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1177,  file: !1176, line: 43, baseType: !1387, size: 64, offset: 512)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1177,  file: !1176, line: 44, baseType: !1389, size: 256, offset: 576)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1177,  file: !1176, line: 45, baseType: !1423, size: 256, offset: 832)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1177,  file: !1176, line: 46, baseType: !30, size: 192, offset: 1088)
!1434 = !{!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1380,!1382,!1384,!1386,!1388,!1422,!1432,!1433}
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1176, line: 30,  size: 1280, elements: !1434)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1451,  file: !1171, line: 11, baseType: !21, size: 32)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1451,  file: !1171, line: 12, baseType: !21, size: 32, offset: 32)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1451,  file: !1171, line: 13, baseType: !21, size: 32, offset: 64)
!1455 = !{!1452,!1453,!1454}
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1171, line: 9,  size: 96, elements: !1455)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1457,  file: !1171, line: 20, baseType: !1102, size: 128)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1457,  file: !1171, line: 21, baseType: !433, size: 128, offset: 128)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1457,  file: !1171, line: 22, baseType: !438, size: 192, offset: 256)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1457,  file: !1171, line: 23, baseType: !957, size: 128, offset: 448)
!1462 = !{!1458,!1459,!1460,!1461}
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1171, line: 18,  size: 576, elements: !1462)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1172,  file: !1171, line: 62, baseType: !12, size: 32)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1172,  file: !1171, line: 63, baseType: !12, size: 32, offset: 32)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1172,  file: !1171, line: 64, baseType: !24, size: 64, offset: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1172,  file: !1171, line: 65, baseType: !1435, size: 64, offset: 128)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1172,  file: !1171, line: 66, baseType: !1437, size: 64, offset: 192)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1172,  file: !1171, line: 67, baseType: !1439, size: 64, offset: 256)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1172,  file: !1171, line: 68, baseType: !1441, size: 64, offset: 320)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1172,  file: !1171, line: 69, baseType: !1443, size: 64, offset: 384)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1172,  file: !1171, line: 70, baseType: !1445, size: 64, offset: 448)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1172,  file: !1171, line: 71, baseType: !1447, size: 64, offset: 512)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1172,  file: !1171, line: 72, baseType: !1449, size: 64, offset: 576)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1172,  file: !1171, line: 73, baseType: !1451, size: 96, offset: 640)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1172,  file: !1171, line: 74, baseType: !1457, size: 576, offset: 736)
!1464 = !{!1173,!1174,!1175,!1436,!1438,!1440,!1442,!1444,!1446,!1448,!1450,!1456,!1463}
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1171, line: 60,  size: 1344, elements: !1464)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1480,  file: !91, line: 4, baseType: !12, size: 32)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1480,  file: !91, line: 5, baseType: !12, size: 32, offset: 32)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1480,  file: !91, line: 6, baseType: !12, size: 32, offset: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1480,  file: !91, line: 7, baseType: !1208, size: 16, offset: 96)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1480,  file: !91, line: 8, baseType: !1208, size: 16, offset: 112)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1480,  file: !91, line: 9, baseType: !1486, size: 64, offset: 128)
!1488 = !{!1481,!1482,!1483,!1484,!1485,!1487}
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !91, line: 2,  size: 192, elements: !1488)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1497,  file: !91, line: 0, baseType: !1498, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1497,  file: !91, line: 0, baseType: !1500, size: 64, offset: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1497,  file: !91, line: 0, baseType: !1502, size: 64, offset: 128)
!1504 = !{!1499,!1501,!1503}
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !91, line: 3,  size: 192, elements: !1504)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1495,  file: !91, line: 0, baseType: !12, size: 32)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1495,  file: !91, line: 0, baseType: !1505, size: 64, offset: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1495,  file: !91, line: 0, baseType: !1507, size: 64, offset: 128)
!1509 = !{!1496,!1506,!1508}
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !91, line: 10,  size: 192, elements: !1509)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1491,  file: !91, line: 9, baseType: !12, size: 32)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1491,  file: !91, line: 10, baseType: !12, size: 32, offset: 32)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1491,  file: !91, line: 11, baseType: !12, size: 32, offset: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1491,  file: !91, line: 12, baseType: !1495, size: 192, offset: 128)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1491,  file: !91, line: 13, baseType: !1511, size: 64, offset: 320)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1491,  file: !91, line: 14, baseType: !1513, size: 64, offset: 384)
!1515 = !{!1492,!1493,!1494,!1510,!1512,!1514}
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !91, line: 7,  size: 448, elements: !1515)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1477,  file: !91, line: 25, baseType: !12, size: 32)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1477,  file: !91, line: 26, baseType: !1471, size: 64, offset: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1477,  file: !91, line: 27, baseType: !1489, size: 64, offset: 128)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1477,  file: !91, line: 28, baseType: !1516, size: 64, offset: 192)
!1518 = !{!1478,!1479,!1490,!1517}
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 23,  size: 256, elements: !1518)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1471,  file: !91, line: 37, baseType: !12, size: 32)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1471,  file: !91, line: 38, baseType: !12, size: 32, offset: 32)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1471,  file: !91, line: 39, baseType: !12, size: 32, offset: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1471,  file: !91, line: 40, baseType: !12, size: 32, offset: 96)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1471,  file: !91, line: 41, baseType: !187, size: 64, offset: 128)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1471,  file: !91, line: 42, baseType: !1519, size: 64, offset: 192)
!1521 = !{!1472,!1473,!1474,!1475,!1476,!1520}
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !91, line: 35,  size: 256, elements: !1521)
!1523 = !DISubrange(count: 6)
!1522 = !{!1523}
!1524 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1471, size: 72, elements: !1522)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !92,  file: !91, line: 7, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !92,  file: !91, line: 8, baseType: !12, size: 32, offset: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !92,  file: !91, line: 9, baseType: !95, size: 64, offset: 64)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !92,  file: !91, line: 10, baseType: !1169, size: 64, offset: 128)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !92,  file: !91, line: 11, baseType: !1465, size: 64, offset: 192)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !92,  file: !91, line: 12, baseType: !1467, size: 64, offset: 256)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !92,  file: !91, line: 13, baseType: !1469, size: 64, offset: 320)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !92,  file: !91, line: 14, baseType: !1524, size: 1536, offset: 384)
!1526 = !{!93,!94,!96,!1170,!1466,!1468,!1470,!1525}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 5,  size: 1920, elements: !1526)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !70,  file: !26, line: 0, baseType: !21, size: 32)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !70,  file: !26, line: 0, baseType: !21, size: 32, offset: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !70,  file: !26, line: 0, baseType: !21, size: 32, offset: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !70,  file: !26, line: 0, baseType: !87, size: 64, offset: 128)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !70,  file: !26, line: 0, baseType: !89, size: 64, offset: 192)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !70,  file: !26, line: 0, baseType: !1527, size: 64, offset: 256)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !70,  file: !26, line: 0, baseType: !1530, size: 64, offset: 320)
!1532 = !{!71,!72,!73,!88,!90,!1528,!1531}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !26, line: 21,  size: 384, elements: !1532)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !63,  file: !62, line: 19, baseType: !12, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !63,  file: !62, line: 20, baseType: !21, size: 32, offset: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !63,  file: !62, line: 21, baseType: !66, size: 64, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !63,  file: !62, line: 22, baseType: !68, size: 64, offset: 128)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !63,  file: !62, line: 23, baseType: !1533, size: 64, offset: 192)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !63,  file: !62, line: 24, baseType: !1535, size: 64, offset: 256)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !63,  file: !62, line: 27, baseType: !1537, size: 64, offset: 320)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !63,  file: !62, line: 28, baseType: !1539, size: 64, offset: 384)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !63,  file: !62, line: 29, baseType: !1541, size: 64, offset: 448)
!1543 = !{!64,!65,!67,!69,!1534,!1536,!1538,!1540,!1542}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 17,  size: 512, elements: !1543)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1548 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1549,  file: !1548, line: 218, baseType: !1550, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1549,  file: !1548, line: 219, baseType: !1552, size: 64, offset: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1549,  file: !1548, line: 220, baseType: !1554, size: 64, offset: 128)
!1556 = !{!1551,!1553,!1555}
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1548, line: 216,  size: 192, elements: !1556)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !36,  file: !35, line: 33, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !36,  file: !35, line: 34, baseType: !12, size: 32, offset: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !36,  file: !35, line: 35, baseType: !21, size: 32, offset: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !36,  file: !35, line: 36, baseType: !21, size: 32, offset: 96)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !36,  file: !35, line: 37, baseType: !12, size: 32, offset: 128)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !36,  file: !35, line: 38, baseType: !12, size: 32, offset: 160)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !36,  file: !35, line: 39, baseType: !58, size: 64, offset: 192)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !36,  file: !35, line: 40, baseType: !60, size: 64, offset: 256)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !36,  file: !35, line: 41, baseType: !1544, size: 64, offset: 320)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !36,  file: !35, line: 42, baseType: !1546, size: 64, offset: 384)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !36,  file: !35, line: 43, baseType: !1557, size: 64, offset: 448)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !36,  file: !35, line: 44, baseType: !1559, size: 64, offset: 512)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !36,  file: !35, line: 45, baseType: !1561, size: 64, offset: 576)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !36,  file: !35, line: 46, baseType: !1563, size: 64, offset: 640)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !36,  file: !35, line: 47, baseType: !1565, size: 64, offset: 704)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !36,  file: !35, line: 48, baseType: !1567, size: 64, offset: 768)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !36,  file: !35, line: 49, baseType: !949, size: 128, offset: 832)
!1570 = !{!37,!38,!39,!40,!41,!42,!59,!61,!1545,!1547,!1558,!1560,!1562,!1564,!1566,!1568,!1569}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 31,  size: 960, elements: !1570)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !30,  file: !29, line: 94, baseType: !21, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !30,  file: !29, line: 95, baseType: !21, size: 32, offset: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !30,  file: !29, line: 96, baseType: !21, size: 32, offset: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !30,  file: !29, line: 97, baseType: !21, size: 32, offset: 96)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !30,  file: !29, line: 98, baseType: !1571, size: 64, offset: 128)
!1573 = !{!31,!32,!33,!34,!1572}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !29, line: 92,  size: 192, elements: !1573)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1594,  file: !1548, line: 14, baseType: !12, size: 32)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1594,  file: !1548, line: 15, baseType: !1596, size: 64, offset: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1594,  file: !1548, line: 16, baseType: !1598, size: 64, offset: 128)
!1600 = !{!1595,!1597,!1599}
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1548, line: 12,  size: 192, elements: !1600)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1605,  file: !26, line: 8, baseType: !12, size: 32)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1605,  file: !26, line: 9, baseType: !21, size: 32, offset: 32)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1605,  file: !26, line: 10, baseType: !1608, size: 64, offset: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1605,  file: !26, line: 11, baseType: !1610, size: 64, offset: 128)
!1612 = !{!1606,!1607,!1609,!1611}
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 192, elements: !1612)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1617,  file: !26, line: 8, baseType: !12, size: 32)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1617,  file: !26, line: 9, baseType: !1619, size: 64, offset: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1617,  file: !26, line: 10, baseType: !1621, size: 64, offset: 128)
!1623 = !{!1618,!1620,!1622}
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 192, elements: !1623)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1626,  file: !26, line: 35, baseType: !12, size: 32)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1626,  file: !26, line: 36, baseType: !1628, size: 64, offset: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1626,  file: !26, line: 37, baseType: !1630, size: 64, offset: 128)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1626,  file: !26, line: 38, baseType: !1632, size: 64, offset: 192)
!1634 = !{!1627,!1629,!1631,!1633}
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 33,  size: 256, elements: !1634)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1643 = !DISubrange(count: 16)
!1642 = !{!1643}
!1644 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !1642)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1639,  file: !26, line: 7, baseType: !810, size: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1639,  file: !26, line: 8, baseType: !12, size: 32, offset: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1639,  file: !26, line: 9, baseType: !1644, size: 1024, offset: 128)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1639,  file: !26, line: 10, baseType: !1646, size: 64, offset: 1152)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1639,  file: !26, line: 11, baseType: !1648, size: 64, offset: 1216)
!1650 = !{!1640,!1641,!1645,!1647,!1649}
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !26, line: 5,  size: 1280, elements: !1650)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1655,  file: !19, line: 53, baseType: !187, size: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1655,  file: !19, line: 54, baseType: !1657, size: 64, offset: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1655,  file: !19, line: 55, baseType: !1659, size: 64, offset: 128)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1655,  file: !19, line: 56, baseType: !1661, size: 64, offset: 192)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1655,  file: !19, line: 57, baseType: !474, size: 192, offset: 256)
!1664 = !{!1656,!1658,!1660,!1662,!1663}
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !19, line: 51,  size: 448, elements: !1664)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1669,  file: !26, line: 14, baseType: !1670, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1669,  file: !26, line: 15, baseType: !1672, size: 64, offset: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1669,  file: !26, line: 16, baseType: !1674, size: 64, offset: 128)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1669,  file: !26, line: 17, baseType: !1676, size: 64, offset: 192)
!1678 = !{!1671,!1673,!1675,!1677}
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 12,  size: 256, elements: !1678)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1681,  file: !26, line: 6, baseType: !1682, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1681,  file: !26, line: 7, baseType: !1684, size: 64, offset: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1681,  file: !26, line: 8, baseType: !24, size: 64, offset: 128)
!1687 = !{!1683,!1685,!1686}
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 192, elements: !1687)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1690,  file: !26, line: 6, baseType: !1691, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1690,  file: !26, line: 7, baseType: !1693, size: 64, offset: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1690,  file: !26, line: 8, baseType: !1695, size: 64, offset: 128)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1690,  file: !26, line: 9, baseType: !187, size: 64, offset: 192)
!1698 = !{!1692,!1694,!1696,!1697}
!1690 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 256, elements: !1698)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1710 = !DISubrange(count: 16)
!1709 = !{!1710}
!1711 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !247, size: 72, elements: !1709)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1706,  file: !246, line: 247, baseType: !12, size: 32)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1706,  file: !246, line: 248, baseType: !12, size: 32, offset: 32)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1706,  file: !246, line: 249, baseType: !1711, size: 1024, offset: 64)
!1713 = !{!1707,!1708,!1712}
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !246, line: 245,  size: 1088, elements: !1713)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1701,  file: !26, line: 67, baseType: !1702, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1701,  file: !26, line: 68, baseType: !1704, size: 64, offset: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1701,  file: !26, line: 69, baseType: !1706, size: 1088, offset: 128)
!1715 = !{!1703,!1705,!1714}
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !26, line: 65,  size: 1216, elements: !1715)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1717,  file: !26, line: 9, baseType: !1718, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1717,  file: !26, line: 10, baseType: !1720, size: 64, offset: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1717,  file: !26, line: 11, baseType: !1722, size: 64, offset: 128)
!1724 = !{!1719,!1721,!1723}
!1717 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 7,  size: 192, elements: !1724)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1731,  file: !26, line: 8, baseType: !1732, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1731,  file: !26, line: 9, baseType: !187, size: 64, offset: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1731,  file: !26, line: 10, baseType: !1735, size: 64, offset: 128)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1731,  file: !26, line: 11, baseType: !1737, size: 64, offset: 192)
!1739 = !{!1733,!1734,!1736,!1738}
!1731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 256, elements: !1739)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1731, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1742,  file: !26, line: 15, baseType: !1743, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1742,  file: !26, line: 16, baseType: !1745, size: 64, offset: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1742,  file: !26, line: 17, baseType: !1747, size: 64, offset: 128)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1742,  file: !26, line: 18, baseType: !1749, size: 64, offset: 192)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1742,  file: !26, line: 19, baseType: !1751, size: 64, offset: 256)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1742,  file: !26, line: 20, baseType: !1753, size: 64, offset: 320)
!1755 = !{!1744,!1746,!1748,!1750,!1752,!1754}
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 13,  size: 384, elements: !1755)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1771,  file: !26, line: 0, baseType: !1772, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1771,  file: !26, line: 0, baseType: !1774, size: 64, offset: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1771,  file: !26, line: 0, baseType: !1776, size: 64, offset: 128)
!1778 = !{!1773,!1775,!1777}
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !26, line: 9,  size: 192, elements: !1778)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1767,  file: !26, line: 0, baseType: !12, size: 32)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1767,  file: !26, line: 0, baseType: !1769, size: 64, offset: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1767,  file: !26, line: 0, baseType: !1779, size: 64, offset: 128)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1767,  file: !26, line: 0, baseType: !1781, size: 64, offset: 192)
!1783 = !{!1768,!1770,!1780,!1782}
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !26, line: 16,  size: 256, elements: !1783)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1758,  file: !26, line: 25, baseType: !1759, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1758,  file: !26, line: 26, baseType: !1761, size: 64, offset: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1758,  file: !26, line: 27, baseType: !1763, size: 64, offset: 128)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1758,  file: !26, line: 28, baseType: !1765, size: 64, offset: 192)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1758,  file: !26, line: 29, baseType: !1767, size: 256, offset: 256)
!1785 = !{!1760,!1762,!1764,!1766,!1784}
!1758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !26, line: 23,  size: 512, elements: !1785)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1788,  file: !26, line: 7, baseType: !1789, size: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1788,  file: !26, line: 8, baseType: !1791, size: 64, offset: 64)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1788,  file: !26, line: 9, baseType: !1793, size: 64, offset: 128)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1788,  file: !26, line: 10, baseType: !1795, size: 64, offset: 192)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1788,  file: !26, line: 11, baseType: !1767, size: 256, offset: 256)
!1798 = !{!1790,!1792,!1794,!1796,!1797}
!1788 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 5,  size: 512, elements: !1798)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1801,  file: !26, line: 16, baseType: !1802, size: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1801,  file: !26, line: 17, baseType: !1804, size: 64, offset: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1801,  file: !26, line: 18, baseType: !1806, size: 64, offset: 128)
!1808 = !{!1803,!1805,!1807}
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !26, line: 14,  size: 192, elements: !1808)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1811,  file: !26, line: 34, baseType: !1812, size: 64)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1811,  file: !26, line: 35, baseType: !1814, size: 64, offset: 64)
!1816 = !{!1813,!1815}
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !26, line: 32,  size: 128, elements: !1816)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1811, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1819,  file: !26, line: 7, baseType: !1820, size: 64)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1819,  file: !26, line: 8, baseType: !1822, size: 64, offset: 64)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1819,  file: !26, line: 9, baseType: !1824, size: 64, offset: 128)
!1826 = !{!1821,!1823,!1825}
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 5,  size: 192, elements: !1826)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1832 = !DISubrange(count: 3)
!1831 = !{!1832}
!1833 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !1831)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1829,  file: !26, line: 6, baseType: !12, size: 32)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1829,  file: !26, line: 7, baseType: !1833, size: 192, offset: 64)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1829,  file: !26, line: 8, baseType: !1835, size: 64, offset: 256)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1829,  file: !26, line: 9, baseType: !1837, size: 64, offset: 320)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1829,  file: !26, line: 10, baseType: !1839, size: 64, offset: 384)
!1841 = !{!1830,!1834,!1836,!1838,!1840}
!1829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 448, elements: !1841)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1844,  file: !26, line: 6, baseType: !1845, size: 64)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1844,  file: !26, line: 7, baseType: !1847, size: 64, offset: 64)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1844,  file: !26, line: 8, baseType: !1849, size: 64, offset: 128)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1844,  file: !26, line: 9, baseType: !1851, size: 64, offset: 192)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1844,  file: !26, line: 10, baseType: !1767, size: 256, offset: 256)
!1854 = !{!1846,!1848,!1850,!1852,!1853}
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !26, line: 4,  size: 512, elements: !1854)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1859,  file: !26, line: 58, baseType: !1860, size: 64)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1859,  file: !26, line: 59, baseType: !1862, size: 64, offset: 64)
!1864 = !{!1861,!1863}
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !26, line: 56,  size: 128, elements: !1864)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1873,  file: !26, line: 85, baseType: !1874, size: 64)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1873,  file: !26, line: 86, baseType: !1876, size: 64, offset: 64)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1873,  file: !26, line: 87, baseType: !1878, size: 64, offset: 128)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1873,  file: !26, line: 88, baseType: !1880, size: 64, offset: 192)
!1882 = !{!1875,!1877,!1879,!1881}
!1873 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !26, line: 83,  size: 256, elements: !1882)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1885,  file: !26, line: 40, baseType: !1886, size: 64)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1885,  file: !26, line: 41, baseType: !1888, size: 64, offset: 64)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1885,  file: !26, line: 42, baseType: !1890, size: 64, offset: 128)
!1892 = !{!1887,!1889,!1891}
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !26, line: 38,  size: 192, elements: !1892)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1901,  file: !26, line: 72, baseType: !1902, size: 64)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1901,  file: !26, line: 73, baseType: !1904, size: 64, offset: 64)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1901,  file: !26, line: 74, baseType: !1906, size: 64, offset: 128)
!1908 = !{!1903,!1905,!1907}
!1901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !26, line: 70,  size: 192, elements: !1908)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1913,  file: !26, line: 79, baseType: !1914, size: 64)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1913,  file: !26, line: 80, baseType: !1916, size: 64, offset: 64)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1913,  file: !26, line: 81, baseType: !1918, size: 64, offset: 128)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1913,  file: !26, line: 82, baseType: !1920, size: 64, offset: 192)
!1922 = !{!1915,!1917,!1919,!1921}
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !26, line: 77,  size: 256, elements: !1922)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1933,  file: !19, line: 11, baseType: !12, size: 32)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1933,  file: !19, line: 12, baseType: !12, size: 32, offset: 32)
!1936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1933,  file: !19, line: 13, baseType: !12, size: 32, offset: 64)
!1938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1933,  file: !19, line: 14, baseType: !1937, size: 64, offset: 128)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1933,  file: !19, line: 15, baseType: !1939, size: 64, offset: 192)
!1941 = !{!1934,!1935,!1936,!1938,!1940}
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !19, line: 9,  size: 256, elements: !1941)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1933, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1581,  file: !26, line: 197, baseType: !1582, size: 64)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1581,  file: !26, line: 198, baseType: !12, size: 32)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1581,  file: !26, line: 199, baseType: !12, size: 32)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1581,  file: !26, line: 200, baseType: !810, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1581,  file: !26, line: 201, baseType: !1195, size: 256)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1581,  file: !26, line: 202, baseType: !1588, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1581,  file: !26, line: 203, baseType: !1590, size: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1581,  file: !26, line: 205, baseType: !1592, size: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1581,  file: !26, line: 206, baseType: !1601, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1581,  file: !26, line: 207, baseType: !1603, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1581,  file: !26, line: 208, baseType: !1613, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1581,  file: !26, line: 209, baseType: !1615, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1581,  file: !26, line: 210, baseType: !1624, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1581,  file: !26, line: 211, baseType: !1635, size: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1581,  file: !26, line: 212, baseType: !1637, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1581,  file: !26, line: 213, baseType: !1651, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1581,  file: !26, line: 215, baseType: !1653, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1581,  file: !26, line: 216, baseType: !1665, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1581,  file: !26, line: 217, baseType: !1667, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1581,  file: !26, line: 218, baseType: !1679, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1581,  file: !26, line: 219, baseType: !1688, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1581,  file: !26, line: 220, baseType: !1699, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1581,  file: !26, line: 222, baseType: !1701, size: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1581,  file: !26, line: 223, baseType: !1725, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1581,  file: !26, line: 224, baseType: !1727, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1581,  file: !26, line: 225, baseType: !1729, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1581,  file: !26, line: 226, baseType: !1740, size: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1581,  file: !26, line: 227, baseType: !1756, size: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1581,  file: !26, line: 228, baseType: !1786, size: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1581,  file: !26, line: 230, baseType: !1799, size: 64)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1581,  file: !26, line: 231, baseType: !1809, size: 64)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1581,  file: !26, line: 232, baseType: !1817, size: 64)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1581,  file: !26, line: 233, baseType: !1827, size: 64)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1581,  file: !26, line: 234, baseType: !1842, size: 64)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1581,  file: !26, line: 235, baseType: !1855, size: 64)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1581,  file: !26, line: 236, baseType: !1857, size: 64)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1581,  file: !26, line: 237, baseType: !1865, size: 64)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1581,  file: !26, line: 238, baseType: !1867, size: 64)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1581,  file: !26, line: 239, baseType: !1869, size: 64)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1581,  file: !26, line: 240, baseType: !1871, size: 64)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1581,  file: !26, line: 241, baseType: !1883, size: 64)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1581,  file: !26, line: 242, baseType: !1893, size: 64)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1581,  file: !26, line: 244, baseType: !1895, size: 64)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1581,  file: !26, line: 245, baseType: !1897, size: 64)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1581,  file: !26, line: 246, baseType: !1899, size: 64)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1581,  file: !26, line: 247, baseType: !1909, size: 64)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1581,  file: !26, line: 248, baseType: !1911, size: 64)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1581,  file: !26, line: 249, baseType: !1923, size: 64)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1581,  file: !26, line: 250, baseType: !1925, size: 64)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1581,  file: !26, line: 251, baseType: !1927, size: 64)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1581,  file: !26, line: 252, baseType: !1929, size: 64)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1581,  file: !26, line: 253, baseType: !1931, size: 64)
!1943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1581,  file: !26, line: 254, baseType: !1942, size: 64)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !1581,  file: !26, line: 256, baseType: !1944, size: 64)
!1946 = !{!1583,!1584,!1585,!1586,!1587,!1589,!1591,!1593,!1602,!1604,!1614,!1616,!1625,!1636,!1638,!1652,!1654,!1666,!1668,!1680,!1689,!1700,!1716,!1726,!1728,!1730,!1741,!1757,!1787,!1800,!1810,!1818,!1828,!1843,!1856,!1858,!1866,!1868,!1870,!1872,!1884,!1894,!1896,!1898,!1900,!1910,!1912,!1924,!1926,!1928,!1930,!1932,!1943,!1945}
!1581 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !26, line: 0,  size: 256, elements: !1946)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !27,  file: !26, line: 262, baseType: !12, size: 32)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !27,  file: !26, line: 263, baseType: !30, size: 192, offset: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !27,  file: !26, line: 264, baseType: !1575, size: 64, offset: 256)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !27,  file: !26, line: 265, baseType: !1577, size: 64, offset: 320)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !27,  file: !26, line: 266, baseType: !1579, size: 64, offset: 384)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !27,  file: !26, line: 267, baseType: !1581, size: 256, offset: 448)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !27,  file: !26, line: 268, baseType: !247, size: 448, offset: 704)
!1949 = !{!28,!1574,!1576,!1578,!1580,!1947,!1948}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 260,  size: 1152, elements: !1949)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 14, baseType: !21, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !20,  file: !19, line: 15, baseType: !21, size: 32, offset: 32)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !20,  file: !19, line: 16, baseType: !24, size: 64, offset: 64)
!1951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 17, baseType: !1950, size: 64, offset: 128)
!1953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !20,  file: !19, line: 18, baseType: !1952, size: 64, offset: 192)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !20,  file: !19, line: 19, baseType: !1954, size: 64, offset: 256)
!1957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !20,  file: !19, line: 20, baseType: !1956, size: 64, offset: 320)
!1959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !20,  file: !19, line: 21, baseType: !1958, size: 64, offset: 384)
!1961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 22, baseType: !1960, size: 64, offset: 448)
!1962 = !{!22,!23,!25,!1951,!1953,!1955,!1957,!1959,!1961}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 512, elements: !1962)


!1964 = !DINamespace(name:"kök", scope: null)
!1965 = !DINamespace(name:"örs", scope: !1964)
!1966 = !DINamespace(name:"derleme", scope: !1965)
!1967 = !DINamespace(name:"imge", scope: !1966)
!1968 = !DINamespace(name:"işlem", scope: !1967)
!1969 = !DINamespace(name:"tanımlı", scope: !1968)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1971 = !DILocalVariable(name: "dönüş",
  scope: !1963, file: !9, line: 15, type: !1970)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1973 = !DILocalVariable(name: "Hafıza",
  scope: !1963, file: !9, line: 26, type: !1972, arg: 1)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{null, !1972 }
!1963 = distinct !DISubprogram( name: "tanımlı::Free_ox158i",
 scope: !1969,
 file: !9,
 line: 26,
 type: !1974, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Free
!1976 = !DILocation(line: 26, column: 19, scope: !1963)
!1977 = distinct !DILexicalBlock(
        scope: !1963, file: !9, line: 27, column: 3)
!1978 = !DILocation(line: 28, column: 33, scope: !1977)
!1979 = !DILocation(line: 28, column: 27, scope: !1977)
!1980 = !DILocation(line: 28, column: 5, scope: !1977)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1982 = !DILocalVariable(name: "İşlem",
  scope: !1977, file: !9, line: 28, type: !1981)
!1983 = !DILocation(line: 28, column: 5, scope: !1977)
!1984 = !DILocation(line: 29, column: 5, scope: !1977)
!1985 = !DILocation(line: 29, column: 5, scope: !1977)
!1986 = !DILocation(line: 29, column: 5, scope: !1977)
!1987 = !DILocation(line: 29, column: 5, scope: !1977)
!1988 = !DILocation(line: 31, column: 7, scope: !1977)
!1989 = !DILocation(line: 30, column: 26, scope: !1977)
!1990 = !DILocation(line: 30, column: 5, scope: !1977)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!1992 = !DILocalVariable(name: "İlkÖzet",
  scope: !1977, file: !9, line: 30, type: !1991)
!1993 = !DILocation(line: 30, column: 5, scope: !1977)
!1994 = !DILocation(line: 32, column: 42, scope: !1977)
!1995 = !DILocation(line: 32, column: 61, scope: !1977)
!1996 = !DILocation(line: 32, column: 36, scope: !1977)
!1997 = !DILocation(line: 32, column: 5, scope: !1977)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1999 = !DILocalVariable(name: "İlkDeğişken",
  scope: !1977, file: !9, line: 32, type: !1998)
!2000 = !DILocation(line: 32, column: 5, scope: !1977)
!2001 = !DILocation(line: 33, column: 5, scope: !1977)
!2002 = !DILocation(line: 33, column: 25, scope: !1977)
!2003 = !DILocation(line: 33, column: 12, scope: !1977)
!2004 = !DILocation(line: 34, column: 5, scope: !1977)
!2005 = !DILocation(line: 34, column: 5, scope: !1977)
!2006 = !DILocation(line: 34, column: 5, scope: !1977)
!2007 = !DILocation(line: 34, column: 16, scope: !1977)
!2008 = !DILocation(line: 35, column: 5, scope: !1977)
!2009 = !DILocation(line: 35, column: 5, scope: !1977)
!2010 = !DILocation(line: 35, column: 5, scope: !1977)
!2011 = !DILocation(line: 35, column: 5, scope: !1977)
!2012 = !DILocation(line: 35, column: 28, scope: !1977)
!2013 = !DILocation(line: 35, column: 28, scope: !1977)
!2014 = !DILocation(line: 35, column: 28, scope: !1977)
!2015 = !DILocation(line: 35, column: 28, scope: !1977)
!2016 = !DILocation(line: 35, column: 28, scope: !1977)
!2017 = !DILocation(line: 35, column: 28, scope: !1977)
!2018 = !DILocation(line: 35, column: 5, scope: !1977)
!2019 = !DILocation(line: 36, column: 5, scope: !1977)
!2020 = !DILocation(line: 36, column: 5, scope: !1977)
!2021 = !DILocation(line: 36, column: 5, scope: !1977)
!2022 = !DILocation(line: 36, column: 30, scope: !1977)
!2023 = !DILocation(line: 36, column: 30, scope: !1977)
!2024 = !DILocation(line: 36, column: 30, scope: !1977)
!2025 = !DILocation(line: 36, column: 30, scope: !1977)
!2026 = !DILocation(line: 36, column: 30, scope: !1977)
!2027 = !DILocation(line: 36, column: 25, scope: !1977)
!2028 = !DILocation(line: 37, column: 5, scope: !1977)
!2029 = !DILocation(line: 37, column: 18, scope: !1977)
!2030 = !DILocation(line: 37, column: 18, scope: !1977)
!2031 = !DILocation(line: 37, column: 18, scope: !1977)
!2032 = !DILocation(line: 37, column: 35, scope: !1977)
!2033 = !DILocation(line: 37, column: 35, scope: !1977)
!2034 = !DILocation(line: 37, column: 35, scope: !1977)
!2035 = !DILocation(line: 37, column: 35, scope: !1977)
!2036 = !DILocation(line: 37, column: 35, scope: !1977)
!2037 = !DILocation(line: 37, column: 35, scope: !1977)
!2038 = !DILocation(line: 37, column: 35, scope: !1977)
!2039 = !DILocation(line: 37, column: 12, scope: !1977)
!2040 = !DILocation(line: 39, column: 9, scope: !1977)


!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2043 = !DILocalVariable(name: "dönüş",
  scope: !2041, file: !9, line: 15, type: !2042)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2045 = !DILocalVariable(name: "Hafıza",
  scope: !2041, file: !9, line: 42, type: !2044, arg: 1)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !2044 }
!2041 = distinct !DISubprogram( name: "tanımlı::Malloc_ox158i",
 scope: !1969,
 file: !9,
 line: 42,
 type: !2046, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Malloc
!2048 = !DILocation(line: 42, column: 21, scope: !2041)
!2049 = distinct !DILexicalBlock(
        scope: !2041, file: !9, line: 43, column: 3)
!2050 = !DILocation(line: 45, column: 7, scope: !2049)
!2051 = !DILocation(line: 44, column: 20, scope: !2049)
!2052 = !DILocation(line: 44, column: 5, scope: !2049)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!2054 = !DILocalVariable(name: "Dönüş",
  scope: !2049, file: !9, line: 44, type: !2053)
!2055 = !DILocation(line: 44, column: 5, scope: !2049)
!2056 = !DILocation(line: 46, column: 33, scope: !2049)
!2057 = !DILocation(line: 46, column: 51, scope: !2049)
!2058 = !DILocation(line: 46, column: 27, scope: !2049)
!2059 = !DILocation(line: 46, column: 5, scope: !2049)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2061 = !DILocalVariable(name: "İşlem",
  scope: !2049, file: !9, line: 46, type: !2060)
!2062 = !DILocation(line: 46, column: 5, scope: !2049)
!2063 = !DILocation(line: 47, column: 5, scope: !2049)
!2064 = !DILocation(line: 47, column: 5, scope: !2049)
!2065 = !DILocation(line: 47, column: 5, scope: !2049)
!2066 = !DILocation(line: 47, column: 5, scope: !2049)
!2067 = !DILocation(line: 50, column: 7, scope: !2049)
!2068 = !DILocation(line: 49, column: 26, scope: !2049)
!2069 = !DILocation(line: 49, column: 5, scope: !2049)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!2071 = !DILocalVariable(name: "İlkÖzet",
  scope: !2049, file: !9, line: 49, type: !2070)
!2072 = !DILocation(line: 49, column: 5, scope: !2049)
!2073 = !DILocation(line: 51, column: 42, scope: !2049)
!2074 = !DILocation(line: 51, column: 61, scope: !2049)
!2075 = !DILocation(line: 51, column: 36, scope: !2049)
!2076 = !DILocation(line: 51, column: 5, scope: !2049)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!2078 = !DILocalVariable(name: "İlkDeğişken",
  scope: !2049, file: !9, line: 51, type: !2077)
!2079 = !DILocation(line: 51, column: 5, scope: !2049)
!2080 = !DILocation(line: 52, column: 5, scope: !2049)
!2081 = !DILocation(line: 52, column: 25, scope: !2049)
!2082 = !DILocation(line: 52, column: 12, scope: !2049)
!2083 = !DILocation(line: 53, column: 5, scope: !2049)
!2084 = !DILocation(line: 53, column: 5, scope: !2049)
!2085 = !DILocation(line: 53, column: 5, scope: !2049)
!2086 = !DILocation(line: 53, column: 16, scope: !2049)
!2087 = !DILocation(line: 54, column: 5, scope: !2049)
!2088 = !DILocation(line: 54, column: 5, scope: !2049)
!2089 = !DILocation(line: 54, column: 5, scope: !2049)
!2090 = !DILocation(line: 54, column: 5, scope: !2049)
!2091 = !DILocation(line: 54, column: 28, scope: !2049)
!2092 = !DILocation(line: 54, column: 28, scope: !2049)
!2093 = !DILocation(line: 54, column: 28, scope: !2049)
!2094 = !DILocation(line: 54, column: 28, scope: !2049)
!2095 = !DILocation(line: 54, column: 28, scope: !2049)
!2096 = !DILocation(line: 54, column: 28, scope: !2049)
!2097 = !DILocation(line: 54, column: 5, scope: !2049)
!2098 = !DILocation(line: 56, column: 5, scope: !2049)
!2099 = !DILocation(line: 56, column: 5, scope: !2049)
!2100 = !DILocation(line: 56, column: 5, scope: !2049)
!2101 = !DILocation(line: 56, column: 30, scope: !2049)
!2102 = !DILocation(line: 56, column: 30, scope: !2049)
!2103 = !DILocation(line: 56, column: 30, scope: !2049)
!2104 = !DILocation(line: 56, column: 30, scope: !2049)
!2105 = !DILocation(line: 56, column: 30, scope: !2049)
!2106 = !DILocation(line: 56, column: 25, scope: !2049)
!2107 = !DILocation(line: 57, column: 5, scope: !2049)
!2108 = !DILocation(line: 57, column: 18, scope: !2049)
!2109 = !DILocation(line: 57, column: 18, scope: !2049)
!2110 = !DILocation(line: 57, column: 18, scope: !2049)
!2111 = !DILocation(line: 57, column: 35, scope: !2049)
!2112 = !DILocation(line: 57, column: 35, scope: !2049)
!2113 = !DILocation(line: 57, column: 35, scope: !2049)
!2114 = !DILocation(line: 57, column: 35, scope: !2049)
!2115 = !DILocation(line: 57, column: 35, scope: !2049)
!2116 = !DILocation(line: 57, column: 35, scope: !2049)
!2117 = !DILocation(line: 57, column: 35, scope: !2049)
!2118 = !DILocation(line: 57, column: 12, scope: !2049)
!2119 = !DILocation(line: 59, column: 9, scope: !2049)


!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2122 = !DILocalVariable(name: "dönüş",
  scope: !2120, file: !9, line: 15, type: !2121)
!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2124 = !DILocalVariable(name: "Hafıza",
  scope: !2120, file: !9, line: 62, type: !2123, arg: 1)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !2123 }
!2120 = distinct !DISubprogram( name: "tanımlı::Calloc_ox158i",
 scope: !1969,
 file: !9,
 line: 62,
 type: !2125, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Calloc
!2127 = !DILocation(line: 62, column: 21, scope: !2120)
!2128 = distinct !DILexicalBlock(
        scope: !2120, file: !9, line: 63, column: 3)
!2129 = !DILocation(line: 65, column: 7, scope: !2128)
!2130 = !DILocation(line: 64, column: 20, scope: !2128)
!2131 = !DILocation(line: 64, column: 5, scope: !2128)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!2133 = !DILocalVariable(name: "Dönüş",
  scope: !2128, file: !9, line: 64, type: !2132)
!2134 = !DILocation(line: 64, column: 5, scope: !2128)
!2135 = !DILocation(line: 66, column: 33, scope: !2128)
!2136 = !DILocation(line: 66, column: 51, scope: !2128)
!2137 = !DILocation(line: 66, column: 27, scope: !2128)
!2138 = !DILocation(line: 66, column: 5, scope: !2128)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2140 = !DILocalVariable(name: "İşlem",
  scope: !2128, file: !9, line: 66, type: !2139)
!2141 = !DILocation(line: 66, column: 5, scope: !2128)
!2142 = !DILocation(line: 67, column: 5, scope: !2128)
!2143 = !DILocation(line: 67, column: 5, scope: !2128)
!2144 = !DILocation(line: 67, column: 5, scope: !2128)
!2145 = !DILocation(line: 67, column: 5, scope: !2128)
!2146 = !DILocation(line: 69, column: 7, scope: !2128)
!2147 = !DILocation(line: 68, column: 26, scope: !2128)
!2148 = !DILocation(line: 68, column: 5, scope: !2128)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!2150 = !DILocalVariable(name: "İlkÖzet",
  scope: !2128, file: !9, line: 68, type: !2149)
!2151 = !DILocation(line: 68, column: 5, scope: !2128)
!2152 = !DILocation(line: 70, column: 34, scope: !2128)
!2153 = !DILocation(line: 70, column: 54, scope: !2128)
!2154 = !DILocation(line: 70, column: 28, scope: !2128)
!2155 = !DILocation(line: 70, column: 5, scope: !2128)
!2156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!2157 = !DILocalVariable(name: "İlk",
  scope: !2128, file: !9, line: 70, type: !2156)
!2158 = !DILocation(line: 70, column: 5, scope: !2128)
!2159 = !DILocation(line: 71, column: 37, scope: !2128)
!2160 = !DILocation(line: 71, column: 57, scope: !2128)
!2161 = !DILocation(line: 71, column: 31, scope: !2128)
!2162 = !DILocation(line: 71, column: 5, scope: !2128)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!2164 = !DILocalVariable(name: "İkinci",
  scope: !2128, file: !9, line: 71, type: !2163)
!2165 = !DILocation(line: 71, column: 5, scope: !2128)
!2166 = !DILocation(line: 72, column: 5, scope: !2128)
!2167 = !DILocation(line: 72, column: 25, scope: !2128)
!2168 = !DILocation(line: 72, column: 12, scope: !2128)
!2169 = !DILocation(line: 73, column: 5, scope: !2128)
!2170 = !DILocation(line: 73, column: 25, scope: !2128)
!2171 = !DILocation(line: 73, column: 12, scope: !2128)
!2172 = !DILocation(line: 74, column: 5, scope: !2128)
!2173 = !DILocation(line: 74, column: 5, scope: !2128)
!2174 = !DILocation(line: 74, column: 5, scope: !2128)
!2175 = !DILocation(line: 74, column: 16, scope: !2128)
!2176 = !DILocation(line: 75, column: 5, scope: !2128)
!2177 = !DILocation(line: 75, column: 5, scope: !2128)
!2178 = !DILocation(line: 75, column: 5, scope: !2128)
!2179 = !DILocation(line: 75, column: 5, scope: !2128)
!2180 = !DILocation(line: 75, column: 28, scope: !2128)
!2181 = !DILocation(line: 75, column: 28, scope: !2128)
!2182 = !DILocation(line: 75, column: 28, scope: !2128)
!2183 = !DILocation(line: 75, column: 28, scope: !2128)
!2184 = !DILocation(line: 75, column: 28, scope: !2128)
!2185 = !DILocation(line: 75, column: 28, scope: !2128)
!2186 = !DILocation(line: 75, column: 5, scope: !2128)
!2187 = !DILocation(line: 77, column: 5, scope: !2128)
!2188 = !DILocation(line: 77, column: 5, scope: !2128)
!2189 = !DILocation(line: 77, column: 5, scope: !2128)
!2190 = !DILocation(line: 77, column: 30, scope: !2128)
!2191 = !DILocation(line: 77, column: 30, scope: !2128)
!2192 = !DILocation(line: 77, column: 30, scope: !2128)
!2193 = !DILocation(line: 77, column: 30, scope: !2128)
!2194 = !DILocation(line: 77, column: 30, scope: !2128)
!2195 = !DILocation(line: 77, column: 25, scope: !2128)
!2196 = !DILocation(line: 78, column: 5, scope: !2128)
!2197 = !DILocation(line: 78, column: 18, scope: !2128)
!2198 = !DILocation(line: 78, column: 18, scope: !2128)
!2199 = !DILocation(line: 78, column: 18, scope: !2128)
!2200 = !DILocation(line: 78, column: 35, scope: !2128)
!2201 = !DILocation(line: 78, column: 35, scope: !2128)
!2202 = !DILocation(line: 78, column: 35, scope: !2128)
!2203 = !DILocation(line: 78, column: 35, scope: !2128)
!2204 = !DILocation(line: 78, column: 35, scope: !2128)
!2205 = !DILocation(line: 78, column: 35, scope: !2128)
!2206 = !DILocation(line: 78, column: 35, scope: !2128)
!2207 = !DILocation(line: 78, column: 12, scope: !2128)
!2208 = !DILocation(line: 79, column: 9, scope: !2128)


!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2211 = !DILocalVariable(name: "dönüş",
  scope: !2209, file: !9, line: 15, type: !2210)
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2213 = !DILocalVariable(name: "Hafıza",
  scope: !2209, file: !9, line: 83, type: !2212, arg: 1)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{null, !2212 }
!2209 = distinct !DISubprogram( name: "tanımlı::Realloc_ox158i",
 scope: !1969,
 file: !9,
 line: 82,
 type: !2214, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Realloc
!2216 = !DILocation(line: 83, column: 5, scope: !2209)
!2217 = distinct !DILexicalBlock(
        scope: !2209, file: !9, line: 84, column: 3)
!2218 = !DILocation(line: 86, column: 7, scope: !2217)
!2219 = !DILocation(line: 85, column: 20, scope: !2217)
!2220 = !DILocation(line: 85, column: 5, scope: !2217)
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!2222 = !DILocalVariable(name: "Dönüş",
  scope: !2217, file: !9, line: 85, type: !2221)
!2223 = !DILocation(line: 85, column: 5, scope: !2217)
!2224 = !DILocation(line: 87, column: 33, scope: !2217)
!2225 = !DILocation(line: 87, column: 52, scope: !2217)
!2226 = !DILocation(line: 87, column: 27, scope: !2217)
!2227 = !DILocation(line: 87, column: 5, scope: !2217)
!2228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2229 = !DILocalVariable(name: "İşlem",
  scope: !2217, file: !9, line: 87, type: !2228)
!2230 = !DILocation(line: 87, column: 5, scope: !2217)
!2231 = !DILocation(line: 88, column: 5, scope: !2217)
!2232 = !DILocation(line: 88, column: 5, scope: !2217)
!2233 = !DILocation(line: 88, column: 5, scope: !2217)
!2234 = !DILocation(line: 88, column: 5, scope: !2217)
!2235 = !DILocation(line: 90, column: 7, scope: !2217)
!2236 = !DILocation(line: 89, column: 26, scope: !2217)
!2237 = !DILocation(line: 89, column: 5, scope: !2217)
!2238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!2239 = !DILocalVariable(name: "İlkÖzet",
  scope: !2217, file: !9, line: 89, type: !2238)
!2240 = !DILocation(line: 89, column: 5, scope: !2217)
!2241 = !DILocation(line: 92, column: 7, scope: !2217)
!2242 = !DILocation(line: 91, column: 26, scope: !2217)
!2243 = !DILocation(line: 91, column: 5, scope: !2217)
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!2245 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2217, file: !9, line: 91, type: !2244)
!2246 = !DILocation(line: 91, column: 5, scope: !2217)
!2247 = !DILocation(line: 93, column: 37, scope: !2217)
!2248 = !DILocation(line: 93, column: 57, scope: !2217)
!2249 = !DILocation(line: 93, column: 31, scope: !2217)
!2250 = !DILocation(line: 93, column: 5, scope: !2217)
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!2252 = !DILocalVariable(name: "İlk",
  scope: !2217, file: !9, line: 93, type: !2251)
!2253 = !DILocation(line: 93, column: 5, scope: !2217)
!2254 = !DILocation(line: 94, column: 37, scope: !2217)
!2255 = !DILocation(line: 94, column: 57, scope: !2217)
!2256 = !DILocation(line: 94, column: 31, scope: !2217)
!2257 = !DILocation(line: 94, column: 5, scope: !2217)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!2259 = !DILocalVariable(name: "İkinci",
  scope: !2217, file: !9, line: 94, type: !2258)
!2260 = !DILocation(line: 94, column: 5, scope: !2217)
!2261 = !DILocation(line: 95, column: 5, scope: !2217)
!2262 = !DILocation(line: 95, column: 25, scope: !2217)
!2263 = !DILocation(line: 95, column: 12, scope: !2217)
!2264 = !DILocation(line: 96, column: 5, scope: !2217)
!2265 = !DILocation(line: 96, column: 25, scope: !2217)
!2266 = !DILocation(line: 96, column: 12, scope: !2217)
!2267 = !DILocation(line: 98, column: 5, scope: !2217)
!2268 = !DILocation(line: 98, column: 5, scope: !2217)
!2269 = !DILocation(line: 98, column: 5, scope: !2217)
!2270 = !DILocation(line: 98, column: 16, scope: !2217)
!2271 = !DILocation(line: 99, column: 5, scope: !2217)
!2272 = !DILocation(line: 99, column: 5, scope: !2217)
!2273 = !DILocation(line: 99, column: 5, scope: !2217)
!2274 = !DILocation(line: 99, column: 5, scope: !2217)
!2275 = !DILocation(line: 99, column: 28, scope: !2217)
!2276 = !DILocation(line: 99, column: 28, scope: !2217)
!2277 = !DILocation(line: 99, column: 28, scope: !2217)
!2278 = !DILocation(line: 99, column: 28, scope: !2217)
!2279 = !DILocation(line: 99, column: 28, scope: !2217)
!2280 = !DILocation(line: 99, column: 28, scope: !2217)
!2281 = !DILocation(line: 99, column: 5, scope: !2217)
!2282 = !DILocation(line: 100, column: 5, scope: !2217)
!2283 = !DILocation(line: 100, column: 5, scope: !2217)
!2284 = !DILocation(line: 100, column: 5, scope: !2217)
!2285 = !DILocation(line: 100, column: 30, scope: !2217)
!2286 = !DILocation(line: 100, column: 30, scope: !2217)
!2287 = !DILocation(line: 100, column: 30, scope: !2217)
!2288 = !DILocation(line: 100, column: 30, scope: !2217)
!2289 = !DILocation(line: 100, column: 30, scope: !2217)
!2290 = !DILocation(line: 100, column: 25, scope: !2217)
!2291 = !DILocation(line: 101, column: 5, scope: !2217)
!2292 = !DILocation(line: 101, column: 18, scope: !2217)
!2293 = !DILocation(line: 101, column: 18, scope: !2217)
!2294 = !DILocation(line: 101, column: 18, scope: !2217)
!2295 = !DILocation(line: 101, column: 35, scope: !2217)
!2296 = !DILocation(line: 101, column: 35, scope: !2217)
!2297 = !DILocation(line: 101, column: 35, scope: !2217)
!2298 = !DILocation(line: 101, column: 35, scope: !2217)
!2299 = !DILocation(line: 101, column: 35, scope: !2217)
!2300 = !DILocation(line: 101, column: 35, scope: !2217)
!2301 = !DILocation(line: 101, column: 35, scope: !2217)
!2302 = !DILocation(line: 101, column: 12, scope: !2217)
!2303 = !DILocation(line: 102, column: 9, scope: !2217)


!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2306 = !DILocalVariable(name: "dönüş",
  scope: !2304, file: !9, line: 15, type: !2305)
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2308 = !DILocalVariable(name: "Hafıza",
  scope: !2304, file: !9, line: 105, type: !2307, arg: 1)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{null, !2307 }
!2304 = distinct !DISubprogram( name: "tanımlı::Memcpy_ox158i",
 scope: !1969,
 file: !9,
 line: 105,
 type: !2309, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memcpy
!2311 = !DILocation(line: 105, column: 21, scope: !2304)
!2312 = distinct !DILexicalBlock(
        scope: !2304, file: !9, line: 106, column: 3)
!2313 = !DILocation(line: 107, column: 33, scope: !2312)
!2314 = !DILocation(line: 107, column: 27, scope: !2312)
!2315 = !DILocation(line: 107, column: 5, scope: !2312)
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2317 = !DILocalVariable(name: "İşlem",
  scope: !2312, file: !9, line: 107, type: !2316)
!2318 = !DILocation(line: 107, column: 5, scope: !2312)
!2319 = !DILocation(line: 108, column: 5, scope: !2312)
!2320 = !DILocation(line: 108, column: 5, scope: !2312)
!2321 = !DILocation(line: 108, column: 5, scope: !2312)
!2322 = !DILocation(line: 108, column: 5, scope: !2312)
!2323 = !DILocation(line: 110, column: 7, scope: !2312)
!2324 = !DILocation(line: 109, column: 26, scope: !2312)
!2325 = !DILocation(line: 109, column: 5, scope: !2312)
!2326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!2327 = !DILocalVariable(name: "İlkÖzet",
  scope: !2312, file: !9, line: 109, type: !2326)
!2328 = !DILocation(line: 109, column: 5, scope: !2312)
!2329 = !DILocation(line: 112, column: 7, scope: !2312)
!2330 = !DILocation(line: 111, column: 26, scope: !2312)
!2331 = !DILocation(line: 111, column: 5, scope: !2312)
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!2333 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2312, file: !9, line: 111, type: !2332)
!2334 = !DILocation(line: 111, column: 5, scope: !2312)
!2335 = !DILocation(line: 114, column: 7, scope: !2312)
!2336 = !DILocation(line: 113, column: 26, scope: !2312)
!2337 = !DILocation(line: 113, column: 5, scope: !2312)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!2339 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2312, file: !9, line: 113, type: !2338)
!2340 = !DILocation(line: 113, column: 5, scope: !2312)
!2341 = !DILocation(line: 116, column: 7, scope: !2312)
!2342 = !DILocation(line: 115, column: 28, scope: !2312)
!2343 = !DILocation(line: 115, column: 5, scope: !2312)
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!2345 = !DILocalVariable(name: "DördüncüÖzet",
  scope: !2312, file: !9, line: 115, type: !2344)
!2346 = !DILocation(line: 115, column: 5, scope: !2312)
!2347 = !DILocation(line: 118, column: 5, scope: !2312)
!2348 = !DILocalVariable(name: "özelleştirme1",
  scope: !2312, file: !9, line: 118, type: !12)
!2349 = !DILocation(line: 118, column: 5, scope: !2312)
!2350 = !DILocation(line: 120, column: 5, scope: !2312)
!2351 = !DILocalVariable(name: "özelleştirme2",
  scope: !2312, file: !9, line: 120, type: !12)
!2352 = !DILocation(line: 120, column: 5, scope: !2312)
!2353 = !DILocation(line: 122, column: 39, scope: !2312)
!2354 = !DILocation(line: 122, column: 56, scope: !2312)
!2355 = !DILocation(line: 122, column: 71, scope: !2312)
!2356 = !DILocation(line: 122, column: 33, scope: !2312)
!2357 = !DILocation(line: 122, column: 5, scope: !2312)
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!2359 = !DILocalVariable(name: "İlk",
  scope: !2312, file: !9, line: 122, type: !2358)
!2360 = !DILocation(line: 122, column: 5, scope: !2312)
!2361 = !DILocation(line: 123, column: 39, scope: !2312)
!2362 = !DILocation(line: 123, column: 57, scope: !2312)
!2363 = !DILocation(line: 123, column: 72, scope: !2312)
!2364 = !DILocation(line: 123, column: 33, scope: !2312)
!2365 = !DILocation(line: 123, column: 5, scope: !2312)
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!2367 = !DILocalVariable(name: "İkinci",
  scope: !2312, file: !9, line: 123, type: !2366)
!2368 = !DILocation(line: 123, column: 5, scope: !2312)
!2369 = !DILocation(line: 124, column: 39, scope: !2312)
!2370 = !DILocation(line: 124, column: 59, scope: !2312)
!2371 = !DILocation(line: 124, column: 33, scope: !2312)
!2372 = !DILocation(line: 124, column: 5, scope: !2312)
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!2374 = !DILocalVariable(name: "Üçüncü",
  scope: !2312, file: !9, line: 124, type: !2373)
!2375 = !DILocation(line: 124, column: 5, scope: !2312)
!2376 = !DILocation(line: 125, column: 39, scope: !2312)
!2377 = !DILocation(line: 125, column: 86, scope: !2312)
!2378 = !DILocation(line: 125, column: 33, scope: !2312)
!2379 = !DILocation(line: 125, column: 5, scope: !2312)
!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!2381 = !DILocalVariable(name: "Dördüncü",
  scope: !2312, file: !9, line: 125, type: !2380)
!2382 = !DILocation(line: 125, column: 5, scope: !2312)
!2383 = !DILocation(line: 127, column: 5, scope: !2312)
!2384 = !DILocation(line: 127, column: 25, scope: !2312)
!2385 = !DILocation(line: 127, column: 12, scope: !2312)
!2386 = !DILocation(line: 128, column: 5, scope: !2312)
!2387 = !DILocation(line: 128, column: 25, scope: !2312)
!2388 = !DILocation(line: 128, column: 12, scope: !2312)
!2389 = !DILocation(line: 129, column: 5, scope: !2312)
!2390 = !DILocation(line: 129, column: 25, scope: !2312)
!2391 = !DILocation(line: 129, column: 12, scope: !2312)
!2392 = !DILocation(line: 130, column: 5, scope: !2312)
!2393 = !DILocation(line: 130, column: 25, scope: !2312)
!2394 = !DILocation(line: 130, column: 12, scope: !2312)
!2395 = !DILocation(line: 132, column: 5, scope: !2312)
!2396 = !DILocation(line: 132, column: 5, scope: !2312)
!2397 = !DILocation(line: 132, column: 5, scope: !2312)
!2398 = !DILocation(line: 132, column: 16, scope: !2312)
!2399 = !DILocation(line: 133, column: 5, scope: !2312)
!2400 = !DILocation(line: 133, column: 5, scope: !2312)
!2401 = !DILocation(line: 133, column: 5, scope: !2312)
!2402 = !DILocation(line: 133, column: 5, scope: !2312)
!2403 = !DILocation(line: 133, column: 28, scope: !2312)
!2404 = !DILocation(line: 133, column: 28, scope: !2312)
!2405 = !DILocation(line: 133, column: 28, scope: !2312)
!2406 = !DILocation(line: 133, column: 28, scope: !2312)
!2407 = !DILocation(line: 133, column: 28, scope: !2312)
!2408 = !DILocation(line: 133, column: 28, scope: !2312)
!2409 = !DILocation(line: 133, column: 5, scope: !2312)
!2410 = !DILocation(line: 135, column: 5, scope: !2312)
!2411 = !DILocation(line: 135, column: 5, scope: !2312)
!2412 = !DILocation(line: 135, column: 5, scope: !2312)
!2413 = !DILocation(line: 135, column: 30, scope: !2312)
!2414 = !DILocation(line: 135, column: 30, scope: !2312)
!2415 = !DILocation(line: 135, column: 30, scope: !2312)
!2416 = !DILocation(line: 135, column: 30, scope: !2312)
!2417 = !DILocation(line: 135, column: 30, scope: !2312)
!2418 = !DILocation(line: 135, column: 25, scope: !2312)
!2419 = !DILocation(line: 136, column: 5, scope: !2312)
!2420 = !DILocation(line: 136, column: 18, scope: !2312)
!2421 = !DILocation(line: 136, column: 18, scope: !2312)
!2422 = !DILocation(line: 136, column: 18, scope: !2312)
!2423 = !DILocation(line: 136, column: 35, scope: !2312)
!2424 = !DILocation(line: 136, column: 35, scope: !2312)
!2425 = !DILocation(line: 136, column: 35, scope: !2312)
!2426 = !DILocation(line: 136, column: 35, scope: !2312)
!2427 = !DILocation(line: 136, column: 35, scope: !2312)
!2428 = !DILocation(line: 136, column: 35, scope: !2312)
!2429 = !DILocation(line: 136, column: 35, scope: !2312)
!2430 = !DILocation(line: 136, column: 12, scope: !2312)
!2431 = !DILocation(line: 137, column: 9, scope: !2312)


!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2434 = !DILocalVariable(name: "dönüş",
  scope: !2432, file: !9, line: 15, type: !2433)
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2436 = !DILocalVariable(name: "Hafıza",
  scope: !2432, file: !9, line: 140, type: !2435, arg: 1)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{null, !2435 }
!2432 = distinct !DISubprogram( name: "tanımlı::Memset_ox158i",
 scope: !1969,
 file: !9,
 line: 140,
 type: !2437, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memset
!2439 = !DILocation(line: 140, column: 21, scope: !2432)
!2440 = distinct !DILexicalBlock(
        scope: !2432, file: !9, line: 141, column: 3)
!2441 = !DILocation(line: 142, column: 33, scope: !2440)
!2442 = !DILocation(line: 142, column: 27, scope: !2440)
!2443 = !DILocation(line: 142, column: 5, scope: !2440)
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2445 = !DILocalVariable(name: "İşlem",
  scope: !2440, file: !9, line: 142, type: !2444)
!2446 = !DILocation(line: 142, column: 5, scope: !2440)
!2447 = !DILocation(line: 143, column: 5, scope: !2440)
!2448 = !DILocation(line: 143, column: 5, scope: !2440)
!2449 = !DILocation(line: 143, column: 5, scope: !2440)
!2450 = !DILocation(line: 143, column: 5, scope: !2440)
!2451 = !DILocation(line: 145, column: 7, scope: !2440)
!2452 = !DILocation(line: 144, column: 26, scope: !2440)
!2453 = !DILocation(line: 144, column: 5, scope: !2440)
!2454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!2455 = !DILocalVariable(name: "İlkÖzet",
  scope: !2440, file: !9, line: 144, type: !2454)
!2456 = !DILocation(line: 144, column: 5, scope: !2440)
!2457 = !DILocation(line: 147, column: 7, scope: !2440)
!2458 = !DILocation(line: 146, column: 26, scope: !2440)
!2459 = !DILocation(line: 146, column: 5, scope: !2440)
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!2461 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2440, file: !9, line: 146, type: !2460)
!2462 = !DILocation(line: 146, column: 5, scope: !2440)
!2463 = !DILocation(line: 149, column: 7, scope: !2440)
!2464 = !DILocation(line: 148, column: 26, scope: !2440)
!2465 = !DILocation(line: 148, column: 5, scope: !2440)
!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!2467 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2440, file: !9, line: 148, type: !2466)
!2468 = !DILocation(line: 148, column: 5, scope: !2440)
!2469 = !DILocation(line: 151, column: 7, scope: !2440)
!2470 = !DILocation(line: 150, column: 28, scope: !2440)
!2471 = !DILocation(line: 150, column: 5, scope: !2440)
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!2473 = !DILocalVariable(name: "DördüncüÖzet",
  scope: !2440, file: !9, line: 150, type: !2472)
!2474 = !DILocation(line: 150, column: 5, scope: !2440)
!2475 = !DILocation(line: 153, column: 5, scope: !2440)
!2476 = !DILocalVariable(name: "özelleştirme1",
  scope: !2440, file: !9, line: 153, type: !12)
!2477 = !DILocation(line: 153, column: 5, scope: !2440)
!2478 = !DILocation(line: 155, column: 39, scope: !2440)
!2479 = !DILocation(line: 155, column: 56, scope: !2440)
!2480 = !DILocation(line: 155, column: 71, scope: !2440)
!2481 = !DILocation(line: 155, column: 33, scope: !2440)
!2482 = !DILocation(line: 155, column: 5, scope: !2440)
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!2484 = !DILocalVariable(name: "İlk",
  scope: !2440, file: !9, line: 155, type: !2483)
!2485 = !DILocation(line: 155, column: 5, scope: !2440)
!2486 = !DILocation(line: 156, column: 39, scope: !2440)
!2487 = !DILocation(line: 156, column: 60, scope: !2440)
!2488 = !DILocation(line: 156, column: 33, scope: !2440)
!2489 = !DILocation(line: 156, column: 5, scope: !2440)
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!2491 = !DILocalVariable(name: "İkinci",
  scope: !2440, file: !9, line: 156, type: !2490)
!2492 = !DILocation(line: 156, column: 5, scope: !2440)
!2493 = !DILocation(line: 157, column: 39, scope: !2440)
!2494 = !DILocation(line: 157, column: 59, scope: !2440)
!2495 = !DILocation(line: 157, column: 33, scope: !2440)
!2496 = !DILocation(line: 157, column: 5, scope: !2440)
!2497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!2498 = !DILocalVariable(name: "Üçüncü",
  scope: !2440, file: !9, line: 157, type: !2497)
!2499 = !DILocation(line: 157, column: 5, scope: !2440)
!2500 = !DILocation(line: 158, column: 39, scope: !2440)
!2501 = !DILocation(line: 158, column: 86, scope: !2440)
!2502 = !DILocation(line: 158, column: 33, scope: !2440)
!2503 = !DILocation(line: 158, column: 5, scope: !2440)
!2504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!2505 = !DILocalVariable(name: "Dördüncü",
  scope: !2440, file: !9, line: 158, type: !2504)
!2506 = !DILocation(line: 158, column: 5, scope: !2440)
!2507 = !DILocation(line: 160, column: 5, scope: !2440)
!2508 = !DILocation(line: 160, column: 25, scope: !2440)
!2509 = !DILocation(line: 160, column: 12, scope: !2440)
!2510 = !DILocation(line: 161, column: 5, scope: !2440)
!2511 = !DILocation(line: 161, column: 25, scope: !2440)
!2512 = !DILocation(line: 161, column: 12, scope: !2440)
!2513 = !DILocation(line: 162, column: 5, scope: !2440)
!2514 = !DILocation(line: 162, column: 25, scope: !2440)
!2515 = !DILocation(line: 162, column: 12, scope: !2440)
!2516 = !DILocation(line: 163, column: 5, scope: !2440)
!2517 = !DILocation(line: 163, column: 25, scope: !2440)
!2518 = !DILocation(line: 163, column: 12, scope: !2440)
!2519 = !DILocation(line: 165, column: 5, scope: !2440)
!2520 = !DILocation(line: 165, column: 5, scope: !2440)
!2521 = !DILocation(line: 165, column: 5, scope: !2440)
!2522 = !DILocation(line: 165, column: 16, scope: !2440)
!2523 = !DILocation(line: 166, column: 5, scope: !2440)
!2524 = !DILocation(line: 166, column: 5, scope: !2440)
!2525 = !DILocation(line: 166, column: 5, scope: !2440)
!2526 = !DILocation(line: 166, column: 5, scope: !2440)
!2527 = !DILocation(line: 166, column: 28, scope: !2440)
!2528 = !DILocation(line: 166, column: 28, scope: !2440)
!2529 = !DILocation(line: 166, column: 28, scope: !2440)
!2530 = !DILocation(line: 166, column: 28, scope: !2440)
!2531 = !DILocation(line: 166, column: 28, scope: !2440)
!2532 = !DILocation(line: 166, column: 28, scope: !2440)
!2533 = !DILocation(line: 166, column: 5, scope: !2440)
!2534 = !DILocation(line: 168, column: 5, scope: !2440)
!2535 = !DILocation(line: 168, column: 5, scope: !2440)
!2536 = !DILocation(line: 168, column: 5, scope: !2440)
!2537 = !DILocation(line: 168, column: 30, scope: !2440)
!2538 = !DILocation(line: 168, column: 30, scope: !2440)
!2539 = !DILocation(line: 168, column: 30, scope: !2440)
!2540 = !DILocation(line: 168, column: 30, scope: !2440)
!2541 = !DILocation(line: 168, column: 30, scope: !2440)
!2542 = !DILocation(line: 168, column: 25, scope: !2440)
!2543 = !DILocation(line: 169, column: 5, scope: !2440)
!2544 = !DILocation(line: 169, column: 18, scope: !2440)
!2545 = !DILocation(line: 169, column: 18, scope: !2440)
!2546 = !DILocation(line: 169, column: 18, scope: !2440)
!2547 = !DILocation(line: 169, column: 35, scope: !2440)
!2548 = !DILocation(line: 169, column: 35, scope: !2440)
!2549 = !DILocation(line: 169, column: 35, scope: !2440)
!2550 = !DILocation(line: 169, column: 35, scope: !2440)
!2551 = !DILocation(line: 169, column: 35, scope: !2440)
!2552 = !DILocation(line: 169, column: 35, scope: !2440)
!2553 = !DILocation(line: 169, column: 35, scope: !2440)
!2554 = !DILocation(line: 169, column: 12, scope: !2440)
!2555 = !DILocation(line: 170, column: 9, scope: !2440)


!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2558 = !DILocalVariable(name: "dönüş",
  scope: !2556, file: !9, line: 15, type: !2557)
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2560 = !DILocalVariable(name: "Hafıza",
  scope: !2556, file: !9, line: 173, type: !2559, arg: 1)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{null, !2559 }
!2556 = distinct !DISubprogram( name: "tanımlı::Memcmp_ox158i",
 scope: !1969,
 file: !9,
 line: 173,
 type: !2561, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memcmp
!2563 = !DILocation(line: 173, column: 21, scope: !2556)
!2564 = distinct !DILexicalBlock(
        scope: !2556, file: !9, line: 174, column: 3)
!2565 = !DILocation(line: 176, column: 7, scope: !2564)
!2566 = !DILocation(line: 175, column: 20, scope: !2564)
!2567 = !DILocation(line: 175, column: 5, scope: !2564)
!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!2569 = !DILocalVariable(name: "Dönüş",
  scope: !2564, file: !9, line: 175, type: !2568)
!2570 = !DILocation(line: 175, column: 5, scope: !2564)
!2571 = !DILocation(line: 177, column: 33, scope: !2564)
!2572 = !DILocation(line: 177, column: 51, scope: !2564)
!2573 = !DILocation(line: 177, column: 27, scope: !2564)
!2574 = !DILocation(line: 177, column: 5, scope: !2564)
!2575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2576 = !DILocalVariable(name: "İşlem",
  scope: !2564, file: !9, line: 177, type: !2575)
!2577 = !DILocation(line: 177, column: 5, scope: !2564)
!2578 = !DILocation(line: 178, column: 5, scope: !2564)
!2579 = !DILocation(line: 178, column: 5, scope: !2564)
!2580 = !DILocation(line: 178, column: 5, scope: !2564)
!2581 = !DILocation(line: 178, column: 5, scope: !2564)
!2582 = !DILocation(line: 180, column: 7, scope: !2564)
!2583 = !DILocation(line: 179, column: 26, scope: !2564)
!2584 = !DILocation(line: 179, column: 5, scope: !2564)
!2585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!2586 = !DILocalVariable(name: "İlkÖzet",
  scope: !2564, file: !9, line: 179, type: !2585)
!2587 = !DILocation(line: 179, column: 5, scope: !2564)
!2588 = !DILocation(line: 182, column: 7, scope: !2564)
!2589 = !DILocation(line: 181, column: 26, scope: !2564)
!2590 = !DILocation(line: 181, column: 5, scope: !2564)
!2591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!2592 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2564, file: !9, line: 181, type: !2591)
!2593 = !DILocation(line: 181, column: 5, scope: !2564)
!2594 = !DILocation(line: 184, column: 7, scope: !2564)
!2595 = !DILocation(line: 183, column: 26, scope: !2564)
!2596 = !DILocation(line: 183, column: 5, scope: !2564)
!2597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!2598 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2564, file: !9, line: 183, type: !2597)
!2599 = !DILocation(line: 183, column: 5, scope: !2564)
!2600 = !DILocation(line: 186, column: 5, scope: !2564)
!2601 = !DILocalVariable(name: "özelleştirme1",
  scope: !2564, file: !9, line: 186, type: !12)
!2602 = !DILocation(line: 186, column: 5, scope: !2564)
!2603 = !DILocation(line: 188, column: 39, scope: !2564)
!2604 = !DILocation(line: 188, column: 56, scope: !2564)
!2605 = !DILocation(line: 188, column: 71, scope: !2564)
!2606 = !DILocation(line: 188, column: 33, scope: !2564)
!2607 = !DILocation(line: 188, column: 5, scope: !2564)
!2608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!2609 = !DILocalVariable(name: "İlk",
  scope: !2564, file: !9, line: 188, type: !2608)
!2610 = !DILocation(line: 188, column: 5, scope: !2564)
!2611 = !DILocation(line: 189, column: 39, scope: !2564)
!2612 = !DILocation(line: 189, column: 57, scope: !2564)
!2613 = !DILocation(line: 189, column: 72, scope: !2564)
!2614 = !DILocation(line: 189, column: 33, scope: !2564)
!2615 = !DILocation(line: 189, column: 5, scope: !2564)
!2616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!2617 = !DILocalVariable(name: "İkinci",
  scope: !2564, file: !9, line: 189, type: !2616)
!2618 = !DILocation(line: 189, column: 5, scope: !2564)
!2619 = !DILocation(line: 190, column: 39, scope: !2564)
!2620 = !DILocation(line: 190, column: 59, scope: !2564)
!2621 = !DILocation(line: 190, column: 33, scope: !2564)
!2622 = !DILocation(line: 190, column: 5, scope: !2564)
!2623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!2624 = !DILocalVariable(name: "Üçüncü",
  scope: !2564, file: !9, line: 190, type: !2623)
!2625 = !DILocation(line: 190, column: 5, scope: !2564)
!2626 = !DILocation(line: 192, column: 5, scope: !2564)
!2627 = !DILocation(line: 192, column: 25, scope: !2564)
!2628 = !DILocation(line: 192, column: 12, scope: !2564)
!2629 = !DILocation(line: 193, column: 5, scope: !2564)
!2630 = !DILocation(line: 193, column: 25, scope: !2564)
!2631 = !DILocation(line: 193, column: 12, scope: !2564)
!2632 = !DILocation(line: 194, column: 5, scope: !2564)
!2633 = !DILocation(line: 194, column: 25, scope: !2564)
!2634 = !DILocation(line: 194, column: 12, scope: !2564)
!2635 = !DILocation(line: 196, column: 5, scope: !2564)
!2636 = !DILocation(line: 196, column: 5, scope: !2564)
!2637 = !DILocation(line: 196, column: 5, scope: !2564)
!2638 = !DILocation(line: 196, column: 16, scope: !2564)
!2639 = !DILocation(line: 197, column: 5, scope: !2564)
!2640 = !DILocation(line: 197, column: 5, scope: !2564)
!2641 = !DILocation(line: 197, column: 5, scope: !2564)
!2642 = !DILocation(line: 197, column: 5, scope: !2564)
!2643 = !DILocation(line: 197, column: 28, scope: !2564)
!2644 = !DILocation(line: 197, column: 28, scope: !2564)
!2645 = !DILocation(line: 197, column: 28, scope: !2564)
!2646 = !DILocation(line: 197, column: 28, scope: !2564)
!2647 = !DILocation(line: 197, column: 28, scope: !2564)
!2648 = !DILocation(line: 197, column: 28, scope: !2564)
!2649 = !DILocation(line: 197, column: 5, scope: !2564)
!2650 = !DILocation(line: 199, column: 5, scope: !2564)
!2651 = !DILocation(line: 199, column: 5, scope: !2564)
!2652 = !DILocation(line: 199, column: 5, scope: !2564)
!2653 = !DILocation(line: 199, column: 30, scope: !2564)
!2654 = !DILocation(line: 199, column: 30, scope: !2564)
!2655 = !DILocation(line: 199, column: 30, scope: !2564)
!2656 = !DILocation(line: 199, column: 30, scope: !2564)
!2657 = !DILocation(line: 199, column: 30, scope: !2564)
!2658 = !DILocation(line: 199, column: 25, scope: !2564)
!2659 = !DILocation(line: 200, column: 5, scope: !2564)
!2660 = !DILocation(line: 200, column: 18, scope: !2564)
!2661 = !DILocation(line: 200, column: 18, scope: !2564)
!2662 = !DILocation(line: 200, column: 18, scope: !2564)
!2663 = !DILocation(line: 200, column: 35, scope: !2564)
!2664 = !DILocation(line: 200, column: 35, scope: !2564)
!2665 = !DILocation(line: 200, column: 35, scope: !2564)
!2666 = !DILocation(line: 200, column: 35, scope: !2564)
!2667 = !DILocation(line: 200, column: 35, scope: !2564)
!2668 = !DILocation(line: 200, column: 35, scope: !2564)
!2669 = !DILocation(line: 200, column: 35, scope: !2564)
!2670 = !DILocation(line: 200, column: 12, scope: !2564)
!2671 = !DILocation(line: 201, column: 9, scope: !2564)
