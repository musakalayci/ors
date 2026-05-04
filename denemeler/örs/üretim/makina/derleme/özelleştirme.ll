; ModuleID = 'örs::derleme::üretim::llvm::özelleştirme'
; Ürün adı : derleme
; Birim adı : örs::derleme::üretim::llvm::özelleştirme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/özelleştirme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt3a8t = type {i32, i32, i32, %gt5bet*, %gt26ft*, %gt402t*, %gt4dat*, %gt429t*, %gt327t*, %gt3a2t*, %gt3a4t*, %gt3a6t, %gt39ft}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:91:5 [1736:1737]
;siralama : 8, boyut :376, no: 936

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

%st560_1gt46ft = type {i32, i32, %gt46ft**}
;örs::derleme::imge::dağarcık::k[%st560_1gt46ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1864

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

%st704_1gt4c4t = type {%gt2abt*, i32, i32, %gt4c4t**}
;örs::derleme::imge::cins::k[%st704_1gt4c4t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1990

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

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::üretim::llvm::özelleştirme::Hafıza
define external i32 
@"özelleştirme::Hafıza_ox143i"(%gt3a8t* %0, %gt4dat* %1)#0       !dbg !1964 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Üretim
  %4 = alloca %gt3a8t*, align 8
  store %gt3a8t* %0, %gt3a8t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3a8t** %4, metadata !1973, metadata !DIExpression()), !dbg !1978
; Değişken : İşlem
  %5 = alloca %gt4dat*, align 8
  store %gt4dat* %1, %gt4dat** %5, align 8
  call void @llvm.dbg.declare(metadata %gt4dat** %5, metadata !1975, metadata !DIExpression()), !dbg !1979
; Iç Dönüş :
  %6 = load i32, i32* %3, align 4, !dbg !1981; 1:0
  ret i32 %6
}


; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; özelleştirme derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/llvm/\C3\BC_llvm_\C3\B6zelle\C5\9Ftirme.\C3\B6rs",
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
!24 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!28 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!33 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !38,  file: !33, line: 0, baseType: !12, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !38,  file: !33, line: 0, baseType: !12, size: 32, offset: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !38,  file: !33, line: 0, baseType: !41, size: 64, offset: 64)
!43 = !{!39,!40,!42}
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !33, line: 1,  size: 128, elements: !43)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !34,  file: !33, line: 24, baseType: !12, size: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !34,  file: !33, line: 25, baseType: !12, size: 32, offset: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !34,  file: !33, line: 26, baseType: !12, size: 32, offset: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !34,  file: !33, line: 27, baseType: !38, size: 128, offset: 128)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !34,  file: !33, line: 28, baseType: !45, size: 64, offset: 256)
!47 = !{!35,!36,!37,!44,!46}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !33, line: 22,  size: 320, elements: !47)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!52 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!56 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!59 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !60,  file: !59, line: 94, baseType: !28, size: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !60,  file: !59, line: 95, baseType: !28, size: 32, offset: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !60,  file: !59, line: 96, baseType: !28, size: 32, offset: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !60,  file: !59, line: 97, baseType: !28, size: 32, offset: 96)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !60,  file: !59, line: 98, baseType: !65, size: 64, offset: 128)
!67 = !{!61,!62,!63,!64,!66}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !59, line: 92,  size: 192, elements: !67)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!73 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!81 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!87 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!89 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!92 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!94 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!97 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!101 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!103 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!105 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!107 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!109 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!111 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!114 = !DISubrange(count: 16)
!113 = !{!114}
!115 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !113)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !85,  file: !59, line: 12, baseType: !12, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !85,  file: !59, line: 13, baseType: !87, size: 8)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !85,  file: !59, line: 14, baseType: !89, size: 16)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !85,  file: !59, line: 15, baseType: !28, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !85,  file: !59, line: 16, baseType: !92, size: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !85,  file: !59, line: 17, baseType: !94, size: 128)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !85,  file: !59, line: 19, baseType: !15, size: 8)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !85,  file: !59, line: 20, baseType: !97, size: 16)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !85,  file: !59, line: 21, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !85,  file: !59, line: 22, baseType: !81, size: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !85,  file: !59, line: 23, baseType: !101, size: 128)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !85,  file: !59, line: 25, baseType: !103, size: 16)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !85,  file: !59, line: 26, baseType: !105, size: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !85,  file: !59, line: 27, baseType: !107, size: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !85,  file: !59, line: 28, baseType: !109, size: 128)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !85,  file: !59, line: 29, baseType: !111, size: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !85,  file: !59, line: 30, baseType: !115, size: 128)
!117 = !{!86,!88,!90,!91,!93,!95,!96,!98,!99,!100,!102,!104,!106,!108,!110,!112,!116}
!85 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !59, line: 0,  size: 128, elements: !117)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !83,  file: !59, line: 36, baseType: !12, size: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !83,  file: !59, line: 37, baseType: !85, size: 128, offset: 128)
!119 = !{!84,!118}
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !59, line: 34,  size: 256, elements: !119)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!130 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !134,  file: !130, line: 112, baseType: !15, size: 8)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !134,  file: !130, line: 113, baseType: !15, size: 8, offset: 8)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !134,  file: !130, line: 114, baseType: !15, size: 8, offset: 16)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !134,  file: !130, line: 115, baseType: !15, size: 8, offset: 24)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !134,  file: !130, line: 116, baseType: !15, size: 8, offset: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !134,  file: !130, line: 117, baseType: !15, size: 8, offset: 40)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !134,  file: !130, line: 118, baseType: !15, size: 8, offset: 48)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !134,  file: !130, line: 119, baseType: !15, size: 8, offset: 56)
!143 = !{!135,!136,!137,!138,!139,!140,!141,!142}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !130, line: 110,  size: 64, elements: !143)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!153 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!170 = !DISubrange(count: 2)
!169 = !{!170}
!171 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !154, size: 72, elements: !169)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !167,  file: !153, line: 6, baseType: !12, size: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !167,  file: !153, line: 7, baseType: !171, size: 128, offset: 64)
!173 = !{!168,!172}
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !153, line: 4,  size: 192, elements: !173)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !154,  file: !153, line: 14, baseType: !92, size: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !154,  file: !153, line: 15, baseType: !28, size: 32, offset: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !154,  file: !153, line: 16, baseType: !28, size: 32, offset: 96)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !154,  file: !153, line: 17, baseType: !28, size: 32, offset: 128)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !154,  file: !153, line: 18, baseType: !28, size: 32, offset: 160)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !154,  file: !153, line: 19, baseType: !12, size: 32, offset: 192)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !154,  file: !153, line: 20, baseType: !28, size: 32, offset: 224)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !154,  file: !153, line: 21, baseType: !28, size: 32, offset: 256)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !154,  file: !153, line: 22, baseType: !163, size: 64, offset: 320)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !154,  file: !153, line: 23, baseType: !165, size: 64, offset: 384)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !154,  file: !153, line: 24, baseType: !174, size: 64, offset: 448)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !154,  file: !153, line: 25, baseType: !176, size: 64, offset: 512)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !154,  file: !153, line: 26, baseType: !178, size: 64, offset: 576)
!180 = !{!155,!156,!157,!158,!159,!160,!161,!162,!164,!166,!175,!177,!179}
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !153, line: 12,  size: 640, elements: !180)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !131,  file: !130, line: 126, baseType: !12, size: 32)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !131,  file: !130, line: 127, baseType: !28, size: 32, offset: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !131,  file: !130, line: 128, baseType: !134, size: 64, offset: 64)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !131,  file: !130, line: 129, baseType: !145, size: 64, offset: 128)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !131,  file: !130, line: 130, baseType: !147, size: 64, offset: 192)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !131,  file: !130, line: 131, baseType: !149, size: 64, offset: 256)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !131,  file: !130, line: 132, baseType: !151, size: 64, offset: 320)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !131,  file: !130, line: 133, baseType: !181, size: 64, offset: 384)
!183 = !{!132,!133,!144,!146,!148,!150,!152,!182}
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !130, line: 124,  size: 448, elements: !183)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !220,  file: !56, line: 0, baseType: !221, size: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !220,  file: !56, line: 0, baseType: !223, size: 64, offset: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !220,  file: !56, line: 0, baseType: !225, size: 64, offset: 128)
!227 = !{!222,!224,!226}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !56, line: 3,  size: 192, elements: !227)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !218,  file: !56, line: 0, baseType: !12, size: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !218,  file: !56, line: 0, baseType: !228, size: 64, offset: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !218,  file: !56, line: 0, baseType: !230, size: 64, offset: 128)
!232 = !{!219,!229,!231}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !56, line: 10,  size: 192, elements: !232)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !195,  file: !56, line: 12, baseType: !12, size: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !195,  file: !56, line: 13, baseType: !12, size: 32, offset: 32)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !195,  file: !56, line: 14, baseType: !198, size: 64, offset: 64)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !195,  file: !56, line: 15, baseType: !200, size: 64, offset: 128)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !195,  file: !56, line: 16, baseType: !202, size: 64, offset: 192)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !195,  file: !56, line: 17, baseType: !204, size: 64, offset: 256)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !195,  file: !56, line: 18, baseType: !206, size: 64, offset: 320)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !195,  file: !56, line: 19, baseType: !208, size: 64, offset: 384)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !195,  file: !56, line: 20, baseType: !210, size: 64, offset: 448)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !195,  file: !56, line: 22, baseType: !212, size: 64, offset: 512)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !195,  file: !56, line: 23, baseType: !214, size: 64, offset: 576)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !195,  file: !56, line: 25, baseType: !216, size: 64, offset: 640)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !195,  file: !56, line: 26, baseType: !233, size: 64, offset: 704)
!235 = !{!196,!197,!199,!201,!203,!205,!207,!209,!211,!213,!215,!217,!234}
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 10,  size: 768, elements: !235)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !186,  file: !56, line: 273, baseType: !187, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !186,  file: !56, line: 274, baseType: !189, size: 64, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !186,  file: !56, line: 275, baseType: !191, size: 64, offset: 128)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !186,  file: !56, line: 276, baseType: !193, size: 64, offset: 192)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !186,  file: !56, line: 277, baseType: !236, size: 64, offset: 256)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !186,  file: !56, line: 278, baseType: !238, size: 64, offset: 320)
!240 = !{!188,!190,!192,!194,!237,!239}
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !56, line: 271,  size: 384, elements: !240)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !123,  file: !56, line: 10, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !56, line: 11, baseType: !12, size: 32, offset: 32)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !123,  file: !56, line: 12, baseType: !126, size: 64, offset: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !123,  file: !56, line: 13, baseType: !128, size: 64, offset: 128)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !123,  file: !56, line: 14, baseType: !184, size: 64, offset: 192)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !123,  file: !56, line: 15, baseType: !241, size: 64, offset: 256)
!243 = !{!124,!125,!127,!129,!185,!242}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 8,  size: 320, elements: !243)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !252,  file: !153, line: 12, baseType: !12, size: 32)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !252,  file: !153, line: 13, baseType: !12, size: 32, offset: 32)
!255 = !{!253,!254}
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !153, line: 10,  size: 64, elements: !255)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!265 = !DISubrange(count: 2)
!264 = !{!265}
!266 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !264)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !259,  file: !153, line: 43, baseType: !12, size: 32)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !259,  file: !153, line: 44, baseType: !12, size: 32, offset: 32)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !259,  file: !153, line: 45, baseType: !262, size: 64, offset: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !259,  file: !153, line: 46, baseType: !266, size: 128, offset: 128)
!268 = !{!260,!261,!263,!267}
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !153, line: 41,  size: 256, elements: !268)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !275,  file: !56, line: 0, baseType: !276, size: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !275,  file: !56, line: 0, baseType: !278, size: 64, offset: 64)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !275,  file: !56, line: 0, baseType: !280, size: 64, offset: 128)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !275,  file: !56, line: 0, baseType: !282, size: 64, offset: 192)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !275,  file: !56, line: 0, baseType: !284, size: 64, offset: 256)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !275,  file: !56, line: 0, baseType: !28, size: 32, offset: 320)
!287 = !{!277,!279,!281,!283,!285,!286}
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 11,  size: 384, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!292 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!298 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!310 = !DISubrange(count: 4096)
!309 = !{!310}
!311 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !309)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !306,  file: !33, line: 8, baseType: !12, size: 32)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !306,  file: !33, line: 9, baseType: !12, size: 32, offset: 32)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !306,  file: !33, line: 10, baseType: !311, size: 32768, offset: 64)
!313 = !{!307,!308,!312}
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !33, line: 6,  size: 32832, elements: !313)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!326 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !349,  file: !326, line: 0, baseType: !350, size: 64)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !349,  file: !326, line: 0, baseType: !352, size: 64, offset: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !349,  file: !326, line: 0, baseType: !354, size: 64, offset: 128)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !349,  file: !326, line: 0, baseType: !356, size: 64, offset: 192)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !349,  file: !326, line: 0, baseType: !28, size: 32, offset: 256)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !349,  file: !326, line: 0, baseType: !28, size: 32, offset: 288)
!360 = !{!351,!353,!355,!357,!358,!359}
!349 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !326, line: 4,  size: 320, elements: !360)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !345,  file: !326, line: 0, baseType: !28, size: 32)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !345,  file: !326, line: 0, baseType: !28, size: 32, offset: 32)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !345,  file: !326, line: 0, baseType: !28, size: 32, offset: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !345,  file: !326, line: 0, baseType: !361, size: 64, offset: 128)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !345,  file: !326, line: 0, baseType: !363, size: 64, offset: 192)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !345,  file: !326, line: 0, baseType: !365, size: 64, offset: 256)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !345,  file: !326, line: 0, baseType: !368, size: 64, offset: 320)
!370 = !{!346,!347,!348,!362,!364,!366,!369}
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !326, line: 14,  size: 384, elements: !370)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !373,  file: !33, line: 0, baseType: !12, size: 32)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !373,  file: !33, line: 0, baseType: !12, size: 32, offset: 32)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !373,  file: !33, line: 0, baseType: !377, size: 64, offset: 64)
!379 = !{!374,!375,!378}
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !33, line: 1,  size: 128, elements: !379)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!382 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !401,  file: !153, line: 0, baseType: !402, size: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !401,  file: !153, line: 0, baseType: !404, size: 64, offset: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !401,  file: !153, line: 0, baseType: !406, size: 64, offset: 128)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !401,  file: !153, line: 0, baseType: !408, size: 64, offset: 192)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !401,  file: !153, line: 0, baseType: !410, size: 64, offset: 256)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !401,  file: !153, line: 0, baseType: !28, size: 32, offset: 320)
!413 = !{!403,!405,!407,!409,!411,!412}
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !153, line: 11,  size: 384, elements: !413)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !397,  file: !153, line: 0, baseType: !28, size: 32)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !397,  file: !153, line: 0, baseType: !28, size: 32, offset: 32)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !397,  file: !153, line: 0, baseType: !28, size: 32, offset: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !397,  file: !153, line: 0, baseType: !414, size: 64, offset: 128)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !397,  file: !153, line: 0, baseType: !416, size: 64, offset: 192)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !397,  file: !153, line: 0, baseType: !418, size: 64, offset: 256)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !397,  file: !153, line: 0, baseType: !421, size: 64, offset: 320)
!423 = !{!398,!399,!400,!415,!417,!419,!422}
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !153, line: 21,  size: 384, elements: !423)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!426 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !444,  file: !56, line: 8, baseType: !12, size: 32)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !444,  file: !56, line: 9, baseType: !28, size: 32, offset: 32)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !444,  file: !56, line: 10, baseType: !447, size: 64, offset: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !444,  file: !56, line: 11, baseType: !449, size: 64, offset: 128)
!451 = !{!445,!446,!448,!450}
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 192, elements: !451)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !458,  file: !56, line: 0, baseType: !459, size: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !458,  file: !56, line: 0, baseType: !12, size: 32, offset: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !458,  file: !56, line: 0, baseType: !12, size: 32, offset: 96)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !458,  file: !56, line: 0, baseType: !464, size: 64, offset: 128)
!466 = !{!460,!461,!462,!465}
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !56, line: 7,  size: 192, elements: !466)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !472,  file: !56, line: 0, baseType: !28, size: 32)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !472,  file: !56, line: 0, baseType: !28, size: 32, offset: 32)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !472,  file: !56, line: 0, baseType: !28, size: 32, offset: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !472,  file: !56, line: 0, baseType: !476, size: 64, offset: 128)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !472,  file: !56, line: 0, baseType: !478, size: 64, offset: 192)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !472,  file: !56, line: 0, baseType: !480, size: 64, offset: 256)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !472,  file: !56, line: 0, baseType: !483, size: 64, offset: 320)
!485 = !{!473,!474,!475,!477,!479,!481,!484}
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !56, line: 21,  size: 384, elements: !485)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !456,  file: !56, line: 10, baseType: !12, size: 32)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !456,  file: !56, line: 11, baseType: !458, size: 192, offset: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !456,  file: !56, line: 12, baseType: !468, size: 64, offset: 256)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !456,  file: !56, line: 13, baseType: !470, size: 64, offset: 320)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !456,  file: !56, line: 14, baseType: !486, size: 64, offset: 384)
!488 = !{!457,!467,!469,!471,!487}
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 8,  size: 448, elements: !488)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !438,  file: !426, line: 14, baseType: !28, size: 32)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !438,  file: !426, line: 15, baseType: !28, size: 32, offset: 32)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !438,  file: !426, line: 16, baseType: !92, size: 64, offset: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !438,  file: !426, line: 17, baseType: !442, size: 64, offset: 128)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !438,  file: !426, line: 18, baseType: !452, size: 64, offset: 192)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !438,  file: !426, line: 19, baseType: !454, size: 64, offset: 256)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !438,  file: !426, line: 20, baseType: !489, size: 64, offset: 320)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !438,  file: !426, line: 21, baseType: !491, size: 64, offset: 384)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !438,  file: !426, line: 22, baseType: !493, size: 64, offset: 448)
!495 = !{!439,!440,!441,!443,!453,!455,!490,!492,!494}
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !426, line: 12,  size: 512, elements: !495)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !431,  file: !426, line: 0, baseType: !432, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !431,  file: !426, line: 0, baseType: !434, size: 64, offset: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !431,  file: !426, line: 0, baseType: !436, size: 64, offset: 128)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !431,  file: !426, line: 0, baseType: !496, size: 64, offset: 192)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !431,  file: !426, line: 0, baseType: !28, size: 32, offset: 256)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !431,  file: !426, line: 0, baseType: !28, size: 32, offset: 288)
!500 = !{!433,!435,!437,!497,!498,!499}
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !426, line: 4,  size: 320, elements: !500)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !427,  file: !426, line: 0, baseType: !28, size: 32)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !427,  file: !426, line: 0, baseType: !28, size: 32, offset: 32)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !427,  file: !426, line: 0, baseType: !28, size: 32, offset: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !427,  file: !426, line: 0, baseType: !501, size: 64, offset: 128)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !427,  file: !426, line: 0, baseType: !503, size: 64, offset: 192)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !427,  file: !426, line: 0, baseType: !505, size: 64, offset: 256)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !427,  file: !426, line: 0, baseType: !508, size: 64, offset: 320)
!510 = !{!428,!429,!430,!502,!504,!506,!509}
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !426, line: 14,  size: 384, elements: !510)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !519,  file: !52, line: 0, baseType: !520, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !519,  file: !52, line: 0, baseType: !522, size: 64, offset: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !519,  file: !52, line: 0, baseType: !524, size: 64, offset: 128)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !519,  file: !52, line: 0, baseType: !526, size: 64, offset: 192)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !519,  file: !52, line: 0, baseType: !528, size: 64, offset: 256)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !519,  file: !52, line: 0, baseType: !28, size: 32, offset: 320)
!531 = !{!521,!523,!525,!527,!529,!530}
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !52, line: 11,  size: 384, elements: !531)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !515,  file: !52, line: 0, baseType: !28, size: 32)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !515,  file: !52, line: 0, baseType: !28, size: 32, offset: 32)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !515,  file: !52, line: 0, baseType: !28, size: 32, offset: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !515,  file: !52, line: 0, baseType: !532, size: 64, offset: 128)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !515,  file: !52, line: 0, baseType: !534, size: 64, offset: 192)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !515,  file: !52, line: 0, baseType: !536, size: 64, offset: 256)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !515,  file: !52, line: 0, baseType: !539, size: 64, offset: 320)
!541 = !{!516,!517,!518,!533,!535,!537,!540}
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !52, line: 21,  size: 384, elements: !541)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!544 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !550,  file: !33, line: 197, baseType: !111, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !550,  file: !33, line: 198, baseType: !111, size: 64, offset: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !550,  file: !33, line: 199, baseType: !373, size: 128, offset: 128)
!554 = !{!551,!552,!553}
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !33, line: 195,  size: 256, elements: !554)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !549,  file: !544, line: 13, baseType: !550, size: 256)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !549,  file: !544, line: 14, baseType: !550, size: 256, offset: 256)
!557 = !{!555,!556}
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !544, line: 11,  size: 512, elements: !557)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !566,  file: !544, line: 0, baseType: !567, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !566,  file: !544, line: 0, baseType: !569, size: 64, offset: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !566,  file: !544, line: 0, baseType: !571, size: 64, offset: 128)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !566,  file: !544, line: 0, baseType: !12, size: 32, offset: 192)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !566,  file: !544, line: 0, baseType: !28, size: 32, offset: 224)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !566,  file: !544, line: 0, baseType: !28, size: 32, offset: 256)
!576 = !{!568,!570,!572,!573,!574,!575}
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !544, line: 4,  size: 320, elements: !576)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !562,  file: !544, line: 0, baseType: !28, size: 32)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !562,  file: !544, line: 0, baseType: !28, size: 32, offset: 32)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !562,  file: !544, line: 0, baseType: !28, size: 32, offset: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !562,  file: !544, line: 0, baseType: !577, size: 64, offset: 128)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !562,  file: !544, line: 0, baseType: !579, size: 64, offset: 192)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !562,  file: !544, line: 0, baseType: !581, size: 64, offset: 256)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !562,  file: !544, line: 0, baseType: !584, size: 64, offset: 320)
!586 = !{!563,!564,!565,!578,!580,!582,!585}
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !544, line: 14,  size: 384, elements: !586)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !545,  file: !544, line: 38, baseType: !28, size: 32)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !545,  file: !544, line: 39, baseType: !28, size: 32, offset: 32)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !545,  file: !544, line: 40, baseType: !12, size: 32, offset: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !545,  file: !544, line: 41, baseType: !549, size: 512, offset: 96)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !545,  file: !544, line: 42, baseType: !38, size: 128, offset: 640)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !545,  file: !544, line: 43, baseType: !560, size: 64, offset: 768)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !545,  file: !544, line: 44, baseType: !587, size: 64, offset: 832)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !545,  file: !544, line: 45, baseType: !589, size: 64, offset: 896)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !545,  file: !544, line: 46, baseType: !591, size: 64, offset: 960)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !545,  file: !544, line: 47, baseType: !593, size: 64, offset: 1024)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !545,  file: !544, line: 48, baseType: !595, size: 64, offset: 1088)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !545,  file: !544, line: 49, baseType: !597, size: 64, offset: 1152)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !545,  file: !544, line: 50, baseType: !599, size: 64, offset: 1216)
!601 = !{!546,!547,!548,!558,!559,!561,!588,!590,!592,!594,!596,!598,!600}
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !544, line: 36,  size: 1280, elements: !601)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!607 = !DISubrange(count: 5)
!606 = !{!607}
!608 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !458, size: 72, elements: !606)
!611 = !DISubrange(count: 5)
!610 = !{!611}
!612 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !458, size: 72, elements: !610)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !614,  file: !382, line: 40, baseType: !34, size: 320)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !614,  file: !382, line: 41, baseType: !34, size: 320, offset: 320)
!617 = !{!615,!616}
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !382, line: 38,  size: 640, elements: !617)
!622 = !DISubrange(count: 4)
!621 = !{!622}
!623 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !550, size: 72, elements: !621)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !619,  file: !382, line: 16, baseType: !12, size: 32)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !619,  file: !382, line: 17, baseType: !623, size: 1024, offset: 64)
!625 = !{!620,!624}
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !382, line: 14,  size: 1088, elements: !625)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !383,  file: !382, line: 68, baseType: !28, size: 32)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !383,  file: !382, line: 69, baseType: !12, size: 32, offset: 32)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !383,  file: !382, line: 70, baseType: !12, size: 32, offset: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !383,  file: !382, line: 71, baseType: !12, size: 32, offset: 96)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !383,  file: !382, line: 72, baseType: !111, size: 64, offset: 128)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !383,  file: !382, line: 73, baseType: !389, size: 64, offset: 192)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !383,  file: !382, line: 74, baseType: !391, size: 64, offset: 256)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !383,  file: !382, line: 75, baseType: !393, size: 64, offset: 320)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !383,  file: !382, line: 76, baseType: !395, size: 64, offset: 384)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !383,  file: !382, line: 77, baseType: !424, size: 64, offset: 448)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !383,  file: !382, line: 78, baseType: !511, size: 64, offset: 512)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !383,  file: !382, line: 79, baseType: !513, size: 64, offset: 576)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !383,  file: !382, line: 80, baseType: !542, size: 64, offset: 640)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !383,  file: !382, line: 81, baseType: !602, size: 64, offset: 704)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !383,  file: !382, line: 82, baseType: !604, size: 64, offset: 768)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !383,  file: !382, line: 83, baseType: !608, size: 320, offset: 832)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !383,  file: !382, line: 84, baseType: !612, size: 320, offset: 1152)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !383,  file: !382, line: 85, baseType: !614, size: 640, offset: 1472)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !383,  file: !382, line: 86, baseType: !619, size: 1088, offset: 2112)
!627 = !{!384,!385,!386,!387,!388,!390,!392,!394,!396,!425,!512,!514,!543,!603,!605,!609,!613,!618,!626}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !382, line: 66,  size: 3200, elements: !627)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !630,  file: !382, line: 0, baseType: !12, size: 32)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !630,  file: !382, line: 0, baseType: !12, size: 32, offset: 32)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !630,  file: !382, line: 0, baseType: !633, size: 64, offset: 64)
!635 = !{!631,!632,!634}
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !382, line: 1,  size: 128, elements: !635)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !640,  file: !10, line: 4, baseType: !15, size: 8)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !640,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !640,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !640,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !640,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!646 = !{!641,!642,!643,!644,!645}
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !646)
!649 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !654,  file: !649, line: 5, baseType: !28, size: 32)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !654,  file: !649, line: 6, baseType: !28, size: 32, offset: 32)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !654,  file: !649, line: 7, baseType: !28, size: 32, offset: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !654,  file: !649, line: 8, baseType: !28, size: 32, offset: 96)
!659 = !{!655,!656,!657,!658}
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !649, line: 3,  size: 128, elements: !659)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !678,  file: !649, line: 0, baseType: !679, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !678,  file: !649, line: 0, baseType: !681, size: 64, offset: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !678,  file: !649, line: 0, baseType: !650, size: 64, offset: 128)
!684 = !{!680,!682,!683}
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !649, line: 7,  size: 192, elements: !684)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !675,  file: !649, line: 0, baseType: !12, size: 32)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !675,  file: !649, line: 0, baseType: !12, size: 32, offset: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !675,  file: !649, line: 0, baseType: !686, size: 64, offset: 64)
!688 = !{!676,!677,!687}
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !649, line: 1,  size: 128, elements: !688)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !672,  file: !649, line: 0, baseType: !12, size: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !672,  file: !649, line: 0, baseType: !28, size: 32, offset: 32)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !672,  file: !649, line: 0, baseType: !675, size: 128, offset: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !672,  file: !649, line: 0, baseType: !691, size: 64, offset: 192)
!693 = !{!673,!674,!689,!692}
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !649, line: 14,  size: 256, elements: !693)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !671,  file: !649, line: 131, baseType: !672, size: 256)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !671,  file: !649, line: 132, baseType: !650, size: 64, offset: 256)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !671,  file: !649, line: 133, baseType: !696, size: 64, offset: 320)
!698 = !{!694,!695,!697}
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !649, line: 129,  size: 384, elements: !698)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !705,  file: !649, line: 0, baseType: !12, size: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !705,  file: !649, line: 0, baseType: !12, size: 32, offset: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !705,  file: !649, line: 0, baseType: !709, size: 64, offset: 64)
!711 = !{!706,!707,!710}
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !649, line: 1,  size: 128, elements: !711)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !701,  file: !649, line: 98, baseType: !12, size: 32)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !701,  file: !649, line: 99, baseType: !703, size: 64, offset: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !701,  file: !649, line: 100, baseType: !712, size: 64, offset: 128)
!714 = !{!702,!704,!713}
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !649, line: 96,  size: 192, elements: !714)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !717,  file: !649, line: 140, baseType: !12, size: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !717,  file: !649, line: 141, baseType: !705, size: 128, offset: 64)
!720 = !{!718,!719}
!717 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !649, line: 138,  size: 192, elements: !720)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !661,  file: !649, line: 82, baseType: !662, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !661,  file: !649, line: 83, baseType: !12, size: 32)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !661,  file: !649, line: 84, baseType: !12, size: 32)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !661,  file: !649, line: 85, baseType: !12, size: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !661,  file: !649, line: 86, baseType: !81, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !661,  file: !649, line: 87, baseType: !107, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !661,  file: !649, line: 88, baseType: !669, size: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !661,  file: !649, line: 89, baseType: !699, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !661,  file: !649, line: 90, baseType: !715, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !661,  file: !649, line: 91, baseType: !721, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !661,  file: !649, line: 92, baseType: !650, size: 64)
!724 = !{!663,!664,!665,!666,!667,!668,!670,!700,!716,!722,!723}
!661 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !649, line: 0,  size: 64, elements: !724)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !650,  file: !649, line: 118, baseType: !12, size: 32)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !650,  file: !649, line: 119, baseType: !652, size: 64, offset: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !650,  file: !649, line: 120, baseType: !654, size: 128, offset: 128)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !650,  file: !649, line: 121, baseType: !661, size: 64, offset: 256)
!726 = !{!651,!653,!660,!725}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !649, line: 116,  size: 320, elements: !726)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !648,  file: !10, line: 5, baseType: !650, size: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !648,  file: !10, line: 6, baseType: !650, size: 64, offset: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !648,  file: !10, line: 7, baseType: !650, size: 320, offset: 128)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !648,  file: !10, line: 8, baseType: !650, size: 320, offset: 448)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !648,  file: !10, line: 9, baseType: !650, size: 320, offset: 768)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !648,  file: !10, line: 10, baseType: !650, size: 320, offset: 1088)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !648,  file: !10, line: 11, baseType: !650, size: 320, offset: 1408)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !648,  file: !10, line: 12, baseType: !650, size: 320, offset: 1728)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !648,  file: !10, line: 13, baseType: !650, size: 320, offset: 2048)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !648,  file: !10, line: 14, baseType: !650, size: 320, offset: 2368)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !648,  file: !10, line: 15, baseType: !650, size: 320, offset: 2688)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !648,  file: !10, line: 16, baseType: !650, size: 320, offset: 3008)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !648,  file: !10, line: 17, baseType: !650, size: 320, offset: 3328)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !648,  file: !10, line: 18, baseType: !650, size: 320, offset: 3648)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !648,  file: !10, line: 19, baseType: !650, size: 320, offset: 3968)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !648,  file: !10, line: 20, baseType: !650, size: 320, offset: 4288)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !648,  file: !10, line: 21, baseType: !650, size: 320, offset: 4608)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !648,  file: !10, line: 22, baseType: !650, size: 320, offset: 4928)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !648,  file: !10, line: 23, baseType: !650, size: 320, offset: 5248)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !648,  file: !10, line: 24, baseType: !650, size: 320, offset: 5568)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !648,  file: !10, line: 25, baseType: !650, size: 320, offset: 5888)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !648,  file: !10, line: 26, baseType: !650, size: 320, offset: 6208)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !648,  file: !10, line: 27, baseType: !650, size: 320, offset: 6528)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !648,  file: !10, line: 28, baseType: !705, size: 128, offset: 6848)
!751 = !{!727,!728,!729,!730,!731,!732,!733,!734,!735,!736,!737,!738,!739,!740,!741,!742,!743,!744,!745,!746,!747,!748,!749,!750}
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !751)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !755,  file: !649, line: 0, baseType: !12, size: 32)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !755,  file: !649, line: 0, baseType: !12, size: 32, offset: 32)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !755,  file: !649, line: 0, baseType: !759, size: 64, offset: 64)
!761 = !{!756,!757,!760}
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !649, line: 1,  size: 128, elements: !761)
!763 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !764,  file: !763, line: 4, baseType: !81, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !764,  file: !763, line: 5, baseType: !766, size: 64, offset: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !764,  file: !763, line: 6, baseType: !768, size: 64, offset: 128)
!770 = !{!765,!767,!769}
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !763, line: 2,  size: 192, elements: !770)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !638,  file: !10, line: 7, baseType: !12, size: 32)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !638,  file: !10, line: 8, baseType: !640, size: 160, offset: 32)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !638,  file: !10, line: 9, baseType: !648, size: 6976, offset: 192)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !638,  file: !10, line: 10, baseType: !672, size: 256, offset: 7168)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !638,  file: !10, line: 11, baseType: !306, size: 32832, offset: 7424)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !638,  file: !10, line: 12, baseType: !755, size: 128, offset: 40256)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !638,  file: !10, line: 13, baseType: !771, size: 64, offset: 40384)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !638,  file: !10, line: 14, baseType: !773, size: 64, offset: 40448)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !638,  file: !10, line: 15, baseType: !775, size: 64, offset: 40512)
!777 = !{!639,!647,!752,!753,!754,!762,!772,!774,!776}
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !777)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !782,  file: !326, line: 34, baseType: !783, size: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !782,  file: !326, line: 35, baseType: !785, size: 64, offset: 64)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !782,  file: !326, line: 36, baseType: !787, size: 64, offset: 128)
!789 = !{!784,!786,!788}
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !326, line: 32,  size: 192, elements: !789)
!794 = !DISubrange(count: 4096)
!793 = !{!794}
!795 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !793)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !791,  file: !326, line: 41, baseType: !81, size: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !791,  file: !326, line: 42, baseType: !795, size: 262144, offset: 64)
!797 = !{!792,!796}
!791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !326, line: 39,  size: 262208, elements: !797)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !330,  file: !326, line: 47, baseType: !28, size: 32)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !330,  file: !326, line: 48, baseType: !12, size: 32, offset: 32)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !330,  file: !326, line: 49, baseType: !12, size: 32, offset: 64)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !330,  file: !326, line: 50, baseType: !12, size: 32, offset: 96)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !330,  file: !326, line: 51, baseType: !12, size: 32, offset: 128)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !330,  file: !326, line: 52, baseType: !12, size: 32, offset: 160)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !330,  file: !326, line: 53, baseType: !337, size: 64, offset: 192)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !330,  file: !326, line: 54, baseType: !339, size: 64, offset: 256)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !330,  file: !326, line: 55, baseType: !341, size: 64, offset: 320)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !330,  file: !326, line: 56, baseType: !343, size: 64, offset: 384)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !330,  file: !326, line: 57, baseType: !371, size: 64, offset: 448)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !330,  file: !326, line: 58, baseType: !380, size: 64, offset: 512)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !330,  file: !326, line: 59, baseType: !628, size: 64, offset: 576)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !330,  file: !326, line: 60, baseType: !636, size: 64, offset: 640)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !330,  file: !326, line: 61, baseType: !778, size: 64, offset: 704)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !330,  file: !326, line: 62, baseType: !780, size: 64, offset: 768)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !330,  file: !326, line: 63, baseType: !782, size: 192, offset: 832)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !330,  file: !326, line: 64, baseType: !791, size: 262208, offset: 1024)
!799 = !{!331,!332,!333,!334,!335,!336,!338,!340,!342,!344,!372,!381,!629,!637,!779,!781,!790,!798}
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !326, line: 45,  size: 263232, elements: !799)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !327,  file: !326, line: 0, baseType: !12, size: 32)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !327,  file: !326, line: 0, baseType: !12, size: 32, offset: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !327,  file: !326, line: 0, baseType: !800, size: 64, offset: 64)
!802 = !{!328,!329,!801}
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !326, line: 1,  size: 128, elements: !802)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !804,  file: !24, line: 0, baseType: !12, size: 32)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !804,  file: !24, line: 0, baseType: !12, size: 32, offset: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !804,  file: !24, line: 0, baseType: !808, size: 64, offset: 64)
!810 = !{!805,!806,!809}
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !24, line: 1,  size: 128, elements: !810)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !812,  file: !52, line: 0, baseType: !12, size: 32)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !812,  file: !52, line: 0, baseType: !12, size: 32, offset: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !812,  file: !52, line: 0, baseType: !816, size: 64, offset: 64)
!818 = !{!813,!814,!817}
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !52, line: 1,  size: 128, elements: !818)
!820 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !833,  file: !820, line: 18, baseType: !92, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !833,  file: !820, line: 19, baseType: !92, size: 64, offset: 64)
!836 = !{!834,!835}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !820, line: 16,  size: 128, elements: !836)
!841 = !DISubrange(count: 3)
!840 = !{!841}
!842 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !92, size: 72, elements: !840)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !821,  file: !820, line: 25, baseType: !92, size: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !821,  file: !820, line: 26, baseType: !92, size: 64, offset: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !821,  file: !820, line: 27, baseType: !92, size: 64, offset: 128)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !821,  file: !820, line: 28, baseType: !28, size: 32, offset: 192)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !821,  file: !820, line: 29, baseType: !28, size: 32, offset: 224)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !821,  file: !820, line: 30, baseType: !28, size: 32, offset: 256)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !821,  file: !820, line: 31, baseType: !12, size: 32, offset: 288)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !821,  file: !820, line: 32, baseType: !92, size: 64, offset: 320)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !821,  file: !820, line: 33, baseType: !92, size: 64, offset: 384)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !821,  file: !820, line: 34, baseType: !92, size: 64, offset: 448)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !821,  file: !820, line: 35, baseType: !92, size: 64, offset: 512)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !821,  file: !820, line: 37, baseType: !833, size: 128, offset: 576)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !821,  file: !820, line: 38, baseType: !833, size: 128, offset: 704)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !821,  file: !820, line: 39, baseType: !833, size: 128, offset: 832)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !821,  file: !820, line: 40, baseType: !842, size: 192, offset: 960)
!844 = !{!822,!823,!824,!825,!826,!827,!828,!829,!830,!831,!832,!837,!838,!839,!843}
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !820, line: 23,  size: 1152, elements: !844)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !318,  file: !24, line: 8, baseType: !28, size: 32)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !318,  file: !24, line: 9, baseType: !320, size: 64, offset: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !318,  file: !24, line: 10, baseType: !322, size: 64, offset: 128)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !318,  file: !24, line: 11, baseType: !324, size: 64, offset: 192)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !318,  file: !24, line: 12, baseType: !327, size: 128, offset: 256)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !318,  file: !24, line: 13, baseType: !804, size: 128, offset: 384)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !318,  file: !24, line: 14, baseType: !812, size: 128, offset: 512)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !318,  file: !24, line: 15, baseType: !821, size: 1152, offset: 640)
!846 = !{!319,!321,!323,!325,!803,!811,!819,!845}
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !24, line: 6,  size: 1792, elements: !846)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!849 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!861 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !820, line: 151, flags: DIFlagFwdDecl)!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !850,  file: !849, line: 13, baseType: !12, size: 32)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !850,  file: !849, line: 14, baseType: !12, size: 32, offset: 32)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !850,  file: !849, line: 15, baseType: !853, size: 64, offset: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !850,  file: !849, line: 16, baseType: !855, size: 64, offset: 128)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !850,  file: !849, line: 17, baseType: !857, size: 64, offset: 192)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !850,  file: !849, line: 18, baseType: !859, size: 64, offset: 256)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !850,  file: !849, line: 19, baseType: !862, size: 64, offset: 320)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !850,  file: !849, line: 20, baseType: !864, size: 64, offset: 384)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !850,  file: !849, line: 21, baseType: !38, size: 128, offset: 448)
!867 = !{!851,!852,!854,!856,!858,!860,!863,!865,!866}
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !849, line: 11,  size: 576, elements: !867)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !870,  file: !298, line: 66, baseType: !871, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !870,  file: !298, line: 67, baseType: !873, size: 64, offset: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !870,  file: !298, line: 68, baseType: !875, size: 64, offset: 128)
!877 = !{!872,!874,!876}
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !298, line: 64,  size: 192, elements: !877)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !884,  file: !326, line: 0, baseType: !885, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !884,  file: !326, line: 0, baseType: !887, size: 64, offset: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !884,  file: !326, line: 0, baseType: !889, size: 64, offset: 128)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !884,  file: !326, line: 0, baseType: !891, size: 64, offset: 192)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !884,  file: !326, line: 0, baseType: !893, size: 64, offset: 256)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !884,  file: !326, line: 0, baseType: !28, size: 32, offset: 320)
!896 = !{!886,!888,!890,!892,!894,!895}
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !326, line: 11,  size: 384, elements: !896)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !880,  file: !326, line: 0, baseType: !28, size: 32)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !880,  file: !326, line: 0, baseType: !28, size: 32, offset: 32)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !880,  file: !326, line: 0, baseType: !28, size: 32, offset: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !880,  file: !326, line: 0, baseType: !897, size: 64, offset: 128)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !880,  file: !326, line: 0, baseType: !899, size: 64, offset: 192)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !880,  file: !326, line: 0, baseType: !901, size: 64, offset: 256)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !880,  file: !326, line: 0, baseType: !904, size: 64, offset: 320)
!906 = !{!881,!882,!883,!898,!900,!902,!905}
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !326, line: 21,  size: 384, elements: !906)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !911,  file: !426, line: 0, baseType: !912, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !911,  file: !426, line: 0, baseType: !12, size: 32, offset: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !911,  file: !426, line: 0, baseType: !12, size: 32, offset: 96)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !911,  file: !426, line: 0, baseType: !917, size: 64, offset: 128)
!919 = !{!913,!914,!915,!918}
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !426, line: 7,  size: 192, elements: !919)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!922 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !924,  file: !922, line: 6, baseType: !12, size: 32)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !924,  file: !922, line: 7, baseType: !12, size: 32, offset: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !924,  file: !922, line: 8, baseType: !12, size: 32, offset: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !924,  file: !922, line: 9, baseType: !12, size: 32, offset: 96)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !924,  file: !922, line: 10, baseType: !12, size: 32, offset: 128)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !924,  file: !922, line: 11, baseType: !12, size: 32, offset: 160)
!931 = !{!925,!926,!927,!928,!929,!930}
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !922, line: 4,  size: 192, elements: !931)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !923,  file: !922, line: 16, baseType: !924, size: 192)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !923,  file: !922, line: 17, baseType: !933, size: 64, offset: 192)
!935 = !{!932,!934}
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !922, line: 14,  size: 256, elements: !935)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !938,  file: !298, line: 25, baseType: !939, size: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !938,  file: !298, line: 26, baseType: !941, size: 64, offset: 64)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !938,  file: !298, line: 27, baseType: !943, size: 64, offset: 128)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !938,  file: !298, line: 28, baseType: !945, size: 64, offset: 192)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !938,  file: !298, line: 29, baseType: !947, size: 64, offset: 256)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !938,  file: !298, line: 30, baseType: !949, size: 64, offset: 320)
!951 = !{!940,!942,!944,!946,!948,!950}
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !298, line: 23,  size: 384, elements: !951)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !957,  file: !153, line: 0, baseType: !12, size: 32)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !957,  file: !153, line: 0, baseType: !12, size: 32, offset: 32)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !957,  file: !153, line: 0, baseType: !961, size: 64, offset: 64)
!963 = !{!958,!959,!962}
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !153, line: 1,  size: 128, elements: !963)
!966 = !DISubrange(count: 256)
!965 = !{!966}
!967 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !154, size: 72, elements: !965)
!970 = !DISubrange(count: 256)
!969 = !{!970}
!971 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !246, size: 72, elements: !969)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !955,  file: !153, line: 83, baseType: !28, size: 32)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !955,  file: !153, line: 84, baseType: !957, size: 128, offset: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !955,  file: !153, line: 85, baseType: !967, size: 16384, offset: 192)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !955,  file: !153, line: 86, baseType: !971, size: 16384, offset: 16576)
!973 = !{!956,!964,!968,!972}
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !153, line: 81,  size: 32960, elements: !973)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !975,  file: !298, line: 3, baseType: !12, size: 32)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !975,  file: !298, line: 4, baseType: !12, size: 32, offset: 32)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !975,  file: !298, line: 5, baseType: !12, size: 32, offset: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !975,  file: !298, line: 6, baseType: !12, size: 32, offset: 96)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !975,  file: !298, line: 7, baseType: !12, size: 32, offset: 128)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !975,  file: !298, line: 8, baseType: !12, size: 32, offset: 160)
!982 = !{!976,!977,!978,!979,!980,!981}
!975 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !298, line: 1,  size: 192, elements: !982)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !984,  file: !52, line: 3, baseType: !985, size: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !984,  file: !52, line: 4, baseType: !987, size: 64, offset: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !984,  file: !52, line: 5, baseType: !989, size: 64, offset: 128)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !984,  file: !52, line: 6, baseType: !812, size: 128, offset: 192)
!992 = !{!986,!988,!990,!991}
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !52, line: 1,  size: 320, elements: !992)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !994,  file: !292, line: 0, baseType: !12, size: 32)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !994,  file: !292, line: 0, baseType: !12, size: 32, offset: 32)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !994,  file: !292, line: 0, baseType: !998, size: 64, offset: 64)
!1000 = !{!995,!996,!999}
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !292, line: 1,  size: 128, elements: !1000)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1005,  file: !298, line: 5, baseType: !12, size: 32)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1005,  file: !298, line: 6, baseType: !1007, size: 64, offset: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1005,  file: !298, line: 7, baseType: !1010, size: 64, offset: 128)
!1012 = !{!1006,!1008,!1011}
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !298, line: 3,  size: 192, elements: !1012)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1014,  file: !298, line: 3, baseType: !1015, size: 64)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1014,  file: !298, line: 4, baseType: !1017, size: 64, offset: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1014,  file: !298, line: 5, baseType: !1019, size: 64, offset: 128)
!1021 = !{!1016,!1018,!1020}
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !298, line: 1,  size: 192, elements: !1021)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !299,  file: !298, line: 37, baseType: !12, size: 32)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !299,  file: !298, line: 38, baseType: !12, size: 32, offset: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !299,  file: !298, line: 39, baseType: !302, size: 64, offset: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !299,  file: !298, line: 40, baseType: !304, size: 64, offset: 128)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !299,  file: !298, line: 41, baseType: !314, size: 64, offset: 192)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !299,  file: !298, line: 42, baseType: !316, size: 64, offset: 256)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !299,  file: !298, line: 43, baseType: !847, size: 64, offset: 320)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !299,  file: !298, line: 44, baseType: !868, size: 64, offset: 384)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !299,  file: !298, line: 45, baseType: !878, size: 64, offset: 448)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !299,  file: !298, line: 46, baseType: !907, size: 64, offset: 512)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !299,  file: !298, line: 47, baseType: !909, size: 64, offset: 576)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !299,  file: !298, line: 48, baseType: !920, size: 64, offset: 640)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !299,  file: !298, line: 49, baseType: !936, size: 64, offset: 704)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !299,  file: !298, line: 50, baseType: !938, size: 384, offset: 768)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !299,  file: !298, line: 51, baseType: !630, size: 128, offset: 1152)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !299,  file: !298, line: 52, baseType: !293, size: 1920, offset: 1280)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !299,  file: !298, line: 53, baseType: !955, size: 32960, offset: 3200)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !299,  file: !298, line: 54, baseType: !975, size: 192, offset: 36160)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !299,  file: !298, line: 55, baseType: !984, size: 320, offset: 36352)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !299,  file: !298, line: 56, baseType: !994, size: 128, offset: 36672)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !299,  file: !298, line: 57, baseType: !327, size: 128, offset: 36800)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !299,  file: !298, line: 58, baseType: !327, size: 128, offset: 36928)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !299,  file: !298, line: 59, baseType: !804, size: 128, offset: 37056)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !299,  file: !298, line: 60, baseType: !1005, size: 192, offset: 37184)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !299,  file: !298, line: 61, baseType: !1014, size: 192, offset: 37376)
!1023 = !{!300,!301,!303,!305,!315,!317,!848,!869,!879,!908,!910,!921,!937,!952,!953,!954,!974,!983,!993,!1001,!1002,!1003,!1004,!1013,!1022}
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !298, line: 35,  size: 37568, elements: !1023)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1026 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1031 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1055 = !DISubrange(count: 24)
!1054 = !{!1055}
!1056 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1054)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1044,  file: !59, line: 119, baseType: !1045, size: 64)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1044,  file: !59, line: 120, baseType: !12, size: 32, offset: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1044,  file: !59, line: 121, baseType: !12, size: 32, offset: 96)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1044,  file: !59, line: 122, baseType: !12, size: 32, offset: 128)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1044,  file: !59, line: 123, baseType: !83, size: 256, offset: 160)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1044,  file: !59, line: 124, baseType: !1051, size: 64, offset: 448)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1044,  file: !59, line: 125, baseType: !60, size: 192, offset: 512)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1044,  file: !59, line: 126, baseType: !1056, size: 192, offset: 704)
!1058 = !{!1046,!1047,!1048,!1049,!1050,!1052,!1053,!1057}
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !59, line: 117,  size: 896, elements: !1058)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1041,  file: !59, line: 131, baseType: !12, size: 32)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1041,  file: !59, line: 132, baseType: !12, size: 32, offset: 32)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1041,  file: !59, line: 133, baseType: !1044, size: 896, offset: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1041,  file: !59, line: 134, baseType: !60, size: 192, offset: 960)
!1061 = !{!1042,!1043,!1059,!1060}
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 129,  size: 1152, elements: !1061)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1040,  file: !1031, line: 4, baseType: !1041, size: 1152)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1040,  file: !1031, line: 5, baseType: !1041, size: 1152, offset: 1152)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1040,  file: !1031, line: 6, baseType: !1041, size: 1152, offset: 2304)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1040,  file: !1031, line: 7, baseType: !1041, size: 1152, offset: 3456)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1040,  file: !1031, line: 9, baseType: !1041, size: 1152, offset: 4608)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1040,  file: !1031, line: 10, baseType: !1041, size: 1152, offset: 5760)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1040,  file: !1031, line: 11, baseType: !1041, size: 1152, offset: 6912)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1040,  file: !1031, line: 12, baseType: !1041, size: 1152, offset: 8064)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1040,  file: !1031, line: 13, baseType: !1041, size: 1152, offset: 9216)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1040,  file: !1031, line: 14, baseType: !1041, size: 1152, offset: 10368)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1040,  file: !1031, line: 15, baseType: !1041, size: 1152, offset: 11520)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1040,  file: !1031, line: 18, baseType: !1041, size: 1152, offset: 12672)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1040,  file: !1031, line: 19, baseType: !1041, size: 1152, offset: 13824)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1040,  file: !1031, line: 20, baseType: !1041, size: 1152, offset: 14976)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1040,  file: !1031, line: 21, baseType: !1041, size: 1152, offset: 16128)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1040,  file: !1031, line: 22, baseType: !1041, size: 1152, offset: 17280)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1040,  file: !1031, line: 23, baseType: !1041, size: 1152, offset: 18432)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1040,  file: !1031, line: 24, baseType: !1041, size: 1152, offset: 19584)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1040,  file: !1031, line: 25, baseType: !1041, size: 1152, offset: 20736)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1040,  file: !1031, line: 26, baseType: !1041, size: 1152, offset: 21888)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1040,  file: !1031, line: 27, baseType: !1041, size: 1152, offset: 23040)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1040,  file: !1031, line: 28, baseType: !1041, size: 1152, offset: 24192)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1040,  file: !1031, line: 29, baseType: !1041, size: 1152, offset: 25344)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1040,  file: !1031, line: 31, baseType: !1041, size: 1152, offset: 26496)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1040,  file: !1031, line: 32, baseType: !1041, size: 1152, offset: 27648)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1040,  file: !1031, line: 33, baseType: !1041, size: 1152, offset: 28800)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1040,  file: !1031, line: 34, baseType: !1041, size: 1152, offset: 29952)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1040,  file: !1031, line: 35, baseType: !1041, size: 1152, offset: 31104)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1040,  file: !1031, line: 36, baseType: !1041, size: 1152, offset: 32256)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1040,  file: !1031, line: 37, baseType: !1041, size: 1152, offset: 33408)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1040,  file: !1031, line: 38, baseType: !1041, size: 1152, offset: 34560)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1040,  file: !1031, line: 39, baseType: !1041, size: 1152, offset: 35712)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1040,  file: !1031, line: 40, baseType: !1041, size: 1152, offset: 36864)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1040,  file: !1031, line: 41, baseType: !1041, size: 1152, offset: 38016)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1040,  file: !1031, line: 43, baseType: !1041, size: 1152, offset: 39168)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1040,  file: !1031, line: 44, baseType: !1041, size: 1152, offset: 40320)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1040,  file: !1031, line: 45, baseType: !1041, size: 1152, offset: 41472)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1040,  file: !1031, line: 46, baseType: !1041, size: 1152, offset: 42624)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1040,  file: !1031, line: 47, baseType: !1041, size: 1152, offset: 43776)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1040,  file: !1031, line: 48, baseType: !1041, size: 1152, offset: 44928)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1040,  file: !1031, line: 49, baseType: !1041, size: 1152, offset: 46080)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1040,  file: !1031, line: 50, baseType: !1041, size: 1152, offset: 47232)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1040,  file: !1031, line: 51, baseType: !1041, size: 1152, offset: 48384)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1040,  file: !1031, line: 52, baseType: !1041, size: 1152, offset: 49536)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1040,  file: !1031, line: 53, baseType: !1041, size: 1152, offset: 50688)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1040,  file: !1031, line: 54, baseType: !1041, size: 1152, offset: 51840)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1040,  file: !1031, line: 55, baseType: !1041, size: 1152, offset: 52992)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1040,  file: !1031, line: 56, baseType: !1041, size: 1152, offset: 54144)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1040,  file: !1031, line: 57, baseType: !1041, size: 1152, offset: 55296)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1040,  file: !1031, line: 58, baseType: !1041, size: 1152, offset: 56448)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1040,  file: !1031, line: 59, baseType: !1041, size: 1152, offset: 57600)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1040,  file: !1031, line: 60, baseType: !1041, size: 1152, offset: 58752)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1040,  file: !1031, line: 61, baseType: !1041, size: 1152, offset: 59904)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1040,  file: !1031, line: 62, baseType: !1041, size: 1152, offset: 61056)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1040,  file: !1031, line: 63, baseType: !1041, size: 1152, offset: 62208)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1040,  file: !1031, line: 64, baseType: !1041, size: 1152, offset: 63360)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1040,  file: !1031, line: 66, baseType: !1041, size: 1152, offset: 64512)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1040,  file: !1031, line: 67, baseType: !1041, size: 1152, offset: 65664)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1040,  file: !1031, line: 68, baseType: !1041, size: 1152, offset: 66816)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1040,  file: !1031, line: 69, baseType: !1041, size: 1152, offset: 67968)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1040,  file: !1031, line: 70, baseType: !1041, size: 1152, offset: 69120)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1040,  file: !1031, line: 71, baseType: !1041, size: 1152, offset: 70272)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1040,  file: !1031, line: 72, baseType: !1041, size: 1152, offset: 71424)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1040,  file: !1031, line: 74, baseType: !1041, size: 1152, offset: 72576)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1040,  file: !1031, line: 75, baseType: !1041, size: 1152, offset: 73728)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1040,  file: !1031, line: 76, baseType: !1041, size: 1152, offset: 74880)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1040,  file: !1031, line: 77, baseType: !1041, size: 1152, offset: 76032)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1040,  file: !1031, line: 79, baseType: !1041, size: 1152, offset: 77184)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1040,  file: !1031, line: 80, baseType: !1041, size: 1152, offset: 78336)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1040,  file: !1031, line: 81, baseType: !1041, size: 1152, offset: 79488)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1040,  file: !1031, line: 82, baseType: !1041, size: 1152, offset: 80640)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1040,  file: !1031, line: 83, baseType: !1041, size: 1152, offset: 81792)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1040,  file: !1031, line: 84, baseType: !1041, size: 1152, offset: 82944)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1040,  file: !1031, line: 85, baseType: !1041, size: 1152, offset: 84096)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1040,  file: !1031, line: 86, baseType: !1041, size: 1152, offset: 85248)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1040,  file: !1031, line: 89, baseType: !1041, size: 1152, offset: 86400)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1040,  file: !1031, line: 90, baseType: !1041, size: 1152, offset: 87552)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1040,  file: !1031, line: 91, baseType: !1041, size: 1152, offset: 88704)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1040,  file: !1031, line: 92, baseType: !1041, size: 1152, offset: 89856)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1040,  file: !1031, line: 93, baseType: !1041, size: 1152, offset: 91008)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1040,  file: !1031, line: 94, baseType: !1041, size: 1152, offset: 92160)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1040,  file: !1031, line: 95, baseType: !1041, size: 1152, offset: 93312)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1040,  file: !1031, line: 96, baseType: !1041, size: 1152, offset: 94464)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1040,  file: !1031, line: 97, baseType: !1041, size: 1152, offset: 95616)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1040,  file: !1031, line: 98, baseType: !1041, size: 1152, offset: 96768)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1040,  file: !1031, line: 99, baseType: !1041, size: 1152, offset: 97920)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1040,  file: !1031, line: 100, baseType: !1041, size: 1152, offset: 99072)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1040,  file: !1031, line: 101, baseType: !1041, size: 1152, offset: 100224)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1040,  file: !1031, line: 103, baseType: !1041, size: 1152, offset: 101376)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1040,  file: !1031, line: 104, baseType: !1041, size: 1152, offset: 102528)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1040,  file: !1031, line: 105, baseType: !1041, size: 1152, offset: 103680)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1040,  file: !1031, line: 106, baseType: !1041, size: 1152, offset: 104832)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1040,  file: !1031, line: 107, baseType: !1041, size: 1152, offset: 105984)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1040,  file: !1031, line: 108, baseType: !1041, size: 1152, offset: 107136)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1040,  file: !1031, line: 109, baseType: !1041, size: 1152, offset: 108288)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1040,  file: !1031, line: 110, baseType: !1041, size: 1152, offset: 109440)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1040,  file: !1031, line: 112, baseType: !1041, size: 1152, offset: 110592)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1040,  file: !1031, line: 113, baseType: !1041, size: 1152, offset: 111744)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1040,  file: !1031, line: 114, baseType: !1041, size: 1152, offset: 112896)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1040,  file: !1031, line: 116, baseType: !1041, size: 1152, offset: 114048)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1040,  file: !1031, line: 117, baseType: !1041, size: 1152, offset: 115200)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1040,  file: !1031, line: 118, baseType: !1041, size: 1152, offset: 116352)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1040,  file: !1031, line: 119, baseType: !1041, size: 1152, offset: 117504)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1040,  file: !1031, line: 120, baseType: !1041, size: 1152, offset: 118656)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1040,  file: !1031, line: 121, baseType: !1041, size: 1152, offset: 119808)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1040,  file: !1031, line: 122, baseType: !1041, size: 1152, offset: 120960)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1040,  file: !1031, line: 124, baseType: !1041, size: 1152, offset: 122112)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1040,  file: !1031, line: 125, baseType: !1041, size: 1152, offset: 123264)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1040,  file: !1031, line: 127, baseType: !1041, size: 1152, offset: 124416)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1040,  file: !1031, line: 128, baseType: !1041, size: 1152, offset: 125568)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1040,  file: !1031, line: 129, baseType: !1041, size: 1152, offset: 126720)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1040,  file: !1031, line: 130, baseType: !1041, size: 1152, offset: 127872)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1040,  file: !1031, line: 131, baseType: !1041, size: 1152, offset: 129024)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1040,  file: !1031, line: 132, baseType: !1041, size: 1152, offset: 130176)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1040,  file: !1031, line: 134, baseType: !1041, size: 1152, offset: 131328)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1040,  file: !1031, line: 135, baseType: !1041, size: 1152, offset: 132480)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1040,  file: !1031, line: 136, baseType: !1041, size: 1152, offset: 133632)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1040,  file: !1031, line: 137, baseType: !1041, size: 1152, offset: 134784)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1040,  file: !1031, line: 138, baseType: !1041, size: 1152, offset: 135936)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1040,  file: !1031, line: 140, baseType: !1041, size: 1152, offset: 137088)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1040,  file: !1031, line: 141, baseType: !1041, size: 1152, offset: 138240)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1040,  file: !1031, line: 142, baseType: !1041, size: 1152, offset: 139392)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1040,  file: !1031, line: 143, baseType: !1041, size: 1152, offset: 140544)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1040,  file: !1031, line: 145, baseType: !1041, size: 1152, offset: 141696)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1040,  file: !1031, line: 146, baseType: !1041, size: 1152, offset: 142848)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1040,  file: !1031, line: 147, baseType: !1041, size: 1152, offset: 144000)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1040,  file: !1031, line: 149, baseType: !1041, size: 1152, offset: 145152)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1040,  file: !1031, line: 150, baseType: !1041, size: 1152, offset: 146304)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1040,  file: !1031, line: 151, baseType: !1041, size: 1152, offset: 147456)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1040,  file: !1031, line: 152, baseType: !1041, size: 1152, offset: 148608)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1040,  file: !1031, line: 153, baseType: !1041, size: 1152, offset: 149760)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1040,  file: !1031, line: 154, baseType: !1041, size: 1152, offset: 150912)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1040,  file: !1031, line: 155, baseType: !1041, size: 1152, offset: 152064)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1040,  file: !1031, line: 156, baseType: !1041, size: 1152, offset: 153216)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1040,  file: !1031, line: 157, baseType: !1041, size: 1152, offset: 154368)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1040,  file: !1031, line: 158, baseType: !1041, size: 1152, offset: 155520)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1040,  file: !1031, line: 160, baseType: !1041, size: 1152, offset: 156672)
!1199 = !{!1062,!1063,!1064,!1065,!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198}
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1031, line: 2,  size: 157824, elements: !1199)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1228 = !DISubrange(count: 64)
!1227 = !{!1228}
!1229 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1227)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1221,  file: !59, line: 110, baseType: !12, size: 32)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1221,  file: !59, line: 111, baseType: !12, size: 32, offset: 32)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1221,  file: !59, line: 112, baseType: !12, size: 32, offset: 64)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1221,  file: !59, line: 113, baseType: !1225, size: 64, offset: 128)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1221,  file: !59, line: 114, baseType: !1229, size: 512, offset: 192)
!1231 = !{!1222,!1223,!1224,!1226,!1230}
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !59, line: 108,  size: 704, elements: !1231)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1216,  file: !59, line: 0, baseType: !1217, size: 64)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1216,  file: !59, line: 0, baseType: !1219, size: 64, offset: 64)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1216,  file: !59, line: 0, baseType: !1221, size: 64, offset: 128)
!1233 = !{!1218,!1220,!1232}
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !59, line: 7,  size: 192, elements: !1233)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1213,  file: !59, line: 0, baseType: !12, size: 32)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1213,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1213,  file: !59, line: 0, baseType: !1235, size: 64, offset: 64)
!1237 = !{!1214,!1215,!1236}
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !59, line: 1,  size: 128, elements: !1237)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1210,  file: !59, line: 0, baseType: !12, size: 32)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1210,  file: !59, line: 0, baseType: !28, size: 32, offset: 32)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1210,  file: !59, line: 0, baseType: !1213, size: 128, offset: 64)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1210,  file: !59, line: 0, baseType: !1240, size: 64, offset: 192)
!1242 = !{!1211,!1212,!1238,!1241}
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !59, line: 14,  size: 256, elements: !1242)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1244,  file: !1031, line: 9, baseType: !87, size: 8)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1244,  file: !1031, line: 10, baseType: !12, size: 32, offset: 32)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1244,  file: !1031, line: 11, baseType: !12, size: 32, offset: 64)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1244,  file: !1031, line: 12, baseType: !28, size: 32, offset: 96)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1244,  file: !1031, line: 13, baseType: !28, size: 32, offset: 128)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1244,  file: !1031, line: 14, baseType: !1250, size: 64, offset: 192)
!1252 = !{!1245,!1246,!1247,!1248,!1249,!1251}
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1031, line: 7,  size: 256, elements: !1252)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1032,  file: !1031, line: 32, baseType: !12, size: 32)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1032,  file: !1031, line: 33, baseType: !12, size: 32, offset: 32)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1032,  file: !1031, line: 34, baseType: !12, size: 32, offset: 64)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1032,  file: !1031, line: 35, baseType: !12, size: 32, offset: 96)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1032,  file: !1031, line: 36, baseType: !12, size: 32, offset: 128)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1032,  file: !1031, line: 37, baseType: !12, size: 32, offset: 160)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1032,  file: !1031, line: 38, baseType: !12, size: 32, offset: 192)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1032,  file: !1031, line: 39, baseType: !1200, size: 64, offset: 256)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1032,  file: !1031, line: 40, baseType: !1202, size: 64, offset: 320)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1032,  file: !1031, line: 41, baseType: !1204, size: 64, offset: 384)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1032,  file: !1031, line: 42, baseType: !1206, size: 64, offset: 448)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1032,  file: !1031, line: 43, baseType: !1208, size: 64, offset: 512)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1032,  file: !1031, line: 44, baseType: !1210, size: 256, offset: 576)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1032,  file: !1031, line: 45, baseType: !1244, size: 256, offset: 832)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1032,  file: !1031, line: 46, baseType: !60, size: 192, offset: 1088)
!1255 = !{!1033,!1034,!1035,!1036,!1037,!1038,!1039,!1201,!1203,!1205,!1207,!1209,!1243,!1253,!1254}
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1031, line: 30,  size: 1280, elements: !1255)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1272,  file: !1026, line: 11, baseType: !28, size: 32)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1272,  file: !1026, line: 12, baseType: !28, size: 32, offset: 32)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1272,  file: !1026, line: 13, baseType: !28, size: 32, offset: 64)
!1276 = !{!1273,!1274,!1275}
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1026, line: 9,  size: 96, elements: !1276)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1280,  file: !56, line: 0, baseType: !12, size: 32)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1280,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1280,  file: !56, line: 0, baseType: !1284, size: 64, offset: 64)
!1286 = !{!1281,!1282,!1285}
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !56, line: 1,  size: 128, elements: !1286)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1278,  file: !1026, line: 20, baseType: !957, size: 128)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1278,  file: !1026, line: 21, baseType: !1280, size: 128, offset: 128)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1278,  file: !1026, line: 22, baseType: !458, size: 192, offset: 256)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1278,  file: !1026, line: 23, baseType: !812, size: 128, offset: 448)
!1290 = !{!1279,!1287,!1288,!1289}
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1026, line: 18,  size: 576, elements: !1290)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1027,  file: !1026, line: 62, baseType: !12, size: 32)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1027,  file: !1026, line: 63, baseType: !12, size: 32, offset: 32)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1027,  file: !1026, line: 64, baseType: !92, size: 64, offset: 64)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1027,  file: !1026, line: 65, baseType: !1256, size: 64, offset: 128)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1027,  file: !1026, line: 66, baseType: !1258, size: 64, offset: 192)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1027,  file: !1026, line: 67, baseType: !1260, size: 64, offset: 256)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1027,  file: !1026, line: 68, baseType: !1262, size: 64, offset: 320)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1027,  file: !1026, line: 69, baseType: !1264, size: 64, offset: 384)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1027,  file: !1026, line: 70, baseType: !1266, size: 64, offset: 448)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1027,  file: !1026, line: 71, baseType: !1268, size: 64, offset: 512)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1027,  file: !1026, line: 72, baseType: !1270, size: 64, offset: 576)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1027,  file: !1026, line: 73, baseType: !1272, size: 96, offset: 640)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1027,  file: !1026, line: 74, baseType: !1278, size: 576, offset: 736)
!1292 = !{!1028,!1029,!1030,!1257,!1259,!1261,!1263,!1265,!1267,!1269,!1271,!1277,!1291}
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1026, line: 60,  size: 1344, elements: !1292)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1309,  file: !292, line: 4, baseType: !12, size: 32)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1309,  file: !292, line: 5, baseType: !12, size: 32, offset: 32)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1309,  file: !292, line: 6, baseType: !12, size: 32, offset: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1309,  file: !292, line: 7, baseType: !97, size: 16, offset: 96)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1309,  file: !292, line: 8, baseType: !97, size: 16, offset: 112)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1309,  file: !292, line: 9, baseType: !1315, size: 64, offset: 128)
!1317 = !{!1310,!1311,!1312,!1313,!1314,!1316}
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !292, line: 2,  size: 192, elements: !1317)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1326,  file: !292, line: 0, baseType: !1327, size: 64)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1326,  file: !292, line: 0, baseType: !1329, size: 64, offset: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1326,  file: !292, line: 0, baseType: !1331, size: 64, offset: 128)
!1333 = !{!1328,!1330,!1332}
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !292, line: 3,  size: 192, elements: !1333)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1324,  file: !292, line: 0, baseType: !12, size: 32)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1324,  file: !292, line: 0, baseType: !1334, size: 64, offset: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1324,  file: !292, line: 0, baseType: !1336, size: 64, offset: 128)
!1338 = !{!1325,!1335,!1337}
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !292, line: 10,  size: 192, elements: !1338)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1320,  file: !292, line: 9, baseType: !12, size: 32)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1320,  file: !292, line: 10, baseType: !12, size: 32, offset: 32)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1320,  file: !292, line: 11, baseType: !12, size: 32, offset: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1320,  file: !292, line: 12, baseType: !1324, size: 192, offset: 128)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1320,  file: !292, line: 13, baseType: !1340, size: 64, offset: 320)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1320,  file: !292, line: 14, baseType: !1342, size: 64, offset: 384)
!1344 = !{!1321,!1322,!1323,!1339,!1341,!1343}
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !292, line: 7,  size: 448, elements: !1344)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1305,  file: !292, line: 25, baseType: !12, size: 32)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1305,  file: !292, line: 26, baseType: !1307, size: 64, offset: 64)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1305,  file: !292, line: 27, baseType: !1318, size: 64, offset: 128)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1305,  file: !292, line: 28, baseType: !1345, size: 64, offset: 192)
!1347 = !{!1306,!1308,!1319,!1346}
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !292, line: 23,  size: 256, elements: !1347)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1299,  file: !292, line: 37, baseType: !12, size: 32)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1299,  file: !292, line: 38, baseType: !12, size: 32, offset: 32)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1299,  file: !292, line: 39, baseType: !12, size: 32, offset: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1299,  file: !292, line: 40, baseType: !12, size: 32, offset: 96)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1299,  file: !292, line: 41, baseType: !111, size: 64, offset: 128)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1299,  file: !292, line: 42, baseType: !1348, size: 64, offset: 192)
!1350 = !{!1300,!1301,!1302,!1303,!1304,!1349}
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !292, line: 35,  size: 256, elements: !1350)
!1352 = !DISubrange(count: 6)
!1351 = !{!1352}
!1353 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1299, size: 72, elements: !1351)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !293,  file: !292, line: 7, baseType: !12, size: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !293,  file: !292, line: 8, baseType: !12, size: 32, offset: 32)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !293,  file: !292, line: 9, baseType: !296, size: 64, offset: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !293,  file: !292, line: 10, baseType: !1024, size: 64, offset: 128)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !293,  file: !292, line: 11, baseType: !1293, size: 64, offset: 192)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !293,  file: !292, line: 12, baseType: !1295, size: 64, offset: 256)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !293,  file: !292, line: 13, baseType: !1297, size: 64, offset: 320)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !293,  file: !292, line: 14, baseType: !1353, size: 1536, offset: 384)
!1355 = !{!294,!295,!297,!1025,!1294,!1296,!1298,!1354}
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !292, line: 5,  size: 1920, elements: !1355)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !271,  file: !56, line: 0, baseType: !28, size: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !271,  file: !56, line: 0, baseType: !28, size: 32, offset: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !271,  file: !56, line: 0, baseType: !28, size: 32, offset: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !271,  file: !56, line: 0, baseType: !288, size: 64, offset: 128)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !271,  file: !56, line: 0, baseType: !290, size: 64, offset: 192)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !271,  file: !56, line: 0, baseType: !1356, size: 64, offset: 256)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !271,  file: !56, line: 0, baseType: !1359, size: 64, offset: 320)
!1361 = !{!272,!273,!274,!289,!291,!1357,!1360}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !56, line: 21,  size: 384, elements: !1361)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1364,  file: !153, line: 51, baseType: !1365, size: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1364,  file: !153, line: 52, baseType: !1367, size: 64, offset: 64)
!1369 = !{!1366,!1368}
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !153, line: 49,  size: 128, elements: !1369)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !246,  file: !153, line: 57, baseType: !12, size: 32)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !246,  file: !153, line: 58, baseType: !12, size: 32, offset: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !246,  file: !153, line: 59, baseType: !12, size: 32, offset: 64)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !246,  file: !153, line: 60, baseType: !12, size: 32, offset: 96)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !246,  file: !153, line: 61, baseType: !92, size: 64, offset: 128)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !246,  file: !153, line: 62, baseType: !252, size: 64, offset: 192)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !246,  file: !153, line: 63, baseType: !257, size: 64, offset: 256)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !246,  file: !153, line: 64, baseType: !269, size: 64, offset: 320)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !246,  file: !153, line: 65, baseType: !1362, size: 64, offset: 384)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !246,  file: !153, line: 66, baseType: !1370, size: 64, offset: 448)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !246,  file: !153, line: 70, baseType: !1372, size: 64, offset: 512)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !246,  file: !153, line: 71, baseType: !1374, size: 64, offset: 576)
!1376 = !{!247,!248,!249,!250,!251,!256,!258,!270,!1363,!1371,!1373,!1375}
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !153, line: 55,  size: 640, elements: !1376)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!1379 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1380,  file: !1379, line: 14, baseType: !12, size: 32)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1380,  file: !1379, line: 15, baseType: !1382, size: 64, offset: 64)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1380,  file: !1379, line: 16, baseType: !1384, size: 64, offset: 128)
!1386 = !{!1381,!1383,!1385}
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1379, line: 12,  size: 192, elements: !1386)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1395,  file: !56, line: 8, baseType: !12, size: 32)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1395,  file: !56, line: 9, baseType: !1397, size: 64, offset: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1395,  file: !56, line: 10, baseType: !1399, size: 64, offset: 128)
!1401 = !{!1396,!1398,!1400}
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 192, elements: !1401)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1404,  file: !56, line: 35, baseType: !12, size: 32)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1404,  file: !56, line: 36, baseType: !1406, size: 64, offset: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1404,  file: !56, line: 37, baseType: !1408, size: 64, offset: 128)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1404,  file: !56, line: 38, baseType: !1410, size: 64, offset: 192)
!1412 = !{!1405,!1407,!1409,!1411}
!1404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 33,  size: 256, elements: !1412)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64)
!1421 = !DISubrange(count: 16)
!1420 = !{!1421}
!1422 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !1420)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1417,  file: !56, line: 7, baseType: !81, size: 64)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1417,  file: !56, line: 8, baseType: !12, size: 32, offset: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1417,  file: !56, line: 9, baseType: !1422, size: 1024, offset: 128)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1417,  file: !56, line: 10, baseType: !1424, size: 64, offset: 1152)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1417,  file: !56, line: 11, baseType: !1426, size: 64, offset: 1216)
!1428 = !{!1418,!1419,!1423,!1425,!1427}
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !56, line: 5,  size: 1280, elements: !1428)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1441,  file: !153, line: 0, baseType: !1442, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1441,  file: !153, line: 0, baseType: !12, size: 32, offset: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1441,  file: !153, line: 0, baseType: !12, size: 32, offset: 96)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1441,  file: !153, line: 0, baseType: !1446, size: 64, offset: 128)
!1448 = !{!1443,!1444,!1445,!1447}
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !153, line: 7,  size: 192, elements: !1448)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1433,  file: !426, line: 53, baseType: !111, size: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1433,  file: !426, line: 54, baseType: !1435, size: 64, offset: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1433,  file: !426, line: 55, baseType: !1437, size: 64, offset: 128)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1433,  file: !426, line: 56, baseType: !1439, size: 64, offset: 192)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1433,  file: !426, line: 57, baseType: !1441, size: 192, offset: 256)
!1450 = !{!1434,!1436,!1438,!1440,!1449}
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !426, line: 51,  size: 448, elements: !1450)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1433, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1455,  file: !56, line: 14, baseType: !1456, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1455,  file: !56, line: 15, baseType: !1458, size: 64, offset: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1455,  file: !56, line: 16, baseType: !1460, size: 64, offset: 128)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1455,  file: !56, line: 17, baseType: !1462, size: 64, offset: 192)
!1464 = !{!1457,!1459,!1461,!1463}
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 12,  size: 256, elements: !1464)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1467,  file: !56, line: 6, baseType: !1468, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1467,  file: !56, line: 7, baseType: !1470, size: 64, offset: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1467,  file: !56, line: 8, baseType: !92, size: 64, offset: 128)
!1473 = !{!1469,!1471,!1472}
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 192, elements: !1473)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1476,  file: !56, line: 6, baseType: !1477, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1476,  file: !56, line: 7, baseType: !1479, size: 64, offset: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1476,  file: !56, line: 8, baseType: !1481, size: 64, offset: 128)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1476,  file: !56, line: 9, baseType: !111, size: 64, offset: 192)
!1484 = !{!1478,!1480,!1482,!1483}
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 256, elements: !1484)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1496 = !DISubrange(count: 16)
!1495 = !{!1496}
!1497 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !131, size: 72, elements: !1495)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1492,  file: !130, line: 247, baseType: !12, size: 32)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1492,  file: !130, line: 248, baseType: !12, size: 32, offset: 32)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1492,  file: !130, line: 249, baseType: !1497, size: 1024, offset: 64)
!1499 = !{!1493,!1494,!1498}
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !130, line: 245,  size: 1088, elements: !1499)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1487,  file: !56, line: 67, baseType: !1488, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1487,  file: !56, line: 68, baseType: !1490, size: 64, offset: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1487,  file: !56, line: 69, baseType: !1492, size: 1088, offset: 128)
!1501 = !{!1489,!1491,!1500}
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !56, line: 65,  size: 1216, elements: !1501)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1503,  file: !56, line: 9, baseType: !1504, size: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1503,  file: !56, line: 10, baseType: !1506, size: 64, offset: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1503,  file: !56, line: 11, baseType: !1508, size: 64, offset: 128)
!1510 = !{!1505,!1507,!1509}
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 7,  size: 192, elements: !1510)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1517,  file: !56, line: 8, baseType: !1518, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1517,  file: !56, line: 9, baseType: !111, size: 64, offset: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1517,  file: !56, line: 10, baseType: !1521, size: 64, offset: 128)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1517,  file: !56, line: 11, baseType: !1523, size: 64, offset: 192)
!1525 = !{!1519,!1520,!1522,!1524}
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 256, elements: !1525)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1517, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1528,  file: !56, line: 15, baseType: !1529, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1528,  file: !56, line: 16, baseType: !1531, size: 64, offset: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1528,  file: !56, line: 17, baseType: !1533, size: 64, offset: 128)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1528,  file: !56, line: 18, baseType: !1535, size: 64, offset: 192)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1528,  file: !56, line: 19, baseType: !1537, size: 64, offset: 256)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1528,  file: !56, line: 20, baseType: !1539, size: 64, offset: 320)
!1541 = !{!1530,!1532,!1534,!1536,!1538,!1540}
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 13,  size: 384, elements: !1541)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1557,  file: !56, line: 0, baseType: !1558, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1557,  file: !56, line: 0, baseType: !1560, size: 64, offset: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1557,  file: !56, line: 0, baseType: !1562, size: 64, offset: 128)
!1564 = !{!1559,!1561,!1563}
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !56, line: 9,  size: 192, elements: !1564)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1553,  file: !56, line: 0, baseType: !12, size: 32)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1553,  file: !56, line: 0, baseType: !1555, size: 64, offset: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1553,  file: !56, line: 0, baseType: !1565, size: 64, offset: 128)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1553,  file: !56, line: 0, baseType: !1567, size: 64, offset: 192)
!1569 = !{!1554,!1556,!1566,!1568}
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !56, line: 16,  size: 256, elements: !1569)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1544,  file: !56, line: 25, baseType: !1545, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1544,  file: !56, line: 26, baseType: !1547, size: 64, offset: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1544,  file: !56, line: 27, baseType: !1549, size: 64, offset: 128)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1544,  file: !56, line: 28, baseType: !1551, size: 64, offset: 192)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1544,  file: !56, line: 29, baseType: !1553, size: 256, offset: 256)
!1571 = !{!1546,!1548,!1550,!1552,!1570}
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !56, line: 23,  size: 512, elements: !1571)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1574,  file: !56, line: 7, baseType: !1575, size: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1574,  file: !56, line: 8, baseType: !1577, size: 64, offset: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1574,  file: !56, line: 9, baseType: !1579, size: 64, offset: 128)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1574,  file: !56, line: 10, baseType: !1581, size: 64, offset: 192)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1574,  file: !56, line: 11, baseType: !1553, size: 256, offset: 256)
!1584 = !{!1576,!1578,!1580,!1582,!1583}
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 5,  size: 512, elements: !1584)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1587,  file: !56, line: 16, baseType: !1588, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1587,  file: !56, line: 17, baseType: !1590, size: 64, offset: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1587,  file: !56, line: 18, baseType: !1592, size: 64, offset: 128)
!1594 = !{!1589,!1591,!1593}
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !56, line: 14,  size: 192, elements: !1594)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1597,  file: !56, line: 34, baseType: !1598, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1597,  file: !56, line: 35, baseType: !1600, size: 64, offset: 64)
!1602 = !{!1599,!1601}
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !56, line: 32,  size: 128, elements: !1602)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1605,  file: !56, line: 7, baseType: !1606, size: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1605,  file: !56, line: 8, baseType: !1608, size: 64, offset: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1605,  file: !56, line: 9, baseType: !1610, size: 64, offset: 128)
!1612 = !{!1607,!1609,!1611}
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 5,  size: 192, elements: !1612)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1618 = !DISubrange(count: 3)
!1617 = !{!1618}
!1619 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !1617)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1615,  file: !56, line: 6, baseType: !12, size: 32)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1615,  file: !56, line: 7, baseType: !1619, size: 192, offset: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1615,  file: !56, line: 8, baseType: !1621, size: 64, offset: 256)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1615,  file: !56, line: 9, baseType: !1623, size: 64, offset: 320)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1615,  file: !56, line: 10, baseType: !1625, size: 64, offset: 384)
!1627 = !{!1616,!1620,!1622,!1624,!1626}
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 448, elements: !1627)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1630,  file: !56, line: 6, baseType: !1631, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1630,  file: !56, line: 7, baseType: !1633, size: 64, offset: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1630,  file: !56, line: 8, baseType: !1635, size: 64, offset: 128)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1630,  file: !56, line: 9, baseType: !1637, size: 64, offset: 192)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1630,  file: !56, line: 10, baseType: !1553, size: 256, offset: 256)
!1640 = !{!1632,!1634,!1636,!1638,!1639}
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !56, line: 4,  size: 512, elements: !1640)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1645,  file: !56, line: 58, baseType: !1646, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1645,  file: !56, line: 59, baseType: !1648, size: 64, offset: 64)
!1650 = !{!1647,!1649}
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !56, line: 56,  size: 128, elements: !1650)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1659,  file: !56, line: 85, baseType: !1660, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1659,  file: !56, line: 86, baseType: !1662, size: 64, offset: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1659,  file: !56, line: 87, baseType: !1664, size: 64, offset: 128)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1659,  file: !56, line: 88, baseType: !1666, size: 64, offset: 192)
!1668 = !{!1661,!1663,!1665,!1667}
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !56, line: 83,  size: 256, elements: !1668)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1671,  file: !56, line: 40, baseType: !1672, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1671,  file: !56, line: 41, baseType: !1674, size: 64, offset: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1671,  file: !56, line: 42, baseType: !1676, size: 64, offset: 128)
!1678 = !{!1673,!1675,!1677}
!1671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !56, line: 38,  size: 192, elements: !1678)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1687,  file: !56, line: 72, baseType: !1688, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1687,  file: !56, line: 73, baseType: !1690, size: 64, offset: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1687,  file: !56, line: 74, baseType: !1692, size: 64, offset: 128)
!1694 = !{!1689,!1691,!1693}
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !56, line: 70,  size: 192, elements: !1694)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1699,  file: !56, line: 79, baseType: !1700, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1699,  file: !56, line: 80, baseType: !1702, size: 64, offset: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1699,  file: !56, line: 81, baseType: !1704, size: 64, offset: 128)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1699,  file: !56, line: 82, baseType: !1706, size: 64, offset: 192)
!1708 = !{!1701,!1703,!1705,!1707}
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !56, line: 77,  size: 256, elements: !1708)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1719,  file: !426, line: 11, baseType: !12, size: 32)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1719,  file: !426, line: 12, baseType: !12, size: 32, offset: 32)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1719,  file: !426, line: 13, baseType: !12, size: 32, offset: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1719,  file: !426, line: 14, baseType: !1723, size: 64, offset: 128)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1719,  file: !426, line: 15, baseType: !1725, size: 64, offset: 192)
!1727 = !{!1720,!1721,!1722,!1724,!1726}
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !426, line: 9,  size: 256, elements: !1727)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !76,  file: !56, line: 197, baseType: !77, size: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !76,  file: !56, line: 198, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !76,  file: !56, line: 199, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !76,  file: !56, line: 200, baseType: !81, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !76,  file: !56, line: 201, baseType: !83, size: 256)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !76,  file: !56, line: 202, baseType: !121, size: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !76,  file: !56, line: 203, baseType: !244, size: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !76,  file: !56, line: 205, baseType: !1377, size: 64)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !76,  file: !56, line: 206, baseType: !1387, size: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !76,  file: !56, line: 207, baseType: !1389, size: 64)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !76,  file: !56, line: 208, baseType: !1391, size: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !76,  file: !56, line: 209, baseType: !1393, size: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !76,  file: !56, line: 210, baseType: !1402, size: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !76,  file: !56, line: 211, baseType: !1413, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !76,  file: !56, line: 212, baseType: !1415, size: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !76,  file: !56, line: 213, baseType: !1429, size: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !76,  file: !56, line: 215, baseType: !1431, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !76,  file: !56, line: 216, baseType: !1451, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !76,  file: !56, line: 217, baseType: !1453, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !76,  file: !56, line: 218, baseType: !1465, size: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !76,  file: !56, line: 219, baseType: !1474, size: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !76,  file: !56, line: 220, baseType: !1485, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !76,  file: !56, line: 222, baseType: !1487, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !76,  file: !56, line: 223, baseType: !1511, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !76,  file: !56, line: 224, baseType: !1513, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !76,  file: !56, line: 225, baseType: !1515, size: 64)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !76,  file: !56, line: 226, baseType: !1526, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !76,  file: !56, line: 227, baseType: !1542, size: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !76,  file: !56, line: 228, baseType: !1572, size: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !76,  file: !56, line: 230, baseType: !1585, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !76,  file: !56, line: 231, baseType: !1595, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !76,  file: !56, line: 232, baseType: !1603, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !76,  file: !56, line: 233, baseType: !1613, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !76,  file: !56, line: 234, baseType: !1628, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !76,  file: !56, line: 235, baseType: !1641, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !76,  file: !56, line: 236, baseType: !1643, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !76,  file: !56, line: 237, baseType: !1651, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !76,  file: !56, line: 238, baseType: !1653, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !76,  file: !56, line: 239, baseType: !1655, size: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !76,  file: !56, line: 240, baseType: !1657, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !76,  file: !56, line: 241, baseType: !1669, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !76,  file: !56, line: 242, baseType: !1679, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !76,  file: !56, line: 244, baseType: !1681, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !76,  file: !56, line: 245, baseType: !1683, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !76,  file: !56, line: 246, baseType: !1685, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !76,  file: !56, line: 247, baseType: !1695, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !76,  file: !56, line: 248, baseType: !1697, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !76,  file: !56, line: 249, baseType: !1709, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !76,  file: !56, line: 250, baseType: !1711, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !76,  file: !56, line: 251, baseType: !1713, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !76,  file: !56, line: 252, baseType: !1715, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !76,  file: !56, line: 253, baseType: !1717, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !76,  file: !56, line: 254, baseType: !1728, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !76,  file: !56, line: 256, baseType: !1730, size: 64)
!1732 = !{!78,!79,!80,!82,!120,!122,!245,!1378,!1388,!1390,!1392,!1394,!1403,!1414,!1416,!1430,!1432,!1452,!1454,!1466,!1475,!1486,!1502,!1512,!1514,!1516,!1527,!1543,!1573,!1586,!1596,!1604,!1614,!1629,!1642,!1644,!1652,!1654,!1656,!1658,!1670,!1680,!1682,!1684,!1686,!1696,!1698,!1710,!1712,!1714,!1716,!1718,!1729,!1731}
!76 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !56, line: 0,  size: 256, elements: !1732)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !57,  file: !56, line: 262, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !57,  file: !56, line: 263, baseType: !60, size: 192, offset: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !57,  file: !56, line: 264, baseType: !69, size: 64, offset: 256)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !57,  file: !56, line: 265, baseType: !71, size: 64, offset: 320)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !57,  file: !56, line: 266, baseType: !74, size: 64, offset: 384)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !57,  file: !56, line: 267, baseType: !76, size: 256, offset: 448)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !57,  file: !56, line: 268, baseType: !131, size: 448, offset: 704)
!1735 = !{!58,!68,!70,!72,!75,!1733,!1734}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 260,  size: 1152, elements: !1735)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !53,  file: !52, line: 19, baseType: !12, size: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !53,  file: !52, line: 20, baseType: !28, size: 32, offset: 32)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !53,  file: !52, line: 21, baseType: !1736, size: 64, offset: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !53,  file: !52, line: 22, baseType: !1738, size: 64, offset: 128)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !53,  file: !52, line: 23, baseType: !1740, size: 64, offset: 192)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !53,  file: !52, line: 24, baseType: !1742, size: 64, offset: 256)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !53,  file: !52, line: 27, baseType: !1744, size: 64, offset: 320)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !53,  file: !52, line: 28, baseType: !1746, size: 64, offset: 384)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !53,  file: !52, line: 29, baseType: !1748, size: 64, offset: 448)
!1750 = !{!54,!55,!1737,!1739,!1741,!1743,!1745,!1747,!1749}
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !52, line: 17,  size: 512, elements: !1750)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1755,  file: !1379, line: 218, baseType: !1756, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1755,  file: !1379, line: 219, baseType: !1758, size: 64, offset: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1755,  file: !1379, line: 220, baseType: !1760, size: 64, offset: 128)
!1762 = !{!1757,!1759,!1761}
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1379, line: 216,  size: 192, elements: !1762)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !25,  file: !24, line: 33, baseType: !12, size: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !25,  file: !24, line: 34, baseType: !12, size: 32, offset: 32)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !25,  file: !24, line: 35, baseType: !28, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !25,  file: !24, line: 36, baseType: !28, size: 32, offset: 96)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !25,  file: !24, line: 37, baseType: !12, size: 32, offset: 128)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !25,  file: !24, line: 38, baseType: !12, size: 32, offset: 160)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !25,  file: !24, line: 39, baseType: !48, size: 64, offset: 192)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !25,  file: !24, line: 40, baseType: !50, size: 64, offset: 256)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !25,  file: !24, line: 41, baseType: !1751, size: 64, offset: 320)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !25,  file: !24, line: 42, baseType: !1753, size: 64, offset: 384)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !25,  file: !24, line: 43, baseType: !1763, size: 64, offset: 448)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !25,  file: !24, line: 44, baseType: !1765, size: 64, offset: 512)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !25,  file: !24, line: 45, baseType: !1767, size: 64, offset: 576)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !25,  file: !24, line: 46, baseType: !1769, size: 64, offset: 640)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !25,  file: !24, line: 47, baseType: !1771, size: 64, offset: 704)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !25,  file: !24, line: 48, baseType: !1773, size: 64, offset: 768)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !25,  file: !24, line: 49, baseType: !804, size: 128, offset: 832)
!1776 = !{!26,!27,!29,!30,!31,!32,!49,!51,!1752,!1754,!1764,!1766,!1768,!1770,!1772,!1774,!1775}
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !24, line: 31,  size: 960, elements: !1776)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!1781 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1785,  file: !1781, line: 32, baseType: !111, size: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1785,  file: !1781, line: 33, baseType: !12, size: 32)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1785,  file: !1781, line: 34, baseType: !12, size: 32)
!1789 = !{!1786,!1787,!1788}
!1785 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1781, line: 0,  size: 64, elements: !1789)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1801,  file: !1781, line: 25, baseType: !1802, size: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1801,  file: !1781, line: 26, baseType: !1804, size: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1801,  file: !1781, line: 27, baseType: !1806, size: 64)
!1808 = !{!1803,!1805,!1807}
!1801 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1781, line: 0,  size: 64, elements: !1808)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1791,  file: !1781, line: 40, baseType: !12, size: 32)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1791,  file: !1781, line: 41, baseType: !12, size: 32, offset: 32)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1791,  file: !1781, line: 42, baseType: !12, size: 32, offset: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1791,  file: !1781, line: 43, baseType: !12, size: 32, offset: 96)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1791,  file: !1781, line: 44, baseType: !12, size: 32, offset: 128)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1791,  file: !1781, line: 45, baseType: !1797, size: 64, offset: 192)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1791,  file: !1781, line: 46, baseType: !1799, size: 64, offset: 256)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1791,  file: !1781, line: 47, baseType: !1801, size: 64, offset: 320)
!1810 = !{!1792,!1793,!1794,!1795,!1796,!1798,!1800,!1809}
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1781, line: 38,  size: 384, elements: !1810)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1813,  file: !1781, line: 52, baseType: !12, size: 32)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1813,  file: !1781, line: 53, baseType: !12, size: 32, offset: 32)
!1816 = !{!1814,!1815}
!1813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1781, line: 50,  size: 64, elements: !1816)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1782,  file: !1781, line: 58, baseType: !12, size: 32)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1782,  file: !1781, line: 59, baseType: !12, size: 32, offset: 32)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1782,  file: !1781, line: 60, baseType: !1785, size: 64, offset: 64)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1782,  file: !1781, line: 61, baseType: !1791, size: 384, offset: 128)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1782,  file: !1781, line: 62, baseType: !1791, size: 384, offset: 512)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1782,  file: !1781, line: 63, baseType: !1813, size: 64, offset: 896)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1782,  file: !1781, line: 64, baseType: !1818, size: 64, offset: 960)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1782,  file: !1781, line: 65, baseType: !1820, size: 64, offset: 1024)
!1822 = !{!1783,!1784,!1790,!1811,!1812,!1817,!1819,!1821}
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1781, line: 56,  size: 1088, elements: !1822)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1833 = !DISubrange(count: 32)
!1832 = !{!1833}
!1834 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1832)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1836,  file: !19, line: 28, baseType: !306, size: 32832)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1836,  file: !19, line: 29, baseType: !306, size: 32832, offset: 32832)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1836,  file: !19, line: 30, baseType: !306, size: 32832, offset: 65664)
!1840 = !{!1837,!1838,!1839}
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !19, line: 26,  size: 98496, elements: !1840)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1831,  file: !19, line: 45, baseType: !1834, size: 256)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1831,  file: !19, line: 46, baseType: !1836, size: 98496, offset: 256)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1831,  file: !19, line: 47, baseType: !1836, size: 98496, offset: 98752)
!1843 = !{!1835,!1841,!1842}
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !19, line: 43,  size: 197248, elements: !1843)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1846,  file: !19, line: 59, baseType: !306, size: 32832)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1846,  file: !19, line: 60, baseType: !306, size: 32832, offset: 32832)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1846,  file: !19, line: 61, baseType: !306, size: 32832, offset: 65664)
!1850 = !{!1847,!1848,!1849}
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !19, line: 57,  size: 98496, elements: !1850)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1853,  file: !19, line: 74, baseType: !12, size: 32)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1853,  file: !19, line: 75, baseType: !12, size: 32, offset: 32)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1853,  file: !19, line: 76, baseType: !12, size: 32, offset: 64)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1853,  file: !19, line: 77, baseType: !12, size: 32, offset: 96)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1853,  file: !19, line: 78, baseType: !12, size: 32, offset: 128)
!1859 = !{!1854,!1855,!1856,!1857,!1858}
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !19, line: 72,  size: 160, elements: !1859)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1868,  file: !56, line: 0, baseType: !1869, size: 64)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1868,  file: !56, line: 0, baseType: !1871, size: 64, offset: 64)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1868,  file: !56, line: 0, baseType: !1873, size: 64, offset: 128)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1868,  file: !56, line: 0, baseType: !1875, size: 64, offset: 192)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1868,  file: !56, line: 0, baseType: !28, size: 32, offset: 256)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1868,  file: !56, line: 0, baseType: !28, size: 32, offset: 288)
!1879 = !{!1870,!1872,!1874,!1876,!1877,!1878}
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 4,  size: 320, elements: !1879)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1864,  file: !56, line: 0, baseType: !28, size: 32)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1864,  file: !56, line: 0, baseType: !28, size: 32, offset: 32)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1864,  file: !56, line: 0, baseType: !28, size: 32, offset: 64)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1864,  file: !56, line: 0, baseType: !1880, size: 64, offset: 128)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1864,  file: !56, line: 0, baseType: !1882, size: 64, offset: 192)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1864,  file: !56, line: 0, baseType: !1884, size: 64, offset: 256)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1864,  file: !56, line: 0, baseType: !1887, size: 64, offset: 320)
!1889 = !{!1865,!1866,!1867,!1881,!1883,!1885,!1888}
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !56, line: 14,  size: 384, elements: !1889)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1894,  file: !153, line: 0, baseType: !1895, size: 64)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1894,  file: !153, line: 0, baseType: !12, size: 32, offset: 64)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1894,  file: !153, line: 0, baseType: !12, size: 32, offset: 96)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1894,  file: !153, line: 0, baseType: !1900, size: 64, offset: 128)
!1902 = !{!1896,!1897,!1898,!1901}
!1894 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !153, line: 7,  size: 192, elements: !1902)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64)
!1906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1904,  file: !153, line: 0, baseType: !1905, size: 64)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1904,  file: !153, line: 0, baseType: !12, size: 32, offset: 64)
!1908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1904,  file: !153, line: 0, baseType: !12, size: 32, offset: 96)
!1911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1904,  file: !153, line: 0, baseType: !1910, size: 64, offset: 128)
!1912 = !{!1906,!1907,!1908,!1911}
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !153, line: 7,  size: 192, elements: !1912)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1915,  file: !130, line: 0, baseType: !1916, size: 64)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1915,  file: !130, line: 0, baseType: !12, size: 32, offset: 64)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1915,  file: !130, line: 0, baseType: !12, size: 32, offset: 96)
!1922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1915,  file: !130, line: 0, baseType: !1921, size: 64, offset: 128)
!1923 = !{!1917,!1918,!1919,!1922}
!1915 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !130, line: 7,  size: 192, elements: !1923)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!1929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1927,  file: !56, line: 0, baseType: !1928, size: 64)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1927,  file: !56, line: 0, baseType: !1930, size: 64, offset: 64)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1927,  file: !56, line: 0, baseType: !1932, size: 64, offset: 128)
!1934 = !{!1929,!1931,!1933}
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !56, line: 3,  size: 192, elements: !1934)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1925,  file: !56, line: 0, baseType: !12, size: 32)
!1936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1925,  file: !56, line: 0, baseType: !1935, size: 64, offset: 64)
!1938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1925,  file: !56, line: 0, baseType: !1937, size: 64, offset: 128)
!1939 = !{!1926,!1936,!1938}
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !56, line: 10,  size: 192, elements: !1939)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1941,  file: !56, line: 0, baseType: !12, size: 32)
!1943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1941,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!1946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1941,  file: !56, line: 0, baseType: !1945, size: 64, offset: 64)
!1947 = !{!1942,!1943,!1946}
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !56, line: 1,  size: 128, elements: !1947)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64)
!1954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1953,  file: !56, line: 0, baseType: !12, size: 32)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1953,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!1958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1953,  file: !56, line: 0, baseType: !1957, size: 64, offset: 64)
!1959 = !{!1954,!1955,!1958}
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !56, line: 1,  size: 128, elements: !1959)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1861,  file: !19, line: 8, baseType: !1862, size: 64)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1861,  file: !19, line: 9, baseType: !1890, size: 64, offset: 64)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1861,  file: !19, line: 10, baseType: !1280, size: 128, offset: 128)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1861,  file: !19, line: 11, baseType: !1441, size: 192, offset: 256)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1861,  file: !19, line: 12, baseType: !1894, size: 192, offset: 448)
!1913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1861,  file: !19, line: 13, baseType: !1904, size: 192, offset: 640)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1861,  file: !19, line: 15, baseType: !458, size: 192, offset: 832)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1861,  file: !19, line: 16, baseType: !1915, size: 192, offset: 1024)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1861,  file: !19, line: 17, baseType: !1925, size: 192, offset: 1216)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1861,  file: !19, line: 18, baseType: !1941, size: 128, offset: 1408)
!1949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1861,  file: !19, line: 19, baseType: !1941, size: 128, offset: 1536)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1861,  file: !19, line: 20, baseType: !1941, size: 128, offset: 1664)
!1951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1861,  file: !19, line: 21, baseType: !1941, size: 128, offset: 1792)
!1952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1861,  file: !19, line: 22, baseType: !1941, size: 128, offset: 1920)
!1960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1861,  file: !19, line: 23, baseType: !1953, size: 128, offset: 2048)
!1961 = !{!1863,!1891,!1892,!1893,!1903,!1913,!1914,!1924,!1940,!1948,!1949,!1950,!1951,!1952,!1960}
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !19, line: 6,  size: 2176, elements: !1961)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !20,  file: !19, line: 93, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 94, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !20,  file: !19, line: 95, baseType: !12, size: 32, offset: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 96, baseType: !1777, size: 64, offset: 128)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 97, baseType: !1779, size: 64, offset: 192)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !20,  file: !19, line: 98, baseType: !1823, size: 64, offset: 256)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !20,  file: !19, line: 99, baseType: !1825, size: 64, offset: 320)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !20,  file: !19, line: 100, baseType: !1827, size: 64, offset: 384)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !20,  file: !19, line: 101, baseType: !1829, size: 64, offset: 448)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !20,  file: !19, line: 102, baseType: !1844, size: 64, offset: 512)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !20,  file: !19, line: 103, baseType: !1851, size: 64, offset: 576)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !20,  file: !19, line: 104, baseType: !1853, size: 160, offset: 640)
!1962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !20,  file: !19, line: 105, baseType: !1861, size: 2176, offset: 832)
!1963 = !{!21,!22,!23,!1778,!1780,!1824,!1826,!1828,!1830,!1845,!1852,!1860,!1962}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 91,  size: 3008, elements: !1963)


!1965 = !DINamespace(name:"kök", scope: null)
!1966 = !DINamespace(name:"örs", scope: !1965)
!1967 = !DINamespace(name:"derleme", scope: !1966)
!1968 = !DINamespace(name:"üretim", scope: !1967)
!1969 = !DINamespace(name:"llvm", scope: !1968)
!1970 = !DINamespace(name:"özelleştirme", scope: !1969)
!1971 = !DILocalVariable(name: "dönüş",
  scope: !1964, file: !9, line: 15, type: !12)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!1973 = !DILocalVariable(name: "Üretim",
  scope: !1964, file: !9, line: 7, type: !1972, arg: 1)
!1975 = !DILocalVariable(name: "İşlem",
  scope: !1964, file: !9, line: 7, type: !1974, arg: 2)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !1972, !1974 }
!1964 = distinct !DISubprogram( name: "özelleştirme::Hafıza_ox143i",
 scope: !1970,
 file: !9,
 line: 6,
 type: !1976, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hafıza
!1978 = !DILocation(line: 7, column: 5, scope: !1964)
!1979 = !DILocation(line: 7, column: 24, scope: !1964)
!1980 = distinct !DILexicalBlock(
        scope: !1964, file: !9, line: 8, column: 3)
!1981 = !DILocation(line: 7, column: 49, scope: !1964)
