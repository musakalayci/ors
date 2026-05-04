; ModuleID = 'örs::derleme'
; Ürün adı : derleme
; Birim adı : örs::derleme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/derleme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt267t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 615

%gt26et = type {%metin*, %metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :48, no: 622

%gtdft = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 223

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

%gt420t = type {%st551_1gt41et}
;örs::derleme::imge::k[%st551_1gt41et]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:283:16 [6465:6471]
;siralama : 8, boyut :24, no: 1811

%st550_1gt41et = type {%gt41et*, %st550_1gt41et*, %st550_1gt41et*}
;örs::derleme::imge::zincirKökü[%st550_1gt41et]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1812

%st551_1gt41et = type {i32, %st550_1gt41et*, %st550_1gt41et*}
;örs::derleme::imge::k[%st551_1gt41et]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1811

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

%gt424t = type {%st737_1gt41dt}
;örs::derleme::imge::k[%st737_1gt41dt]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:287:16 [6645:6653]
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

%gt567t = type {%st578_1gt566t}
;örs::derleme::çözümleme::simge::k[%st578_1gt566t]
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:117:16 [1906:1922]
;siralama : 8, boyut :32, no: 1823

%gt566t = type {i32, i32, i32, %gt55ft*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:108:5 [1806:1811]
;siralama : 8, boyut :88, no: 1382

%st577_1gt566t = type {%st577_1gt566t*, i8*, %gt566t*}
;örs::derleme::çözümleme::simge::kök[%st577_1gt566t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1824

%st560_1st577_1gt566t = type {i32, i32, %st577_1gt566t**}
;örs::derleme::çözümleme::simge::k[%st560_1st577_1gt566t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1825

%st578_1gt566t = type {i32, i32, %st560_1st577_1gt566t, %st577_1gt566t**}
;örs::derleme::çözümleme::simge::k[%st578_1gt566t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1823

%gt577t = type {i8, i32, i32, i32, i32, %gt5bet*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [153:159]
;siralama : 8, boyut :32, no: 1399

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

%gt422t = type {%st704_1gt41dt}
;örs::derleme::imge::k[%st704_1gt41dt]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:285:16 [6565:6572]
;siralama : 8, boyut :24, no: 1839

%st704_1gt41dt = type {%gt2abt*, i32, i32, %gt41dt**}
;örs::derleme::imge::k[%st704_1gt41dt]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1839

%gt46et = type {%st737_1gt41dt}
;örs::derleme::imge::dağarcık::k[%st737_1gt41dt]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:7:18 [132:153]
;siralama : 8, boyut :48, no: 1848

%st737_1gt41dt = type {i32, i32, i32, %st736_1gt41dt*, %st736_1gt41dt*, %gt2abt*, %st736_1gt41dt**}
;örs::derleme::imge::dağarcık::k[%st737_1gt41dt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1848

%gt527t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1319

%gt528t = type {%st560_1gt4b5t, %st560_1gt46ft, %st704_1gt41dt, %st560_1gt40bt}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1320

%gt4b6t = type {%st560_1gt4b5t}
;örs::derleme::imge::cins::k[%st560_1gt4b5t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:76:16 [1354:1361]
;siralama : 8, boyut :16, no: 1856

%st560_1gt4b5t = type {i32, i32, %gt4b5t**}
;örs::derleme::imge::cins::k[%st560_1gt4b5t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1856

%gt470t = type {%st560_1gt46ft}
;örs::derleme::imge::dağarcık::k[%st560_1gt46ft]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:17:7 [341:354]
;siralama : 8, boyut :16, no: 1864

%st560_1gt46ft = type {i32, i32, %gt46ft**}
;örs::derleme::imge::dağarcık::k[%st560_1gt46ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1864

%gt40ct = type {%st560_1gt40bt}
;örs::derleme::kütüphane::k[%st560_1gt40bt]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:32:16 [568:582]
;siralama : 8, boyut :16, no: 1872

%st560_1gt40bt = type {i32, i32, %gt40bt**}
;örs::derleme::kütüphane::k[%st560_1gt40bt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1872

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

%gt327t = type {i32, i32, i32, i32, i64, %gt2abt*, %gt3a8t*, %gt5bet*, %gt5a2t*, %st737_1gt4b5t*, %st772_1gt4dat*, %gt40bt*, %st737_1gt40bt*, %gt362t*, %st737_1gt41dt*, [5 x %st704_1gt41dt*], [5 x %st704_1gt41dt*], %gt325t, %gt33at}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:66:5 [960:961]
;siralama : 8, boyut :400, no: 807

%gt5a2t = type {i32, i32, i32, i32, i32, i32, %metin*, %metin*, %gt5a2t*, %st560_1gt5a2t*, %st772_1gt5a2t*, %st560_1metin*, %gt327t*, %st560_1gt327t*, %gt682t*, %gt5bet*, %gt5a0t, %gt5a1t}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:45:5 [666:667]
;siralama : 8, boyut :32904, no: 1442

%gt5a3t = type {%st560_1gt5a2t}
;örs::derleme::ürün::k[%st560_1gt5a2t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:68:16 [1271:1280]
;siralama : 8, boyut :16, no: 1880

%st560_1gt5a2t = type {i32, i32, %gt5a2t**}
;örs::derleme::ürün::k[%st560_1gt5a2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1880

%gt5a5t = type {%st772_1gt5a2t}
;örs::derleme::ürün::k[%st772_1gt5a2t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:70:16 [1360:1367]
;siralama : 8, boyut :48, no: 1888

%st771_1gt5a2t = type {%st771_1gt5a2t*, %st771_1gt5a2t*, %st771_1gt5a2t*, %gt5a2t*, i32, i32}
;örs::derleme::ürün::hücre[%st771_1gt5a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1889

%st772_1gt5a2t = type {i32, i32, i32, %st771_1gt5a2t*, %st771_1gt5a2t*, %gt2abt*, %st771_1gt5a2t**}
;örs::derleme::ürün::k[%st772_1gt5a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1888

%gtf8t = type {%st560_1metin}
;örs::merkez::k[%st560_1metin]
; ./denemeler/örs/kaynak/merkez/metin.ors:193:16 [4172:4183]
;siralama : 8, boyut :16, no: 1741

%st560_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st560_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1741

%gt329t = type {%st560_1gt327t}
;örs::derleme::bölüm::k[%st560_1gt327t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:90:16 [1674:1684]
;siralama : 8, boyut :16, no: 1899

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

%gt6a0t = type {%st578_1gt69dt}
;örs::üzengi::imge::k[%st578_1gt69dt]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:126:16 [2565:2573]
;siralama : 8, boyut :32, no: 1907

%st577_1gt69dt = type {%st577_1gt69dt*, i8*, %gt69dt*}
;örs::üzengi::imge::kök[%st577_1gt69dt]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1908

%st560_1st577_1gt69dt = type {i32, i32, %st577_1gt69dt**}
;örs::üzengi::imge::k[%st560_1st577_1gt69dt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1909

%st578_1gt69dt = type {i32, i32, %st560_1st577_1gt69dt, %st577_1gt69dt**}
;örs::üzengi::imge::k[%st578_1gt69dt]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1907

%gt69bt = type {i32, %st578_1gt69dt*, %st560_1gt69dt*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1691

%gt69et = type {%st560_1gt69dt}
;örs::üzengi::imge::k[%st560_1gt69dt]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:124:16 [2479:2486]
;siralama : 8, boyut :16, no: 1923

%st560_1gt69dt = type {i32, i32, %gt69dt**}
;örs::üzengi::imge::k[%st560_1gt69dt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1923

%gt6a3t = type {i32, %st560_1gt69dt}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1699

%gt6a2t = type {%st560_1gt6a1t}
;örs::üzengi::imge::k[%st560_1gt6a1t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:136:16 [2681:2690]
;siralama : 8, boyut :16, no: 1931

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

%gt4b7t = type {%st737_1gt4b5t}
;örs::derleme::imge::cins::k[%st737_1gt4b5t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:77:16 [1396:1404]
;siralama : 8, boyut :48, no: 1939

%st736_1gt4b5t = type {%st736_1gt4b5t*, %st736_1gt4b5t*, %st736_1gt4b5t*, %metin*, %gt4b5t*, i32}
;örs::derleme::imge::cins::hücre[%st736_1gt4b5t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1940

%st737_1gt4b5t = type {i32, i32, i32, %st736_1gt4b5t*, %st736_1gt4b5t*, %gt2abt*, %st736_1gt4b5t**}
;örs::derleme::imge::cins::k[%st737_1gt4b5t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1939

%gt4dbt = type {%st772_1gt4dat}
;örs::derleme::imge::işlem::k[%st772_1gt4dat]
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:25:16 [602:610]
;siralama : 8, boyut :48, no: 1948

%st771_1gt4dat = type {%st771_1gt4dat*, %st771_1gt4dat*, %st771_1gt4dat*, %gt4dat*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1949

%st772_1gt4dat = type {i32, i32, i32, %st771_1gt4dat*, %st771_1gt4dat*, %gt2abt*, %st771_1gt4dat**}
;örs::derleme::imge::işlem::k[%st772_1gt4dat]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1948

%gt40dt = type {%st737_1gt40bt}
;örs::derleme::kütüphane::k[%st737_1gt40bt]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:33:16 [612:620]
;siralama : 8, boyut :48, no: 1959

%st736_1gt40bt = type {%st736_1gt40bt*, %st736_1gt40bt*, %st736_1gt40bt*, %metin*, %gt40bt*, i32}
;örs::derleme::kütüphane::hücre[%st736_1gt40bt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1960

%st737_1gt40bt = type {i32, i32, i32, %st736_1gt40bt*, %st736_1gt40bt*, %gt2abt*, %st736_1gt40bt**}
;örs::derleme::kütüphane::k[%st737_1gt40bt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1959

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

%gt360t = type {%st560_0i32}
;örs::merkez::yol::k[%st560_0i32]
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:33:5 [587:600]
;siralama : 8, boyut :16, no: 1749

%gt361t = type {%st772_0i32}
;örs::derleme::ayıklama::k[%st772_0i32]
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:34:16 [639:648]
;siralama : 8, boyut :48, no: 1968

%st771_0i32 = type {%st771_0i32*, %st771_0i32*, %st771_0i32*, i32, i32, i32}
;örs::derleme::ayıklama::hücre[%st771_0i32]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1969

%st772_0i32 = type {i32, i32, i32, %st771_0i32*, %st771_0i32*, %gt2abt*, %st771_0i32**}
;örs::derleme::ayıklama::k[%st772_0i32]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1968

%gt328t = type {%st737_1gt41dt}
;örs::derleme::imge::dağarcık::k[%st737_1gt41dt]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:89:16 [1619:1628]
;siralama : 8, boyut :48, no: 1848

%gt325t = type {%gt105t, %gt105t}
;örs::derleme::bölüm::_yollar
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:38:5 [675:682]
;siralama : 4, boyut :80, no: 805

%gt33at = type {i32, [4 x %gtf9t]}
;örs::derleme::bölüm::çıktı
; ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:14:5 [207:215]
;siralama : 4, boyut :136, no: 826

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

%gt425t = type {%st772_1gt41dt}
;örs::derleme::imge::k[%st772_1gt41dt]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:288:16 [6693:6701]
;siralama : 8, boyut :48, no: 1979

%st771_1gt41dt = type {%st771_1gt41dt*, %st771_1gt41dt*, %st771_1gt41dt*, %gt41dt*, i32, i32}
;örs::derleme::imge::hücre[%st771_1gt41dt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1980

%st772_1gt41dt = type {i32, i32, i32, %st771_1gt41dt*, %st771_1gt41dt*, %gt2abt*, %st771_1gt41dt**}
;örs::derleme::imge::k[%st772_1gt41dt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1979

%gt4c5t = type {%st704_1gt4c4t}
;örs::derleme::imge::cins::k[%st704_1gt4c4t]
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:42:16 [977:985]
;siralama : 8, boyut :24, no: 1990

%st704_1gt4c4t = type {%gt2abt*, i32, i32, %gt4c4t**}
;örs::derleme::imge::cins::k[%st704_1gt4c4t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1990

%gt4b9t = type {%st704_1gt4b3t}
;örs::derleme::imge::cins::k[%st704_1gt4b3t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:79:16 [1497:1508]
;siralama : 8, boyut :24, no: 1999

%st704_1gt4b3t = type {%gt2abt*, i32, i32, %gt4b3t**}
;örs::derleme::imge::cins::k[%st704_1gt4b3t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1999

%gt4b8t = type {%st704_1gt4b5t}
;örs::derleme::imge::cins::k[%st704_1gt4b5t]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:78:16 [1448:1455]
;siralama : 8, boyut :24, no: 2008

%st704_1gt4b5t = type {%gt2abt*, i32, i32, %gt4b5t**}
;örs::derleme::imge::cins::k[%st704_1gt4b5t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2008

%gt653t = type {%st704_1gt652t}
;örs::derleme::nesne::k[%st704_1gt652t]
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:136:16 [2045:2053]
;siralama : 8, boyut :24, no: 2017

%st704_1gt652t = type {%gt2abt*, i32, i32, %gt652t**}
;örs::derleme::nesne::k[%st704_1gt652t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2017

%gt42at = type {%st551_1gt429t}
;örs::derleme::imge::kesit::k[%st551_1gt429t]
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:18:18 [328:334]
;siralama : 8, boyut :24, no: 2026

%st550_1gt429t = type {%gt429t*, %st550_1gt429t*, %st550_1gt429t*}
;örs::derleme::imge::kesit::zincirKökü[%st550_1gt429t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 2027

%st551_1gt429t = type {i32, %st550_1gt429t*, %st550_1gt429t*}
;örs::derleme::imge::kesit::k[%st551_1gt429t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 2026

%gt42bt = type {%st560_1gt429t}
;örs::derleme::imge::kesit::k[%st560_1gt429t]
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:19:18 [368:376]
;siralama : 8, boyut :16, no: 2036

%st560_1gt429t = type {i32, i32, %gt429t**}
;örs::derleme::imge::kesit::k[%st560_1gt429t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2036

%gt41ft = type {%st560_1gt41et}
;örs::derleme::imge::k[%st560_1gt41et]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:282:16 [6420:6425]
;siralama : 8, boyut :16, no: 2044

%st560_1gt41et = type {i32, i32, %gt41et**}
;örs::derleme::imge::k[%st560_1gt41et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2044

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

%gt2a8t = type {%st551_1gt2a5t}
;örs::derleme::hafıza::k[%st551_1gt2a5t]
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:57:5 [1048:1057]
;siralama : 8, boyut :24, no: 2052

%st550_1gt2a5t = type {%gt2a5t*, %st550_1gt2a5t*, %st550_1gt2a5t*}
;örs::derleme::hafıza::zincirKökü[%st550_1gt2a5t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 2053

%st551_1gt2a5t = type {i32, %st550_1gt2a5t*, %st550_1gt2a5t*}
;örs::derleme::hafıza::k[%st551_1gt2a5t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 2052

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

%gt421t = type {%st663_1gt41dt}
;örs::derleme::imge::k[%st663_1gt41dt]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:284:16 [6518:6524]
;siralama : 8, boyut :32, no: 2069

%st662_1gt41dt = type {%gt41dt*, %st662_1gt41dt*, %st662_1gt41dt*}
;örs::derleme::imge::kutu[%st662_1gt41dt]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 2070

%st663_1gt41dt = type {i32, %gt2abt*, %st662_1gt41dt*, %st662_1gt41dt*}
;örs::derleme::imge::k[%st663_1gt41dt]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 2069

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

%gt5c0t = type {%st560_1gt5bet}
;örs::derleme::kaynak::k[%st560_1gt5bet]
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:65:16 [1305:1314]
;siralama : 8, boyut :16, no: 2076

%st560_1gt5bet = type {i32, i32, %gt5bet**}
;örs::derleme::kaynak::k[%st560_1gt5bet]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2076

%gt5c5t = type {i32, i8*, %gt105t*, %gt26ft*, %st560_1gt5a2t, %st560_1gt5bet, %st560_1gt40bt, %gt135t}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1477

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
%gt5e1t = type {%st560_0i32}
;örs::merkez::yol::k[%st560_0i32]
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:10:5 [249:257]
;siralama : 8, boyut :16, no: 1749

%gt270t = type {%gt41dt*, %gt41dt*, %gt4c4t*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:64:5 [1479:1486]
;siralama : 8, boyut :24, no: 624

%gt5a4t = type {%st737_1gt5a2t}
;örs::derleme::ürün::k[%st737_1gt5a2t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:69:16 [1311:1319]
;siralama : 8, boyut :48, no: 2084

%st736_1gt5a2t = type {%st736_1gt5a2t*, %st736_1gt5a2t*, %st736_1gt5a2t*, %metin*, %gt5a2t*, i32}
;örs::derleme::ürün::hücre[%st736_1gt5a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 2085

%st737_1gt5a2t = type {i32, i32, i32, %st736_1gt5a2t*, %st736_1gt5a2t*, %gt2abt*, %st736_1gt5a2t**}
;örs::derleme::ürün::k[%st737_1gt5a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 2084

%gt4dct = type {%st704_1gt4dat}
;örs::derleme::imge::işlem::k[%st704_1gt4dat]
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:26:16 [661:670]
;siralama : 8, boyut :24, no: 2093

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

%gt4bat = type {i32, %st560_1gt4b5t, [256 x %gt4c4t*], [256 x %gt4b5t*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:81:5 [1543:1551]
;siralama : 4, boyut :4120, no: 1210

%gt284t = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :24, no: 644

%gt413t = type {%gt40bt*, %gt40bt*, %gt40bt*, %st560_1gt40bt}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 1043

%gt2adt = type {%st560_1gt2abt}
;örs::derleme::hafıza::k[%st560_1gt2abt]
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:27:5 [498:508]
;siralama : 8, boyut :16, no: 2102

%st560_1gt2abt = type {i32, i32, %gt2abt**}
;örs::derleme::hafıza::k[%st560_1gt2abt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2102

%gt291t = type {%gt105t*, %gt105t*, %gt105t*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 657

%gt191t = type {[16 x i64]}
;örs::merkez::c::types::sigset_t
; ./denemeler/örs/kaynak/merkez/c/c.ors:20:7 [318:326]
;siralama : 8, boyut :128, no: 401

%gt170t = type {%gt16ft, %gt191t, i32, void (i32)*}
;örs::merkez::c::signal::_sigaction::sigaction
; ./denemeler/örs/kaynak/merkez/c/signal.örs:30:9 [635:644]
;siralama : 4, boyut :152, no: 368

%gt16ft = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:

@sd.ox107.ox0 = private unnamed_addr constant  [4 x i8*][
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox2, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox3, i64 0, i64 0),
    i8* null,
    i8* null
  ], align 8

@sd.ox107.ox2 = private unnamed_addr constant  [2 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox220, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox221, i64 0, i64 0)
  ], align 8
@"S\C3\BCr\C3\BCm_d" = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox21, i64 0, i64 0), align 8
@"Yaz\C4\B1l\C4\B1m_d" = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox22, i64 0, i64 0), align 8
@h.ox263.ox2 = private unnamed_addr constant [16 x i8] c"/usr/bin/ls\00\00\00\00\00", align 1
;11->1 : 8 : 1
@h.ox263.ox3 = private unnamed_addr constant [8 x i8] c"-la\00\00\00\00\00", align 1
;3->1 : 8 : 1
@h.ox263.ox220 = private unnamed_addr constant [8 x i8] c"nesne\00\00\00", align 1
;5->1 : 8 : 1
@h.ox263.ox221 = private unnamed_addr constant [8 x i8] c"makina\00\00", align 1
;6->1 : 8 : 1
@SIGINT_d = private unnamed_addr constant   i32 2, align 4
@SIGQUIT_d = private unnamed_addr constant   i32 3, align 4
@SIGCHLD_d = private unnamed_addr constant   i32 17, align 4
@SIG_BLOCK_d = private unnamed_addr constant   i32 0, align 4
@SIG_SETMASK_d = private unnamed_addr constant   i32 2, align 4
@h.ox263.ox0 = private unnamed_addr constant [16 x i8] c"de hadi \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox263.ox1 = private unnamed_addr constant [16 x i8] c"exec : %d, %d\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox263.ox10 = private unnamed_addr constant [280 x i8] c"%s:%s yard\C4\B1m:\0A  S\C4\B1ral\C4\B1 se\C3\A7enekler:\0A  -y|h : Bu bilgileri yazd\C4\B1r\C4\B1r.\0A  -s|v : S\C3\BCr\C3\BCm bilgilerini yazd\C4\B1r\C4\B1r.\0A  -d   : Hedef dosyay\C4\B1 belirler\0A         ve o dosyada derlemeyi ba\C5\9Flat\C4\B1r.\0A  -o   : \C3\96zelle\C5\9Ftirme belgesini belirler\0A         ve derlemeyi o dosyada ba\C5\9Flat\C4\B1r.\0A\00\00", align 8
;278->1 : 8 : 8
@m.ox263.ox9 = private unnamed_addr constant %metin {
  i32 278,
  i32 280,
  i8* getelementptr inbounds ([280 x i8], [280 x i8]* @h.ox263.ox10, i64 0, i64 0)
} 
@h.ox263.ox12 = private unnamed_addr constant [8 x i8] c"%s:%s\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox11 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox12, i64 0, i64 0)
} 
@h.ox263.ox4 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@stdout = external global  %gt1bat**, align 8
@h.ox263.ox5 = private unnamed_addr constant [40 x i8] c"denemeler/\C4\B1v\C4\B1r_z\C4\B1v\C4\B1r/d\C3\B6k\C3\BCm.json\00\00\00", align 8
;37->1 : 8 : 8
@h.ox263.ox6 = private unnamed_addr constant [8 x i8] c"w+\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox14 = private unnamed_addr constant [40 x i8] c"\C3\87al\C4\B1\C5\9Fma yolu bilgisi al\C4\B1namad\C4\B1.\0A\00\00\00", align 8
;37->1 : 8 : 8
@m.ox263.ox13 = private unnamed_addr constant %metin {
  i32 37,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox14, i64 0, i64 0)
} 
@h.ox263.ox16 = private unnamed_addr constant [16 x i8] c"%s konumu yok.\00\00", align 8
;14->1 : 8 : 8
@m.ox263.ox15 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox16, i64 0, i64 0)
} 
@h.ox263.ox18 = private unnamed_addr constant [24 x i8] c"%s yolu dosya de\C4\9Fil.\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox263.ox17 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox18, i64 0, i64 0)
} 
@h.ox263.ox20 = private unnamed_addr constant [32 x i8] c"Proje yap\C4\B1s\C4\B1 belirtilmemi\C5\9F\00\00\00", align 8
;29->1 : 8 : 8
@m.ox263.ox19 = private unnamed_addr constant %metin {
  i32 29,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox263.ox20, i64 0, i64 0)
} 
@h.ox263.ox24 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox263.ox23 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox24, i64 0, i64 0)
} 
@h.ox263.ox25 = private unnamed_addr constant [8 x i8] c"dearg\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox27 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox26 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox27, i64 0, i64 0)
} 
@h.ox263.ox29 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox28 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox29, i64 0, i64 0)
} 
@h.ox263.ox31 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox30 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox31, i64 0, i64 0)
} 
@h.ox263.ox33 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox32 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox33, i64 0, i64 0)
} 
@h.ox263.ox35 = private unnamed_addr constant [8 x i8] c"%%dearg\00", align 8
;7->1 : 8 : 8
@m.ox263.ox34 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox35, i64 0, i64 0)
} 
@h.ox263.ox37 = private unnamed_addr constant [8 x i8] c"%%dearg\00", align 8
;7->1 : 8 : 8
@m.ox263.ox36 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox37, i64 0, i64 0)
} 
@h.ox263.ox38 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox40 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox39 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox40, i64 0, i64 0)
} 
@h.ox263.ox42 = private unnamed_addr constant [8 x i8] c"hacim\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox41 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox42, i64 0, i64 0)
} 
@h.ox263.ox44 = private unnamed_addr constant [16 x i8] c"_harfler\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox43 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox44, i64 0, i64 0)
} 
@h.ox263.ox46 = private unnamed_addr constant [8 x i8] c"%%metin\00", align 8
;7->1 : 8 : 8
@m.ox263.ox45 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox46, i64 0, i64 0)
} 
@h.ox263.ox48 = private unnamed_addr constant [8 x i8] c"%%metin\00", align 8
;7->1 : 8 : 8
@m.ox263.ox47 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox48, i64 0, i64 0)
} 
@h.ox263.ox49 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox50 = private unnamed_addr constant [8 x i8] c"i1\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox51 = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox52 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox53 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox54 = private unnamed_addr constant [8 x i8] c"i16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox55 = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox56 = private unnamed_addr constant [8 x i8] c"i32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox57 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox58 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox59 = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox60 = private unnamed_addr constant [8 x i8] c"i128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox61 = private unnamed_addr constant [8 x i8] c"tm\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox62 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox63 = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox64 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox65 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox66 = private unnamed_addr constant [8 x i8] c"i16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox67 = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox68 = private unnamed_addr constant [8 x i8] c"i32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox69 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox70 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox71 = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox72 = private unnamed_addr constant [8 x i8] c"i128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox73 = private unnamed_addr constant [8 x i8] c"dm\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox74 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox75 = private unnamed_addr constant [8 x i8] c"o16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox76 = private unnamed_addr constant [8 x i8] c"bfloat\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox77 = private unnamed_addr constant [8 x i8] c"o32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox78 = private unnamed_addr constant [8 x i8] c"float\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox79 = private unnamed_addr constant [8 x i8] c"o64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox80 = private unnamed_addr constant [8 x i8] c"double\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox81 = private unnamed_addr constant [8 x i8] c"o128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox82 = private unnamed_addr constant [8 x i8] c"fp128\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox83 = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox84 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox85 = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox86 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox87 = private unnamed_addr constant [8 x i8] c"hi\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox88 = private unnamed_addr constant [8 x i8] c"void\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox90 = private unnamed_addr constant [16 x i8] c"/usr/bin/llc-14\00", align 8
;15->1 : 8 : 8
@m.ox263.ox89 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox90, i64 0, i64 0)
} 
@h.ox263.ox92 = private unnamed_addr constant [24 x i8] c"/usr/bin/clang-17\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox263.ox91 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox92, i64 0, i64 0)
} 
@h.ox263.ox94 = private unnamed_addr constant [24 x i8] c"x86_64-pc-linux-gnu\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox263.ox93 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox94, i64 0, i64 0)
} 
@h.ox263.ox96 = private unnamed_addr constant [32 x i8] c"Ubuntu clang version 17.0.6\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox263.ox95 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox263.ox96, i64 0, i64 0)
} 
@h.ox263.ox98 = private unnamed_addr constant [72 x i8] c"e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128\00\00", align 8
;70->1 : 8 : 8
@m.ox263.ox97 = private unnamed_addr constant %metin {
  i32 70,
  i32 72,
  i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox263.ox98, i64 0, i64 0)
} 
@h.ox263.ox100 = private unnamed_addr constant [8 x i8] c"memmove\00", align 8
;7->1 : 8 : 8
@m.ox263.ox99 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox100, i64 0, i64 0)
} 
@h.ox263.ox102 = private unnamed_addr constant [8 x i8] c"memmove\00", align 8
;7->1 : 8 : 8
@m.ox263.ox101 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox102, i64 0, i64 0)
} 
@h.ox263.ox104 = private unnamed_addr constant [8 x i8] c"memcpy\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox103 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox104, i64 0, i64 0)
} 
@h.ox263.ox106 = private unnamed_addr constant [8 x i8] c"memcpy\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox105 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox106, i64 0, i64 0)
} 
@h.ox263.ox108 = private unnamed_addr constant [8 x i8] c"memset\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox107 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox108, i64 0, i64 0)
} 
@h.ox263.ox110 = private unnamed_addr constant [8 x i8] c"memset\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox109 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox110, i64 0, i64 0)
} 
@h.ox263.ox112 = private unnamed_addr constant [16 x i8] c"KareK\C3\B6k\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox111 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox112, i64 0, i64 0)
} 
@h.ox263.ox114 = private unnamed_addr constant [8 x i8] c"s\71rt\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox113 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox114, i64 0, i64 0)
} 
@h.ox263.ox116 = private unnamed_addr constant [16 x i8] c"\C4\B0ki\C3\9Czeri\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox263.ox115 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox116, i64 0, i64 0)
} 
@h.ox263.ox118 = private unnamed_addr constant [8 x i8] c"exp2\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox117 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox118, i64 0, i64 0)
} 
@h.ox263.ox120 = private unnamed_addr constant [8 x i8] c"Ln\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox263.ox119 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox120, i64 0, i64 0)
} 
@h.ox263.ox122 = private unnamed_addr constant [8 x i8] c"log\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox121 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox122, i64 0, i64 0)
} 
@h.ox263.ox124 = private unnamed_addr constant [8 x i8] c"Log2\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox123 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox124, i64 0, i64 0)
} 
@h.ox263.ox126 = private unnamed_addr constant [8 x i8] c"log2\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox125 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox126, i64 0, i64 0)
} 
@h.ox263.ox128 = private unnamed_addr constant [8 x i8] c"OMutlak\00", align 8
;7->1 : 8 : 8
@m.ox263.ox127 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox128, i64 0, i64 0)
} 
@h.ox263.ox130 = private unnamed_addr constant [8 x i8] c"fabs\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox129 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox130, i64 0, i64 0)
} 
@h.ox263.ox132 = private unnamed_addr constant [8 x i8] c"Sinus\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox131 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox132, i64 0, i64 0)
} 
@h.ox263.ox134 = private unnamed_addr constant [8 x i8] c"sin\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox133 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox134, i64 0, i64 0)
} 
@h.ox263.ox136 = private unnamed_addr constant [16 x i8] c"Kosin\C3\BCs\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox135 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox136, i64 0, i64 0)
} 
@h.ox263.ox138 = private unnamed_addr constant [8 x i8] c"cos\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox137 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox138, i64 0, i64 0)
} 
@h.ox263.ox140 = private unnamed_addr constant [8 x i8] c"\C3\9Czeri\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox139 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox140, i64 0, i64 0)
} 
@h.ox263.ox142 = private unnamed_addr constant [8 x i8] c"pow\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox141 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox142, i64 0, i64 0)
} 
@h.ox263.ox144 = private unnamed_addr constant [8 x i8] c"Kes\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox143 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox144, i64 0, i64 0)
} 
@h.ox263.ox146 = private unnamed_addr constant [8 x i8] c"trunc\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox145 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox146, i64 0, i64 0)
} 
@h.ox263.ox148 = private unnamed_addr constant [8 x i8] c"Yuvarla\00", align 8
;7->1 : 8 : 8
@m.ox263.ox147 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox148, i64 0, i64 0)
} 
@h.ox263.ox150 = private unnamed_addr constant [8 x i8] c"round\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox149 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox150, i64 0, i64 0)
} 
@h.ox263.ox152 = private unnamed_addr constant [16 x i8] c"A\C5\9Fa\C4\9F\C4\B1Yuvarla\00", align 8
;15->1 : 8 : 8
@m.ox263.ox151 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox152, i64 0, i64 0)
} 
@h.ox263.ox154 = private unnamed_addr constant [8 x i8] c"floor\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox153 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox154, i64 0, i64 0)
} 
@h.ox263.ox156 = private unnamed_addr constant [16 x i8] c"Yukar\C4\B1Yuvarla\00\00", align 8
;14->1 : 8 : 8
@m.ox263.ox155 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox156, i64 0, i64 0)
} 
@h.ox263.ox158 = private unnamed_addr constant [8 x i8] c"ceil\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox157 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox158, i64 0, i64 0)
} 
@h.ox263.ox160 = private unnamed_addr constant [8 x i8] c"Axb\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox159 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox160, i64 0, i64 0)
} 
@h.ox263.ox162 = private unnamed_addr constant [8 x i8] c"fma\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox161 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox162, i64 0, i64 0)
} 
@h.ox263.ox164 = private unnamed_addr constant [16 x i8] c"Yak\C4\B1nTam\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox263.ox163 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox164, i64 0, i64 0)
} 
@h.ox263.ox166 = private unnamed_addr constant [16 x i8] c"nearbyint\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox263.ox165 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox166, i64 0, i64 0)
} 
@h.ox263.ox168 = private unnamed_addr constant [16 x i8] c"EnK\C3\BC\C3\A7\C3\BCk\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox263.ox167 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox168, i64 0, i64 0)
} 
@h.ox263.ox170 = private unnamed_addr constant [8 x i8] c"minimum\00", align 8
;7->1 : 8 : 8
@m.ox263.ox169 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox170, i64 0, i64 0)
} 
@h.ox263.ox172 = private unnamed_addr constant [16 x i8] c"EnB\C3\BCy\C3\BCk\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox263.ox171 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox172, i64 0, i64 0)
} 
@h.ox263.ox174 = private unnamed_addr constant [8 x i8] c"maximum\00", align 8
;7->1 : 8 : 8
@m.ox263.ox173 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox174, i64 0, i64 0)
} 
@h.ox263.ox176 = private unnamed_addr constant [16 x i8] c"KareK\C3\B6k\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox175 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox176, i64 0, i64 0)
} 
@h.ox263.ox178 = private unnamed_addr constant [8 x i8] c"s\71rt\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox177 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox178, i64 0, i64 0)
} 
@h.ox263.ox180 = private unnamed_addr constant [16 x i8] c"va_start\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox179 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox180, i64 0, i64 0)
} 
@h.ox263.ox182 = private unnamed_addr constant [16 x i8] c"va_start\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox181 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox182, i64 0, i64 0)
} 
@h.ox263.ox184 = private unnamed_addr constant [8 x i8] c"va_end\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox183 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox184, i64 0, i64 0)
} 
@h.ox263.ox186 = private unnamed_addr constant [8 x i8] c"va_end\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox185 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox186, i64 0, i64 0)
} 
@h.ox263.ox188 = private unnamed_addr constant [8 x i8] c"va_copy\00", align 8
;7->1 : 8 : 8
@m.ox263.ox187 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox188, i64 0, i64 0)
} 
@h.ox263.ox190 = private unnamed_addr constant [8 x i8] c"va_copy\00", align 8
;7->1 : 8 : 8
@m.ox263.ox189 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox190, i64 0, i64 0)
} 
@h.ox263.ox191 = private unnamed_addr constant [136 x i8] c"                                                                                                                                \00\00\00\00\00\00\00\00", align 8
;128->1 : 8 : 8
@"koyuK\C4\B1rm\C4\B1z\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox294.ox21, i64 0, i64 0), align 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox294.ox29, i64 0, i64 0), align 8
@h.ox263.ox193 = private unnamed_addr constant [24 x i8] c"  |%3d%% %s%s%s>\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox263.ox192 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox193, i64 0, i64 0)
} 
@bordo_d = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox294.ox18, i64 0, i64 0), align 8
@h.ox263.ox195 = private unnamed_addr constant [8 x i8] c"%s%s%s\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox194 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox195, i64 0, i64 0)
} 
@koyuMavi_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox294.ox24, i64 0, i64 0), align 8
@h.ox263.ox197 = private unnamed_addr constant [16 x i8] c" >> %s%s%s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox263.ox196 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox197, i64 0, i64 0)
} 
@"sar\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox294.ox11, i64 0, i64 0), align 8
@h.ox263.ox199 = private unnamed_addr constant [40 x i8] c"|%3d%% %s\27%s%s%s\27 \C3\BCretiliyor:%s\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@m.ox263.ox198 = private unnamed_addr constant %metin {
  i32 33,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox199, i64 0, i64 0)
} 
@mavi_d = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox294.ox12, i64 0, i64 0), align 8
@h.ox263.ox201 = private unnamed_addr constant [40 x i8] c"%s%d: %s b\C3\B6l\C3\BCm\C3\BC \C3\A7\C3\B6z\C3\BCmleniyor.%s\0A\00\00", align 8
;38->1 : 8 : 8
@m.ox263.ox200 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox201, i64 0, i64 0)
} 
@h.ox263.ox203 = private unnamed_addr constant [48 x i8] c"%s\27%s\27 derlemesi birimleri \C3\A7\C3\B6z\C3\BCmlendi:%s\0A\00\00\00\00", align 8
;44->1 : 8 : 8
@m.ox263.ox202 = private unnamed_addr constant %metin {
  i32 44,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox263.ox203, i64 0, i64 0)
} 
@h.ox263.ox205 = private unnamed_addr constant [24 x i8] c"sorunlu \C3\BCretim.\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox263.ox204 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox205, i64 0, i64 0)
} 
@h.ox263.ox207 = private unnamed_addr constant [16 x i8] c"\C3\BCr\C3\BCn %d, %s\0A\00\00", align 8
;14->1 : 8 : 8
@m.ox263.ox206 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox207, i64 0, i64 0)
} 
@h.ox263.ox209 = private unnamed_addr constant [24 x i8] c"->\C3\BCr\C3\BCn %d, %s\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox263.ox208 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox209, i64 0, i64 0)
} 
@h.ox263.ox211 = private unnamed_addr constant [24 x i8] c"------ sorunluuu\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox263.ox210 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox211, i64 0, i64 0)
} 
@h.ox263.ox213 = private unnamed_addr constant [64 x i8] c"%s\27%s\27 derlemesi \C3\B6ntan\C4\B1mlamalar\C4\B1 ger\C3\A7ekle\C5\9Ftiriliyor:%s\0A\00\00\00\00", align 8
;60->1 : 8 : 8
@m.ox263.ox212 = private unnamed_addr constant %metin {
  i32 60,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox263.ox213, i64 0, i64 0)
} 
@h.ox263.ox215 = private unnamed_addr constant [24 x i8] c"------ sorunluuu\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox263.ox214 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox215, i64 0, i64 0)
} 
@h.ox263.ox217 = private unnamed_addr constant [48 x i8] c"%s\27%s\27 derlemesi birimleri \C3\BCretiliyor:%s\0A\00\00\00\00\00\00", align 8
;42->1 : 8 : 8
@m.ox263.ox216 = private unnamed_addr constant %metin {
  i32 42,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox263.ox217, i64 0, i64 0)
} 
@h.ox295.ox30 = private unnamed_addr constant [40 x i8] c"yol: %s\0A  k\C3\B6k : %d\0A  biti\C5\9F: %d\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox263.ox218 = private unnamed_addr constant [8 x i8] c"\C3\BCretim\00", align 8
;7->1 : 8 : 8
@h.ox263.ox219 = private unnamed_addr constant [8 x i8] c"kaynak\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox223 = private unnamed_addr constant [16 x i8] c"hedef: \27%s\27 %d\0A\00", align 8
;15->1 : 8 : 8
@m.ox263.ox222 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox223, i64 0, i64 0)
} 
@h.ox263.ox21 = private unnamed_addr constant [8 x i8] c"0.0.0\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox22 = private unnamed_addr constant [8 x i8] c"\C3\B6rs\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox294.ox21 = private unnamed_addr constant [8 x i8] c"\1B[1\3B31m\00", align 8
;7->1 : 8 : 8
@h.ox294.ox29 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox294.ox18 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B105m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox294.ox24 = private unnamed_addr constant [8 x i8] c"\1B[1\3B34m\00", align 8
;7->1 : 8 : 8
@h.ox294.ox11 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B226m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox294.ox12 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B33m\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::Emir
define external i32 
@"derleme::Emir_ox107i"(i32 %0, i8** %1)#0       !dbg !1962 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : argümanSayısı
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1968, metadata !DIExpression()), !dbg !1974
; Değişken : _argümanlar
  %5 = alloca i8**, align 8
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1971, metadata !DIExpression()), !dbg !1975

; pascal 'd' t32
  %6 = alloca i32, align 4
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !1977
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1978, metadata !DIExpression()), !dbg !1979

; Değer 'childMask'
  %7 = alloca %gt191t, align 8
  %8 = bitcast %gt191t* %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 128, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt191t* %7, metadata !1986, metadata !DIExpression()), !dbg !1987

; Değer 'yedek'
  %9 = alloca %gt191t, align 8
  %10 = bitcast %gt191t* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 128, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt191t* %9, metadata !1988, metadata !DIExpression()), !dbg !1989

; Değer 'pid'
  %11 = alloca i32, align 4
  store 
    i32 -1,
    i32* %11,
    align 4, !dbg !1990
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1991, metadata !DIExpression()), !dbg !1992

; Değer 'ignore'
  %12 = alloca %gt170t, align 4
  %13 = bitcast %gt170t* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt170t* %12, metadata !2016, metadata !DIExpression()), !dbg !2017

; Değer 'saveintr'
  %14 = alloca %gt170t, align 4
  %15 = bitcast %gt170t* %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %15, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt170t* %14, metadata !2018, metadata !DIExpression()), !dbg !2019

; Değer 'savequit'
  %16 = alloca %gt170t, align 4
  %17 = bitcast %gt170t* %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %17, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt170t* %16, metadata !2020, metadata !DIExpression()), !dbg !2021
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load i8**, i8*** %5, align 8, !dbg !2022; 3:0
  %19 = icmp ne i8** %18, null
  %20 = xor i1 %19, true
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i32 -1
egera.son.ox0:
; Atama ifadesi
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *örs::merkez::c::signal::_sigaction::__sigaction_handler
  %22 = getelementptr inbounds 
    %gt170t, %gt170t* %12,
    i32 0, i32 0

; Ortak çevirisi *örs::merkez::c::signal::_sigaction::__sigaction_handler ==> *örs::merkez::c::signal::_sigaction::sighandler_t (1, 2)
; Konum çevirisi:
  %23 = bitcast %gt16ft* %22 to void (i32)**; 2
; Sanal çağrı SigDfl
; Değişken : dönüş
  %24 = alloca void (i32)*, align 8
  store void (i32)* null, void (i32)** %24, align 8
; Sanal Donus : SigDfl
; Konum çevirisi:
  %25 = inttoptr i32 0 to void (i32)*; 1
  store 
    void (i32)* %25,
    void (i32)** %24,
    align 8, !dbg !2026
  br label %sanal.son.ox3
sanal.son.ox3:
  %26 = load void (i32)*, void (i32)** %24, align 8, !dbg !2027; 2:0
; Sanal bitiş : SigDfl
;atama:
  store 
    void (i32)* %26,
    void (i32)** %23,
    align 8, !dbg !2028
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *örs::merkez::c::types::sigset_t
  %27 = getelementptr inbounds 
    %gt170t, %gt170t* %12,
    i32 0, i32 1
  %28 = getelementptr inbounds
    %gt191t, %gt191t* %27,
    i64 0; konum alınıyor
  %29 = call i32 @sigemptyset (
      %gt191t* %28), !dbg !2030
; Atama ifadesi
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *t32
  %30 = getelementptr inbounds 
    %gt170t, %gt170t* %12,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2032
; Atama ifadesi
;;-> (nil) 0
  %31 = load i32, i32* @SIGINT_d, align 4, !dbg !2033; 1:0
  %32 = getelementptr inbounds
    %gt170t, %gt170t* %12,
    i64 0; konum alınıyor
  %33 = getelementptr inbounds
    %gt170t, %gt170t* %14,
    i64 0; konum alınıyor
  %34 = call i32 @sigaction (
      i32 %31, 
      %gt170t* %32, 
      %gt170t* %33), !dbg !2034
;atama:
  store 
    i32 %34,
    i32* %6,
    align 4, !dbg !2035
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load i32, i32* %6, align 4, !dbg !2036; 1:0
  %36 = icmp slt i32 %35, 0 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %38 = load i32, i32* %6, align 4, !dbg !2037; 1:0
; Dönüş :
  ret i32 %38
egera.son.ox4:
; Atama ifadesi
;;-> (nil) 0
  %39 = load i32, i32* @SIGQUIT_d, align 4, !dbg !2038; 1:0
  %40 = getelementptr inbounds
    %gt170t, %gt170t* %12,
    i64 0; konum alınıyor
  %41 = getelementptr inbounds
    %gt170t, %gt170t* %14,
    i64 0; konum alınıyor
  %42 = call i32 @sigaction (
      i32 %39, 
      %gt170t* %40, 
      %gt170t* %41), !dbg !2039
;atama:
  store 
    i32 %42,
    i32* %6,
    align 4, !dbg !2040
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %43 = load i32, i32* %6, align 4, !dbg !2041; 1:0
  %44 = icmp slt i32 %43, 0 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %46 = load i32, i32* %6, align 4, !dbg !2042; 1:0
; Dönüş :
  ret i32 %46
egera.son.ox6:
  %47 = getelementptr inbounds
    %gt191t, %gt191t* %7,
    i64 0; konum alınıyor
  %48 = call i32 @sigemptyset (
      %gt191t* %47), !dbg !2043
  %49 = getelementptr inbounds
    %gt191t, %gt191t* %7,
    i64 0; konum alınıyor
;;-> (nil) 0
  %50 = load i32, i32* @SIGCHLD_d, align 4, !dbg !2044; 1:0
  %51 = call i32 @sigaddset (
      %gt191t* %49, 
      i32 %50), !dbg !2045
; Atama ifadesi
;;-> (nil) 0
  %52 = load i32, i32* @SIG_BLOCK_d, align 4, !dbg !2046; 1:0
  %53 = getelementptr inbounds
    %gt191t, %gt191t* %7,
    i64 0; konum alınıyor
  %54 = getelementptr inbounds
    %gt191t, %gt191t* %9,
    i64 0; konum alınıyor
  %55 = call i32 @sigprocmask (
      i32 %52, 
      %gt191t* %53, 
      %gt191t* %54), !dbg !2047
;atama:
  store 
    i32 %55,
    i32* %6,
    align 4, !dbg !2048
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %56 = load i32, i32* %6, align 4, !dbg !2049; 1:0
  %57 = icmp slt i32 %56, 0 
  %58 = icmp ne i1 %57, 0
  br i1 %58, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %59 = load i32, i32* %6, align 4, !dbg !2050; 1:0
; Dönüş :
  ret i32 %59
egera.son.ox8:
; Karşılaştırma
; Atama ifadesi
  %60 = call i32 @fork (), !dbg !2051
;atama:
  store 
    i32 %60,
    i32* %11,
    align 4, !dbg !2052
  %61 = icmp slt i32 %60, 0 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
;atama:
  store 
    i32 -1,
    i32* %6,
    align 4, !dbg !2053
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %63 = load i32, i32* %11, align 4, !dbg !2054; 1:0
  %64 = icmp eq i32 %63, 0 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
;;-> (nil) 0
  %66 = load i32, i32* @SIGINT_d, align 4, !dbg !2056; 1:0
  %67 = getelementptr inbounds
    %gt170t, %gt170t* %14,
    i64 0; konum alınıyor
  %68 = call i32 @sigaction (
      i32 %66, 
      %gt170t* %67, 
      ptr null), !dbg !2057
;;-> (nil) 0
  %69 = load i32, i32* @SIGQUIT_d, align 4, !dbg !2058; 1:0
  %70 = getelementptr inbounds
    %gt170t, %gt170t* %16,
    i64 0; konum alınıyor
  %71 = call i32 @sigaction (
      i32 %69, 
      %gt170t* %70, 
      ptr null), !dbg !2059
;;-> (nil) 0
  %72 = load i32, i32* @SIG_SETMASK_d, align 4, !dbg !2060; 1:0
  %73 = getelementptr inbounds
    %gt191t, %gt191t* %9,
    i64 0; konum alınıyor
  %74 = call i32 @sigprocmask (
      i32 %72, 
      %gt191t* %73, 
      ptr null), !dbg !2061
; Dizi erişim
; Dizi erişim _argümanlar
  %75 = load i8**, i8*** %5, align 8, !dbg !2062; 3:0
;tekil
  %76 = getelementptr inbounds
     i8*, i8**  %75,
     i64 0
;;-> (nil) 13
  %77 = load i8*, i8** %76, align 8, !dbg !2063; 2:0
;;-> (nil) 0
  %78 = load i8**, i8*** %5, align 8, !dbg !2064; 3:0
  %79 = call i32 @execv (
      i8* %77, 
      i8** %78), !dbg !2065

; pascal 'g' t32
  %80 = alloca i32, align 4
  store 
    i32 %79,
    i32* %80,
    align 4, !dbg !2066
  call void @llvm.dbg.declare(metadata i32* %80, metadata !2067, metadata !DIExpression()), !dbg !2068
  %81 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox0, i64 0, i64 0)), !dbg !2069
;;-> (nil) 4
  %82 = load i32, i32* %80, align 4, !dbg !2070; 1:0
; Sanal çağrı no
; Değişken : dönüş
  %83 = alloca i32, align 4
  store i32 0, i32* %83, align 4 ; 0 
; Sanal Donus : no
  %84 = call i32* @__errno_location (), !dbg !2073
  %85 = load i32, i32* %84, align 4, !dbg !2074; 1:0
  store 
    i32 %85,
    i32* %83,
    align 4, !dbg !2075
  br label %sanal.son.oxd
sanal.son.oxd:
  %86 = load i32, i32* %83, align 4, !dbg !2076; 1:0
; Sanal bitiş : no
  %87 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox1, i64 0, i64 0), 
      i32 %82, 
      i32 %86), !dbg !2077
  call void @exit(
      i32 127), !dbg !2078
  br label %eger.son.ox0
degilse.beden.ox0:
  br label %her.kosul.oxe
her.kosul.oxe:
; Karşılaştırma
;;-> (nil) 4
  %88 = load i32, i32* %11, align 4, !dbg !2080; 1:0
  %89 = getelementptr inbounds
    i32, i32* %6,
    i64 0; konum alınıyor
  %90 = call i32 @waitpid (
      i32 %88, 
      i32* %89, 
      i32 0), !dbg !2081
  %91 = icmp slt i32 %90, 0 
  %92 = icmp ne i1 %91, 0
  br i1 %92, label %her.beden.oxe, label %her.son.oxe
her.beden.oxe:
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; Sanal çağrı no
; Değişken : dönüş
  %93 = alloca i32, align 4
  store i32 0, i32* %93, align 4 ; 0 
; Sanal Donus : no
  %94 = call i32* @__errno_location (), !dbg !2084
  %95 = load i32, i32* %94, align 4, !dbg !2085; 1:0
  store 
    i32 %95,
    i32* %93,
    align 4, !dbg !2086
  br label %sanal.son.ox12
sanal.son.ox12:
  %96 = load i32, i32* %93, align 4, !dbg !2087; 1:0
; Sanal bitiş : no
  %97 = icmp ne i32 %96, 4 
  %98 = icmp ne i1 %97, 0
  br i1 %98, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; Atama ifadesi
;atama:
  store 
    i32 -1,
    i32* %6,
    align 4, !dbg !2089
  br label %her.son.oxe
egera.son.ox10:
  br label %her.kosul.oxe
her.son.oxe:
  br label %eger.son.ox0
eger.son.ox0:
; Atama ifadesi
;;-> (nil) 0
  %99 = load i32, i32* @SIGINT_d, align 4, !dbg !2090; 1:0
  %100 = getelementptr inbounds
    %gt170t, %gt170t* %14,
    i64 0; konum alınıyor
  %101 = call i32 @sigaction (
      i32 %99, 
      %gt170t* %100, 
      ptr null), !dbg !2091
;atama:
  store 
    i32 %101,
    i32* %6,
    align 4, !dbg !2092
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
  %102 = load i32, i32* %6, align 4, !dbg !2093; 1:0
  %103 = icmp slt i32 %102, 0 
  %104 = icmp ne i1 %103, 0
  br i1 %104, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
  %105 = load i32, i32* %6, align 4, !dbg !2094; 1:0
; Dönüş :
  ret i32 %105
egera.son.ox14:
; Atama ifadesi
;;-> (nil) 0
  %106 = load i32, i32* @SIGQUIT_d, align 4, !dbg !2095; 1:0
  %107 = getelementptr inbounds
    %gt170t, %gt170t* %16,
    i64 0; konum alınıyor
  %108 = call i32 @sigaction (
      i32 %106, 
      %gt170t* %107, 
      ptr null), !dbg !2096
;atama:
  store 
    i32 %108,
    i32* %6,
    align 4, !dbg !2097
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; Karşılaştırma
  %109 = load i32, i32* %6, align 4, !dbg !2098; 1:0
  %110 = icmp slt i32 %109, 0 
  %111 = icmp ne i1 %110, 0
  br i1 %111, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
  %112 = load i32, i32* %6, align 4, !dbg !2099; 1:0
; Dönüş :
  ret i32 %112
egera.son.ox16:
; Atama ifadesi
;;-> (nil) 0
  %113 = load i32, i32* @SIG_SETMASK_d, align 4, !dbg !2100; 1:0
  %114 = getelementptr inbounds
    %gt191t, %gt191t* %9,
    i64 0; konum alınıyor
  %115 = call i32 @sigaction (
      i32 %113, 
      %gt191t* %114, 
      ptr null), !dbg !2101
;atama:
  store 
    i32 %115,
    i32* %6,
    align 4, !dbg !2102
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
  %116 = load i32, i32* %6, align 4, !dbg !2103; 1:0
  %117 = icmp slt i32 %116, 0 
  %118 = icmp ne i1 %117, 0
  br i1 %118, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
  %119 = load i32, i32* %6, align 4, !dbg !2104; 1:0
; Dönüş :
  ret i32 %119
egera.son.ox18:
  %120 = load i32, i32* %6, align 4, !dbg !2105; 1:0
; Dönüş :
  ret i32 %120
}

;örs::derleme::emirDeneme
define private dso_local void 
@"derleme::emirDeneme_ox107i"()#0       !dbg !2106 {

; Değer 'argümanlar'
  %1 = alloca [4 x i8*], align 8
  %2 = bitcast [4 x i8*]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %2, 
    i8* align 8 bitcast([4 x i8*]* @sd.ox107.ox0 to i8*), 
    i64 32, 
    i1 false)
  call void @llvm.dbg.declare(metadata [4 x i8*]* %1, metadata !2113, metadata !DIExpression()), !dbg !2114
; Dizi erişim
; Dizi erişim argümanlar
; Dizi erişim argümanlar
;diziKonumu
  %3 = getelementptr inbounds
    [4 x i8*], [4 x i8*]*  %1,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/emir.örs:101:12 [2160:2172]
  %4 = getelementptr inbounds
    i8*, i8** %3,
    i64 0; konum alınıyor
  %5 = call i32 @"derleme::Emir_ox107i" (
      i32 2, 
      i8** %4), !dbg !2115
; Iç Dönüş :
  ret void
}

;örs::derleme::yardım
define private dso_local void 
@"derleme::yardım_ox107i"()#0       !dbg !2116 {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8, !dbg !2121; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8, !dbg !2122; 2:0
  %3 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox9, i64 0), 
      i8* %1, 
      i8* %2), !dbg !2123
; Iç Dönüş :
  ret void
}

;örs::derleme::sürüm
define private dso_local void 
@"derleme::sürüm_ox107i"()#0       !dbg !2124 {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8, !dbg !2128; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8, !dbg !2129; 2:0
  %3 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox11, i64 0), 
      i8* %1, 
      i8* %2), !dbg !2130
; Iç Dönüş :
  ret void
}

;örs::derleme::Başlat
define external void 
@"derleme::Başlat_ox107i"(i32 %0, i8** %1)#2       !dbg !2131 {
; Değişken : argümanSayısı
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2133, metadata !DIExpression()), !dbg !2139
; Değişken : _argümanlar
  %4 = alloca i8**, align 8
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !2136, metadata !DIExpression()), !dbg !2140
  %5 = mul i64 2, 4696
; Temiz i64 2: '%gt26ft'
  %6 = call noalias i8*
    @calloc(i64 2, i64 4696)
; Konum çevirisi:
  %7 = bitcast i8* %6 to %gt26ft*; 1

; pascal 'Derleme' örs::derleme::t
  %8 = alloca %gt26ft*, align 8
  store 
    %gt26ft* %7,
    %gt26ft** %8,
    align 8, !dbg !2142
  call void @llvm.dbg.declare(metadata %gt26ft** %8, metadata !2144, metadata !DIExpression()), !dbg !2145
  %9 = load %gt26ft*, %gt26ft** %8, align 8, !dbg !2146; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %3, align 4, !dbg !2147; 1:0
;;-> (nil) 0
  %11 = load i8**, i8*** %4, align 8, !dbg !2148; 3:0
 call void @"derleme::t.yapılandır_ox107i" (
      %gt26ft* %9, 
      i32 %10, 
      i8** %11), !dbg !2149
  %12 = load %gt26ft*, %gt26ft** %8, align 8, !dbg !2150; 2:0
 call void @"derleme::t.başlat_ox107i" (
      %gt26ft* %12), !dbg !2151
  %13 = load %gt26ft*, %gt26ft** %8, align 8, !dbg !2152; 2:0
 call void @"derleme::t.Temizle_ox107i" (
      %gt26ft* %13), !dbg !2153
; Sil : 
  %14 = load %gt26ft*, %gt26ft** %8, align 8, !dbg !2154; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"derleme::t.imgeleriYapılandır_ox107i"(%gt26ft* %0)
#0       !dbg !2155 {
; Değişken : Derleme
  %2 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %2, metadata !2158, metadata !DIExpression()), !dbg !2161
; Atama ifadesi
  %3 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %4 = getelementptr inbounds 
    %gt26ft, %gt26ft* %3,
    i32 0, i32 8
  %5 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2165; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %6 = getelementptr inbounds 
    %gt26ft, %gt26ft* %5,
    i32 0, i32 15
  %7 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %6, 
      i64 24, 
      i64 8), !dbg !2167
;atama:
  store 
    i8* %7,
    %gt270t** %4,
    align 8, !dbg !2168
  %8 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2169; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %9 = getelementptr inbounds 
    %gt26ft, %gt26ft* %8,
    i32 0, i32 8
  %10 = load %gt270t*, %gt270t** %9, align 8, !dbg !2171; 2:0

; pascal 'İmgeler' örs::derleme::imgeler
  %11 = alloca %gt270t*, align 8
  store 
    %gt270t* %10,
    %gt270t** %11,
    align 8, !dbg !2172
  call void @llvm.dbg.declare(metadata %gt270t** %11, metadata !2174, metadata !DIExpression()), !dbg !2175
; Atama ifadesi
  %12 = load %gt270t*, %gt270t** %11, align 8, !dbg !2176; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gt270t, %gt270t* %12,
    i32 0, i32 0
  %14 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2178; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt26ft, %gt26ft* %14,
    i32 0, i32 15
  %16 = getelementptr inbounds
    %gt2abt, %gt2abt* %15,
    i64 0; konum alınıyor
  %17 = call %gt41dt* @"imge::Yeni_ox111i" (
      %gt2abt* %16, 
      i32 376), !dbg !2180
;atama:
  store 
    %gt41dt* %17,
    %gt41dt** %13,
    align 8, !dbg !2181
; Atama ifadesi
  %18 = load %gt270t*, %gt270t** %11, align 8, !dbg !2182; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt270t, %gt270t* %18,
    i32 0, i32 0
  %20 = load %gt41dt*, %gt41dt** %19, align 8, !dbg !2184; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %21 = getelementptr inbounds 
    %gt41dt, %gt41dt* %20,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %gt652t, %gt652t* %21,
    i32 0, i32 6
  %23 = load %gt270t*, %gt270t** %11, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt270t, %gt270t* %23,
    i32 0, i32 0
  %25 = load %gt41dt*, %gt41dt** %24, align 8, !dbg !2189; 2:0
;atama:
  store 
    %gt41dt* %25,
    %gt41dt** %22,
    align 8, !dbg !2190
; Atama ifadesi
  %26 = load %gt270t*, %gt270t** %11, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt270t, %gt270t* %26,
    i32 0, i32 1
  %28 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2193; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %29 = getelementptr inbounds 
    %gt26ft, %gt26ft* %28,
    i32 0, i32 15
  %30 = getelementptr inbounds
    %gt2abt, %gt2abt* %29,
    i64 0; konum alınıyor
  %31 = call %gt41dt* @"imge::Yeni_ox111i" (
      %gt2abt* %30, 
      i32 256), !dbg !2195
;atama:
  store 
    %gt41dt* %31,
    %gt41dt** %27,
    align 8, !dbg !2196
; Atama ifadesi
  %32 = load %gt270t*, %gt270t** %11, align 8, !dbg !2197; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %33 = getelementptr inbounds 
    %gt270t, %gt270t* %32,
    i32 0, i32 1
  %34 = load %gt41dt*, %gt41dt** %33, align 8, !dbg !2199; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %35 = getelementptr inbounds 
    %gt41dt, %gt41dt* %34,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %gt652t, %gt652t* %35,
    i32 0, i32 3
  %37 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2202; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %38 = getelementptr inbounds 
    %gt26ft, %gt26ft* %37,
    i32 0, i32 15
  %39 = call %metin* (%gt2abt*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt2abt* %38, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox4, i64 0, i64 0)), !dbg !2204
;atama:
  store 
    %metin* %39,
    %metin** %36,
    align 8, !dbg !2205
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapılandır_ox107i"(%gt26ft* %0, i32 %1, i8** %2)
#3       !dbg !2206 {
; Değişken : Derleme
  %4 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %4, metadata !2208, metadata !DIExpression()), !dbg !2215
; Değişken : argümanSayısı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2209, metadata !DIExpression()), !dbg !2216
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2212, metadata !DIExpression()), !dbg !2217
; Atama ifadesi
  %7 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt26ft, %gt26ft* %7,
    i32 0, i32 4
  %9 = call %gtdft* @"bellek::Yeni_ox123i" (), !dbg !2221
;atama:
  store 
    %gtdft* %9,
    %gtdft** %8,
    align 8, !dbg !2222
; Atama ifadesi
  %10 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2223; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::istatistik::t
  %11 = getelementptr inbounds 
    %gt26ft, %gt26ft* %10,
    i32 0, i32 12
;;-> (nil) 0
  %12 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2225; 2:0
  %13 = call %gt318t* @"istatistik::Yeni_ox10Ai" (
      %gt26ft* %12), !dbg !2226
;atama:
  store 
    %gt318t* %13,
    %gt318t** %11,
    align 8, !dbg !2227
; Atama ifadesi
  %14 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2228; 2:0
; tür konumu *örs::derleme::t : *t8
  %15 = getelementptr inbounds 
    %gt26ft, %gt26ft* %14,
    i32 0, i32 3
  %16 = mul i64 4096, 1
; Temiz i64 4096: 'i8'
  %17 = call noalias i8*
    @calloc(i64 4096, i64 1)
;atama:
  store 
    i8* %17,
    i8** %15,
    align 8, !dbg !2230
  %18 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2231; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %19 = getelementptr inbounds 
    %gt26ft, %gt26ft* %18,
    i32 0, i32 23
;;-> (nil) 0
  %20 = load i32, i32* %5, align 4, !dbg !2233; 1:0
;;-> (nil) 0
  %21 = load i8**, i8*** %6, align 8, !dbg !2234; 3:0
 call void @"derleme::argümanlar.Yapılandır_ox107i" (
      %gt267t* %19, 
      i32 %20, 
      i8** %21), !dbg !2235
  %22 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2236; 2:0
 call void @"derleme::t.argümanlarıOku_ox107i" (
      %gt26ft* %22), !dbg !2237
  %23 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2238; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %24 = getelementptr inbounds 
    %gt26ft, %gt26ft* %23,
    i32 0, i32 13
 call void @"derleme::yerelleştirme.yapılandır_ox107i" (
      %gt26et* %24), !dbg !2240
  %25 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2241; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %26 = getelementptr inbounds 
    %gt26ft, %gt26ft* %25,
    i32 0, i32 24
;;-> (nil) 0
  %27 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2243; 2:0
 call void @"derleme::yollar.Yapılandır_ox107i" (
      %gt291t* %26, 
      %gt26ft* %27), !dbg !2244
  %28 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %29 = getelementptr inbounds 
    %gt26ft, %gt26ft* %28,
    i32 0, i32 24
 call void @"derleme::yollar.Hazırla_ox107i" (
      %gt291t* %29), !dbg !2247
  %30 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2248; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st560_1gt327t]
  %31 = getelementptr inbounds 
    %gt26ft, %gt26ft* %30,
    i32 0, i32 14
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st560_1gt327t]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : *t32
  %32 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %31,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %32,
    align 4, !dbg !2253
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : **örs::derleme::bölüm::t
  %33 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %31,
    i32 0, i32 2
  %34 = sext i32 32 to i64;eie??
  %35 = mul i64 %34, 8
; Temiz i64 %34: '%gt327t'
  %36 = call noalias i8*
    @calloc(i64 %34, i64 8)
; Konum çevirisi:
  %37 = bitcast i8* %36 to %gt327t**; 2
;atama:
  store 
    %gt327t** %37,
    %gt327t*** %33,
    align 8, !dbg !2255
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : *t32
  %38 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %31,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %38,
    align 4, !dbg !2257
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %39 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2258; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st560_1gt5bet]
  %40 = getelementptr inbounds 
    %gt26ft, %gt26ft* %39,
    i32 0, i32 22
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st560_1gt5bet]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : *t32
  %41 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %40,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %41,
    align 4, !dbg !2263
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : **örs::derleme::kaynak::t
  %42 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %40,
    i32 0, i32 2
  %43 = sext i32 32 to i64;eie??
  %44 = mul i64 %43, 8
; Temiz i64 %43: '%gt5bet'
  %45 = call noalias i8*
    @calloc(i64 %43, i64 8)
; Konum çevirisi:
  %46 = bitcast i8* %45 to %gt5bet**; 2
;atama:
  store 
    %gt5bet** %46,
    %gt5bet*** %42,
    align 8, !dbg !2265
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : *t32
  %47 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %40,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %47,
    align 4, !dbg !2267
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %48 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2268; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st560_1gt2abt]
  %49 = getelementptr inbounds 
    %gt26ft, %gt26ft* %48,
    i32 0, i32 19
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::k[%st560_1gt2abt]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st560_1gt2abt] : *t32
  %50 = getelementptr inbounds 
    %st560_1gt2abt, %st560_1gt2abt* %49,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %50,
    align 4, !dbg !2273
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st560_1gt2abt] : **örs::derleme::hafıza::t
  %51 = getelementptr inbounds 
    %st560_1gt2abt, %st560_1gt2abt* %49,
    i32 0, i32 2
  %52 = sext i32 32 to i64;eie??
  %53 = mul i64 %52, 8
; Temiz i64 %52: '%gt2abt'
  %54 = call noalias i8*
    @calloc(i64 %52, i64 8)
; Konum çevirisi:
  %55 = bitcast i8* %54 to %gt2abt**; 2
;atama:
  store 
    %gt2abt** %55,
    %gt2abt*** %51,
    align 8, !dbg !2275
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st560_1gt2abt] : *t32
  %56 = getelementptr inbounds 
    %st560_1gt2abt, %st560_1gt2abt* %49,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %56,
    align 4, !dbg !2277
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %57 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2278; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st560_1gt5a2t]
  %58 = getelementptr inbounds 
    %gt26ft, %gt26ft* %57,
    i32 0, i32 20
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st560_1gt5a2t]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : *t32
  %59 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %58,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %59,
    align 4, !dbg !2283
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : **örs::derleme::ürün::t
  %60 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %58,
    i32 0, i32 2
  %61 = sext i32 32 to i64;eie??
  %62 = mul i64 %61, 8
; Temiz i64 %61: '%gt5a2t'
  %63 = call noalias i8*
    @calloc(i64 %61, i64 8)
; Konum çevirisi:
  %64 = bitcast i8* %63 to %gt5a2t**; 2
;atama:
  store 
    %gt5a2t** %64,
    %gt5a2t*** %60,
    align 8, !dbg !2285
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : *t32
  %65 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %58,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %65,
    align 4, !dbg !2287
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Yapılandır
  %66 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2288; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %67 = getelementptr inbounds 
    %gt26ft, %gt26ft* %66,
    i32 0, i32 17
  %68 = call i32 (%gt284t*) @"derleme::sayaçlar.Yapılandır_ox107i" (
      %gt284t* %67), !dbg !2290
  %69 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2291; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %70 = getelementptr inbounds 
    %gt26ft, %gt26ft* %69,
    i32 0, i32 15
;;-> (nil) 0
  %71 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2293; 2:0
  %72 = call %gt2abt* (%gt2abt*,%gt26ft*) @"hafıza::t.Yapılandır_ox108i" (
      %gt2abt* %70, 
      %gt26ft* %71), !dbg !2294
  %73 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2295; 2:0
 call void @"derleme::t.imgeleriYapılandır_ox107i" (
      %gt26ft* %73), !dbg !2296
; Atama ifadesi
  %74 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2297; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st737_1gt5a2t]
  %75 = getelementptr inbounds 
    %gt26ft, %gt26ft* %74,
    i32 0, i32 9
  %76 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2299; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %77 = getelementptr inbounds 
    %gt26ft, %gt26ft* %76,
    i32 0, i32 15
  %78 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %77, 
      i64 48, 
      i64 8), !dbg !2301
; Konum çevirisi:
  %79 = bitcast i8* %78 to %st737_1gt5a2t*; 1
;atama:
  store 
    %st737_1gt5a2t* %79,
    %st737_1gt5a2t** %75,
    align 8, !dbg !2302
  %80 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2303; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st737_1gt5a2t]
  %81 = getelementptr inbounds 
    %gt26ft, %gt26ft* %80,
    i32 0, i32 9
  %82 = load %st737_1gt5a2t*, %st737_1gt5a2t** %81, align 8, !dbg !2305; 2:0
  %83 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2306; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %84 = getelementptr inbounds 
    %gt26ft, %gt26ft* %83,
    i32 0, i32 15
  %85 = getelementptr inbounds
    %gt2abt, %gt2abt* %84,
    i64 0; konum alınıyor
 call void @"ürün::sözlük.Yapılandır_ox118i" (
      %st737_1gt5a2t* %82, 
      %gt2abt* %85, 
      i32 16), !dbg !2308
  %86 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2309; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %87 = getelementptr inbounds 
    %gt26ft, %gt26ft* %86,
    i32 0, i32 18
;;-> (nil) 0
  %88 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2311; 2:0
 call void @"kütüphane::kökler.Yapılandır_ox110i" (
      %gt413t* %87, 
      %gt26ft* %88), !dbg !2312

; pascal 'Çıktı' örs::merkez::c::stdio::FILE
  %89 = alloca %gt1bat**, align 8
  store 
    %gt1bat** @stdout,
    %gt1bat*** %89,
    align 8, !dbg !2313
  call void @llvm.dbg.declare(metadata %gt1bat*** %89, metadata !2315, metadata !DIExpression()), !dbg !2316
  %90 = call %gt1bat* @fopen (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox5, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox6, i64 0, i64 0)), !dbg !2317

; pascal 'Belge' örs::merkez::c::stdio::FILE
  %91 = alloca %gt1bat*, align 8
  store 
    %gt1bat* %90,
    %gt1bat** %91,
    align 8, !dbg !2318
  call void @llvm.dbg.declare(metadata %gt1bat** %91, metadata !2320, metadata !DIExpression()), !dbg !2321
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %92 = load %gt1bat*, %gt1bat** %91, align 8, !dbg !2322; 2:0
  %93 = icmp ne %gt1bat* %92, null
  br i1 %93, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Atama ifadesi
  %94 = load %gt1bat*, %gt1bat** %91, align 8, !dbg !2323; 2:0
;atama:
  store 
    %gt1bat* %94,
    %gt1bat*** %89,
    align 8, !dbg !2324
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
  %95 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2325; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %96 = getelementptr inbounds 
    %gt26ft, %gt26ft* %95,
    i32 0, i32 7
;;-> (nil) 0
  %97 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2327; 2:0
;;-> (nil) 4
  %98 = load %gt1bat**, %gt1bat*** %89, align 8, !dbg !2328; 3:0
  %99 = call %gt5e2t* @"döküm::Yeni_ox11Bi" (
      %gt26ft* %97, 
      %gt1bat** %98), !dbg !2329
;atama:
  store 
    %gt5e2t* %99,
    %gt5e2t** %96,
    align 8, !dbg !2330
  %100 = mul i64 2, 224
; Temiz i64 2: '%gt5c5t'
  %101 = call noalias i8*
    @calloc(i64 2, i64 224)
; Konum çevirisi:
  %102 = bitcast i8* %101 to %gt5c5t*; 1

; pascal 'Gezme' örs::derleme::kaynak::gezme
  %103 = alloca %gt5c5t*, align 8
  store 
    %gt5c5t* %102,
    %gt5c5t** %103,
    align 8, !dbg !2331
  call void @llvm.dbg.declare(metadata %gt5c5t** %103, metadata !2333, metadata !DIExpression()), !dbg !2334
  %104 = load %gt5c5t*, %gt5c5t** %103, align 8, !dbg !2335; 2:0
;;-> (nil) 0
  %105 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2336; 2:0
 call void @"kaynak::gezme.Yapılandır_ox119i" (
      %gt5c5t* %104, 
      %gt26ft* %105), !dbg !2337
; Atama ifadesi
  %106 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2338; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %107 = getelementptr inbounds 
    %gt26ft, %gt26ft* %106,
    i32 0, i32 6
  %108 = load %gt5c5t*, %gt5c5t** %103, align 8, !dbg !2340; 2:0
;atama:
  store 
    %gt5c5t* %108,
    %gt5c5t** %107,
    align 8, !dbg !2341
; Atama ifadesi
  %109 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2342; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %110 = getelementptr inbounds 
    %gt26ft, %gt26ft* %109,
    i32 0, i32 5
  %111 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2344; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %112 = getelementptr inbounds 
    %gt26ft, %gt26ft* %111,
    i32 0, i32 6
  %113 = load %gt5c5t*, %gt5c5t** %112, align 8, !dbg !2346; 2:0
  %114 = call %gt5bet* (%gt5c5t*) @"kaynak::gezme.KaynaklarıGez_ox119i" (
      %gt5c5t* %113), !dbg !2347
;atama:
  store 
    %gt5bet* %114,
    %gt5bet** %110,
    align 8, !dbg !2348
; Atama ifadesi
  %115 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2349; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %116 = getelementptr inbounds 
    %gt26ft, %gt26ft* %115,
    i32 0, i32 5
  %117 = load %gt5bet*, %gt5bet** %116, align 8, !dbg !2351; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %118 = getelementptr inbounds 
    %gt5bet, %gt5bet* %117,
    i32 0, i32 4
;atama:
  store 
    i32 4,
    i32* %118,
    align 4, !dbg !2353
; Atama ifadesi
  %119 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2354; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %120 = getelementptr inbounds 
    %gt26ft, %gt26ft* %119,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %121 = getelementptr inbounds 
    %gt413t, %gt413t* %120,
    i32 0, i32 2
  %122 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2357; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %123 = getelementptr inbounds 
    %gt26ft, %gt26ft* %122,
    i32 0, i32 5
  %124 = load %gt5bet*, %gt5bet** %123, align 8, !dbg !2359; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %125 = getelementptr inbounds 
    %gt5bet, %gt5bet* %124,
    i32 0, i32 8
  %126 = load %gt40bt*, %gt40bt** %125, align 8, !dbg !2361; 2:0
;atama:
  store 
    %gt40bt* %126,
    %gt40bt** %121,
    align 8, !dbg !2362
  %127 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %128 = getelementptr inbounds 
    %gt26ft, %gt26ft* %127,
    i32 0, i32 16
;;-> (nil) 0
  %129 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2365; 2:0
 call void @"cins::çizelge.Yapılandır_ox112i" (
      %gt4bat* %128, 
      %gt26ft* %129), !dbg !2366
  %130 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2367; 2:0
 call void @"derleme::t.yapıtaşlarınıEkle_ox107i" (
      %gt26ft* %130), !dbg !2368
  %131 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2369; 2:0
 call void @"derleme::t.işlemleriHazırla_ox107i" (
      %gt26ft* %131), !dbg !2370
  %132 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2371; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %133 = getelementptr inbounds 
    %gt26ft, %gt26ft* %132,
    i32 0, i32 6
  %134 = load %gt5c5t*, %gt5c5t** %133, align 8, !dbg !2373; 2:0
 call void @"kaynak::gezme.Temizle_ox119i" (
      %gt5c5t* %134), !dbg !2374
  %135 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2375; 2:0
 call void @"derleme::t.taslaklarıYapılandır_ox107i" (
      %gt26ft* %135), !dbg !2376
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::argümanlar.Yapılandır_ox107i"(%gt267t* %0, i32 %1, i8** %2)
#0       !dbg !2377 {
; Değişken : Argümanlar
  %4 = alloca %gt267t*, align 8
  store %gt267t* %0, %gt267t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt267t** %4, metadata !2379, metadata !DIExpression()), !dbg !2386
; Değişken : sayı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2380, metadata !DIExpression()), !dbg !2387
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2383, metadata !DIExpression()), !dbg !2388
; Atama ifadesi
  %7 = load %gt267t*, %gt267t** %4, align 8, !dbg !2390; 2:0
; tür konumu *örs::derleme::argümanlar : *t32
  %8 = getelementptr inbounds 
    %gt267t, %gt267t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %5, align 4, !dbg !2392; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2393
; Atama ifadesi
  %10 = load %gt267t*, %gt267t** %4, align 8, !dbg !2394; 2:0
; tür konumu *örs::derleme::argümanlar : *t8
  %11 = getelementptr inbounds 
    %gt267t, %gt267t* %10,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _argümanlar
  %12 = load i8**, i8*** %6, align 8, !dbg !2396; 3:0
;tekil
  %13 = getelementptr inbounds
     i8*, i8**  %12,
     i64 0
  %14 = load i8*, i8** %13, align 8, !dbg !2397; 2:0
;atama:
  store 
    i8* %14,
    i8** %11,
    align 8, !dbg !2398
; Atama ifadesi
  %15 = load %gt267t*, %gt267t** %4, align 8, !dbg !2399; 2:0
; tür konumu *örs::derleme::argümanlar : **t8
  %16 = getelementptr inbounds 
    %gt267t, %gt267t* %15,
    i32 0, i32 2
  %17 = load i8**, i8*** %6, align 8, !dbg !2401; 3:0
;atama:
  store 
    i8** %17,
    i8*** %16,
    align 8, !dbg !2402
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.HatalıÇıkış_ox107i"(%gt26ft* %0, %metin* %1, ...)
#0       !dbg !2403 {
; Değişken : Derleme
  %3 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %3, metadata !2405, metadata !DIExpression()), !dbg !2411
; Değişken : Biçim
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !2407, metadata !DIExpression()), !dbg !2412
; Değişken : _argümanlar
  %5 = alloca [1 x %dearg], align 16
;diziKonumu
  %6 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/argümanlar.ors:35:27 [713:732]
; Konum çevirisi:
  %7 = bitcast %dearg* %6 to i8*; 1
  call void (i8*) @llvm.va_start(
      i8* %7), !dbg !2414
  %8 = load %metin*, %metin** %4, align 8, !dbg !2415; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %9 = getelementptr inbounds 
    %metin, %metin* %8,
    i32 0, i32 2
;dizi erişim2 _harfler
  %10 = load i8*, i8** %9, align 8, !dbg !2417; 2:0
;dizi erişim2 _harfler
;tekil
  %11 = getelementptr inbounds
     i8, i8*  %10,
     i64 0
  %12 = getelementptr inbounds
    i8, i8* %11,
    i64 0; konum alınıyor
  %13 = call i32 @vprintf (
      i8* %12, 
      i8* %7), !dbg !2418
  call void (i8*) @llvm.va_end(
      i8* %7), !dbg !2419
  call void @exit(
      i32 0), !dbg !2420
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.argümanlarıOku_ox107i"(%gt26ft* %0)
#0       !dbg !2421 {
; Değişken : Derleme
  %2 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %2, metadata !2423, metadata !DIExpression()), !dbg !2426

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 1,
    i32* %3,
    align 4, !dbg !2428
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2429, metadata !DIExpression()), !dbg !2430
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %4 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2431; 2:0
; tür konumu *örs::derleme::t : *t8
  %5 = getelementptr inbounds 
    %gt26ft, %gt26ft* %4,
    i32 0, i32 3
;;-> (nil) 14
  %6 = load i8*, i8** %5, align 8, !dbg !2433; 2:0
  %7 = call i8* @getcwd (
      i8* %6, 
      i64 4096), !dbg !2434
  %8 = icmp ne i8* %7, null
  %9 = xor i1 %8, true
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2435; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt26ft* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox13, i64 0)), !dbg !2436
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ve Değilse:
; Karşılaştırma
  %12 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2437; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %13 = getelementptr inbounds 
    %gt26ft, %gt26ft* %12,
    i32 0, i32 23
; tür konumu *örs::derleme::argümanlar : *t32
  %14 = getelementptr inbounds 
    %gt267t, %gt267t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2440; 1:0
  %16 = icmp sgt i32 %15, 1 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %18 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %19 = getelementptr inbounds 
    %gt26ft, %gt26ft* %18,
    i32 0, i32 23
; tür konumu *örs::derleme::argümanlar : **t8
  %20 = getelementptr inbounds 
    %gt267t, %gt267t* %19,
    i32 0, i32 2
;dizi erişim2 _tümü
  %21 = load i8**, i8*** %20, align 8, !dbg !2445; 3:0
;dizi erişim2 _tümü
  %22 = load i32, i32* %3, align 4, !dbg !2446; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     i8*, i8**  %21,
     i64 %23
  %25 = load i8*, i8** %24, align 8, !dbg !2447; 2:0

; pascal '_ilk' t8
  %26 = alloca i8*, align 8
  store 
    i8* %25,
    i8** %26,
    align 8, !dbg !2448
  call void @llvm.dbg.declare(metadata i8** %26, metadata !2451, metadata !DIExpression()), !dbg !2452
; Durum 4
  br label %durum.ox4
durum.ox4:
; Dizi erişim
; Dizi erişim _ilk
  %27 = load i8*, i8** %26, align 8, !dbg !2453; 2:0
;tekil
  %28 = getelementptr inbounds
     i8, i8*  %27,
     i64 0
  %29 = load i8, i8* %28, align 1, !dbg !2454; 1:0
  switch i8 %29, label %durum.varsayilan.ox4 [
    i8 45, label %secim.ox4.ox5
  ]
secim.ox4.ox5:
; Durum 6
  br label %durum.ox6
durum.ox6:
; Dizi erişim
; Dizi erişim _ilk
  %30 = load i8*, i8** %26, align 8, !dbg !2456; 2:0
;tekil
  %31 = getelementptr inbounds
     i8, i8*  %30,
     i64 1
  %32 = load i8, i8* %31, align 1, !dbg !2457; 1:0
  switch i8 %32, label %durum.varsayilan.ox6 [
    i8 100, label %secim.ox6.ox7
    i8 115, label %secim.ox6.ox8
    i8 118, label %secim.ox6.ox8
    i8 121, label %secim.ox6.ox9
    i8 104, label %secim.ox6.ox9
  ]
secim.ox6.ox7:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %33 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2459; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %34 = getelementptr inbounds 
    %gt26ft, %gt26ft* %33,
    i32 0, i32 23
; tür konumu *örs::derleme::argümanlar : *t32
  %35 = getelementptr inbounds 
    %gt267t, %gt267t* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !2462; 1:0
  %37 = icmp eq i32 %36, 3 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %39 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2464; 2:0
; tür konumu *örs::derleme::t : *t32
  %40 = getelementptr inbounds 
    %gt26ft, %gt26ft* %39,
    i32 0, i32 1
;atama:
  store 
    i32 14,
    i32* %40,
    align 4, !dbg !2466
  %41 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2467; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %42 = getelementptr inbounds 
    %gt26ft, %gt26ft* %41,
    i32 0, i32 23
; tür konumu *örs::derleme::argümanlar : **t8
  %43 = getelementptr inbounds 
    %gt267t, %gt267t* %42,
    i32 0, i32 2
;dizi erişim2 _tümü
  %44 = load i8**, i8*** %43, align 8, !dbg !2470; 3:0
;dizi erişim2 _tümü
;tekil
  %45 = getelementptr inbounds
     i8*, i8**  %44,
     i64 2
  %46 = load i8*, i8** %45, align 8, !dbg !2471; 2:0

; pascal '_hedef' t8
  %47 = alloca i8*, align 8
  store 
    i8* %46,
    i8** %47,
    align 8, !dbg !2472
  call void @llvm.dbg.declare(metadata i8** %47, metadata !2475, metadata !DIExpression()), !dbg !2476
;;-> (nil) 4
  %48 = load i8*, i8** %47, align 8, !dbg !2477; 2:0
  %49 = call i8* @strrchr (
      i8* %48, 
      i32 47), !dbg !2478

; pascal '_st' t8
  %50 = alloca i8*, align 8
  store 
    i8* %49,
    i8** %50,
    align 8, !dbg !2479
  call void @llvm.dbg.declare(metadata i8** %50, metadata !2481, metadata !DIExpression()), !dbg !2482

; Değer 'stat'
  %51 = alloca %gt135t, align 8
  %52 = bitcast %gt135t* %51 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %52, 
    i8 0, 
    i64 144, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt135t* %51, metadata !2483, metadata !DIExpression()), !dbg !2484
;;-> (nil) 4
  %53 = load i8*, i8** %47, align 8, !dbg !2485; 2:0
  %54 = getelementptr inbounds
    %gt135t, %gt135t* %51,
    i64 0; konum alınıyor
  %55 = call i32 @lstat (
      i8* %53, 
      %gt135t* %54), !dbg !2486

; pascal 'lstat' t32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !2487
  call void @llvm.dbg.declare(metadata i32* %56, metadata !2488, metadata !DIExpression()), !dbg !2489
; Eğer ve Değilse:
; Karşılaştırma
  %57 = load i32, i32* %56, align 4, !dbg !2490; 1:0
  %58 = icmp slt i32 %57, 0 
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %60 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2491; 2:0
;;-> (nil) 4
  %61 = load i8*, i8** %47, align 8, !dbg !2492; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt26ft* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox15, i64 0), 
      i8* %61), !dbg !2493
  br label %egerv.son.oxc
egerv.degilse.oxc:
; Eğer ve Değilse:
; Sanal çağrı S_ISDIR
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::mode_t
  %62 = getelementptr inbounds 
    %gt135t, %gt135t* %51,
    i32 0, i32 3
; Değişken : dönüş
  %63 = alloca i1, align 1
  store i1 0, i1* %63, align 1 ; 0 
; Sanal Donus : S_ISDIR
; Karşılaştırma
; Ikiz işlem '&'
  %64 = load i32, i32* %62, align 4, !dbg !2498; 1:0
  %65 = and i32 %64, 61440
  %66 = icmp eq i32 %65, 16384 
  store 
    i1 %66,
    i1* %63,
    align 1, !dbg !2499
  br label %sanal.son.ox10
sanal.son.ox10:
  %67 = load i1, i1* %63, align 1, !dbg !2500; 1:0
; Sanal bitiş : S_ISDIR
  %68 = icmp ne i1 %67, 0
  br i1 %68, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
; Atama ifadesi
  %69 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2502; 2:0
; tür konumu *örs::derleme::t : *t32
  %70 = getelementptr inbounds 
    %gt26ft, %gt26ft* %69,
    i32 0, i32 1
;atama:
  store 
    i32 12,
    i32* %70,
    align 4, !dbg !2504
; Atama ifadesi
  %71 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2505; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %72 = getelementptr inbounds 
    %gt26ft, %gt26ft* %71,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim _st
  %73 = load i8*, i8** %50, align 8, !dbg !2507; 2:0
;tekil
  %74 = getelementptr inbounds
     i8, i8*  %73,
     i64 1
  %75 = getelementptr inbounds
    i8, i8* %74,
    i64 0; konum alınıyor
  %76 = call %metin* @"merkez::metin.Harflerden_ox101i" (
      i8* %75), !dbg !2508
;atama:
  store 
    %metin* %76,
    %metin** %72,
    align 8, !dbg !2509
;;-> (nil) 4
  %77 = load i8*, i8** %47, align 8, !dbg !2510; 2:0
  %78 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2511; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %79 = getelementptr inbounds 
    %gt26ft, %gt26ft* %78,
    i32 0, i32 4
  %80 = load %gtdft*, %gtdft** %79, align 8, !dbg !2513; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %81 = getelementptr inbounds 
    %gtdft, %gtdft* %80,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
  %82 = call i8* @realpath (
      i8* %77, 
      [4096 x i8]* %81), !dbg !2515

; pascal 'gelen' t8
  %83 = alloca i8*, align 8
  store 
    i8* %82,
    i8** %83,
    align 8, !dbg !2516
  call void @llvm.dbg.declare(metadata i8** %83, metadata !2518, metadata !DIExpression()), !dbg !2519
; Atama ifadesi
  %84 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2520; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %85 = getelementptr inbounds 
    %gt26ft, %gt26ft* %84,
    i32 0, i32 24
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %86 = getelementptr inbounds 
    %gt291t, %gt291t* %85,
    i32 0, i32 1
;;-> (nil) 4
  %87 = load i8*, i8** %83, align 8, !dbg !2523; 2:0
  %88 = call %gt105t* @"yol::Yeni_ox127i" (
      i8* %87), !dbg !2524
;atama:
  store 
    %gt105t* %88,
    %gt105t** %86,
    align 8, !dbg !2525
; Atama ifadesi
  %89 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2526; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %90 = getelementptr inbounds 
    %gt26ft, %gt26ft* %89,
    i32 0, i32 24
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %91 = getelementptr inbounds 
    %gt291t, %gt291t* %90,
    i32 0, i32 0
;;-> (nil) 4
  %92 = load i8*, i8** %47, align 8, !dbg !2529; 2:0
  %93 = call %gt105t* @"yol::Yeni_ox127i" (
      i8* %92), !dbg !2530
;atama:
  store 
    %gt105t* %93,
    %gt105t** %91,
    align 8, !dbg !2531
  br label %egerv.son.oxe
egerv.degilse.oxe:
  %94 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2532; 2:0
;;-> (nil) 4
  %95 = load i8*, i8** %47, align 8, !dbg !2533; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt26ft* %94, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox17, i64 0), 
      i8* %95), !dbg !2534
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %egera.son.oxa
egera.son.oxa:
  br label %durum.son.ox6
secim.ox6.ox8:
  call void @"derleme::sürüm_ox107i"(), !dbg !2536
  br label %durum.son.ox6
secim.ox6.ox9:
  br label %durum.varsayilan.ox6
durum.varsayilan.ox6:
  call void @"derleme::yardım_ox107i"(), !dbg !2539
  br label %durum.son.ox6
durum.son.ox6:
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %96 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2541; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt26ft* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox19, i64 0)), !dbg !2542
  br label %durum.son.ox4
durum.son.ox4:
  br label %egerv.son.ox2
egerv.degilse.ox2:
  call void @"derleme::sürüm_ox107i"(), !dbg !2543
  br label %egerv.son.ox2
egerv.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.BölümEkle_ox107i"(%gt26ft* %0, %gt327t* %1)
#0       !dbg !2544 {
; Değişken : Derleme
  %3 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %3, metadata !2546, metadata !DIExpression()), !dbg !2551
; Değişken : Bölüm
  %4 = alloca %gt327t*, align 8
  store %gt327t* %1, %gt327t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt327t** %4, metadata !2548, metadata !DIExpression()), !dbg !2552
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt327t*, %gt327t** %4, align 8, !dbg !2554; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %6 = getelementptr inbounds 
    %gt327t, %gt327t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2556; 1:0
  %8 = icmp sgt i32 %7, 1 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %10 = load %gt26ft*, %gt26ft** %3, align 8, !dbg !2557; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st560_1gt327t]
  %11 = getelementptr inbounds 
    %gt26ft, %gt26ft* %10,
    i32 0, i32 14
;;-> (nil) 0
  %12 = load %gt327t*, %gt327t** %4, align 8, !dbg !2559; 2:0
 call void @"bölüm::bölümler.Ekle_ox10bi" (
      %st560_1gt327t* %11, 
      %gt327t* %12), !dbg !2560
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.ürünleriTemizle_ox107i"(%gt26ft* %0)
#0       !dbg !2561 {
; Değişken : Derleme
  %2 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %2, metadata !2564, metadata !DIExpression()), !dbg !2567
  %3 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2569; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st560_1gt5a2t]
  %4 = getelementptr inbounds 
    %gt26ft, %gt26ft* %3,
    i32 0, i32 20
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st560_1gt5a2t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : **örs::derleme::ürün::t
  %5 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %4,
    i32 0, i32 2
  %6 = load %gt5a2t**, %gt5a2t*** %5, align 8, !dbg !2574; 3:0
  %7 = icmp ne %gt5a2t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %4,
    i32 0, i32 2
  %9 = load %gt5a2t**, %gt5a2t*** %8, align 8, !dbg !2576; 3:0
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

define private dso_local 
void @"derleme::t.kaynaklarıTemizle_ox107i"(%gt26ft* %0)
#0       !dbg !2577 {
; Değişken : Derleme
  %2 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %2, metadata !2579, metadata !DIExpression()), !dbg !2582
  %3 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2584; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st560_1gt5bet]
  %4 = getelementptr inbounds 
    %gt26ft, %gt26ft* %3,
    i32 0, i32 22
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : *t32
  %5 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2587; 1:0

; pascal 'boyut' t32
  %7 = alloca i32, align 4
  store 
    i32 %6,
    i32* %7,
    align 4, !dbg !2588
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2589, metadata !DIExpression()), !dbg !2590

; pascal 'i' t32
  %8 = alloca i32, align 4
  store 
    i32 0,
    i32* %8,
    align 4, !dbg !2591
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2592, metadata !DIExpression()), !dbg !2593
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %9 = load i32, i32* %8, align 4, !dbg !2594; 1:0
  %10 = load i32, i32* %7, align 4, !dbg !2595; 1:0
  %11 = icmp slt i32 %9,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %8, align 4, !dbg !2596; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %8,
    align 4, !dbg !2597
  %15 = load i32, i32* %8, align 4, !dbg !2598; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %16 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2600; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st560_1gt5bet]
  %17 = getelementptr inbounds 
    %gt26ft, %gt26ft* %16,
    i32 0, i32 22
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %17,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %19 = load %gt5bet**, %gt5bet*** %18, align 8, !dbg !2603; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %8, align 4, !dbg !2604; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt5bet*, %gt5bet**  %19,
     i64 %21
  %23 = load %gt5bet*, %gt5bet** %22, align 8, !dbg !2605; 2:0

; pascal 'Gelen' örs::derleme::kaynak::t
  %24 = alloca %gt5bet*, align 8
  store 
    %gt5bet* %23,
    %gt5bet** %24,
    align 8, !dbg !2606
  call void @llvm.dbg.declare(metadata %gt5bet** %24, metadata !2609, metadata !DIExpression()), !dbg !2610
  %25 = load %gt5bet*, %gt5bet** %24, align 8, !dbg !2611; 2:0
 call void @"kaynak::t.Temizle_ox119i" (
      %gt5bet* %25), !dbg !2612
; Sil : 
  %26 = load %gt5bet*, %gt5bet** %24, align 8, !dbg !2613; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %24, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2614; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st560_1gt5bet]
  %28 = getelementptr inbounds 
    %gt26ft, %gt26ft* %27,
    i32 0, i32 22
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st560_1gt5bet]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : **örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %28,
    i32 0, i32 2
  %30 = load %gt5bet**, %gt5bet*** %29, align 8, !dbg !2619; 3:0
  %31 = icmp ne %gt5bet** %30, null
  br i1 %31, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : **örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %28,
    i32 0, i32 2
  %33 = load %gt5bet**, %gt5bet*** %32, align 8, !dbg !2621; 3:0
  call void @free(
    ptr %33)
  store ptr null, ptr %32, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.hafızalarıTemizle_ox107i"(%gt26ft* %0)
#0       !dbg !2622 {
; Değişken : Derleme
  %2 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %2, metadata !2624, metadata !DIExpression()), !dbg !2627
  %3 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2629; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st560_1gt2abt]
  %4 = getelementptr inbounds 
    %gt26ft, %gt26ft* %3,
    i32 0, i32 19
; Tür sanal çağrı Temizle-> *örs::derleme::hafıza::k[%st560_1gt2abt]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::hafıza::k[%st560_1gt2abt] : **örs::derleme::hafıza::t
  %5 = getelementptr inbounds 
    %st560_1gt2abt, %st560_1gt2abt* %4,
    i32 0, i32 2
  %6 = load %gt2abt**, %gt2abt*** %5, align 8, !dbg !2634; 3:0
  %7 = icmp ne %gt2abt** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::hafıza::k[%st560_1gt2abt] : **örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st560_1gt2abt, %st560_1gt2abt* %4,
    i32 0, i32 2
  %9 = load %gt2abt**, %gt2abt*** %8, align 8, !dbg !2636; 3:0
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

define private dso_local 
void @"derleme::t.bölümleriTemizle_ox107i"(%gt26ft* %0)
#0       !dbg !2637 {
; Değişken : Derleme
  %2 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %2, metadata !2639, metadata !DIExpression()), !dbg !2642

; Değer 'Bölüm'
  %3 = alloca %gt327t*, align 8
  %4 = bitcast %gt327t** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt327t** %3, metadata !2645, metadata !DIExpression()), !dbg !2646

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0,
    i32* %5,
    align 4, !dbg !2647
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2648, metadata !DIExpression()), !dbg !2649
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !2650; 1:0
  %7 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2651; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st560_1gt327t]
  %8 = getelementptr inbounds 
    %gt26ft, %gt26ft* %7,
    i32 0, i32 14
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : *t32
  %9 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2654; 1:0
  %11 = icmp slt i32 %6,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %5, align 4, !dbg !2655; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14,
    i32* %5,
    align 4, !dbg !2656
  %15 = load i32, i32* %5, align 4, !dbg !2657; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %16 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2659; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st560_1gt327t]
  %17 = getelementptr inbounds 
    %gt26ft, %gt26ft* %16,
    i32 0, i32 14
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : **örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %17,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %19 = load %gt327t**, %gt327t*** %18, align 8, !dbg !2662; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %5, align 4, !dbg !2663; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt327t*, %gt327t**  %19,
     i64 %21
  %23 = load %gt327t*, %gt327t** %22, align 8, !dbg !2664; 2:0
;atama:
  store 
    %gt327t* %23,
    %gt327t** %3,
    align 8, !dbg !2665
 call void @"bölüm::t.Sil_ox10bi" (
      %gt327t** %3), !dbg !2666
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2667; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st560_1gt327t]
  %25 = getelementptr inbounds 
    %gt26ft, %gt26ft* %24,
    i32 0, i32 14
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st560_1gt327t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : **örs::derleme::bölüm::t
  %26 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %25,
    i32 0, i32 2
  %27 = load %gt327t**, %gt327t*** %26, align 8, !dbg !2672; 3:0
  %28 = icmp ne %gt327t** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : **örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %25,
    i32 0, i32 2
  %30 = load %gt327t**, %gt327t*** %29, align 8, !dbg !2674; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.Temizle_ox107i"(%gt26ft* %0)
#0       !dbg !2675 {
; Değişken : Derleme
  %2 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %2, metadata !2677, metadata !DIExpression()), !dbg !2680
  %3 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2682; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %4 = getelementptr inbounds 
    %gt26ft, %gt26ft* %3,
    i32 0, i32 13
 call void @"derleme::yerelleştirme.Temizle_ox107i" (
      %gt26et* %4), !dbg !2684
  %5 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2685; 2:0
 call void @"derleme::t.kaynaklarıTemizle_ox107i" (
      %gt26ft* %5), !dbg !2686
  %6 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2687; 2:0
 call void @"derleme::t.ürünleriTemizle_ox107i" (
      %gt26ft* %6), !dbg !2688
  %7 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2689; 2:0
 call void @"derleme::t.hafızalarıTemizle_ox107i" (
      %gt26ft* %7), !dbg !2690
  %8 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2691; 2:0
 call void @"derleme::t.bölümleriTemizle_ox107i" (
      %gt26ft* %8), !dbg !2692
  %9 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2693; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %10 = getelementptr inbounds 
    %gt26ft, %gt26ft* %9,
    i32 0, i32 24
 call void @"derleme::yollar.Temizle_ox107i" (
      %gt291t* %10), !dbg !2695
  %11 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2696; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %12 = getelementptr inbounds 
    %gt26ft, %gt26ft* %11,
    i32 0, i32 18
 call void @"kütüphane::kökler.Temizle_ox110i" (
      %gt413t* %12), !dbg !2698
  %13 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2699; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %14 = getelementptr inbounds 
    %gt26ft, %gt26ft* %13,
    i32 0, i32 16
 call void @"cins::çizelge.Temizle_ox112i" (
      %gt4bat* %14), !dbg !2701
  %15 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2702; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %16 = getelementptr inbounds 
    %gt26ft, %gt26ft* %15,
    i32 0, i32 15
 call void @"hafıza::t.Temizle_ox108i" (
      %gt2abt* %16), !dbg !2704
  %17 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2705; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %18 = getelementptr inbounds 
    %gt26ft, %gt26ft* %17,
    i32 0, i32 7
 call void @"döküm::t.Sil_ox11bi" (
      %gt5e2t** %18), !dbg !2707
  %19 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2708; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::istatistik::t
  %20 = getelementptr inbounds 
    %gt26ft, %gt26ft* %19,
    i32 0, i32 12
  %21 = load %gt318t*, %gt318t** %20, align 8, !dbg !2710; 2:0
 call void @"istatistik::t.Sil_ox10ai" (
      %gt318t* %21), !dbg !2711
; Sil : 
  %22 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2712; 2:0
; tür konumu *örs::derleme::t : *t8
  %23 = getelementptr inbounds 
    %gt26ft, %gt26ft* %22,
    i32 0, i32 3
  %24 = load i8*, i8** %23, align 8, !dbg !2714; 2:0
  call void @free(
    ptr %24)
  store ptr null, ptr %23, align 8
; Sil : 
  %25 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2715; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %26 = getelementptr inbounds 
    %gt26ft, %gt26ft* %25,
    i32 0, i32 4
  %27 = load %gtdft*, %gtdft** %26, align 8, !dbg !2717; 2:0
  call void @free(
    ptr %27)
  store ptr null, ptr %26, align 8
; Sil : 
  %28 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2718; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %29 = getelementptr inbounds 
    %gt26ft, %gt26ft* %28,
    i32 0, i32 6
  %30 = load %gt5c5t*, %gt5c5t** %29, align 8, !dbg !2720; 2:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
; Sil : 
  %31 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2721; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %32 = getelementptr inbounds 
    %gt26ft, %gt26ft* %31,
    i32 0, i32 2
  %33 = load %metin*, %metin** %32, align 8, !dbg !2723; 2:0
  call void @free(
    ptr %33)
  store ptr null, ptr %32, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yeniYapıtaşı_ox107i"(%gt26ft* %0, i8* %1, i8* %2, i32 %3, i32 %4, i32 %5)
#0       !dbg !2724 {
; Değişken : Derleme
  %7 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %7, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %7, metadata !2727, metadata !DIExpression()), !dbg !2737
; Değişken : _ad
  %8 = alloca i8*, align 8
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2729, metadata !DIExpression()), !dbg !2738
; Değişken : _llvmAdı
  %9 = alloca i8*, align 8
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2731, metadata !DIExpression()), !dbg !2739
; Değişken : no
  %10 = alloca i32, align 4
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2732, metadata !DIExpression()), !dbg !2740
; Değişken : boyut
  %11 = alloca i32, align 4
  store i32 %4, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2733, metadata !DIExpression()), !dbg !2741
; Değişken : derece
  %12 = alloca i32, align 4
  store i32 %5, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2734, metadata !DIExpression()), !dbg !2742
  %13 = load %gt26ft*, %gt26ft** %7, align 8, !dbg !2744; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt26ft, %gt26ft* %13,
    i32 0, i32 15
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !2746; 2:0
  %16 = call %metin* (%gt2abt*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt2abt* %14, 
      i8* %15), !dbg !2747

; pascal 'Ad' örs::üzengi::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16,
    %metin** %17,
    align 8, !dbg !2748
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !2750, metadata !DIExpression()), !dbg !2751
  %18 = load %gt26ft*, %gt26ft** %7, align 8, !dbg !2752; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %19 = getelementptr inbounds 
    %gt26ft, %gt26ft* %18,
    i32 0, i32 15
  %20 = getelementptr inbounds
    %gt2abt, %gt2abt* %19,
    i64 0; konum alınıyor
;;-> (nil) 4
  %21 = load %metin*, %metin** %17, align 8, !dbg !2754; 2:0
  %22 = call %gt4b5t* @"cins::Yeni_ox112i" (
      %gt2abt* %20, 
      %metin* %21, 
      i32 9), !dbg !2755

; pascal 'Tür' örs::derleme::imge::cins::t
  %23 = alloca %gt4b5t*, align 8
  store 
    %gt4b5t* %22,
    %gt4b5t** %23,
    align 8, !dbg !2756
  call void @llvm.dbg.declare(metadata %gt4b5t** %23, metadata !2758, metadata !DIExpression()), !dbg !2759
  %24 = load %gt4b5t*, %gt4b5t** %23, align 8, !dbg !2760; 2:0
; Tür sanal çağrı İşleme-> *örs::derleme::imge::cins::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %25 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %24,
    i32 0, i32 5
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %26 = getelementptr inbounds 
    %gt4b1t, %gt4b1t* %25,
    i32 0, i32 1
;atama:
  store 
    i32 21,
    i32* %26,
    align 4, !dbg !2765
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : İşleme
  %27 = load %gt4b5t*, %gt4b5t** %23, align 8, !dbg !2766; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %27,
    i32 0, i32 6
  %29 = load %gt41dt*, %gt41dt** %28, align 8, !dbg !2768; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt41dt, %gt41dt* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt652t, %gt652t* %30,
    i32 0, i32 7
  %32 = load %gt4c4t*, %gt4c4t** %31, align 8, !dbg !2771; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %33 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %32,
    %gt4c4t** %33,
    align 8, !dbg !2772
  call void @llvm.dbg.declare(metadata %gt4c4t** %33, metadata !2774, metadata !DIExpression()), !dbg !2775
; Atama ifadesi
  %34 = load %gt4b5t*, %gt4b5t** %23, align 8, !dbg !2776; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %35 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %11, align 4, !dbg !2778; 1:0
;atama:
  store 
    i32 %36,
    i32* %35,
    align 4, !dbg !2779
; Atama ifadesi
  %37 = load %gt4b5t*, %gt4b5t** %23, align 8, !dbg !2780; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %38 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %37,
    i32 0, i32 2
  %39 = load i32, i32* %11, align 4, !dbg !2782; 1:0
;atama:
  store 
    i32 %39,
    i32* %38,
    align 4, !dbg !2783
; Atama ifadesi
  %40 = load %gt4c4t*, %gt4c4t** %33, align 8, !dbg !2784; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %41 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %40,
    i32 0, i32 5
  %42 = load i32, i32* %12, align 4, !dbg !2786; 1:0
;atama:
  store 
    i32 %42,
    i32* %41,
    align 4, !dbg !2787
; Atama ifadesi
  %43 = load %gt4b5t*, %gt4b5t** %23, align 8, !dbg !2788; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %44 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %43,
    i32 0, i32 3
; Ikiz işlem '*'
  %45 = load i32, i32* %11, align 4, !dbg !2790; 1:0
  %46 = sext i32 %45 to i64;eie??
  %47 = mul i64 %46, 8
  %48 = trunc i64 %47 to i32
;atama:
  store 
    i32 %48,
    i32* %44,
    align 4, !dbg !2791
; Atama ifadesi
  %49 = load %gt4b5t*, %gt4b5t** %23, align 8, !dbg !2792; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %50 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %49,
    i32 0, i32 0
  %51 = load i32, i32* %10, align 4, !dbg !2794; 1:0
;atama:
  store 
    i32 %51,
    i32* %50,
    align 4, !dbg !2795
  %52 = load %gt4b5t*, %gt4b5t** %23, align 8, !dbg !2796; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %52,
    i32 0, i32 6
  %54 = load %gt41dt*, %gt41dt** %53, align 8, !dbg !2798; 2:0
;;-> (nil) 0
  %55 = load i8*, i8** %9, align 8, !dbg !2799; 2:0
  %56 = call %gt41dt* (%gt41dt*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt41dt* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox23, i64 0), 
      i8* %55), !dbg !2800
; Atama ifadesi
  %57 = load %gt4c4t*, %gt4c4t** %33, align 8, !dbg !2801; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %57,
    i32 0, i32 11
  %59 = load %gt41dt*, %gt41dt** %58, align 8, !dbg !2803; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %60 = getelementptr inbounds 
    %gt41dt, %gt41dt* %59,
    i32 0, i32 3
  %61 = load %gt26ft*, %gt26ft** %7, align 8, !dbg !2805; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %62 = getelementptr inbounds 
    %gt26ft, %gt26ft* %61,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %63 = getelementptr inbounds 
    %gt413t, %gt413t* %62,
    i32 0, i32 0
  %64 = load %gt40bt*, %gt40bt** %63, align 8, !dbg !2808; 2:0
;atama:
  store 
    %gt40bt* %64,
    %gt40bt** %60,
    align 8, !dbg !2809
; Atama ifadesi
  %65 = load %gt4c4t*, %gt4c4t** %33, align 8, !dbg !2810; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %66 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %65,
    i32 0, i32 12
  %67 = load %gt41dt*, %gt41dt** %66, align 8, !dbg !2812; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %68 = getelementptr inbounds 
    %gt41dt, %gt41dt* %67,
    i32 0, i32 3
  %69 = load %gt26ft*, %gt26ft** %7, align 8, !dbg !2814; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %70 = getelementptr inbounds 
    %gt26ft, %gt26ft* %69,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %71 = getelementptr inbounds 
    %gt413t, %gt413t* %70,
    i32 0, i32 0
  %72 = load %gt40bt*, %gt40bt** %71, align 8, !dbg !2817; 2:0
;atama:
  store 
    %gt40bt* %72,
    %gt40bt** %68,
    align 8, !dbg !2818
  %73 = load %gt4c4t*, %gt4c4t** %33, align 8, !dbg !2819; 2:0
  %74 = load %gt26ft*, %gt26ft** %7, align 8, !dbg !2820; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %75 = getelementptr inbounds 
    %gt26ft, %gt26ft* %74,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %76 = getelementptr inbounds 
    %gt413t, %gt413t* %75,
    i32 0, i32 0
  %77 = load %gt40bt*, %gt40bt** %76, align 8, !dbg !2823; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %78 = getelementptr inbounds 
    %gt40bt, %gt40bt* %77,
    i32 0, i32 6
;;-> (nil) 14
  %79 = load %gt327t*, %gt327t** %78, align 8, !dbg !2825; 2:0
  %80 = call %gt4c4t* (%gt4c4t*,%gt327t*) @"cins::özet.Yapılandır_ox112i" (
      %gt4c4t* %73, 
      %gt327t* %79), !dbg !2826
  %81 = load %gt4b5t*, %gt4b5t** %23, align 8, !dbg !2827; 2:0
;;-> (nil) 0
  %82 = load %gt26ft*, %gt26ft** %7, align 8, !dbg !2828; 2:0
  %83 = load %gt26ft*, %gt26ft** %7, align 8, !dbg !2829; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %84 = getelementptr inbounds 
    %gt26ft, %gt26ft* %83,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %85 = getelementptr inbounds 
    %gt413t, %gt413t* %84,
    i32 0, i32 0
  %86 = load %gt40bt*, %gt40bt** %85, align 8, !dbg !2832; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %87 = getelementptr inbounds 
    %gt40bt, %gt40bt* %86,
    i32 0, i32 6
;;-> (nil) 14
  %88 = load %gt327t*, %gt327t** %87, align 8, !dbg !2834; 2:0
  %89 = call %gt41dt* (%gt4b5t*,%gt26ft*,%gt327t*) @"cins::t.Tanım_ox112i" (
      %gt4b5t* %81, 
      %gt26ft* %82, 
      %gt327t* %88), !dbg !2835
  %90 = load %gt4b5t*, %gt4b5t** %23, align 8, !dbg !2836; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %90,
    i32 0, i32 6
  %92 = load %gt41dt*, %gt41dt** %91, align 8, !dbg !2838; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %93 = getelementptr inbounds 
    %gt41dt, %gt41dt* %92,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %94 = load %gt4c4t*, %gt4c4t** %33, align 8, !dbg !2840; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %95 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %94,
    i32 0, i32 12
  %96 = load %gt41dt*, %gt41dt** %95, align 8, !dbg !2842; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %97 = getelementptr inbounds 
    %gt41dt, %gt41dt* %96,
    i32 0, i32 6
  %98 = getelementptr inbounds
    %gt652t, %gt652t* %97,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %99 = getelementptr inbounds 
    %gt652t, %gt652t* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %100 = getelementptr inbounds 
    %gt651t, %gt651t* %99,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %101 = getelementptr inbounds 
    %gt652t, %gt652t* %98,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %102 = getelementptr inbounds 
    %gt651t, %gt651t* %101,
    i32 0, i32 0
  %103 = load i8, i8* %102, align 1, !dbg !2850; 1:0
;atama:
  store 
    i8 %103,
    i8* %100,
    align 1, !dbg !2851
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %104 = getelementptr inbounds 
    %gt652t, %gt652t* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %105 = getelementptr inbounds 
    %gt651t, %gt651t* %104,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %106 = getelementptr inbounds 
    %gt652t, %gt652t* %98,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %107 = getelementptr inbounds 
    %gt651t, %gt651t* %106,
    i32 0, i32 1
  %108 = load i8, i8* %107, align 1, !dbg !2856; 1:0
;atama:
  store 
    i8 %108,
    i8* %105,
    align 1, !dbg !2857
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %109 = getelementptr inbounds 
    %gt652t, %gt652t* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %110 = getelementptr inbounds 
    %gt651t, %gt651t* %109,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %111 = getelementptr inbounds 
    %gt652t, %gt652t* %98,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %112 = getelementptr inbounds 
    %gt651t, %gt651t* %111,
    i32 0, i32 2
  %113 = load i8, i8* %112, align 1, !dbg !2862; 1:0
;atama:
  store 
    i8 %113,
    i8* %110,
    align 1, !dbg !2863
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %114 = getelementptr inbounds 
    %gt652t, %gt652t* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %115 = getelementptr inbounds 
    %gt651t, %gt651t* %114,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %116 = getelementptr inbounds 
    %gt652t, %gt652t* %98,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %117 = getelementptr inbounds 
    %gt651t, %gt651t* %116,
    i32 0, i32 3
  %118 = load i8, i8* %117, align 1, !dbg !2868; 1:0
;atama:
  store 
    i8 %118,
    i8* %115,
    align 1, !dbg !2869
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : KalıpNakil
  %119 = load %gt26ft*, %gt26ft** %7, align 8, !dbg !2870; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %120 = getelementptr inbounds 
    %gt26ft, %gt26ft* %119,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %121 = getelementptr inbounds 
    %gt413t, %gt413t* %120,
    i32 0, i32 0
  %122 = load %gt40bt*, %gt40bt** %121, align 8, !dbg !2873; 2:0
  %123 = load %gt4b5t*, %gt4b5t** %23, align 8, !dbg !2874; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %124 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %123,
    i32 0, i32 6
;;-> (nil) 14
  %125 = load %gt41dt*, %gt41dt** %124, align 8, !dbg !2876; 2:0
  %126 = call %gt41dt* (%gt40bt*,%gt41dt*) @"kütüphane::t.Ekle_ox110i" (
      %gt40bt* %122, 
      %gt41dt* %125), !dbg !2877
; Atama ifadesi
  %127 = load %gt26ft*, %gt26ft** %7, align 8, !dbg !2878; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %128 = getelementptr inbounds 
    %gt26ft, %gt26ft* %127,
    i32 0, i32 16
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %129 = getelementptr inbounds 
    %gt4bat, %gt4bat* %128,
    i32 0, i32 2
;dizi erişim2 _özetler
  %130 = load i32, i32* %10, align 4, !dbg !2881; 1:0
  %131 = sext i32 %130 to i64; ?
;diziKonumu
  %132 = getelementptr inbounds
    [256 x %gt4c4t*], [256 x %gt4c4t*]*  %129,
    i64 0, i64 %131  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:29:3 [1035:1044]
  %133 = load %gt4c4t*, %gt4c4t** %33, align 8, !dbg !2882; 2:0
;atama:
  store 
    %gt4c4t* %133,
    %gt4c4t** %132,
    align 8, !dbg !2883
; Atama ifadesi
  %134 = load %gt26ft*, %gt26ft** %7, align 8, !dbg !2884; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %135 = getelementptr inbounds 
    %gt26ft, %gt26ft* %134,
    i32 0, i32 16
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %136 = getelementptr inbounds 
    %gt4bat, %gt4bat* %135,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %137 = load i32, i32* %10, align 4, !dbg !2887; 1:0
  %138 = sext i32 %137 to i64; ?
;diziKonumu
  %139 = getelementptr inbounds
    [256 x %gt4b5t*], [256 x %gt4b5t*]*  %136,
    i64 0, i64 %138  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:30:3 [1082:1091]
  %140 = load %gt4b5t*, %gt4b5t** %23, align 8, !dbg !2888; 2:0
;atama:
  store 
    %gt4b5t* %140,
    %gt4b5t** %139,
    align 8, !dbg !2889
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t._değişkenArgümanlar_ox107i"(%gt26ft* %0)
#0       !dbg !2890 {
; Değişken : Derleme
  %2 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %2, metadata !2892, metadata !DIExpression()), !dbg !2895

; pascal 'no' t32
  %3 = alloca i32, align 4
  store 
    i32 228,
    i32* %3,
    align 4, !dbg !2897
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2898, metadata !DIExpression()), !dbg !2899
  %4 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2900; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %5 = getelementptr inbounds 
    %gt26ft, %gt26ft* %4,
    i32 0, i32 15
  %6 = getelementptr inbounds
    %gt2abt, %gt2abt* %5,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %7 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %6,
    %gt2abt** %7,
    align 8, !dbg !2902
  call void @llvm.dbg.declare(metadata %gt2abt** %7, metadata !2903, metadata !DIExpression()), !dbg !2904
  %8 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !2905; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %9 = getelementptr inbounds 
    %gt26ft, %gt26ft* %8,
    i32 0, i32 15
  %10 = call %metin* (%gt2abt*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt2abt* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox25, i64 0, i64 0)), !dbg !2907

; pascal 'Ad' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10,
    %metin** %11,
    align 8, !dbg !2908
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !2910, metadata !DIExpression()), !dbg !2911
;;-> (nil) 4
  %12 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2912; 2:0
;;-> (nil) 4
  %13 = load %metin*, %metin** %11, align 8, !dbg !2913; 2:0
  %14 = call %gt4b5t* @"cins::Yeni_ox112i" (
      %gt2abt* %12, 
      %metin* %13, 
      i32 10), !dbg !2914

; pascal 'Tür' örs::derleme::imge::cins::t
  %15 = alloca %gt4b5t*, align 8
  store 
    %gt4b5t* %14,
    %gt4b5t** %15,
    align 8, !dbg !2915
  call void @llvm.dbg.declare(metadata %gt4b5t** %15, metadata !2917, metadata !DIExpression()), !dbg !2918
  %16 = load %gt4b5t*, %gt4b5t** %15, align 8, !dbg !2919; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %16,
    i32 0, i32 6
  %18 = load %gt41dt*, %gt41dt** %17, align 8, !dbg !2921; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt41dt, %gt41dt* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt652t, %gt652t* %19,
    i32 0, i32 7
  %21 = load %gt4c4t*, %gt4c4t** %20, align 8, !dbg !2924; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %22 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %21,
    %gt4c4t** %22,
    align 8, !dbg !2925
  call void @llvm.dbg.declare(metadata %gt4c4t** %22, metadata !2927, metadata !DIExpression()), !dbg !2928
; Atama ifadesi
  %23 = load %gt4b5t*, %gt4b5t** %15, align 8, !dbg !2929; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %24 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %23,
    i32 0, i32 2
;atama:
  store 
    i32 16,
    i32* %24,
    align 4, !dbg !2931
; Atama ifadesi
  %25 = load %gt4b5t*, %gt4b5t** %15, align 8, !dbg !2932; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %26 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %25,
    i32 0, i32 0
  %27 = load i32, i32* %3, align 4, !dbg !2934; 1:0
;atama:
  store 
    i32 %27,
    i32* %26,
    align 4, !dbg !2935
;;-> (nil) 4
  %28 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2936; 2:0
  %29 = call %gt4c4t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2abt* %28, 
      i32 207, 
      i32 0), !dbg !2937

; pascal 'a1' örs::derleme::imge::cins::özet
  %30 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %29,
    %gt4c4t** %30,
    align 8, !dbg !2938
  call void @llvm.dbg.declare(metadata %gt4c4t** %30, metadata !2940, metadata !DIExpression()), !dbg !2941
;;-> (nil) 4
  %31 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2942; 2:0
;;-> (nil) 4
  %32 = load %gt4c4t*, %gt4c4t** %30, align 8, !dbg !2943; 2:0
  %33 = call %gt441t* @"değişken::Yeni2_ox147i" (
      %gt2abt* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox26, i64 0), 
      i32 0, 
      %gt4c4t* %32), !dbg !2944

; pascal 'a1Değişken' örs::derleme::imge::değişken::t
  %34 = alloca %gt441t*, align 8
  store 
    %gt441t* %33,
    %gt441t** %34,
    align 8, !dbg !2945
  call void @llvm.dbg.declare(metadata %gt441t** %34, metadata !2947, metadata !DIExpression()), !dbg !2948
  %35 = load %gt4b5t*, %gt4b5t** %15, align 8, !dbg !2949; 2:0
  %36 = load %gt441t*, %gt441t** %34, align 8, !dbg !2950; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt441t, %gt441t* %36,
    i32 0, i32 3
;;-> (nil) 14
  %38 = load %gt41dt*, %gt41dt** %37, align 8, !dbg !2952; 2:0
 call void @"cins::t.ÜyeEkle_ox112i" (
      %gt4b5t* %35, 
      %gt41dt* %38), !dbg !2953
;;-> (nil) 4
  %39 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2954; 2:0
  %40 = call %gt4c4t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2abt* %39, 
      i32 207, 
      i32 0), !dbg !2955

; pascal 'a2' örs::derleme::imge::cins::özet
  %41 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %40,
    %gt4c4t** %41,
    align 8, !dbg !2956
  call void @llvm.dbg.declare(metadata %gt4c4t** %41, metadata !2958, metadata !DIExpression()), !dbg !2959
;;-> (nil) 4
  %42 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2960; 2:0
;;-> (nil) 4
  %43 = load %gt4c4t*, %gt4c4t** %41, align 8, !dbg !2961; 2:0
  %44 = call %gt441t* @"değişken::Yeni2_ox147i" (
      %gt2abt* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox28, i64 0), 
      i32 0, 
      %gt4c4t* %43), !dbg !2962

; pascal 'a2Değişken' örs::derleme::imge::değişken::t
  %45 = alloca %gt441t*, align 8
  store 
    %gt441t* %44,
    %gt441t** %45,
    align 8, !dbg !2963
  call void @llvm.dbg.declare(metadata %gt441t** %45, metadata !2965, metadata !DIExpression()), !dbg !2966
  %46 = load %gt4b5t*, %gt4b5t** %15, align 8, !dbg !2967; 2:0
  %47 = load %gt441t*, %gt441t** %45, align 8, !dbg !2968; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt441t, %gt441t* %47,
    i32 0, i32 3
;;-> (nil) 14
  %49 = load %gt41dt*, %gt41dt** %48, align 8, !dbg !2970; 2:0
 call void @"cins::t.ÜyeEkle_ox112i" (
      %gt4b5t* %46, 
      %gt41dt* %49), !dbg !2971
;;-> (nil) 4
  %50 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2972; 2:0
  %51 = call %gt4c4t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2abt* %50, 
      i32 205, 
      i32 1), !dbg !2973

; pascal 'A3' örs::derleme::imge::cins::özet
  %52 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %51,
    %gt4c4t** %52,
    align 8, !dbg !2974
  call void @llvm.dbg.declare(metadata %gt4c4t** %52, metadata !2976, metadata !DIExpression()), !dbg !2977
;;-> (nil) 4
  %53 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2978; 2:0
;;-> (nil) 4
  %54 = load %gt4c4t*, %gt4c4t** %52, align 8, !dbg !2979; 2:0
  %55 = call %gt441t* @"değişken::Yeni2_ox147i" (
      %gt2abt* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox30, i64 0), 
      i32 0, 
      %gt4c4t* %54), !dbg !2980

; pascal 'A3Değişken' örs::derleme::imge::değişken::t
  %56 = alloca %gt441t*, align 8
  store 
    %gt441t* %55,
    %gt441t** %56,
    align 8, !dbg !2981
  call void @llvm.dbg.declare(metadata %gt441t** %56, metadata !2983, metadata !DIExpression()), !dbg !2984
  %57 = load %gt4b5t*, %gt4b5t** %15, align 8, !dbg !2985; 2:0
  %58 = load %gt441t*, %gt441t** %56, align 8, !dbg !2986; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt441t, %gt441t* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load %gt41dt*, %gt41dt** %59, align 8, !dbg !2988; 2:0
 call void @"cins::t.ÜyeEkle_ox112i" (
      %gt4b5t* %57, 
      %gt41dt* %60), !dbg !2989
;;-> (nil) 4
  %61 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2990; 2:0
  %62 = call %gt4c4t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2abt* %61, 
      i32 205, 
      i32 1), !dbg !2991

; pascal 'A4' örs::derleme::imge::cins::özet
  %63 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %62,
    %gt4c4t** %63,
    align 8, !dbg !2992
  call void @llvm.dbg.declare(metadata %gt4c4t** %63, metadata !2994, metadata !DIExpression()), !dbg !2995
;;-> (nil) 4
  %64 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2996; 2:0
;;-> (nil) 4
  %65 = load %gt4c4t*, %gt4c4t** %63, align 8, !dbg !2997; 2:0
  %66 = call %gt441t* @"değişken::Yeni2_ox147i" (
      %gt2abt* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox32, i64 0), 
      i32 0, 
      %gt4c4t* %65), !dbg !2998

; pascal 'A4Değişken' örs::derleme::imge::değişken::t
  %67 = alloca %gt441t*, align 8
  store 
    %gt441t* %66,
    %gt441t** %67,
    align 8, !dbg !2999
  call void @llvm.dbg.declare(metadata %gt441t** %67, metadata !3001, metadata !DIExpression()), !dbg !3002
  %68 = load %gt4b5t*, %gt4b5t** %15, align 8, !dbg !3003; 2:0
  %69 = load %gt441t*, %gt441t** %67, align 8, !dbg !3004; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %70 = getelementptr inbounds 
    %gt441t, %gt441t* %69,
    i32 0, i32 3
;;-> (nil) 14
  %71 = load %gt41dt*, %gt41dt** %70, align 8, !dbg !3006; 2:0
 call void @"cins::t.ÜyeEkle_ox112i" (
      %gt4b5t* %68, 
      %gt41dt* %71), !dbg !3007
; Atama ifadesi
  %72 = load %gt4b5t*, %gt4b5t** %15, align 8, !dbg !3008; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %72,
    i32 0, i32 6
  %74 = load %gt41dt*, %gt41dt** %73, align 8, !dbg !3010; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %75 = getelementptr inbounds 
    %gt41dt, %gt41dt* %74,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %76 = getelementptr inbounds 
    %gt652t, %gt652t* %75,
    i32 0, i32 3
  %77 = load %metin*, %metin** %76, align 8, !dbg !3013; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %78 = getelementptr inbounds 
    %metin, %metin* %77,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %78,
    align 4, !dbg !3015
; Atama ifadesi
  %79 = load %gt4c4t*, %gt4c4t** %22, align 8, !dbg !3016; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %79,
    i32 0, i32 12
  %81 = load %gt41dt*, %gt41dt** %80, align 8, !dbg !3018; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %82 = getelementptr inbounds 
    %gt41dt, %gt41dt* %81,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %83 = getelementptr inbounds 
    %gt652t, %gt652t* %82,
    i32 0, i32 3
  %84 = load %metin*, %metin** %83, align 8, !dbg !3021; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %85 = getelementptr inbounds 
    %metin, %metin* %84,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %85,
    align 4, !dbg !3023
  %86 = load %gt4b5t*, %gt4b5t** %15, align 8, !dbg !3024; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %87 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %86,
    i32 0, i32 6
  %88 = load %gt41dt*, %gt41dt** %87, align 8, !dbg !3026; 2:0
  %89 = call %gt41dt* (%gt41dt*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt41dt* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox34, i64 0)), !dbg !3027
  %90 = load %gt4c4t*, %gt4c4t** %22, align 8, !dbg !3028; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %90,
    i32 0, i32 12
  %92 = load %gt41dt*, %gt41dt** %91, align 8, !dbg !3030; 2:0
  %93 = call %gt41dt* (%gt41dt*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt41dt* %92, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox36, i64 0)), !dbg !3031
; Atama ifadesi
  %94 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3032; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %95 = getelementptr inbounds 
    %gt26ft, %gt26ft* %94,
    i32 0, i32 16
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %96 = getelementptr inbounds 
    %gt4bat, %gt4bat* %95,
    i32 0, i32 2
;dizi erişim2 _özetler
  %97 = load i32, i32* %3, align 4, !dbg !3035; 1:0
  %98 = sext i32 %97 to i64; ?
;diziKonumu
  %99 = getelementptr inbounds
    [256 x %gt4c4t*], [256 x %gt4c4t*]*  %96,
    i64 0, i64 %98  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:70:3 [2304:2313]
  %100 = load %gt4c4t*, %gt4c4t** %22, align 8, !dbg !3036; 2:0
;atama:
  store 
    %gt4c4t* %100,
    %gt4c4t** %99,
    align 8, !dbg !3037
; Atama ifadesi
  %101 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3038; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %102 = getelementptr inbounds 
    %gt26ft, %gt26ft* %101,
    i32 0, i32 16
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %103 = getelementptr inbounds 
    %gt4bat, %gt4bat* %102,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %104 = load i32, i32* %3, align 4, !dbg !3041; 1:0
  %105 = sext i32 %104 to i64; ?
;diziKonumu
  %106 = getelementptr inbounds
    [256 x %gt4b5t*], [256 x %gt4b5t*]*  %103,
    i64 0, i64 %105  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:71:3 [2351:2360]
  %107 = load %gt4b5t*, %gt4b5t** %15, align 8, !dbg !3042; 2:0
;atama:
  store 
    %gt4b5t* %107,
    %gt4b5t** %106,
    align 8, !dbg !3043
; Atama ifadesi
  %108 = load %gt4b5t*, %gt4b5t** %15, align 8, !dbg !3044; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %109 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %108,
    i32 0, i32 6
  %110 = load %gt41dt*, %gt41dt** %109, align 8, !dbg !3046; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %111 = getelementptr inbounds 
    %gt41dt, %gt41dt* %110,
    i32 0, i32 3
  %112 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3048; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %113 = getelementptr inbounds 
    %gt26ft, %gt26ft* %112,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %114 = getelementptr inbounds 
    %gt413t, %gt413t* %113,
    i32 0, i32 0
  %115 = load %gt40bt*, %gt40bt** %114, align 8, !dbg !3051; 2:0
;atama:
  store 
    %gt40bt* %115,
    %gt40bt** %111,
    align 8, !dbg !3052
  %116 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3053; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %117 = getelementptr inbounds 
    %gt26ft, %gt26ft* %116,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %118 = getelementptr inbounds 
    %gt413t, %gt413t* %117,
    i32 0, i32 0
  %119 = load %gt40bt*, %gt40bt** %118, align 8, !dbg !3056; 2:0
  %120 = load %gt4b5t*, %gt4b5t** %15, align 8, !dbg !3057; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %121 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %120,
    i32 0, i32 6
;;-> (nil) 14
  %122 = load %gt41dt*, %gt41dt** %121, align 8, !dbg !3059; 2:0
  %123 = call %gt41dt* (%gt40bt*,%gt41dt*) @"kütüphane::t.Ekle_ox110i" (
      %gt40bt* %119, 
      %gt41dt* %122), !dbg !3060
  %124 = load %gt4b5t*, %gt4b5t** %15, align 8, !dbg !3061; 2:0
;;-> (nil) 0
  %125 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3062; 2:0
  %126 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3063; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %127 = getelementptr inbounds 
    %gt26ft, %gt26ft* %126,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %128 = getelementptr inbounds 
    %gt413t, %gt413t* %127,
    i32 0, i32 0
  %129 = load %gt40bt*, %gt40bt** %128, align 8, !dbg !3066; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %130 = getelementptr inbounds 
    %gt40bt, %gt40bt* %129,
    i32 0, i32 6
;;-> (nil) 14
  %131 = load %gt327t*, %gt327t** %130, align 8, !dbg !3068; 2:0
  %132 = call %gt41dt* (%gt4b5t*,%gt26ft*,%gt327t*) @"cins::t.Tanım_ox112i" (
      %gt4b5t* %124, 
      %gt26ft* %125, 
      %gt327t* %131), !dbg !3069
; Atama ifadesi
  %133 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3070; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %134 = getelementptr inbounds 
    %gt26ft, %gt26ft* %133,
    i32 0, i32 8
  %135 = load %gt270t*, %gt270t** %134, align 8, !dbg !3072; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::cins::özet
  %136 = getelementptr inbounds 
    %gt270t, %gt270t* %135,
    i32 0, i32 2
;;-> (nil) 4
  %137 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !3074; 2:0
  %138 = load %gt4b5t*, %gt4b5t** %15, align 8, !dbg !3075; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %138,
    i32 0, i32 6
;;-> (nil) 14
  %140 = load %gt41dt*, %gt41dt** %139, align 8, !dbg !3077; 2:0
  %141 = call %gt4c4t* @"cins::YeniÖzetDoğrusalDizi_ox112i" (
      %gt2abt* %137, 
      %gt41dt* %140, 
      i32 1, 
      i32 0), !dbg !3078
;atama:
  store 
    %gt4c4t* %141,
    %gt4c4t** %136,
    align 8, !dbg !3079
; Atama ifadesi
  %142 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3080; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %143 = getelementptr inbounds 
    %gt26ft, %gt26ft* %142,
    i32 0, i32 8
  %144 = load %gt270t*, %gt270t** %143, align 8, !dbg !3082; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::cins::özet
  %145 = getelementptr inbounds 
    %gt270t, %gt270t* %144,
    i32 0, i32 2
  %146 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3084; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %147 = getelementptr inbounds 
    %gt26ft, %gt26ft* %146,
    i32 0, i32 8
  %148 = load %gt270t*, %gt270t** %147, align 8, !dbg !3086; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::cins::özet
  %149 = getelementptr inbounds 
    %gt270t, %gt270t* %148,
    i32 0, i32 2
  %150 = load %gt4c4t*, %gt4c4t** %149, align 8, !dbg !3088; 2:0
  %151 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3089; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %152 = getelementptr inbounds 
    %gt26ft, %gt26ft* %151,
    i32 0, i32 5
  %153 = load %gt5bet*, %gt5bet** %152, align 8, !dbg !3091; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %154 = getelementptr inbounds 
    %gt5bet, %gt5bet* %153,
    i32 0, i32 8
  %155 = load %gt40bt*, %gt40bt** %154, align 8, !dbg !3093; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %156 = getelementptr inbounds 
    %gt40bt, %gt40bt* %155,
    i32 0, i32 6
;;-> (nil) 14
  %157 = load %gt327t*, %gt327t** %156, align 8, !dbg !3095; 2:0
  %158 = call %gt4c4t* (%gt4c4t*,%gt327t*) @"cins::özet.Yapılandır_ox112i" (
      %gt4c4t* %150, 
      %gt327t* %157), !dbg !3096
;atama:
  store 
    %gt4c4t* %158,
    %gt4c4t** %145,
    align 8, !dbg !3097
; Atama ifadesi
  %159 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3098; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %160 = getelementptr inbounds 
    %gt26ft, %gt26ft* %159,
    i32 0, i32 8
  %161 = load %gt270t*, %gt270t** %160, align 8, !dbg !3100; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::cins::özet
  %162 = getelementptr inbounds 
    %gt270t, %gt270t* %161,
    i32 0, i32 2
  %163 = load %gt4c4t*, %gt4c4t** %162, align 8, !dbg !3102; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %164 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %163,
    i32 0, i32 3
;atama:
  store 
    i32 16,
    i32* %164,
    align 4, !dbg !3104
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t._metinTürü_ox107i"(%gt26ft* %0)
#0       !dbg !3105 {
; Değişken : Derleme
  %2 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %2, metadata !3107, metadata !DIExpression()), !dbg !3110

; pascal 'no' t32
  %3 = alloca i32, align 4
  store 
    i32 227,
    i32* %3,
    align 4, !dbg !3112
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3113, metadata !DIExpression()), !dbg !3114
  %4 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3115; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %5 = getelementptr inbounds 
    %gt26ft, %gt26ft* %4,
    i32 0, i32 15
  %6 = getelementptr inbounds
    %gt2abt, %gt2abt* %5,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %7 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %6,
    %gt2abt** %7,
    align 8, !dbg !3117
  call void @llvm.dbg.declare(metadata %gt2abt** %7, metadata !3118, metadata !DIExpression()), !dbg !3119
  %8 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3120; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %9 = getelementptr inbounds 
    %gt26ft, %gt26ft* %8,
    i32 0, i32 15
  %10 = call %metin* (%gt2abt*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt2abt* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox38, i64 0, i64 0)), !dbg !3122

; pascal 'Ad' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10,
    %metin** %11,
    align 8, !dbg !3123
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !3125, metadata !DIExpression()), !dbg !3126
;;-> (nil) 4
  %12 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !3127; 2:0
;;-> (nil) 4
  %13 = load %metin*, %metin** %11, align 8, !dbg !3128; 2:0
  %14 = call %gt4b5t* @"cins::Yeni_ox112i" (
      %gt2abt* %12, 
      %metin* %13, 
      i32 10), !dbg !3129

; pascal 'Tür' örs::derleme::imge::cins::t
  %15 = alloca %gt4b5t*, align 8
  store 
    %gt4b5t* %14,
    %gt4b5t** %15,
    align 8, !dbg !3130
  call void @llvm.dbg.declare(metadata %gt4b5t** %15, metadata !3132, metadata !DIExpression()), !dbg !3133
  %16 = load %gt4b5t*, %gt4b5t** %15, align 8, !dbg !3134; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %16,
    i32 0, i32 6
  %18 = load %gt41dt*, %gt41dt** %17, align 8, !dbg !3136; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt41dt, %gt41dt* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt652t, %gt652t* %19,
    i32 0, i32 7
  %21 = load %gt4c4t*, %gt4c4t** %20, align 8, !dbg !3139; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %22 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %21,
    %gt4c4t** %22,
    align 8, !dbg !3140
  call void @llvm.dbg.declare(metadata %gt4c4t** %22, metadata !3142, metadata !DIExpression()), !dbg !3143
; Atama ifadesi
  %23 = load %gt4c4t*, %gt4c4t** %22, align 8, !dbg !3144; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %24 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %23,
    i32 0, i32 3
;atama:
  store 
    i32 8,
    i32* %24,
    align 4, !dbg !3146
; Atama ifadesi
  %25 = load %gt4b5t*, %gt4b5t** %15, align 8, !dbg !3147; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %26 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %25,
    i32 0, i32 0
  %27 = load i32, i32* %3, align 4, !dbg !3149; 1:0
;atama:
  store 
    i32 %27,
    i32* %26,
    align 4, !dbg !3150
;;-> (nil) 4
  %28 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !3151; 2:0
  %29 = call %gt4c4t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2abt* %28, 
      i32 207, 
      i32 0), !dbg !3152

; pascal 'BoyutÖzeti' örs::derleme::imge::cins::özet
  %30 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %29,
    %gt4c4t** %30,
    align 8, !dbg !3153
  call void @llvm.dbg.declare(metadata %gt4c4t** %30, metadata !3155, metadata !DIExpression()), !dbg !3156
;;-> (nil) 4
  %31 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !3157; 2:0
;;-> (nil) 4
  %32 = load %gt4c4t*, %gt4c4t** %30, align 8, !dbg !3158; 2:0
  %33 = call %gt441t* @"değişken::Yeni2_ox147i" (
      %gt2abt* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox39, i64 0), 
      i32 0, 
      %gt4c4t* %32), !dbg !3159

; pascal 'Boyut' örs::derleme::imge::değişken::t
  %34 = alloca %gt441t*, align 8
  store 
    %gt441t* %33,
    %gt441t** %34,
    align 8, !dbg !3160
  call void @llvm.dbg.declare(metadata %gt441t** %34, metadata !3162, metadata !DIExpression()), !dbg !3163
  %35 = load %gt4b5t*, %gt4b5t** %15, align 8, !dbg !3164; 2:0
  %36 = load %gt441t*, %gt441t** %34, align 8, !dbg !3165; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt441t, %gt441t* %36,
    i32 0, i32 3
;;-> (nil) 14
  %38 = load %gt41dt*, %gt41dt** %37, align 8, !dbg !3167; 2:0
 call void @"cins::t.ÜyeEkle_ox112i" (
      %gt4b5t* %35, 
      %gt41dt* %38), !dbg !3168
;;-> (nil) 4
  %39 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !3169; 2:0
  %40 = call %gt4c4t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2abt* %39, 
      i32 207, 
      i32 0), !dbg !3170

; pascal 'HacimÖzeti' örs::derleme::imge::cins::özet
  %41 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %40,
    %gt4c4t** %41,
    align 8, !dbg !3171
  call void @llvm.dbg.declare(metadata %gt4c4t** %41, metadata !3173, metadata !DIExpression()), !dbg !3174
;;-> (nil) 4
  %42 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !3175; 2:0
;;-> (nil) 4
  %43 = load %gt4c4t*, %gt4c4t** %41, align 8, !dbg !3176; 2:0
  %44 = call %gt441t* @"değişken::Yeni2_ox147i" (
      %gt2abt* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox41, i64 0), 
      i32 0, 
      %gt4c4t* %43), !dbg !3177

; pascal 'Hacim' örs::derleme::imge::değişken::t
  %45 = alloca %gt441t*, align 8
  store 
    %gt441t* %44,
    %gt441t** %45,
    align 8, !dbg !3178
  call void @llvm.dbg.declare(metadata %gt441t** %45, metadata !3180, metadata !DIExpression()), !dbg !3181
  %46 = load %gt4b5t*, %gt4b5t** %15, align 8, !dbg !3182; 2:0
  %47 = load %gt441t*, %gt441t** %45, align 8, !dbg !3183; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt441t, %gt441t* %47,
    i32 0, i32 3
;;-> (nil) 14
  %49 = load %gt41dt*, %gt41dt** %48, align 8, !dbg !3185; 2:0
 call void @"cins::t.ÜyeEkle_ox112i" (
      %gt4b5t* %46, 
      %gt41dt* %49), !dbg !3186
;;-> (nil) 4
  %50 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !3187; 2:0
  %51 = call %gt4c4t* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2abt* %50, 
      i32 205, 
      i32 1), !dbg !3188

; pascal 'HarflerÖzeti' örs::derleme::imge::cins::özet
  %52 = alloca %gt4c4t*, align 8
  store 
    %gt4c4t* %51,
    %gt4c4t** %52,
    align 8, !dbg !3189
  call void @llvm.dbg.declare(metadata %gt4c4t** %52, metadata !3191, metadata !DIExpression()), !dbg !3192
;;-> (nil) 4
  %53 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !3193; 2:0
;;-> (nil) 4
  %54 = load %gt4c4t*, %gt4c4t** %52, align 8, !dbg !3194; 2:0
  %55 = call %gt441t* @"değişken::Yeni2_ox147i" (
      %gt2abt* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox43, i64 0), 
      i32 0, 
      %gt4c4t* %54), !dbg !3195

; pascal 'Harfler' örs::derleme::imge::değişken::t
  %56 = alloca %gt441t*, align 8
  store 
    %gt441t* %55,
    %gt441t** %56,
    align 8, !dbg !3196
  call void @llvm.dbg.declare(metadata %gt441t** %56, metadata !3198, metadata !DIExpression()), !dbg !3199
  %57 = load %gt4b5t*, %gt4b5t** %15, align 8, !dbg !3200; 2:0
  %58 = load %gt441t*, %gt441t** %56, align 8, !dbg !3201; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt441t, %gt441t* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load %gt41dt*, %gt41dt** %59, align 8, !dbg !3203; 2:0
 call void @"cins::t.ÜyeEkle_ox112i" (
      %gt4b5t* %57, 
      %gt41dt* %60), !dbg !3204
; Atama ifadesi
  %61 = load %gt4b5t*, %gt4b5t** %15, align 8, !dbg !3205; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %62 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %61,
    i32 0, i32 6
  %63 = load %gt41dt*, %gt41dt** %62, align 8, !dbg !3207; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %64 = getelementptr inbounds 
    %gt41dt, %gt41dt* %63,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %65 = getelementptr inbounds 
    %gt652t, %gt652t* %64,
    i32 0, i32 3
  %66 = load %metin*, %metin** %65, align 8, !dbg !3210; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %67 = getelementptr inbounds 
    %metin, %metin* %66,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %67,
    align 4, !dbg !3212
; Atama ifadesi
  %68 = load %gt4c4t*, %gt4c4t** %22, align 8, !dbg !3213; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %68,
    i32 0, i32 12
  %70 = load %gt41dt*, %gt41dt** %69, align 8, !dbg !3215; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %71 = getelementptr inbounds 
    %gt41dt, %gt41dt* %70,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %72 = getelementptr inbounds 
    %gt652t, %gt652t* %71,
    i32 0, i32 3
  %73 = load %metin*, %metin** %72, align 8, !dbg !3218; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %74 = getelementptr inbounds 
    %metin, %metin* %73,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %74,
    align 4, !dbg !3220
  %75 = load %gt4b5t*, %gt4b5t** %15, align 8, !dbg !3221; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %76 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %75,
    i32 0, i32 6
  %77 = load %gt41dt*, %gt41dt** %76, align 8, !dbg !3223; 2:0
  %78 = call %gt41dt* (%gt41dt*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt41dt* %77, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox45, i64 0)), !dbg !3224
  %79 = load %gt4c4t*, %gt4c4t** %22, align 8, !dbg !3225; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %79,
    i32 0, i32 12
  %81 = load %gt41dt*, %gt41dt** %80, align 8, !dbg !3227; 2:0
  %82 = call %gt41dt* (%gt41dt*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt41dt* %81, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox47, i64 0)), !dbg !3228
; Atama ifadesi
  %83 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3229; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %84 = getelementptr inbounds 
    %gt26ft, %gt26ft* %83,
    i32 0, i32 16
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %85 = getelementptr inbounds 
    %gt4bat, %gt4bat* %84,
    i32 0, i32 2
;dizi erişim2 _özetler
  %86 = load i32, i32* %3, align 4, !dbg !3232; 1:0
  %87 = sext i32 %86 to i64; ?
;diziKonumu
  %88 = getelementptr inbounds
    [256 x %gt4c4t*], [256 x %gt4c4t*]*  %85,
    i64 0, i64 %87  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:125:3 [4173:4182]
  %89 = load %gt4c4t*, %gt4c4t** %22, align 8, !dbg !3233; 2:0
;atama:
  store 
    %gt4c4t* %89,
    %gt4c4t** %88,
    align 8, !dbg !3234
; Atama ifadesi
  %90 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3235; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %91 = getelementptr inbounds 
    %gt26ft, %gt26ft* %90,
    i32 0, i32 16
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %92 = getelementptr inbounds 
    %gt4bat, %gt4bat* %91,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %93 = load i32, i32* %3, align 4, !dbg !3238; 1:0
  %94 = sext i32 %93 to i64; ?
;diziKonumu
  %95 = getelementptr inbounds
    [256 x %gt4b5t*], [256 x %gt4b5t*]*  %92,
    i64 0, i64 %94  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:126:3 [4220:4229]
  %96 = load %gt4b5t*, %gt4b5t** %15, align 8, !dbg !3239; 2:0
;atama:
  store 
    %gt4b5t* %96,
    %gt4b5t** %95,
    align 8, !dbg !3240
; Atama ifadesi
  %97 = load %gt4b5t*, %gt4b5t** %15, align 8, !dbg !3241; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %98 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %97,
    i32 0, i32 6
  %99 = load %gt41dt*, %gt41dt** %98, align 8, !dbg !3243; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %100 = getelementptr inbounds 
    %gt41dt, %gt41dt* %99,
    i32 0, i32 3
  %101 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3245; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %102 = getelementptr inbounds 
    %gt26ft, %gt26ft* %101,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %103 = getelementptr inbounds 
    %gt413t, %gt413t* %102,
    i32 0, i32 0
  %104 = load %gt40bt*, %gt40bt** %103, align 8, !dbg !3248; 2:0
;atama:
  store 
    %gt40bt* %104,
    %gt40bt** %100,
    align 8, !dbg !3249
  %105 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3250; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %106 = getelementptr inbounds 
    %gt26ft, %gt26ft* %105,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %107 = getelementptr inbounds 
    %gt413t, %gt413t* %106,
    i32 0, i32 0
  %108 = load %gt40bt*, %gt40bt** %107, align 8, !dbg !3253; 2:0
  %109 = load %gt4b5t*, %gt4b5t** %15, align 8, !dbg !3254; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %110 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %109,
    i32 0, i32 6
;;-> (nil) 14
  %111 = load %gt41dt*, %gt41dt** %110, align 8, !dbg !3256; 2:0
  %112 = call %gt41dt* (%gt40bt*,%gt41dt*) @"kütüphane::t.Ekle_ox110i" (
      %gt40bt* %108, 
      %gt41dt* %111), !dbg !3257
  %113 = load %gt4b5t*, %gt4b5t** %15, align 8, !dbg !3258; 2:0
;;-> (nil) 0
  %114 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3259; 2:0
  %115 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3260; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %116 = getelementptr inbounds 
    %gt26ft, %gt26ft* %115,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %117 = getelementptr inbounds 
    %gt413t, %gt413t* %116,
    i32 0, i32 0
  %118 = load %gt40bt*, %gt40bt** %117, align 8, !dbg !3263; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %119 = getelementptr inbounds 
    %gt40bt, %gt40bt* %118,
    i32 0, i32 6
;;-> (nil) 14
  %120 = load %gt327t*, %gt327t** %119, align 8, !dbg !3265; 2:0
  %121 = call %gt41dt* (%gt4b5t*,%gt26ft*,%gt327t*) @"cins::t.Tanım_ox112i" (
      %gt4b5t* %113, 
      %gt26ft* %114, 
      %gt327t* %120), !dbg !3266
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapıtaşlarınıEkle_ox107i"(%gt26ft* %0)
#0       !dbg !3267 {
; Değişken : Derleme
  %2 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %2, metadata !3269, metadata !DIExpression()), !dbg !3272
  %3 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3274; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt26ft* %3, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox49, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox50, i64 0, i64 0), 
      i32 203, 
      i32 1, 
      i32 0), !dbg !3275
  %4 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3276; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt26ft* %4, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox51, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox52, i64 0, i64 0), 
      i32 205, 
      i32 1, 
      i32 0), !dbg !3277
  %5 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3278; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt26ft* %5, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox53, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox54, i64 0, i64 0), 
      i32 206, 
      i32 2, 
      i32 0), !dbg !3279
  %6 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3280; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt26ft* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox55, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox56, i64 0, i64 0), 
      i32 207, 
      i32 4, 
      i32 0), !dbg !3281
  %7 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3282; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt26ft* %7, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox57, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox58, i64 0, i64 0), 
      i32 208, 
      i32 8, 
      i32 0), !dbg !3283
  %8 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3284; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt26ft* %8, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox59, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox60, i64 0, i64 0), 
      i32 209, 
      i32 16, 
      i32 0), !dbg !3285
  %9 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3286; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt26ft* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox61, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox62, i64 0, i64 0), 
      i32 204, 
      i32 8, 
      i32 0), !dbg !3287
  %10 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3288; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt26ft* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox63, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox64, i64 0, i64 0), 
      i32 212, 
      i32 1, 
      i32 0), !dbg !3289
  %11 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3290; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt26ft* %11, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox65, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox66, i64 0, i64 0), 
      i32 213, 
      i32 2, 
      i32 0), !dbg !3291
  %12 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3292; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt26ft* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox67, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox68, i64 0, i64 0), 
      i32 214, 
      i32 4, 
      i32 0), !dbg !3293
  %13 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3294; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt26ft* %13, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox69, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox70, i64 0, i64 0), 
      i32 215, 
      i32 8, 
      i32 0), !dbg !3295
  %14 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3296; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt26ft* %14, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox71, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox72, i64 0, i64 0), 
      i32 216, 
      i32 16, 
      i32 0), !dbg !3297
  %15 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3298; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt26ft* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox73, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox74, i64 0, i64 0), 
      i32 211, 
      i32 8, 
      i32 0), !dbg !3299
  %16 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3300; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt26ft* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox75, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox76, i64 0, i64 0), 
      i32 218, 
      i32 2, 
      i32 0), !dbg !3301
  %17 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3302; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt26ft* %17, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox77, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox78, i64 0, i64 0), 
      i32 219, 
      i32 4, 
      i32 0), !dbg !3303
  %18 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3304; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt26ft* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox79, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox80, i64 0, i64 0), 
      i32 220, 
      i32 8, 
      i32 0), !dbg !3305
  %19 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3306; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt26ft* %19, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox81, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox82, i64 0, i64 0), 
      i32 221, 
      i32 16, 
      i32 0), !dbg !3307
  %20 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3308; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt26ft* %20, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox83, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox84, i64 0, i64 0), 
      i32 223, 
      i32 8, 
      i32 0), !dbg !3309
  %21 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3310; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt26ft* %21, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox85, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox86, i64 0, i64 0), 
      i32 225, 
      i32 8, 
      i32 1), !dbg !3311
  %22 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3312; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt26ft* %22, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox87, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox88, i64 0, i64 0), 
      i32 224, 
      i32 8, 
      i32 -1), !dbg !3313
  %23 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3314; 2:0
 call void @"derleme::t._metinTürü_ox107i" (
      %gt26ft* %23), !dbg !3315
  %24 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3316; 2:0
 call void @"derleme::t._değişkenArgümanlar_ox107i" (
      %gt26ft* %24), !dbg !3317
; Iç Dönüş :
  ret void
}

define external 
%gt4b5t* @"derleme::t.Yapıtaşı_ox107i"(%gt26ft* %0, i32 %1)
#0       !dbg !3318 {
; Değişken : dönüş
  %3 = alloca %gt4b5t*, align 8
  store %gt4b5t* null, %gt4b5t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %4, metadata !3322, metadata !DIExpression()), !dbg !3326
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3323, metadata !DIExpression()), !dbg !3327
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !3329; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32  203, label %secim.ox0.ox1
    i32  204, label %secim.ox0.ox1
    i32  205, label %secim.ox0.ox1
    i32  206, label %secim.ox0.ox1
    i32  207, label %secim.ox0.ox1
    i32  208, label %secim.ox0.ox1
    i32  209, label %secim.ox0.ox1
    i32  210, label %secim.ox0.ox1
    i32  211, label %secim.ox0.ox1
    i32  212, label %secim.ox0.ox1
    i32  213, label %secim.ox0.ox1
    i32  214, label %secim.ox0.ox1
    i32  215, label %secim.ox0.ox1
    i32  216, label %secim.ox0.ox1
    i32  217, label %secim.ox0.ox1
    i32  218, label %secim.ox0.ox1
    i32  219, label %secim.ox0.ox1
    i32  220, label %secim.ox0.ox1
    i32  221, label %secim.ox0.ox1
    i32  226, label %secim.ox0.ox1
    i32  223, label %secim.ox0.ox1
    i32  225, label %secim.ox0.ox1
    i32 227, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %7 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !3331; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %8 = getelementptr inbounds 
    %gt26ft, %gt26ft* %7,
    i32 0, i32 16
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %9 = getelementptr inbounds 
    %gt4bat, %gt4bat* %8,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
  %10 = load i32, i32* %5, align 4, !dbg !3334; 1:0
  %11 = sext i32 %10 to i64; ?
;diziKonumu
  %12 = getelementptr inbounds
    [256 x %gt4b5t*], [256 x %gt4b5t*]*  %9,
    i64 0, i64 %11  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:206:11 [7105:7114]
  %13 = load %gt4b5t*, %gt4b5t** %12, align 8, !dbg !3335; 2:0
; Dönüş :
  ret %gt4b5t* %13
durum.varsayilan.ox0:
  %14 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !3337; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %15 = getelementptr inbounds 
    %gt26ft, %gt26ft* %14,
    i32 0, i32 16
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %16 = getelementptr inbounds 
    %gt4bat, %gt4bat* %15,
    i32 0, i32 3
;dizi erişim2 _yapıtaşları
;diziKonumu
  %17 = getelementptr inbounds
    [256 x %gt4b5t*], [256 x %gt4b5t*]*  %16,
    i64 0, i64 224  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:209:11 [7182:7191]
  %18 = load %gt4b5t*, %gt4b5t** %17, align 8, !dbg !3340; 2:0
; Dönüş :
  ret %gt4b5t* %18
durum.son.ox0:
; Iç Dönüş :
  %19 = load %gt4b5t*, %gt4b5t** %3, align 8, !dbg !3341; 2:0
  ret %gt4b5t* %19
}

define external 
%gt4c4t* @"derleme::t.YapıtaşıÖzeti_ox107i"(%gt26ft* %0, i32 %1)
#0       !dbg !3342 {
; Değişken : dönüş
  %3 = alloca %gt4c4t*, align 8
  store %gt4c4t* null, %gt4c4t** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %4, metadata !3346, metadata !DIExpression()), !dbg !3350
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3347, metadata !DIExpression()), !dbg !3351
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !3353; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32  203, label %secim.ox0.ox1
    i32  204, label %secim.ox0.ox1
    i32  205, label %secim.ox0.ox1
    i32  206, label %secim.ox0.ox1
    i32  207, label %secim.ox0.ox1
    i32  208, label %secim.ox0.ox1
    i32  209, label %secim.ox0.ox1
    i32  210, label %secim.ox0.ox1
    i32  211, label %secim.ox0.ox1
    i32  212, label %secim.ox0.ox1
    i32  213, label %secim.ox0.ox1
    i32  214, label %secim.ox0.ox1
    i32  215, label %secim.ox0.ox1
    i32  216, label %secim.ox0.ox1
    i32  217, label %secim.ox0.ox1
    i32  218, label %secim.ox0.ox1
    i32  219, label %secim.ox0.ox1
    i32  220, label %secim.ox0.ox1
    i32  221, label %secim.ox0.ox1
    i32  226, label %secim.ox0.ox1
    i32  223, label %secim.ox0.ox1
    i32  225, label %secim.ox0.ox1
    i32 227, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %7 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !3355; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %8 = getelementptr inbounds 
    %gt26ft, %gt26ft* %7,
    i32 0, i32 16
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %9 = getelementptr inbounds 
    %gt4bat, %gt4bat* %8,
    i32 0, i32 2
;dizi erişim2 _özetler
  %10 = load i32, i32* %5, align 4, !dbg !3358; 1:0
  %11 = sext i32 %10 to i64; ?
;diziKonumu
  %12 = getelementptr inbounds
    [256 x %gt4c4t*], [256 x %gt4c4t*]*  %9,
    i64 0, i64 %11  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:220:11 [7413:7422]
  %13 = load %gt4c4t*, %gt4c4t** %12, align 8, !dbg !3359; 2:0
; Dönüş :
  ret %gt4c4t* %13
durum.varsayilan.ox0:
  %14 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !3361; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %15 = getelementptr inbounds 
    %gt26ft, %gt26ft* %14,
    i32 0, i32 16
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %16 = getelementptr inbounds 
    %gt4bat, %gt4bat* %15,
    i32 0, i32 2
;dizi erişim2 _özetler
;diziKonumu
  %17 = getelementptr inbounds
    [256 x %gt4c4t*], [256 x %gt4c4t*]*  %16,
    i64 0, i64 224  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:222:11 [7479:7488]
  %18 = load %gt4c4t*, %gt4c4t** %17, align 8, !dbg !3364; 2:0
; Dönüş :
  ret %gt4c4t* %18
durum.son.ox0:
; Iç Dönüş :
  %19 = load %gt4c4t*, %gt4c4t** %3, align 8, !dbg !3365; 2:0
  ret %gt4c4t* %19
}

define external 
void @"derleme::t.YapıtaşlarınıEkle_ox107i"(%gt26ft* %0, %gt327t* %1)
#0       !dbg !3366 {
; Değişken : Derleme
  %3 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %3, metadata !3368, metadata !DIExpression()), !dbg !3373
; Değişken : Bölüm
  %4 = alloca %gt327t*, align 8
  store %gt327t* %1, %gt327t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt327t** %4, metadata !3370, metadata !DIExpression()), !dbg !3374
  %5 = load %gt26ft*, %gt26ft** %3, align 8, !dbg !3376; 2:0
  %6 = call %gt4b5t* (%gt26ft*,i32) @"derleme::t.Yapıtaşı_ox107i" (
      %gt26ft* %5, 
      i32 228), !dbg !3377

; pascal 'Dearg' örs::derleme::imge::cins::t
  %7 = alloca %gt4b5t*, align 8
  store 
    %gt4b5t* %6,
    %gt4b5t** %7,
    align 8, !dbg !3378
  call void @llvm.dbg.declare(metadata %gt4b5t** %7, metadata !3380, metadata !DIExpression()), !dbg !3381
  %8 = load %gt26ft*, %gt26ft** %3, align 8, !dbg !3382; 2:0
  %9 = call %gt4b5t* (%gt26ft*,i32) @"derleme::t.Yapıtaşı_ox107i" (
      %gt26ft* %8, 
      i32 227), !dbg !3383

; pascal 'Metin' örs::derleme::imge::cins::t
  %10 = alloca %gt4b5t*, align 8
  store 
    %gt4b5t* %9,
    %gt4b5t** %10,
    align 8, !dbg !3384
  call void @llvm.dbg.declare(metadata %gt4b5t** %10, metadata !3386, metadata !DIExpression()), !dbg !3387
  %11 = load %gt327t*, %gt327t** %4, align 8, !dbg !3388; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st737_1gt4b5t]
  %12 = getelementptr inbounds 
    %gt327t, %gt327t* %11,
    i32 0, i32 9
  %13 = load %st737_1gt4b5t*, %st737_1gt4b5t** %12, align 8, !dbg !3390; 2:0
  %14 = load %gt4b5t*, %gt4b5t** %10, align 8, !dbg !3391; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %14,
    i32 0, i32 6
  %16 = load %gt41dt*, %gt41dt** %15, align 8, !dbg !3393; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %17 = getelementptr inbounds 
    %gt41dt, %gt41dt* %16,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %18 = getelementptr inbounds 
    %gt652t, %gt652t* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load %metin*, %metin** %18, align 8, !dbg !3396; 2:0
  %20 = call %gt4b5t* (%st737_1gt4b5t*,%metin*) @"cins::sözlük.Ara_ox112i" (
      %st737_1gt4b5t* %13, 
      %metin* %19), !dbg !3397

; pascal 'Gelen' örs::derleme::imge::cins::t
  %21 = alloca %gt4b5t*, align 8
  store 
    %gt4b5t* %20,
    %gt4b5t** %21,
    align 8, !dbg !3398
  call void @llvm.dbg.declare(metadata %gt4b5t** %21, metadata !3400, metadata !DIExpression()), !dbg !3401
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %22 = load %gt4b5t*, %gt4b5t** %21, align 8, !dbg !3402; 2:0
  %23 = icmp ne %gt4b5t* %22, null
  %24 = xor i1 %23, true
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %26 = load %gt327t*, %gt327t** %4, align 8, !dbg !3403; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st737_1gt4b5t]
  %27 = getelementptr inbounds 
    %gt327t, %gt327t* %26,
    i32 0, i32 9
  %28 = load %st737_1gt4b5t*, %st737_1gt4b5t** %27, align 8, !dbg !3405; 2:0
  %29 = load %gt4b5t*, %gt4b5t** %10, align 8, !dbg !3406; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %29,
    i32 0, i32 6
  %31 = load %gt41dt*, %gt41dt** %30, align 8, !dbg !3408; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %32 = getelementptr inbounds 
    %gt41dt, %gt41dt* %31,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %33 = getelementptr inbounds 
    %gt652t, %gt652t* %32,
    i32 0, i32 3
;;-> (nil) 14
  %34 = load %metin*, %metin** %33, align 8, !dbg !3411; 2:0
;;-> (nil) 4
  %35 = load %gt4b5t*, %gt4b5t** %10, align 8, !dbg !3412; 2:0
  %36 = call %gt4b5t* (%st737_1gt4b5t*,%metin*,%gt4b5t*) @"cins::sözlük.Ekle_ox112i" (
      %st737_1gt4b5t* %28, 
      %metin* %34, 
      %gt4b5t* %35), !dbg !3413
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %37 = load %gt327t*, %gt327t** %4, align 8, !dbg !3414; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st737_1gt4b5t]
  %38 = getelementptr inbounds 
    %gt327t, %gt327t* %37,
    i32 0, i32 9
  %39 = load %st737_1gt4b5t*, %st737_1gt4b5t** %38, align 8, !dbg !3416; 2:0
  %40 = load %gt4b5t*, %gt4b5t** %7, align 8, !dbg !3417; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %40,
    i32 0, i32 6
  %42 = load %gt41dt*, %gt41dt** %41, align 8, !dbg !3419; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %43 = getelementptr inbounds 
    %gt41dt, %gt41dt* %42,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %44 = getelementptr inbounds 
    %gt652t, %gt652t* %43,
    i32 0, i32 3
;;-> (nil) 14
  %45 = load %metin*, %metin** %44, align 8, !dbg !3422; 2:0
  %46 = call %gt4b5t* (%st737_1gt4b5t*,%metin*) @"cins::sözlük.Ara_ox112i" (
      %st737_1gt4b5t* %39, 
      %metin* %45), !dbg !3423
;atama:
  store 
    %gt4b5t* %46,
    %gt4b5t** %21,
    align 8, !dbg !3424
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %47 = load %gt4b5t*, %gt4b5t** %21, align 8, !dbg !3425; 2:0
  %48 = icmp ne %gt4b5t* %47, null
  %49 = xor i1 %48, true
  %50 = icmp ne i1 %49, 0
  br i1 %50, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %51 = load %gt327t*, %gt327t** %4, align 8, !dbg !3426; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st737_1gt4b5t]
  %52 = getelementptr inbounds 
    %gt327t, %gt327t* %51,
    i32 0, i32 9
  %53 = load %st737_1gt4b5t*, %st737_1gt4b5t** %52, align 8, !dbg !3428; 2:0
  %54 = load %gt4b5t*, %gt4b5t** %7, align 8, !dbg !3429; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt4b5t, %gt4b5t* %54,
    i32 0, i32 6
  %56 = load %gt41dt*, %gt41dt** %55, align 8, !dbg !3431; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %57 = getelementptr inbounds 
    %gt41dt, %gt41dt* %56,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %58 = getelementptr inbounds 
    %gt652t, %gt652t* %57,
    i32 0, i32 3
;;-> (nil) 14
  %59 = load %metin*, %metin** %58, align 8, !dbg !3434; 2:0
;;-> (nil) 4
  %60 = load %gt4b5t*, %gt4b5t** %7, align 8, !dbg !3435; 2:0
  %61 = call %gt4b5t* (%st737_1gt4b5t*,%metin*,%gt4b5t*) @"cins::sözlük.Ekle_ox112i" (
      %st737_1gt4b5t* %53, 
      %metin* %59, 
      %gt4b5t* %60), !dbg !3436
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yerelleştirme.yapılandır_ox107i"(%gt26et* %0)
#0       !dbg !3437 {
; Değişken : Yerel
  %2 = alloca %gt26et*, align 8
  store %gt26et* %0, %gt26et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt26et** %2, metadata !3440, metadata !DIExpression()), !dbg !3443
; Atama ifadesi
  %3 = load %gt26et*, %gt26et** %2, align 8, !dbg !3445; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gt26et, %gt26et* %3,
    i32 0, i32 3
  %5 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox89, i64 0)), !dbg !3447
;atama:
  store 
    %metin* %5,
    %metin** %4,
    align 8, !dbg !3448
; Atama ifadesi
  %6 = load %gt26et*, %gt26et** %2, align 8, !dbg !3449; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %7 = getelementptr inbounds 
    %gt26et, %gt26et* %6,
    i32 0, i32 4
  %8 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox91, i64 0)), !dbg !3451
;atama:
  store 
    %metin* %8,
    %metin** %7,
    align 8, !dbg !3452
; Atama ifadesi
  %9 = load %gt26et*, %gt26et** %2, align 8, !dbg !3453; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt26et, %gt26et* %9,
    i32 0, i32 1
  %11 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox93, i64 0)), !dbg !3455
;atama:
  store 
    %metin* %11,
    %metin** %10,
    align 8, !dbg !3456
; Atama ifadesi
  %12 = load %gt26et*, %gt26et** %2, align 8, !dbg !3457; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt26et, %gt26et* %12,
    i32 0, i32 0
  %14 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox95, i64 0)), !dbg !3459
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !3460
; Atama ifadesi
  %15 = load %gt26et*, %gt26et** %2, align 8, !dbg !3461; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt26et, %gt26et* %15,
    i32 0, i32 2
  %17 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox97, i64 0)), !dbg !3463
;atama:
  store 
    %metin* %17,
    %metin** %16,
    align 8, !dbg !3464
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yerelleştirme.Temizle_ox107i"(%gt26et* %0)
#0       !dbg !3465 {
; Değişken : Yerel
  %2 = alloca %gt26et*, align 8
  store %gt26et* %0, %gt26et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt26et** %2, metadata !3467, metadata !DIExpression()), !dbg !3470
; Sil : 
  %3 = load %gt26et*, %gt26et** %2, align 8, !dbg !3472; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gt26et, %gt26et* %3,
    i32 0, i32 0
  %5 = load %metin*, %metin** %4, align 8, !dbg !3474; 2:0
  call void @free(
    ptr %5)
  store ptr null, ptr %4, align 8
; Sil : 
  %6 = load %gt26et*, %gt26et** %2, align 8, !dbg !3475; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %7 = getelementptr inbounds 
    %gt26et, %gt26et* %6,
    i32 0, i32 1
  %8 = load %metin*, %metin** %7, align 8, !dbg !3477; 2:0
  call void @free(
    ptr %8)
  store ptr null, ptr %7, align 8
; Sil : 
  %9 = load %gt26et*, %gt26et** %2, align 8, !dbg !3478; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt26et, %gt26et* %9,
    i32 0, i32 3
  %11 = load %metin*, %metin** %10, align 8, !dbg !3480; 2:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
; Sil : 
  %12 = load %gt26et*, %gt26et** %2, align 8, !dbg !3481; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt26et, %gt26et* %12,
    i32 0, i32 4
  %14 = load %metin*, %metin** %13, align 8, !dbg !3483; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %13, align 8
; Sil : 
  %15 = load %gt26et*, %gt26et** %2, align 8, !dbg !3484; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt26et, %gt26et* %15,
    i32 0, i32 2
  %17 = load %metin*, %metin** %16, align 8, !dbg !3486; 2:0
  call void @free(
    ptr %17)
  store ptr null, ptr %16, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.işlemleriHazırla_ox107i"(%gt26ft* %0)
#0       !dbg !3487 {
; Değişken : Derleme
  %2 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %2, metadata !3490, metadata !DIExpression()), !dbg !3493
  %3 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3495; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %gt26ft, %gt26ft* %3,
    i32 0, i32 15
  %5 = getelementptr inbounds
    %gt2abt, %gt2abt* %4,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %5,
    %gt2abt** %6,
    align 8, !dbg !3497
  call void @llvm.dbg.declare(metadata %gt2abt** %6, metadata !3498, metadata !DIExpression()), !dbg !3499
; Atama ifadesi
  %7 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3500; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st704_1gt4dat]
  %8 = getelementptr inbounds 
    %gt26ft, %gt26ft* %7,
    i32 0, i32 11
  %9 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !3502; 2:0
  %10 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %9, 
      i64 24, 
      i64 8), !dbg !3503
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st704_1gt4dat*; 1
;atama:
  store 
    %st704_1gt4dat* %11,
    %st704_1gt4dat** %8,
    align 8, !dbg !3504
  %12 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3505; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st704_1gt4dat]
  %13 = getelementptr inbounds 
    %gt26ft, %gt26ft* %12,
    i32 0, i32 11
  %14 = load %st704_1gt4dat*, %st704_1gt4dat** %13, align 8, !dbg !3507; 2:0
;;-> (nil) 4
  %15 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !3508; 2:0
 call void @"işlem::işlemler.Yapılandır_ox113i" (
      %st704_1gt4dat* %14, 
      %gt2abt* %15, 
      i32 8), !dbg !3509
; Atama ifadesi
  %16 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3510; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st704_1gt4dat]
  %17 = getelementptr inbounds 
    %gt26ft, %gt26ft* %16,
    i32 0, i32 11
  %18 = load %st704_1gt4dat*, %st704_1gt4dat** %17, align 8, !dbg !3512; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : **örs::derleme::imge::işlem::t
  %19 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %18,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %20 = load %gt4dat**, %gt4dat*** %19, align 8, !dbg !3514; 3:0
;dizi erişim2 Nesneler
;tekil
  %21 = getelementptr inbounds
     %gt4dat*, %gt4dat**  %20,
     i64 1
;;-> (nil) 4
  %22 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !3515; 2:0
  %23 = call %gt4dat* @"tanımlı::Free_ox158i" (
      %gt2abt* %22), !dbg !3516
;atama:
  store 
    %gt4dat* %23,
    %gt4dat** %21,
    align 8, !dbg !3517
; Atama ifadesi
  %24 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3518; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st704_1gt4dat]
  %25 = getelementptr inbounds 
    %gt26ft, %gt26ft* %24,
    i32 0, i32 11
  %26 = load %st704_1gt4dat*, %st704_1gt4dat** %25, align 8, !dbg !3520; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : **örs::derleme::imge::işlem::t
  %27 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %26,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %28 = load %gt4dat**, %gt4dat*** %27, align 8, !dbg !3522; 3:0
;dizi erişim2 Nesneler
;tekil
  %29 = getelementptr inbounds
     %gt4dat*, %gt4dat**  %28,
     i64 2
;;-> (nil) 4
  %30 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !3523; 2:0
  %31 = call %gt4dat* @"tanımlı::Malloc_ox158i" (
      %gt2abt* %30), !dbg !3524
;atama:
  store 
    %gt4dat* %31,
    %gt4dat** %29,
    align 8, !dbg !3525
; Atama ifadesi
  %32 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3526; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st704_1gt4dat]
  %33 = getelementptr inbounds 
    %gt26ft, %gt26ft* %32,
    i32 0, i32 11
  %34 = load %st704_1gt4dat*, %st704_1gt4dat** %33, align 8, !dbg !3528; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : **örs::derleme::imge::işlem::t
  %35 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %34,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %36 = load %gt4dat**, %gt4dat*** %35, align 8, !dbg !3530; 3:0
;dizi erişim2 Nesneler
;tekil
  %37 = getelementptr inbounds
     %gt4dat*, %gt4dat**  %36,
     i64 3
;;-> (nil) 4
  %38 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !3531; 2:0
  %39 = call %gt4dat* @"tanımlı::Calloc_ox158i" (
      %gt2abt* %38), !dbg !3532
;atama:
  store 
    %gt4dat* %39,
    %gt4dat** %37,
    align 8, !dbg !3533
; Atama ifadesi
  %40 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3534; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st704_1gt4dat]
  %41 = getelementptr inbounds 
    %gt26ft, %gt26ft* %40,
    i32 0, i32 11
  %42 = load %st704_1gt4dat*, %st704_1gt4dat** %41, align 8, !dbg !3536; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : **örs::derleme::imge::işlem::t
  %43 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %42,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %44 = load %gt4dat**, %gt4dat*** %43, align 8, !dbg !3538; 3:0
;dizi erişim2 Nesneler
;tekil
  %45 = getelementptr inbounds
     %gt4dat*, %gt4dat**  %44,
     i64 4
;;-> (nil) 4
  %46 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !3539; 2:0
  %47 = call %gt4dat* @"tanımlı::Realloc_ox158i" (
      %gt2abt* %46), !dbg !3540
;atama:
  store 
    %gt4dat* %47,
    %gt4dat** %45,
    align 8, !dbg !3541
; Atama ifadesi
  %48 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3542; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st704_1gt4dat]
  %49 = getelementptr inbounds 
    %gt26ft, %gt26ft* %48,
    i32 0, i32 11
  %50 = load %st704_1gt4dat*, %st704_1gt4dat** %49, align 8, !dbg !3544; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : **örs::derleme::imge::işlem::t
  %51 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %50,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %52 = load %gt4dat**, %gt4dat*** %51, align 8, !dbg !3546; 3:0
;dizi erişim2 Nesneler
;tekil
  %53 = getelementptr inbounds
     %gt4dat*, %gt4dat**  %52,
     i64 5
;;-> (nil) 4
  %54 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !3547; 2:0
  %55 = call %gt4dat* @"tanımlı::Memcpy_ox158i" (
      %gt2abt* %54), !dbg !3548
;atama:
  store 
    %gt4dat* %55,
    %gt4dat** %53,
    align 8, !dbg !3549
; Atama ifadesi
  %56 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3550; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st704_1gt4dat]
  %57 = getelementptr inbounds 
    %gt26ft, %gt26ft* %56,
    i32 0, i32 11
  %58 = load %st704_1gt4dat*, %st704_1gt4dat** %57, align 8, !dbg !3552; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : **örs::derleme::imge::işlem::t
  %59 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %58,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %60 = load %gt4dat**, %gt4dat*** %59, align 8, !dbg !3554; 3:0
;dizi erişim2 Nesneler
;tekil
  %61 = getelementptr inbounds
     %gt4dat*, %gt4dat**  %60,
     i64 6
;;-> (nil) 4
  %62 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !3555; 2:0
  %63 = call %gt4dat* @"tanımlı::Memset_ox158i" (
      %gt2abt* %62), !dbg !3556
;atama:
  store 
    %gt4dat* %63,
    %gt4dat** %61,
    align 8, !dbg !3557
; Atama ifadesi
  %64 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3558; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st704_1gt4dat]
  %65 = getelementptr inbounds 
    %gt26ft, %gt26ft* %64,
    i32 0, i32 11
  %66 = load %st704_1gt4dat*, %st704_1gt4dat** %65, align 8, !dbg !3560; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st704_1gt4dat] : **örs::derleme::imge::işlem::t
  %67 = getelementptr inbounds 
    %st704_1gt4dat, %st704_1gt4dat* %66,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %68 = load %gt4dat**, %gt4dat*** %67, align 8, !dbg !3562; 3:0
;dizi erişim2 Nesneler
;tekil
  %69 = getelementptr inbounds
     %gt4dat*, %gt4dat**  %68,
     i64 7
;;-> (nil) 4
  %70 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !3563; 2:0
  %71 = call %gt4dat* @"tanımlı::Memcmp_ox158i" (
      %gt2abt* %70), !dbg !3564
;atama:
  store 
    %gt4dat* %71,
    %gt4dat** %69,
    align 8, !dbg !3565
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.taslakEkle_ox107i"(%gt26ft* %0, %st737_1gt41dt* %1, %metin* %2, %metin* %3, i32 %4, i32 %5, i32 %6)
#0       !dbg !3566 {
; Değişken : Derleme
  %8 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %8, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %8, metadata !3568, metadata !DIExpression()), !dbg !3580
; Değişken : Taslaklar
  %9 = alloca %st737_1gt41dt*, align 8
  store %st737_1gt41dt* %1, %st737_1gt41dt** %9, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt41dt** %9, metadata !3570, metadata !DIExpression()), !dbg !3581
; Değişken : Ad
  %10 = alloca %metin*, align 8
  store %metin* %2, %metin** %10, align 8
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !3572, metadata !DIExpression()), !dbg !3582
; Değişken : GerçekAd
  %11 = alloca %metin*, align 8
  store %metin* %3, %metin** %11, align 8
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !3574, metadata !DIExpression()), !dbg !3583
; Değişken : kapsama
  %12 = alloca i32, align 4
  store i32 %4, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3575, metadata !DIExpression()), !dbg !3584
; Değişken : değişkenSayısı
  %13 = alloca i32, align 4
  store i32 %5, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3576, metadata !DIExpression()), !dbg !3585
; Değişken : türler
  %14 = alloca i32, align 4
  store i32 %6, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !3577, metadata !DIExpression()), !dbg !3586
  %15 = load %gt26ft*, %gt26ft** %8, align 8, !dbg !3588; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %16 = getelementptr inbounds 
    %gt26ft, %gt26ft* %15,
    i32 0, i32 15
  %17 = getelementptr inbounds
    %gt2abt, %gt2abt* %16,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %18 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %17,
    %gt2abt** %18,
    align 8, !dbg !3590
  call void @llvm.dbg.declare(metadata %gt2abt** %18, metadata !3591, metadata !DIExpression()), !dbg !3592
  %19 = load %gt2abt*, %gt2abt** %18, align 8, !dbg !3593; 2:0
;;-> (nil) 0
  %20 = load %metin*, %metin** %10, align 8, !dbg !3594; 2:0
  %21 = call %metin* (%gt2abt*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt2abt* %19, 
      %metin* %20), !dbg !3595

; pascal 'YeniAd' örs::üzengi::metin
  %22 = alloca %metin*, align 8
  store 
    %metin* %21,
    %metin** %22,
    align 8, !dbg !3596
  call void @llvm.dbg.declare(metadata %metin** %22, metadata !3598, metadata !DIExpression()), !dbg !3599
;;-> (nil) 4
  %23 = load %gt2abt*, %gt2abt** %18, align 8, !dbg !3600; 2:0
;;-> (nil) 0
  %24 = load %metin*, %metin** %11, align 8, !dbg !3601; 2:0
;;-> (nil) 0
  %25 = load i32, i32* %12, align 4, !dbg !3602; 1:0
;;-> (nil) 0
  %26 = load i32, i32* %13, align 4, !dbg !3603; 1:0
;;-> (nil) 0
  %27 = load i32, i32* %14, align 4, !dbg !3604; 1:0
  %28 = call %gt41dt* @"işlem::YeniAltyapıİşlemTaslağı_ox113i" (
      %gt2abt* %23, 
      %metin* %24, 
      i32 %25, 
      i32 %26, 
      i32 %27), !dbg !3605

; pascal 'İmge' örs::derleme::imge::t
  %29 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %28,
    %gt41dt** %29,
    align 8, !dbg !3606
  call void @llvm.dbg.declare(metadata %gt41dt** %29, metadata !3608, metadata !DIExpression()), !dbg !3609
  %30 = load %st737_1gt41dt*, %st737_1gt41dt** %9, align 8, !dbg !3610; 2:0
;;-> (nil) 4
  %31 = load %metin*, %metin** %22, align 8, !dbg !3611; 2:0
;;-> (nil) 4
  %32 = load %gt41dt*, %gt41dt** %29, align 8, !dbg !3612; 2:0
  %33 = call %gt41dt* (%st737_1gt41dt*,%metin*,%gt41dt*) @"imge::sözlük.Ekle_ox111i" (
      %st737_1gt41dt* %30, 
      %metin* %31, 
      %gt41dt* %32), !dbg !3613
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.taslaklarıYapılandır_ox107i"(%gt26ft* %0)
#0       !dbg !3614 {
; Değişken : Derleme
  %2 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %2, metadata !3616, metadata !DIExpression()), !dbg !3619
  %3 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3621; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %gt26ft, %gt26ft* %3,
    i32 0, i32 15
  %5 = getelementptr inbounds
    %gt2abt, %gt2abt* %4,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %5,
    %gt2abt** %6,
    align 8, !dbg !3623
  call void @llvm.dbg.declare(metadata %gt2abt** %6, metadata !3624, metadata !DIExpression()), !dbg !3625
  %7 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !3626; 2:0
  %8 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %7, 
      i64 48, 
      i64 8), !dbg !3627
; Konum çevirisi:
  %9 = bitcast i8* %8 to %st737_1gt41dt*; 1

; pascal 'Taslaklar' örs::derleme::imge::k[%st737_1gt41dt]
  %10 = alloca %st737_1gt41dt*, align 8
  store 
    %st737_1gt41dt* %9,
    %st737_1gt41dt** %10,
    align 8, !dbg !3628
  call void @llvm.dbg.declare(metadata %st737_1gt41dt** %10, metadata !3630, metadata !DIExpression()), !dbg !3631
  %11 = load %st737_1gt41dt*, %st737_1gt41dt** %10, align 8, !dbg !3632; 2:0
;;-> (nil) 4
  %12 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !3633; 2:0
 call void @"imge::sözlük.Yapılandır_ox111i" (
      %st737_1gt41dt* %11, 
      %gt2abt* %12, 
      i32 32), !dbg !3634
; Atama ifadesi
  %13 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3635; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::k[%st737_1gt41dt]
  %14 = getelementptr inbounds 
    %gt26ft, %gt26ft* %13,
    i32 0, i32 10
  %15 = load %st737_1gt41dt*, %st737_1gt41dt** %10, align 8, !dbg !3637; 2:0
;atama:
  store 
    %st737_1gt41dt* %15,
    %st737_1gt41dt** %14,
    align 8, !dbg !3638
  %16 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3639; 2:0
;;-> (nil) 4
  %17 = load %st737_1gt41dt*, %st737_1gt41dt** %10, align 8, !dbg !3640; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt26ft* %16, 
      %st737_1gt41dt* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox99, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox101, i64 0), 
      i32 0, 
      i32 1, 
      i32 1), !dbg !3641
  %18 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3642; 2:0
;;-> (nil) 4
  %19 = load %st737_1gt41dt*, %st737_1gt41dt** %10, align 8, !dbg !3643; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt26ft* %18, 
      %st737_1gt41dt* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox103, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox105, i64 0), 
      i32 0, 
      i32 1, 
      i32 1), !dbg !3644
  %20 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3645; 2:0
;;-> (nil) 4
  %21 = load %st737_1gt41dt*, %st737_1gt41dt** %10, align 8, !dbg !3646; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt26ft* %20, 
      %st737_1gt41dt* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox107, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox109, i64 0), 
      i32 0, 
      i32 1, 
      i32 1), !dbg !3647
  %22 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3648; 2:0
;;-> (nil) 4
  %23 = load %st737_1gt41dt*, %st737_1gt41dt** %10, align 8, !dbg !3649; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt26ft* %22, 
      %st737_1gt41dt* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox111, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox113, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3650
  %24 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3651; 2:0
;;-> (nil) 4
  %25 = load %st737_1gt41dt*, %st737_1gt41dt** %10, align 8, !dbg !3652; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt26ft* %24, 
      %st737_1gt41dt* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox115, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox117, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3653
  %26 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3654; 2:0
;;-> (nil) 4
  %27 = load %st737_1gt41dt*, %st737_1gt41dt** %10, align 8, !dbg !3655; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt26ft* %26, 
      %st737_1gt41dt* %27, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox119, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox121, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3656
  %28 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3657; 2:0
;;-> (nil) 4
  %29 = load %st737_1gt41dt*, %st737_1gt41dt** %10, align 8, !dbg !3658; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt26ft* %28, 
      %st737_1gt41dt* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox123, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox125, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3659
  %30 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3660; 2:0
;;-> (nil) 4
  %31 = load %st737_1gt41dt*, %st737_1gt41dt** %10, align 8, !dbg !3661; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt26ft* %30, 
      %st737_1gt41dt* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox127, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox129, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3662
  %32 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3663; 2:0
;;-> (nil) 4
  %33 = load %st737_1gt41dt*, %st737_1gt41dt** %10, align 8, !dbg !3664; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt26ft* %32, 
      %st737_1gt41dt* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox131, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox133, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3665
  %34 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3666; 2:0
;;-> (nil) 4
  %35 = load %st737_1gt41dt*, %st737_1gt41dt** %10, align 8, !dbg !3667; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt26ft* %34, 
      %st737_1gt41dt* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox135, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox137, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3668
  %36 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3669; 2:0
;;-> (nil) 4
  %37 = load %st737_1gt41dt*, %st737_1gt41dt** %10, align 8, !dbg !3670; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt26ft* %36, 
      %st737_1gt41dt* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox139, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox141, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3671
  %38 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3672; 2:0
;;-> (nil) 4
  %39 = load %st737_1gt41dt*, %st737_1gt41dt** %10, align 8, !dbg !3673; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt26ft* %38, 
      %st737_1gt41dt* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox143, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox145, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3674
  %40 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3675; 2:0
;;-> (nil) 4
  %41 = load %st737_1gt41dt*, %st737_1gt41dt** %10, align 8, !dbg !3676; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt26ft* %40, 
      %st737_1gt41dt* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox147, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox149, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3677
  %42 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3678; 2:0
;;-> (nil) 4
  %43 = load %st737_1gt41dt*, %st737_1gt41dt** %10, align 8, !dbg !3679; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt26ft* %42, 
      %st737_1gt41dt* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox151, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox153, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3680
  %44 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3681; 2:0
;;-> (nil) 4
  %45 = load %st737_1gt41dt*, %st737_1gt41dt** %10, align 8, !dbg !3682; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt26ft* %44, 
      %st737_1gt41dt* %45, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox155, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox157, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3683
  %46 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3684; 2:0
;;-> (nil) 4
  %47 = load %st737_1gt41dt*, %st737_1gt41dt** %10, align 8, !dbg !3685; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt26ft* %46, 
      %st737_1gt41dt* %47, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox159, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox161, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3686
  %48 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3687; 2:0
;;-> (nil) 4
  %49 = load %st737_1gt41dt*, %st737_1gt41dt** %10, align 8, !dbg !3688; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt26ft* %48, 
      %st737_1gt41dt* %49, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox163, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox165, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3689
  %50 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3690; 2:0
;;-> (nil) 4
  %51 = load %st737_1gt41dt*, %st737_1gt41dt** %10, align 8, !dbg !3691; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt26ft* %50, 
      %st737_1gt41dt* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox167, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox169, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3692
  %52 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3693; 2:0
;;-> (nil) 4
  %53 = load %st737_1gt41dt*, %st737_1gt41dt** %10, align 8, !dbg !3694; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt26ft* %52, 
      %st737_1gt41dt* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox171, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox173, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3695
  %54 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3696; 2:0
;;-> (nil) 4
  %55 = load %st737_1gt41dt*, %st737_1gt41dt** %10, align 8, !dbg !3697; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt26ft* %54, 
      %st737_1gt41dt* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox175, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox177, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3698
  %56 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3699; 2:0
;;-> (nil) 4
  %57 = load %st737_1gt41dt*, %st737_1gt41dt** %10, align 8, !dbg !3700; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt26ft* %56, 
      %st737_1gt41dt* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox179, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox181, i64 0), 
      i32 4, 
      i32 1, 
      i32 0), !dbg !3701
  %58 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3702; 2:0
;;-> (nil) 4
  %59 = load %st737_1gt41dt*, %st737_1gt41dt** %10, align 8, !dbg !3703; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt26ft* %58, 
      %st737_1gt41dt* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox183, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox185, i64 0), 
      i32 4, 
      i32 1, 
      i32 0), !dbg !3704
  %60 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !3705; 2:0
;;-> (nil) 4
  %61 = load %st737_1gt41dt*, %st737_1gt41dt** %10, align 8, !dbg !3706; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt26ft* %60, 
      %st737_1gt41dt* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox187, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox189, i64 0), 
      i32 4, 
      i32 1, 
      i32 0), !dbg !3707
; Iç Dönüş :
  ret void
}

define external 
i32 @"derleme::sayaçlar.Yapılandır_ox107i"(%gt284t* %0)
#0       !dbg !3708 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt284t*, align 8
  store %gt284t* %0, %gt284t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt284t** %3, metadata !3712, metadata !DIExpression()), !dbg !3715
; Atama ifadesi
  %4 = load %gt284t*, %gt284t** %3, align 8, !dbg !3717; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt284t, %gt284t* %4,
    i32 0, i32 0
;atama:
  store 
    i32 255,
    i32* %5,
    align 4, !dbg !3719
; Atama ifadesi
  %6 = load %gt284t*, %gt284t** %3, align 8, !dbg !3720; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %7 = getelementptr inbounds 
    %gt284t, %gt284t* %6,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !3722
; Atama ifadesi
  %8 = load %gt284t*, %gt284t** %3, align 8, !dbg !3723; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %9 = getelementptr inbounds 
    %gt284t, %gt284t* %8,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %9,
    align 4, !dbg !3725
; Atama ifadesi
  %10 = load %gt284t*, %gt284t** %3, align 8, !dbg !3726; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %11 = getelementptr inbounds 
    %gt284t, %gt284t* %10,
    i32 0, i32 4
;atama:
  store 
    i32 229,
    i32* %11,
    align 4, !dbg !3728
; Atama ifadesi
  %12 = load %gt284t*, %gt284t** %3, align 8, !dbg !3729; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %13 = getelementptr inbounds 
    %gt284t, %gt284t* %12,
    i32 0, i32 3
;atama:
  store 
    i32 255,
    i32* %13,
    align 4, !dbg !3731
; Atama ifadesi
  %14 = load %gt284t*, %gt284t** %3, align 8, !dbg !3732; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %15 = getelementptr inbounds 
    %gt284t, %gt284t* %14,
    i32 0, i32 5
;atama:
  store 
    i32 11,
    i32* %15,
    align 4, !dbg !3734
; Iç Dönüş :
  %16 = load i32, i32* %2, align 4, !dbg !3735; 1:0
  ret i32 %16
}

define external 
i32 @"derleme::sayaçlar.Tür_ox107i"(%gt284t* %0)
#0         !dbg !3736 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt284t*, align 8
  store %gt284t* %0, %gt284t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt284t** %3, metadata !3739, metadata !DIExpression()), !dbg !3742
; Atama ifadesi
  %4 = load %gt284t*, %gt284t** %3, align 8, !dbg !3744; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt284t, %gt284t* %4,
    i32 0, i32 4
; Ikiz işlem '+'
  %6 = load %gt284t*, %gt284t** %3, align 8, !dbg !3746; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %7 = getelementptr inbounds 
    %gt284t, %gt284t* %6,
    i32 0, i32 4
  %8 = load i32, i32* %7, align 4, !dbg !3748; 1:0
  %9 = add i32 %8, 16
;atama:
  store 
    i32 %9,
    i32* %5,
    align 4, !dbg !3749
  %10 = load %gt284t*, %gt284t** %3, align 8, !dbg !3750; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %11 = getelementptr inbounds 
    %gt284t, %gt284t* %10,
    i32 0, i32 4
  %12 = load i32, i32* %11, align 4, !dbg !3752; 1:0
; Dönüş :
  ret i32 %12
}

define external 
i32 @"derleme::sayaçlar.Kaynak_ox107i"(%gt284t* %0)
#0       !dbg !3753 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt284t*, align 8
  store %gt284t* %0, %gt284t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt284t** %3, metadata !3756, metadata !DIExpression()), !dbg !3759
; Tekil :
  %4 = load %gt284t*, %gt284t** %3, align 8, !dbg !3761; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt284t, %gt284t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !3763; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3764
  %8 = load i32, i32* %5, align 4, !dbg !3765; 1:0
  %9 = load %gt284t*, %gt284t** %3, align 8, !dbg !3766; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt284t, %gt284t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3768; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Ürün_ox107i"(%gt284t* %0)
#0       !dbg !3769 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt284t*, align 8
  store %gt284t* %0, %gt284t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt284t** %3, metadata !3772, metadata !DIExpression()), !dbg !3775
; Tekil :
  %4 = load %gt284t*, %gt284t** %3, align 8, !dbg !3777; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt284t, %gt284t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !3779; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3780
  %8 = load i32, i32* %5, align 4, !dbg !3781; 1:0
  %9 = load %gt284t*, %gt284t** %3, align 8, !dbg !3782; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt284t, %gt284t* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !3784; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Kütüphane_ox107i"(%gt284t* %0)
#0       !dbg !3785 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt284t*, align 8
  store %gt284t* %0, %gt284t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt284t** %3, metadata !3788, metadata !DIExpression()), !dbg !3791
; Tekil :
  %4 = load %gt284t*, %gt284t** %3, align 8, !dbg !3793; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt284t, %gt284t* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !3795; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3796
  %8 = load i32, i32* %5, align 4, !dbg !3797; 1:0
  %9 = load %gt284t*, %gt284t** %3, align 8, !dbg !3798; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt284t, %gt284t* %9,
    i32 0, i32 2
  %11 = load i32, i32* %10, align 4, !dbg !3800; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Hazne_ox107i"(%gt284t* %0)
#0       !dbg !3801 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt284t*, align 8
  store %gt284t* %0, %gt284t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt284t** %3, metadata !3804, metadata !DIExpression()), !dbg !3807
; Tekil :
  %4 = load %gt284t*, %gt284t** %3, align 8, !dbg !3809; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt284t, %gt284t* %4,
    i32 0, i32 3
  %6 = load i32, i32* %5, align 4, !dbg !3811; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3812
  %8 = load i32, i32* %5, align 4, !dbg !3813; 1:0
  %9 = load %gt284t*, %gt284t** %3, align 8, !dbg !3814; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt284t, %gt284t* %9,
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4, !dbg !3816; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Genel_ox107i"(%gt284t* %0)
#0       !dbg !3817 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt284t*, align 8
  store %gt284t* %0, %gt284t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt284t** %3, metadata !3820, metadata !DIExpression()), !dbg !3823
; Tekil :
  %4 = load %gt284t*, %gt284t** %3, align 8, !dbg !3825; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt284t, %gt284t* %4,
    i32 0, i32 3
  %6 = load i32, i32* %5, align 4, !dbg !3827; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !3828
  %8 = load i32, i32* %5, align 4, !dbg !3829; 1:0
  %9 = load %gt284t*, %gt284t** %3, align 8, !dbg !3830; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt284t, %gt284t* %9,
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4, !dbg !3832; 1:0
; Dönüş :
  ret i32 %11
}

define external 
void @"derleme::t.Bildiri_ox107i"(%gt26ft* %0, %gt327t* %1, i32 %2, i32 %3)
#0       !dbg !3833 {
; Değişken : Derleme
  %5 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %5, metadata !3836, metadata !DIExpression()), !dbg !3843
; Değişken : Bölüm
  %6 = alloca %gt327t*, align 8
  store %gt327t* %1, %gt327t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt327t** %6, metadata !3838, metadata !DIExpression()), !dbg !3844
; Değişken : tamamlanma
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3839, metadata !DIExpression()), !dbg !3845
; Değişken : ürünTamamlanma
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3840, metadata !DIExpression()), !dbg !3846

; pascal '_boşluk' t8
  %9 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([136 x i8], [136 x i8]* @h.ox263.ox191, i64 0, i64 0),
    i8** %9,
    align 8, !dbg !3848
  call void @llvm.dbg.declare(metadata i8** %9, metadata !3850, metadata !DIExpression()), !dbg !3851
  %10 = load %gt26ft*, %gt26ft** %5, align 8, !dbg !3852; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %11 = getelementptr inbounds 
    %gt26ft, %gt26ft* %10,
    i32 0, i32 7
  %12 = load %gt5e2t*, %gt5e2t** %11, align 8, !dbg !3854; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt5e2t, %gt5e2t* %12,
    i32 0, i32 7
  %14 = load %gtdft*, %gtdft** %13, align 8, !dbg !3856; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %15 = alloca %gtdft*, align 8
  store 
    %gtdft* %14,
    %gtdft** %15,
    align 8, !dbg !3857
  call void @llvm.dbg.declare(metadata %gtdft** %15, metadata !3859, metadata !DIExpression()), !dbg !3860
  %16 = load %gt327t*, %gt327t** %6, align 8, !dbg !3861; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %17 = getelementptr inbounds 
    %gt327t, %gt327t* %16,
    i32 0, i32 6
  %18 = load %gt3a8t*, %gt3a8t** %17, align 8, !dbg !3863; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %19 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %18,
    i32 0, i32 9
  %20 = load %gt3a2t*, %gt3a2t** %19, align 8, !dbg !3865; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %21 = getelementptr inbounds 
    %gt3a2t, %gt3a2t* %20,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %22 = getelementptr inbounds 
    %gt3a0t, %gt3a0t* %21,
    i32 0, i32 0
  %23 = getelementptr inbounds
    %gtdft, %gtdft* %22,
    i64 0; konum alınıyor

; pascal 'Argüman' örs::merkez::bellek::t
  %24 = alloca %gtdft*, align 4
  store 
    %gtdft* %23,
    %gtdft** %24,
    align 4, !dbg !3868
  call void @llvm.dbg.declare(metadata %gtdft** %24, metadata !3869, metadata !DIExpression()), !dbg !3870
  %25 = load %gtdft*, %gtdft** %24, align 4, !dbg !3871; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %26 = getelementptr inbounds 
    %gtdft, %gtdft* %25,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %26,
    align 4, !dbg !3875
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %27 = getelementptr inbounds 
    %gtdft, %gtdft* %25,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %28 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %27,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %28,
    align 1, !dbg !3877
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %29 = load %gtdft*, %gtdft** %15, align 8, !dbg !3878; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %30 = getelementptr inbounds 
    %gtdft, %gtdft* %29,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !3882
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %31 = getelementptr inbounds 
    %gtdft, %gtdft* %29,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %32 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %31,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %32,
    align 1, !dbg !3884
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %33 = load %gt327t*, %gt327t** %6, align 8, !dbg !3885; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %34 = getelementptr inbounds 
    %gt327t, %gt327t* %33,
    i32 0, i32 8
  %35 = load %gt5a2t*, %gt5a2t** %34, align 8, !dbg !3887; 2:0
;;-> (nil) 4
  %36 = load %gtdft*, %gtdft** %15, align 8, !dbg !3888; 2:0
 call void @"ürün::t.Uzantı_ox118i" (
      %gt5a2t* %35, 
      %gtdft* %36), !dbg !3889
  %37 = load %gt327t*, %gt327t** %6, align 8, !dbg !3890; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %38 = getelementptr inbounds 
    %gt327t, %gt327t* %37,
    i32 0, i32 11
  %39 = load %gt40bt*, %gt40bt** %38, align 8, !dbg !3892; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt40bt, %gt40bt* %39,
    i32 0, i32 2
  %41 = load %gt41dt*, %gt41dt** %40, align 8, !dbg !3894; 2:0
;;-> (nil) 4
  %42 = load %gtdft*, %gtdft** %24, align 4, !dbg !3895; 2:0
  %43 = call i32 (%gt41dt*,%gtdft*) @"imge::t.Uzantı_ox111i" (
      %gt41dt* %41, 
      %gtdft* %42), !dbg !3896
; Sanal çağrı Yüzde
  %44 = load %gt26ft*, %gt26ft** %5, align 8, !dbg !3897; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st560_1gt327t]
  %45 = getelementptr inbounds 
    %gt26ft, %gt26ft* %44,
    i32 0, i32 14
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : *t32
  %46 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %45,
    i32 0, i32 0
; Değişken : dönüş
  %47 = alloca i32, align 4
  store i32 0, i32* %47, align 4 ; 0 
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %48 = load i32, i32* %46, align 4, !dbg !3902; 1:0
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Yüzde
; Ikiz işlem '/'
; Ikiz işlem '*'
  %50 = load i32, i32* %7, align 4, !dbg !3904; 1:0
  %51 = mul i32 100,  %50
  %52 = load i32, i32* %46, align 4, !dbg !3905; 1:0
  %53 = sdiv i32 %51,  %52
  store 
    i32 %53,
    i32* %47,
    align 4, !dbg !3906
  br label %sanal.son.ox5
egera.son.ox6:
; Sanal Donus : Yüzde
  store 
    i32 0,
    i32* %47,
    align 4, !dbg !3907
  br label %sanal.son.ox5
sanal.son.ox5:
  %54 = load i32, i32* %47, align 4, !dbg !3908; 1:0
; Sanal bitiş : Yüzde
;;-> (nil) 0
  %55 = load i8*, i8** @"koyuK\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !3909; 2:0
  %56 = load %gtdft*, %gtdft** %15, align 8, !dbg !3910; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %57 = getelementptr inbounds 
    %gtdft, %gtdft* %56,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
;;-> (nil) 0
  %58 = load i8*, i8** @_son_d, align 8, !dbg !3912; 2:0
  %59 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox192, i64 0), 
      i32 %54, 
      i8* %55, 
      [4096 x i8]* %57, 
      i8* %58), !dbg !3913
;;-> (nil) 0
  %60 = load i8*, i8** @bordo_d, align 8, !dbg !3914; 2:0
  %61 = load %gtdft*, %gtdft** %24, align 4, !dbg !3915; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %62 = getelementptr inbounds 
    %gtdft, %gtdft* %61,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
;;-> (nil) 0
  %63 = load i8*, i8** @_son_d, align 8, !dbg !3917; 2:0
  %64 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox194, i64 0), 
      i8* %60, 
      [4096 x i8]* %62, 
      i8* %63), !dbg !3918
;;-> (nil) 0
  %65 = load i8*, i8** @koyuMavi_d, align 8, !dbg !3919; 2:0
  %66 = load %gt327t*, %gt327t** %6, align 8, !dbg !3920; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %67 = getelementptr inbounds 
    %gt327t, %gt327t* %66,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %68 = getelementptr inbounds 
    %gt325t, %gt325t* %67,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %69 = getelementptr inbounds 
    %gt105t, %gt105t* %68,
    i32 0, i32 4
;;-> (nil) 14
  %70 = load i8*, i8** %69, align 8, !dbg !3924; 2:0
;;-> (nil) 0
  %71 = load i8*, i8** @_son_d, align 8, !dbg !3925; 2:0
  %72 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox196, i64 0), 
      i8* %65, 
      i8* %70, 
      i8* %71), !dbg !3926
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.BildiriÜrün_ox107i"(%gt26ft* %0, %gt5a2t* %1, i32 %2)
#0       !dbg !3927 {
; Değişken : Derleme
  %4 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %4, metadata !3929, metadata !DIExpression()), !dbg !3935
; Değişken : Ürün
  %5 = alloca %gt5a2t*, align 8
  store %gt5a2t* %1, %gt5a2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5a2t** %5, metadata !3931, metadata !DIExpression()), !dbg !3936
; Değişken : tamamlanma
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3932, metadata !DIExpression()), !dbg !3937
  %7 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !3939; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %8 = getelementptr inbounds 
    %gt26ft, %gt26ft* %7,
    i32 0, i32 7
  %9 = load %gt5e2t*, %gt5e2t** %8, align 8, !dbg !3941; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt5e2t, %gt5e2t* %9,
    i32 0, i32 7
  %11 = load %gtdft*, %gtdft** %10, align 8, !dbg !3943; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtdft*, align 8
  store 
    %gtdft* %11,
    %gtdft** %12,
    align 8, !dbg !3944
  call void @llvm.dbg.declare(metadata %gtdft** %12, metadata !3946, metadata !DIExpression()), !dbg !3947
  %13 = load %gt5a2t*, %gt5a2t** %5, align 8, !dbg !3948; 2:0
;;-> (nil) 4
  %14 = load %gtdft*, %gtdft** %12, align 8, !dbg !3949; 2:0
 call void @"ürün::t.Uzantı_ox118i" (
      %gt5a2t* %13, 
      %gtdft* %14), !dbg !3950
; Sanal çağrı Yüzde
  %15 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !3951; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st560_1gt5a2t]
  %16 = getelementptr inbounds 
    %gt26ft, %gt26ft* %15,
    i32 0, i32 20
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : *t32
  %17 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %16,
    i32 0, i32 0
; Değişken : dönüş
  %18 = alloca i32, align 4
  store i32 0, i32* %18, align 4 ; 0 
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %19 = load i32, i32* %17, align 4, !dbg !3956; 1:0
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Yüzde
; Ikiz işlem '/'
; Ikiz işlem '*'
  %21 = load i32, i32* %6, align 4, !dbg !3958; 1:0
  %22 = mul i32 100,  %21
  %23 = load i32, i32* %17, align 4, !dbg !3959; 1:0
  %24 = sdiv i32 %22,  %23
  store 
    i32 %24,
    i32* %18,
    align 4, !dbg !3960
  br label %sanal.son.ox1
egera.son.ox2:
; Sanal Donus : Yüzde
  store 
    i32 0,
    i32* %18,
    align 4, !dbg !3961
  br label %sanal.son.ox1
sanal.son.ox1:
  %25 = load i32, i32* %18, align 4, !dbg !3962; 1:0
; Sanal bitiş : Yüzde
;;-> (nil) 0
  %26 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !3963; 2:0
;;-> (nil) 0
  %27 = load i8*, i8** @"koyuK\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !3964; 2:0
  %28 = load %gtdft*, %gtdft** %12, align 8, !dbg !3965; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %29 = getelementptr inbounds 
    %gtdft, %gtdft* %28,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
;;-> (nil) 0
  %30 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !3967; 2:0
;;-> (nil) 0
  %31 = load i8*, i8** @_son_d, align 8, !dbg !3968; 2:0
  %32 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox198, i64 0), 
      i32 %25, 
      i8* %26, 
      i8* %27, 
      [4096 x i8]* %29, 
      i8* %30, 
      i8* %31), !dbg !3969
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.kaynaklarıGez_ox107i"(%gt26ft* %0, %gt5bet* %1)
#0       !dbg !3970 {
; Değişken : Derleme
  %3 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %3, metadata !3972, metadata !DIExpression()), !dbg !3977
; Değişken : Kaynak
  %4 = alloca %gt5bet*, align 8
  store %gt5bet* %1, %gt5bet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %4, metadata !3974, metadata !DIExpression()), !dbg !3978

; Değer 'Ast'
  %5 = alloca %gt5bet*, align 8
  %6 = bitcast %gt5bet** %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5bet** %5, metadata !3981, metadata !DIExpression()), !dbg !3982
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !3983; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %8 = getelementptr inbounds 
    %gt5bet, %gt5bet* %7,
    i32 0, i32 4
  %9 = load i32, i32* %8, align 4, !dbg !3985; 1:0
  switch i32 %9, label %durum.son.ox0 [
    i32 2, label %secim.ox0.ox1
    i32 4, label %secim.ox0.ox1
  ]
secim.ox0.ox1:

; pascal 'i' t32
  %10 = alloca i32, align 4
  store 
    i32 0,
    i32* %10,
    align 4, !dbg !3987
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3988, metadata !DIExpression()), !dbg !3989
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %11 = load i32, i32* %10, align 4, !dbg !3990; 1:0
  %12 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !3991; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st560_1gt5bet]
  %13 = getelementptr inbounds 
    %gt5bet, %gt5bet* %12,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : *t32
  %14 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !3994; 1:0
  %16 = icmp slt i32 %11,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %18 = load i32, i32* %10, align 4, !dbg !3995; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %10,
    align 4, !dbg !3996
  %20 = load i32, i32* %10, align 4, !dbg !3997; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %21 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !3999; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st560_1gt5bet]
  %22 = getelementptr inbounds 
    %gt5bet, %gt5bet* %21,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : **örs::derleme::kaynak::t
  %23 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %22,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %24 = load %gt5bet**, %gt5bet*** %23, align 8, !dbg !4002; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %10, align 4, !dbg !4003; 1:0
  %26 = sext i32 %25 to i64;eie??
;tekil
  %27 = getelementptr inbounds
     %gt5bet*, %gt5bet**  %24,
     i64 %26
  %28 = load %gt5bet*, %gt5bet** %27, align 8, !dbg !4004; 2:0
;atama:
  store 
    %gt5bet* %28,
    %gt5bet** %5,
    align 8, !dbg !4005
  %29 = load %gt26ft*, %gt26ft** %3, align 8, !dbg !4006; 2:0
;;-> (nil) 3
  %30 = load %gt5bet*, %gt5bet** %5, align 8, !dbg !4007; 2:0
 call void @"derleme::t.kaynaklarıGez_ox107i" (
      %gt26ft* %29, 
      %gt5bet* %30), !dbg !4008
  br label %her.guncelleme.ox2
her.son.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %31 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !4009; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %32 = getelementptr inbounds 
    %gt5bet, %gt5bet* %31,
    i32 0, i32 15
  %33 = load %gt5a2t*, %gt5a2t** %32, align 8, !dbg !4011; 2:0
  %34 = icmp ne %gt5a2t* %33, null
  br i1 %34, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %35 = load %gt26ft*, %gt26ft** %3, align 8, !dbg !4013; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st560_1gt5a2t]
  %36 = getelementptr inbounds 
    %gt26ft, %gt26ft* %35,
    i32 0, i32 20
  %37 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !4015; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %38 = getelementptr inbounds 
    %gt5bet, %gt5bet* %37,
    i32 0, i32 15
;;-> (nil) 14
  %39 = load %gt5a2t*, %gt5a2t** %38, align 8, !dbg !4017; 2:0
 call void @"ürün::ürünler.Ekle_ox118i" (
      %st560_1gt5a2t* %36, 
      %gt5a2t* %39), !dbg !4018
  br label %egera.son.ox4
egera.son.ox4:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.başlat_ox107i"(%gt26ft* %0)
#0       !dbg !4019 {
; Değişken : Derleme
  %2 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %2, metadata !4021, metadata !DIExpression()), !dbg !4024

; Değer 'Ast'
  %3 = alloca %gt5bet*, align 8
  %4 = bitcast %gt5bet** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5bet** %3, metadata !4027, metadata !DIExpression()), !dbg !4028
  %5 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !4029; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %6 = getelementptr inbounds 
    %gt26ft, %gt26ft* %5,
    i32 0, i32 7
  %7 = load %gt5e2t*, %gt5e2t** %6, align 8, !dbg !4031; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt5e2t, %gt5e2t* %7,
    i32 0, i32 7
  %9 = load %gtdft*, %gtdft** %8, align 8, !dbg !4033; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %10 = alloca %gtdft*, align 8
  store 
    %gtdft* %9,
    %gtdft** %10,
    align 8, !dbg !4034
  call void @llvm.dbg.declare(metadata %gtdft** %10, metadata !4036, metadata !DIExpression()), !dbg !4037

; Değer 'Çözümleme'
  %11 = alloca %gt52ct*, align 8
  %12 = bitcast %gt52ct** %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt52ct** %11, metadata !4039, metadata !DIExpression()), !dbg !4040
; Ikiz işlem '-'
  %13 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !4041; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st560_1gt2abt]
  %14 = getelementptr inbounds 
    %gt26ft, %gt26ft* %13,
    i32 0, i32 19
; tür konumu *örs::derleme::hafıza::k[%st560_1gt2abt] : *t32
  %15 = getelementptr inbounds 
    %st560_1gt2abt, %st560_1gt2abt* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !4044; 1:0
  %17 = sub i32 %16, 1

; pascal 'i' t32
  %18 = alloca i32, align 4
  store 
    i32 %17,
    i32* %18,
    align 4, !dbg !4045
  call void @llvm.dbg.declare(metadata i32* %18, metadata !4046, metadata !DIExpression()), !dbg !4047
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %19 = load i32, i32* %18, align 4, !dbg !4048; 1:0
  %20 = icmp sge i32 %19, 0 
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %22 = load i32, i32* %18, align 4, !dbg !4049; 1:0
  %23 = sub i32 %22, 1
  store 
    i32 %23,
    i32* %18,
    align 4, !dbg !4050
  %24 = load i32, i32* %18, align 4, !dbg !4051; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %25 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !4053; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st560_1gt2abt]
  %26 = getelementptr inbounds 
    %gt26ft, %gt26ft* %25,
    i32 0, i32 19
; tür konumu *örs::derleme::hafıza::k[%st560_1gt2abt] : **örs::derleme::hafıza::t
  %27 = getelementptr inbounds 
    %st560_1gt2abt, %st560_1gt2abt* %26,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %28 = load %gt2abt**, %gt2abt*** %27, align 8, !dbg !4056; 3:0
;dizi erişim2 Nesneler
  %29 = load i32, i32* %18, align 4, !dbg !4057; 1:0
  %30 = sext i32 %29 to i64;eie??
;tekil
  %31 = getelementptr inbounds
     %gt2abt*, %gt2abt**  %28,
     i64 %30
  %32 = load %gt2abt*, %gt2abt** %31, align 8, !dbg !4058; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %33 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %32,
    %gt2abt** %33,
    align 8, !dbg !4059
  call void @llvm.dbg.declare(metadata %gt2abt** %33, metadata !4062, metadata !DIExpression()), !dbg !4063
; Atama ifadesi
  %34 = load %gt2abt*, %gt2abt** %33, align 8, !dbg !4064; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %35 = getelementptr inbounds 
    %gt2abt, %gt2abt* %34,
    i32 0, i32 2
  %36 = load %gt5bet*, %gt5bet** %35, align 8, !dbg !4066; 2:0
;atama:
  store 
    %gt5bet* %36,
    %gt5bet** %3,
    align 8, !dbg !4067
; Atama ifadesi
  %37 = load %gt2abt*, %gt2abt** %33, align 8, !dbg !4068; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::çözümleme::t
  %38 = getelementptr inbounds 
    %gt2abt, %gt2abt* %37,
    i32 0, i32 4
  %39 = load %gt52ct*, %gt52ct** %38, align 8, !dbg !4070; 2:0
;atama:
  store 
    %gt52ct* %39,
    %gt52ct** %11,
    align 8, !dbg !4071
  %40 = load %gtdft*, %gtdft** %10, align 8, !dbg !4072; 2:0
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
    align 4, !dbg !4076
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
    align 1, !dbg !4078
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %44 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !4079; 2:0
;;-> (nil) 4
  %45 = load %gtdft*, %gtdft** %10, align 8, !dbg !4080; 2:0
 call void @"kaynak::t.Uzantı_ox119i" (
      %gt5bet* %44, 
      %gtdft* %45), !dbg !4081
;;-> (nil) 0
  %46 = load i8*, i8** @mavi_d, align 8, !dbg !4082; 2:0
  %47 = load %gt2abt*, %gt2abt** %33, align 8, !dbg !4083; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %48 = getelementptr inbounds 
    %gt2abt, %gt2abt* %47,
    i32 0, i32 1
;;-> (nil) 14
  %49 = load i32, i32* %48, align 4, !dbg !4085; 1:0
  %50 = load %gtdft*, %gtdft** %10, align 8, !dbg !4086; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %51 = getelementptr inbounds 
    %gtdft, %gtdft* %50,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
;;-> (nil) 0
  %52 = load i8*, i8** @_son_d, align 8, !dbg !4088; 2:0
  %53 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox200, i64 0), 
      i8* %46, 
      i32 %49, 
      [4096 x i8]* %51, 
      i8* %52), !dbg !4089
  %54 = load %gt52ct*, %gt52ct** %11, align 8, !dbg !4090; 2:0
  %55 = load %gt2abt*, %gt2abt** %33, align 8, !dbg !4091; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %56 = getelementptr inbounds 
    %gt2abt, %gt2abt* %55,
    i32 0, i32 2
;;-> (nil) 14
  %57 = load %gt5bet*, %gt5bet** %56, align 8, !dbg !4093; 2:0
 call void @"çözümleme::t.Başlat_ox114i" (
      %gt52ct* %54, 
      %gt5bet* %57), !dbg !4094
  br label %her.guncelleme.ox0
her.son.ox0:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %58 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !4095; 2:0
; tür konumu *örs::derleme::t : *t32
  %59 = getelementptr inbounds 
    %gt26ft, %gt26ft* %58,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !4097; 1:0
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Dönüş :
  ret void
egera.son.ox4:
;;-> (nil) 0
  %62 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !4098; 2:0
  %63 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !4099; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %64 = getelementptr inbounds 
    %gt26ft, %gt26ft* %63,
    i32 0, i32 5
  %65 = load %gt5bet*, %gt5bet** %64, align 8, !dbg !4101; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %66 = getelementptr inbounds 
    %gt5bet, %gt5bet* %65,
    i32 0, i32 7
  %67 = load %metin*, %metin** %66, align 8, !dbg !4103; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %68 = getelementptr inbounds 
    %metin, %metin* %67,
    i32 0, i32 2
;;-> (nil) 14
  %69 = load i8*, i8** %68, align 8, !dbg !4105; 2:0
;;-> (nil) 0
  %70 = load i8*, i8** @_son_d, align 8, !dbg !4106; 2:0
  %71 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox202, i64 0), 
      i8* %62, 
      i8* %69, 
      i8* %70), !dbg !4107

; Değer 'Bölüm'
  %72 = alloca %gt327t*, align 8
  %73 = bitcast %gt327t** %72 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %73, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt327t** %72, metadata !4109, metadata !DIExpression()), !dbg !4110

; Değer 'Ürün'
  %74 = alloca %gt5a2t*, align 8
  %75 = bitcast %gt5a2t** %74 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %75, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5a2t** %74, metadata !4112, metadata !DIExpression()), !dbg !4113

; pascal 'i' t32
  %76 = alloca i32, align 4
  store 
    i32 0,
    i32* %76,
    align 4, !dbg !4114
  call void @llvm.dbg.declare(metadata i32* %76, metadata !4115, metadata !DIExpression()), !dbg !4116
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %77 = load i32, i32* %76, align 4, !dbg !4117; 1:0
  %78 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !4118; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st560_1gt327t]
  %79 = getelementptr inbounds 
    %gt26ft, %gt26ft* %78,
    i32 0, i32 14
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : *t32
  %80 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %79,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !4121; 1:0
  %82 = icmp slt i32 %77,  %81 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %84 = load i32, i32* %76, align 4, !dbg !4122; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %76,
    align 4, !dbg !4123
  %86 = load i32, i32* %76, align 4, !dbg !4124; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %87 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !4126; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st560_1gt327t]
  %88 = getelementptr inbounds 
    %gt26ft, %gt26ft* %87,
    i32 0, i32 14
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : **örs::derleme::bölüm::t
  %89 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %88,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %90 = load %gt327t**, %gt327t*** %89, align 8, !dbg !4129; 3:0
;dizi erişim2 Nesneler
  %91 = load i32, i32* %76, align 4, !dbg !4130; 1:0
  %92 = sext i32 %91 to i64;eie??
;tekil
  %93 = getelementptr inbounds
     %gt327t*, %gt327t**  %90,
     i64 %92
  %94 = load %gt327t*, %gt327t** %93, align 8, !dbg !4131; 2:0
;atama:
  store 
    %gt327t* %94,
    %gt327t** %72,
    align 8, !dbg !4132
  %95 = load %gt327t*, %gt327t** %72, align 8, !dbg !4133; 2:0
  %96 = call i32 (%gt327t*) @"bölüm::t.Derinlik_ox10bi" (
      %gt327t* %95), !dbg !4134
; Atama ifadesi
  %97 = load %gt327t*, %gt327t** %72, align 8, !dbg !4135; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %98 = getelementptr inbounds 
    %gt327t, %gt327t* %97,
    i32 0, i32 11
;;-> (nil) 14
  %99 = load %gt40bt*, %gt40bt** %98, align 8, !dbg !4137; 2:0
  %100 = call %gt5a2t* @"ürün::Bul_ox118i" (
      %gt40bt* %99), !dbg !4138
;atama:
  store 
    %gt5a2t* %100,
    %gt5a2t** %74,
    align 8, !dbg !4139
; Eğer ve Değilse:
  %101 = load %gt5a2t*, %gt5a2t** %74, align 8, !dbg !4140; 2:0
  %102 = icmp ne %gt5a2t* %101, null
  br i1 %102, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Atama ifadesi
  %103 = load %gt327t*, %gt327t** %72, align 8, !dbg !4142; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %104 = getelementptr inbounds 
    %gt327t, %gt327t* %103,
    i32 0, i32 8
  %105 = load %gt5a2t*, %gt5a2t** %74, align 8, !dbg !4144; 2:0
;atama:
  store 
    %gt5a2t* %105,
    %gt5a2t** %104,
    align 8, !dbg !4145
  %106 = load %gt5a2t*, %gt5a2t** %74, align 8, !dbg !4146; 2:0
;;-> (nil) 3
  %107 = load %gt327t*, %gt327t** %72, align 8, !dbg !4147; 2:0
 call void @"ürün::t.Ekle_ox118i" (
      %gt5a2t* %106, 
      %gt327t* %107), !dbg !4148
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %108 = call i32 @"iletişim::Hata_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox204, i64 0)), !dbg !4149
  br label %egerv.son.ox8
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  %109 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !4150; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st560_1gt327t]
  %110 = getelementptr inbounds 
    %gt26ft, %gt26ft* %109,
    i32 0, i32 14
 call void @"bölüm::bölümler.Sırala_ox10bi" (
      %st560_1gt327t* %110), !dbg !4152
  %111 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !4153; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st737_1gt5a2t]
  %112 = getelementptr inbounds 
    %gt26ft, %gt26ft* %111,
    i32 0, i32 9
  %113 = load %st737_1gt5a2t*, %st737_1gt5a2t** %112, align 8, !dbg !4155; 2:0
; tür konumu *örs::derleme::ürün::k[%st737_1gt5a2t] : *örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %114 = getelementptr inbounds 
    %st737_1gt5a2t, %st737_1gt5a2t* %113,
    i32 0, i32 3
  %115 = load %st736_1gt5a2t*, %st736_1gt5a2t** %114, align 8, !dbg !4157; 2:0

; pascal 'Şuan' örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %116 = alloca %st736_1gt5a2t*, align 8
  store 
    %st736_1gt5a2t* %115,
    %st736_1gt5a2t** %116,
    align 8, !dbg !4158
  call void @llvm.dbg.declare(metadata %st736_1gt5a2t** %116, metadata !4160, metadata !DIExpression()), !dbg !4161
  br label %her.kosul.oxa
her.kosul.oxa:
  %117 = load %st736_1gt5a2t*, %st736_1gt5a2t** %116, align 8, !dbg !4162; 2:0
  %118 = icmp ne %st736_1gt5a2t* %117, null
  br i1 %118, label %her.beden.oxa, label %her.son.oxa
her.beden.oxa:
; Atama ifadesi
  %119 = load %st736_1gt5a2t*, %st736_1gt5a2t** %116, align 8, !dbg !4164; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st736_1gt5a2t] : *örs::derleme::ürün::t
  %120 = getelementptr inbounds 
    %st736_1gt5a2t, %st736_1gt5a2t* %119,
    i32 0, i32 4
  %121 = load %gt5a2t*, %gt5a2t** %120, align 8, !dbg !4166; 2:0
;atama:
  store 
    %gt5a2t* %121,
    %gt5a2t** %74,
    align 8, !dbg !4167
  %122 = load %gt5a2t*, %gt5a2t** %74, align 8, !dbg !4168; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %123 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %122,
    i32 0, i32 0
;;-> (nil) 14
  %124 = load i32, i32* %123, align 4, !dbg !4170; 1:0
  %125 = load %gt5a2t*, %gt5a2t** %74, align 8, !dbg !4171; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %126 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %125,
    i32 0, i32 6
  %127 = load %metin*, %metin** %126, align 8, !dbg !4173; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %128 = getelementptr inbounds 
    %metin, %metin* %127,
    i32 0, i32 2
;;-> (nil) 14
  %129 = load i8*, i8** %128, align 8, !dbg !4175; 2:0
  %130 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox206, i64 0), 
      i32 %124, 
      i8* %129), !dbg !4176
; Atama ifadesi
  %131 = load %st736_1gt5a2t*, %st736_1gt5a2t** %116, align 8, !dbg !4177; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st736_1gt5a2t] : *örs::derleme::ürün::hücre[%st736_1gt5a2t]
  %132 = getelementptr inbounds 
    %st736_1gt5a2t, %st736_1gt5a2t* %131,
    i32 0, i32 2
  %133 = load %st736_1gt5a2t*, %st736_1gt5a2t** %132, align 8, !dbg !4179; 2:0
;atama:
  store 
    %st736_1gt5a2t* %133,
    %st736_1gt5a2t** %116,
    align 8, !dbg !4180
  br label %her.kosul.oxa
her.son.oxa:
  %134 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !4181; 2:0
  %135 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !4182; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %136 = getelementptr inbounds 
    %gt26ft, %gt26ft* %135,
    i32 0, i32 5
;;-> (nil) 14
  %137 = load %gt5bet*, %gt5bet** %136, align 8, !dbg !4184; 2:0
 call void @"derleme::t.kaynaklarıGez_ox107i" (
      %gt26ft* %134, 
      %gt5bet* %137), !dbg !4185

; pascal 'i' t32
  %138 = alloca i32, align 4
  store 
    i32 0,
    i32* %138,
    align 4, !dbg !4186
  call void @llvm.dbg.declare(metadata i32* %138, metadata !4187, metadata !DIExpression()), !dbg !4188
  br label %her.kosul.oxc
her.kosul.oxc:
; Karşılaştırma
  %139 = load i32, i32* %138, align 4, !dbg !4189; 1:0
  %140 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !4190; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st560_1gt5a2t]
  %141 = getelementptr inbounds 
    %gt26ft, %gt26ft* %140,
    i32 0, i32 20
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : *t32
  %142 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %141,
    i32 0, i32 0
  %143 = load i32, i32* %142, align 4, !dbg !4193; 1:0
  %144 = icmp slt i32 %139,  %143 
  %145 = icmp ne i1 %144, 0
  br i1 %145, label %her.beden.oxc, label %her.son.oxc
her.guncelleme.oxc:
; Tekil :
  %146 = load i32, i32* %138, align 4, !dbg !4194; 1:0
  %147 = add i32 %146, 1
  store 
    i32 %147,
    i32* %138,
    align 4, !dbg !4195
  %148 = load i32, i32* %138, align 4, !dbg !4196; 1:0
  br label %her.kosul.oxc
her.beden.oxc:
; Atama ifadesi
  %149 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !4198; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st560_1gt5a2t]
  %150 = getelementptr inbounds 
    %gt26ft, %gt26ft* %149,
    i32 0, i32 20
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : **örs::derleme::ürün::t
  %151 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %150,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %152 = load %gt5a2t**, %gt5a2t*** %151, align 8, !dbg !4201; 3:0
;dizi erişim2 Nesneler
  %153 = load i32, i32* %138, align 4, !dbg !4202; 1:0
  %154 = sext i32 %153 to i64;eie??
;tekil
  %155 = getelementptr inbounds
     %gt5a2t*, %gt5a2t**  %152,
     i64 %154
  %156 = load %gt5a2t*, %gt5a2t** %155, align 8, !dbg !4203; 2:0
;atama:
  store 
    %gt5a2t* %156,
    %gt5a2t** %74,
    align 8, !dbg !4204
  %157 = load %gt5a2t*, %gt5a2t** %74, align 8, !dbg !4205; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %158 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %157,
    i32 0, i32 0
;;-> (nil) 14
  %159 = load i32, i32* %158, align 4, !dbg !4207; 1:0
  %160 = load %gt5a2t*, %gt5a2t** %74, align 8, !dbg !4208; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %161 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %160,
    i32 0, i32 6
  %162 = load %metin*, %metin** %161, align 8, !dbg !4210; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %163 = getelementptr inbounds 
    %metin, %metin* %162,
    i32 0, i32 2
;;-> (nil) 14
  %164 = load i8*, i8** %163, align 8, !dbg !4212; 2:0
  %165 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox208, i64 0), 
      i32 %159, 
      i8* %164), !dbg !4213
  %166 = load %gt5a2t*, %gt5a2t** %74, align 8, !dbg !4214; 2:0
;;-> (nil) 0
  %167 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !4215; 2:0
 call void @"ürün::t.Yapılandır_ox118i" (
      %gt5a2t* %166, 
      %gt26ft* %167), !dbg !4216
  br label %her.guncelleme.oxc
her.son.oxc:

; Değer 'Gelen'
  %168 = alloca %gt41dt*, align 8
  %169 = bitcast %gt41dt** %168 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %169, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt41dt** %168, metadata !4218, metadata !DIExpression()), !dbg !4219

; pascal 'i' t32
  %170 = alloca i32, align 4
  store 
    i32 0,
    i32* %170,
    align 4, !dbg !4220
  call void @llvm.dbg.declare(metadata i32* %170, metadata !4221, metadata !DIExpression()), !dbg !4222
  br label %her.kosul.oxe
her.kosul.oxe:
; Karşılaştırma
  %171 = load i32, i32* %170, align 4, !dbg !4223; 1:0
  %172 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !4224; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st560_1gt5a2t]
  %173 = getelementptr inbounds 
    %gt26ft, %gt26ft* %172,
    i32 0, i32 20
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : *t32
  %174 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %173,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !4227; 1:0
  %176 = icmp slt i32 %171,  %175 
  %177 = icmp ne i1 %176, 0
  br i1 %177, label %her.beden.oxe, label %her.son.oxe
her.guncelleme.oxe:
; Tekil :
  %178 = load i32, i32* %170, align 4, !dbg !4228; 1:0
  %179 = add i32 %178, 1
  store 
    i32 %179,
    i32* %170,
    align 4, !dbg !4229
  %180 = load i32, i32* %170, align 4, !dbg !4230; 1:0
  br label %her.kosul.oxe
her.beden.oxe:
; Atama ifadesi
  %181 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !4232; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st560_1gt5a2t]
  %182 = getelementptr inbounds 
    %gt26ft, %gt26ft* %181,
    i32 0, i32 20
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : **örs::derleme::ürün::t
  %183 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %182,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %184 = load %gt5a2t**, %gt5a2t*** %183, align 8, !dbg !4235; 3:0
;dizi erişim2 Nesneler
  %185 = load i32, i32* %170, align 4, !dbg !4236; 1:0
  %186 = sext i32 %185 to i64;eie??
;tekil
  %187 = getelementptr inbounds
     %gt5a2t*, %gt5a2t**  %184,
     i64 %186
  %188 = load %gt5a2t*, %gt5a2t** %187, align 8, !dbg !4237; 2:0
;atama:
  store 
    %gt5a2t* %188,
    %gt5a2t** %74,
    align 8, !dbg !4238

; pascal 'j' t32
  %189 = alloca i32, align 4
  store 
    i32 0,
    i32* %189,
    align 4, !dbg !4239
  call void @llvm.dbg.declare(metadata i32* %189, metadata !4240, metadata !DIExpression()), !dbg !4241
  br label %her.kosul.ox10
her.kosul.ox10:
; Karşılaştırma
  %190 = load i32, i32* %189, align 4, !dbg !4242; 1:0
  %191 = load %gt5a2t*, %gt5a2t** %74, align 8, !dbg !4243; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st560_1gt327t]
  %192 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %191,
    i32 0, i32 13
  %193 = load %st560_1gt327t*, %st560_1gt327t** %192, align 8, !dbg !4245; 2:0
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : *t32
  %194 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %193,
    i32 0, i32 0
  %195 = load i32, i32* %194, align 4, !dbg !4247; 1:0
  %196 = icmp slt i32 %190,  %195 
  %197 = icmp ne i1 %196, 0
  br i1 %197, label %her.beden.ox10, label %her.son.ox10
her.guncelleme.ox10:
; Tekil :
  %198 = load i32, i32* %189, align 4, !dbg !4248; 1:0
  %199 = add i32 %198, 1
  store 
    i32 %199,
    i32* %189,
    align 4, !dbg !4249
  %200 = load i32, i32* %189, align 4, !dbg !4250; 1:0
  br label %her.kosul.ox10
her.beden.ox10:
; Atama ifadesi
  %201 = load %gt5a2t*, %gt5a2t** %74, align 8, !dbg !4252; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st560_1gt327t]
  %202 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %201,
    i32 0, i32 13
  %203 = load %st560_1gt327t*, %st560_1gt327t** %202, align 8, !dbg !4254; 2:0
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : **örs::derleme::bölüm::t
  %204 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %203,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %205 = load %gt327t**, %gt327t*** %204, align 8, !dbg !4256; 3:0
;dizi erişim2 Nesneler
  %206 = load i32, i32* %189, align 4, !dbg !4257; 1:0
  %207 = sext i32 %206 to i64;eie??
;tekil
  %208 = getelementptr inbounds
     %gt327t*, %gt327t**  %205,
     i64 %207
  %209 = load %gt327t*, %gt327t** %208, align 8, !dbg !4258; 2:0
;atama:
  store 
    %gt327t* %209,
    %gt327t** %72,
    align 8, !dbg !4259
; Atama ifadesi
  %210 = load %gt327t*, %gt327t** %72, align 8, !dbg !4260; 2:0
;;-> (nil) 0
  %211 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !4261; 2:0
  %212 = call %gt41dt* (%gt327t*,%gt26ft*) @"bölüm::t.İşlemleriEkle_ox10bi" (
      %gt327t* %210, 
      %gt26ft* %211), !dbg !4262
;atama:
  store 
    %gt41dt* %212,
    %gt41dt** %168,
    align 8, !dbg !4263
; Eğer ve Değilse:
  %213 = load %gt41dt*, %gt41dt** %168, align 8, !dbg !4264; 2:0
  %214 = icmp ne %gt41dt* %213, null
  br i1 %214, label %egerv.beden.ox12, label %egerv.degilse.ox12
egerv.beden.ox12:
; Durum 20
  br label %durum.ox14
durum.ox14:
  %215 = load %gt41dt*, %gt41dt** %168, align 8, !dbg !4266; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %216 = getelementptr inbounds 
    %gt41dt, %gt41dt* %215,
    i32 0, i32 0
  %217 = load i32, i32* %216, align 4, !dbg !4268; 1:0
  switch i32 %217, label %durum.son.ox14 [
    i32 258, label %secim.ox14.ox15
  ]
secim.ox14.ox15:
; Atama ifadesi
  %218 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !4270; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st560_1gt5a2t]
  %219 = getelementptr inbounds 
    %gt26ft, %gt26ft* %218,
    i32 0, i32 20
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : *t32
  %220 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %219,
    i32 0, i32 0
  %221 = load i32, i32* %220, align 4, !dbg !4273; 1:0
;atama:
  store 
    i32 %221,
    i32* %170,
    align 4, !dbg !4274
  br label %her.son.ox10
durum.son.ox14:
  br label %egerv.son.ox12
egerv.degilse.ox12:
  %222 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox210, i64 0)), !dbg !4275
  br label %egerv.son.ox12
egerv.son.ox12:
  br label %her.guncelleme.ox10
her.son.ox10:
  br label %her.guncelleme.oxe
her.son.oxe:
;;-> (nil) 0
  %223 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !4276; 2:0
  %224 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !4277; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %225 = getelementptr inbounds 
    %gt26ft, %gt26ft* %224,
    i32 0, i32 5
  %226 = load %gt5bet*, %gt5bet** %225, align 8, !dbg !4279; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %227 = getelementptr inbounds 
    %gt5bet, %gt5bet* %226,
    i32 0, i32 7
  %228 = load %metin*, %metin** %227, align 8, !dbg !4281; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %229 = getelementptr inbounds 
    %metin, %metin* %228,
    i32 0, i32 2
;;-> (nil) 14
  %230 = load i8*, i8** %229, align 8, !dbg !4283; 2:0
;;-> (nil) 0
  %231 = load i8*, i8** @_son_d, align 8, !dbg !4284; 2:0
  %232 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox212, i64 0), 
      i8* %223, 
      i8* %230, 
      i8* %231), !dbg !4285

; pascal 'i' t32
  %233 = alloca i32, align 4
  store 
    i32 0,
    i32* %233,
    align 4, !dbg !4286
  call void @llvm.dbg.declare(metadata i32* %233, metadata !4287, metadata !DIExpression()), !dbg !4288
  br label %her.kosul.ox16
her.kosul.ox16:
; Karşılaştırma
  %234 = load i32, i32* %233, align 4, !dbg !4289; 1:0
  %235 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !4290; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st560_1gt5a2t]
  %236 = getelementptr inbounds 
    %gt26ft, %gt26ft* %235,
    i32 0, i32 20
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : *t32
  %237 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %236,
    i32 0, i32 0
  %238 = load i32, i32* %237, align 4, !dbg !4293; 1:0
  %239 = icmp slt i32 %234,  %238 
  %240 = icmp ne i1 %239, 0
  br i1 %240, label %her.beden.ox16, label %her.son.ox16
her.guncelleme.ox16:
; Tekil :
  %241 = load i32, i32* %233, align 4, !dbg !4294; 1:0
  %242 = add i32 %241, 1
  store 
    i32 %242,
    i32* %233,
    align 4, !dbg !4295
  %243 = load i32, i32* %233, align 4, !dbg !4296; 1:0
  br label %her.kosul.ox16
her.beden.ox16:
; Atama ifadesi
  %244 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !4298; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st560_1gt5a2t]
  %245 = getelementptr inbounds 
    %gt26ft, %gt26ft* %244,
    i32 0, i32 20
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : **örs::derleme::ürün::t
  %246 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %245,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %247 = load %gt5a2t**, %gt5a2t*** %246, align 8, !dbg !4301; 3:0
;dizi erişim2 Nesneler
  %248 = load i32, i32* %233, align 4, !dbg !4302; 1:0
  %249 = sext i32 %248 to i64;eie??
;tekil
  %250 = getelementptr inbounds
     %gt5a2t*, %gt5a2t**  %247,
     i64 %249
  %251 = load %gt5a2t*, %gt5a2t** %250, align 8, !dbg !4303; 2:0
;atama:
  store 
    %gt5a2t* %251,
    %gt5a2t** %74,
    align 8, !dbg !4304

; pascal 'j' t32
  %252 = alloca i32, align 4
  store 
    i32 0,
    i32* %252,
    align 4, !dbg !4305
  call void @llvm.dbg.declare(metadata i32* %252, metadata !4306, metadata !DIExpression()), !dbg !4307
  br label %her.kosul.ox18
her.kosul.ox18:
; Karşılaştırma
  %253 = load i32, i32* %252, align 4, !dbg !4308; 1:0
  %254 = load %gt5a2t*, %gt5a2t** %74, align 8, !dbg !4309; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st560_1gt327t]
  %255 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %254,
    i32 0, i32 13
  %256 = load %st560_1gt327t*, %st560_1gt327t** %255, align 8, !dbg !4311; 2:0
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : *t32
  %257 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %256,
    i32 0, i32 0
  %258 = load i32, i32* %257, align 4, !dbg !4313; 1:0
  %259 = icmp slt i32 %253,  %258 
  %260 = icmp ne i1 %259, 0
  br i1 %260, label %her.beden.ox18, label %her.son.ox18
her.guncelleme.ox18:
; Tekil :
  %261 = load i32, i32* %252, align 4, !dbg !4314; 1:0
  %262 = add i32 %261, 1
  store 
    i32 %262,
    i32* %252,
    align 4, !dbg !4315
  %263 = load i32, i32* %252, align 4, !dbg !4316; 1:0
  br label %her.kosul.ox18
her.beden.ox18:
; Atama ifadesi
  %264 = load %gt5a2t*, %gt5a2t** %74, align 8, !dbg !4318; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st560_1gt327t]
  %265 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %264,
    i32 0, i32 13
  %266 = load %st560_1gt327t*, %st560_1gt327t** %265, align 8, !dbg !4320; 2:0
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : **örs::derleme::bölüm::t
  %267 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %266,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %268 = load %gt327t**, %gt327t*** %267, align 8, !dbg !4322; 3:0
;dizi erişim2 Nesneler
  %269 = load i32, i32* %252, align 4, !dbg !4323; 1:0
  %270 = sext i32 %269 to i64;eie??
;tekil
  %271 = getelementptr inbounds
     %gt327t*, %gt327t**  %268,
     i64 %270
  %272 = load %gt327t*, %gt327t** %271, align 8, !dbg !4324; 2:0
;atama:
  store 
    %gt327t* %272,
    %gt327t** %72,
    align 8, !dbg !4325
; Atama ifadesi
  %273 = load %gt327t*, %gt327t** %72, align 8, !dbg !4326; 2:0
;;-> (nil) 0
  %274 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !4327; 2:0
  %275 = call %gt41dt* (%gt327t*,%gt26ft*) @"bölüm::t.ÖnTanım_ox10bi" (
      %gt327t* %273, 
      %gt26ft* %274), !dbg !4328
;atama:
  store 
    %gt41dt* %275,
    %gt41dt** %168,
    align 8, !dbg !4329
; Eğer ve Değilse:
  %276 = load %gt41dt*, %gt41dt** %168, align 8, !dbg !4330; 2:0
  %277 = icmp ne %gt41dt* %276, null
  br i1 %277, label %egerv.beden.ox1a, label %egerv.degilse.ox1a
egerv.beden.ox1a:
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %278 = load %gt41dt*, %gt41dt** %168, align 8, !dbg !4332; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %279 = getelementptr inbounds 
    %gt41dt, %gt41dt* %278,
    i32 0, i32 0
  %280 = load i32, i32* %279, align 4, !dbg !4334; 1:0
  switch i32 %280, label %durum.son.ox1c [
    i32 258, label %secim.ox1c.ox1d
  ]
secim.ox1c.ox1d:
; Atama ifadesi
  %281 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !4336; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st560_1gt5a2t]
  %282 = getelementptr inbounds 
    %gt26ft, %gt26ft* %281,
    i32 0, i32 20
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : *t32
  %283 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %282,
    i32 0, i32 0
  %284 = load i32, i32* %283, align 4, !dbg !4339; 1:0
;atama:
  store 
    i32 %284,
    i32* %233,
    align 4, !dbg !4340
  br label %her.son.ox18
durum.son.ox1c:
  br label %egerv.son.ox1a
egerv.degilse.ox1a:
  %285 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox214, i64 0)), !dbg !4341
  br label %egerv.son.ox1a
egerv.son.ox1a:
  br label %her.guncelleme.ox18
her.son.ox18:
  br label %her.guncelleme.ox16
her.son.ox16:

; Değer 'Bölümler'
  %286 = alloca %st560_1gt327t*, align 8
  %287 = bitcast %st560_1gt327t** %286 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %287, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st560_1gt327t** %286, metadata !4343, metadata !DIExpression()), !dbg !4344

; pascal 't' t32
  %288 = alloca i32, align 4
  store 
    i32 0,
    i32* %288,
    align 4, !dbg !4345
  call void @llvm.dbg.declare(metadata i32* %288, metadata !4346, metadata !DIExpression()), !dbg !4347
;;-> (nil) 0
  %289 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !4348; 2:0
  %290 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !4349; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %291 = getelementptr inbounds 
    %gt26ft, %gt26ft* %290,
    i32 0, i32 5
  %292 = load %gt5bet*, %gt5bet** %291, align 8, !dbg !4351; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %293 = getelementptr inbounds 
    %gt5bet, %gt5bet* %292,
    i32 0, i32 7
  %294 = load %metin*, %metin** %293, align 8, !dbg !4353; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %295 = getelementptr inbounds 
    %metin, %metin* %294,
    i32 0, i32 2
;;-> (nil) 14
  %296 = load i8*, i8** %295, align 8, !dbg !4355; 2:0
;;-> (nil) 0
  %297 = load i8*, i8** @_son_d, align 8, !dbg !4356; 2:0
  %298 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox216, i64 0), 
      i8* %289, 
      i8* %296, 
      i8* %297), !dbg !4357

; pascal 'i' t32
  %299 = alloca i32, align 4
  store 
    i32 0,
    i32* %299,
    align 4, !dbg !4358
  call void @llvm.dbg.declare(metadata i32* %299, metadata !4359, metadata !DIExpression()), !dbg !4360
  br label %her.kosul.ox1e
her.kosul.ox1e:
; Karşılaştırma
  %300 = load i32, i32* %299, align 4, !dbg !4361; 1:0
  %301 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !4362; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st560_1gt5a2t]
  %302 = getelementptr inbounds 
    %gt26ft, %gt26ft* %301,
    i32 0, i32 20
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : *t32
  %303 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %302,
    i32 0, i32 0
  %304 = load i32, i32* %303, align 4, !dbg !4365; 1:0
  %305 = icmp slt i32 %300,  %304 
  %306 = icmp ne i1 %305, 0
  br i1 %306, label %her.beden.ox1e, label %her.son.ox1e
her.guncelleme.ox1e:
; Tekil :
  %307 = load i32, i32* %299, align 4, !dbg !4366; 1:0
  %308 = add i32 %307, 1
  store 
    i32 %308,
    i32* %299,
    align 4, !dbg !4367
  %309 = load i32, i32* %299, align 4, !dbg !4368; 1:0
  br label %her.kosul.ox1e
her.beden.ox1e:
; Atama ifadesi
  %310 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !4370; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st560_1gt5a2t]
  %311 = getelementptr inbounds 
    %gt26ft, %gt26ft* %310,
    i32 0, i32 20
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : **örs::derleme::ürün::t
  %312 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %311,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %313 = load %gt5a2t**, %gt5a2t*** %312, align 8, !dbg !4373; 3:0
;dizi erişim2 Nesneler
  %314 = load i32, i32* %299, align 4, !dbg !4374; 1:0
  %315 = sext i32 %314 to i64;eie??
;tekil
  %316 = getelementptr inbounds
     %gt5a2t*, %gt5a2t**  %313,
     i64 %315
  %317 = load %gt5a2t*, %gt5a2t** %316, align 8, !dbg !4375; 2:0
;atama:
  store 
    %gt5a2t* %317,
    %gt5a2t** %74,
    align 8, !dbg !4376
  %318 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !4377; 2:0
;;-> (nil) 3
  %319 = load %gt5a2t*, %gt5a2t** %74, align 8, !dbg !4378; 2:0
; Ikiz işlem '+'
  %320 = load i32, i32* %299, align 4, !dbg !4379; 1:0
  %321 = add i32 %320, 1
 call void @"derleme::t.BildiriÜrün_ox107i" (
      %gt26ft* %318, 
      %gt5a2t* %319, 
      i32 %321), !dbg !4380

; pascal 'j' t32
  %322 = alloca i32, align 4
  store 
    i32 0,
    i32* %322,
    align 4, !dbg !4381
  call void @llvm.dbg.declare(metadata i32* %322, metadata !4382, metadata !DIExpression()), !dbg !4383
  br label %her.kosul.ox20
her.kosul.ox20:
; Karşılaştırma
  %323 = load i32, i32* %322, align 4, !dbg !4384; 1:0
  %324 = load %gt5a2t*, %gt5a2t** %74, align 8, !dbg !4385; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st560_1gt327t]
  %325 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %324,
    i32 0, i32 13
  %326 = load %st560_1gt327t*, %st560_1gt327t** %325, align 8, !dbg !4387; 2:0
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : *t32
  %327 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %326,
    i32 0, i32 0
  %328 = load i32, i32* %327, align 4, !dbg !4389; 1:0
  %329 = icmp slt i32 %323,  %328 
  %330 = icmp ne i1 %329, 0
  br i1 %330, label %her.beden.ox20, label %her.son.ox20
her.guncelleme.ox20:
; Tekil :
  %331 = load i32, i32* %322, align 4, !dbg !4390; 1:0
  %332 = add i32 %331, 1
  store 
    i32 %332,
    i32* %322,
    align 4, !dbg !4391
  %333 = load i32, i32* %322, align 4, !dbg !4392; 1:0
  br label %her.kosul.ox20
her.beden.ox20:
; Atama ifadesi
  %334 = load %gt5a2t*, %gt5a2t** %74, align 8, !dbg !4394; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st560_1gt327t]
  %335 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %334,
    i32 0, i32 13
  %336 = load %st560_1gt327t*, %st560_1gt327t** %335, align 8, !dbg !4396; 2:0
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : **örs::derleme::bölüm::t
  %337 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %336,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %338 = load %gt327t**, %gt327t*** %337, align 8, !dbg !4398; 3:0
;dizi erişim2 Nesneler
  %339 = load i32, i32* %322, align 4, !dbg !4399; 1:0
  %340 = sext i32 %339 to i64;eie??
;tekil
  %341 = getelementptr inbounds
     %gt327t*, %gt327t**  %338,
     i64 %340
  %342 = load %gt327t*, %gt327t** %341, align 8, !dbg !4400; 2:0
;atama:
  store 
    %gt327t* %342,
    %gt327t** %72,
    align 8, !dbg !4401
; Atama ifadesi
  %343 = load %gt327t*, %gt327t** %72, align 8, !dbg !4402; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %344 = getelementptr inbounds 
    %gt327t, %gt327t* %343,
    i32 0, i32 6
  %345 = load %gt3a8t*, %gt3a8t** %344, align 8, !dbg !4404; 2:0
;;-> (nil) 3
  %346 = load %gt327t*, %gt327t** %72, align 8, !dbg !4405; 2:0
  %347 = call %gt41dt* (%gt3a8t*,%gt327t*) @"üretim::t.Birim_ox10di" (
      %gt3a8t* %345, 
      %gt327t* %346), !dbg !4406
;atama:
  store 
    %gt41dt* %347,
    %gt41dt** %168,
    align 8, !dbg !4407
; Durum 34
  br label %durum.ox22
durum.ox22:
  %348 = load %gt41dt*, %gt41dt** %168, align 8, !dbg !4408; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %349 = getelementptr inbounds 
    %gt41dt, %gt41dt* %348,
    i32 0, i32 0
  %350 = load i32, i32* %349, align 4, !dbg !4410; 1:0
  switch i32 %350, label %durum.varsayilan.ox22 [
    i32 258, label %secim.ox22.ox23
  ]
secim.ox22.ox23:
  br label %her.son.ox20
durum.varsayilan.ox22:
; Tekil :
  %351 = load i32, i32* %288, align 4, !dbg !4413; 1:0
  %352 = add i32 %351, 1
  store 
    i32 %352,
    i32* %288,
    align 4, !dbg !4414
  %353 = load i32, i32* %288, align 4, !dbg !4415; 1:0
  %354 = load %gt327t*, %gt327t** %72, align 8, !dbg !4416; 2:0
  %355 = call %gt41dt* (%gt327t*) @"bölüm::t.Nesne_ox10bi" (
      %gt327t* %354), !dbg !4417
; Eğer ve Değilse:
; Karşılaştırma
  %356 = load %gt5a2t*, %gt5a2t** %74, align 8, !dbg !4418; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %357 = getelementptr inbounds 
    %gt5a2t, %gt5a2t* %356,
    i32 0, i32 12
  %358 = load %gt327t*, %gt327t** %357, align 8, !dbg !4420; 2:0
  %359 = load %gt327t*, %gt327t** %72, align 8, !dbg !4421; 2:0
  %360 = icmp eq %gt327t* %358,  %359 
  %361 = icmp ne i1 %360, 0
  br i1 %361, label %egerv.beden.ox24, label %egerv.degilse.ox24
egerv.beden.ox24:
  %362 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !4423; 2:0
;;-> (nil) 3
  %363 = load %gt327t*, %gt327t** %72, align 8, !dbg !4424; 2:0
;;-> (nil) 4
  %364 = load i32, i32* %288, align 4, !dbg !4425; 1:0
; Ikiz işlem '+'
  %365 = load i32, i32* %322, align 4, !dbg !4426; 1:0
  %366 = add i32 %365, 1
 call void @"derleme::t.Bildiri_ox107i" (
      %gt26ft* %362, 
      %gt327t* %363, 
      i32 %364, 
      i32 %366), !dbg !4427
  br label %egerv.son.ox24
egerv.degilse.ox24:
  %367 = load %gt26ft*, %gt26ft** %2, align 8, !dbg !4429; 2:0
;;-> (nil) 3
  %368 = load %gt327t*, %gt327t** %72, align 8, !dbg !4430; 2:0
;;-> (nil) 4
  %369 = load i32, i32* %288, align 4, !dbg !4431; 1:0
; Ikiz işlem '+'
  %370 = load i32, i32* %322, align 4, !dbg !4432; 1:0
  %371 = add i32 %370, 1
 call void @"derleme::t.Bildiri_ox107i" (
      %gt26ft* %367, 
      %gt327t* %368, 
      i32 %369, 
      i32 %371), !dbg !4433
  br label %egerv.son.ox24
egerv.son.ox24:
  br label %durum.son.ox22
durum.son.ox22:
  br label %her.guncelleme.ox20
her.son.ox20:
  %372 = load %gt5a2t*, %gt5a2t** %74, align 8, !dbg !4434; 2:0
 call void @"ürün::t.Üret_ox118i" (
      %gt5a2t* %372), !dbg !4435
  br label %her.guncelleme.ox1e
her.son.ox1e:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Yazdır_ox107i"(%gt291t* %0)
#0       !dbg !4436 {
; Değişken : Yollar
  %2 = alloca %gt291t*, align 8
  store %gt291t* %0, %gt291t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt291t** %2, metadata !4439, metadata !DIExpression()), !dbg !4442
  %3 = load %gt291t*, %gt291t** %2, align 8, !dbg !4444; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt291t, %gt291t* %3,
    i32 0, i32 0
  %5 = load %gt105t*, %gt105t** %4, align 8, !dbg !4446; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gt105t, %gt105t* %5,
    i32 0, i32 4
;;-> (nil) 14
  %7 = load i8*, i8** %6, align 8, !dbg !4450; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %8 = getelementptr inbounds 
    %gt105t, %gt105t* %5,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !4452; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %10 = getelementptr inbounds 
    %gt105t, %gt105t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !4454; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox295.ox30, i64 0, i64 0), 
      i8* %7, 
      i32 %9, 
      i32 %11), !dbg !4455
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yazdır
  %13 = load %gt291t*, %gt291t** %2, align 8, !dbg !4456; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt291t, %gt291t* %13,
    i32 0, i32 2
  %15 = load %gt105t*, %gt105t** %14, align 8, !dbg !4458; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %16 = getelementptr inbounds 
    %gt105t, %gt105t* %15,
    i32 0, i32 4
;;-> (nil) 14
  %17 = load i8*, i8** %16, align 8, !dbg !4462; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %18 = getelementptr inbounds 
    %gt105t, %gt105t* %15,
    i32 0, i32 0
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !4464; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %20 = getelementptr inbounds 
    %gt105t, %gt105t* %15,
    i32 0, i32 1
;;-> (nil) 14
  %21 = load i32, i32* %20, align 4, !dbg !4466; 1:0
  %22 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox295.ox30, i64 0, i64 0), 
      i8* %17, 
      i32 %19, 
      i32 %21), !dbg !4467
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yazdır
  %23 = load %gt291t*, %gt291t** %2, align 8, !dbg !4468; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %24 = getelementptr inbounds 
    %gt291t, %gt291t* %23,
    i32 0, i32 1
  %25 = load %gt105t*, %gt105t** %24, align 8, !dbg !4470; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %26 = getelementptr inbounds 
    %gt105t, %gt105t* %25,
    i32 0, i32 4
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !4474; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %28 = getelementptr inbounds 
    %gt105t, %gt105t* %25,
    i32 0, i32 0
;;-> (nil) 14
  %29 = load i32, i32* %28, align 4, !dbg !4476; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %30 = getelementptr inbounds 
    %gt105t, %gt105t* %25,
    i32 0, i32 1
;;-> (nil) 14
  %31 = load i32, i32* %30, align 4, !dbg !4478; 1:0
  %32 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox295.ox30, i64 0, i64 0), 
      i8* %27, 
      i32 %29, 
      i32 %31), !dbg !4479
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yazdır
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Temizle_ox107i"(%gt291t* %0)
#0       !dbg !4480 {
; Değişken : Yollar
  %2 = alloca %gt291t*, align 8
  store %gt291t* %0, %gt291t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt291t** %2, metadata !4482, metadata !DIExpression()), !dbg !4485
  %3 = load %gt291t*, %gt291t** %2, align 8, !dbg !4487; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt291t, %gt291t* %3,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %5 = load %gt105t*, %gt105t** %4, align 8, !dbg !4491; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st560_0i32]
  %6 = getelementptr inbounds 
    %gt105t, %gt105t* %5,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st560_0i32]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %7 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %6,
    i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !dbg !4498; 2:0
  %9 = icmp ne i32* %8, null
  br i1 %9, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %10 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %6,
    i32 0, i32 2
  %11 = load i32*, i32** %10, align 8, !dbg !4500; 2:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %12 = getelementptr inbounds 
    %gt105t, %gt105t* %5,
    i32 0, i32 4
  %13 = load i8*, i8** %12, align 8, !dbg !4502; 2:0
  call void @free(
    ptr %13)
  store ptr null, ptr %12, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %14 = load %gt105t*, %gt105t** %4, align 8, !dbg !4503; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %4, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sil
  %15 = load %gt291t*, %gt291t** %2, align 8, !dbg !4504; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %16 = getelementptr inbounds 
    %gt291t, %gt291t* %15,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %17 = load %gt105t*, %gt105t** %16, align 8, !dbg !4508; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st560_0i32]
  %18 = getelementptr inbounds 
    %gt105t, %gt105t* %17,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st560_0i32]
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %19 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %18,
    i32 0, i32 2
  %20 = load i32*, i32** %19, align 8, !dbg !4515; 2:0
  %21 = icmp ne i32* %20, null
  br i1 %21, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %22 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %18,
    i32 0, i32 2
  %23 = load i32*, i32** %22, align 8, !dbg !4517; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %egera.son.oxe
egera.son.oxe:
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %24 = getelementptr inbounds 
    %gt105t, %gt105t* %17,
    i32 0, i32 4
  %25 = load i8*, i8** %24, align 8, !dbg !4519; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %24, align 8
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %26 = load %gt105t*, %gt105t** %16, align 8, !dbg !4520; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %16, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Sil
  %27 = load %gt291t*, %gt291t** %2, align 8, !dbg !4521; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %28 = getelementptr inbounds 
    %gt291t, %gt291t* %27,
    i32 0, i32 0
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %29 = load %gt105t*, %gt105t** %28, align 8, !dbg !4525; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st560_0i32]
  %30 = getelementptr inbounds 
    %gt105t, %gt105t* %29,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st560_0i32]
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %31 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %30,
    i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !dbg !4532; 2:0
  %33 = icmp ne i32* %32, null
  br i1 %33, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %34 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %30,
    i32 0, i32 2
  %35 = load i32*, i32** %34, align 8, !dbg !4534; 2:0
  call void @free(
    ptr %35)
  store ptr null, ptr %34, align 8
  br label %egera.son.ox16
egera.son.ox16:
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %36 = getelementptr inbounds 
    %gt105t, %gt105t* %29,
    i32 0, i32 4
  %37 = load i8*, i8** %36, align 8, !dbg !4536; 2:0
  call void @free(
    ptr %37)
  store ptr null, ptr %36, align 8
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Temizle
; Sil : 
  %38 = load %gt105t*, %gt105t** %28, align 8, !dbg !4537; 2:0
  call void @free(
    ptr %38)
  store ptr null, ptr %28, align 8
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Yapılandır_ox107i"(%gt291t* %0, %gt26ft* %1)
#0       !dbg !4538 {
; Değişken : Yollar
  %3 = alloca %gt291t*, align 8
  store %gt291t* %0, %gt291t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt291t** %3, metadata !4540, metadata !DIExpression()), !dbg !4545
; Değişken : Derleme
  %4 = alloca %gt26ft*, align 8
  store %gt26ft* %1, %gt26ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %4, metadata !4542, metadata !DIExpression()), !dbg !4546
; Atama ifadesi
  %5 = load %gt291t*, %gt291t** %3, align 8, !dbg !4548; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %6 = getelementptr inbounds 
    %gt291t, %gt291t* %5,
    i32 0, i32 2
  %7 = load %gt291t*, %gt291t** %3, align 8, !dbg !4550; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %8 = getelementptr inbounds 
    %gt291t, %gt291t* %7,
    i32 0, i32 0
  %9 = load %gt105t*, %gt105t** %8, align 8, !dbg !4552; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %10 = getelementptr inbounds 
    %gt105t, %gt105t* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !4554; 2:0
  %12 = call %gt105t* @"yol::Yeni_ox127i" (
      i8* %11), !dbg !4555
;atama:
  store 
    %gt105t* %12,
    %gt105t** %6,
    align 8, !dbg !4556
  %13 = load %gt291t*, %gt291t** %3, align 8, !dbg !4557; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt291t, %gt291t* %13,
    i32 0, i32 2
  %15 = load %gt105t*, %gt105t** %14, align 8, !dbg !4559; 2:0
 call void @"yol::t.DalEkle_ox127i" (
      %gt105t* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox218, i64 0, i64 0)), !dbg !4560
  %16 = load %gt291t*, %gt291t** %3, align 8, !dbg !4561; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %17 = getelementptr inbounds 
    %gt291t, %gt291t* %16,
    i32 0, i32 2
  %18 = load %gt105t*, %gt105t** %17, align 8, !dbg !4563; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-'
; tür konumu *örs::merkez::yol::t : *t32
  %19 = getelementptr inbounds 
    %gt105t, %gt105t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !4567; 1:0
  %21 = sub i32 %20, 1

; pascal 'i' *t32
  %22 = alloca i32, align 4
  store 
    i32 %21,
    i32* %22,
    align 4, !dbg !4568
; Durum 2
  br label %durum.ox2
durum.ox2:
; tür konumu *örs::merkez::yol::t : *t8
  %23 = getelementptr inbounds 
    %gt105t, %gt105t* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %24 = load i8*, i8** %23, align 8, !dbg !4570; 2:0
;dizi erişim2 _dizi
  %25 = load i32, i32* %22, align 4, !dbg !4571; 1:0
  %26 = sext i32 %25 to i64;eie??
;tekil
  %27 = getelementptr inbounds
     i8, i8*  %24,
     i64 %26
  %28 = load i8, i8* %27, align 1, !dbg !4572; 1:0
  switch i8 %28, label %durum.varsayilan.ox2 [
    i8 47, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %29 = getelementptr inbounds 
    %gt105t, %gt105t* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %30 = load i8*, i8** %29, align 8, !dbg !4577; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %31 = getelementptr inbounds 
    %gt105t, %gt105t* %18,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !4579; 1:0
  %33 = sext i32 %32 to i64;eie??
;tekil
  %34 = getelementptr inbounds
     i8, i8*  %30,
     i64 %33
; Konum çevirisi:
  %35 = inttoptr i32 47 to i8*; 1
;atama:
  store 
    i8* %35,
    i8* %34,
    align 8, !dbg !4580
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st560_0i32]
  %36 = getelementptr inbounds 
    %gt105t, %gt105t* %18,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st560_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %37 = getelementptr inbounds 
    %gt105t, %gt105t* %18,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %38 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %36,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !4586; 1:0
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %40 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %36,
    i32 0, i32 1
  %41 = load i32, i32* %40, align 4, !dbg !4588; 1:0
  %42 = icmp eq i32 %39,  %41 
  %43 = icmp ne i1 %42, 0
  br i1 %43, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %44 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %36,
    i32 0, i32 1
  %45 = load i32, i32* %44, align 4, !dbg !4591; 1:0
  %46 = mul i32 %45, 2
  store 
    i32 %46,
    i32* %44,
    align 4, !dbg !4592
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %47 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %36,
    i32 0, i32 2
  %48 = getelementptr inbounds
    i32*, i32** %47,
    i64 0; konum alınıyor
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %49 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %36,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4, !dbg !4595; 1:0
  %51 = load i32*, i32** %48, align 8, !dbg !4596; 2:0
  %52 = sext i32 %50 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %53 = bitcast i32* %51 to i8*; 1
  %54 = mul i64 %52, 8
  %55 = call noalias i8*
    @realloc(
      i8* %53,
      i64 %54)
; Konum çevirisi:
  %56 = bitcast i8* %55 to i32*; 1
  store 
    i32* %56,
    i32** %48,
    align 8, !dbg !4597
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %57 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %36,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %58 = load i32*, i32** %57, align 8, !dbg !4599; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %59 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %36,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !4601; 1:0
  %61 = sext i32 %60 to i64;eie??
;tekil
  %62 = getelementptr inbounds
     i32, i32*  %58,
     i64 %61
  %63 = load i32, i32* %37, align 4, !dbg !4602; 1:0
; Konum çevirisi:
  %64 = inttoptr i32 %63 to i32*; 1
;atama:
  store 
    i32* %64,
    i32* %62,
    align 8, !dbg !4603
; Tekil :
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %65 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %36,
    i32 0, i32 0
  %66 = load i32, i32* %65, align 4, !dbg !4605; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67,
    i32* %65,
    align 4, !dbg !4606
  %68 = load i32, i32* %65, align 4, !dbg !4607; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %69 = getelementptr inbounds 
    %gt105t, %gt105t* %18,
    i32 0, i32 1
  %70 = load i32, i32* %69, align 4, !dbg !4609; 1:0
  %71 = add i32 %70, 1
  store 
    i32 %71,
    i32* %69,
    align 4, !dbg !4610
  %72 = load i32, i32* %69, align 4, !dbg !4611; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %73 = getelementptr inbounds 
    %gt105t, %gt105t* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %74 = load i8*, i8** %73, align 8, !dbg !4613; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %75 = getelementptr inbounds 
    %gt105t, %gt105t* %18,
    i32 0, i32 1
  %76 = load i32, i32* %75, align 4, !dbg !4615; 1:0
  %77 = sext i32 %76 to i64;eie??
;tekil
  %78 = getelementptr inbounds
     i8, i8*  %74,
     i64 %77
; Konum çevirisi:
  %79 = inttoptr i8 0 to i8*; 1
;atama:
  store 
    i8* %79,
    i8* %78,
    align 8, !dbg !4616
  br label %durum.son.ox2
durum.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : AyraçEkle
  %80 = load %gt291t*, %gt291t** %3, align 8, !dbg !4617; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %81 = getelementptr inbounds 
    %gt291t, %gt291t* %80,
    i32 0, i32 0
  %82 = load %gt105t*, %gt105t** %81, align 8, !dbg !4619; 2:0
 call void @"yol::t.DalEkle_ox127i" (
      %gt105t* %82, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox219, i64 0, i64 0)), !dbg !4620
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Hazırla_ox107i"(%gt291t* %0)
#0       !dbg !4621 {
; Değişken : Yollar
  %2 = alloca %gt291t*, align 8
  store %gt291t* %0, %gt291t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt291t** %2, metadata !4623, metadata !DIExpression()), !dbg !4626

; Değer '_dallar'
  %3 = alloca [2 x i8*], align 8
  %4 = bitcast [2 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %4, 
    i8* align 8 bitcast([2 x i8*]* @sd.ox107.ox2 to i8*), 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !4631, metadata !DIExpression()), !dbg !4632
  %5 = load %gt291t*, %gt291t** %2, align 8, !dbg !4633; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %6 = getelementptr inbounds 
    %gt291t, %gt291t* %5,
    i32 0, i32 2
  %7 = load %gt105t*, %gt105t** %6, align 8, !dbg !4635; 2:0
  %8 = call i32 (%gt105t*) @"yol::t.DosyaYarat_ox127i" (
      %gt105t* %7), !dbg !4636

; pascal 'gelen' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !4637
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4638, metadata !DIExpression()), !dbg !4639
; Durum 0
  br label %durum.ox0
durum.ox0:
  %10 = load i32, i32* %9, align 4, !dbg !4640; 1:0
  switch i32 %10, label %durum.son.ox0 [
    i32 2, label %secim.ox0.ox1
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:

; pascal 'i' t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !4642
  call void @llvm.dbg.declare(metadata i32* %11, metadata !4643, metadata !DIExpression()), !dbg !4644
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !4645; 1:0
  %13 = icmp slt i32 %12, 2 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %15 = load i32, i32* %11, align 4, !dbg !4646; 1:0
  %16 = add i32 %15, 1
  store 
    i32 %16,
    i32* %11,
    align 4, !dbg !4647
  %17 = load i32, i32* %11, align 4, !dbg !4648; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %18 = load %gt291t*, %gt291t** %2, align 8, !dbg !4650; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %19 = getelementptr inbounds 
    %gt291t, %gt291t* %18,
    i32 0, i32 2
  %20 = load %gt105t*, %gt105t** %19, align 8, !dbg !4652; 2:0
; Dizi erişim
; Dizi erişim _dallar
  %21 = load i32, i32* %11, align 4, !dbg !4653; 1:0
; Dizi erişim _dallar
  %22 = sext i32 %21 to i64; ?
;diziKonumu
  %23 = getelementptr inbounds
    [2 x i8*], [2 x i8*]*  %3,
    i64 0, i64 %22  
;;0 0  ./denemeler/örs/kaynak/derleme/yollar.örs:49:31 [877:885]
;;-> (nil) 15
  %24 = load i8*, i8** %23, align 8, !dbg !4654; 2:0
 call void @"yol::t.DalEkle_ox127i" (
      %gt105t* %20, 
      i8* %24), !dbg !4655
; Atama ifadesi
  %25 = load %gt291t*, %gt291t** %2, align 8, !dbg !4656; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %26 = getelementptr inbounds 
    %gt291t, %gt291t* %25,
    i32 0, i32 2
  %27 = load %gt105t*, %gt105t** %26, align 8, !dbg !4658; 2:0
  %28 = call i32 (%gt105t*) @"yol::t.DosyaYarat_ox127i" (
      %gt105t* %27), !dbg !4659
;atama:
  store 
    i32 %28,
    i32* %9,
    align 4, !dbg !4660
; Durum 4
  br label %durum.ox4
durum.ox4:
  %29 = load i32, i32* %9, align 4, !dbg !4661; 1:0
  switch i32 %29, label %durum.son.ox4 [
    i32 2, label %secim.ox4.ox5
    i32 0, label %secim.ox4.ox5
  ]
secim.ox4.ox5:
  %30 = load %gt291t*, %gt291t** %2, align 8, !dbg !4663; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %31 = getelementptr inbounds 
    %gt291t, %gt291t* %30,
    i32 0, i32 2
  %32 = load %gt105t*, %gt105t** %31, align 8, !dbg !4665; 2:0
 call void @"yol::t.DalÇıkar_ox127i" (
      %gt105t* %32), !dbg !4666
  br label %durum.son.ox4
durum.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
  %33 = load %gt291t*, %gt291t** %2, align 8, !dbg !4667; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %34 = getelementptr inbounds 
    %gt291t, %gt291t* %33,
    i32 0, i32 0
  %35 = load %gt105t*, %gt105t** %34, align 8, !dbg !4669; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %36 = getelementptr inbounds 
    %gt105t, %gt105t* %35,
    i32 0, i32 4
;;-> (nil) 14
  %37 = load i8*, i8** %36, align 8, !dbg !4671; 2:0
;;-> (nil) 4
  %38 = load i32, i32* %9, align 4, !dbg !4672; 1:0
  %39 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox222, i64 0), 
      i8* %37, 
      i32 %38), !dbg !4673
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 91
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::c::signal::sigemptyset
  declare i32 @sigemptyset(%gt191t*) #0
;örs::merkez::c::signal::sigaction
  declare i32 @sigaction(i32, %gt170t*, %gt170t*) #0
;örs::merkez::c::signal::sigaddset
  declare i32 @sigaddset(%gt191t*, i32) #0
;örs::merkez::c::signal::sigprocmask
  declare i32 @sigprocmask(i32, %gt191t*, %gt191t*) #0
;örs::merkez::c::unistd::fork
  declare i32 @fork() #0
;örs::merkez::c::unistd::execv
  declare i32 @execv(i8*, i8**) #0
;örs::merkez::c::stdio::perror
  declare i32 @perror(i8*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::c::error::__errno_location
  declare i32* @__errno_location() #0
;örs::merkez::c::unistd::exit
  declare void @exit(i32) #0
;örs::merkez::c::wait::waitpid
  declare i32 @waitpid(i32, i32*, i32) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2abt*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt41dt* @"imge::Yeni_ox111i"(%gt2abt*, i32) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt2abt*, i8*) #0
;örs::merkez::bellek::Yeni
  declare %gtdft* @"bellek::Yeni_ox123i"() #0
;örs::derleme::istatistik::Yeni
  declare %gt318t* @"istatistik::Yeni_ox10Ai"(%gt26ft*) #2
;örs::derleme::hafıza::Yapılandır
  declare %gt2abt* @"hafıza::t.Yapılandır_ox108i"(%gt2abt*, %gt26ft*) #9
;örs::derleme::ürün::Yapılandır
  declare void @"ürün::sözlük.Yapılandır_ox118i"(%st737_1gt5a2t*, %gt2abt*, i32) #0
;örs::derleme::kütüphane::Yapılandır
  declare void @"kütüphane::kökler.Yapılandır_ox110i"(%gt413t*, %gt26ft*) #3
;örs::merkez::c::stdio::fopen
  declare %gt1bat* @fopen(i8*, i8*) #0
;örs::derleme::döküm::Yeni
  declare %gt5e2t* @"döküm::Yeni_ox11Bi"(%gt26ft*, %gt1bat*) #2
;örs::derleme::kaynak::Yapılandır
  declare void @"kaynak::gezme.Yapılandır_ox119i"(%gt5c5t*, %gt26ft*) #4
;örs::derleme::kaynak::KaynaklarıGez
  declare %gt5bet* @"kaynak::gezme.KaynaklarıGez_ox119i"(%gt5c5t*) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::çizelge.Yapılandır_ox112i"(%gt4bat*, %gt26ft*) #3
;örs::derleme::kaynak::Temizle
  declare void @"kaynak::gezme.Temizle_ox119i"(%gt5c5t*) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vprintf
  declare i32 @vprintf(i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::merkez::c::unistd::getcwd
  declare i8* @getcwd(i8*, i64) #0
;örs::merkez::c::str::strrchr
  declare i8* @strrchr(i8*, i32) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt135t*) #0
;örs::merkez::Harflerden
  declare %metin* @"merkez::metin.Harflerden_ox101i"(i8*) #0
;örs::merkez::c::stdlib::realpath
  declare i8* @realpath(i8*, i8*) #0
;örs::merkez::yol::Yeni
  declare %gt105t* @"yol::Yeni_ox127i"(i8*) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10bi"(%st560_1gt327t*, %gt327t*) #0
;örs::derleme::kaynak::Temizle
  declare void @"kaynak::t.Temizle_ox119i"(%gt5bet*) #0
;örs::derleme::bölüm::Sil
  declare void @"bölüm::t.Sil_ox10bi"(%gt327t**) #0
;örs::derleme::kütüphane::Temizle
  declare void @"kütüphane::kökler.Temizle_ox110i"(%gt413t*) #0
;örs::derleme::imge::cins::Temizle
  declare void @"cins::çizelge.Temizle_ox112i"(%gt4bat*) #0
;örs::derleme::hafıza::Temizle
  declare void @"hafıza::t.Temizle_ox108i"(%gt2abt*) #0
;örs::derleme::döküm::Sil
  declare void @"döküm::t.Sil_ox11bi"(%gt5e2t**) #0
;örs::derleme::istatistik::Sil
  declare void @"istatistik::t.Sil_ox10ai"(%gt318t*) #0
;örs::derleme::imge::cins::Yeni
  declare %gt4b5t* @"cins::Yeni_ox112i"(%gt2abt*, %metin*, i32) #0
;örs::derleme::imge::Yaz
  declare %gt41dt* @"imge::t.Yaz_ox111i"(%gt41dt*, %metin*, ...) #0
;örs::derleme::imge::cins::Yapılandır
  declare %gt4c4t* @"cins::özet.Yapılandır_ox112i"(%gt4c4t*, %gt327t*) #0
;örs::derleme::imge::cins::Tanım
  declare %gt41dt* @"cins::t.Tanım_ox112i"(%gt4b5t*, %gt26ft*, %gt327t*) #0
;örs::derleme::kütüphane::Ekle
  declare %gt41dt* @"kütüphane::t.Ekle_ox110i"(%gt40bt*, %gt41dt*) #0
;örs::derleme::imge::cins::YeniÖzetYapıtaşı
  declare %gt4c4t* @"cins::YeniÖzetYapıtaşı_ox112i"(%gt2abt*, i32, i32) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt441t* @"değişken::Yeni2_ox147i"(%gt2abt*, %metin*, i32, %gt4c4t*) #0
;örs::derleme::imge::cins::ÜyeEkle
  declare void @"cins::t.ÜyeEkle_ox112i"(%gt4b5t*, %gt41dt*) #0
;örs::derleme::imge::cins::YeniÖzetDoğrusalDizi
  declare %gt4c4t* @"cins::YeniÖzetDoğrusalDizi_ox112i"(%gt2abt*, %gt41dt*, i32, i32) #0
;örs::derleme::imge::cins::Ara
  declare %gt4b5t* @"cins::sözlük.Ara_ox112i"(%st737_1gt4b5t*, %metin*) #0
;örs::derleme::imge::cins::Ekle
  declare %gt4b5t* @"cins::sözlük.Ekle_ox112i"(%st737_1gt4b5t*, %metin*, %gt4b5t*) #0
;örs::merkez::Metinden
  declare %metin* @"merkez::metin.Metinden_ox101i"(%metin*) #0
;örs::derleme::imge::işlem::Yapılandır
  declare void @"işlem::işlemler.Yapılandır_ox113i"(%st704_1gt4dat*, %gt2abt*, i32) #0
;örs::derleme::imge::işlem::tanımlı::Free
  declare %gt4dat* @"tanımlı::Free_ox158i"(%gt2abt*) #0
;örs::derleme::imge::işlem::tanımlı::Malloc
  declare %gt4dat* @"tanımlı::Malloc_ox158i"(%gt2abt*) #0
;örs::derleme::imge::işlem::tanımlı::Calloc
  declare %gt4dat* @"tanımlı::Calloc_ox158i"(%gt2abt*) #0
;örs::derleme::imge::işlem::tanımlı::Realloc
  declare %gt4dat* @"tanımlı::Realloc_ox158i"(%gt2abt*) #0
;örs::derleme::imge::işlem::tanımlı::Memcpy
  declare %gt4dat* @"tanımlı::Memcpy_ox158i"(%gt2abt*) #0
;örs::derleme::imge::işlem::tanımlı::Memset
  declare %gt4dat* @"tanımlı::Memset_ox158i"(%gt2abt*) #0
;örs::derleme::imge::işlem::tanımlı::Memcmp
  declare %gt4dat* @"tanımlı::Memcmp_ox158i"(%gt2abt*) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt2abt*, %metin*) #0
;örs::derleme::imge::işlem::YeniAltyapıİşlemTaslağı
  declare %gt41dt* @"işlem::YeniAltyapıİşlemTaslağı_ox113i"(%gt2abt*, %metin*, i32, i32, i32) #0
;örs::derleme::imge::Ekle
  declare %gt41dt* @"imge::sözlük.Ekle_ox111i"(%st737_1gt41dt*, %metin*, %gt41dt*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox111i"(%st737_1gt41dt*, %gt2abt*, i32) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox118i"(%gt5a2t*, %gtdft*) #3
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox111i"(%gt41dt*, %gtdft*) #7
;örs::derleme::ürün::Ekle
  declare void @"ürün::ürünler.Ekle_ox118i"(%st560_1gt5a2t*, %gt5a2t*) #0
;örs::derleme::kaynak::Uzantı
  declare void @"kaynak::t.Uzantı_ox119i"(%gt5bet*, %gtdft*) #3
;örs::derleme::çözümleme::Başlat
  declare void @"çözümleme::t.Başlat_ox114i"(%gt52ct*, %gt5bet*) #0
;örs::derleme::bölüm::Derinlik
  declare i32 @"bölüm::t.Derinlik_ox10bi"(%gt327t*) #0
;örs::derleme::ürün::Bul
  declare %gt5a2t* @"ürün::Bul_ox118i"(%gt40bt*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::t.Ekle_ox118i"(%gt5a2t*, %gt327t*) #0
;örs::merkez::iletişim::Hata
  declare i32 @"iletişim::Hata_ox124i"(%metin*, ...) #0
;örs::derleme::bölüm::Sırala
  declare void @"bölüm::bölümler.Sırala_ox10bi"(%st560_1gt327t*) #0
;örs::derleme::ürün::Yapılandır
  declare void @"ürün::t.Yapılandır_ox118i"(%gt5a2t*, %gt26ft*) #0
;örs::derleme::bölüm::İşlemleriEkle
  declare %gt41dt* @"bölüm::t.İşlemleriEkle_ox10bi"(%gt327t*, %gt26ft*) #0
;örs::derleme::bölüm::ÖnTanım
  declare %gt41dt* @"bölüm::t.ÖnTanım_ox10bi"(%gt327t*, %gt26ft*) #0
;örs::derleme::üretim::Birim
  declare %gt41dt* @"üretim::t.Birim_ox10di"(%gt3a8t*, %gt327t*) #0
;örs::derleme::bölüm::Nesne
  declare %gt41dt* @"bölüm::t.Nesne_ox10bi"(%gt327t*) #0
;örs::derleme::ürün::Üret
  declare void @"ürün::t.Üret_ox118i"(%gt5a2t*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox127i"(%gt105t*, i8*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::merkez::yol::DosyaYarat
  declare i32 @"yol::t.DosyaYarat_ox127i"(%gt105t*) #0
;örs::merkez::yol::DalÇıkar
  declare void @"yol::t.DalÇıkar_ox127i"(%gt105t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; derleme derlemesi sonu:

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
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !19,  file: !9, line: 5, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !19,  file: !9, line: 6, baseType: !21, size: 64, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !19,  file: !9, line: 7, baseType: !24, size: 64, offset: 128)
!26 = !{!20,!22,!25}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !9, line: 3,  size: 192, elements: !26)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !27,  file: !9, line: 25, baseType: !28, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !27,  file: !9, line: 26, baseType: !30, size: 64, offset: 64)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !27,  file: !9, line: 27, baseType: !32, size: 64, offset: 128)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !27,  file: !9, line: 28, baseType: !34, size: 64, offset: 192)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !27,  file: !9, line: 29, baseType: !36, size: 64, offset: 256)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !27,  file: !9, line: 30, baseType: !38, size: 64, offset: 320)
!40 = !{!29,!31,!33,!35,!37,!39}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !9, line: 23,  size: 384, elements: !40)
!41 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!46 = !DISubrange(count: 4096)
!45 = !{!46}
!47 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !45)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !42,  file: !41, line: 8, baseType: !12, size: 32)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !42,  file: !41, line: 9, baseType: !12, size: 32, offset: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !42,  file: !41, line: 10, baseType: !47, size: 32768, offset: 64)
!49 = !{!43,!44,!48}
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !41, line: 6,  size: 32832, elements: !49)
!50 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!54 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !63,  file: !41, line: 0, baseType: !12, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !63,  file: !41, line: 0, baseType: !12, size: 32, offset: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !63,  file: !41, line: 0, baseType: !66, size: 64, offset: 64)
!68 = !{!64,!65,!67}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !41, line: 1,  size: 128, elements: !68)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !59,  file: !41, line: 24, baseType: !12, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !59,  file: !41, line: 25, baseType: !12, size: 32, offset: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !59,  file: !41, line: 26, baseType: !12, size: 32, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !59,  file: !41, line: 27, baseType: !63, size: 128, offset: 128)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !59,  file: !41, line: 28, baseType: !70, size: 64, offset: 256)
!72 = !{!60,!61,!62,!69,!71}
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !41, line: 22,  size: 320, elements: !72)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!77 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!81 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!84 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !85,  file: !84, line: 94, baseType: !54, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !85,  file: !84, line: 95, baseType: !54, size: 32, offset: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !85,  file: !84, line: 96, baseType: !54, size: 32, offset: 64)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !85,  file: !84, line: 97, baseType: !54, size: 32, offset: 96)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !85,  file: !84, line: 98, baseType: !90, size: 64, offset: 128)
!92 = !{!86,!87,!88,!89,!91}
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !84, line: 92,  size: 192, elements: !92)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!98 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!106 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!112 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!114 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!117 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!119 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!122 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!126 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!128 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!130 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!132 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!134 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!136 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!139 = !DISubrange(count: 16)
!138 = !{!139}
!140 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !138)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !110,  file: !84, line: 12, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !110,  file: !84, line: 13, baseType: !112, size: 8)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !110,  file: !84, line: 14, baseType: !114, size: 16)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !110,  file: !84, line: 15, baseType: !54, size: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !110,  file: !84, line: 16, baseType: !117, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !110,  file: !84, line: 17, baseType: !119, size: 128)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !110,  file: !84, line: 19, baseType: !15, size: 8)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !110,  file: !84, line: 20, baseType: !122, size: 16)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !110,  file: !84, line: 21, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !110,  file: !84, line: 22, baseType: !106, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !110,  file: !84, line: 23, baseType: !126, size: 128)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !110,  file: !84, line: 25, baseType: !128, size: 16)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !110,  file: !84, line: 26, baseType: !130, size: 32)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !110,  file: !84, line: 27, baseType: !132, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !110,  file: !84, line: 28, baseType: !134, size: 128)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !110,  file: !84, line: 29, baseType: !136, size: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !110,  file: !84, line: 30, baseType: !140, size: 128)
!142 = !{!111,!113,!115,!116,!118,!120,!121,!123,!124,!125,!127,!129,!131,!133,!135,!137,!141}
!110 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !84, line: 0,  size: 128, elements: !142)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !108,  file: !84, line: 36, baseType: !12, size: 32)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !108,  file: !84, line: 37, baseType: !110, size: 128, offset: 128)
!144 = !{!109,!143}
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !84, line: 34,  size: 256, elements: !144)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!155 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !159,  file: !155, line: 112, baseType: !15, size: 8)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !159,  file: !155, line: 113, baseType: !15, size: 8, offset: 8)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !159,  file: !155, line: 114, baseType: !15, size: 8, offset: 16)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !159,  file: !155, line: 115, baseType: !15, size: 8, offset: 24)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !159,  file: !155, line: 116, baseType: !15, size: 8, offset: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !159,  file: !155, line: 117, baseType: !15, size: 8, offset: 40)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !159,  file: !155, line: 118, baseType: !15, size: 8, offset: 48)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !159,  file: !155, line: 119, baseType: !15, size: 8, offset: 56)
!168 = !{!160,!161,!162,!163,!164,!165,!166,!167}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !155, line: 110,  size: 64, elements: !168)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!178 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!195 = !DISubrange(count: 2)
!194 = !{!195}
!196 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !179, size: 72, elements: !194)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !192,  file: !178, line: 6, baseType: !12, size: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !192,  file: !178, line: 7, baseType: !196, size: 128, offset: 64)
!198 = !{!193,!197}
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !178, line: 4,  size: 192, elements: !198)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !179,  file: !178, line: 14, baseType: !117, size: 64)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !179,  file: !178, line: 15, baseType: !54, size: 32, offset: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !179,  file: !178, line: 16, baseType: !54, size: 32, offset: 96)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !179,  file: !178, line: 17, baseType: !54, size: 32, offset: 128)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !179,  file: !178, line: 18, baseType: !54, size: 32, offset: 160)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !179,  file: !178, line: 19, baseType: !12, size: 32, offset: 192)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !179,  file: !178, line: 20, baseType: !54, size: 32, offset: 224)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !179,  file: !178, line: 21, baseType: !54, size: 32, offset: 256)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !179,  file: !178, line: 22, baseType: !188, size: 64, offset: 320)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !179,  file: !178, line: 23, baseType: !190, size: 64, offset: 384)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !179,  file: !178, line: 24, baseType: !199, size: 64, offset: 448)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !179,  file: !178, line: 25, baseType: !201, size: 64, offset: 512)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !179,  file: !178, line: 26, baseType: !203, size: 64, offset: 576)
!205 = !{!180,!181,!182,!183,!184,!185,!186,!187,!189,!191,!200,!202,!204}
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !178, line: 12,  size: 640, elements: !205)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !156,  file: !155, line: 126, baseType: !12, size: 32)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !156,  file: !155, line: 127, baseType: !54, size: 32, offset: 32)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !156,  file: !155, line: 128, baseType: !159, size: 64, offset: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !156,  file: !155, line: 129, baseType: !170, size: 64, offset: 128)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !156,  file: !155, line: 130, baseType: !172, size: 64, offset: 192)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !156,  file: !155, line: 131, baseType: !174, size: 64, offset: 256)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !156,  file: !155, line: 132, baseType: !176, size: 64, offset: 320)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !156,  file: !155, line: 133, baseType: !206, size: 64, offset: 384)
!208 = !{!157,!158,!169,!171,!173,!175,!177,!207}
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !155, line: 124,  size: 448, elements: !208)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !245,  file: !81, line: 0, baseType: !246, size: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !245,  file: !81, line: 0, baseType: !248, size: 64, offset: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !245,  file: !81, line: 0, baseType: !250, size: 64, offset: 128)
!252 = !{!247,!249,!251}
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !81, line: 3,  size: 192, elements: !252)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !243,  file: !81, line: 0, baseType: !12, size: 32)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !243,  file: !81, line: 0, baseType: !253, size: 64, offset: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !243,  file: !81, line: 0, baseType: !255, size: 64, offset: 128)
!257 = !{!244,!254,!256}
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !81, line: 10,  size: 192, elements: !257)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !220,  file: !81, line: 12, baseType: !12, size: 32)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !220,  file: !81, line: 13, baseType: !12, size: 32, offset: 32)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !220,  file: !81, line: 14, baseType: !223, size: 64, offset: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !220,  file: !81, line: 15, baseType: !225, size: 64, offset: 128)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !220,  file: !81, line: 16, baseType: !227, size: 64, offset: 192)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !220,  file: !81, line: 17, baseType: !229, size: 64, offset: 256)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !220,  file: !81, line: 18, baseType: !231, size: 64, offset: 320)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !220,  file: !81, line: 19, baseType: !233, size: 64, offset: 384)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !220,  file: !81, line: 20, baseType: !235, size: 64, offset: 448)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !220,  file: !81, line: 22, baseType: !237, size: 64, offset: 512)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !220,  file: !81, line: 23, baseType: !239, size: 64, offset: 576)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !220,  file: !81, line: 25, baseType: !241, size: 64, offset: 640)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !220,  file: !81, line: 26, baseType: !258, size: 64, offset: 704)
!260 = !{!221,!222,!224,!226,!228,!230,!232,!234,!236,!238,!240,!242,!259}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 10,  size: 768, elements: !260)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !211,  file: !81, line: 273, baseType: !212, size: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !211,  file: !81, line: 274, baseType: !214, size: 64, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !211,  file: !81, line: 275, baseType: !216, size: 64, offset: 128)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !211,  file: !81, line: 276, baseType: !218, size: 64, offset: 192)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !211,  file: !81, line: 277, baseType: !261, size: 64, offset: 256)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !211,  file: !81, line: 278, baseType: !263, size: 64, offset: 320)
!265 = !{!213,!215,!217,!219,!262,!264}
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !81, line: 271,  size: 384, elements: !265)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !148,  file: !81, line: 10, baseType: !12, size: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !148,  file: !81, line: 11, baseType: !12, size: 32, offset: 32)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !148,  file: !81, line: 12, baseType: !151, size: 64, offset: 64)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !148,  file: !81, line: 13, baseType: !153, size: 64, offset: 128)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !148,  file: !81, line: 14, baseType: !209, size: 64, offset: 192)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !148,  file: !81, line: 15, baseType: !266, size: 64, offset: 256)
!268 = !{!149,!150,!152,!154,!210,!267}
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 8,  size: 320, elements: !268)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !277,  file: !178, line: 12, baseType: !12, size: 32)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !277,  file: !178, line: 13, baseType: !12, size: 32, offset: 32)
!280 = !{!278,!279}
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !178, line: 10,  size: 64, elements: !280)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!290 = !DISubrange(count: 2)
!289 = !{!290}
!291 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !82, size: 72, elements: !289)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !284,  file: !178, line: 43, baseType: !12, size: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !284,  file: !178, line: 44, baseType: !12, size: 32, offset: 32)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !284,  file: !178, line: 45, baseType: !287, size: 64, offset: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !284,  file: !178, line: 46, baseType: !291, size: 128, offset: 128)
!293 = !{!285,!286,!288,!292}
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !178, line: 41,  size: 256, elements: !293)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !300,  file: !81, line: 0, baseType: !301, size: 64)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !300,  file: !81, line: 0, baseType: !303, size: 64, offset: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !300,  file: !81, line: 0, baseType: !305, size: 64, offset: 128)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !300,  file: !81, line: 0, baseType: !307, size: 64, offset: 192)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !300,  file: !81, line: 0, baseType: !309, size: 64, offset: 256)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !300,  file: !81, line: 0, baseType: !54, size: 32, offset: 320)
!312 = !{!302,!304,!306,!308,!310,!311}
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !81, line: 11,  size: 384, elements: !312)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!317 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!342 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !365,  file: !342, line: 0, baseType: !366, size: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !365,  file: !342, line: 0, baseType: !368, size: 64, offset: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !365,  file: !342, line: 0, baseType: !370, size: 64, offset: 128)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !365,  file: !342, line: 0, baseType: !372, size: 64, offset: 192)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !365,  file: !342, line: 0, baseType: !54, size: 32, offset: 256)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !365,  file: !342, line: 0, baseType: !54, size: 32, offset: 288)
!376 = !{!367,!369,!371,!373,!374,!375}
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !342, line: 4,  size: 320, elements: !376)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !361,  file: !342, line: 0, baseType: !54, size: 32)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !361,  file: !342, line: 0, baseType: !54, size: 32, offset: 32)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !361,  file: !342, line: 0, baseType: !54, size: 32, offset: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !361,  file: !342, line: 0, baseType: !377, size: 64, offset: 128)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !361,  file: !342, line: 0, baseType: !379, size: 64, offset: 192)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !361,  file: !342, line: 0, baseType: !381, size: 64, offset: 256)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !361,  file: !342, line: 0, baseType: !384, size: 64, offset: 320)
!386 = !{!362,!363,!364,!378,!380,!382,!385}
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !342, line: 14,  size: 384, elements: !386)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !389,  file: !41, line: 0, baseType: !12, size: 32)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !389,  file: !41, line: 0, baseType: !12, size: 32, offset: 32)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !389,  file: !41, line: 0, baseType: !393, size: 64, offset: 64)
!395 = !{!390,!391,!394}
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !41, line: 1,  size: 128, elements: !395)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!398 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!407 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!416 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !420,  file: !416, line: 32, baseType: !136, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !420,  file: !416, line: 33, baseType: !12, size: 32)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !420,  file: !416, line: 34, baseType: !12, size: 32)
!424 = !{!421,!422,!423}
!420 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !416, line: 0,  size: 64, elements: !424)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !436,  file: !416, line: 25, baseType: !437, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !436,  file: !416, line: 26, baseType: !439, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !436,  file: !416, line: 27, baseType: !441, size: 64)
!443 = !{!438,!440,!442}
!436 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !416, line: 0,  size: 64, elements: !443)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !426,  file: !416, line: 40, baseType: !12, size: 32)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !426,  file: !416, line: 41, baseType: !12, size: 32, offset: 32)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !426,  file: !416, line: 42, baseType: !12, size: 32, offset: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !426,  file: !416, line: 43, baseType: !12, size: 32, offset: 96)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !426,  file: !416, line: 44, baseType: !12, size: 32, offset: 128)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !426,  file: !416, line: 45, baseType: !432, size: 64, offset: 192)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !426,  file: !416, line: 46, baseType: !434, size: 64, offset: 256)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !426,  file: !416, line: 47, baseType: !436, size: 64, offset: 320)
!445 = !{!427,!428,!429,!430,!431,!433,!435,!444}
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !416, line: 38,  size: 384, elements: !445)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !448,  file: !416, line: 52, baseType: !12, size: 32)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !448,  file: !416, line: 53, baseType: !12, size: 32, offset: 32)
!451 = !{!449,!450}
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !416, line: 50,  size: 64, elements: !451)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !417,  file: !416, line: 58, baseType: !12, size: 32)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !417,  file: !416, line: 59, baseType: !12, size: 32, offset: 32)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !417,  file: !416, line: 60, baseType: !420, size: 64, offset: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !417,  file: !416, line: 61, baseType: !426, size: 384, offset: 128)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !417,  file: !416, line: 62, baseType: !426, size: 384, offset: 512)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !417,  file: !416, line: 63, baseType: !448, size: 64, offset: 896)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !417,  file: !416, line: 64, baseType: !453, size: 64, offset: 960)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !417,  file: !416, line: 65, baseType: !455, size: 64, offset: 1024)
!457 = !{!418,!419,!425,!446,!447,!452,!454,!456}
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !416, line: 56,  size: 1088, elements: !457)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!460 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !467,  file: !81, line: 8, baseType: !12, size: 32)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !467,  file: !81, line: 9, baseType: !54, size: 32, offset: 32)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !467,  file: !81, line: 10, baseType: !470, size: 64, offset: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !467,  file: !81, line: 11, baseType: !472, size: 64, offset: 128)
!474 = !{!468,!469,!471,!473}
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 6,  size: 192, elements: !474)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !481,  file: !81, line: 0, baseType: !482, size: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !481,  file: !81, line: 0, baseType: !12, size: 32, offset: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !481,  file: !81, line: 0, baseType: !12, size: 32, offset: 96)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !481,  file: !81, line: 0, baseType: !487, size: 64, offset: 128)
!489 = !{!483,!484,!485,!488}
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !81, line: 7,  size: 192, elements: !489)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !495,  file: !81, line: 0, baseType: !54, size: 32)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !495,  file: !81, line: 0, baseType: !54, size: 32, offset: 32)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !495,  file: !81, line: 0, baseType: !54, size: 32, offset: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !495,  file: !81, line: 0, baseType: !499, size: 64, offset: 128)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !495,  file: !81, line: 0, baseType: !501, size: 64, offset: 192)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !495,  file: !81, line: 0, baseType: !503, size: 64, offset: 256)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !495,  file: !81, line: 0, baseType: !506, size: 64, offset: 320)
!508 = !{!496,!497,!498,!500,!502,!504,!507}
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !81, line: 21,  size: 384, elements: !508)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !479,  file: !81, line: 10, baseType: !12, size: 32)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !479,  file: !81, line: 11, baseType: !481, size: 192, offset: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !479,  file: !81, line: 12, baseType: !491, size: 64, offset: 256)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !479,  file: !81, line: 13, baseType: !493, size: 64, offset: 320)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !479,  file: !81, line: 14, baseType: !509, size: 64, offset: 384)
!511 = !{!480,!490,!492,!494,!510}
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 8,  size: 448, elements: !511)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !461,  file: !460, line: 14, baseType: !54, size: 32)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !461,  file: !460, line: 15, baseType: !54, size: 32, offset: 32)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !461,  file: !460, line: 16, baseType: !117, size: 64, offset: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !461,  file: !460, line: 17, baseType: !465, size: 64, offset: 128)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !461,  file: !460, line: 18, baseType: !475, size: 64, offset: 192)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !461,  file: !460, line: 19, baseType: !477, size: 64, offset: 256)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !461,  file: !460, line: 20, baseType: !512, size: 64, offset: 320)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !461,  file: !460, line: 21, baseType: !514, size: 64, offset: 384)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !461,  file: !460, line: 22, baseType: !516, size: 64, offset: 448)
!518 = !{!462,!463,!464,!466,!476,!478,!513,!515,!517}
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !460, line: 12,  size: 512, elements: !518)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!527 = !DISubrange(count: 32)
!526 = !{!527}
!528 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !526)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !530,  file: !407, line: 28, baseType: !42, size: 32832)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !530,  file: !407, line: 29, baseType: !42, size: 32832, offset: 32832)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !530,  file: !407, line: 30, baseType: !42, size: 32832, offset: 65664)
!534 = !{!531,!532,!533}
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !407, line: 26,  size: 98496, elements: !534)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !525,  file: !407, line: 45, baseType: !528, size: 256)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !525,  file: !407, line: 46, baseType: !530, size: 98496, offset: 256)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !525,  file: !407, line: 47, baseType: !530, size: 98496, offset: 98752)
!537 = !{!529,!535,!536}
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !407, line: 43,  size: 197248, elements: !537)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !540,  file: !407, line: 59, baseType: !42, size: 32832)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !540,  file: !407, line: 60, baseType: !42, size: 32832, offset: 32832)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !540,  file: !407, line: 61, baseType: !42, size: 32832, offset: 65664)
!544 = !{!541,!542,!543}
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !407, line: 57,  size: 98496, elements: !544)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !547,  file: !407, line: 74, baseType: !12, size: 32)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !547,  file: !407, line: 75, baseType: !12, size: 32, offset: 32)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !547,  file: !407, line: 76, baseType: !12, size: 32, offset: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !547,  file: !407, line: 77, baseType: !12, size: 32, offset: 96)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !547,  file: !407, line: 78, baseType: !12, size: 32, offset: 128)
!553 = !{!548,!549,!550,!551,!552}
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !407, line: 72,  size: 160, elements: !553)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !562,  file: !81, line: 0, baseType: !563, size: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !562,  file: !81, line: 0, baseType: !565, size: 64, offset: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !562,  file: !81, line: 0, baseType: !567, size: 64, offset: 128)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !562,  file: !81, line: 0, baseType: !569, size: 64, offset: 192)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !562,  file: !81, line: 0, baseType: !54, size: 32, offset: 256)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !562,  file: !81, line: 0, baseType: !54, size: 32, offset: 288)
!573 = !{!564,!566,!568,!570,!571,!572}
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !81, line: 4,  size: 320, elements: !573)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !558,  file: !81, line: 0, baseType: !54, size: 32)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !558,  file: !81, line: 0, baseType: !54, size: 32, offset: 32)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !558,  file: !81, line: 0, baseType: !54, size: 32, offset: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !558,  file: !81, line: 0, baseType: !574, size: 64, offset: 128)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !558,  file: !81, line: 0, baseType: !576, size: 64, offset: 192)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !558,  file: !81, line: 0, baseType: !578, size: 64, offset: 256)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !558,  file: !81, line: 0, baseType: !581, size: 64, offset: 320)
!583 = !{!559,!560,!561,!575,!577,!579,!582}
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !81, line: 14,  size: 384, elements: !583)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !586,  file: !81, line: 0, baseType: !12, size: 32)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !586,  file: !81, line: 0, baseType: !12, size: 32, offset: 32)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !586,  file: !81, line: 0, baseType: !590, size: 64, offset: 64)
!592 = !{!587,!588,!591}
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !81, line: 1,  size: 128, elements: !592)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !594,  file: !178, line: 0, baseType: !595, size: 64)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !594,  file: !178, line: 0, baseType: !12, size: 32, offset: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !594,  file: !178, line: 0, baseType: !12, size: 32, offset: 96)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !594,  file: !178, line: 0, baseType: !599, size: 64, offset: 128)
!601 = !{!596,!597,!598,!600}
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !178, line: 7,  size: 192, elements: !601)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !603,  file: !178, line: 0, baseType: !604, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !603,  file: !178, line: 0, baseType: !12, size: 32, offset: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !603,  file: !178, line: 0, baseType: !12, size: 32, offset: 96)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !603,  file: !178, line: 0, baseType: !609, size: 64, offset: 128)
!611 = !{!605,!606,!607,!610}
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !178, line: 7,  size: 192, elements: !611)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !613,  file: !178, line: 0, baseType: !614, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !613,  file: !178, line: 0, baseType: !12, size: 32, offset: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !613,  file: !178, line: 0, baseType: !12, size: 32, offset: 96)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !613,  file: !178, line: 0, baseType: !619, size: 64, offset: 128)
!621 = !{!615,!616,!617,!620}
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !178, line: 7,  size: 192, elements: !621)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !624,  file: !155, line: 0, baseType: !625, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !624,  file: !155, line: 0, baseType: !12, size: 32, offset: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !624,  file: !155, line: 0, baseType: !12, size: 32, offset: 96)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !624,  file: !155, line: 0, baseType: !630, size: 64, offset: 128)
!632 = !{!626,!627,!628,!631}
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !155, line: 7,  size: 192, elements: !632)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !636,  file: !81, line: 0, baseType: !637, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !636,  file: !81, line: 0, baseType: !639, size: 64, offset: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !636,  file: !81, line: 0, baseType: !641, size: 64, offset: 128)
!643 = !{!638,!640,!642}
!636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !81, line: 3,  size: 192, elements: !643)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !634,  file: !81, line: 0, baseType: !12, size: 32)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !634,  file: !81, line: 0, baseType: !644, size: 64, offset: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !634,  file: !81, line: 0, baseType: !646, size: 64, offset: 128)
!648 = !{!635,!645,!647}
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !81, line: 10,  size: 192, elements: !648)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !650,  file: !81, line: 0, baseType: !12, size: 32)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !650,  file: !81, line: 0, baseType: !12, size: 32, offset: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !650,  file: !81, line: 0, baseType: !654, size: 64, offset: 64)
!656 = !{!651,!652,!655}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !81, line: 1,  size: 128, elements: !656)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !662,  file: !81, line: 0, baseType: !12, size: 32)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !662,  file: !81, line: 0, baseType: !12, size: 32, offset: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !662,  file: !81, line: 0, baseType: !666, size: 64, offset: 64)
!668 = !{!663,!664,!667}
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !81, line: 1,  size: 128, elements: !668)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !555,  file: !407, line: 8, baseType: !556, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !555,  file: !407, line: 9, baseType: !584, size: 64, offset: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !555,  file: !407, line: 10, baseType: !586, size: 128, offset: 128)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !555,  file: !407, line: 11, baseType: !594, size: 192, offset: 256)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !555,  file: !407, line: 12, baseType: !603, size: 192, offset: 448)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !555,  file: !407, line: 13, baseType: !613, size: 192, offset: 640)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !555,  file: !407, line: 15, baseType: !481, size: 192, offset: 832)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !555,  file: !407, line: 16, baseType: !624, size: 192, offset: 1024)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !555,  file: !407, line: 17, baseType: !634, size: 192, offset: 1216)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !555,  file: !407, line: 18, baseType: !650, size: 128, offset: 1408)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !555,  file: !407, line: 19, baseType: !650, size: 128, offset: 1536)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !555,  file: !407, line: 20, baseType: !650, size: 128, offset: 1664)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !555,  file: !407, line: 21, baseType: !650, size: 128, offset: 1792)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !555,  file: !407, line: 22, baseType: !650, size: 128, offset: 1920)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !555,  file: !407, line: 23, baseType: !662, size: 128, offset: 2048)
!670 = !{!557,!585,!593,!602,!612,!622,!623,!633,!649,!657,!658,!659,!660,!661,!669}
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !407, line: 6,  size: 2176, elements: !670)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !408,  file: !407, line: 93, baseType: !12, size: 32)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !408,  file: !407, line: 94, baseType: !12, size: 32, offset: 32)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !408,  file: !407, line: 95, baseType: !12, size: 32, offset: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !408,  file: !407, line: 96, baseType: !412, size: 64, offset: 128)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !408,  file: !407, line: 97, baseType: !414, size: 64, offset: 192)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !408,  file: !407, line: 98, baseType: !458, size: 64, offset: 256)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !408,  file: !407, line: 99, baseType: !519, size: 64, offset: 320)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !408,  file: !407, line: 100, baseType: !521, size: 64, offset: 384)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !408,  file: !407, line: 101, baseType: !523, size: 64, offset: 448)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !408,  file: !407, line: 102, baseType: !538, size: 64, offset: 512)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !408,  file: !407, line: 103, baseType: !545, size: 64, offset: 576)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !408,  file: !407, line: 104, baseType: !547, size: 160, offset: 640)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !408,  file: !407, line: 105, baseType: !555, size: 2176, offset: 832)
!672 = !{!409,!410,!411,!413,!415,!459,!520,!522,!524,!539,!546,!554,!671}
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !407, line: 91,  size: 3008, elements: !672)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !683,  file: !178, line: 0, baseType: !684, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !683,  file: !178, line: 0, baseType: !686, size: 64, offset: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !683,  file: !178, line: 0, baseType: !688, size: 64, offset: 128)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !683,  file: !178, line: 0, baseType: !690, size: 64, offset: 192)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !683,  file: !178, line: 0, baseType: !692, size: 64, offset: 256)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !683,  file: !178, line: 0, baseType: !54, size: 32, offset: 320)
!695 = !{!685,!687,!689,!691,!693,!694}
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !178, line: 11,  size: 384, elements: !695)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !679,  file: !178, line: 0, baseType: !54, size: 32)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !679,  file: !178, line: 0, baseType: !54, size: 32, offset: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !679,  file: !178, line: 0, baseType: !54, size: 32, offset: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !679,  file: !178, line: 0, baseType: !696, size: 64, offset: 128)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !679,  file: !178, line: 0, baseType: !698, size: 64, offset: 192)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !679,  file: !178, line: 0, baseType: !700, size: 64, offset: 256)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !679,  file: !178, line: 0, baseType: !703, size: 64, offset: 320)
!705 = !{!680,!681,!682,!697,!699,!701,!704}
!679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !178, line: 21,  size: 384, elements: !705)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !712,  file: !460, line: 0, baseType: !713, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !712,  file: !460, line: 0, baseType: !715, size: 64, offset: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !712,  file: !460, line: 0, baseType: !717, size: 64, offset: 128)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !712,  file: !460, line: 0, baseType: !719, size: 64, offset: 192)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !712,  file: !460, line: 0, baseType: !54, size: 32, offset: 256)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !712,  file: !460, line: 0, baseType: !54, size: 32, offset: 288)
!723 = !{!714,!716,!718,!720,!721,!722}
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !460, line: 4,  size: 320, elements: !723)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !708,  file: !460, line: 0, baseType: !54, size: 32)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !708,  file: !460, line: 0, baseType: !54, size: 32, offset: 32)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !708,  file: !460, line: 0, baseType: !54, size: 32, offset: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !708,  file: !460, line: 0, baseType: !724, size: 64, offset: 128)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !708,  file: !460, line: 0, baseType: !726, size: 64, offset: 192)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !708,  file: !460, line: 0, baseType: !728, size: 64, offset: 256)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !708,  file: !460, line: 0, baseType: !731, size: 64, offset: 320)
!733 = !{!709,!710,!711,!725,!727,!729,!732}
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !460, line: 14,  size: 384, elements: !733)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !742,  file: !77, line: 0, baseType: !743, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !742,  file: !77, line: 0, baseType: !745, size: 64, offset: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !742,  file: !77, line: 0, baseType: !747, size: 64, offset: 128)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !742,  file: !77, line: 0, baseType: !749, size: 64, offset: 192)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !742,  file: !77, line: 0, baseType: !751, size: 64, offset: 256)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !742,  file: !77, line: 0, baseType: !54, size: 32, offset: 320)
!754 = !{!744,!746,!748,!750,!752,!753}
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !77, line: 11,  size: 384, elements: !754)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !738,  file: !77, line: 0, baseType: !54, size: 32)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !738,  file: !77, line: 0, baseType: !54, size: 32, offset: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !738,  file: !77, line: 0, baseType: !54, size: 32, offset: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !738,  file: !77, line: 0, baseType: !755, size: 64, offset: 128)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !738,  file: !77, line: 0, baseType: !757, size: 64, offset: 192)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !738,  file: !77, line: 0, baseType: !759, size: 64, offset: 256)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !738,  file: !77, line: 0, baseType: !762, size: 64, offset: 320)
!764 = !{!739,!740,!741,!756,!758,!760,!763}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !77, line: 21,  size: 384, elements: !764)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!767 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !773,  file: !41, line: 197, baseType: !136, size: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !773,  file: !41, line: 198, baseType: !136, size: 64, offset: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !773,  file: !41, line: 199, baseType: !389, size: 128, offset: 128)
!777 = !{!774,!775,!776}
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !41, line: 195,  size: 256, elements: !777)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !772,  file: !767, line: 13, baseType: !773, size: 256)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !772,  file: !767, line: 14, baseType: !773, size: 256, offset: 256)
!780 = !{!778,!779}
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !767, line: 11,  size: 512, elements: !780)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !789,  file: !767, line: 0, baseType: !790, size: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !789,  file: !767, line: 0, baseType: !792, size: 64, offset: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !789,  file: !767, line: 0, baseType: !794, size: 64, offset: 128)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !789,  file: !767, line: 0, baseType: !12, size: 32, offset: 192)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !789,  file: !767, line: 0, baseType: !54, size: 32, offset: 224)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !789,  file: !767, line: 0, baseType: !54, size: 32, offset: 256)
!799 = !{!791,!793,!795,!796,!797,!798}
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !767, line: 4,  size: 320, elements: !799)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !785,  file: !767, line: 0, baseType: !54, size: 32)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !785,  file: !767, line: 0, baseType: !54, size: 32, offset: 32)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !785,  file: !767, line: 0, baseType: !54, size: 32, offset: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !785,  file: !767, line: 0, baseType: !800, size: 64, offset: 128)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !785,  file: !767, line: 0, baseType: !802, size: 64, offset: 192)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !785,  file: !767, line: 0, baseType: !804, size: 64, offset: 256)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !785,  file: !767, line: 0, baseType: !807, size: 64, offset: 320)
!809 = !{!786,!787,!788,!801,!803,!805,!808}
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !767, line: 14,  size: 384, elements: !809)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !768,  file: !767, line: 38, baseType: !54, size: 32)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !768,  file: !767, line: 39, baseType: !54, size: 32, offset: 32)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !768,  file: !767, line: 40, baseType: !12, size: 32, offset: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !768,  file: !767, line: 41, baseType: !772, size: 512, offset: 96)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !768,  file: !767, line: 42, baseType: !63, size: 128, offset: 640)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !768,  file: !767, line: 43, baseType: !783, size: 64, offset: 768)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !768,  file: !767, line: 44, baseType: !810, size: 64, offset: 832)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !768,  file: !767, line: 45, baseType: !812, size: 64, offset: 896)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !768,  file: !767, line: 46, baseType: !814, size: 64, offset: 960)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !768,  file: !767, line: 47, baseType: !816, size: 64, offset: 1024)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !768,  file: !767, line: 48, baseType: !818, size: 64, offset: 1088)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !768,  file: !767, line: 49, baseType: !820, size: 64, offset: 1152)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !768,  file: !767, line: 50, baseType: !822, size: 64, offset: 1216)
!824 = !{!769,!770,!771,!781,!782,!784,!811,!813,!815,!817,!819,!821,!823}
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !767, line: 36,  size: 1280, elements: !824)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!830 = !DISubrange(count: 5)
!829 = !{!830}
!831 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !481, size: 72, elements: !829)
!834 = !DISubrange(count: 5)
!833 = !{!834}
!835 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !481, size: 72, elements: !833)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !837,  file: !398, line: 40, baseType: !59, size: 320)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !837,  file: !398, line: 41, baseType: !59, size: 320, offset: 320)
!840 = !{!838,!839}
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !398, line: 38,  size: 640, elements: !840)
!845 = !DISubrange(count: 4)
!844 = !{!845}
!846 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !773, size: 72, elements: !844)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !842,  file: !398, line: 16, baseType: !12, size: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !842,  file: !398, line: 17, baseType: !846, size: 1024, offset: 64)
!848 = !{!843,!847}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !398, line: 14,  size: 1088, elements: !848)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !399,  file: !398, line: 68, baseType: !54, size: 32)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !399,  file: !398, line: 69, baseType: !12, size: 32, offset: 32)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !399,  file: !398, line: 70, baseType: !12, size: 32, offset: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !399,  file: !398, line: 71, baseType: !12, size: 32, offset: 96)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !399,  file: !398, line: 72, baseType: !136, size: 64, offset: 128)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !399,  file: !398, line: 73, baseType: !405, size: 64, offset: 192)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !399,  file: !398, line: 74, baseType: !673, size: 64, offset: 256)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !399,  file: !398, line: 75, baseType: !675, size: 64, offset: 320)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !399,  file: !398, line: 76, baseType: !677, size: 64, offset: 384)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !399,  file: !398, line: 77, baseType: !706, size: 64, offset: 448)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !399,  file: !398, line: 78, baseType: !734, size: 64, offset: 512)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !399,  file: !398, line: 79, baseType: !736, size: 64, offset: 576)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !399,  file: !398, line: 80, baseType: !765, size: 64, offset: 640)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !399,  file: !398, line: 81, baseType: !825, size: 64, offset: 704)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !399,  file: !398, line: 82, baseType: !827, size: 64, offset: 768)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !399,  file: !398, line: 83, baseType: !831, size: 320, offset: 832)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !399,  file: !398, line: 84, baseType: !835, size: 320, offset: 1152)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !399,  file: !398, line: 85, baseType: !837, size: 640, offset: 1472)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !399,  file: !398, line: 86, baseType: !842, size: 1088, offset: 2112)
!850 = !{!400,!401,!402,!403,!404,!406,!674,!676,!678,!707,!735,!737,!766,!826,!828,!832,!836,!841,!849}
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !398, line: 66,  size: 3200, elements: !850)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !853,  file: !398, line: 0, baseType: !12, size: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !853,  file: !398, line: 0, baseType: !12, size: 32, offset: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !853,  file: !398, line: 0, baseType: !856, size: 64, offset: 64)
!858 = !{!854,!855,!857}
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !398, line: 1,  size: 128, elements: !858)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !863,  file: !10, line: 4, baseType: !15, size: 8)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !863,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !863,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !863,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !863,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!869 = !{!864,!865,!866,!867,!868}
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !869)
!872 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !877,  file: !872, line: 5, baseType: !54, size: 32)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !877,  file: !872, line: 6, baseType: !54, size: 32, offset: 32)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !877,  file: !872, line: 7, baseType: !54, size: 32, offset: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !877,  file: !872, line: 8, baseType: !54, size: 32, offset: 96)
!882 = !{!878,!879,!880,!881}
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !872, line: 3,  size: 128, elements: !882)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !901,  file: !872, line: 0, baseType: !902, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !901,  file: !872, line: 0, baseType: !904, size: 64, offset: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !901,  file: !872, line: 0, baseType: !873, size: 64, offset: 128)
!907 = !{!903,!905,!906}
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !872, line: 7,  size: 192, elements: !907)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !898,  file: !872, line: 0, baseType: !12, size: 32)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !898,  file: !872, line: 0, baseType: !12, size: 32, offset: 32)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !898,  file: !872, line: 0, baseType: !909, size: 64, offset: 64)
!911 = !{!899,!900,!910}
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !872, line: 1,  size: 128, elements: !911)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !895,  file: !872, line: 0, baseType: !12, size: 32)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !895,  file: !872, line: 0, baseType: !54, size: 32, offset: 32)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !895,  file: !872, line: 0, baseType: !898, size: 128, offset: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !895,  file: !872, line: 0, baseType: !914, size: 64, offset: 192)
!916 = !{!896,!897,!912,!915}
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !872, line: 14,  size: 256, elements: !916)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !894,  file: !872, line: 131, baseType: !895, size: 256)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !894,  file: !872, line: 132, baseType: !873, size: 64, offset: 256)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !894,  file: !872, line: 133, baseType: !919, size: 64, offset: 320)
!921 = !{!917,!918,!920}
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !872, line: 129,  size: 384, elements: !921)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !928,  file: !872, line: 0, baseType: !12, size: 32)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !928,  file: !872, line: 0, baseType: !12, size: 32, offset: 32)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !928,  file: !872, line: 0, baseType: !932, size: 64, offset: 64)
!934 = !{!929,!930,!933}
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !872, line: 1,  size: 128, elements: !934)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !924,  file: !872, line: 98, baseType: !12, size: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !924,  file: !872, line: 99, baseType: !926, size: 64, offset: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !924,  file: !872, line: 100, baseType: !935, size: 64, offset: 128)
!937 = !{!925,!927,!936}
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !872, line: 96,  size: 192, elements: !937)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !940,  file: !872, line: 140, baseType: !12, size: 32)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !940,  file: !872, line: 141, baseType: !928, size: 128, offset: 64)
!943 = !{!941,!942}
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !872, line: 138,  size: 192, elements: !943)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !884,  file: !872, line: 82, baseType: !885, size: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !884,  file: !872, line: 83, baseType: !12, size: 32)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !884,  file: !872, line: 84, baseType: !12, size: 32)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !884,  file: !872, line: 85, baseType: !12, size: 32)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !884,  file: !872, line: 86, baseType: !106, size: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !884,  file: !872, line: 87, baseType: !132, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !884,  file: !872, line: 88, baseType: !892, size: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !884,  file: !872, line: 89, baseType: !922, size: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !884,  file: !872, line: 90, baseType: !938, size: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !884,  file: !872, line: 91, baseType: !944, size: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !884,  file: !872, line: 92, baseType: !873, size: 64)
!947 = !{!886,!887,!888,!889,!890,!891,!893,!923,!939,!945,!946}
!884 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !872, line: 0,  size: 64, elements: !947)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !873,  file: !872, line: 118, baseType: !12, size: 32)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !873,  file: !872, line: 119, baseType: !875, size: 64, offset: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !873,  file: !872, line: 120, baseType: !877, size: 128, offset: 128)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !873,  file: !872, line: 121, baseType: !884, size: 64, offset: 256)
!949 = !{!874,!876,!883,!948}
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !872, line: 116,  size: 320, elements: !949)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !871,  file: !10, line: 5, baseType: !873, size: 64)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !871,  file: !10, line: 6, baseType: !873, size: 64, offset: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !871,  file: !10, line: 7, baseType: !873, size: 320, offset: 128)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !871,  file: !10, line: 8, baseType: !873, size: 320, offset: 448)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !871,  file: !10, line: 9, baseType: !873, size: 320, offset: 768)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !871,  file: !10, line: 10, baseType: !873, size: 320, offset: 1088)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !871,  file: !10, line: 11, baseType: !873, size: 320, offset: 1408)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !871,  file: !10, line: 12, baseType: !873, size: 320, offset: 1728)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !871,  file: !10, line: 13, baseType: !873, size: 320, offset: 2048)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !871,  file: !10, line: 14, baseType: !873, size: 320, offset: 2368)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !871,  file: !10, line: 15, baseType: !873, size: 320, offset: 2688)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !871,  file: !10, line: 16, baseType: !873, size: 320, offset: 3008)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !871,  file: !10, line: 17, baseType: !873, size: 320, offset: 3328)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !871,  file: !10, line: 18, baseType: !873, size: 320, offset: 3648)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !871,  file: !10, line: 19, baseType: !873, size: 320, offset: 3968)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !871,  file: !10, line: 20, baseType: !873, size: 320, offset: 4288)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !871,  file: !10, line: 21, baseType: !873, size: 320, offset: 4608)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !871,  file: !10, line: 22, baseType: !873, size: 320, offset: 4928)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !871,  file: !10, line: 23, baseType: !873, size: 320, offset: 5248)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !871,  file: !10, line: 24, baseType: !873, size: 320, offset: 5568)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !871,  file: !10, line: 25, baseType: !873, size: 320, offset: 5888)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !871,  file: !10, line: 26, baseType: !873, size: 320, offset: 6208)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !871,  file: !10, line: 27, baseType: !873, size: 320, offset: 6528)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !871,  file: !10, line: 28, baseType: !928, size: 128, offset: 6848)
!974 = !{!950,!951,!952,!953,!954,!955,!956,!957,!958,!959,!960,!961,!962,!963,!964,!965,!966,!967,!968,!969,!970,!971,!972,!973}
!871 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !974)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !978,  file: !872, line: 0, baseType: !12, size: 32)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !978,  file: !872, line: 0, baseType: !12, size: 32, offset: 32)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !978,  file: !872, line: 0, baseType: !982, size: 64, offset: 64)
!984 = !{!979,!980,!983}
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !872, line: 1,  size: 128, elements: !984)
!986 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !987,  file: !986, line: 4, baseType: !106, size: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !987,  file: !986, line: 5, baseType: !989, size: 64, offset: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !987,  file: !986, line: 6, baseType: !991, size: 64, offset: 128)
!993 = !{!988,!990,!992}
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !986, line: 2,  size: 192, elements: !993)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !861,  file: !10, line: 7, baseType: !12, size: 32)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !861,  file: !10, line: 8, baseType: !863, size: 160, offset: 32)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !861,  file: !10, line: 9, baseType: !871, size: 6976, offset: 192)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !861,  file: !10, line: 10, baseType: !895, size: 256, offset: 7168)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !861,  file: !10, line: 11, baseType: !42, size: 32832, offset: 7424)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !861,  file: !10, line: 12, baseType: !978, size: 128, offset: 40256)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !861,  file: !10, line: 13, baseType: !994, size: 64, offset: 40384)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !861,  file: !10, line: 14, baseType: !996, size: 64, offset: 40448)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !861,  file: !10, line: 15, baseType: !998, size: 64, offset: 40512)
!1000 = !{!862,!870,!975,!976,!977,!985,!995,!997,!999}
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1000)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1005,  file: !342, line: 34, baseType: !1006, size: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1005,  file: !342, line: 35, baseType: !1008, size: 64, offset: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1005,  file: !342, line: 36, baseType: !1010, size: 64, offset: 128)
!1012 = !{!1007,!1009,!1011}
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !342, line: 32,  size: 192, elements: !1012)
!1017 = !DISubrange(count: 4096)
!1016 = !{!1017}
!1018 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1016)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1014,  file: !342, line: 41, baseType: !106, size: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1014,  file: !342, line: 42, baseType: !1018, size: 262144, offset: 64)
!1020 = !{!1015,!1019}
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !342, line: 39,  size: 262208, elements: !1020)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !346,  file: !342, line: 47, baseType: !54, size: 32)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !346,  file: !342, line: 48, baseType: !12, size: 32, offset: 32)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !346,  file: !342, line: 49, baseType: !12, size: 32, offset: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !346,  file: !342, line: 50, baseType: !12, size: 32, offset: 96)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !346,  file: !342, line: 51, baseType: !12, size: 32, offset: 128)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !346,  file: !342, line: 52, baseType: !12, size: 32, offset: 160)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !346,  file: !342, line: 53, baseType: !353, size: 64, offset: 192)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !346,  file: !342, line: 54, baseType: !355, size: 64, offset: 256)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !346,  file: !342, line: 55, baseType: !357, size: 64, offset: 320)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !346,  file: !342, line: 56, baseType: !359, size: 64, offset: 384)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !346,  file: !342, line: 57, baseType: !387, size: 64, offset: 448)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !346,  file: !342, line: 58, baseType: !396, size: 64, offset: 512)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !346,  file: !342, line: 59, baseType: !851, size: 64, offset: 576)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !346,  file: !342, line: 60, baseType: !859, size: 64, offset: 640)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !346,  file: !342, line: 61, baseType: !1001, size: 64, offset: 704)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !346,  file: !342, line: 62, baseType: !1003, size: 64, offset: 768)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !346,  file: !342, line: 63, baseType: !1005, size: 192, offset: 832)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !346,  file: !342, line: 64, baseType: !1014, size: 262208, offset: 1024)
!1022 = !{!347,!348,!349,!350,!351,!352,!354,!356,!358,!360,!388,!397,!852,!860,!1002,!1004,!1013,!1021}
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !342, line: 45,  size: 263232, elements: !1022)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !343,  file: !342, line: 0, baseType: !12, size: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !343,  file: !342, line: 0, baseType: !12, size: 32, offset: 32)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !343,  file: !342, line: 0, baseType: !1023, size: 64, offset: 64)
!1025 = !{!344,!345,!1024}
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !342, line: 1,  size: 128, elements: !1025)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1027,  file: !50, line: 0, baseType: !12, size: 32)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1027,  file: !50, line: 0, baseType: !12, size: 32, offset: 32)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1027,  file: !50, line: 0, baseType: !1031, size: 64, offset: 64)
!1033 = !{!1028,!1029,!1032}
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !50, line: 1,  size: 128, elements: !1033)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1035,  file: !77, line: 0, baseType: !12, size: 32)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1035,  file: !77, line: 0, baseType: !12, size: 32, offset: 32)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1035,  file: !77, line: 0, baseType: !1039, size: 64, offset: 64)
!1041 = !{!1036,!1037,!1040}
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !77, line: 1,  size: 128, elements: !1041)
!1043 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1056,  file: !1043, line: 18, baseType: !117, size: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1056,  file: !1043, line: 19, baseType: !117, size: 64, offset: 64)
!1059 = !{!1057,!1058}
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1043, line: 16,  size: 128, elements: !1059)
!1064 = !DISubrange(count: 3)
!1063 = !{!1064}
!1065 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !117, size: 72, elements: !1063)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1044,  file: !1043, line: 25, baseType: !117, size: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1044,  file: !1043, line: 26, baseType: !117, size: 64, offset: 64)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1044,  file: !1043, line: 27, baseType: !117, size: 64, offset: 128)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1044,  file: !1043, line: 28, baseType: !54, size: 32, offset: 192)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1044,  file: !1043, line: 29, baseType: !54, size: 32, offset: 224)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1044,  file: !1043, line: 30, baseType: !54, size: 32, offset: 256)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1044,  file: !1043, line: 31, baseType: !12, size: 32, offset: 288)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1044,  file: !1043, line: 32, baseType: !117, size: 64, offset: 320)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1044,  file: !1043, line: 33, baseType: !117, size: 64, offset: 384)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1044,  file: !1043, line: 34, baseType: !117, size: 64, offset: 448)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1044,  file: !1043, line: 35, baseType: !117, size: 64, offset: 512)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1044,  file: !1043, line: 37, baseType: !1056, size: 128, offset: 576)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1044,  file: !1043, line: 38, baseType: !1056, size: 128, offset: 704)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1044,  file: !1043, line: 39, baseType: !1056, size: 128, offset: 832)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1044,  file: !1043, line: 40, baseType: !1065, size: 192, offset: 960)
!1067 = !{!1045,!1046,!1047,!1048,!1049,!1050,!1051,!1052,!1053,!1054,!1055,!1060,!1061,!1062,!1066}
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1043, line: 23,  size: 1152, elements: !1067)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !334,  file: !50, line: 8, baseType: !54, size: 32)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !334,  file: !50, line: 9, baseType: !336, size: 64, offset: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !334,  file: !50, line: 10, baseType: !338, size: 64, offset: 128)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !334,  file: !50, line: 11, baseType: !340, size: 64, offset: 192)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !334,  file: !50, line: 12, baseType: !343, size: 128, offset: 256)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !334,  file: !50, line: 13, baseType: !1027, size: 128, offset: 384)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !334,  file: !50, line: 14, baseType: !1035, size: 128, offset: 512)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !334,  file: !50, line: 15, baseType: !1044, size: 1152, offset: 640)
!1069 = !{!335,!337,!339,!341,!1026,!1034,!1042,!1068}
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !50, line: 6,  size: 1792, elements: !1069)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!1072 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1084 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1043, line: 151, flags: DIFlagFwdDecl)!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1073,  file: !1072, line: 13, baseType: !12, size: 32)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1073,  file: !1072, line: 14, baseType: !12, size: 32, offset: 32)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1073,  file: !1072, line: 15, baseType: !1076, size: 64, offset: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1073,  file: !1072, line: 16, baseType: !1078, size: 64, offset: 128)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1073,  file: !1072, line: 17, baseType: !1080, size: 64, offset: 192)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1073,  file: !1072, line: 18, baseType: !1082, size: 64, offset: 256)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1073,  file: !1072, line: 19, baseType: !1085, size: 64, offset: 320)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1073,  file: !1072, line: 20, baseType: !1087, size: 64, offset: 384)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1073,  file: !1072, line: 21, baseType: !63, size: 128, offset: 448)
!1090 = !{!1074,!1075,!1077,!1079,!1081,!1083,!1086,!1088,!1089}
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1072, line: 11,  size: 576, elements: !1090)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1093,  file: !9, line: 66, baseType: !1094, size: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1093,  file: !9, line: 67, baseType: !1096, size: 64, offset: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1093,  file: !9, line: 68, baseType: !1098, size: 64, offset: 128)
!1100 = !{!1095,!1097,!1099}
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !9, line: 64,  size: 192, elements: !1100)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1107,  file: !342, line: 0, baseType: !1108, size: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1107,  file: !342, line: 0, baseType: !1110, size: 64, offset: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1107,  file: !342, line: 0, baseType: !1112, size: 64, offset: 128)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1107,  file: !342, line: 0, baseType: !1114, size: 64, offset: 192)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1107,  file: !342, line: 0, baseType: !1116, size: 64, offset: 256)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1107,  file: !342, line: 0, baseType: !54, size: 32, offset: 320)
!1119 = !{!1109,!1111,!1113,!1115,!1117,!1118}
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !342, line: 11,  size: 384, elements: !1119)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1103,  file: !342, line: 0, baseType: !54, size: 32)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1103,  file: !342, line: 0, baseType: !54, size: 32, offset: 32)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1103,  file: !342, line: 0, baseType: !54, size: 32, offset: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1103,  file: !342, line: 0, baseType: !1120, size: 64, offset: 128)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1103,  file: !342, line: 0, baseType: !1122, size: 64, offset: 192)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1103,  file: !342, line: 0, baseType: !1124, size: 64, offset: 256)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1103,  file: !342, line: 0, baseType: !1127, size: 64, offset: 320)
!1129 = !{!1104,!1105,!1106,!1121,!1123,!1125,!1128}
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !342, line: 21,  size: 384, elements: !1129)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1134,  file: !460, line: 0, baseType: !1135, size: 64)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1134,  file: !460, line: 0, baseType: !12, size: 32, offset: 64)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1134,  file: !460, line: 0, baseType: !12, size: 32, offset: 96)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1134,  file: !460, line: 0, baseType: !1140, size: 64, offset: 128)
!1142 = !{!1136,!1137,!1138,!1141}
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !460, line: 7,  size: 192, elements: !1142)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1145 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1147,  file: !1145, line: 6, baseType: !12, size: 32)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1147,  file: !1145, line: 7, baseType: !12, size: 32, offset: 32)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1147,  file: !1145, line: 8, baseType: !12, size: 32, offset: 64)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1147,  file: !1145, line: 9, baseType: !12, size: 32, offset: 96)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1147,  file: !1145, line: 10, baseType: !12, size: 32, offset: 128)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1147,  file: !1145, line: 11, baseType: !12, size: 32, offset: 160)
!1154 = !{!1148,!1149,!1150,!1151,!1152,!1153}
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1145, line: 4,  size: 192, elements: !1154)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1146,  file: !1145, line: 16, baseType: !1147, size: 192)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1146,  file: !1145, line: 17, baseType: !1156, size: 64, offset: 192)
!1158 = !{!1155,!1157}
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1145, line: 14,  size: 256, elements: !1158)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1166,  file: !178, line: 0, baseType: !12, size: 32)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1166,  file: !178, line: 0, baseType: !12, size: 32, offset: 32)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1166,  file: !178, line: 0, baseType: !1170, size: 64, offset: 64)
!1172 = !{!1167,!1168,!1171}
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !178, line: 1,  size: 128, elements: !1172)
!1175 = !DISubrange(count: 256)
!1174 = !{!1175}
!1176 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !179, size: 72, elements: !1174)
!1179 = !DISubrange(count: 256)
!1178 = !{!1179}
!1180 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !271, size: 72, elements: !1178)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1164,  file: !178, line: 83, baseType: !54, size: 32)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1164,  file: !178, line: 84, baseType: !1166, size: 128, offset: 64)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1164,  file: !178, line: 85, baseType: !1176, size: 16384, offset: 192)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1164,  file: !178, line: 86, baseType: !1180, size: 16384, offset: 16576)
!1182 = !{!1165,!1173,!1177,!1181}
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !178, line: 81,  size: 32960, elements: !1182)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1184,  file: !9, line: 3, baseType: !12, size: 32)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1184,  file: !9, line: 4, baseType: !12, size: 32, offset: 32)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1184,  file: !9, line: 5, baseType: !12, size: 32, offset: 64)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1184,  file: !9, line: 6, baseType: !12, size: 32, offset: 96)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1184,  file: !9, line: 7, baseType: !12, size: 32, offset: 128)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1184,  file: !9, line: 8, baseType: !12, size: 32, offset: 160)
!1191 = !{!1185,!1186,!1187,!1188,!1189,!1190}
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !9, line: 1,  size: 192, elements: !1191)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1193,  file: !77, line: 3, baseType: !1194, size: 64)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1193,  file: !77, line: 4, baseType: !1196, size: 64, offset: 64)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1193,  file: !77, line: 5, baseType: !1198, size: 64, offset: 128)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1193,  file: !77, line: 6, baseType: !1035, size: 128, offset: 192)
!1201 = !{!1195,!1197,!1199,!1200}
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !77, line: 1,  size: 320, elements: !1201)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1203,  file: !317, line: 0, baseType: !12, size: 32)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1203,  file: !317, line: 0, baseType: !12, size: 32, offset: 32)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1203,  file: !317, line: 0, baseType: !1207, size: 64, offset: 64)
!1209 = !{!1204,!1205,!1208}
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !317, line: 1,  size: 128, elements: !1209)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1215,  file: !9, line: 3, baseType: !1216, size: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1215,  file: !9, line: 4, baseType: !1218, size: 64, offset: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1215,  file: !9, line: 5, baseType: !1220, size: 64, offset: 128)
!1222 = !{!1217,!1219,!1221}
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !9, line: 1,  size: 192, elements: !1222)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !323,  file: !9, line: 37, baseType: !12, size: 32)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !323,  file: !9, line: 38, baseType: !12, size: 32, offset: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !323,  file: !9, line: 39, baseType: !326, size: 64, offset: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !323,  file: !9, line: 40, baseType: !328, size: 64, offset: 128)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !323,  file: !9, line: 41, baseType: !330, size: 64, offset: 192)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !323,  file: !9, line: 42, baseType: !332, size: 64, offset: 256)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !323,  file: !9, line: 43, baseType: !1070, size: 64, offset: 320)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !323,  file: !9, line: 44, baseType: !1091, size: 64, offset: 384)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !323,  file: !9, line: 45, baseType: !1101, size: 64, offset: 448)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !323,  file: !9, line: 46, baseType: !1130, size: 64, offset: 512)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !323,  file: !9, line: 47, baseType: !1132, size: 64, offset: 576)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !323,  file: !9, line: 48, baseType: !1143, size: 64, offset: 640)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !323,  file: !9, line: 49, baseType: !1159, size: 64, offset: 704)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !323,  file: !9, line: 50, baseType: !27, size: 384, offset: 768)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !323,  file: !9, line: 51, baseType: !853, size: 128, offset: 1152)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !323,  file: !9, line: 52, baseType: !318, size: 1920, offset: 1280)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !323,  file: !9, line: 53, baseType: !1164, size: 32960, offset: 3200)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !323,  file: !9, line: 54, baseType: !1184, size: 192, offset: 36160)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !323,  file: !9, line: 55, baseType: !1193, size: 320, offset: 36352)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !323,  file: !9, line: 56, baseType: !1203, size: 128, offset: 36672)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !323,  file: !9, line: 57, baseType: !343, size: 128, offset: 36800)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !323,  file: !9, line: 58, baseType: !343, size: 128, offset: 36928)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !323,  file: !9, line: 59, baseType: !1027, size: 128, offset: 37056)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !323,  file: !9, line: 60, baseType: !19, size: 192, offset: 37184)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !323,  file: !9, line: 61, baseType: !1215, size: 192, offset: 37376)
!1224 = !{!324,!325,!327,!329,!331,!333,!1071,!1092,!1102,!1131,!1133,!1144,!1160,!1161,!1162,!1163,!1183,!1192,!1202,!1210,!1211,!1212,!1213,!1214,!1223}
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 35,  size: 37568, elements: !1224)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1227 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1232 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1256 = !DISubrange(count: 24)
!1255 = !{!1256}
!1257 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1255)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1245,  file: !84, line: 119, baseType: !1246, size: 64)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1245,  file: !84, line: 120, baseType: !12, size: 32, offset: 64)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1245,  file: !84, line: 121, baseType: !12, size: 32, offset: 96)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1245,  file: !84, line: 122, baseType: !12, size: 32, offset: 128)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1245,  file: !84, line: 123, baseType: !108, size: 256, offset: 160)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1245,  file: !84, line: 124, baseType: !1252, size: 64, offset: 448)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1245,  file: !84, line: 125, baseType: !85, size: 192, offset: 512)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1245,  file: !84, line: 126, baseType: !1257, size: 192, offset: 704)
!1259 = !{!1247,!1248,!1249,!1250,!1251,!1253,!1254,!1258}
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !84, line: 117,  size: 896, elements: !1259)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1242,  file: !84, line: 131, baseType: !12, size: 32)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1242,  file: !84, line: 132, baseType: !12, size: 32, offset: 32)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1242,  file: !84, line: 133, baseType: !1245, size: 896, offset: 64)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1242,  file: !84, line: 134, baseType: !85, size: 192, offset: 960)
!1262 = !{!1243,!1244,!1260,!1261}
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 129,  size: 1152, elements: !1262)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1241,  file: !1232, line: 4, baseType: !1242, size: 1152)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1241,  file: !1232, line: 5, baseType: !1242, size: 1152, offset: 1152)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1241,  file: !1232, line: 6, baseType: !1242, size: 1152, offset: 2304)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1241,  file: !1232, line: 7, baseType: !1242, size: 1152, offset: 3456)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1241,  file: !1232, line: 9, baseType: !1242, size: 1152, offset: 4608)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1241,  file: !1232, line: 10, baseType: !1242, size: 1152, offset: 5760)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1241,  file: !1232, line: 11, baseType: !1242, size: 1152, offset: 6912)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1241,  file: !1232, line: 12, baseType: !1242, size: 1152, offset: 8064)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1241,  file: !1232, line: 13, baseType: !1242, size: 1152, offset: 9216)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1241,  file: !1232, line: 14, baseType: !1242, size: 1152, offset: 10368)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1241,  file: !1232, line: 15, baseType: !1242, size: 1152, offset: 11520)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1241,  file: !1232, line: 18, baseType: !1242, size: 1152, offset: 12672)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1241,  file: !1232, line: 19, baseType: !1242, size: 1152, offset: 13824)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1241,  file: !1232, line: 20, baseType: !1242, size: 1152, offset: 14976)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1241,  file: !1232, line: 21, baseType: !1242, size: 1152, offset: 16128)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1241,  file: !1232, line: 22, baseType: !1242, size: 1152, offset: 17280)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1241,  file: !1232, line: 23, baseType: !1242, size: 1152, offset: 18432)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1241,  file: !1232, line: 24, baseType: !1242, size: 1152, offset: 19584)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1241,  file: !1232, line: 25, baseType: !1242, size: 1152, offset: 20736)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1241,  file: !1232, line: 26, baseType: !1242, size: 1152, offset: 21888)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1241,  file: !1232, line: 27, baseType: !1242, size: 1152, offset: 23040)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1241,  file: !1232, line: 28, baseType: !1242, size: 1152, offset: 24192)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1241,  file: !1232, line: 29, baseType: !1242, size: 1152, offset: 25344)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1241,  file: !1232, line: 31, baseType: !1242, size: 1152, offset: 26496)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1241,  file: !1232, line: 32, baseType: !1242, size: 1152, offset: 27648)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1241,  file: !1232, line: 33, baseType: !1242, size: 1152, offset: 28800)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1241,  file: !1232, line: 34, baseType: !1242, size: 1152, offset: 29952)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1241,  file: !1232, line: 35, baseType: !1242, size: 1152, offset: 31104)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1241,  file: !1232, line: 36, baseType: !1242, size: 1152, offset: 32256)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1241,  file: !1232, line: 37, baseType: !1242, size: 1152, offset: 33408)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1241,  file: !1232, line: 38, baseType: !1242, size: 1152, offset: 34560)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1241,  file: !1232, line: 39, baseType: !1242, size: 1152, offset: 35712)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1241,  file: !1232, line: 40, baseType: !1242, size: 1152, offset: 36864)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1241,  file: !1232, line: 41, baseType: !1242, size: 1152, offset: 38016)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1241,  file: !1232, line: 43, baseType: !1242, size: 1152, offset: 39168)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1241,  file: !1232, line: 44, baseType: !1242, size: 1152, offset: 40320)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1241,  file: !1232, line: 45, baseType: !1242, size: 1152, offset: 41472)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1241,  file: !1232, line: 46, baseType: !1242, size: 1152, offset: 42624)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1241,  file: !1232, line: 47, baseType: !1242, size: 1152, offset: 43776)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1241,  file: !1232, line: 48, baseType: !1242, size: 1152, offset: 44928)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1241,  file: !1232, line: 49, baseType: !1242, size: 1152, offset: 46080)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1241,  file: !1232, line: 50, baseType: !1242, size: 1152, offset: 47232)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1241,  file: !1232, line: 51, baseType: !1242, size: 1152, offset: 48384)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1241,  file: !1232, line: 52, baseType: !1242, size: 1152, offset: 49536)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1241,  file: !1232, line: 53, baseType: !1242, size: 1152, offset: 50688)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1241,  file: !1232, line: 54, baseType: !1242, size: 1152, offset: 51840)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1241,  file: !1232, line: 55, baseType: !1242, size: 1152, offset: 52992)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1241,  file: !1232, line: 56, baseType: !1242, size: 1152, offset: 54144)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1241,  file: !1232, line: 57, baseType: !1242, size: 1152, offset: 55296)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1241,  file: !1232, line: 58, baseType: !1242, size: 1152, offset: 56448)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1241,  file: !1232, line: 59, baseType: !1242, size: 1152, offset: 57600)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1241,  file: !1232, line: 60, baseType: !1242, size: 1152, offset: 58752)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1241,  file: !1232, line: 61, baseType: !1242, size: 1152, offset: 59904)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1241,  file: !1232, line: 62, baseType: !1242, size: 1152, offset: 61056)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1241,  file: !1232, line: 63, baseType: !1242, size: 1152, offset: 62208)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1241,  file: !1232, line: 64, baseType: !1242, size: 1152, offset: 63360)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1241,  file: !1232, line: 66, baseType: !1242, size: 1152, offset: 64512)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1241,  file: !1232, line: 67, baseType: !1242, size: 1152, offset: 65664)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1241,  file: !1232, line: 68, baseType: !1242, size: 1152, offset: 66816)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1241,  file: !1232, line: 69, baseType: !1242, size: 1152, offset: 67968)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1241,  file: !1232, line: 70, baseType: !1242, size: 1152, offset: 69120)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1241,  file: !1232, line: 71, baseType: !1242, size: 1152, offset: 70272)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1241,  file: !1232, line: 72, baseType: !1242, size: 1152, offset: 71424)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1241,  file: !1232, line: 74, baseType: !1242, size: 1152, offset: 72576)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1241,  file: !1232, line: 75, baseType: !1242, size: 1152, offset: 73728)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1241,  file: !1232, line: 76, baseType: !1242, size: 1152, offset: 74880)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1241,  file: !1232, line: 77, baseType: !1242, size: 1152, offset: 76032)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1241,  file: !1232, line: 79, baseType: !1242, size: 1152, offset: 77184)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1241,  file: !1232, line: 80, baseType: !1242, size: 1152, offset: 78336)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1241,  file: !1232, line: 81, baseType: !1242, size: 1152, offset: 79488)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1241,  file: !1232, line: 82, baseType: !1242, size: 1152, offset: 80640)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1241,  file: !1232, line: 83, baseType: !1242, size: 1152, offset: 81792)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1241,  file: !1232, line: 84, baseType: !1242, size: 1152, offset: 82944)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1241,  file: !1232, line: 85, baseType: !1242, size: 1152, offset: 84096)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1241,  file: !1232, line: 86, baseType: !1242, size: 1152, offset: 85248)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1241,  file: !1232, line: 89, baseType: !1242, size: 1152, offset: 86400)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1241,  file: !1232, line: 90, baseType: !1242, size: 1152, offset: 87552)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1241,  file: !1232, line: 91, baseType: !1242, size: 1152, offset: 88704)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1241,  file: !1232, line: 92, baseType: !1242, size: 1152, offset: 89856)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1241,  file: !1232, line: 93, baseType: !1242, size: 1152, offset: 91008)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1241,  file: !1232, line: 94, baseType: !1242, size: 1152, offset: 92160)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1241,  file: !1232, line: 95, baseType: !1242, size: 1152, offset: 93312)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1241,  file: !1232, line: 96, baseType: !1242, size: 1152, offset: 94464)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1241,  file: !1232, line: 97, baseType: !1242, size: 1152, offset: 95616)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1241,  file: !1232, line: 98, baseType: !1242, size: 1152, offset: 96768)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1241,  file: !1232, line: 99, baseType: !1242, size: 1152, offset: 97920)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1241,  file: !1232, line: 100, baseType: !1242, size: 1152, offset: 99072)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1241,  file: !1232, line: 101, baseType: !1242, size: 1152, offset: 100224)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1241,  file: !1232, line: 103, baseType: !1242, size: 1152, offset: 101376)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1241,  file: !1232, line: 104, baseType: !1242, size: 1152, offset: 102528)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1241,  file: !1232, line: 105, baseType: !1242, size: 1152, offset: 103680)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1241,  file: !1232, line: 106, baseType: !1242, size: 1152, offset: 104832)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1241,  file: !1232, line: 107, baseType: !1242, size: 1152, offset: 105984)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1241,  file: !1232, line: 108, baseType: !1242, size: 1152, offset: 107136)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1241,  file: !1232, line: 109, baseType: !1242, size: 1152, offset: 108288)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1241,  file: !1232, line: 110, baseType: !1242, size: 1152, offset: 109440)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1241,  file: !1232, line: 112, baseType: !1242, size: 1152, offset: 110592)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1241,  file: !1232, line: 113, baseType: !1242, size: 1152, offset: 111744)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1241,  file: !1232, line: 114, baseType: !1242, size: 1152, offset: 112896)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1241,  file: !1232, line: 116, baseType: !1242, size: 1152, offset: 114048)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1241,  file: !1232, line: 117, baseType: !1242, size: 1152, offset: 115200)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1241,  file: !1232, line: 118, baseType: !1242, size: 1152, offset: 116352)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1241,  file: !1232, line: 119, baseType: !1242, size: 1152, offset: 117504)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1241,  file: !1232, line: 120, baseType: !1242, size: 1152, offset: 118656)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1241,  file: !1232, line: 121, baseType: !1242, size: 1152, offset: 119808)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1241,  file: !1232, line: 122, baseType: !1242, size: 1152, offset: 120960)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1241,  file: !1232, line: 124, baseType: !1242, size: 1152, offset: 122112)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1241,  file: !1232, line: 125, baseType: !1242, size: 1152, offset: 123264)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1241,  file: !1232, line: 127, baseType: !1242, size: 1152, offset: 124416)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1241,  file: !1232, line: 128, baseType: !1242, size: 1152, offset: 125568)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1241,  file: !1232, line: 129, baseType: !1242, size: 1152, offset: 126720)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1241,  file: !1232, line: 130, baseType: !1242, size: 1152, offset: 127872)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1241,  file: !1232, line: 131, baseType: !1242, size: 1152, offset: 129024)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1241,  file: !1232, line: 132, baseType: !1242, size: 1152, offset: 130176)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1241,  file: !1232, line: 134, baseType: !1242, size: 1152, offset: 131328)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1241,  file: !1232, line: 135, baseType: !1242, size: 1152, offset: 132480)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1241,  file: !1232, line: 136, baseType: !1242, size: 1152, offset: 133632)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1241,  file: !1232, line: 137, baseType: !1242, size: 1152, offset: 134784)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1241,  file: !1232, line: 138, baseType: !1242, size: 1152, offset: 135936)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1241,  file: !1232, line: 140, baseType: !1242, size: 1152, offset: 137088)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1241,  file: !1232, line: 141, baseType: !1242, size: 1152, offset: 138240)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1241,  file: !1232, line: 142, baseType: !1242, size: 1152, offset: 139392)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1241,  file: !1232, line: 143, baseType: !1242, size: 1152, offset: 140544)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1241,  file: !1232, line: 145, baseType: !1242, size: 1152, offset: 141696)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1241,  file: !1232, line: 146, baseType: !1242, size: 1152, offset: 142848)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1241,  file: !1232, line: 147, baseType: !1242, size: 1152, offset: 144000)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1241,  file: !1232, line: 149, baseType: !1242, size: 1152, offset: 145152)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1241,  file: !1232, line: 150, baseType: !1242, size: 1152, offset: 146304)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1241,  file: !1232, line: 151, baseType: !1242, size: 1152, offset: 147456)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1241,  file: !1232, line: 152, baseType: !1242, size: 1152, offset: 148608)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1241,  file: !1232, line: 153, baseType: !1242, size: 1152, offset: 149760)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1241,  file: !1232, line: 154, baseType: !1242, size: 1152, offset: 150912)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1241,  file: !1232, line: 155, baseType: !1242, size: 1152, offset: 152064)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1241,  file: !1232, line: 156, baseType: !1242, size: 1152, offset: 153216)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1241,  file: !1232, line: 157, baseType: !1242, size: 1152, offset: 154368)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1241,  file: !1232, line: 158, baseType: !1242, size: 1152, offset: 155520)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1241,  file: !1232, line: 160, baseType: !1242, size: 1152, offset: 156672)
!1400 = !{!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394,!1395,!1396,!1397,!1398,!1399}
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1232, line: 2,  size: 157824, elements: !1400)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64)
!1429 = !DISubrange(count: 64)
!1428 = !{!1429}
!1430 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1428)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1422,  file: !84, line: 110, baseType: !12, size: 32)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1422,  file: !84, line: 111, baseType: !12, size: 32, offset: 32)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1422,  file: !84, line: 112, baseType: !12, size: 32, offset: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1422,  file: !84, line: 113, baseType: !1426, size: 64, offset: 128)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1422,  file: !84, line: 114, baseType: !1430, size: 512, offset: 192)
!1432 = !{!1423,!1424,!1425,!1427,!1431}
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !84, line: 108,  size: 704, elements: !1432)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1417,  file: !84, line: 0, baseType: !1418, size: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1417,  file: !84, line: 0, baseType: !1420, size: 64, offset: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1417,  file: !84, line: 0, baseType: !1422, size: 64, offset: 128)
!1434 = !{!1419,!1421,!1433}
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !84, line: 7,  size: 192, elements: !1434)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1414,  file: !84, line: 0, baseType: !12, size: 32)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1414,  file: !84, line: 0, baseType: !12, size: 32, offset: 32)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1414,  file: !84, line: 0, baseType: !1436, size: 64, offset: 64)
!1438 = !{!1415,!1416,!1437}
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !84, line: 1,  size: 128, elements: !1438)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1411,  file: !84, line: 0, baseType: !12, size: 32)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1411,  file: !84, line: 0, baseType: !54, size: 32, offset: 32)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1411,  file: !84, line: 0, baseType: !1414, size: 128, offset: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1411,  file: !84, line: 0, baseType: !1441, size: 64, offset: 192)
!1443 = !{!1412,!1413,!1439,!1442}
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !84, line: 14,  size: 256, elements: !1443)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1445,  file: !1232, line: 9, baseType: !112, size: 8)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1445,  file: !1232, line: 10, baseType: !12, size: 32, offset: 32)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1445,  file: !1232, line: 11, baseType: !12, size: 32, offset: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1445,  file: !1232, line: 12, baseType: !54, size: 32, offset: 96)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1445,  file: !1232, line: 13, baseType: !54, size: 32, offset: 128)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1445,  file: !1232, line: 14, baseType: !1451, size: 64, offset: 192)
!1453 = !{!1446,!1447,!1448,!1449,!1450,!1452}
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1232, line: 7,  size: 256, elements: !1453)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1233,  file: !1232, line: 32, baseType: !12, size: 32)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1233,  file: !1232, line: 33, baseType: !12, size: 32, offset: 32)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1233,  file: !1232, line: 34, baseType: !12, size: 32, offset: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1233,  file: !1232, line: 35, baseType: !12, size: 32, offset: 96)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1233,  file: !1232, line: 36, baseType: !12, size: 32, offset: 128)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1233,  file: !1232, line: 37, baseType: !12, size: 32, offset: 160)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1233,  file: !1232, line: 38, baseType: !12, size: 32, offset: 192)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1233,  file: !1232, line: 39, baseType: !1401, size: 64, offset: 256)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1233,  file: !1232, line: 40, baseType: !1403, size: 64, offset: 320)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1233,  file: !1232, line: 41, baseType: !1405, size: 64, offset: 384)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1233,  file: !1232, line: 42, baseType: !1407, size: 64, offset: 448)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1233,  file: !1232, line: 43, baseType: !1409, size: 64, offset: 512)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1233,  file: !1232, line: 44, baseType: !1411, size: 256, offset: 576)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1233,  file: !1232, line: 45, baseType: !1445, size: 256, offset: 832)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1233,  file: !1232, line: 46, baseType: !85, size: 192, offset: 1088)
!1456 = !{!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1402,!1404,!1406,!1408,!1410,!1444,!1454,!1455}
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1232, line: 30,  size: 1280, elements: !1456)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1473,  file: !1227, line: 11, baseType: !54, size: 32)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1473,  file: !1227, line: 12, baseType: !54, size: 32, offset: 32)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1473,  file: !1227, line: 13, baseType: !54, size: 32, offset: 64)
!1477 = !{!1474,!1475,!1476}
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1227, line: 9,  size: 96, elements: !1477)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1479,  file: !1227, line: 20, baseType: !1166, size: 128)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1479,  file: !1227, line: 21, baseType: !586, size: 128, offset: 128)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1479,  file: !1227, line: 22, baseType: !481, size: 192, offset: 256)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1479,  file: !1227, line: 23, baseType: !1035, size: 128, offset: 448)
!1484 = !{!1480,!1481,!1482,!1483}
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1227, line: 18,  size: 576, elements: !1484)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1228,  file: !1227, line: 62, baseType: !12, size: 32)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1228,  file: !1227, line: 63, baseType: !12, size: 32, offset: 32)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1228,  file: !1227, line: 64, baseType: !117, size: 64, offset: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1228,  file: !1227, line: 65, baseType: !1457, size: 64, offset: 128)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1228,  file: !1227, line: 66, baseType: !1459, size: 64, offset: 192)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1228,  file: !1227, line: 67, baseType: !1461, size: 64, offset: 256)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1228,  file: !1227, line: 68, baseType: !1463, size: 64, offset: 320)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1228,  file: !1227, line: 69, baseType: !1465, size: 64, offset: 384)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1228,  file: !1227, line: 70, baseType: !1467, size: 64, offset: 448)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1228,  file: !1227, line: 71, baseType: !1469, size: 64, offset: 512)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1228,  file: !1227, line: 72, baseType: !1471, size: 64, offset: 576)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1228,  file: !1227, line: 73, baseType: !1473, size: 96, offset: 640)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1228,  file: !1227, line: 74, baseType: !1479, size: 576, offset: 736)
!1486 = !{!1229,!1230,!1231,!1458,!1460,!1462,!1464,!1466,!1468,!1470,!1472,!1478,!1485}
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1227, line: 60,  size: 1344, elements: !1486)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1502,  file: !317, line: 4, baseType: !12, size: 32)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1502,  file: !317, line: 5, baseType: !12, size: 32, offset: 32)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1502,  file: !317, line: 6, baseType: !12, size: 32, offset: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1502,  file: !317, line: 7, baseType: !122, size: 16, offset: 96)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1502,  file: !317, line: 8, baseType: !122, size: 16, offset: 112)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1502,  file: !317, line: 9, baseType: !1508, size: 64, offset: 128)
!1510 = !{!1503,!1504,!1505,!1506,!1507,!1509}
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !317, line: 2,  size: 192, elements: !1510)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1519,  file: !317, line: 0, baseType: !1520, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1519,  file: !317, line: 0, baseType: !1522, size: 64, offset: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1519,  file: !317, line: 0, baseType: !1524, size: 64, offset: 128)
!1526 = !{!1521,!1523,!1525}
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !317, line: 3,  size: 192, elements: !1526)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1517,  file: !317, line: 0, baseType: !12, size: 32)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1517,  file: !317, line: 0, baseType: !1527, size: 64, offset: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1517,  file: !317, line: 0, baseType: !1529, size: 64, offset: 128)
!1531 = !{!1518,!1528,!1530}
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !317, line: 10,  size: 192, elements: !1531)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1513,  file: !317, line: 9, baseType: !12, size: 32)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1513,  file: !317, line: 10, baseType: !12, size: 32, offset: 32)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1513,  file: !317, line: 11, baseType: !12, size: 32, offset: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1513,  file: !317, line: 12, baseType: !1517, size: 192, offset: 128)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1513,  file: !317, line: 13, baseType: !1533, size: 64, offset: 320)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1513,  file: !317, line: 14, baseType: !1535, size: 64, offset: 384)
!1537 = !{!1514,!1515,!1516,!1532,!1534,!1536}
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !317, line: 7,  size: 448, elements: !1537)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1499,  file: !317, line: 25, baseType: !12, size: 32)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1499,  file: !317, line: 26, baseType: !1493, size: 64, offset: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1499,  file: !317, line: 27, baseType: !1511, size: 64, offset: 128)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1499,  file: !317, line: 28, baseType: !1538, size: 64, offset: 192)
!1540 = !{!1500,!1501,!1512,!1539}
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !317, line: 23,  size: 256, elements: !1540)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1493,  file: !317, line: 37, baseType: !12, size: 32)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1493,  file: !317, line: 38, baseType: !12, size: 32, offset: 32)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1493,  file: !317, line: 39, baseType: !12, size: 32, offset: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1493,  file: !317, line: 40, baseType: !12, size: 32, offset: 96)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1493,  file: !317, line: 41, baseType: !136, size: 64, offset: 128)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1493,  file: !317, line: 42, baseType: !1541, size: 64, offset: 192)
!1543 = !{!1494,!1495,!1496,!1497,!1498,!1542}
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !317, line: 35,  size: 256, elements: !1543)
!1545 = !DISubrange(count: 6)
!1544 = !{!1545}
!1546 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1493, size: 72, elements: !1544)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !318,  file: !317, line: 7, baseType: !12, size: 32)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !318,  file: !317, line: 8, baseType: !12, size: 32, offset: 32)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !318,  file: !317, line: 9, baseType: !321, size: 64, offset: 64)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !318,  file: !317, line: 10, baseType: !1225, size: 64, offset: 128)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !318,  file: !317, line: 11, baseType: !1487, size: 64, offset: 192)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !318,  file: !317, line: 12, baseType: !1489, size: 64, offset: 256)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !318,  file: !317, line: 13, baseType: !1491, size: 64, offset: 320)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !318,  file: !317, line: 14, baseType: !1546, size: 1536, offset: 384)
!1548 = !{!319,!320,!322,!1226,!1488,!1490,!1492,!1547}
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !317, line: 5,  size: 1920, elements: !1548)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !296,  file: !81, line: 0, baseType: !54, size: 32)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !296,  file: !81, line: 0, baseType: !54, size: 32, offset: 32)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !296,  file: !81, line: 0, baseType: !54, size: 32, offset: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !296,  file: !81, line: 0, baseType: !313, size: 64, offset: 128)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !296,  file: !81, line: 0, baseType: !315, size: 64, offset: 192)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !296,  file: !81, line: 0, baseType: !1549, size: 64, offset: 256)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !296,  file: !81, line: 0, baseType: !1552, size: 64, offset: 320)
!1554 = !{!297,!298,!299,!314,!316,!1550,!1553}
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !81, line: 21,  size: 384, elements: !1554)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1557,  file: !178, line: 51, baseType: !1558, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1557,  file: !178, line: 52, baseType: !1560, size: 64, offset: 64)
!1562 = !{!1559,!1561}
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !178, line: 49,  size: 128, elements: !1562)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !271,  file: !178, line: 57, baseType: !12, size: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !271,  file: !178, line: 58, baseType: !12, size: 32, offset: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !271,  file: !178, line: 59, baseType: !12, size: 32, offset: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !271,  file: !178, line: 60, baseType: !12, size: 32, offset: 96)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !271,  file: !178, line: 61, baseType: !117, size: 64, offset: 128)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !271,  file: !178, line: 62, baseType: !277, size: 64, offset: 192)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !271,  file: !178, line: 63, baseType: !282, size: 64, offset: 256)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !271,  file: !178, line: 64, baseType: !294, size: 64, offset: 320)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !271,  file: !178, line: 65, baseType: !1555, size: 64, offset: 384)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !271,  file: !178, line: 66, baseType: !1563, size: 64, offset: 448)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !271,  file: !178, line: 70, baseType: !1565, size: 64, offset: 512)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !271,  file: !178, line: 71, baseType: !1567, size: 64, offset: 576)
!1569 = !{!272,!273,!274,!275,!276,!281,!283,!295,!1556,!1564,!1566,!1568}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !178, line: 55,  size: 640, elements: !1569)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1572 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
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
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1588,  file: !81, line: 8, baseType: !12, size: 32)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1588,  file: !81, line: 9, baseType: !1590, size: 64, offset: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1588,  file: !81, line: 10, baseType: !1592, size: 64, offset: 128)
!1594 = !{!1589,!1591,!1593}
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 6,  size: 192, elements: !1594)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1597,  file: !81, line: 35, baseType: !12, size: 32)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1597,  file: !81, line: 36, baseType: !1599, size: 64, offset: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1597,  file: !81, line: 37, baseType: !1601, size: 64, offset: 128)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1597,  file: !81, line: 38, baseType: !1603, size: 64, offset: 192)
!1605 = !{!1598,!1600,!1602,!1604}
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 33,  size: 256, elements: !1605)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1614 = !DISubrange(count: 16)
!1613 = !{!1614}
!1615 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !82, size: 72, elements: !1613)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1610,  file: !81, line: 7, baseType: !106, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1610,  file: !81, line: 8, baseType: !12, size: 32, offset: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1610,  file: !81, line: 9, baseType: !1615, size: 1024, offset: 128)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1610,  file: !81, line: 10, baseType: !1617, size: 64, offset: 1152)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1610,  file: !81, line: 11, baseType: !1619, size: 64, offset: 1216)
!1621 = !{!1611,!1612,!1616,!1618,!1620}
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !81, line: 5,  size: 1280, elements: !1621)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1626,  file: !460, line: 53, baseType: !136, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1626,  file: !460, line: 54, baseType: !1628, size: 64, offset: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1626,  file: !460, line: 55, baseType: !1630, size: 64, offset: 128)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1626,  file: !460, line: 56, baseType: !1632, size: 64, offset: 192)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1626,  file: !460, line: 57, baseType: !594, size: 192, offset: 256)
!1635 = !{!1627,!1629,!1631,!1633,!1634}
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !460, line: 51,  size: 448, elements: !1635)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1640,  file: !81, line: 14, baseType: !1641, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1640,  file: !81, line: 15, baseType: !1643, size: 64, offset: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1640,  file: !81, line: 16, baseType: !1645, size: 64, offset: 128)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1640,  file: !81, line: 17, baseType: !1647, size: 64, offset: 192)
!1649 = !{!1642,!1644,!1646,!1648}
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 12,  size: 256, elements: !1649)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1652,  file: !81, line: 6, baseType: !1653, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1652,  file: !81, line: 7, baseType: !1655, size: 64, offset: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1652,  file: !81, line: 8, baseType: !117, size: 64, offset: 128)
!1658 = !{!1654,!1656,!1657}
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 4,  size: 192, elements: !1658)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1661,  file: !81, line: 6, baseType: !1662, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1661,  file: !81, line: 7, baseType: !1664, size: 64, offset: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1661,  file: !81, line: 8, baseType: !1666, size: 64, offset: 128)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1661,  file: !81, line: 9, baseType: !136, size: 64, offset: 192)
!1669 = !{!1663,!1665,!1667,!1668}
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 4,  size: 256, elements: !1669)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1681 = !DISubrange(count: 16)
!1680 = !{!1681}
!1682 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !156, size: 72, elements: !1680)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1677,  file: !155, line: 247, baseType: !12, size: 32)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1677,  file: !155, line: 248, baseType: !12, size: 32, offset: 32)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1677,  file: !155, line: 249, baseType: !1682, size: 1024, offset: 64)
!1684 = !{!1678,!1679,!1683}
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !155, line: 245,  size: 1088, elements: !1684)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1672,  file: !81, line: 67, baseType: !1673, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1672,  file: !81, line: 68, baseType: !1675, size: 64, offset: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1672,  file: !81, line: 69, baseType: !1677, size: 1088, offset: 128)
!1686 = !{!1674,!1676,!1685}
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !81, line: 65,  size: 1216, elements: !1686)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1688,  file: !81, line: 9, baseType: !1689, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1688,  file: !81, line: 10, baseType: !1691, size: 64, offset: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1688,  file: !81, line: 11, baseType: !1693, size: 64, offset: 128)
!1695 = !{!1690,!1692,!1694}
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 7,  size: 192, elements: !1695)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1702,  file: !81, line: 8, baseType: !1703, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1702,  file: !81, line: 9, baseType: !136, size: 64, offset: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1702,  file: !81, line: 10, baseType: !1706, size: 64, offset: 128)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1702,  file: !81, line: 11, baseType: !1708, size: 64, offset: 192)
!1710 = !{!1704,!1705,!1707,!1709}
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 6,  size: 256, elements: !1710)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1713,  file: !81, line: 15, baseType: !1714, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1713,  file: !81, line: 16, baseType: !1716, size: 64, offset: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1713,  file: !81, line: 17, baseType: !1718, size: 64, offset: 128)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1713,  file: !81, line: 18, baseType: !1720, size: 64, offset: 192)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1713,  file: !81, line: 19, baseType: !1722, size: 64, offset: 256)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1713,  file: !81, line: 20, baseType: !1724, size: 64, offset: 320)
!1726 = !{!1715,!1717,!1719,!1721,!1723,!1725}
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 13,  size: 384, elements: !1726)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1742,  file: !81, line: 0, baseType: !1743, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1742,  file: !81, line: 0, baseType: !1745, size: 64, offset: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1742,  file: !81, line: 0, baseType: !1747, size: 64, offset: 128)
!1749 = !{!1744,!1746,!1748}
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !81, line: 9,  size: 192, elements: !1749)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1738,  file: !81, line: 0, baseType: !12, size: 32)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1738,  file: !81, line: 0, baseType: !1740, size: 64, offset: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1738,  file: !81, line: 0, baseType: !1750, size: 64, offset: 128)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1738,  file: !81, line: 0, baseType: !1752, size: 64, offset: 192)
!1754 = !{!1739,!1741,!1751,!1753}
!1738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !81, line: 16,  size: 256, elements: !1754)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1729,  file: !81, line: 25, baseType: !1730, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1729,  file: !81, line: 26, baseType: !1732, size: 64, offset: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1729,  file: !81, line: 27, baseType: !1734, size: 64, offset: 128)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1729,  file: !81, line: 28, baseType: !1736, size: 64, offset: 192)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1729,  file: !81, line: 29, baseType: !1738, size: 256, offset: 256)
!1756 = !{!1731,!1733,!1735,!1737,!1755}
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !81, line: 23,  size: 512, elements: !1756)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1759,  file: !81, line: 7, baseType: !1760, size: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1759,  file: !81, line: 8, baseType: !1762, size: 64, offset: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1759,  file: !81, line: 9, baseType: !1764, size: 64, offset: 128)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1759,  file: !81, line: 10, baseType: !1766, size: 64, offset: 192)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1759,  file: !81, line: 11, baseType: !1738, size: 256, offset: 256)
!1769 = !{!1761,!1763,!1765,!1767,!1768}
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 5,  size: 512, elements: !1769)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1772,  file: !81, line: 16, baseType: !1773, size: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1772,  file: !81, line: 17, baseType: !1775, size: 64, offset: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1772,  file: !81, line: 18, baseType: !1777, size: 64, offset: 128)
!1779 = !{!1774,!1776,!1778}
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !81, line: 14,  size: 192, elements: !1779)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1772, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1782,  file: !81, line: 34, baseType: !1783, size: 64)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1782,  file: !81, line: 35, baseType: !1785, size: 64, offset: 64)
!1787 = !{!1784,!1786}
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !81, line: 32,  size: 128, elements: !1787)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1790,  file: !81, line: 7, baseType: !1791, size: 64)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1790,  file: !81, line: 8, baseType: !1793, size: 64, offset: 64)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1790,  file: !81, line: 9, baseType: !1795, size: 64, offset: 128)
!1797 = !{!1792,!1794,!1796}
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 5,  size: 192, elements: !1797)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1803 = !DISubrange(count: 3)
!1802 = !{!1803}
!1804 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !82, size: 72, elements: !1802)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1800,  file: !81, line: 6, baseType: !12, size: 32)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1800,  file: !81, line: 7, baseType: !1804, size: 192, offset: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1800,  file: !81, line: 8, baseType: !1806, size: 64, offset: 256)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1800,  file: !81, line: 9, baseType: !1808, size: 64, offset: 320)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1800,  file: !81, line: 10, baseType: !1810, size: 64, offset: 384)
!1812 = !{!1801,!1805,!1807,!1809,!1811}
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 4,  size: 448, elements: !1812)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1815,  file: !81, line: 6, baseType: !1816, size: 64)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1815,  file: !81, line: 7, baseType: !1818, size: 64, offset: 64)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1815,  file: !81, line: 8, baseType: !1820, size: 64, offset: 128)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1815,  file: !81, line: 9, baseType: !1822, size: 64, offset: 192)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1815,  file: !81, line: 10, baseType: !1738, size: 256, offset: 256)
!1825 = !{!1817,!1819,!1821,!1823,!1824}
!1815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !81, line: 4,  size: 512, elements: !1825)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1830,  file: !81, line: 58, baseType: !1831, size: 64)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1830,  file: !81, line: 59, baseType: !1833, size: 64, offset: 64)
!1835 = !{!1832,!1834}
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !81, line: 56,  size: 128, elements: !1835)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1844,  file: !81, line: 85, baseType: !1845, size: 64)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1844,  file: !81, line: 86, baseType: !1847, size: 64, offset: 64)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1844,  file: !81, line: 87, baseType: !1849, size: 64, offset: 128)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1844,  file: !81, line: 88, baseType: !1851, size: 64, offset: 192)
!1853 = !{!1846,!1848,!1850,!1852}
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !81, line: 83,  size: 256, elements: !1853)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1856,  file: !81, line: 40, baseType: !1857, size: 64)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1856,  file: !81, line: 41, baseType: !1859, size: 64, offset: 64)
!1862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1856,  file: !81, line: 42, baseType: !1861, size: 64, offset: 128)
!1863 = !{!1858,!1860,!1862}
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !81, line: 38,  size: 192, elements: !1863)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1872,  file: !81, line: 72, baseType: !1873, size: 64)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1872,  file: !81, line: 73, baseType: !1875, size: 64, offset: 64)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1872,  file: !81, line: 74, baseType: !1877, size: 64, offset: 128)
!1879 = !{!1874,!1876,!1878}
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !81, line: 70,  size: 192, elements: !1879)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1884,  file: !81, line: 79, baseType: !1885, size: 64)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1884,  file: !81, line: 80, baseType: !1887, size: 64, offset: 64)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1884,  file: !81, line: 81, baseType: !1889, size: 64, offset: 128)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1884,  file: !81, line: 82, baseType: !1891, size: 64, offset: 192)
!1893 = !{!1886,!1888,!1890,!1892}
!1884 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !81, line: 77,  size: 256, elements: !1893)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1904,  file: !460, line: 11, baseType: !12, size: 32)
!1906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1904,  file: !460, line: 12, baseType: !12, size: 32, offset: 32)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1904,  file: !460, line: 13, baseType: !12, size: 32, offset: 64)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1904,  file: !460, line: 14, baseType: !1908, size: 64, offset: 128)
!1911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1904,  file: !460, line: 15, baseType: !1910, size: 64, offset: 192)
!1912 = !{!1905,!1906,!1907,!1909,!1911}
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !460, line: 9,  size: 256, elements: !1912)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !101,  file: !81, line: 197, baseType: !102, size: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !101,  file: !81, line: 198, baseType: !12, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !101,  file: !81, line: 199, baseType: !12, size: 32)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !101,  file: !81, line: 200, baseType: !106, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !101,  file: !81, line: 201, baseType: !108, size: 256)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !101,  file: !81, line: 202, baseType: !146, size: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !101,  file: !81, line: 203, baseType: !269, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !101,  file: !81, line: 205, baseType: !1570, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !101,  file: !81, line: 206, baseType: !1580, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !101,  file: !81, line: 207, baseType: !1582, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !101,  file: !81, line: 208, baseType: !1584, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !101,  file: !81, line: 209, baseType: !1586, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !101,  file: !81, line: 210, baseType: !1595, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !101,  file: !81, line: 211, baseType: !1606, size: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !101,  file: !81, line: 212, baseType: !1608, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !101,  file: !81, line: 213, baseType: !1622, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !101,  file: !81, line: 215, baseType: !1624, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !101,  file: !81, line: 216, baseType: !1636, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !101,  file: !81, line: 217, baseType: !1638, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !101,  file: !81, line: 218, baseType: !1650, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !101,  file: !81, line: 219, baseType: !1659, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !101,  file: !81, line: 220, baseType: !1670, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !101,  file: !81, line: 222, baseType: !1672, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !101,  file: !81, line: 223, baseType: !1696, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !101,  file: !81, line: 224, baseType: !1698, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !101,  file: !81, line: 225, baseType: !1700, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !101,  file: !81, line: 226, baseType: !1711, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !101,  file: !81, line: 227, baseType: !1727, size: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !101,  file: !81, line: 228, baseType: !1757, size: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !101,  file: !81, line: 230, baseType: !1770, size: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !101,  file: !81, line: 231, baseType: !1780, size: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !101,  file: !81, line: 232, baseType: !1788, size: 64)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !101,  file: !81, line: 233, baseType: !1798, size: 64)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !101,  file: !81, line: 234, baseType: !1813, size: 64)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !101,  file: !81, line: 235, baseType: !1826, size: 64)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !101,  file: !81, line: 236, baseType: !1828, size: 64)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !101,  file: !81, line: 237, baseType: !1836, size: 64)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !101,  file: !81, line: 238, baseType: !1838, size: 64)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !101,  file: !81, line: 239, baseType: !1840, size: 64)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !101,  file: !81, line: 240, baseType: !1842, size: 64)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !101,  file: !81, line: 241, baseType: !1854, size: 64)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !101,  file: !81, line: 242, baseType: !1864, size: 64)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !101,  file: !81, line: 244, baseType: !1866, size: 64)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !101,  file: !81, line: 245, baseType: !1868, size: 64)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !101,  file: !81, line: 246, baseType: !1870, size: 64)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !101,  file: !81, line: 247, baseType: !1880, size: 64)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !101,  file: !81, line: 248, baseType: !1882, size: 64)
!1895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !101,  file: !81, line: 249, baseType: !1894, size: 64)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !101,  file: !81, line: 250, baseType: !1896, size: 64)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !101,  file: !81, line: 251, baseType: !1898, size: 64)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !101,  file: !81, line: 252, baseType: !1900, size: 64)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !101,  file: !81, line: 253, baseType: !1902, size: 64)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !101,  file: !81, line: 254, baseType: !1913, size: 64)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !101,  file: !81, line: 256, baseType: !1915, size: 64)
!1917 = !{!103,!104,!105,!107,!145,!147,!270,!1571,!1581,!1583,!1585,!1587,!1596,!1607,!1609,!1623,!1625,!1637,!1639,!1651,!1660,!1671,!1687,!1697,!1699,!1701,!1712,!1728,!1758,!1771,!1781,!1789,!1799,!1814,!1827,!1829,!1837,!1839,!1841,!1843,!1855,!1865,!1867,!1869,!1871,!1881,!1883,!1895,!1897,!1899,!1901,!1903,!1914,!1916}
!101 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !81, line: 0,  size: 256, elements: !1917)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !82,  file: !81, line: 262, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !82,  file: !81, line: 263, baseType: !85, size: 192, offset: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !82,  file: !81, line: 264, baseType: !94, size: 64, offset: 256)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !82,  file: !81, line: 265, baseType: !96, size: 64, offset: 320)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !82,  file: !81, line: 266, baseType: !99, size: 64, offset: 384)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !82,  file: !81, line: 267, baseType: !101, size: 256, offset: 448)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !82,  file: !81, line: 268, baseType: !156, size: 448, offset: 704)
!1920 = !{!83,!93,!95,!97,!100,!1918,!1919}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 260,  size: 1152, elements: !1920)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !78,  file: !77, line: 19, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !78,  file: !77, line: 20, baseType: !54, size: 32, offset: 32)
!1922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !78,  file: !77, line: 21, baseType: !1921, size: 64, offset: 64)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !78,  file: !77, line: 22, baseType: !1923, size: 64, offset: 128)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !78,  file: !77, line: 23, baseType: !1925, size: 64, offset: 192)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !78,  file: !77, line: 24, baseType: !1927, size: 64, offset: 256)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !78,  file: !77, line: 27, baseType: !1929, size: 64, offset: 320)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !78,  file: !77, line: 28, baseType: !1931, size: 64, offset: 384)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !78,  file: !77, line: 29, baseType: !1933, size: 64, offset: 448)
!1935 = !{!79,!80,!1922,!1924,!1926,!1928,!1930,!1932,!1934}
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 17,  size: 512, elements: !1935)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
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
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !51,  file: !50, line: 33, baseType: !12, size: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !51,  file: !50, line: 34, baseType: !12, size: 32, offset: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !51,  file: !50, line: 35, baseType: !54, size: 32, offset: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !51,  file: !50, line: 36, baseType: !54, size: 32, offset: 96)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !51,  file: !50, line: 37, baseType: !12, size: 32, offset: 128)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !51,  file: !50, line: 38, baseType: !12, size: 32, offset: 160)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !51,  file: !50, line: 39, baseType: !73, size: 64, offset: 192)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !51,  file: !50, line: 40, baseType: !75, size: 64, offset: 256)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !51,  file: !50, line: 41, baseType: !1936, size: 64, offset: 320)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !51,  file: !50, line: 42, baseType: !1938, size: 64, offset: 384)
!1949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !51,  file: !50, line: 43, baseType: !1948, size: 64, offset: 448)
!1951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !51,  file: !50, line: 44, baseType: !1950, size: 64, offset: 512)
!1953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !51,  file: !50, line: 45, baseType: !1952, size: 64, offset: 576)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !51,  file: !50, line: 46, baseType: !1954, size: 64, offset: 640)
!1957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !51,  file: !50, line: 47, baseType: !1956, size: 64, offset: 704)
!1959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !51,  file: !50, line: 48, baseType: !1958, size: 64, offset: 768)
!1960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !51,  file: !50, line: 49, baseType: !1027, size: 128, offset: 832)
!1961 = !{!52,!53,!55,!56,!57,!58,!74,!76,!1937,!1939,!1949,!1951,!1953,!1955,!1957,!1959,!1960}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 31,  size: 960, elements: !1961)


!1963 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/emir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1964 = !DINamespace(name:"kök", scope: null)
!1965 = !DINamespace(name:"örs", scope: !1964)
!1966 = !DINamespace(name:"derleme", scope: !1965)
!1967 = !DILocalVariable(name: "dönüş",
  scope: !1962, file: !1963, line: 15, type: !12)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1969, size: 64)
!1968 = !DILocalVariable(name: "argümanSayısı",
  scope: !1962, file: !1963, line: 6, type: !12, arg: 1)
!1971 = !DILocalVariable(name: "_argümanlar",
  scope: !1962, file: !1963, line: 6, type: !1970, arg: 2)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{null, !12, !1970 }
!1962 = distinct !DISubprogram( name: "derleme::Emir_ox107i",
 scope: !1966,
 file: !1963,
 line: 6,
 type: !1972, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Emir
!1974 = !DILocation(line: 6, column: 17, scope: !1962)
!1975 = !DILocation(line: 6, column: 36, scope: !1962)
!1976 = distinct !DILexicalBlock(
        scope: !1962, file: !1963, line: 7, column: 1)
!1977 = !DILocation(line: 8, column: 3, scope: !1976)
!1978 = !DILocalVariable(name: "d",
  scope: !1976, file: !1963, line: 8, type: !12)
!1979 = !DILocation(line: 8, column: 3, scope: !1976)
!1982 = !DISubrange(count: 16)
!1981 = !{!1982}
!1983 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !136, size: 72, elements: !1981)
!1984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__val",  scope: !1980,  file: !1043, line: 22, baseType: !1983, size: 1024)
!1985 = !{!1984}
!1980 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigset_t", file: !1043, line: 20,  size: 1024, elements: !1985)
!1986 = !DILocalVariable(name: "childMask",
  scope: !1976, file: !1963, line: 9, type: !1980)
!1987 = !DILocation(line: 9, column: 9, scope: !1976)
!1988 = !DILocalVariable(name: "yedek",
  scope: !1976, file: !1963, line: 10, type: !1980)
!1989 = !DILocation(line: 10, column: 9, scope: !1976)
!1990 = !DILocation(line: 11, column: 9, scope: !1976)
!1991 = !DILocalVariable(name: "pid",
  scope: !1976, file: !1963, line: 11, type: !12)
!1992 = !DILocation(line: 11, column: 9, scope: !1976)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{null, !12 }
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1995, size: 64)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2001 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt16et", file: !1043, line: 24, flags: DIFlagFwdDecl)!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!2000, !12, !2001, !2002 }
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64)
!1999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_handler",  scope: !1994,  file: !1043, line: 27, baseType: !1998, size: 64)
!2006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_sigaction",  scope: !1994,  file: !1043, line: 28, baseType: !2005, size: 64)
!2007 = !{!1999,!2006}
!1994 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "__sigaction_handler", file: !1043, line: 0,  size: 64, elements: !2007)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{null, !12 }
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2011, size: 64)
!2008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sigaction_handler",  scope: !1993,  file: !1043, line: 32, baseType: !1994, size: 64)
!2009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_mask",  scope: !1993,  file: !1043, line: 33, baseType: !1980, size: 1024, offset: 64)
!2010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_flags",  scope: !1993,  file: !1043, line: 34, baseType: !12, size: 32, offset: 1088)
!2014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_restorer",  scope: !1993,  file: !1043, line: 35, baseType: !2013, size: 64, offset: 1152)
!2015 = !{!2008,!2009,!2010,!2014}
!1993 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigaction", file: !1043, line: 30,  size: 1216, elements: !2015)
!2016 = !DILocalVariable(name: "ignore",
  scope: !1976, file: !1963, line: 12, type: !1993)
!2017 = !DILocation(line: 12, column: 9, scope: !1976)
!2018 = !DILocalVariable(name: "saveintr",
  scope: !1976, file: !1963, line: 13, type: !1993)
!2019 = !DILocation(line: 13, column: 9, scope: !1976)
!2020 = !DILocalVariable(name: "savequit",
  scope: !1976, file: !1963, line: 14, type: !1993)
!2021 = !DILocation(line: 14, column: 9, scope: !1976)
!2022 = !DILocation(line: 15, column: 9, scope: !1976)
!2023 = !DILocation(line: 17, column: 3, scope: !1976)
!2024 = distinct !DILexicalBlock(
        scope: !1976, file: !1963, line: 84, column: 12)
!2025 = distinct !DILexicalBlock(
        scope: !2024, file: !1963, line: 0, column: 0)
!2026 = !DILocation(line: 84, column: 21, scope: !2025)
!2027 = !DILocation(line: 17, column: 49, scope: !2024)
!2028 = !DILocation(line: 17, column: 3, scope: !1976)
!2029 = !DILocation(line: 18, column: 24, scope: !1976)
!2030 = !DILocation(line: 18, column: 11, scope: !1976)
!2031 = !DILocation(line: 19, column: 3, scope: !1976)
!2032 = !DILocation(line: 19, column: 3, scope: !1976)
!2033 = !DILocation(line: 39, column: 15, scope: !1976)
!2034 = !DILocation(line: 20, column: 15, scope: !1976)
!2035 = !DILocation(line: 20, column: 3, scope: !1976)
!2036 = !DILocation(line: 25, column: 8, scope: !1976)
!2037 = !DILocation(line: 26, column: 9, scope: !1976)
!2038 = !DILocation(line: 40, column: 15, scope: !1976)
!2039 = !DILocation(line: 27, column: 15, scope: !1976)
!2040 = !DILocation(line: 27, column: 3, scope: !1976)
!2041 = !DILocation(line: 31, column: 8, scope: !1976)
!2042 = !DILocation(line: 32, column: 9, scope: !1976)
!2043 = !DILocation(line: 33, column: 11, scope: !1976)
!2044 = !DILocation(line: 55, column: 15, scope: !1976)
!2045 = !DILocation(line: 34, column: 11, scope: !1976)
!2046 = !DILocation(line: 4, column: 15, scope: !1976)
!2047 = !DILocation(line: 35, column: 15, scope: !1976)
!2048 = !DILocation(line: 35, column: 3, scope: !1976)
!2049 = !DILocation(line: 37, column: 8, scope: !1976)
!2050 = !DILocation(line: 38, column: 9, scope: !1976)
!2051 = !DILocation(line: 40, column: 23, scope: !1976)
!2052 = !DILocation(line: 40, column: 9, scope: !1976)
!2053 = !DILocation(line: 41, column: 5, scope: !1976)
!2054 = !DILocation(line: 42, column: 11, scope: !1976)
!2055 = distinct !DILexicalBlock(
        scope: !1976, file: !1963, line: 43, column: 3)
!2056 = !DILocation(line: 39, column: 15, scope: !2055)
!2057 = !DILocation(line: 45, column: 13, scope: !2055)
!2058 = !DILocation(line: 40, column: 15, scope: !2055)
!2059 = !DILocation(line: 49, column: 13, scope: !2055)
!2060 = !DILocation(line: 6, column: 15, scope: !2055)
!2061 = !DILocation(line: 53, column: 13, scope: !2055)
!2062 = !DILocation(line: 57, column: 25, scope: !2055)
!2063 = !DILocation(line: 57, column: 25, scope: !2055)
!2064 = !DILocation(line: 57, column: 41, scope: !2055)
!2065 = !DILocation(line: 57, column: 19, scope: !2055)
!2066 = !DILocation(line: 57, column: 5, scope: !2055)
!2067 = !DILocalVariable(name: "g",
  scope: !2055, file: !1963, line: 57, type: !12)
!2068 = !DILocation(line: 57, column: 5, scope: !2055)
!2069 = !DILocation(line: 58, column: 12, scope: !2055)
!2070 = !DILocation(line: 59, column: 38, scope: !2055)
!2071 = distinct !DILexicalBlock(
        scope: !2055, file: !1963, line: 54, column: 12)
!2072 = distinct !DILexicalBlock(
        scope: !2071, file: !1963, line: 0, column: 0)
!2073 = !DILocation(line: 55, column: 19, scope: !2072)
!2074 = !DILocation(line: 55, column: 19, scope: !2072)
!2075 = !DILocation(line: 54, column: 17, scope: !2072)
!2076 = !DILocation(line: 59, column: 48, scope: !2071)
!2077 = !DILocation(line: 59, column: 12, scope: !2055)
!2078 = !DILocation(line: 60, column: 13, scope: !2055)
!2079 = distinct !DILexicalBlock(
        scope: !1976, file: !1963, line: 63, column: 3)
!2080 = !DILocation(line: 64, column: 23, scope: !2079)
!2081 = !DILocation(line: 64, column: 15, scope: !2079)
!2082 = distinct !DILexicalBlock(
        scope: !2079, file: !1963, line: 54, column: 12)
!2083 = distinct !DILexicalBlock(
        scope: !2082, file: !1963, line: 0, column: 0)
!2084 = !DILocation(line: 55, column: 19, scope: !2083)
!2085 = !DILocation(line: 55, column: 19, scope: !2083)
!2086 = !DILocation(line: 54, column: 17, scope: !2083)
!2087 = !DILocation(line: 65, column: 19, scope: !2082)
!2088 = distinct !DILexicalBlock(
        scope: !2079, file: !1963, line: 66, column: 7)
!2089 = !DILocation(line: 67, column: 9, scope: !2088)
!2090 = !DILocation(line: 39, column: 15, scope: !1976)
!2091 = !DILocation(line: 71, column: 15, scope: !1976)
!2092 = !DILocation(line: 71, column: 3, scope: !1976)
!2093 = !DILocation(line: 74, column: 8, scope: !1976)
!2094 = !DILocation(line: 75, column: 9, scope: !1976)
!2095 = !DILocation(line: 40, column: 15, scope: !1976)
!2096 = !DILocation(line: 76, column: 15, scope: !1976)
!2097 = !DILocation(line: 76, column: 3, scope: !1976)
!2098 = !DILocation(line: 80, column: 8, scope: !1976)
!2099 = !DILocation(line: 81, column: 9, scope: !1976)
!2100 = !DILocation(line: 6, column: 15, scope: !1976)
!2101 = !DILocation(line: 82, column: 15, scope: !1976)
!2102 = !DILocation(line: 82, column: 3, scope: !1976)
!2103 = !DILocation(line: 90, column: 8, scope: !1976)
!2104 = !DILocation(line: 91, column: 9, scope: !1976)
!2105 = !DILocation(line: 92, column: 7, scope: !1976)


!2107 = !DISubroutineType(types: !2108)
!2108 = !{null }
!2106 = distinct !DISubprogram( name: "derleme::emirDeneme_ox107i",
 scope: !1966,
 file: !1963,
 line: 95,
 type: !2107, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;emirDeneme
!2109 = distinct !DILexicalBlock(
        scope: !2106, file: !1963, line: 96, column: 1)
!2111 = !DISubrange(count: 4)
!2110 = !{!2111}
!2112 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2110)
!2113 = !DILocalVariable(name: "argümanlar",
  scope: !2109, file: !1963, line: 97, type: !2112)
!2114 = !DILocation(line: 97, column: 9, scope: !2109)
!2115 = !DILocation(line: 101, column: 3, scope: !2109)


!2117 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/arg\C3\BCmanlar.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2118 = !DISubroutineType(types: !2119)
!2119 = !{null }
!2116 = distinct !DISubprogram( name: "derleme::yardım_ox107i",
 scope: !1966,
 file: !2117,
 line: 20,
 type: !2118, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yardım
!2120 = distinct !DILexicalBlock(
        scope: !2116, file: !2117, line: 21, column: 1)
!2121 = !DILocation(line: 30, column: 55, scope: !2120)
!2122 = !DILocation(line: 30, column: 64, scope: !2120)
!2123 = !DILocation(line: 22, column: 6, scope: !2120)


!2125 = !DISubroutineType(types: !2126)
!2126 = !{null }
!2124 = distinct !DISubprogram( name: "derleme::sürüm_ox107i",
 scope: !1966,
 file: !2117,
 line: 51,
 type: !2125, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sürüm
!2127 = distinct !DILexicalBlock(
        scope: !2124, file: !2117, line: 52, column: 1)
!2128 = !DILocation(line: 53, column: 21, scope: !2127)
!2129 = !DILocation(line: 53, column: 30, scope: !2127)
!2130 = !DILocation(line: 53, column: 6, scope: !2127)


!2132 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/derleme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64)
!2133 = !DILocalVariable(name: "argümanSayısı",
  scope: !2131, file: !2132, line: 86, type: !12, arg: 1)
!2136 = !DILocalVariable(name: "_argümanlar",
  scope: !2131, file: !2132, line: 86, type: !2135, arg: 2)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{null, !12, !2135 }
!2131 = distinct !DISubprogram( name: "derleme::Başlat_ox107i",
 scope: !1966,
 file: !2132,
 line: 85,
 type: !2137, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!2139 = !DILocation(line: 86, column: 1, scope: !2131)
!2140 = !DILocation(line: 86, column: 20, scope: !2131)
!2141 = distinct !DILexicalBlock(
        scope: !2131, file: !2132, line: 87, column: 1)
!2142 = !DILocation(line: 88, column: 3, scope: !2141)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!2144 = !DILocalVariable(name: "Derleme",
  scope: !2141, file: !2132, line: 88, type: !2143)
!2145 = !DILocation(line: 88, column: 3, scope: !2141)
!2146 = !DILocation(line: 89, column: 3, scope: !2141)
!2147 = !DILocation(line: 89, column: 23, scope: !2141)
!2148 = !DILocation(line: 89, column: 38, scope: !2141)
!2149 = !DILocation(line: 89, column: 12, scope: !2141)
!2150 = !DILocation(line: 91, column: 3, scope: !2141)
!2151 = !DILocation(line: 91, column: 12, scope: !2141)
!2152 = !DILocation(line: 96, column: 3, scope: !2141)
!2153 = !DILocation(line: 96, column: 12, scope: !2141)
!2154 = !DILocation(line: 98, column: 7, scope: !2141)


!2156 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!2158 = !DILocalVariable(name: "Derleme",
  scope: !2155, file: !2156, line: 2, type: !2157, arg: 1)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{null, !2157 }
!2155 = distinct !DISubprogram( name: "derleme::t.imgeleriYapılandır_ox107i",
 scope: !1966,
 file: !2156,
 line: 3,
 type: !2159, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;imgeleriYapılandır
!2161 = !DILocation(line: 2, column: 1, scope: !2155)
!2162 = distinct !DILexicalBlock(
        scope: !2155, file: !2156, line: 15, column: 1)
!2163 = !DILocation(line: 5, column: 3, scope: !2162)
!2164 = !DILocation(line: 5, column: 3, scope: !2162)
!2165 = !DILocation(line: 5, column: 22, scope: !2162)
!2166 = !DILocation(line: 5, column: 22, scope: !2162)
!2167 = !DILocation(line: 5, column: 38, scope: !2162)
!2168 = !DILocation(line: 5, column: 3, scope: !2162)
!2169 = !DILocation(line: 6, column: 14, scope: !2162)
!2170 = !DILocation(line: 6, column: 14, scope: !2162)
!2171 = !DILocation(line: 6, column: 14, scope: !2162)
!2172 = !DILocation(line: 6, column: 3, scope: !2162)
!2173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!2174 = !DILocalVariable(name: "İmgeler",
  scope: !2162, file: !2156, line: 6, type: !2173)
!2175 = !DILocation(line: 6, column: 3, scope: !2162)
!2176 = !DILocation(line: 7, column: 3, scope: !2162)
!2177 = !DILocation(line: 7, column: 3, scope: !2162)
!2178 = !DILocation(line: 7, column: 32, scope: !2162)
!2179 = !DILocation(line: 7, column: 32, scope: !2162)
!2180 = !DILocation(line: 7, column: 26, scope: !2162)
!2181 = !DILocation(line: 7, column: 3, scope: !2162)
!2182 = !DILocation(line: 9, column: 3, scope: !2162)
!2183 = !DILocation(line: 9, column: 3, scope: !2162)
!2184 = !DILocation(line: 9, column: 3, scope: !2162)
!2185 = !DILocation(line: 9, column: 3, scope: !2162)
!2186 = !DILocation(line: 9, column: 3, scope: !2162)
!2187 = !DILocation(line: 9, column: 32, scope: !2162)
!2188 = !DILocation(line: 9, column: 32, scope: !2162)
!2189 = !DILocation(line: 9, column: 32, scope: !2162)
!2190 = !DILocation(line: 9, column: 3, scope: !2162)
!2191 = !DILocation(line: 10, column: 3, scope: !2162)
!2192 = !DILocation(line: 10, column: 3, scope: !2162)
!2193 = !DILocation(line: 10, column: 35, scope: !2162)
!2194 = !DILocation(line: 10, column: 35, scope: !2162)
!2195 = !DILocation(line: 10, column: 29, scope: !2162)
!2196 = !DILocation(line: 10, column: 3, scope: !2162)
!2197 = !DILocation(line: 12, column: 3, scope: !2162)
!2198 = !DILocation(line: 12, column: 3, scope: !2162)
!2199 = !DILocation(line: 12, column: 3, scope: !2162)
!2200 = !DILocation(line: 12, column: 3, scope: !2162)
!2201 = !DILocation(line: 12, column: 3, scope: !2162)
!2202 = !DILocation(line: 12, column: 37, scope: !2162)
!2203 = !DILocation(line: 12, column: 37, scope: !2162)
!2204 = !DILocation(line: 12, column: 53, scope: !2162)
!2205 = !DILocation(line: 12, column: 3, scope: !2162)


!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2210, size: 64)
!2208 = !DILocalVariable(name: "Derleme",
  scope: !2206, file: !2156, line: 15, type: !2207, arg: 1)
!2209 = !DILocalVariable(name: "argümanSayısı",
  scope: !2206, file: !2156, line: 16, type: !12, arg: 2)
!2212 = !DILocalVariable(name: "_argümanlar",
  scope: !2206, file: !2156, line: 16, type: !2211, arg: 3)
!2213 = !DISubroutineType(types: !2214)
!2214 = !{null, !2207, !12, !2211 }
!2206 = distinct !DISubprogram( name: "derleme::t.yapılandır_ox107i",
 scope: !1966,
 file: !2156,
 line: 16,
 type: !2213, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!2215 = !DILocation(line: 15, column: 1, scope: !2206)
!2216 = !DILocation(line: 16, column: 15, scope: !2206)
!2217 = !DILocation(line: 16, column: 34, scope: !2206)
!2218 = distinct !DILexicalBlock(
        scope: !2206, file: !2156, line: 62, column: 1)
!2219 = !DILocation(line: 18, column: 3, scope: !2218)
!2220 = !DILocation(line: 18, column: 3, scope: !2218)
!2221 = !DILocation(line: 18, column: 29, scope: !2218)
!2222 = !DILocation(line: 18, column: 3, scope: !2218)
!2223 = !DILocation(line: 19, column: 3, scope: !2218)
!2224 = !DILocation(line: 19, column: 3, scope: !2218)
!2225 = !DILocation(line: 19, column: 42, scope: !2218)
!2226 = !DILocation(line: 19, column: 37, scope: !2218)
!2227 = !DILocation(line: 19, column: 3, scope: !2218)
!2228 = !DILocation(line: 20, column: 3, scope: !2218)
!2229 = !DILocation(line: 20, column: 3, scope: !2218)
!2230 = !DILocation(line: 20, column: 3, scope: !2218)
!2231 = !DILocation(line: 21, column: 3, scope: !2218)
!2232 = !DILocation(line: 21, column: 3, scope: !2218)
!2233 = !DILocation(line: 21, column: 34, scope: !2218)
!2234 = !DILocation(line: 21, column: 49, scope: !2218)
!2235 = !DILocation(line: 21, column: 23, scope: !2218)
!2236 = !DILocation(line: 22, column: 3, scope: !2218)
!2237 = !DILocation(line: 22, column: 12, scope: !2218)
!2238 = !DILocation(line: 23, column: 3, scope: !2218)
!2239 = !DILocation(line: 23, column: 3, scope: !2218)
!2240 = !DILocation(line: 23, column: 26, scope: !2218)
!2241 = !DILocation(line: 24, column: 3, scope: !2218)
!2242 = !DILocation(line: 24, column: 3, scope: !2218)
!2243 = !DILocation(line: 24, column: 30, scope: !2218)
!2244 = !DILocation(line: 24, column: 19, scope: !2218)
!2245 = !DILocation(line: 26, column: 3, scope: !2218)
!2246 = !DILocation(line: 26, column: 3, scope: !2218)
!2247 = !DILocation(line: 26, column: 19, scope: !2218)
!2248 = !DILocation(line: 27, column: 3, scope: !2218)
!2249 = !DILocation(line: 27, column: 3, scope: !2218)
!2250 = distinct !DILexicalBlock(
        scope: !2218, file: !2156, line: 27, column: 21)
!2251 = distinct !DILexicalBlock(
        scope: !2250, file: !2156, line: 42, column: 3)
!2252 = !DILocation(line: 37, column: 5, scope: !2251)
!2253 = !DILocation(line: 37, column: 5, scope: !2251)
!2254 = !DILocation(line: 38, column: 5, scope: !2251)
!2255 = !DILocation(line: 38, column: 5, scope: !2251)
!2256 = !DILocation(line: 39, column: 5, scope: !2251)
!2257 = !DILocation(line: 39, column: 5, scope: !2251)
!2258 = !DILocation(line: 28, column: 3, scope: !2218)
!2259 = !DILocation(line: 28, column: 3, scope: !2218)
!2260 = distinct !DILexicalBlock(
        scope: !2218, file: !2156, line: 28, column: 22)
!2261 = distinct !DILexicalBlock(
        scope: !2260, file: !2156, line: 42, column: 3)
!2262 = !DILocation(line: 37, column: 5, scope: !2261)
!2263 = !DILocation(line: 37, column: 5, scope: !2261)
!2264 = !DILocation(line: 38, column: 5, scope: !2261)
!2265 = !DILocation(line: 38, column: 5, scope: !2261)
!2266 = !DILocation(line: 39, column: 5, scope: !2261)
!2267 = !DILocation(line: 39, column: 5, scope: !2261)
!2268 = !DILocation(line: 29, column: 3, scope: !2218)
!2269 = !DILocation(line: 29, column: 3, scope: !2218)
!2270 = distinct !DILexicalBlock(
        scope: !2218, file: !2156, line: 29, column: 22)
!2271 = distinct !DILexicalBlock(
        scope: !2270, file: !2156, line: 42, column: 3)
!2272 = !DILocation(line: 37, column: 5, scope: !2271)
!2273 = !DILocation(line: 37, column: 5, scope: !2271)
!2274 = !DILocation(line: 38, column: 5, scope: !2271)
!2275 = !DILocation(line: 38, column: 5, scope: !2271)
!2276 = !DILocation(line: 39, column: 5, scope: !2271)
!2277 = !DILocation(line: 39, column: 5, scope: !2271)
!2278 = !DILocation(line: 30, column: 3, scope: !2218)
!2279 = !DILocation(line: 30, column: 3, scope: !2218)
!2280 = distinct !DILexicalBlock(
        scope: !2218, file: !2156, line: 30, column: 20)
!2281 = distinct !DILexicalBlock(
        scope: !2280, file: !2156, line: 42, column: 3)
!2282 = !DILocation(line: 37, column: 5, scope: !2281)
!2283 = !DILocation(line: 37, column: 5, scope: !2281)
!2284 = !DILocation(line: 38, column: 5, scope: !2281)
!2285 = !DILocation(line: 38, column: 5, scope: !2281)
!2286 = !DILocation(line: 39, column: 5, scope: !2281)
!2287 = !DILocation(line: 39, column: 5, scope: !2281)
!2288 = !DILocation(line: 31, column: 3, scope: !2218)
!2289 = !DILocation(line: 31, column: 3, scope: !2218)
!2290 = !DILocation(line: 31, column: 21, scope: !2218)
!2291 = !DILocation(line: 33, column: 3, scope: !2218)
!2292 = !DILocation(line: 33, column: 3, scope: !2218)
!2293 = !DILocation(line: 33, column: 30, scope: !2218)
!2294 = !DILocation(line: 33, column: 19, scope: !2218)
!2295 = !DILocation(line: 34, column: 3, scope: !2218)
!2296 = !DILocation(line: 34, column: 12, scope: !2218)
!2297 = !DILocation(line: 36, column: 3, scope: !2218)
!2298 = !DILocation(line: 36, column: 3, scope: !2218)
!2299 = !DILocation(line: 36, column: 41, scope: !2218)
!2300 = !DILocation(line: 36, column: 41, scope: !2218)
!2301 = !DILocation(line: 36, column: 57, scope: !2218)
!2302 = !DILocation(line: 36, column: 3, scope: !2218)
!2303 = !DILocation(line: 37, column: 3, scope: !2218)
!2304 = !DILocation(line: 37, column: 3, scope: !2218)
!2305 = !DILocation(line: 37, column: 3, scope: !2218)
!2306 = !DILocation(line: 37, column: 37, scope: !2218)
!2307 = !DILocation(line: 37, column: 37, scope: !2218)
!2308 = !DILocation(line: 37, column: 25, scope: !2218)
!2309 = !DILocation(line: 38, column: 3, scope: !2218)
!2310 = !DILocation(line: 38, column: 3, scope: !2218)
!2311 = !DILocation(line: 38, column: 30, scope: !2218)
!2312 = !DILocation(line: 38, column: 19, scope: !2218)
!2313 = !DILocation(line: 40, column: 3, scope: !2218)
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!2315 = !DILocalVariable(name: "Çıktı",
  scope: !2218, file: !2156, line: 40, type: !2314)
!2316 = !DILocation(line: 40, column: 3, scope: !2218)
!2317 = !DILocation(line: 41, column: 19, scope: !2218)
!2318 = !DILocation(line: 41, column: 3, scope: !2218)
!2319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!2320 = !DILocalVariable(name: "Belge",
  scope: !2218, file: !2156, line: 41, type: !2319)
!2321 = !DILocation(line: 41, column: 3, scope: !2218)
!2322 = !DILocation(line: 42, column: 8, scope: !2218)
!2323 = !DILocation(line: 43, column: 13, scope: !2218)
!2324 = !DILocation(line: 43, column: 5, scope: !2218)
!2325 = !DILocation(line: 44, column: 3, scope: !2218)
!2326 = !DILocation(line: 44, column: 3, scope: !2218)
!2327 = !DILocation(line: 44, column: 32, scope: !2218)
!2328 = !DILocation(line: 44, column: 41, scope: !2218)
!2329 = !DILocation(line: 44, column: 27, scope: !2218)
!2330 = !DILocation(line: 44, column: 3, scope: !2218)
!2331 = !DILocation(line: 45, column: 3, scope: !2218)
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!2333 = !DILocalVariable(name: "Gezme",
  scope: !2218, file: !2156, line: 45, type: !2332)
!2334 = !DILocation(line: 45, column: 3, scope: !2218)
!2335 = !DILocation(line: 47, column: 3, scope: !2218)
!2336 = !DILocation(line: 47, column: 21, scope: !2218)
!2337 = !DILocation(line: 47, column: 10, scope: !2218)
!2338 = !DILocation(line: 48, column: 3, scope: !2218)
!2339 = !DILocation(line: 48, column: 3, scope: !2218)
!2340 = !DILocation(line: 48, column: 21, scope: !2218)
!2341 = !DILocation(line: 48, column: 3, scope: !2218)
!2342 = !DILocation(line: 49, column: 3, scope: !2218)
!2343 = !DILocation(line: 49, column: 3, scope: !2218)
!2344 = !DILocation(line: 49, column: 22, scope: !2218)
!2345 = !DILocation(line: 49, column: 22, scope: !2218)
!2346 = !DILocation(line: 49, column: 22, scope: !2218)
!2347 = !DILocation(line: 49, column: 38, scope: !2218)
!2348 = !DILocation(line: 49, column: 3, scope: !2218)
!2349 = !DILocation(line: 50, column: 3, scope: !2218)
!2350 = !DILocation(line: 50, column: 3, scope: !2218)
!2351 = !DILocation(line: 50, column: 3, scope: !2218)
!2352 = !DILocation(line: 50, column: 3, scope: !2218)
!2353 = !DILocation(line: 50, column: 3, scope: !2218)
!2354 = !DILocation(line: 51, column: 3, scope: !2218)
!2355 = !DILocation(line: 51, column: 3, scope: !2218)
!2356 = !DILocation(line: 51, column: 3, scope: !2218)
!2357 = !DILocation(line: 51, column: 27, scope: !2218)
!2358 = !DILocation(line: 51, column: 27, scope: !2218)
!2359 = !DILocation(line: 51, column: 27, scope: !2218)
!2360 = !DILocation(line: 51, column: 27, scope: !2218)
!2361 = !DILocation(line: 51, column: 27, scope: !2218)
!2362 = !DILocation(line: 51, column: 3, scope: !2218)
!2363 = !DILocation(line: 53, column: 3, scope: !2218)
!2364 = !DILocation(line: 53, column: 3, scope: !2218)
!2365 = !DILocation(line: 53, column: 30, scope: !2218)
!2366 = !DILocation(line: 53, column: 19, scope: !2218)
!2367 = !DILocation(line: 55, column: 3, scope: !2218)
!2368 = !DILocation(line: 55, column: 12, scope: !2218)
!2369 = !DILocation(line: 56, column: 3, scope: !2218)
!2370 = !DILocation(line: 56, column: 12, scope: !2218)
!2371 = !DILocation(line: 57, column: 3, scope: !2218)
!2372 = !DILocation(line: 57, column: 3, scope: !2218)
!2373 = !DILocation(line: 57, column: 3, scope: !2218)
!2374 = !DILocation(line: 57, column: 19, scope: !2218)
!2375 = !DILocation(line: 58, column: 3, scope: !2218)
!2376 = !DILocation(line: 58, column: 12, scope: !2218)


!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2381, size: 64)
!2379 = !DILocalVariable(name: "Argümanlar",
  scope: !2377, file: !2117, line: 10, type: !2378, arg: 1)
!2380 = !DILocalVariable(name: "sayı",
  scope: !2377, file: !2117, line: 12, type: !12, arg: 2)
!2383 = !DILocalVariable(name: "_argümanlar",
  scope: !2377, file: !2117, line: 13, type: !2382, arg: 3)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{null, !2378, !12, !2382 }
!2377 = distinct !DISubprogram( name: "derleme::argümanlar.Yapılandır_ox107i",
 scope: !1966,
 file: !2117,
 line: 11,
 type: !2384, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2386 = !DILocation(line: 10, column: 1, scope: !2377)
!2387 = !DILocation(line: 12, column: 3, scope: !2377)
!2388 = !DILocation(line: 13, column: 3, scope: !2377)
!2389 = distinct !DILexicalBlock(
        scope: !2377, file: !2117, line: 20, column: 1)
!2390 = !DILocation(line: 15, column: 3, scope: !2389)
!2391 = !DILocation(line: 15, column: 3, scope: !2389)
!2392 = !DILocation(line: 15, column: 22, scope: !2389)
!2393 = !DILocation(line: 15, column: 3, scope: !2389)
!2394 = !DILocation(line: 16, column: 3, scope: !2389)
!2395 = !DILocation(line: 16, column: 3, scope: !2389)
!2396 = !DILocation(line: 16, column: 22, scope: !2389)
!2397 = !DILocation(line: 16, column: 22, scope: !2389)
!2398 = !DILocation(line: 16, column: 3, scope: !2389)
!2399 = !DILocation(line: 17, column: 3, scope: !2389)
!2400 = !DILocation(line: 17, column: 3, scope: !2389)
!2401 = !DILocation(line: 17, column: 23, scope: !2389)
!2402 = !DILocation(line: 17, column: 3, scope: !2389)


!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!2406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2405 = !DILocalVariable(name: "Derleme",
  scope: !2403, file: !2117, line: 33, type: !2404, arg: 1)
!2407 = !DILocalVariable(name: "Biçim",
  scope: !2403, file: !2117, line: 35, type: !2406, arg: 2)
!2408 = !DILocalVariable(name: "_argümanlar",
  scope: !2403, file: !2117, line: 35, type: !0, arg: 3)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{null, !2404, !2406, null }
!2403 = distinct !DISubprogram( name: "derleme::t.HatalıÇıkış_ox107i",
 scope: !1966,
 file: !2117,
 line: 35,
 type: !2409, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HatalıÇıkış
!2411 = !DILocation(line: 33, column: 1, scope: !2403)
!2412 = !DILocation(line: 35, column: 13, scope: !2403)
!2413 = distinct !DILexicalBlock(
        scope: !2403, file: !2117, line: 51, column: 1)
!2414 = !DILocation(line: 44, column: 11, scope: !2413)
!2415 = !DILocation(line: 45, column: 19, scope: !2413)
!2416 = !DILocation(line: 45, column: 19, scope: !2413)
!2417 = !DILocation(line: 45, column: 19, scope: !2413)
!2418 = !DILocation(line: 45, column: 10, scope: !2413)
!2419 = !DILocation(line: 46, column: 11, scope: !2413)
!2420 = !DILocation(line: 48, column: 14, scope: !2413)


!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!2423 = !DILocalVariable(name: "Derleme",
  scope: !2421, file: !2117, line: 56, type: !2422, arg: 1)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{null, !2422 }
!2421 = distinct !DISubprogram( name: "derleme::t.argümanlarıOku_ox107i",
 scope: !1966,
 file: !2117,
 line: 57,
 type: !2424, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;argümanlarıOku
!2426 = !DILocation(line: 56, column: 1, scope: !2421)
!2427 = distinct !DILexicalBlock(
        scope: !2421, file: !2117, line: 0, column: 0)
!2428 = !DILocation(line: 59, column: 3, scope: !2427)
!2429 = !DILocalVariable(name: "i",
  scope: !2427, file: !2117, line: 59, type: !12)
!2430 = !DILocation(line: 59, column: 3, scope: !2427)
!2431 = !DILocation(line: 61, column: 24, scope: !2427)
!2432 = !DILocation(line: 61, column: 24, scope: !2427)
!2433 = !DILocation(line: 61, column: 24, scope: !2427)
!2434 = !DILocation(line: 61, column: 17, scope: !2427)
!2435 = !DILocation(line: 62, column: 5, scope: !2427)
!2436 = !DILocation(line: 62, column: 14, scope: !2427)
!2437 = !DILocation(line: 66, column: 8, scope: !2427)
!2438 = !DILocation(line: 66, column: 8, scope: !2427)
!2439 = !DILocation(line: 66, column: 8, scope: !2427)
!2440 = !DILocation(line: 66, column: 8, scope: !2427)
!2441 = distinct !DILexicalBlock(
        scope: !2427, file: !2117, line: 67, column: 3)
!2442 = !DILocation(line: 68, column: 13, scope: !2441)
!2443 = !DILocation(line: 68, column: 13, scope: !2441)
!2444 = !DILocation(line: 68, column: 13, scope: !2441)
!2445 = !DILocation(line: 68, column: 13, scope: !2441)
!2446 = !DILocation(line: 68, column: 39, scope: !2441)
!2447 = !DILocation(line: 68, column: 38, scope: !2441)
!2448 = !DILocation(line: 68, column: 5, scope: !2441)
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2449, size: 64)
!2451 = !DILocalVariable(name: "_ilk",
  scope: !2441, file: !2117, line: 68, type: !2450)
!2452 = !DILocation(line: 68, column: 5, scope: !2441)
!2453 = !DILocation(line: 69, column: 11, scope: !2441)
!2454 = !DILocation(line: 69, column: 11, scope: !2441)
!2455 = distinct !DILexicalBlock(
        scope: !2441, file: !2117, line: 72, column: 9)
!2456 = !DILocation(line: 72, column: 15, scope: !2455)
!2457 = !DILocation(line: 72, column: 15, scope: !2455)
!2458 = distinct !DILexicalBlock(
        scope: !2455, file: !2117, line: 75, column: 13)
!2459 = !DILocation(line: 75, column: 18, scope: !2458)
!2460 = !DILocation(line: 75, column: 18, scope: !2458)
!2461 = !DILocation(line: 75, column: 18, scope: !2458)
!2462 = !DILocation(line: 75, column: 18, scope: !2458)
!2463 = distinct !DILexicalBlock(
        scope: !2458, file: !2117, line: 76, column: 13)
!2464 = !DILocation(line: 77, column: 15, scope: !2463)
!2465 = !DILocation(line: 77, column: 15, scope: !2463)
!2466 = !DILocation(line: 77, column: 15, scope: !2463)
!2467 = !DILocation(line: 78, column: 25, scope: !2463)
!2468 = !DILocation(line: 78, column: 25, scope: !2463)
!2469 = !DILocation(line: 78, column: 25, scope: !2463)
!2470 = !DILocation(line: 78, column: 25, scope: !2463)
!2471 = !DILocation(line: 78, column: 50, scope: !2463)
!2472 = !DILocation(line: 78, column: 15, scope: !2463)
!2473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2473, size: 64)
!2475 = !DILocalVariable(name: "_hedef",
  scope: !2463, file: !2117, line: 78, type: !2474)
!2476 = !DILocation(line: 78, column: 15, scope: !2463)
!2477 = !DILocation(line: 79, column: 49, scope: !2463)
!2478 = !DILocation(line: 79, column: 41, scope: !2463)
!2479 = !DILocation(line: 79, column: 15, scope: !2463)
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2481 = !DILocalVariable(name: "_st",
  scope: !2463, file: !2117, line: 79, type: !2480)
!2482 = !DILocation(line: 79, column: 15, scope: !2463)
!2483 = !DILocalVariable(name: "stat",
  scope: !2463, file: !2117, line: 81, type: !1044)
!2484 = !DILocation(line: 81, column: 21, scope: !2463)
!2485 = !DILocation(line: 82, column: 35, scope: !2463)
!2486 = !DILocation(line: 82, column: 29, scope: !2463)
!2487 = !DILocation(line: 82, column: 15, scope: !2463)
!2488 = !DILocalVariable(name: "lstat",
  scope: !2463, file: !2117, line: 82, type: !12)
!2489 = !DILocation(line: 82, column: 15, scope: !2463)
!2490 = !DILocation(line: 83, column: 20, scope: !2463)
!2491 = !DILocation(line: 84, column: 17, scope: !2463)
!2492 = !DILocation(line: 84, column: 56, scope: !2463)
!2493 = !DILocation(line: 84, column: 26, scope: !2463)
!2494 = distinct !DILexicalBlock(
        scope: !2463, file: !2117, line: 86, column: 15)
!2495 = !DILocation(line: 88, column: 35, scope: !2494)
!2496 = distinct !DILexicalBlock(
        scope: !2494, file: !2117, line: 102, column: 1)
!2497 = distinct !DILexicalBlock(
        scope: !2496, file: !2117, line: 0, column: 0)
!2498 = !DILocation(line: 103, column: 8, scope: !2497)
!2499 = !DILocation(line: 102, column: 22, scope: !2497)
!2500 = !DILocation(line: 88, column: 27, scope: !2496)
!2501 = distinct !DILexicalBlock(
        scope: !2494, file: !2117, line: 89, column: 17)
!2502 = !DILocation(line: 90, column: 19, scope: !2501)
!2503 = !DILocation(line: 90, column: 19, scope: !2501)
!2504 = !DILocation(line: 90, column: 19, scope: !2501)
!2505 = !DILocation(line: 91, column: 19, scope: !2501)
!2506 = !DILocation(line: 91, column: 19, scope: !2501)
!2507 = !DILocation(line: 91, column: 52, scope: !2501)
!2508 = !DILocation(line: 91, column: 40, scope: !2501)
!2509 = !DILocation(line: 91, column: 19, scope: !2501)
!2510 = !DILocation(line: 92, column: 45, scope: !2501)
!2511 = !DILocation(line: 92, column: 53, scope: !2501)
!2512 = !DILocation(line: 92, column: 53, scope: !2501)
!2513 = !DILocation(line: 92, column: 53, scope: !2501)
!2514 = !DILocation(line: 92, column: 53, scope: !2501)
!2515 = !DILocation(line: 92, column: 36, scope: !2501)
!2516 = !DILocation(line: 92, column: 19, scope: !2501)
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2518 = !DILocalVariable(name: "gelen",
  scope: !2501, file: !2117, line: 92, type: !2517)
!2519 = !DILocation(line: 92, column: 19, scope: !2501)
!2520 = !DILocation(line: 93, column: 19, scope: !2501)
!2521 = !DILocation(line: 93, column: 19, scope: !2501)
!2522 = !DILocation(line: 93, column: 19, scope: !2501)
!2523 = !DILocation(line: 93, column: 54, scope: !2501)
!2524 = !DILocation(line: 93, column: 49, scope: !2501)
!2525 = !DILocation(line: 93, column: 19, scope: !2501)
!2526 = !DILocation(line: 94, column: 19, scope: !2501)
!2527 = !DILocation(line: 94, column: 19, scope: !2501)
!2528 = !DILocation(line: 94, column: 19, scope: !2501)
!2529 = !DILocation(line: 94, column: 53, scope: !2501)
!2530 = !DILocation(line: 94, column: 48, scope: !2501)
!2531 = !DILocation(line: 94, column: 19, scope: !2501)
!2532 = !DILocation(line: 97, column: 19, scope: !2494)
!2533 = !DILocation(line: 97, column: 67, scope: !2494)
!2534 = !DILocation(line: 97, column: 28, scope: !2494)
!2535 = distinct !DILexicalBlock(
        scope: !2455, file: !2117, line: 102, column: 13)
!2536 = !DILocation(line: 102, column: 13, scope: !2535)
!2537 = distinct !DILexicalBlock(
        scope: !2455, file: !2117, line: 105, column: 13)
!2538 = distinct !DILexicalBlock(
        scope: !2455, file: !2117, line: 106, column: 11)
!2539 = !DILocation(line: 107, column: 13, scope: !2538)
!2540 = distinct !DILexicalBlock(
        scope: !2441, file: !2117, line: 109, column: 7)
!2541 = !DILocation(line: 110, column: 9, scope: !2540)
!2542 = !DILocation(line: 110, column: 18, scope: !2540)
!2543 = !DILocation(line: 115, column: 5, scope: !2427)


!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!2547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!2546 = !DILocalVariable(name: "Derleme",
  scope: !2544, file: !2132, line: 77, type: !2545, arg: 1)
!2548 = !DILocalVariable(name: "Bölüm",
  scope: !2544, file: !2132, line: 78, type: !2547, arg: 2)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{null, !2545, !2547 }
!2544 = distinct !DISubprogram( name: "derleme::t.BölümEkle_ox107i",
 scope: !1966,
 file: !2132,
 line: 78,
 type: !2549, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BölümEkle
!2551 = !DILocation(line: 77, column: 1, scope: !2544)
!2552 = !DILocation(line: 78, column: 22, scope: !2544)
!2553 = distinct !DILexicalBlock(
        scope: !2544, file: !2132, line: 85, column: 1)
!2554 = !DILocation(line: 80, column: 8, scope: !2553)
!2555 = !DILocation(line: 80, column: 8, scope: !2553)
!2556 = !DILocation(line: 80, column: 8, scope: !2553)
!2557 = !DILocation(line: 81, column: 5, scope: !2553)
!2558 = !DILocation(line: 81, column: 5, scope: !2553)
!2559 = !DILocation(line: 81, column: 28, scope: !2553)
!2560 = !DILocation(line: 81, column: 23, scope: !2553)


!2562 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/temizlik.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!2564 = !DILocalVariable(name: "Derleme",
  scope: !2561, file: !2562, line: 2, type: !2563, arg: 1)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{null, !2563 }
!2561 = distinct !DISubprogram( name: "derleme::t.ürünleriTemizle_ox107i",
 scope: !1966,
 file: !2562,
 line: 3,
 type: !2565, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ürünleriTemizle
!2567 = !DILocation(line: 2, column: 1, scope: !2561)
!2568 = distinct !DILexicalBlock(
        scope: !2561, file: !2562, line: 8, column: 1)
!2569 = !DILocation(line: 5, column: 3, scope: !2568)
!2570 = !DILocation(line: 5, column: 3, scope: !2568)
!2571 = distinct !DILexicalBlock(
        scope: !2568, file: !2562, line: 5, column: 20)
!2572 = distinct !DILexicalBlock(
        scope: !2571, file: !2562, line: 0, column: 0)
!2573 = !DILocation(line: 64, column: 10, scope: !2572)
!2574 = !DILocation(line: 64, column: 10, scope: !2572)
!2575 = !DILocation(line: 65, column: 11, scope: !2572)
!2576 = !DILocation(line: 65, column: 11, scope: !2572)


!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!2579 = !DILocalVariable(name: "Derleme",
  scope: !2577, file: !2562, line: 8, type: !2578, arg: 1)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{null, !2578 }
!2577 = distinct !DISubprogram( name: "derleme::t.kaynaklarıTemizle_ox107i",
 scope: !1966,
 file: !2562,
 line: 9,
 type: !2580, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kaynaklarıTemizle
!2582 = !DILocation(line: 8, column: 1, scope: !2577)
!2583 = distinct !DILexicalBlock(
        scope: !2577, file: !2562, line: 21, column: 1)
!2584 = !DILocation(line: 11, column: 12, scope: !2583)
!2585 = !DILocation(line: 11, column: 12, scope: !2583)
!2586 = !DILocation(line: 11, column: 12, scope: !2583)
!2587 = !DILocation(line: 11, column: 12, scope: !2583)
!2588 = !DILocation(line: 11, column: 3, scope: !2583)
!2589 = !DILocalVariable(name: "boyut",
  scope: !2583, file: !2562, line: 11, type: !12)
!2590 = !DILocation(line: 11, column: 3, scope: !2583)
!2591 = !DILocation(line: 12, column: 7, scope: !2583)
!2592 = !DILocalVariable(name: "i",
  scope: !2583, file: !2562, line: 12, type: !12)
!2593 = !DILocation(line: 12, column: 7, scope: !2583)
!2594 = !DILocation(line: 12, column: 15, scope: !2583)
!2595 = !DILocation(line: 12, column: 19, scope: !2583)
!2596 = !DILocation(line: 12, column: 26, scope: !2583)
!2597 = !DILocation(line: 12, column: 26, scope: !2583)
!2598 = !DILocation(line: 12, column: 27, scope: !2583)
!2599 = distinct !DILexicalBlock(
        scope: !2583, file: !2562, line: 13, column: 3)
!2600 = !DILocation(line: 14, column: 14, scope: !2599)
!2601 = !DILocation(line: 14, column: 14, scope: !2599)
!2602 = !DILocation(line: 14, column: 14, scope: !2599)
!2603 = !DILocation(line: 14, column: 14, scope: !2599)
!2604 = !DILocation(line: 14, column: 42, scope: !2599)
!2605 = !DILocation(line: 14, column: 41, scope: !2599)
!2606 = !DILocation(line: 14, column: 5, scope: !2599)
!2607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!2608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2607, size: 64)
!2609 = !DILocalVariable(name: "Gelen",
  scope: !2599, file: !2562, line: 14, type: !2608)
!2610 = !DILocation(line: 14, column: 5, scope: !2599)
!2611 = !DILocation(line: 15, column: 5, scope: !2599)
!2612 = !DILocation(line: 15, column: 12, scope: !2599)
!2613 = !DILocation(line: 16, column: 9, scope: !2599)
!2614 = !DILocation(line: 18, column: 3, scope: !2583)
!2615 = !DILocation(line: 18, column: 3, scope: !2583)
!2616 = distinct !DILexicalBlock(
        scope: !2583, file: !2562, line: 18, column: 22)
!2617 = distinct !DILexicalBlock(
        scope: !2616, file: !2562, line: 0, column: 0)
!2618 = !DILocation(line: 64, column: 10, scope: !2617)
!2619 = !DILocation(line: 64, column: 10, scope: !2617)
!2620 = !DILocation(line: 65, column: 11, scope: !2617)
!2621 = !DILocation(line: 65, column: 11, scope: !2617)


!2623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!2624 = !DILocalVariable(name: "Derleme",
  scope: !2622, file: !2562, line: 21, type: !2623, arg: 1)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{null, !2623 }
!2622 = distinct !DISubprogram( name: "derleme::t.hafızalarıTemizle_ox107i",
 scope: !1966,
 file: !2562,
 line: 22,
 type: !2625, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hafızalarıTemizle
!2627 = !DILocation(line: 21, column: 1, scope: !2622)
!2628 = distinct !DILexicalBlock(
        scope: !2622, file: !2562, line: 27, column: 1)
!2629 = !DILocation(line: 24, column: 3, scope: !2628)
!2630 = !DILocation(line: 24, column: 3, scope: !2628)
!2631 = distinct !DILexicalBlock(
        scope: !2628, file: !2562, line: 24, column: 22)
!2632 = distinct !DILexicalBlock(
        scope: !2631, file: !2562, line: 0, column: 0)
!2633 = !DILocation(line: 64, column: 10, scope: !2632)
!2634 = !DILocation(line: 64, column: 10, scope: !2632)
!2635 = !DILocation(line: 65, column: 11, scope: !2632)
!2636 = !DILocation(line: 65, column: 11, scope: !2632)


!2638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!2639 = !DILocalVariable(name: "Derleme",
  scope: !2637, file: !2562, line: 27, type: !2638, arg: 1)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{null, !2638 }
!2637 = distinct !DISubprogram( name: "derleme::t.bölümleriTemizle_ox107i",
 scope: !1966,
 file: !2562,
 line: 28,
 type: !2640, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;bölümleriTemizle
!2642 = !DILocation(line: 27, column: 1, scope: !2637)
!2643 = distinct !DILexicalBlock(
        scope: !2637, file: !2562, line: 39, column: 1)
!2644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!2645 = !DILocalVariable(name: "Bölüm",
  scope: !2643, file: !2562, line: 30, type: !2644)
!2646 = !DILocation(line: 30, column: 9, scope: !2643)
!2647 = !DILocation(line: 31, column: 7, scope: !2643)
!2648 = !DILocalVariable(name: "i",
  scope: !2643, file: !2562, line: 31, type: !12)
!2649 = !DILocation(line: 31, column: 7, scope: !2643)
!2650 = !DILocation(line: 31, column: 15, scope: !2643)
!2651 = !DILocation(line: 31, column: 19, scope: !2643)
!2652 = !DILocation(line: 31, column: 19, scope: !2643)
!2653 = !DILocation(line: 31, column: 19, scope: !2643)
!2654 = !DILocation(line: 31, column: 19, scope: !2643)
!2655 = !DILocation(line: 31, column: 44, scope: !2643)
!2656 = !DILocation(line: 31, column: 44, scope: !2643)
!2657 = !DILocation(line: 31, column: 45, scope: !2643)
!2658 = distinct !DILexicalBlock(
        scope: !2643, file: !2562, line: 32, column: 3)
!2659 = !DILocation(line: 33, column: 13, scope: !2658)
!2660 = !DILocation(line: 33, column: 13, scope: !2658)
!2661 = !DILocation(line: 33, column: 13, scope: !2658)
!2662 = !DILocation(line: 33, column: 13, scope: !2658)
!2663 = !DILocation(line: 33, column: 40, scope: !2658)
!2664 = !DILocation(line: 33, column: 39, scope: !2658)
!2665 = !DILocation(line: 33, column: 5, scope: !2658)
!2666 = !DILocation(line: 34, column: 11, scope: !2658)
!2667 = !DILocation(line: 36, column: 3, scope: !2643)
!2668 = !DILocation(line: 36, column: 3, scope: !2643)
!2669 = distinct !DILexicalBlock(
        scope: !2643, file: !2562, line: 36, column: 21)
!2670 = distinct !DILexicalBlock(
        scope: !2669, file: !2562, line: 0, column: 0)
!2671 = !DILocation(line: 64, column: 10, scope: !2670)
!2672 = !DILocation(line: 64, column: 10, scope: !2670)
!2673 = !DILocation(line: 65, column: 11, scope: !2670)
!2674 = !DILocation(line: 65, column: 11, scope: !2670)


!2676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!2677 = !DILocalVariable(name: "Derleme",
  scope: !2675, file: !2562, line: 39, type: !2676, arg: 1)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{null, !2676 }
!2675 = distinct !DISubprogram( name: "derleme::t.Temizle_ox107i",
 scope: !1966,
 file: !2562,
 line: 40,
 type: !2678, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2680 = !DILocation(line: 39, column: 1, scope: !2675)
!2681 = distinct !DILexicalBlock(
        scope: !2675, file: !2562, line: 0, column: 0)
!2682 = !DILocation(line: 42, column: 3, scope: !2681)
!2683 = !DILocation(line: 42, column: 3, scope: !2681)
!2684 = !DILocation(line: 42, column: 26, scope: !2681)
!2685 = !DILocation(line: 43, column: 3, scope: !2681)
!2686 = !DILocation(line: 43, column: 12, scope: !2681)
!2687 = !DILocation(line: 44, column: 3, scope: !2681)
!2688 = !DILocation(line: 44, column: 12, scope: !2681)
!2689 = !DILocation(line: 45, column: 3, scope: !2681)
!2690 = !DILocation(line: 45, column: 12, scope: !2681)
!2691 = !DILocation(line: 46, column: 3, scope: !2681)
!2692 = !DILocation(line: 46, column: 12, scope: !2681)
!2693 = !DILocation(line: 47, column: 3, scope: !2681)
!2694 = !DILocation(line: 47, column: 3, scope: !2681)
!2695 = !DILocation(line: 47, column: 19, scope: !2681)
!2696 = !DILocation(line: 48, column: 3, scope: !2681)
!2697 = !DILocation(line: 48, column: 3, scope: !2681)
!2698 = !DILocation(line: 48, column: 19, scope: !2681)
!2699 = !DILocation(line: 49, column: 3, scope: !2681)
!2700 = !DILocation(line: 49, column: 3, scope: !2681)
!2701 = !DILocation(line: 49, column: 19, scope: !2681)
!2702 = !DILocation(line: 50, column: 3, scope: !2681)
!2703 = !DILocation(line: 50, column: 3, scope: !2681)
!2704 = !DILocation(line: 50, column: 19, scope: !2681)
!2705 = !DILocation(line: 51, column: 3, scope: !2681)
!2706 = !DILocation(line: 51, column: 3, scope: !2681)
!2707 = !DILocation(line: 51, column: 18, scope: !2681)
!2708 = !DILocation(line: 52, column: 3, scope: !2681)
!2709 = !DILocation(line: 52, column: 3, scope: !2681)
!2710 = !DILocation(line: 52, column: 3, scope: !2681)
!2711 = !DILocation(line: 52, column: 24, scope: !2681)
!2712 = !DILocation(line: 53, column: 9, scope: !2681)
!2713 = !DILocation(line: 53, column: 9, scope: !2681)
!2714 = !DILocation(line: 53, column: 9, scope: !2681)
!2715 = !DILocation(line: 54, column: 7, scope: !2681)
!2716 = !DILocation(line: 54, column: 7, scope: !2681)
!2717 = !DILocation(line: 54, column: 7, scope: !2681)
!2718 = !DILocation(line: 55, column: 7, scope: !2681)
!2719 = !DILocation(line: 55, column: 7, scope: !2681)
!2720 = !DILocation(line: 55, column: 7, scope: !2681)
!2721 = !DILocation(line: 56, column: 7, scope: !2681)
!2722 = !DILocation(line: 56, column: 7, scope: !2681)
!2723 = !DILocation(line: 56, column: 7, scope: !2681)


!2725 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yap\C4\B1ta\C5\9Flar\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!2728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2727 = !DILocalVariable(name: "Derleme",
  scope: !2724, file: !2725, line: 5, type: !2726, arg: 1)
!2729 = !DILocalVariable(name: "_ad",
  scope: !2724, file: !2725, line: 6, type: !2728, arg: 2)
!2731 = !DILocalVariable(name: "_llvmAdı",
  scope: !2724, file: !2725, line: 6, type: !2730, arg: 3)
!2732 = !DILocalVariable(name: "no",
  scope: !2724, file: !2725, line: 6, type: !12, arg: 4)
!2733 = !DILocalVariable(name: "boyut",
  scope: !2724, file: !2725, line: 6, type: !12, arg: 5)
!2734 = !DILocalVariable(name: "derece",
  scope: !2724, file: !2725, line: 6, type: !12, arg: 6)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{null, !2726, !2728, !2730, !12, !12, !12 }
!2724 = distinct !DISubprogram( name: "derleme::t.yeniYapıtaşı_ox107i",
 scope: !1966,
 file: !2725,
 line: 6,
 type: !2735, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniYapıtaşı
!2737 = !DILocation(line: 5, column: 1, scope: !2724)
!2738 = !DILocation(line: 6, column: 17, scope: !2724)
!2739 = !DILocation(line: 6, column: 26, scope: !2724)
!2740 = !DILocation(line: 6, column: 40, scope: !2724)
!2741 = !DILocation(line: 6, column: 48, scope: !2724)
!2742 = !DILocation(line: 6, column: 59, scope: !2724)
!2743 = distinct !DILexicalBlock(
        scope: !2724, file: !2725, line: 33, column: 1)
!2744 = !DILocation(line: 9, column: 9, scope: !2743)
!2745 = !DILocation(line: 9, column: 9, scope: !2743)
!2746 = !DILocation(line: 9, column: 36, scope: !2743)
!2747 = !DILocation(line: 9, column: 25, scope: !2743)
!2748 = !DILocation(line: 9, column: 3, scope: !2743)
!2749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2750 = !DILocalVariable(name: "Ad",
  scope: !2743, file: !2725, line: 9, type: !2749)
!2751 = !DILocation(line: 9, column: 3, scope: !2743)
!2752 = !DILocation(line: 11, column: 6, scope: !2743)
!2753 = !DILocation(line: 11, column: 6, scope: !2743)
!2754 = !DILocation(line: 11, column: 23, scope: !2743)
!2755 = !DILocation(line: 10, column: 22, scope: !2743)
!2756 = !DILocation(line: 10, column: 3, scope: !2743)
!2757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!2758 = !DILocalVariable(name: "Tür",
  scope: !2743, file: !2725, line: 10, type: !2757)
!2759 = !DILocation(line: 10, column: 3, scope: !2743)
!2760 = !DILocation(line: 12, column: 3, scope: !2743)
!2761 = distinct !DILexicalBlock(
        scope: !2743, file: !2725, line: 12, column: 8)
!2762 = distinct !DILexicalBlock(
        scope: !2761, file: !2725, line: 113, column: 1)
!2763 = !DILocation(line: 110, column: 3, scope: !2762)
!2764 = !DILocation(line: 110, column: 3, scope: !2762)
!2765 = !DILocation(line: 110, column: 3, scope: !2762)
!2766 = !DILocation(line: 14, column: 20, scope: !2743)
!2767 = !DILocation(line: 14, column: 20, scope: !2743)
!2768 = !DILocation(line: 14, column: 20, scope: !2743)
!2769 = !DILocation(line: 14, column: 20, scope: !2743)
!2770 = !DILocation(line: 14, column: 20, scope: !2743)
!2771 = !DILocation(line: 14, column: 20, scope: !2743)
!2772 = !DILocation(line: 14, column: 3, scope: !2743)
!2773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!2774 = !DILocalVariable(name: "Özet",
  scope: !2743, file: !2725, line: 14, type: !2773)
!2775 = !DILocation(line: 14, column: 3, scope: !2743)
!2776 = !DILocation(line: 15, column: 3, scope: !2743)
!2777 = !DILocation(line: 15, column: 3, scope: !2743)
!2778 = !DILocation(line: 15, column: 20, scope: !2743)
!2779 = !DILocation(line: 15, column: 3, scope: !2743)
!2780 = !DILocation(line: 16, column: 3, scope: !2743)
!2781 = !DILocation(line: 16, column: 3, scope: !2743)
!2782 = !DILocation(line: 16, column: 20, scope: !2743)
!2783 = !DILocation(line: 16, column: 3, scope: !2743)
!2784 = !DILocation(line: 17, column: 3, scope: !2743)
!2785 = !DILocation(line: 17, column: 3, scope: !2743)
!2786 = !DILocation(line: 17, column: 21, scope: !2743)
!2787 = !DILocation(line: 17, column: 3, scope: !2743)
!2788 = !DILocation(line: 18, column: 3, scope: !2743)
!2789 = !DILocation(line: 18, column: 3, scope: !2743)
!2790 = !DILocation(line: 18, column: 20, scope: !2743)
!2791 = !DILocation(line: 18, column: 3, scope: !2743)
!2792 = !DILocation(line: 19, column: 3, scope: !2743)
!2793 = !DILocation(line: 19, column: 3, scope: !2743)
!2794 = !DILocation(line: 19, column: 13, scope: !2743)
!2795 = !DILocation(line: 19, column: 3, scope: !2743)
!2796 = !DILocation(line: 21, column: 3, scope: !2743)
!2797 = !DILocation(line: 21, column: 3, scope: !2743)
!2798 = !DILocation(line: 21, column: 3, scope: !2743)
!2799 = !DILocation(line: 21, column: 22, scope: !2743)
!2800 = !DILocation(line: 21, column: 12, scope: !2743)
!2801 = !DILocation(line: 22, column: 3, scope: !2743)
!2802 = !DILocation(line: 22, column: 3, scope: !2743)
!2803 = !DILocation(line: 22, column: 3, scope: !2743)
!2804 = !DILocation(line: 22, column: 3, scope: !2743)
!2805 = !DILocation(line: 22, column: 31, scope: !2743)
!2806 = !DILocation(line: 22, column: 31, scope: !2743)
!2807 = !DILocation(line: 22, column: 31, scope: !2743)
!2808 = !DILocation(line: 22, column: 31, scope: !2743)
!2809 = !DILocation(line: 22, column: 3, scope: !2743)
!2810 = !DILocation(line: 23, column: 3, scope: !2743)
!2811 = !DILocation(line: 23, column: 3, scope: !2743)
!2812 = !DILocation(line: 23, column: 3, scope: !2743)
!2813 = !DILocation(line: 23, column: 3, scope: !2743)
!2814 = !DILocation(line: 23, column: 25, scope: !2743)
!2815 = !DILocation(line: 23, column: 25, scope: !2743)
!2816 = !DILocation(line: 23, column: 25, scope: !2743)
!2817 = !DILocation(line: 23, column: 25, scope: !2743)
!2818 = !DILocation(line: 23, column: 3, scope: !2743)
!2819 = !DILocation(line: 24, column: 3, scope: !2743)
!2820 = !DILocation(line: 24, column: 20, scope: !2743)
!2821 = !DILocation(line: 24, column: 20, scope: !2743)
!2822 = !DILocation(line: 24, column: 20, scope: !2743)
!2823 = !DILocation(line: 24, column: 20, scope: !2743)
!2824 = !DILocation(line: 24, column: 20, scope: !2743)
!2825 = !DILocation(line: 24, column: 20, scope: !2743)
!2826 = !DILocation(line: 24, column: 9, scope: !2743)
!2827 = !DILocation(line: 25, column: 3, scope: !2743)
!2828 = !DILocation(line: 25, column: 14, scope: !2743)
!2829 = !DILocation(line: 25, column: 23, scope: !2743)
!2830 = !DILocation(line: 25, column: 23, scope: !2743)
!2831 = !DILocation(line: 25, column: 23, scope: !2743)
!2832 = !DILocation(line: 25, column: 23, scope: !2743)
!2833 = !DILocation(line: 25, column: 23, scope: !2743)
!2834 = !DILocation(line: 25, column: 23, scope: !2743)
!2835 = !DILocation(line: 25, column: 8, scope: !2743)
!2836 = !DILocation(line: 27, column: 3, scope: !2743)
!2837 = !DILocation(line: 27, column: 3, scope: !2743)
!2838 = !DILocation(line: 27, column: 3, scope: !2743)
!2839 = !DILocation(line: 27, column: 3, scope: !2743)
!2840 = !DILocation(line: 27, column: 30, scope: !2743)
!2841 = !DILocation(line: 27, column: 30, scope: !2743)
!2842 = !DILocation(line: 27, column: 30, scope: !2743)
!2843 = !DILocation(line: 27, column: 30, scope: !2743)
!2844 = distinct !DILexicalBlock(
        scope: !2743, file: !2725, line: 27, column: 18)
!2845 = distinct !DILexicalBlock(
        scope: !2844, file: !2725, line: 35, column: 1)
!2846 = !DILocation(line: 29, column: 3, scope: !2845)
!2847 = !DILocation(line: 29, column: 3, scope: !2845)
!2848 = !DILocation(line: 29, column: 27, scope: !2845)
!2849 = !DILocation(line: 29, column: 27, scope: !2845)
!2850 = !DILocation(line: 29, column: 27, scope: !2845)
!2851 = !DILocation(line: 29, column: 3, scope: !2845)
!2852 = !DILocation(line: 30, column: 3, scope: !2845)
!2853 = !DILocation(line: 30, column: 3, scope: !2845)
!2854 = !DILocation(line: 30, column: 27, scope: !2845)
!2855 = !DILocation(line: 30, column: 27, scope: !2845)
!2856 = !DILocation(line: 30, column: 27, scope: !2845)
!2857 = !DILocation(line: 30, column: 3, scope: !2845)
!2858 = !DILocation(line: 31, column: 3, scope: !2845)
!2859 = !DILocation(line: 31, column: 3, scope: !2845)
!2860 = !DILocation(line: 31, column: 27, scope: !2845)
!2861 = !DILocation(line: 31, column: 27, scope: !2845)
!2862 = !DILocation(line: 31, column: 27, scope: !2845)
!2863 = !DILocation(line: 31, column: 3, scope: !2845)
!2864 = !DILocation(line: 32, column: 3, scope: !2845)
!2865 = !DILocation(line: 32, column: 3, scope: !2845)
!2866 = !DILocation(line: 32, column: 27, scope: !2845)
!2867 = !DILocation(line: 32, column: 27, scope: !2845)
!2868 = !DILocation(line: 32, column: 27, scope: !2845)
!2869 = !DILocation(line: 32, column: 3, scope: !2845)
!2870 = !DILocation(line: 28, column: 3, scope: !2743)
!2871 = !DILocation(line: 28, column: 3, scope: !2743)
!2872 = !DILocation(line: 28, column: 3, scope: !2743)
!2873 = !DILocation(line: 28, column: 3, scope: !2743)
!2874 = !DILocation(line: 28, column: 29, scope: !2743)
!2875 = !DILocation(line: 28, column: 29, scope: !2743)
!2876 = !DILocation(line: 28, column: 29, scope: !2743)
!2877 = !DILocation(line: 28, column: 24, scope: !2743)
!2878 = !DILocation(line: 29, column: 3, scope: !2743)
!2879 = !DILocation(line: 29, column: 3, scope: !2743)
!2880 = !DILocation(line: 29, column: 3, scope: !2743)
!2881 = !DILocation(line: 29, column: 28, scope: !2743)
!2882 = !DILocation(line: 29, column: 38, scope: !2743)
!2883 = !DILocation(line: 29, column: 27, scope: !2743)
!2884 = !DILocation(line: 30, column: 3, scope: !2743)
!2885 = !DILocation(line: 30, column: 3, scope: !2743)
!2886 = !DILocation(line: 30, column: 3, scope: !2743)
!2887 = !DILocation(line: 30, column: 32, scope: !2743)
!2888 = !DILocation(line: 30, column: 38, scope: !2743)
!2889 = !DILocation(line: 30, column: 31, scope: !2743)


!2891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!2892 = !DILocalVariable(name: "Derleme",
  scope: !2890, file: !2725, line: 33, type: !2891, arg: 1)
!2893 = !DISubroutineType(types: !2894)
!2894 = !{null, !2891 }
!2890 = distinct !DISubprogram( name: "derleme::t._değişkenArgümanlar_ox107i",
 scope: !1966,
 file: !2725,
 line: 34,
 type: !2893, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_değişkenArgümanlar
!2895 = !DILocation(line: 33, column: 1, scope: !2890)
!2896 = distinct !DILexicalBlock(
        scope: !2890, file: !2725, line: 93, column: 1)
!2897 = !DILocation(line: 36, column: 3, scope: !2896)
!2898 = !DILocalVariable(name: "no",
  scope: !2896, file: !2725, line: 36, type: !12)
!2899 = !DILocation(line: 36, column: 3, scope: !2896)
!2900 = !DILocation(line: 37, column: 14, scope: !2896)
!2901 = !DILocation(line: 37, column: 14, scope: !2896)
!2902 = !DILocation(line: 37, column: 3, scope: !2896)
!2903 = !DILocalVariable(name: "Hafıza",
  scope: !2896, file: !2725, line: 37, type: !318)
!2904 = !DILocation(line: 37, column: 3, scope: !2896)
!2905 = !DILocation(line: 38, column: 9, scope: !2896)
!2906 = !DILocation(line: 38, column: 9, scope: !2896)
!2907 = !DILocation(line: 38, column: 25, scope: !2896)
!2908 = !DILocation(line: 38, column: 3, scope: !2896)
!2909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2910 = !DILocalVariable(name: "Ad",
  scope: !2896, file: !2725, line: 38, type: !2909)
!2911 = !DILocation(line: 38, column: 3, scope: !2896)
!2912 = !DILocation(line: 40, column: 5, scope: !2896)
!2913 = !DILocation(line: 40, column: 13, scope: !2896)
!2914 = !DILocation(line: 39, column: 22, scope: !2896)
!2915 = !DILocation(line: 39, column: 3, scope: !2896)
!2916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!2917 = !DILocalVariable(name: "Tür",
  scope: !2896, file: !2725, line: 39, type: !2916)
!2918 = !DILocation(line: 39, column: 3, scope: !2896)
!2919 = !DILocation(line: 41, column: 11, scope: !2896)
!2920 = !DILocation(line: 41, column: 11, scope: !2896)
!2921 = !DILocation(line: 41, column: 11, scope: !2896)
!2922 = !DILocation(line: 41, column: 11, scope: !2896)
!2923 = !DILocation(line: 41, column: 11, scope: !2896)
!2924 = !DILocation(line: 41, column: 11, scope: !2896)
!2925 = !DILocation(line: 41, column: 3, scope: !2896)
!2926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!2927 = !DILocalVariable(name: "Özet",
  scope: !2896, file: !2725, line: 41, type: !2926)
!2928 = !DILocation(line: 41, column: 3, scope: !2896)
!2929 = !DILocation(line: 42, column: 3, scope: !2896)
!2930 = !DILocation(line: 42, column: 3, scope: !2896)
!2931 = !DILocation(line: 42, column: 3, scope: !2896)
!2932 = !DILocation(line: 43, column: 3, scope: !2896)
!2933 = !DILocation(line: 43, column: 3, scope: !2896)
!2934 = !DILocation(line: 43, column: 20, scope: !2896)
!2935 = !DILocation(line: 43, column: 3, scope: !2896)
!2936 = !DILocation(line: 46, column: 5, scope: !2896)
!2937 = !DILocation(line: 45, column: 15, scope: !2896)
!2938 = !DILocation(line: 45, column: 3, scope: !2896)
!2939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!2940 = !DILocalVariable(name: "a1",
  scope: !2896, file: !2725, line: 45, type: !2939)
!2941 = !DILocation(line: 45, column: 3, scope: !2896)
!2942 = !DILocation(line: 47, column: 39, scope: !2896)
!2943 = !DILocation(line: 47, column: 59, scope: !2896)
!2944 = !DILocation(line: 47, column: 33, scope: !2896)
!2945 = !DILocation(line: 47, column: 3, scope: !2896)
!2946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!2947 = !DILocalVariable(name: "a1Değişken",
  scope: !2896, file: !2725, line: 47, type: !2946)
!2948 = !DILocation(line: 47, column: 3, scope: !2896)
!2949 = !DILocation(line: 48, column: 3, scope: !2896)
!2950 = !DILocation(line: 48, column: 16, scope: !2896)
!2951 = !DILocation(line: 48, column: 16, scope: !2896)
!2952 = !DILocation(line: 48, column: 16, scope: !2896)
!2953 = !DILocation(line: 48, column: 8, scope: !2896)
!2954 = !DILocation(line: 51, column: 5, scope: !2896)
!2955 = !DILocation(line: 50, column: 15, scope: !2896)
!2956 = !DILocation(line: 50, column: 3, scope: !2896)
!2957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!2958 = !DILocalVariable(name: "a2",
  scope: !2896, file: !2725, line: 50, type: !2957)
!2959 = !DILocation(line: 50, column: 3, scope: !2896)
!2960 = !DILocation(line: 52, column: 39, scope: !2896)
!2961 = !DILocation(line: 52, column: 59, scope: !2896)
!2962 = !DILocation(line: 52, column: 33, scope: !2896)
!2963 = !DILocation(line: 52, column: 3, scope: !2896)
!2964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!2965 = !DILocalVariable(name: "a2Değişken",
  scope: !2896, file: !2725, line: 52, type: !2964)
!2966 = !DILocation(line: 52, column: 3, scope: !2896)
!2967 = !DILocation(line: 53, column: 3, scope: !2896)
!2968 = !DILocation(line: 53, column: 16, scope: !2896)
!2969 = !DILocation(line: 53, column: 16, scope: !2896)
!2970 = !DILocation(line: 53, column: 16, scope: !2896)
!2971 = !DILocation(line: 53, column: 8, scope: !2896)
!2972 = !DILocation(line: 56, column: 5, scope: !2896)
!2973 = !DILocation(line: 55, column: 15, scope: !2896)
!2974 = !DILocation(line: 55, column: 3, scope: !2896)
!2975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!2976 = !DILocalVariable(name: "A3",
  scope: !2896, file: !2725, line: 55, type: !2975)
!2977 = !DILocation(line: 55, column: 3, scope: !2896)
!2978 = !DILocation(line: 57, column: 39, scope: !2896)
!2979 = !DILocation(line: 57, column: 59, scope: !2896)
!2980 = !DILocation(line: 57, column: 33, scope: !2896)
!2981 = !DILocation(line: 57, column: 3, scope: !2896)
!2982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!2983 = !DILocalVariable(name: "A3Değişken",
  scope: !2896, file: !2725, line: 57, type: !2982)
!2984 = !DILocation(line: 57, column: 3, scope: !2896)
!2985 = !DILocation(line: 58, column: 3, scope: !2896)
!2986 = !DILocation(line: 58, column: 16, scope: !2896)
!2987 = !DILocation(line: 58, column: 16, scope: !2896)
!2988 = !DILocation(line: 58, column: 16, scope: !2896)
!2989 = !DILocation(line: 58, column: 8, scope: !2896)
!2990 = !DILocation(line: 61, column: 5, scope: !2896)
!2991 = !DILocation(line: 60, column: 15, scope: !2896)
!2992 = !DILocation(line: 60, column: 3, scope: !2896)
!2993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!2994 = !DILocalVariable(name: "A4",
  scope: !2896, file: !2725, line: 60, type: !2993)
!2995 = !DILocation(line: 60, column: 3, scope: !2896)
!2996 = !DILocation(line: 62, column: 39, scope: !2896)
!2997 = !DILocation(line: 62, column: 59, scope: !2896)
!2998 = !DILocation(line: 62, column: 33, scope: !2896)
!2999 = !DILocation(line: 62, column: 3, scope: !2896)
!3000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!3001 = !DILocalVariable(name: "A4Değişken",
  scope: !2896, file: !2725, line: 62, type: !3000)
!3002 = !DILocation(line: 62, column: 3, scope: !2896)
!3003 = !DILocation(line: 63, column: 3, scope: !2896)
!3004 = !DILocation(line: 63, column: 16, scope: !2896)
!3005 = !DILocation(line: 63, column: 16, scope: !2896)
!3006 = !DILocation(line: 63, column: 16, scope: !2896)
!3007 = !DILocation(line: 63, column: 8, scope: !2896)
!3008 = !DILocation(line: 66, column: 3, scope: !2896)
!3009 = !DILocation(line: 66, column: 3, scope: !2896)
!3010 = !DILocation(line: 66, column: 3, scope: !2896)
!3011 = !DILocation(line: 66, column: 3, scope: !2896)
!3012 = !DILocation(line: 66, column: 3, scope: !2896)
!3013 = !DILocation(line: 66, column: 3, scope: !2896)
!3014 = !DILocation(line: 66, column: 3, scope: !2896)
!3015 = !DILocation(line: 66, column: 3, scope: !2896)
!3016 = !DILocation(line: 67, column: 3, scope: !2896)
!3017 = !DILocation(line: 67, column: 3, scope: !2896)
!3018 = !DILocation(line: 67, column: 3, scope: !2896)
!3019 = !DILocation(line: 67, column: 3, scope: !2896)
!3020 = !DILocation(line: 67, column: 3, scope: !2896)
!3021 = !DILocation(line: 67, column: 3, scope: !2896)
!3022 = !DILocation(line: 67, column: 3, scope: !2896)
!3023 = !DILocation(line: 67, column: 3, scope: !2896)
!3024 = !DILocation(line: 68, column: 3, scope: !2896)
!3025 = !DILocation(line: 68, column: 3, scope: !2896)
!3026 = !DILocation(line: 68, column: 3, scope: !2896)
!3027 = !DILocation(line: 68, column: 12, scope: !2896)
!3028 = !DILocation(line: 69, column: 3, scope: !2896)
!3029 = !DILocation(line: 69, column: 3, scope: !2896)
!3030 = !DILocation(line: 69, column: 3, scope: !2896)
!3031 = !DILocation(line: 69, column: 13, scope: !2896)
!3032 = !DILocation(line: 70, column: 3, scope: !2896)
!3033 = !DILocation(line: 70, column: 3, scope: !2896)
!3034 = !DILocation(line: 70, column: 3, scope: !2896)
!3035 = !DILocation(line: 70, column: 28, scope: !2896)
!3036 = !DILocation(line: 70, column: 38, scope: !2896)
!3037 = !DILocation(line: 70, column: 27, scope: !2896)
!3038 = !DILocation(line: 71, column: 3, scope: !2896)
!3039 = !DILocation(line: 71, column: 3, scope: !2896)
!3040 = !DILocation(line: 71, column: 3, scope: !2896)
!3041 = !DILocation(line: 71, column: 32, scope: !2896)
!3042 = !DILocation(line: 71, column: 38, scope: !2896)
!3043 = !DILocation(line: 71, column: 31, scope: !2896)
!3044 = !DILocation(line: 73, column: 3, scope: !2896)
!3045 = !DILocation(line: 73, column: 3, scope: !2896)
!3046 = !DILocation(line: 73, column: 3, scope: !2896)
!3047 = !DILocation(line: 73, column: 3, scope: !2896)
!3048 = !DILocation(line: 73, column: 25, scope: !2896)
!3049 = !DILocation(line: 73, column: 25, scope: !2896)
!3050 = !DILocation(line: 73, column: 25, scope: !2896)
!3051 = !DILocation(line: 73, column: 25, scope: !2896)
!3052 = !DILocation(line: 73, column: 3, scope: !2896)
!3053 = !DILocation(line: 74, column: 3, scope: !2896)
!3054 = !DILocation(line: 74, column: 3, scope: !2896)
!3055 = !DILocation(line: 74, column: 3, scope: !2896)
!3056 = !DILocation(line: 74, column: 3, scope: !2896)
!3057 = !DILocation(line: 74, column: 29, scope: !2896)
!3058 = !DILocation(line: 74, column: 29, scope: !2896)
!3059 = !DILocation(line: 74, column: 29, scope: !2896)
!3060 = !DILocation(line: 74, column: 24, scope: !2896)
!3061 = !DILocation(line: 86, column: 3, scope: !2896)
!3062 = !DILocation(line: 86, column: 14, scope: !2896)
!3063 = !DILocation(line: 86, column: 23, scope: !2896)
!3064 = !DILocation(line: 86, column: 23, scope: !2896)
!3065 = !DILocation(line: 86, column: 23, scope: !2896)
!3066 = !DILocation(line: 86, column: 23, scope: !2896)
!3067 = !DILocation(line: 86, column: 23, scope: !2896)
!3068 = !DILocation(line: 86, column: 23, scope: !2896)
!3069 = !DILocation(line: 86, column: 8, scope: !2896)
!3070 = !DILocation(line: 87, column: 3, scope: !2896)
!3071 = !DILocation(line: 87, column: 3, scope: !2896)
!3072 = !DILocation(line: 87, column: 3, scope: !2896)
!3073 = !DILocation(line: 87, column: 3, scope: !2896)
!3074 = !DILocation(line: 87, column: 62, scope: !2896)
!3075 = !DILocation(line: 87, column: 70, scope: !2896)
!3076 = !DILocation(line: 87, column: 70, scope: !2896)
!3077 = !DILocation(line: 87, column: 70, scope: !2896)
!3078 = !DILocation(line: 87, column: 41, scope: !2896)
!3079 = !DILocation(line: 87, column: 3, scope: !2896)
!3080 = !DILocation(line: 88, column: 3, scope: !2896)
!3081 = !DILocation(line: 88, column: 3, scope: !2896)
!3082 = !DILocation(line: 88, column: 3, scope: !2896)
!3083 = !DILocation(line: 88, column: 3, scope: !2896)
!3084 = !DILocation(line: 88, column: 30, scope: !2896)
!3085 = !DILocation(line: 88, column: 30, scope: !2896)
!3086 = !DILocation(line: 88, column: 30, scope: !2896)
!3087 = !DILocation(line: 88, column: 30, scope: !2896)
!3088 = !DILocation(line: 88, column: 30, scope: !2896)
!3089 = !DILocation(line: 88, column: 66, scope: !2896)
!3090 = !DILocation(line: 88, column: 66, scope: !2896)
!3091 = !DILocation(line: 88, column: 66, scope: !2896)
!3092 = !DILocation(line: 88, column: 66, scope: !2896)
!3093 = !DILocation(line: 88, column: 66, scope: !2896)
!3094 = !DILocation(line: 88, column: 66, scope: !2896)
!3095 = !DILocation(line: 88, column: 66, scope: !2896)
!3096 = !DILocation(line: 88, column: 55, scope: !2896)
!3097 = !DILocation(line: 88, column: 3, scope: !2896)
!3098 = !DILocation(line: 89, column: 3, scope: !2896)
!3099 = !DILocation(line: 89, column: 3, scope: !2896)
!3100 = !DILocation(line: 89, column: 3, scope: !2896)
!3101 = !DILocation(line: 89, column: 3, scope: !2896)
!3102 = !DILocation(line: 89, column: 3, scope: !2896)
!3103 = !DILocation(line: 89, column: 3, scope: !2896)
!3104 = !DILocation(line: 89, column: 3, scope: !2896)


!3106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!3107 = !DILocalVariable(name: "Derleme",
  scope: !3105, file: !2725, line: 93, type: !3106, arg: 1)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{null, !3106 }
!3105 = distinct !DISubprogram( name: "derleme::t._metinTürü_ox107i",
 scope: !1966,
 file: !2725,
 line: 94,
 type: !3108, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_metinTürü
!3110 = !DILocation(line: 93, column: 1, scope: !3105)
!3111 = distinct !DILexicalBlock(
        scope: !3105, file: !2725, line: 145, column: 1)
!3112 = !DILocation(line: 96, column: 3, scope: !3111)
!3113 = !DILocalVariable(name: "no",
  scope: !3111, file: !2725, line: 96, type: !12)
!3114 = !DILocation(line: 96, column: 3, scope: !3111)
!3115 = !DILocation(line: 97, column: 14, scope: !3111)
!3116 = !DILocation(line: 97, column: 14, scope: !3111)
!3117 = !DILocation(line: 97, column: 3, scope: !3111)
!3118 = !DILocalVariable(name: "Hafıza",
  scope: !3111, file: !2725, line: 97, type: !318)
!3119 = !DILocation(line: 97, column: 3, scope: !3111)
!3120 = !DILocation(line: 98, column: 9, scope: !3111)
!3121 = !DILocation(line: 98, column: 9, scope: !3111)
!3122 = !DILocation(line: 98, column: 25, scope: !3111)
!3123 = !DILocation(line: 98, column: 3, scope: !3111)
!3124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3125 = !DILocalVariable(name: "Ad",
  scope: !3111, file: !2725, line: 98, type: !3124)
!3126 = !DILocation(line: 98, column: 3, scope: !3111)
!3127 = !DILocation(line: 100, column: 5, scope: !3111)
!3128 = !DILocation(line: 100, column: 13, scope: !3111)
!3129 = !DILocation(line: 99, column: 22, scope: !3111)
!3130 = !DILocation(line: 99, column: 3, scope: !3111)
!3131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!3132 = !DILocalVariable(name: "Tür",
  scope: !3111, file: !2725, line: 99, type: !3131)
!3133 = !DILocation(line: 99, column: 3, scope: !3111)
!3134 = !DILocation(line: 102, column: 11, scope: !3111)
!3135 = !DILocation(line: 102, column: 11, scope: !3111)
!3136 = !DILocation(line: 102, column: 11, scope: !3111)
!3137 = !DILocation(line: 102, column: 11, scope: !3111)
!3138 = !DILocation(line: 102, column: 11, scope: !3111)
!3139 = !DILocation(line: 102, column: 11, scope: !3111)
!3140 = !DILocation(line: 102, column: 3, scope: !3111)
!3141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!3142 = !DILocalVariable(name: "Özet",
  scope: !3111, file: !2725, line: 102, type: !3141)
!3143 = !DILocation(line: 102, column: 3, scope: !3111)
!3144 = !DILocation(line: 103, column: 3, scope: !3111)
!3145 = !DILocation(line: 103, column: 3, scope: !3111)
!3146 = !DILocation(line: 103, column: 3, scope: !3111)
!3147 = !DILocation(line: 104, column: 3, scope: !3111)
!3148 = !DILocation(line: 104, column: 3, scope: !3111)
!3149 = !DILocation(line: 104, column: 20, scope: !3111)
!3150 = !DILocation(line: 104, column: 3, scope: !3111)
!3151 = !DILocation(line: 107, column: 7, scope: !3111)
!3152 = !DILocation(line: 106, column: 27, scope: !3111)
!3153 = !DILocation(line: 106, column: 3, scope: !3111)
!3154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!3155 = !DILocalVariable(name: "BoyutÖzeti",
  scope: !3111, file: !2725, line: 106, type: !3154)
!3156 = !DILocation(line: 106, column: 3, scope: !3111)
!3157 = !DILocation(line: 108, column: 34, scope: !3111)
!3158 = !DILocation(line: 108, column: 54, scope: !3111)
!3159 = !DILocation(line: 108, column: 28, scope: !3111)
!3160 = !DILocation(line: 108, column: 3, scope: !3111)
!3161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!3162 = !DILocalVariable(name: "Boyut",
  scope: !3111, file: !2725, line: 108, type: !3161)
!3163 = !DILocation(line: 108, column: 3, scope: !3111)
!3164 = !DILocation(line: 109, column: 3, scope: !3111)
!3165 = !DILocation(line: 109, column: 16, scope: !3111)
!3166 = !DILocation(line: 109, column: 16, scope: !3111)
!3167 = !DILocation(line: 109, column: 16, scope: !3111)
!3168 = !DILocation(line: 109, column: 8, scope: !3111)
!3169 = !DILocation(line: 112, column: 7, scope: !3111)
!3170 = !DILocation(line: 111, column: 27, scope: !3111)
!3171 = !DILocation(line: 111, column: 3, scope: !3111)
!3172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!3173 = !DILocalVariable(name: "HacimÖzeti",
  scope: !3111, file: !2725, line: 111, type: !3172)
!3174 = !DILocation(line: 111, column: 3, scope: !3111)
!3175 = !DILocation(line: 113, column: 34, scope: !3111)
!3176 = !DILocation(line: 113, column: 54, scope: !3111)
!3177 = !DILocation(line: 113, column: 28, scope: !3111)
!3178 = !DILocation(line: 113, column: 3, scope: !3111)
!3179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!3180 = !DILocalVariable(name: "Hacim",
  scope: !3111, file: !2725, line: 113, type: !3179)
!3181 = !DILocation(line: 113, column: 3, scope: !3111)
!3182 = !DILocation(line: 114, column: 3, scope: !3111)
!3183 = !DILocation(line: 114, column: 16, scope: !3111)
!3184 = !DILocation(line: 114, column: 16, scope: !3111)
!3185 = !DILocation(line: 114, column: 16, scope: !3111)
!3186 = !DILocation(line: 114, column: 8, scope: !3111)
!3187 = !DILocation(line: 117, column: 7, scope: !3111)
!3188 = !DILocation(line: 116, column: 28, scope: !3111)
!3189 = !DILocation(line: 116, column: 3, scope: !3111)
!3190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!3191 = !DILocalVariable(name: "HarflerÖzeti",
  scope: !3111, file: !2725, line: 116, type: !3190)
!3192 = !DILocation(line: 116, column: 3, scope: !3111)
!3193 = !DILocation(line: 118, column: 36, scope: !3111)
!3194 = !DILocation(line: 118, column: 59, scope: !3111)
!3195 = !DILocation(line: 118, column: 30, scope: !3111)
!3196 = !DILocation(line: 118, column: 3, scope: !3111)
!3197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!3198 = !DILocalVariable(name: "Harfler",
  scope: !3111, file: !2725, line: 118, type: !3197)
!3199 = !DILocation(line: 118, column: 3, scope: !3111)
!3200 = !DILocation(line: 119, column: 3, scope: !3111)
!3201 = !DILocation(line: 119, column: 16, scope: !3111)
!3202 = !DILocation(line: 119, column: 16, scope: !3111)
!3203 = !DILocation(line: 119, column: 16, scope: !3111)
!3204 = !DILocation(line: 119, column: 8, scope: !3111)
!3205 = !DILocation(line: 121, column: 3, scope: !3111)
!3206 = !DILocation(line: 121, column: 3, scope: !3111)
!3207 = !DILocation(line: 121, column: 3, scope: !3111)
!3208 = !DILocation(line: 121, column: 3, scope: !3111)
!3209 = !DILocation(line: 121, column: 3, scope: !3111)
!3210 = !DILocation(line: 121, column: 3, scope: !3111)
!3211 = !DILocation(line: 121, column: 3, scope: !3111)
!3212 = !DILocation(line: 121, column: 3, scope: !3111)
!3213 = !DILocation(line: 122, column: 3, scope: !3111)
!3214 = !DILocation(line: 122, column: 3, scope: !3111)
!3215 = !DILocation(line: 122, column: 3, scope: !3111)
!3216 = !DILocation(line: 122, column: 3, scope: !3111)
!3217 = !DILocation(line: 122, column: 3, scope: !3111)
!3218 = !DILocation(line: 122, column: 3, scope: !3111)
!3219 = !DILocation(line: 122, column: 3, scope: !3111)
!3220 = !DILocation(line: 122, column: 3, scope: !3111)
!3221 = !DILocation(line: 123, column: 3, scope: !3111)
!3222 = !DILocation(line: 123, column: 3, scope: !3111)
!3223 = !DILocation(line: 123, column: 3, scope: !3111)
!3224 = !DILocation(line: 123, column: 12, scope: !3111)
!3225 = !DILocation(line: 124, column: 3, scope: !3111)
!3226 = !DILocation(line: 124, column: 3, scope: !3111)
!3227 = !DILocation(line: 124, column: 3, scope: !3111)
!3228 = !DILocation(line: 124, column: 13, scope: !3111)
!3229 = !DILocation(line: 125, column: 3, scope: !3111)
!3230 = !DILocation(line: 125, column: 3, scope: !3111)
!3231 = !DILocation(line: 125, column: 3, scope: !3111)
!3232 = !DILocation(line: 125, column: 28, scope: !3111)
!3233 = !DILocation(line: 125, column: 38, scope: !3111)
!3234 = !DILocation(line: 125, column: 27, scope: !3111)
!3235 = !DILocation(line: 126, column: 3, scope: !3111)
!3236 = !DILocation(line: 126, column: 3, scope: !3111)
!3237 = !DILocation(line: 126, column: 3, scope: !3111)
!3238 = !DILocation(line: 126, column: 32, scope: !3111)
!3239 = !DILocation(line: 126, column: 38, scope: !3111)
!3240 = !DILocation(line: 126, column: 31, scope: !3111)
!3241 = !DILocation(line: 128, column: 3, scope: !3111)
!3242 = !DILocation(line: 128, column: 3, scope: !3111)
!3243 = !DILocation(line: 128, column: 3, scope: !3111)
!3244 = !DILocation(line: 128, column: 3, scope: !3111)
!3245 = !DILocation(line: 128, column: 25, scope: !3111)
!3246 = !DILocation(line: 128, column: 25, scope: !3111)
!3247 = !DILocation(line: 128, column: 25, scope: !3111)
!3248 = !DILocation(line: 128, column: 25, scope: !3111)
!3249 = !DILocation(line: 128, column: 3, scope: !3111)
!3250 = !DILocation(line: 129, column: 3, scope: !3111)
!3251 = !DILocation(line: 129, column: 3, scope: !3111)
!3252 = !DILocation(line: 129, column: 3, scope: !3111)
!3253 = !DILocation(line: 129, column: 3, scope: !3111)
!3254 = !DILocation(line: 129, column: 29, scope: !3111)
!3255 = !DILocation(line: 129, column: 29, scope: !3111)
!3256 = !DILocation(line: 129, column: 29, scope: !3111)
!3257 = !DILocation(line: 129, column: 24, scope: !3111)
!3258 = !DILocation(line: 141, column: 3, scope: !3111)
!3259 = !DILocation(line: 141, column: 14, scope: !3111)
!3260 = !DILocation(line: 141, column: 23, scope: !3111)
!3261 = !DILocation(line: 141, column: 23, scope: !3111)
!3262 = !DILocation(line: 141, column: 23, scope: !3111)
!3263 = !DILocation(line: 141, column: 23, scope: !3111)
!3264 = !DILocation(line: 141, column: 23, scope: !3111)
!3265 = !DILocation(line: 141, column: 23, scope: !3111)
!3266 = !DILocation(line: 141, column: 8, scope: !3111)


!3268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!3269 = !DILocalVariable(name: "Derleme",
  scope: !3267, file: !2725, line: 145, type: !3268, arg: 1)
!3270 = !DISubroutineType(types: !3271)
!3271 = !{null, !3268 }
!3267 = distinct !DISubprogram( name: "derleme::t.yapıtaşlarınıEkle_ox107i",
 scope: !1966,
 file: !2725,
 line: 146,
 type: !3270, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapıtaşlarınıEkle
!3272 = !DILocation(line: 145, column: 1, scope: !3267)
!3273 = distinct !DILexicalBlock(
        scope: !3267, file: !2725, line: 199, column: 1)
!3274 = !DILocation(line: 149, column: 3, scope: !3273)
!3275 = !DILocation(line: 149, column: 12, scope: !3273)
!3276 = !DILocation(line: 151, column: 3, scope: !3273)
!3277 = !DILocation(line: 151, column: 12, scope: !3273)
!3278 = !DILocation(line: 153, column: 3, scope: !3273)
!3279 = !DILocation(line: 153, column: 12, scope: !3273)
!3280 = !DILocation(line: 155, column: 3, scope: !3273)
!3281 = !DILocation(line: 155, column: 12, scope: !3273)
!3282 = !DILocation(line: 157, column: 3, scope: !3273)
!3283 = !DILocation(line: 157, column: 12, scope: !3273)
!3284 = !DILocation(line: 159, column: 3, scope: !3273)
!3285 = !DILocation(line: 159, column: 12, scope: !3273)
!3286 = !DILocation(line: 161, column: 3, scope: !3273)
!3287 = !DILocation(line: 161, column: 12, scope: !3273)
!3288 = !DILocation(line: 164, column: 3, scope: !3273)
!3289 = !DILocation(line: 164, column: 12, scope: !3273)
!3290 = !DILocation(line: 166, column: 3, scope: !3273)
!3291 = !DILocation(line: 166, column: 12, scope: !3273)
!3292 = !DILocation(line: 168, column: 3, scope: !3273)
!3293 = !DILocation(line: 168, column: 12, scope: !3273)
!3294 = !DILocation(line: 170, column: 3, scope: !3273)
!3295 = !DILocation(line: 170, column: 12, scope: !3273)
!3296 = !DILocation(line: 172, column: 3, scope: !3273)
!3297 = !DILocation(line: 172, column: 12, scope: !3273)
!3298 = !DILocation(line: 174, column: 3, scope: !3273)
!3299 = !DILocation(line: 174, column: 12, scope: !3273)
!3300 = !DILocation(line: 177, column: 3, scope: !3273)
!3301 = !DILocation(line: 177, column: 12, scope: !3273)
!3302 = !DILocation(line: 179, column: 3, scope: !3273)
!3303 = !DILocation(line: 179, column: 12, scope: !3273)
!3304 = !DILocation(line: 181, column: 3, scope: !3273)
!3305 = !DILocation(line: 181, column: 12, scope: !3273)
!3306 = !DILocation(line: 183, column: 3, scope: !3273)
!3307 = !DILocation(line: 183, column: 12, scope: !3273)
!3308 = !DILocation(line: 186, column: 3, scope: !3273)
!3309 = !DILocation(line: 186, column: 12, scope: !3273)
!3310 = !DILocation(line: 188, column: 3, scope: !3273)
!3311 = !DILocation(line: 188, column: 12, scope: !3273)
!3312 = !DILocation(line: 192, column: 3, scope: !3273)
!3313 = !DILocation(line: 192, column: 12, scope: !3273)
!3314 = !DILocation(line: 195, column: 3, scope: !3273)
!3315 = !DILocation(line: 195, column: 12, scope: !3273)
!3316 = !DILocation(line: 196, column: 3, scope: !3273)
!3317 = !DILocation(line: 196, column: 12, scope: !3273)


!3319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!3320 = !DILocalVariable(name: "dönüş",
  scope: !3318, file: !2725, line: 15, type: !3319)
!3321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!3322 = !DILocalVariable(name: "Derleme",
  scope: !3318, file: !2725, line: 199, type: !3321, arg: 1)
!3323 = !DILocalVariable(name: "özellik",
  scope: !3318, file: !2725, line: 200, type: !12, arg: 2)
!3324 = !DISubroutineType(types: !3325)
!3325 = !{null, !3321, !12 }
!3318 = distinct !DISubprogram( name: "derleme::t.Yapıtaşı_ox107i",
 scope: !1966,
 file: !2725,
 line: 200,
 type: !3324, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapıtaşı
!3326 = !DILocation(line: 199, column: 1, scope: !3318)
!3327 = !DILocation(line: 200, column: 21, scope: !3318)
!3328 = distinct !DILexicalBlock(
        scope: !3318, file: !2725, line: 214, column: 1)
!3329 = !DILocation(line: 202, column: 9, scope: !3328)
!3330 = distinct !DILexicalBlock(
        scope: !3328, file: !2725, line: 206, column: 7)
!3331 = !DILocation(line: 206, column: 11, scope: !3330)
!3332 = !DILocation(line: 206, column: 11, scope: !3330)
!3333 = !DILocation(line: 206, column: 11, scope: !3330)
!3334 = !DILocation(line: 206, column: 40, scope: !3330)
!3335 = !DILocation(line: 206, column: 39, scope: !3330)
!3336 = distinct !DILexicalBlock(
        scope: !3328, file: !2725, line: 208, column: 5)
!3337 = !DILocation(line: 209, column: 11, scope: !3336)
!3338 = !DILocation(line: 209, column: 11, scope: !3336)
!3339 = !DILocation(line: 209, column: 11, scope: !3336)
!3340 = !DILocation(line: 209, column: 39, scope: !3336)
!3341 = !DILocation(line: 200, column: 35, scope: !3318)


!3343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!3344 = !DILocalVariable(name: "dönüş",
  scope: !3342, file: !2725, line: 15, type: !3343)
!3345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!3346 = !DILocalVariable(name: "Derleme",
  scope: !3342, file: !2725, line: 214, type: !3345, arg: 1)
!3347 = !DILocalVariable(name: "özellik",
  scope: !3342, file: !2725, line: 215, type: !12, arg: 2)
!3348 = !DISubroutineType(types: !3349)
!3349 = !{null, !3345, !12 }
!3342 = distinct !DISubprogram( name: "derleme::t.YapıtaşıÖzeti_ox107i",
 scope: !1966,
 file: !2725,
 line: 215,
 type: !3348, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YapıtaşıÖzeti
!3350 = !DILocation(line: 214, column: 1, scope: !3342)
!3351 = !DILocation(line: 215, column: 26, scope: !3342)
!3352 = distinct !DILexicalBlock(
        scope: !3342, file: !2725, line: 226, column: 1)
!3353 = !DILocation(line: 217, column: 9, scope: !3352)
!3354 = distinct !DILexicalBlock(
        scope: !3352, file: !2725, line: 220, column: 7)
!3355 = !DILocation(line: 220, column: 11, scope: !3354)
!3356 = !DILocation(line: 220, column: 11, scope: !3354)
!3357 = !DILocation(line: 220, column: 11, scope: !3354)
!3358 = !DILocation(line: 220, column: 36, scope: !3354)
!3359 = !DILocation(line: 220, column: 35, scope: !3354)
!3360 = distinct !DILexicalBlock(
        scope: !3352, file: !2725, line: 221, column: 5)
!3361 = !DILocation(line: 222, column: 11, scope: !3360)
!3362 = !DILocation(line: 222, column: 11, scope: !3360)
!3363 = !DILocation(line: 222, column: 11, scope: !3360)
!3364 = !DILocation(line: 222, column: 35, scope: !3360)
!3365 = !DILocation(line: 215, column: 40, scope: !3342)


!3367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!3369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!3368 = !DILocalVariable(name: "Derleme",
  scope: !3366, file: !2725, line: 226, type: !3367, arg: 1)
!3370 = !DILocalVariable(name: "Bölüm",
  scope: !3366, file: !2725, line: 227, type: !3369, arg: 2)
!3371 = !DISubroutineType(types: !3372)
!3372 = !{null, !3367, !3369 }
!3366 = distinct !DISubprogram( name: "derleme::t.YapıtaşlarınıEkle_ox107i",
 scope: !1966,
 file: !2725,
 line: 227,
 type: !3371, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YapıtaşlarınıEkle
!3373 = !DILocation(line: 226, column: 1, scope: !3366)
!3374 = !DILocation(line: 227, column: 30, scope: !3366)
!3375 = distinct !DILexicalBlock(
        scope: !3366, file: !2725, line: 0, column: 0)
!3376 = !DILocation(line: 229, column: 12, scope: !3375)
!3377 = !DILocation(line: 229, column: 21, scope: !3375)
!3378 = !DILocation(line: 229, column: 3, scope: !3375)
!3379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!3380 = !DILocalVariable(name: "Dearg",
  scope: !3375, file: !2725, line: 229, type: !3379)
!3381 = !DILocation(line: 229, column: 3, scope: !3375)
!3382 = !DILocation(line: 230, column: 12, scope: !3375)
!3383 = !DILocation(line: 230, column: 21, scope: !3375)
!3384 = !DILocation(line: 230, column: 3, scope: !3375)
!3385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!3386 = !DILocalVariable(name: "Metin",
  scope: !3375, file: !2725, line: 230, type: !3385)
!3387 = !DILocation(line: 230, column: 3, scope: !3375)
!3388 = !DILocation(line: 232, column: 12, scope: !3375)
!3389 = !DILocation(line: 232, column: 12, scope: !3375)
!3390 = !DILocation(line: 232, column: 12, scope: !3375)
!3391 = !DILocation(line: 232, column: 31, scope: !3375)
!3392 = !DILocation(line: 232, column: 31, scope: !3375)
!3393 = !DILocation(line: 232, column: 31, scope: !3375)
!3394 = !DILocation(line: 232, column: 31, scope: !3375)
!3395 = !DILocation(line: 232, column: 31, scope: !3375)
!3396 = !DILocation(line: 232, column: 31, scope: !3375)
!3397 = !DILocation(line: 232, column: 27, scope: !3375)
!3398 = !DILocation(line: 232, column: 3, scope: !3375)
!3399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!3400 = !DILocalVariable(name: "Gelen",
  scope: !3375, file: !2725, line: 232, type: !3399)
!3401 = !DILocation(line: 232, column: 3, scope: !3375)
!3402 = !DILocation(line: 233, column: 9, scope: !3375)
!3403 = !DILocation(line: 234, column: 5, scope: !3375)
!3404 = !DILocation(line: 234, column: 5, scope: !3375)
!3405 = !DILocation(line: 234, column: 5, scope: !3375)
!3406 = !DILocation(line: 234, column: 25, scope: !3375)
!3407 = !DILocation(line: 234, column: 25, scope: !3375)
!3408 = !DILocation(line: 234, column: 25, scope: !3375)
!3409 = !DILocation(line: 234, column: 25, scope: !3375)
!3410 = !DILocation(line: 234, column: 25, scope: !3375)
!3411 = !DILocation(line: 234, column: 25, scope: !3375)
!3412 = !DILocation(line: 234, column: 49, scope: !3375)
!3413 = !DILocation(line: 234, column: 20, scope: !3375)
!3414 = !DILocation(line: 235, column: 11, scope: !3375)
!3415 = !DILocation(line: 235, column: 11, scope: !3375)
!3416 = !DILocation(line: 235, column: 11, scope: !3375)
!3417 = !DILocation(line: 235, column: 30, scope: !3375)
!3418 = !DILocation(line: 235, column: 30, scope: !3375)
!3419 = !DILocation(line: 235, column: 30, scope: !3375)
!3420 = !DILocation(line: 235, column: 30, scope: !3375)
!3421 = !DILocation(line: 235, column: 30, scope: !3375)
!3422 = !DILocation(line: 235, column: 30, scope: !3375)
!3423 = !DILocation(line: 235, column: 26, scope: !3375)
!3424 = !DILocation(line: 235, column: 3, scope: !3375)
!3425 = !DILocation(line: 236, column: 9, scope: !3375)
!3426 = !DILocation(line: 237, column: 5, scope: !3375)
!3427 = !DILocation(line: 237, column: 5, scope: !3375)
!3428 = !DILocation(line: 237, column: 5, scope: !3375)
!3429 = !DILocation(line: 237, column: 25, scope: !3375)
!3430 = !DILocation(line: 237, column: 25, scope: !3375)
!3431 = !DILocation(line: 237, column: 25, scope: !3375)
!3432 = !DILocation(line: 237, column: 25, scope: !3375)
!3433 = !DILocation(line: 237, column: 25, scope: !3375)
!3434 = !DILocation(line: 237, column: 25, scope: !3375)
!3435 = !DILocation(line: 237, column: 49, scope: !3375)
!3436 = !DILocation(line: 237, column: 20, scope: !3375)


!3438 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yerelle\C5\9Ftirme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!3440 = !DILocalVariable(name: "Yerel",
  scope: !3437, file: !3438, line: 4, type: !3439, arg: 1)
!3441 = !DISubroutineType(types: !3442)
!3442 = !{null, !3439 }
!3437 = distinct !DISubprogram( name: "derleme::yerelleştirme.yapılandır_ox107i",
 scope: !1966,
 file: !3438,
 line: 5,
 type: !3441, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!3443 = !DILocation(line: 4, column: 1, scope: !3437)
!3444 = distinct !DILexicalBlock(
        scope: !3437, file: !3438, line: 15, column: 1)
!3445 = !DILocation(line: 8, column: 3, scope: !3444)
!3446 = !DILocation(line: 8, column: 3, scope: !3444)
!3447 = !DILocation(line: 8, column: 32, scope: !3444)
!3448 = !DILocation(line: 8, column: 3, scope: !3444)
!3449 = !DILocation(line: 9, column: 3, scope: !3444)
!3450 = !DILocation(line: 9, column: 3, scope: !3444)
!3451 = !DILocation(line: 9, column: 32, scope: !3444)
!3452 = !DILocation(line: 9, column: 3, scope: !3444)
!3453 = !DILocation(line: 10, column: 3, scope: !3444)
!3454 = !DILocation(line: 10, column: 3, scope: !3444)
!3455 = !DILocation(line: 10, column: 32, scope: !3444)
!3456 = !DILocation(line: 10, column: 3, scope: !3444)
!3457 = !DILocation(line: 11, column: 3, scope: !3444)
!3458 = !DILocation(line: 11, column: 3, scope: !3444)
!3459 = !DILocation(line: 11, column: 32, scope: !3444)
!3460 = !DILocation(line: 11, column: 3, scope: !3444)
!3461 = !DILocation(line: 12, column: 3, scope: !3444)
!3462 = !DILocation(line: 12, column: 3, scope: !3444)
!3463 = !DILocation(line: 12, column: 32, scope: !3444)
!3464 = !DILocation(line: 12, column: 3, scope: !3444)


!3466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!3467 = !DILocalVariable(name: "Yerel",
  scope: !3465, file: !3438, line: 15, type: !3466, arg: 1)
!3468 = !DISubroutineType(types: !3469)
!3469 = !{null, !3466 }
!3465 = distinct !DISubprogram( name: "derleme::yerelleştirme.Temizle_ox107i",
 scope: !1966,
 file: !3438,
 line: 16,
 type: !3468, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3470 = !DILocation(line: 15, column: 1, scope: !3465)
!3471 = distinct !DILexicalBlock(
        scope: !3465, file: !3438, line: 0, column: 0)
!3472 = !DILocation(line: 18, column: 7, scope: !3471)
!3473 = !DILocation(line: 18, column: 7, scope: !3471)
!3474 = !DILocation(line: 18, column: 7, scope: !3471)
!3475 = !DILocation(line: 19, column: 7, scope: !3471)
!3476 = !DILocation(line: 19, column: 7, scope: !3471)
!3477 = !DILocation(line: 19, column: 7, scope: !3471)
!3478 = !DILocation(line: 20, column: 7, scope: !3471)
!3479 = !DILocation(line: 20, column: 7, scope: !3471)
!3480 = !DILocation(line: 20, column: 7, scope: !3471)
!3481 = !DILocation(line: 21, column: 7, scope: !3471)
!3482 = !DILocation(line: 21, column: 7, scope: !3471)
!3483 = !DILocation(line: 21, column: 7, scope: !3471)
!3484 = !DILocation(line: 22, column: 7, scope: !3471)
!3485 = !DILocation(line: 22, column: 7, scope: !3471)
!3486 = !DILocation(line: 22, column: 7, scope: !3471)


!3488 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/tan\C4\B1ml\C4\B1_i\C5\9Flemler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!3490 = !DILocalVariable(name: "Derleme",
  scope: !3487, file: !3488, line: 3, type: !3489, arg: 1)
!3491 = !DISubroutineType(types: !3492)
!3492 = !{null, !3489 }
!3487 = distinct !DISubprogram( name: "derleme::t.işlemleriHazırla_ox107i",
 scope: !1966,
 file: !3488,
 line: 4,
 type: !3491, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlemleriHazırla
!3493 = !DILocation(line: 3, column: 1, scope: !3487)
!3494 = distinct !DILexicalBlock(
        scope: !3487, file: !3488, line: 27, column: 1)
!3495 = !DILocation(line: 6, column: 14, scope: !3494)
!3496 = !DILocation(line: 6, column: 14, scope: !3494)
!3497 = !DILocation(line: 6, column: 3, scope: !3494)
!3498 = !DILocalVariable(name: "Hafıza",
  scope: !3494, file: !3488, line: 6, type: !318)
!3499 = !DILocation(line: 6, column: 3, scope: !3494)
!3500 = !DILocation(line: 7, column: 3, scope: !3494)
!3501 = !DILocation(line: 7, column: 3, scope: !3494)
!3502 = !DILocation(line: 7, column: 48, scope: !3494)
!3503 = !DILocation(line: 7, column: 56, scope: !3494)
!3504 = !DILocation(line: 7, column: 3, scope: !3494)
!3505 = !DILocation(line: 8, column: 3, scope: !3494)
!3506 = !DILocation(line: 8, column: 3, scope: !3494)
!3507 = !DILocation(line: 8, column: 3, scope: !3494)
!3508 = !DILocation(line: 9, column: 5, scope: !3494)
!3509 = !DILocation(line: 8, column: 29, scope: !3494)
!3510 = !DILocation(line: 10, column: 3, scope: !3494)
!3511 = !DILocation(line: 10, column: 3, scope: !3494)
!3512 = !DILocation(line: 10, column: 3, scope: !3494)
!3513 = !DILocation(line: 10, column: 3, scope: !3494)
!3514 = !DILocation(line: 10, column: 3, scope: !3494)
!3515 = !DILocation(line: 11, column: 26, scope: !3494)
!3516 = !DILocation(line: 11, column: 21, scope: !3494)
!3517 = !DILocation(line: 10, column: 37, scope: !3494)
!3518 = !DILocation(line: 12, column: 3, scope: !3494)
!3519 = !DILocation(line: 12, column: 3, scope: !3494)
!3520 = !DILocation(line: 12, column: 3, scope: !3494)
!3521 = !DILocation(line: 12, column: 3, scope: !3494)
!3522 = !DILocation(line: 12, column: 3, scope: !3494)
!3523 = !DILocation(line: 13, column: 28, scope: !3494)
!3524 = !DILocation(line: 13, column: 21, scope: !3494)
!3525 = !DILocation(line: 12, column: 37, scope: !3494)
!3526 = !DILocation(line: 14, column: 3, scope: !3494)
!3527 = !DILocation(line: 14, column: 3, scope: !3494)
!3528 = !DILocation(line: 14, column: 3, scope: !3494)
!3529 = !DILocation(line: 14, column: 3, scope: !3494)
!3530 = !DILocation(line: 14, column: 3, scope: !3494)
!3531 = !DILocation(line: 15, column: 28, scope: !3494)
!3532 = !DILocation(line: 15, column: 21, scope: !3494)
!3533 = !DILocation(line: 14, column: 37, scope: !3494)
!3534 = !DILocation(line: 16, column: 3, scope: !3494)
!3535 = !DILocation(line: 16, column: 3, scope: !3494)
!3536 = !DILocation(line: 16, column: 3, scope: !3494)
!3537 = !DILocation(line: 16, column: 3, scope: !3494)
!3538 = !DILocation(line: 16, column: 3, scope: !3494)
!3539 = !DILocation(line: 17, column: 29, scope: !3494)
!3540 = !DILocation(line: 17, column: 21, scope: !3494)
!3541 = !DILocation(line: 16, column: 37, scope: !3494)
!3542 = !DILocation(line: 18, column: 3, scope: !3494)
!3543 = !DILocation(line: 18, column: 3, scope: !3494)
!3544 = !DILocation(line: 18, column: 3, scope: !3494)
!3545 = !DILocation(line: 18, column: 3, scope: !3494)
!3546 = !DILocation(line: 18, column: 3, scope: !3494)
!3547 = !DILocation(line: 19, column: 28, scope: !3494)
!3548 = !DILocation(line: 19, column: 21, scope: !3494)
!3549 = !DILocation(line: 18, column: 37, scope: !3494)
!3550 = !DILocation(line: 20, column: 3, scope: !3494)
!3551 = !DILocation(line: 20, column: 3, scope: !3494)
!3552 = !DILocation(line: 20, column: 3, scope: !3494)
!3553 = !DILocation(line: 20, column: 3, scope: !3494)
!3554 = !DILocation(line: 20, column: 3, scope: !3494)
!3555 = !DILocation(line: 21, column: 28, scope: !3494)
!3556 = !DILocation(line: 21, column: 21, scope: !3494)
!3557 = !DILocation(line: 20, column: 37, scope: !3494)
!3558 = !DILocation(line: 22, column: 3, scope: !3494)
!3559 = !DILocation(line: 22, column: 3, scope: !3494)
!3560 = !DILocation(line: 22, column: 3, scope: !3494)
!3561 = !DILocation(line: 22, column: 3, scope: !3494)
!3562 = !DILocation(line: 22, column: 3, scope: !3494)
!3563 = !DILocation(line: 23, column: 28, scope: !3494)
!3564 = !DILocation(line: 23, column: 21, scope: !3494)
!3565 = !DILocation(line: 22, column: 37, scope: !3494)


!3567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!3569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!3571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3568 = !DILocalVariable(name: "Derleme",
  scope: !3566, file: !3488, line: 27, type: !3567, arg: 1)
!3570 = !DILocalVariable(name: "Taslaklar",
  scope: !3566, file: !3488, line: 29, type: !3569, arg: 2)
!3572 = !DILocalVariable(name: "Ad",
  scope: !3566, file: !3488, line: 30, type: !3571, arg: 3)
!3574 = !DILocalVariable(name: "GerçekAd",
  scope: !3566, file: !3488, line: 31, type: !3573, arg: 4)
!3575 = !DILocalVariable(name: "kapsama",
  scope: !3566, file: !3488, line: 32, type: !12, arg: 5)
!3576 = !DILocalVariable(name: "değişkenSayısı",
  scope: !3566, file: !3488, line: 33, type: !12, arg: 6)
!3577 = !DILocalVariable(name: "türler",
  scope: !3566, file: !3488, line: 34, type: !12, arg: 7)
!3578 = !DISubroutineType(types: !3579)
!3579 = !{null, !3567, !3569, !3571, !3573, !12, !12, !12 }
!3566 = distinct !DISubprogram( name: "derleme::t.taslakEkle_ox107i",
 scope: !1966,
 file: !3488,
 line: 28,
 type: !3578, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;taslakEkle
!3580 = !DILocation(line: 27, column: 1, scope: !3566)
!3581 = !DILocation(line: 29, column: 3, scope: !3566)
!3582 = !DILocation(line: 30, column: 3, scope: !3566)
!3583 = !DILocation(line: 31, column: 3, scope: !3566)
!3584 = !DILocation(line: 32, column: 3, scope: !3566)
!3585 = !DILocation(line: 33, column: 3, scope: !3566)
!3586 = !DILocation(line: 34, column: 3, scope: !3566)
!3587 = distinct !DILexicalBlock(
        scope: !3566, file: !3488, line: 49, column: 1)
!3588 = !DILocation(line: 36, column: 14, scope: !3587)
!3589 = !DILocation(line: 36, column: 14, scope: !3587)
!3590 = !DILocation(line: 36, column: 3, scope: !3587)
!3591 = !DILocalVariable(name: "Hafıza",
  scope: !3587, file: !3488, line: 36, type: !318)
!3592 = !DILocation(line: 36, column: 3, scope: !3587)
!3593 = !DILocation(line: 38, column: 16, scope: !3587)
!3594 = !DILocation(line: 38, column: 33, scope: !3587)
!3595 = !DILocation(line: 38, column: 24, scope: !3587)
!3596 = !DILocation(line: 38, column: 3, scope: !3587)
!3597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3598 = !DILocalVariable(name: "YeniAd",
  scope: !3587, file: !3488, line: 38, type: !3597)
!3599 = !DILocation(line: 38, column: 3, scope: !3587)
!3600 = !DILocation(line: 40, column: 5, scope: !3587)
!3601 = !DILocation(line: 41, column: 5, scope: !3587)
!3602 = !DILocation(line: 42, column: 5, scope: !3587)
!3603 = !DILocation(line: 43, column: 5, scope: !3587)
!3604 = !DILocation(line: 44, column: 5, scope: !3587)
!3605 = !DILocation(line: 39, column: 24, scope: !3587)
!3606 = !DILocation(line: 39, column: 3, scope: !3587)
!3607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!3608 = !DILocalVariable(name: "İmge",
  scope: !3587, file: !3488, line: 39, type: !3607)
!3609 = !DILocation(line: 39, column: 3, scope: !3587)
!3610 = !DILocation(line: 46, column: 3, scope: !3587)
!3611 = !DILocation(line: 46, column: 19, scope: !3587)
!3612 = !DILocation(line: 46, column: 27, scope: !3587)
!3613 = !DILocation(line: 46, column: 14, scope: !3587)


!3615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!3616 = !DILocalVariable(name: "Derleme",
  scope: !3614, file: !3488, line: 49, type: !3615, arg: 1)
!3617 = !DISubroutineType(types: !3618)
!3618 = !{null, !3615 }
!3614 = distinct !DISubprogram( name: "derleme::t.taslaklarıYapılandır_ox107i",
 scope: !1966,
 file: !3488,
 line: 50,
 type: !3617, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;taslaklarıYapılandır
!3619 = !DILocation(line: 49, column: 1, scope: !3614)
!3620 = distinct !DILexicalBlock(
        scope: !3614, file: !3488, line: 0, column: 0)
!3621 = !DILocation(line: 53, column: 14, scope: !3620)
!3622 = !DILocation(line: 53, column: 14, scope: !3620)
!3623 = !DILocation(line: 53, column: 3, scope: !3620)
!3624 = !DILocalVariable(name: "Hafıza",
  scope: !3620, file: !3488, line: 53, type: !318)
!3625 = !DILocation(line: 53, column: 3, scope: !3620)
!3626 = !DILocation(line: 54, column: 32, scope: !3620)
!3627 = !DILocation(line: 54, column: 40, scope: !3620)
!3628 = !DILocation(line: 54, column: 3, scope: !3620)
!3629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!3630 = !DILocalVariable(name: "Taslaklar",
  scope: !3620, file: !3488, line: 54, type: !3629)
!3631 = !DILocation(line: 54, column: 3, scope: !3620)
!3632 = !DILocation(line: 55, column: 3, scope: !3620)
!3633 = !DILocation(line: 55, column: 25, scope: !3620)
!3634 = !DILocation(line: 55, column: 14, scope: !3620)
!3635 = !DILocation(line: 56, column: 3, scope: !3620)
!3636 = !DILocation(line: 56, column: 3, scope: !3620)
!3637 = !DILocation(line: 56, column: 24, scope: !3620)
!3638 = !DILocation(line: 56, column: 3, scope: !3620)
!3639 = !DILocation(line: 58, column: 3, scope: !3620)
!3640 = !DILocation(line: 58, column: 23, scope: !3620)
!3641 = !DILocation(line: 58, column: 12, scope: !3620)
!3642 = !DILocation(line: 59, column: 3, scope: !3620)
!3643 = !DILocation(line: 59, column: 23, scope: !3620)
!3644 = !DILocation(line: 59, column: 12, scope: !3620)
!3645 = !DILocation(line: 60, column: 3, scope: !3620)
!3646 = !DILocation(line: 60, column: 23, scope: !3620)
!3647 = !DILocation(line: 60, column: 12, scope: !3620)
!3648 = !DILocation(line: 62, column: 3, scope: !3620)
!3649 = !DILocation(line: 62, column: 23, scope: !3620)
!3650 = !DILocation(line: 62, column: 12, scope: !3620)
!3651 = !DILocation(line: 64, column: 3, scope: !3620)
!3652 = !DILocation(line: 64, column: 23, scope: !3620)
!3653 = !DILocation(line: 64, column: 12, scope: !3620)
!3654 = !DILocation(line: 66, column: 3, scope: !3620)
!3655 = !DILocation(line: 66, column: 23, scope: !3620)
!3656 = !DILocation(line: 66, column: 12, scope: !3620)
!3657 = !DILocation(line: 68, column: 3, scope: !3620)
!3658 = !DILocation(line: 68, column: 23, scope: !3620)
!3659 = !DILocation(line: 68, column: 12, scope: !3620)
!3660 = !DILocation(line: 70, column: 3, scope: !3620)
!3661 = !DILocation(line: 70, column: 23, scope: !3620)
!3662 = !DILocation(line: 70, column: 12, scope: !3620)
!3663 = !DILocation(line: 72, column: 3, scope: !3620)
!3664 = !DILocation(line: 72, column: 23, scope: !3620)
!3665 = !DILocation(line: 72, column: 12, scope: !3620)
!3666 = !DILocation(line: 74, column: 3, scope: !3620)
!3667 = !DILocation(line: 74, column: 23, scope: !3620)
!3668 = !DILocation(line: 74, column: 12, scope: !3620)
!3669 = !DILocation(line: 76, column: 3, scope: !3620)
!3670 = !DILocation(line: 76, column: 23, scope: !3620)
!3671 = !DILocation(line: 76, column: 12, scope: !3620)
!3672 = !DILocation(line: 78, column: 3, scope: !3620)
!3673 = !DILocation(line: 78, column: 23, scope: !3620)
!3674 = !DILocation(line: 78, column: 12, scope: !3620)
!3675 = !DILocation(line: 80, column: 3, scope: !3620)
!3676 = !DILocation(line: 80, column: 23, scope: !3620)
!3677 = !DILocation(line: 80, column: 12, scope: !3620)
!3678 = !DILocation(line: 82, column: 3, scope: !3620)
!3679 = !DILocation(line: 82, column: 23, scope: !3620)
!3680 = !DILocation(line: 82, column: 12, scope: !3620)
!3681 = !DILocation(line: 84, column: 3, scope: !3620)
!3682 = !DILocation(line: 84, column: 23, scope: !3620)
!3683 = !DILocation(line: 84, column: 12, scope: !3620)
!3684 = !DILocation(line: 86, column: 3, scope: !3620)
!3685 = !DILocation(line: 86, column: 23, scope: !3620)
!3686 = !DILocation(line: 86, column: 12, scope: !3620)
!3687 = !DILocation(line: 88, column: 3, scope: !3620)
!3688 = !DILocation(line: 88, column: 23, scope: !3620)
!3689 = !DILocation(line: 88, column: 12, scope: !3620)
!3690 = !DILocation(line: 90, column: 3, scope: !3620)
!3691 = !DILocation(line: 90, column: 23, scope: !3620)
!3692 = !DILocation(line: 90, column: 12, scope: !3620)
!3693 = !DILocation(line: 92, column: 3, scope: !3620)
!3694 = !DILocation(line: 92, column: 23, scope: !3620)
!3695 = !DILocation(line: 92, column: 12, scope: !3620)
!3696 = !DILocation(line: 94, column: 3, scope: !3620)
!3697 = !DILocation(line: 94, column: 23, scope: !3620)
!3698 = !DILocation(line: 94, column: 12, scope: !3620)
!3699 = !DILocation(line: 97, column: 3, scope: !3620)
!3700 = !DILocation(line: 97, column: 23, scope: !3620)
!3701 = !DILocation(line: 97, column: 12, scope: !3620)
!3702 = !DILocation(line: 99, column: 3, scope: !3620)
!3703 = !DILocation(line: 99, column: 23, scope: !3620)
!3704 = !DILocation(line: 99, column: 12, scope: !3620)
!3705 = !DILocation(line: 101, column: 3, scope: !3620)
!3706 = !DILocation(line: 101, column: 23, scope: !3620)
!3707 = !DILocation(line: 101, column: 12, scope: !3620)


!3709 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/saya\C3\A7lar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3710 = !DILocalVariable(name: "dönüş",
  scope: !3708, file: !3709, line: 15, type: !12)
!3711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!3712 = !DILocalVariable(name: "Sayaç",
  scope: !3708, file: !3709, line: 11, type: !3711, arg: 1)
!3713 = !DISubroutineType(types: !3714)
!3714 = !{null, !3711 }
!3708 = distinct !DISubprogram( name: "derleme::sayaçlar.Yapılandır_ox107i",
 scope: !1966,
 file: !3709,
 line: 12,
 type: !3713, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3715 = !DILocation(line: 11, column: 1, scope: !3708)
!3716 = distinct !DILexicalBlock(
        scope: !3708, file: !3709, line: 22, column: 1)
!3717 = !DILocation(line: 14, column: 3, scope: !3716)
!3718 = !DILocation(line: 14, column: 3, scope: !3716)
!3719 = !DILocation(line: 14, column: 3, scope: !3716)
!3720 = !DILocation(line: 15, column: 3, scope: !3716)
!3721 = !DILocation(line: 15, column: 3, scope: !3716)
!3722 = !DILocation(line: 15, column: 3, scope: !3716)
!3723 = !DILocation(line: 16, column: 3, scope: !3716)
!3724 = !DILocation(line: 16, column: 3, scope: !3716)
!3725 = !DILocation(line: 16, column: 3, scope: !3716)
!3726 = !DILocation(line: 17, column: 3, scope: !3716)
!3727 = !DILocation(line: 17, column: 3, scope: !3716)
!3728 = !DILocation(line: 17, column: 3, scope: !3716)
!3729 = !DILocation(line: 18, column: 3, scope: !3716)
!3730 = !DILocation(line: 18, column: 3, scope: !3716)
!3731 = !DILocation(line: 18, column: 3, scope: !3716)
!3732 = !DILocation(line: 19, column: 3, scope: !3716)
!3733 = !DILocation(line: 19, column: 3, scope: !3716)
!3734 = !DILocation(line: 19, column: 3, scope: !3716)
!3735 = !DILocation(line: 12, column: 25, scope: !3708)


!3737 = !DILocalVariable(name: "dönüş",
  scope: !3736, file: !3709, line: 15, type: !12)
!3738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!3739 = !DILocalVariable(name: "Sayaç",
  scope: !3736, file: !3709, line: 22, type: !3738, arg: 1)
!3740 = !DISubroutineType(types: !3741)
!3741 = !{null, !3738 }
!3736 = distinct !DISubprogram( name: "derleme::sayaçlar.Tür_ox107i",
 scope: !1966,
 file: !3709,
 line: 23,
 type: !3740, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tür
!3742 = !DILocation(line: 22, column: 1, scope: !3736)
!3743 = distinct !DILexicalBlock(
        scope: !3736, file: !3709, line: 29, column: 1)
!3744 = !DILocation(line: 25, column: 3, scope: !3743)
!3745 = !DILocation(line: 25, column: 3, scope: !3743)
!3746 = !DILocation(line: 25, column: 17, scope: !3743)
!3747 = !DILocation(line: 25, column: 17, scope: !3743)
!3748 = !DILocation(line: 25, column: 17, scope: !3743)
!3749 = !DILocation(line: 25, column: 3, scope: !3743)
!3750 = !DILocation(line: 26, column: 7, scope: !3743)
!3751 = !DILocation(line: 26, column: 7, scope: !3743)
!3752 = !DILocation(line: 26, column: 7, scope: !3743)


!3754 = !DILocalVariable(name: "dönüş",
  scope: !3753, file: !3709, line: 15, type: !12)
!3755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!3756 = !DILocalVariable(name: "Sayaç",
  scope: !3753, file: !3709, line: 29, type: !3755, arg: 1)
!3757 = !DISubroutineType(types: !3758)
!3758 = !{null, !3755 }
!3753 = distinct !DISubprogram( name: "derleme::sayaçlar.Kaynak_ox107i",
 scope: !1966,
 file: !3709,
 line: 30,
 type: !3757, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kaynak
!3759 = !DILocation(line: 29, column: 1, scope: !3753)
!3760 = distinct !DILexicalBlock(
        scope: !3753, file: !3709, line: 36, column: 1)
!3761 = !DILocation(line: 32, column: 3, scope: !3760)
!3762 = !DILocation(line: 32, column: 3, scope: !3760)
!3763 = !DILocation(line: 32, column: 3, scope: !3760)
!3764 = !DILocation(line: 32, column: 3, scope: !3760)
!3765 = !DILocation(line: 32, column: 16, scope: !3760)
!3766 = !DILocation(line: 33, column: 7, scope: !3760)
!3767 = !DILocation(line: 33, column: 7, scope: !3760)
!3768 = !DILocation(line: 33, column: 7, scope: !3760)


!3770 = !DILocalVariable(name: "dönüş",
  scope: !3769, file: !3709, line: 15, type: !12)
!3771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!3772 = !DILocalVariable(name: "Sayaç",
  scope: !3769, file: !3709, line: 36, type: !3771, arg: 1)
!3773 = !DISubroutineType(types: !3774)
!3774 = !{null, !3771 }
!3769 = distinct !DISubprogram( name: "derleme::sayaçlar.Ürün_ox107i",
 scope: !1966,
 file: !3709,
 line: 37,
 type: !3773, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ürün
!3775 = !DILocation(line: 36, column: 1, scope: !3769)
!3776 = distinct !DILexicalBlock(
        scope: !3769, file: !3709, line: 43, column: 1)
!3777 = !DILocation(line: 39, column: 3, scope: !3776)
!3778 = !DILocation(line: 39, column: 3, scope: !3776)
!3779 = !DILocation(line: 39, column: 3, scope: !3776)
!3780 = !DILocation(line: 39, column: 3, scope: !3776)
!3781 = !DILocation(line: 39, column: 14, scope: !3776)
!3782 = !DILocation(line: 40, column: 7, scope: !3776)
!3783 = !DILocation(line: 40, column: 7, scope: !3776)
!3784 = !DILocation(line: 40, column: 7, scope: !3776)


!3786 = !DILocalVariable(name: "dönüş",
  scope: !3785, file: !3709, line: 15, type: !12)
!3787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!3788 = !DILocalVariable(name: "Sayaç",
  scope: !3785, file: !3709, line: 43, type: !3787, arg: 1)
!3789 = !DISubroutineType(types: !3790)
!3790 = !{null, !3787 }
!3785 = distinct !DISubprogram( name: "derleme::sayaçlar.Kütüphane_ox107i",
 scope: !1966,
 file: !3709,
 line: 44,
 type: !3789, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kütüphane
!3791 = !DILocation(line: 43, column: 1, scope: !3785)
!3792 = distinct !DILexicalBlock(
        scope: !3785, file: !3709, line: 50, column: 1)
!3793 = !DILocation(line: 46, column: 3, scope: !3792)
!3794 = !DILocation(line: 46, column: 3, scope: !3792)
!3795 = !DILocation(line: 46, column: 3, scope: !3792)
!3796 = !DILocation(line: 46, column: 3, scope: !3792)
!3797 = !DILocation(line: 46, column: 19, scope: !3792)
!3798 = !DILocation(line: 47, column: 7, scope: !3792)
!3799 = !DILocation(line: 47, column: 7, scope: !3792)
!3800 = !DILocation(line: 47, column: 7, scope: !3792)


!3802 = !DILocalVariable(name: "dönüş",
  scope: !3801, file: !3709, line: 15, type: !12)
!3803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!3804 = !DILocalVariable(name: "Sayaç",
  scope: !3801, file: !3709, line: 50, type: !3803, arg: 1)
!3805 = !DISubroutineType(types: !3806)
!3806 = !{null, !3803 }
!3801 = distinct !DISubprogram( name: "derleme::sayaçlar.Hazne_ox107i",
 scope: !1966,
 file: !3709,
 line: 51,
 type: !3805, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hazne
!3807 = !DILocation(line: 50, column: 1, scope: !3801)
!3808 = distinct !DILexicalBlock(
        scope: !3801, file: !3709, line: 58, column: 1)
!3809 = !DILocation(line: 53, column: 3, scope: !3808)
!3810 = !DILocation(line: 53, column: 3, scope: !3808)
!3811 = !DILocation(line: 53, column: 3, scope: !3808)
!3812 = !DILocation(line: 53, column: 3, scope: !3808)
!3813 = !DILocation(line: 53, column: 15, scope: !3808)
!3814 = !DILocation(line: 54, column: 7, scope: !3808)
!3815 = !DILocation(line: 54, column: 7, scope: !3808)
!3816 = !DILocation(line: 54, column: 7, scope: !3808)


!3818 = !DILocalVariable(name: "dönüş",
  scope: !3817, file: !3709, line: 15, type: !12)
!3819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!3820 = !DILocalVariable(name: "Sayaç",
  scope: !3817, file: !3709, line: 58, type: !3819, arg: 1)
!3821 = !DISubroutineType(types: !3822)
!3822 = !{null, !3819 }
!3817 = distinct !DISubprogram( name: "derleme::sayaçlar.Genel_ox107i",
 scope: !1966,
 file: !3709,
 line: 59,
 type: !3821, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Genel
!3823 = !DILocation(line: 58, column: 1, scope: !3817)
!3824 = distinct !DILexicalBlock(
        scope: !3817, file: !3709, line: 0, column: 0)
!3825 = !DILocation(line: 61, column: 3, scope: !3824)
!3826 = !DILocation(line: 61, column: 3, scope: !3824)
!3827 = !DILocation(line: 61, column: 3, scope: !3824)
!3828 = !DILocation(line: 61, column: 3, scope: !3824)
!3829 = !DILocation(line: 61, column: 15, scope: !3824)
!3830 = !DILocation(line: 62, column: 7, scope: !3824)
!3831 = !DILocation(line: 62, column: 7, scope: !3824)
!3832 = !DILocation(line: 62, column: 7, scope: !3824)


!3834 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ba\C5\9Flat.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!3837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!3836 = !DILocalVariable(name: "Derleme",
  scope: !3833, file: !3834, line: 12, type: !3835, arg: 1)
!3838 = !DILocalVariable(name: "Bölüm",
  scope: !3833, file: !3834, line: 13, type: !3837, arg: 2)
!3839 = !DILocalVariable(name: "tamamlanma",
  scope: !3833, file: !3834, line: 13, type: !12, arg: 3)
!3840 = !DILocalVariable(name: "ürünTamamlanma",
  scope: !3833, file: !3834, line: 13, type: !12, arg: 4)
!3841 = !DISubroutineType(types: !3842)
!3842 = !{null, !3835, !3837, !12, !12 }
!3833 = distinct !DISubprogram( name: "derleme::t.Bildiri_ox107i",
 scope: !1966,
 file: !3834,
 line: 13,
 type: !3841, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bildiri
!3843 = !DILocation(line: 12, column: 1, scope: !3833)
!3844 = !DILocation(line: 13, column: 20, scope: !3833)
!3845 = !DILocation(line: 13, column: 37, scope: !3833)
!3846 = !DILocation(line: 13, column: 53, scope: !3833)
!3847 = distinct !DILexicalBlock(
        scope: !3833, file: !3834, line: 37, column: 1)
!3848 = !DILocation(line: 15, column: 3, scope: !3847)
!3849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3850 = !DILocalVariable(name: "_boşluk",
  scope: !3847, file: !3834, line: 15, type: !3849)
!3851 = !DILocation(line: 15, column: 3, scope: !3847)
!3852 = !DILocation(line: 16, column: 14, scope: !3847)
!3853 = !DILocation(line: 16, column: 14, scope: !3847)
!3854 = !DILocation(line: 16, column: 14, scope: !3847)
!3855 = !DILocation(line: 16, column: 14, scope: !3847)
!3856 = !DILocation(line: 16, column: 14, scope: !3847)
!3857 = !DILocation(line: 16, column: 3, scope: !3847)
!3858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!3859 = !DILocalVariable(name: "Bellek",
  scope: !3847, file: !3834, line: 16, type: !3858)
!3860 = !DILocation(line: 16, column: 3, scope: !3847)
!3861 = !DILocation(line: 17, column: 15, scope: !3847)
!3862 = !DILocation(line: 17, column: 15, scope: !3847)
!3863 = !DILocation(line: 17, column: 15, scope: !3847)
!3864 = !DILocation(line: 17, column: 15, scope: !3847)
!3865 = !DILocation(line: 17, column: 15, scope: !3847)
!3866 = !DILocation(line: 17, column: 15, scope: !3847)
!3867 = !DILocation(line: 17, column: 15, scope: !3847)
!3868 = !DILocation(line: 17, column: 3, scope: !3847)
!3869 = !DILocalVariable(name: "Argüman",
  scope: !3847, file: !3834, line: 17, type: !42)
!3870 = !DILocation(line: 17, column: 3, scope: !3847)
!3871 = !DILocation(line: 18, column: 3, scope: !3847)
!3872 = distinct !DILexicalBlock(
        scope: !3847, file: !3834, line: 18, column: 12)
!3873 = distinct !DILexicalBlock(
        scope: !3872, file: !3834, line: 41, column: 3)
!3874 = !DILocation(line: 36, column: 5, scope: !3873)
!3875 = !DILocation(line: 36, column: 5, scope: !3873)
!3876 = !DILocation(line: 37, column: 5, scope: !3873)
!3877 = !DILocation(line: 37, column: 13, scope: !3873)
!3878 = !DILocation(line: 19, column: 3, scope: !3847)
!3879 = distinct !DILexicalBlock(
        scope: !3847, file: !3834, line: 19, column: 11)
!3880 = distinct !DILexicalBlock(
        scope: !3879, file: !3834, line: 41, column: 3)
!3881 = !DILocation(line: 36, column: 5, scope: !3880)
!3882 = !DILocation(line: 36, column: 5, scope: !3880)
!3883 = !DILocation(line: 37, column: 5, scope: !3880)
!3884 = !DILocation(line: 37, column: 13, scope: !3880)
!3885 = !DILocation(line: 20, column: 3, scope: !3847)
!3886 = !DILocation(line: 20, column: 3, scope: !3847)
!3887 = !DILocation(line: 20, column: 3, scope: !3847)
!3888 = !DILocation(line: 20, column: 23, scope: !3847)
!3889 = !DILocation(line: 20, column: 16, scope: !3847)
!3890 = !DILocation(line: 21, column: 3, scope: !3847)
!3891 = !DILocation(line: 21, column: 3, scope: !3847)
!3892 = !DILocation(line: 21, column: 3, scope: !3847)
!3893 = !DILocation(line: 21, column: 3, scope: !3847)
!3894 = !DILocation(line: 21, column: 3, scope: !3847)
!3895 = !DILocation(line: 21, column: 32, scope: !3847)
!3896 = !DILocation(line: 21, column: 25, scope: !3847)
!3897 = !DILocation(line: 23, column: 11, scope: !3847)
!3898 = !DILocation(line: 23, column: 11, scope: !3847)
!3899 = !DILocation(line: 23, column: 11, scope: !3847)
!3900 = distinct !DILexicalBlock(
        scope: !3847, file: !3834, line: 3, column: 10)
!3901 = distinct !DILexicalBlock(
        scope: !3900, file: !3834, line: 4, column: 1)
!3902 = !DILocation(line: 5, column: 8, scope: !3901)
!3903 = distinct !DILexicalBlock(
        scope: !3901, file: !3834, line: 6, column: 3)
!3904 = !DILocation(line: 7, column: 16, scope: !3903)
!3905 = !DILocation(line: 7, column: 30, scope: !3903)
!3906 = !DILocation(line: 3, column: 45, scope: !3903)
!3907 = !DILocation(line: 3, column: 45, scope: !3901)
!3908 = !DILocation(line: 23, column: 5, scope: !3900)
!3909 = !DILocation(line: 18, column: 17, scope: !3847)
!3910 = !DILocation(line: 25, column: 5, scope: !3847)
!3911 = !DILocation(line: 25, column: 5, scope: !3847)
!3912 = !DILocation(line: 27, column: 17, scope: !3847)
!3913 = !DILocation(line: 22, column: 6, scope: !3847)
!3914 = !DILocation(line: 14, column: 17, scope: !3847)
!3915 = !DILocation(line: 29, column: 5, scope: !3847)
!3916 = !DILocation(line: 29, column: 5, scope: !3847)
!3917 = !DILocation(line: 27, column: 17, scope: !3847)
!3918 = !DILocation(line: 27, column: 6, scope: !3847)
!3919 = !DILocation(line: 21, column: 17, scope: !3847)
!3920 = !DILocation(line: 33, column: 5, scope: !3847)
!3921 = !DILocation(line: 33, column: 5, scope: !3847)
!3922 = !DILocation(line: 33, column: 5, scope: !3847)
!3923 = !DILocation(line: 33, column: 5, scope: !3847)
!3924 = !DILocation(line: 33, column: 5, scope: !3847)
!3925 = !DILocation(line: 27, column: 17, scope: !3847)
!3926 = !DILocation(line: 31, column: 6, scope: !3847)


!3928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!3930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!3929 = !DILocalVariable(name: "Derleme",
  scope: !3927, file: !3834, line: 37, type: !3928, arg: 1)
!3931 = !DILocalVariable(name: "Ürün",
  scope: !3927, file: !3834, line: 38, type: !3930, arg: 2)
!3932 = !DILocalVariable(name: "tamamlanma",
  scope: !3927, file: !3834, line: 38, type: !12, arg: 3)
!3933 = !DISubroutineType(types: !3934)
!3934 = !{null, !3928, !3930, !12 }
!3927 = distinct !DISubprogram( name: "derleme::t.BildiriÜrün_ox107i",
 scope: !1966,
 file: !3834,
 line: 38,
 type: !3933, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BildiriÜrün
!3935 = !DILocation(line: 37, column: 1, scope: !3927)
!3936 = !DILocation(line: 38, column: 24, scope: !3927)
!3937 = !DILocation(line: 38, column: 39, scope: !3927)
!3938 = distinct !DILexicalBlock(
        scope: !3927, file: !3834, line: 51, column: 1)
!3939 = !DILocation(line: 40, column: 14, scope: !3938)
!3940 = !DILocation(line: 40, column: 14, scope: !3938)
!3941 = !DILocation(line: 40, column: 14, scope: !3938)
!3942 = !DILocation(line: 40, column: 14, scope: !3938)
!3943 = !DILocation(line: 40, column: 14, scope: !3938)
!3944 = !DILocation(line: 40, column: 3, scope: !3938)
!3945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!3946 = !DILocalVariable(name: "Bellek",
  scope: !3938, file: !3834, line: 40, type: !3945)
!3947 = !DILocation(line: 40, column: 3, scope: !3938)
!3948 = !DILocation(line: 41, column: 3, scope: !3938)
!3949 = !DILocation(line: 41, column: 16, scope: !3938)
!3950 = !DILocation(line: 41, column: 9, scope: !3938)
!3951 = !DILocation(line: 43, column: 11, scope: !3938)
!3952 = !DILocation(line: 43, column: 11, scope: !3938)
!3953 = !DILocation(line: 43, column: 11, scope: !3938)
!3954 = distinct !DILexicalBlock(
        scope: !3938, file: !3834, line: 3, column: 10)
!3955 = distinct !DILexicalBlock(
        scope: !3954, file: !3834, line: 4, column: 1)
!3956 = !DILocation(line: 5, column: 8, scope: !3955)
!3957 = distinct !DILexicalBlock(
        scope: !3955, file: !3834, line: 6, column: 3)
!3958 = !DILocation(line: 7, column: 16, scope: !3957)
!3959 = !DILocation(line: 7, column: 30, scope: !3957)
!3960 = !DILocation(line: 3, column: 45, scope: !3957)
!3961 = !DILocation(line: 3, column: 45, scope: !3955)
!3962 = !DILocation(line: 43, column: 5, scope: !3954)
!3963 = !DILocation(line: 7, column: 17, scope: !3938)
!3964 = !DILocation(line: 18, column: 17, scope: !3938)
!3965 = !DILocation(line: 46, column: 5, scope: !3938)
!3966 = !DILocation(line: 46, column: 5, scope: !3938)
!3967 = !DILocation(line: 7, column: 17, scope: !3938)
!3968 = !DILocation(line: 27, column: 17, scope: !3938)
!3969 = !DILocation(line: 42, column: 6, scope: !3938)


!3971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!3973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!3972 = !DILocalVariable(name: "Derleme",
  scope: !3970, file: !3834, line: 51, type: !3971, arg: 1)
!3974 = !DILocalVariable(name: "Kaynak",
  scope: !3970, file: !3834, line: 52, type: !3973, arg: 2)
!3975 = !DISubroutineType(types: !3976)
!3976 = !{null, !3971, !3973 }
!3970 = distinct !DISubprogram( name: "derleme::t.kaynaklarıGez_ox107i",
 scope: !1966,
 file: !3834,
 line: 52,
 type: !3975, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kaynaklarıGez
!3977 = !DILocation(line: 51, column: 1, scope: !3970)
!3978 = !DILocation(line: 52, column: 26, scope: !3970)
!3979 = distinct !DILexicalBlock(
        scope: !3970, file: !3834, line: 75, column: 1)
!3980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!3981 = !DILocalVariable(name: "Ast",
  scope: !3979, file: !3834, line: 54, type: !3980)
!3982 = !DILocation(line: 54, column: 9, scope: !3979)
!3983 = !DILocation(line: 55, column: 9, scope: !3979)
!3984 = !DILocation(line: 55, column: 9, scope: !3979)
!3985 = !DILocation(line: 55, column: 9, scope: !3979)
!3986 = distinct !DILexicalBlock(
        scope: !3979, file: !3834, line: 59, column: 6)
!3987 = !DILocation(line: 61, column: 11, scope: !3986)
!3988 = !DILocalVariable(name: "i",
  scope: !3986, file: !3834, line: 61, type: !12)
!3989 = !DILocation(line: 61, column: 11, scope: !3986)
!3990 = !DILocation(line: 61, column: 19, scope: !3986)
!3991 = !DILocation(line: 61, column: 23, scope: !3986)
!3992 = !DILocation(line: 61, column: 23, scope: !3986)
!3993 = !DILocation(line: 61, column: 23, scope: !3986)
!3994 = !DILocation(line: 61, column: 23, scope: !3986)
!3995 = !DILocation(line: 61, column: 48, scope: !3986)
!3996 = !DILocation(line: 61, column: 48, scope: !3986)
!3997 = !DILocation(line: 61, column: 49, scope: !3986)
!3998 = distinct !DILexicalBlock(
        scope: !3986, file: !3834, line: 62, column: 7)
!3999 = !DILocation(line: 63, column: 15, scope: !3998)
!4000 = !DILocation(line: 63, column: 15, scope: !3998)
!4001 = !DILocation(line: 63, column: 15, scope: !3998)
!4002 = !DILocation(line: 63, column: 15, scope: !3998)
!4003 = !DILocation(line: 63, column: 42, scope: !3998)
!4004 = !DILocation(line: 63, column: 41, scope: !3998)
!4005 = !DILocation(line: 63, column: 9, scope: !3998)
!4006 = !DILocation(line: 64, column: 9, scope: !3998)
!4007 = !DILocation(line: 64, column: 32, scope: !3998)
!4008 = !DILocation(line: 64, column: 18, scope: !3998)
!4009 = !DILocation(line: 66, column: 12, scope: !3986)
!4010 = !DILocation(line: 66, column: 12, scope: !3986)
!4011 = !DILocation(line: 66, column: 12, scope: !3986)
!4012 = distinct !DILexicalBlock(
        scope: !3986, file: !3834, line: 67, column: 7)
!4013 = !DILocation(line: 69, column: 9, scope: !4012)
!4014 = !DILocation(line: 69, column: 9, scope: !4012)
!4015 = !DILocation(line: 69, column: 31, scope: !4012)
!4016 = !DILocation(line: 69, column: 31, scope: !4012)
!4017 = !DILocation(line: 69, column: 31, scope: !4012)
!4018 = !DILocation(line: 69, column: 26, scope: !4012)


!4020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!4021 = !DILocalVariable(name: "Derleme",
  scope: !4019, file: !3834, line: 75, type: !4020, arg: 1)
!4022 = !DISubroutineType(types: !4023)
!4023 = !{null, !4020 }
!4019 = distinct !DISubprogram( name: "derleme::t.başlat_ox107i",
 scope: !1966,
 file: !3834,
 line: 77,
 type: !4022, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;başlat
!4024 = !DILocation(line: 75, column: 1, scope: !4019)
!4025 = distinct !DILexicalBlock(
        scope: !4019, file: !3834, line: 0, column: 0)
!4026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!4027 = !DILocalVariable(name: "Ast",
  scope: !4025, file: !3834, line: 79, type: !4026)
!4028 = !DILocation(line: 79, column: 9, scope: !4025)
!4029 = !DILocation(line: 80, column: 13, scope: !4025)
!4030 = !DILocation(line: 80, column: 13, scope: !4025)
!4031 = !DILocation(line: 80, column: 13, scope: !4025)
!4032 = !DILocation(line: 80, column: 13, scope: !4025)
!4033 = !DILocation(line: 80, column: 13, scope: !4025)
!4034 = !DILocation(line: 80, column: 3, scope: !4025)
!4035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!4036 = !DILocalVariable(name: "Bellek",
  scope: !4025, file: !3834, line: 80, type: !4035)
!4037 = !DILocation(line: 80, column: 3, scope: !4025)
!4038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!4039 = !DILocalVariable(name: "Çözümleme",
  scope: !4025, file: !3834, line: 81, type: !4038)
!4040 = !DILocation(line: 81, column: 9, scope: !4025)
!4041 = !DILocation(line: 82, column: 13, scope: !4025)
!4042 = !DILocation(line: 82, column: 13, scope: !4025)
!4043 = !DILocation(line: 82, column: 13, scope: !4025)
!4044 = !DILocation(line: 82, column: 13, scope: !4025)
!4045 = !DILocation(line: 82, column: 7, scope: !4025)
!4046 = !DILocalVariable(name: "i",
  scope: !4025, file: !3834, line: 82, type: !12)
!4047 = !DILocation(line: 82, column: 7, scope: !4025)
!4048 = !DILocation(line: 82, column: 43, scope: !4025)
!4049 = !DILocation(line: 82, column: 52, scope: !4025)
!4050 = !DILocation(line: 82, column: 52, scope: !4025)
!4051 = !DILocation(line: 82, column: 53, scope: !4025)
!4052 = distinct !DILexicalBlock(
        scope: !4025, file: !3834, line: 83, column: 3)
!4053 = !DILocation(line: 84, column: 15, scope: !4052)
!4054 = !DILocation(line: 84, column: 15, scope: !4052)
!4055 = !DILocation(line: 84, column: 15, scope: !4052)
!4056 = !DILocation(line: 84, column: 15, scope: !4052)
!4057 = !DILocation(line: 84, column: 43, scope: !4052)
!4058 = !DILocation(line: 84, column: 42, scope: !4052)
!4059 = !DILocation(line: 84, column: 5, scope: !4052)
!4060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!4061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4060, size: 64)
!4062 = !DILocalVariable(name: "Hafıza",
  scope: !4052, file: !3834, line: 84, type: !4061)
!4063 = !DILocation(line: 84, column: 5, scope: !4052)
!4064 = !DILocation(line: 85, column: 15, scope: !4052)
!4065 = !DILocation(line: 85, column: 15, scope: !4052)
!4066 = !DILocation(line: 85, column: 15, scope: !4052)
!4067 = !DILocation(line: 85, column: 5, scope: !4052)
!4068 = !DILocation(line: 86, column: 17, scope: !4052)
!4069 = !DILocation(line: 86, column: 17, scope: !4052)
!4070 = !DILocation(line: 86, column: 17, scope: !4052)
!4071 = !DILocation(line: 86, column: 5, scope: !4052)
!4072 = !DILocation(line: 87, column: 5, scope: !4052)
!4073 = distinct !DILexicalBlock(
        scope: !4052, file: !3834, line: 87, column: 13)
!4074 = distinct !DILexicalBlock(
        scope: !4073, file: !3834, line: 41, column: 3)
!4075 = !DILocation(line: 36, column: 5, scope: !4074)
!4076 = !DILocation(line: 36, column: 5, scope: !4074)
!4077 = !DILocation(line: 37, column: 5, scope: !4074)
!4078 = !DILocation(line: 37, column: 13, scope: !4074)
!4079 = !DILocation(line: 88, column: 5, scope: !4052)
!4080 = !DILocation(line: 88, column: 17, scope: !4052)
!4081 = !DILocation(line: 88, column: 10, scope: !4052)
!4082 = !DILocation(line: 8, column: 17, scope: !4052)
!4083 = !DILocation(line: 91, column: 7, scope: !4052)
!4084 = !DILocation(line: 91, column: 7, scope: !4052)
!4085 = !DILocation(line: 91, column: 7, scope: !4052)
!4086 = !DILocation(line: 92, column: 7, scope: !4052)
!4087 = !DILocation(line: 92, column: 7, scope: !4052)
!4088 = !DILocation(line: 27, column: 17, scope: !4052)
!4089 = !DILocation(line: 89, column: 8, scope: !4052)
!4090 = !DILocation(line: 94, column: 5, scope: !4052)
!4091 = !DILocation(line: 94, column: 23, scope: !4052)
!4092 = !DILocation(line: 94, column: 23, scope: !4052)
!4093 = !DILocation(line: 94, column: 23, scope: !4052)
!4094 = !DILocation(line: 94, column: 16, scope: !4052)
!4095 = !DILocation(line: 97, column: 8, scope: !4025)
!4096 = !DILocation(line: 97, column: 8, scope: !4025)
!4097 = !DILocation(line: 97, column: 8, scope: !4025)
!4098 = !DILocation(line: 7, column: 17, scope: !4025)
!4099 = !DILocation(line: 101, column: 5, scope: !4025)
!4100 = !DILocation(line: 101, column: 5, scope: !4025)
!4101 = !DILocation(line: 101, column: 5, scope: !4025)
!4102 = !DILocation(line: 101, column: 5, scope: !4025)
!4103 = !DILocation(line: 101, column: 5, scope: !4025)
!4104 = !DILocation(line: 101, column: 5, scope: !4025)
!4105 = !DILocation(line: 101, column: 5, scope: !4025)
!4106 = !DILocation(line: 27, column: 17, scope: !4025)
!4107 = !DILocation(line: 99, column: 6, scope: !4025)
!4108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!4109 = !DILocalVariable(name: "Bölüm",
  scope: !4025, file: !3834, line: 103, type: !4108)
!4110 = !DILocation(line: 103, column: 9, scope: !4025)
!4111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!4112 = !DILocalVariable(name: "Ürün",
  scope: !4025, file: !3834, line: 104, type: !4111)
!4113 = !DILocation(line: 104, column: 9, scope: !4025)
!4114 = !DILocation(line: 105, column: 7, scope: !4025)
!4115 = !DILocalVariable(name: "i",
  scope: !4025, file: !3834, line: 105, type: !12)
!4116 = !DILocation(line: 105, column: 7, scope: !4025)
!4117 = !DILocation(line: 105, column: 15, scope: !4025)
!4118 = !DILocation(line: 105, column: 19, scope: !4025)
!4119 = !DILocation(line: 105, column: 19, scope: !4025)
!4120 = !DILocation(line: 105, column: 19, scope: !4025)
!4121 = !DILocation(line: 105, column: 19, scope: !4025)
!4122 = !DILocation(line: 105, column: 44, scope: !4025)
!4123 = !DILocation(line: 105, column: 44, scope: !4025)
!4124 = !DILocation(line: 105, column: 45, scope: !4025)
!4125 = distinct !DILexicalBlock(
        scope: !4025, file: !3834, line: 106, column: 3)
!4126 = !DILocation(line: 107, column: 13, scope: !4125)
!4127 = !DILocation(line: 107, column: 13, scope: !4125)
!4128 = !DILocation(line: 107, column: 13, scope: !4125)
!4129 = !DILocation(line: 107, column: 13, scope: !4125)
!4130 = !DILocation(line: 107, column: 41, scope: !4125)
!4131 = !DILocation(line: 107, column: 40, scope: !4125)
!4132 = !DILocation(line: 107, column: 5, scope: !4125)
!4133 = !DILocation(line: 108, column: 5, scope: !4125)
!4134 = !DILocation(line: 108, column: 12, scope: !4125)
!4135 = !DILocation(line: 109, column: 22, scope: !4125)
!4136 = !DILocation(line: 109, column: 22, scope: !4125)
!4137 = !DILocation(line: 109, column: 22, scope: !4125)
!4138 = !DILocation(line: 109, column: 18, scope: !4125)
!4139 = !DILocation(line: 109, column: 5, scope: !4125)
!4140 = !DILocation(line: 111, column: 10, scope: !4125)
!4141 = distinct !DILexicalBlock(
        scope: !4125, file: !3834, line: 112, column: 5)
!4142 = !DILocation(line: 113, column: 7, scope: !4141)
!4143 = !DILocation(line: 113, column: 7, scope: !4141)
!4144 = !DILocation(line: 113, column: 21, scope: !4141)
!4145 = !DILocation(line: 113, column: 7, scope: !4141)
!4146 = !DILocation(line: 114, column: 7, scope: !4141)
!4147 = !DILocation(line: 114, column: 18, scope: !4141)
!4148 = !DILocation(line: 114, column: 13, scope: !4141)
!4149 = !DILocation(line: 117, column: 10, scope: !4125)
!4150 = !DILocation(line: 120, column: 3, scope: !4025)
!4151 = !DILocation(line: 120, column: 3, scope: !4025)
!4152 = !DILocation(line: 120, column: 21, scope: !4025)
!4153 = !DILocation(line: 122, column: 11, scope: !4025)
!4154 = !DILocation(line: 122, column: 11, scope: !4025)
!4155 = !DILocation(line: 122, column: 11, scope: !4025)
!4156 = !DILocation(line: 122, column: 11, scope: !4025)
!4157 = !DILocation(line: 122, column: 11, scope: !4025)
!4158 = !DILocation(line: 122, column: 3, scope: !4025)
!4159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!4160 = !DILocalVariable(name: "Şuan",
  scope: !4025, file: !3834, line: 122, type: !4159)
!4161 = !DILocation(line: 122, column: 3, scope: !4025)
!4162 = !DILocation(line: 123, column: 7, scope: !4025)
!4163 = distinct !DILexicalBlock(
        scope: !4025, file: !3834, line: 124, column: 3)
!4164 = !DILocation(line: 125, column: 12, scope: !4163)
!4165 = !DILocation(line: 125, column: 12, scope: !4163)
!4166 = !DILocation(line: 125, column: 12, scope: !4163)
!4167 = !DILocation(line: 125, column: 5, scope: !4163)
!4168 = !DILocation(line: 126, column: 31, scope: !4163)
!4169 = !DILocation(line: 126, column: 31, scope: !4163)
!4170 = !DILocation(line: 126, column: 31, scope: !4163)
!4171 = !DILocation(line: 126, column: 41, scope: !4163)
!4172 = !DILocation(line: 126, column: 41, scope: !4163)
!4173 = !DILocation(line: 126, column: 41, scope: !4163)
!4174 = !DILocation(line: 126, column: 41, scope: !4163)
!4175 = !DILocation(line: 126, column: 41, scope: !4163)
!4176 = !DILocation(line: 126, column: 8, scope: !4163)
!4177 = !DILocation(line: 127, column: 12, scope: !4163)
!4178 = !DILocation(line: 127, column: 12, scope: !4163)
!4179 = !DILocation(line: 127, column: 12, scope: !4163)
!4180 = !DILocation(line: 127, column: 5, scope: !4163)
!4181 = !DILocation(line: 130, column: 3, scope: !4025)
!4182 = !DILocation(line: 130, column: 26, scope: !4025)
!4183 = !DILocation(line: 130, column: 26, scope: !4025)
!4184 = !DILocation(line: 130, column: 26, scope: !4025)
!4185 = !DILocation(line: 130, column: 12, scope: !4025)
!4186 = !DILocation(line: 134, column: 7, scope: !4025)
!4187 = !DILocalVariable(name: "i",
  scope: !4025, file: !3834, line: 134, type: !12)
!4188 = !DILocation(line: 134, column: 7, scope: !4025)
!4189 = !DILocation(line: 134, column: 15, scope: !4025)
!4190 = !DILocation(line: 134, column: 19, scope: !4025)
!4191 = !DILocation(line: 134, column: 19, scope: !4025)
!4192 = !DILocation(line: 134, column: 19, scope: !4025)
!4193 = !DILocation(line: 134, column: 19, scope: !4025)
!4194 = !DILocation(line: 134, column: 43, scope: !4025)
!4195 = !DILocation(line: 134, column: 43, scope: !4025)
!4196 = !DILocation(line: 134, column: 44, scope: !4025)
!4197 = distinct !DILexicalBlock(
        scope: !4025, file: !3834, line: 135, column: 3)
!4198 = !DILocation(line: 136, column: 12, scope: !4197)
!4199 = !DILocation(line: 136, column: 12, scope: !4197)
!4200 = !DILocation(line: 136, column: 12, scope: !4197)
!4201 = !DILocation(line: 136, column: 12, scope: !4197)
!4202 = !DILocation(line: 136, column: 38, scope: !4197)
!4203 = !DILocation(line: 136, column: 37, scope: !4197)
!4204 = !DILocation(line: 136, column: 5, scope: !4197)
!4205 = !DILocation(line: 137, column: 33, scope: !4197)
!4206 = !DILocation(line: 137, column: 33, scope: !4197)
!4207 = !DILocation(line: 137, column: 33, scope: !4197)
!4208 = !DILocation(line: 137, column: 43, scope: !4197)
!4209 = !DILocation(line: 137, column: 43, scope: !4197)
!4210 = !DILocation(line: 137, column: 43, scope: !4197)
!4211 = !DILocation(line: 137, column: 43, scope: !4197)
!4212 = !DILocation(line: 137, column: 43, scope: !4197)
!4213 = !DILocation(line: 137, column: 8, scope: !4197)
!4214 = !DILocation(line: 138, column: 5, scope: !4197)
!4215 = !DILocation(line: 138, column: 22, scope: !4197)
!4216 = !DILocation(line: 138, column: 11, scope: !4197)
!4217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!4218 = !DILocalVariable(name: "Gelen",
  scope: !4025, file: !3834, line: 140, type: !4217)
!4219 = !DILocation(line: 140, column: 9, scope: !4025)
!4220 = !DILocation(line: 141, column: 7, scope: !4025)
!4221 = !DILocalVariable(name: "i",
  scope: !4025, file: !3834, line: 141, type: !12)
!4222 = !DILocation(line: 141, column: 7, scope: !4025)
!4223 = !DILocation(line: 141, column: 15, scope: !4025)
!4224 = !DILocation(line: 141, column: 19, scope: !4025)
!4225 = !DILocation(line: 141, column: 19, scope: !4025)
!4226 = !DILocation(line: 141, column: 19, scope: !4025)
!4227 = !DILocation(line: 141, column: 19, scope: !4025)
!4228 = !DILocation(line: 141, column: 43, scope: !4025)
!4229 = !DILocation(line: 141, column: 43, scope: !4025)
!4230 = !DILocation(line: 141, column: 44, scope: !4025)
!4231 = distinct !DILexicalBlock(
        scope: !4025, file: !3834, line: 142, column: 3)
!4232 = !DILocation(line: 143, column: 12, scope: !4231)
!4233 = !DILocation(line: 143, column: 12, scope: !4231)
!4234 = !DILocation(line: 143, column: 12, scope: !4231)
!4235 = !DILocation(line: 143, column: 12, scope: !4231)
!4236 = !DILocation(line: 143, column: 38, scope: !4231)
!4237 = !DILocation(line: 143, column: 37, scope: !4231)
!4238 = !DILocation(line: 143, column: 5, scope: !4231)
!4239 = !DILocation(line: 144, column: 9, scope: !4231)
!4240 = !DILocalVariable(name: "j",
  scope: !4231, file: !3834, line: 144, type: !12)
!4241 = !DILocation(line: 144, column: 9, scope: !4231)
!4242 = !DILocation(line: 144, column: 17, scope: !4231)
!4243 = !DILocation(line: 144, column: 21, scope: !4231)
!4244 = !DILocation(line: 144, column: 21, scope: !4231)
!4245 = !DILocation(line: 144, column: 21, scope: !4231)
!4246 = !DILocation(line: 144, column: 21, scope: !4231)
!4247 = !DILocation(line: 144, column: 21, scope: !4231)
!4248 = !DILocation(line: 144, column: 44, scope: !4231)
!4249 = !DILocation(line: 144, column: 44, scope: !4231)
!4250 = !DILocation(line: 144, column: 45, scope: !4231)
!4251 = distinct !DILexicalBlock(
        scope: !4231, file: !3834, line: 145, column: 5)
!4252 = !DILocation(line: 146, column: 15, scope: !4251)
!4253 = !DILocation(line: 146, column: 15, scope: !4251)
!4254 = !DILocation(line: 146, column: 15, scope: !4251)
!4255 = !DILocation(line: 146, column: 15, scope: !4251)
!4256 = !DILocation(line: 146, column: 15, scope: !4251)
!4257 = !DILocation(line: 146, column: 40, scope: !4251)
!4258 = !DILocation(line: 146, column: 39, scope: !4251)
!4259 = !DILocation(line: 146, column: 7, scope: !4251)
!4260 = !DILocation(line: 147, column: 15, scope: !4251)
!4261 = !DILocation(line: 147, column: 36, scope: !4251)
!4262 = !DILocation(line: 147, column: 22, scope: !4251)
!4263 = !DILocation(line: 147, column: 7, scope: !4251)
!4264 = !DILocation(line: 148, column: 12, scope: !4251)
!4265 = distinct !DILexicalBlock(
        scope: !4251, file: !3834, line: 149, column: 7)
!4266 = !DILocation(line: 150, column: 15, scope: !4265)
!4267 = !DILocation(line: 150, column: 15, scope: !4265)
!4268 = !DILocation(line: 150, column: 15, scope: !4265)
!4269 = distinct !DILexicalBlock(
        scope: !4265, file: !3834, line: 153, column: 13)
!4270 = !DILocation(line: 153, column: 17, scope: !4269)
!4271 = !DILocation(line: 153, column: 17, scope: !4269)
!4272 = !DILocation(line: 153, column: 17, scope: !4269)
!4273 = !DILocation(line: 153, column: 17, scope: !4269)
!4274 = !DILocation(line: 153, column: 13, scope: !4269)
!4275 = !DILocation(line: 160, column: 12, scope: !4251)
!4276 = !DILocation(line: 7, column: 17, scope: !4025)
!4277 = !DILocation(line: 165, column: 5, scope: !4025)
!4278 = !DILocation(line: 165, column: 5, scope: !4025)
!4279 = !DILocation(line: 165, column: 5, scope: !4025)
!4280 = !DILocation(line: 165, column: 5, scope: !4025)
!4281 = !DILocation(line: 165, column: 5, scope: !4025)
!4282 = !DILocation(line: 165, column: 5, scope: !4025)
!4283 = !DILocation(line: 165, column: 5, scope: !4025)
!4284 = !DILocation(line: 27, column: 17, scope: !4025)
!4285 = !DILocation(line: 163, column: 6, scope: !4025)
!4286 = !DILocation(line: 167, column: 7, scope: !4025)
!4287 = !DILocalVariable(name: "i",
  scope: !4025, file: !3834, line: 167, type: !12)
!4288 = !DILocation(line: 167, column: 7, scope: !4025)
!4289 = !DILocation(line: 167, column: 15, scope: !4025)
!4290 = !DILocation(line: 167, column: 19, scope: !4025)
!4291 = !DILocation(line: 167, column: 19, scope: !4025)
!4292 = !DILocation(line: 167, column: 19, scope: !4025)
!4293 = !DILocation(line: 167, column: 19, scope: !4025)
!4294 = !DILocation(line: 167, column: 43, scope: !4025)
!4295 = !DILocation(line: 167, column: 43, scope: !4025)
!4296 = !DILocation(line: 167, column: 44, scope: !4025)
!4297 = distinct !DILexicalBlock(
        scope: !4025, file: !3834, line: 168, column: 3)
!4298 = !DILocation(line: 169, column: 12, scope: !4297)
!4299 = !DILocation(line: 169, column: 12, scope: !4297)
!4300 = !DILocation(line: 169, column: 12, scope: !4297)
!4301 = !DILocation(line: 169, column: 12, scope: !4297)
!4302 = !DILocation(line: 169, column: 38, scope: !4297)
!4303 = !DILocation(line: 169, column: 37, scope: !4297)
!4304 = !DILocation(line: 169, column: 5, scope: !4297)
!4305 = !DILocation(line: 170, column: 9, scope: !4297)
!4306 = !DILocalVariable(name: "j",
  scope: !4297, file: !3834, line: 170, type: !12)
!4307 = !DILocation(line: 170, column: 9, scope: !4297)
!4308 = !DILocation(line: 170, column: 17, scope: !4297)
!4309 = !DILocation(line: 170, column: 21, scope: !4297)
!4310 = !DILocation(line: 170, column: 21, scope: !4297)
!4311 = !DILocation(line: 170, column: 21, scope: !4297)
!4312 = !DILocation(line: 170, column: 21, scope: !4297)
!4313 = !DILocation(line: 170, column: 21, scope: !4297)
!4314 = !DILocation(line: 170, column: 44, scope: !4297)
!4315 = !DILocation(line: 170, column: 44, scope: !4297)
!4316 = !DILocation(line: 170, column: 45, scope: !4297)
!4317 = distinct !DILexicalBlock(
        scope: !4297, file: !3834, line: 171, column: 5)
!4318 = !DILocation(line: 172, column: 15, scope: !4317)
!4319 = !DILocation(line: 172, column: 15, scope: !4317)
!4320 = !DILocation(line: 172, column: 15, scope: !4317)
!4321 = !DILocation(line: 172, column: 15, scope: !4317)
!4322 = !DILocation(line: 172, column: 15, scope: !4317)
!4323 = !DILocation(line: 172, column: 40, scope: !4317)
!4324 = !DILocation(line: 172, column: 39, scope: !4317)
!4325 = !DILocation(line: 172, column: 7, scope: !4317)
!4326 = !DILocation(line: 173, column: 15, scope: !4317)
!4327 = !DILocation(line: 173, column: 30, scope: !4317)
!4328 = !DILocation(line: 173, column: 22, scope: !4317)
!4329 = !DILocation(line: 173, column: 7, scope: !4317)
!4330 = !DILocation(line: 174, column: 12, scope: !4317)
!4331 = distinct !DILexicalBlock(
        scope: !4317, file: !3834, line: 175, column: 7)
!4332 = !DILocation(line: 176, column: 15, scope: !4331)
!4333 = !DILocation(line: 176, column: 15, scope: !4331)
!4334 = !DILocation(line: 176, column: 15, scope: !4331)
!4335 = distinct !DILexicalBlock(
        scope: !4331, file: !3834, line: 179, column: 13)
!4336 = !DILocation(line: 179, column: 17, scope: !4335)
!4337 = !DILocation(line: 179, column: 17, scope: !4335)
!4338 = !DILocation(line: 179, column: 17, scope: !4335)
!4339 = !DILocation(line: 179, column: 17, scope: !4335)
!4340 = !DILocation(line: 179, column: 13, scope: !4335)
!4341 = !DILocation(line: 186, column: 12, scope: !4317)
!4342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!4343 = !DILocalVariable(name: "Bölümler",
  scope: !4025, file: !3834, line: 189, type: !4342)
!4344 = !DILocation(line: 189, column: 9, scope: !4025)
!4345 = !DILocation(line: 190, column: 3, scope: !4025)
!4346 = !DILocalVariable(name: "t",
  scope: !4025, file: !3834, line: 190, type: !12)
!4347 = !DILocation(line: 190, column: 3, scope: !4025)
!4348 = !DILocation(line: 7, column: 17, scope: !4025)
!4349 = !DILocation(line: 193, column: 5, scope: !4025)
!4350 = !DILocation(line: 193, column: 5, scope: !4025)
!4351 = !DILocation(line: 193, column: 5, scope: !4025)
!4352 = !DILocation(line: 193, column: 5, scope: !4025)
!4353 = !DILocation(line: 193, column: 5, scope: !4025)
!4354 = !DILocation(line: 193, column: 5, scope: !4025)
!4355 = !DILocation(line: 193, column: 5, scope: !4025)
!4356 = !DILocation(line: 27, column: 17, scope: !4025)
!4357 = !DILocation(line: 191, column: 6, scope: !4025)
!4358 = !DILocation(line: 196, column: 7, scope: !4025)
!4359 = !DILocalVariable(name: "i",
  scope: !4025, file: !3834, line: 196, type: !12)
!4360 = !DILocation(line: 196, column: 7, scope: !4025)
!4361 = !DILocation(line: 196, column: 15, scope: !4025)
!4362 = !DILocation(line: 196, column: 19, scope: !4025)
!4363 = !DILocation(line: 196, column: 19, scope: !4025)
!4364 = !DILocation(line: 196, column: 19, scope: !4025)
!4365 = !DILocation(line: 196, column: 19, scope: !4025)
!4366 = !DILocation(line: 196, column: 43, scope: !4025)
!4367 = !DILocation(line: 196, column: 43, scope: !4025)
!4368 = !DILocation(line: 196, column: 44, scope: !4025)
!4369 = distinct !DILexicalBlock(
        scope: !4025, file: !3834, line: 197, column: 3)
!4370 = !DILocation(line: 198, column: 12, scope: !4369)
!4371 = !DILocation(line: 198, column: 12, scope: !4369)
!4372 = !DILocation(line: 198, column: 12, scope: !4369)
!4373 = !DILocation(line: 198, column: 12, scope: !4369)
!4374 = !DILocation(line: 198, column: 38, scope: !4369)
!4375 = !DILocation(line: 198, column: 37, scope: !4369)
!4376 = !DILocation(line: 198, column: 5, scope: !4369)
!4377 = !DILocation(line: 199, column: 5, scope: !4369)
!4378 = !DILocation(line: 199, column: 26, scope: !4369)
!4379 = !DILocation(line: 199, column: 32, scope: !4369)
!4380 = !DILocation(line: 199, column: 14, scope: !4369)
!4381 = !DILocation(line: 200, column: 9, scope: !4369)
!4382 = !DILocalVariable(name: "j",
  scope: !4369, file: !3834, line: 200, type: !12)
!4383 = !DILocation(line: 200, column: 9, scope: !4369)
!4384 = !DILocation(line: 200, column: 17, scope: !4369)
!4385 = !DILocation(line: 200, column: 21, scope: !4369)
!4386 = !DILocation(line: 200, column: 21, scope: !4369)
!4387 = !DILocation(line: 200, column: 21, scope: !4369)
!4388 = !DILocation(line: 200, column: 21, scope: !4369)
!4389 = !DILocation(line: 200, column: 21, scope: !4369)
!4390 = !DILocation(line: 200, column: 44, scope: !4369)
!4391 = !DILocation(line: 200, column: 44, scope: !4369)
!4392 = !DILocation(line: 200, column: 45, scope: !4369)
!4393 = distinct !DILexicalBlock(
        scope: !4369, file: !3834, line: 201, column: 5)
!4394 = !DILocation(line: 202, column: 15, scope: !4393)
!4395 = !DILocation(line: 202, column: 15, scope: !4393)
!4396 = !DILocation(line: 202, column: 15, scope: !4393)
!4397 = !DILocation(line: 202, column: 15, scope: !4393)
!4398 = !DILocation(line: 202, column: 15, scope: !4393)
!4399 = !DILocation(line: 202, column: 40, scope: !4393)
!4400 = !DILocation(line: 202, column: 39, scope: !4393)
!4401 = !DILocation(line: 202, column: 7, scope: !4393)
!4402 = !DILocation(line: 203, column: 15, scope: !4393)
!4403 = !DILocation(line: 203, column: 15, scope: !4393)
!4404 = !DILocation(line: 203, column: 15, scope: !4393)
!4405 = !DILocation(line: 203, column: 36, scope: !4393)
!4406 = !DILocation(line: 203, column: 30, scope: !4393)
!4407 = !DILocation(line: 203, column: 7, scope: !4393)
!4408 = !DILocation(line: 204, column: 13, scope: !4393)
!4409 = !DILocation(line: 204, column: 13, scope: !4393)
!4410 = !DILocation(line: 204, column: 13, scope: !4393)
!4411 = distinct !DILexicalBlock(
        scope: !4393, file: !3834, line: 207, column: 11)
!4412 = distinct !DILexicalBlock(
        scope: !4393, file: !3834, line: 208, column: 9)
!4413 = !DILocation(line: 209, column: 11, scope: !4412)
!4414 = !DILocation(line: 209, column: 11, scope: !4412)
!4415 = !DILocation(line: 209, column: 12, scope: !4412)
!4416 = !DILocation(line: 210, column: 11, scope: !4412)
!4417 = !DILocation(line: 210, column: 18, scope: !4412)
!4418 = !DILocation(line: 211, column: 16, scope: !4412)
!4419 = !DILocation(line: 211, column: 16, scope: !4412)
!4420 = !DILocation(line: 211, column: 16, scope: !4412)
!4421 = !DILocation(line: 211, column: 31, scope: !4412)
!4422 = distinct !DILexicalBlock(
        scope: !4412, file: !3834, line: 212, column: 11)
!4423 = !DILocation(line: 213, column: 13, scope: !4422)
!4424 = !DILocation(line: 213, column: 30, scope: !4422)
!4425 = !DILocation(line: 213, column: 37, scope: !4422)
!4426 = !DILocation(line: 213, column: 40, scope: !4422)
!4427 = !DILocation(line: 213, column: 22, scope: !4422)
!4428 = distinct !DILexicalBlock(
        scope: !4412, file: !3834, line: 216, column: 11)
!4429 = !DILocation(line: 217, column: 13, scope: !4428)
!4430 = !DILocation(line: 217, column: 30, scope: !4428)
!4431 = !DILocation(line: 217, column: 37, scope: !4428)
!4432 = !DILocation(line: 217, column: 40, scope: !4428)
!4433 = !DILocation(line: 217, column: 22, scope: !4428)
!4434 = !DILocation(line: 221, column: 5, scope: !4369)
!4435 = !DILocation(line: 221, column: 11, scope: !4369)


!4437 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yollar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!4439 = !DILocalVariable(name: "Yollar",
  scope: !4436, file: !4437, line: 9, type: !4438, arg: 1)
!4440 = !DISubroutineType(types: !4441)
!4441 = !{null, !4438 }
!4436 = distinct !DISubprogram( name: "derleme::yollar.Yazdır_ox107i",
 scope: !1966,
 file: !4437,
 line: 10,
 type: !4440, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!4442 = !DILocation(line: 9, column: 1, scope: !4436)
!4443 = distinct !DILexicalBlock(
        scope: !4436, file: !4437, line: 17, column: 1)
!4444 = !DILocation(line: 12, column: 3, scope: !4443)
!4445 = !DILocation(line: 12, column: 3, scope: !4443)
!4446 = !DILocation(line: 12, column: 3, scope: !4443)
!4447 = distinct !DILexicalBlock(
        scope: !4443, file: !4437, line: 12, column: 18)
!4448 = distinct !DILexicalBlock(
        scope: !4447, file: !4437, line: 127, column: 3)
!4449 = !DILocation(line: 122, column: 7, scope: !4448)
!4450 = !DILocation(line: 122, column: 7, scope: !4448)
!4451 = !DILocation(line: 123, column: 7, scope: !4448)
!4452 = !DILocation(line: 123, column: 7, scope: !4448)
!4453 = !DILocation(line: 124, column: 7, scope: !4448)
!4454 = !DILocation(line: 124, column: 7, scope: !4448)
!4455 = !DILocation(line: 121, column: 12, scope: !4448)
!4456 = !DILocation(line: 13, column: 3, scope: !4443)
!4457 = !DILocation(line: 13, column: 3, scope: !4443)
!4458 = !DILocation(line: 13, column: 3, scope: !4443)
!4459 = distinct !DILexicalBlock(
        scope: !4443, file: !4437, line: 13, column: 19)
!4460 = distinct !DILexicalBlock(
        scope: !4459, file: !4437, line: 127, column: 3)
!4461 = !DILocation(line: 122, column: 7, scope: !4460)
!4462 = !DILocation(line: 122, column: 7, scope: !4460)
!4463 = !DILocation(line: 123, column: 7, scope: !4460)
!4464 = !DILocation(line: 123, column: 7, scope: !4460)
!4465 = !DILocation(line: 124, column: 7, scope: !4460)
!4466 = !DILocation(line: 124, column: 7, scope: !4460)
!4467 = !DILocation(line: 121, column: 12, scope: !4460)
!4468 = !DILocation(line: 14, column: 3, scope: !4443)
!4469 = !DILocation(line: 14, column: 3, scope: !4443)
!4470 = !DILocation(line: 14, column: 3, scope: !4443)
!4471 = distinct !DILexicalBlock(
        scope: !4443, file: !4437, line: 14, column: 19)
!4472 = distinct !DILexicalBlock(
        scope: !4471, file: !4437, line: 127, column: 3)
!4473 = !DILocation(line: 122, column: 7, scope: !4472)
!4474 = !DILocation(line: 122, column: 7, scope: !4472)
!4475 = !DILocation(line: 123, column: 7, scope: !4472)
!4476 = !DILocation(line: 123, column: 7, scope: !4472)
!4477 = !DILocation(line: 124, column: 7, scope: !4472)
!4478 = !DILocation(line: 124, column: 7, scope: !4472)
!4479 = !DILocation(line: 121, column: 12, scope: !4472)


!4481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!4482 = !DILocalVariable(name: "Yollar",
  scope: !4480, file: !4437, line: 17, type: !4481, arg: 1)
!4483 = !DISubroutineType(types: !4484)
!4484 = !{null, !4481 }
!4480 = distinct !DISubprogram( name: "derleme::yollar.Temizle_ox107i",
 scope: !1966,
 file: !4437,
 line: 18,
 type: !4483, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!4485 = !DILocation(line: 17, column: 1, scope: !4480)
!4486 = distinct !DILexicalBlock(
        scope: !4480, file: !4437, line: 28, column: 1)
!4487 = !DILocation(line: 20, column: 3, scope: !4486)
!4488 = !DILocation(line: 20, column: 3, scope: !4486)
!4489 = distinct !DILexicalBlock(
        scope: !4486, file: !4437, line: 20, column: 18)
!4490 = distinct !DILexicalBlock(
        scope: !4489, file: !4437, line: 118, column: 3)
!4491 = !DILocation(line: 114, column: 5, scope: !4490)
!4492 = distinct !DILexicalBlock(
        scope: !4490, file: !4437, line: 114, column: 10)
!4493 = distinct !DILexicalBlock(
        scope: !4492, file: !4437, line: 111, column: 3)
!4494 = !DILocation(line: 107, column: 5, scope: !4493)
!4495 = distinct !DILexicalBlock(
        scope: !4493, file: !4437, line: 107, column: 18)
!4496 = distinct !DILexicalBlock(
        scope: !4495, file: !4437, line: 0, column: 0)
!4497 = !DILocation(line: 64, column: 10, scope: !4496)
!4498 = !DILocation(line: 64, column: 10, scope: !4496)
!4499 = !DILocation(line: 65, column: 11, scope: !4496)
!4500 = !DILocation(line: 65, column: 11, scope: !4496)
!4501 = !DILocation(line: 108, column: 9, scope: !4493)
!4502 = !DILocation(line: 108, column: 9, scope: !4493)
!4503 = !DILocation(line: 115, column: 9, scope: !4490)
!4504 = !DILocation(line: 21, column: 3, scope: !4486)
!4505 = !DILocation(line: 21, column: 3, scope: !4486)
!4506 = distinct !DILexicalBlock(
        scope: !4486, file: !4437, line: 21, column: 18)
!4507 = distinct !DILexicalBlock(
        scope: !4506, file: !4437, line: 118, column: 3)
!4508 = !DILocation(line: 114, column: 5, scope: !4507)
!4509 = distinct !DILexicalBlock(
        scope: !4507, file: !4437, line: 114, column: 10)
!4510 = distinct !DILexicalBlock(
        scope: !4509, file: !4437, line: 111, column: 3)
!4511 = !DILocation(line: 107, column: 5, scope: !4510)
!4512 = distinct !DILexicalBlock(
        scope: !4510, file: !4437, line: 107, column: 18)
!4513 = distinct !DILexicalBlock(
        scope: !4512, file: !4437, line: 0, column: 0)
!4514 = !DILocation(line: 64, column: 10, scope: !4513)
!4515 = !DILocation(line: 64, column: 10, scope: !4513)
!4516 = !DILocation(line: 65, column: 11, scope: !4513)
!4517 = !DILocation(line: 65, column: 11, scope: !4513)
!4518 = !DILocation(line: 108, column: 9, scope: !4510)
!4519 = !DILocation(line: 108, column: 9, scope: !4510)
!4520 = !DILocation(line: 115, column: 9, scope: !4507)
!4521 = !DILocation(line: 22, column: 3, scope: !4486)
!4522 = !DILocation(line: 22, column: 3, scope: !4486)
!4523 = distinct !DILexicalBlock(
        scope: !4486, file: !4437, line: 22, column: 17)
!4524 = distinct !DILexicalBlock(
        scope: !4523, file: !4437, line: 118, column: 3)
!4525 = !DILocation(line: 114, column: 5, scope: !4524)
!4526 = distinct !DILexicalBlock(
        scope: !4524, file: !4437, line: 114, column: 10)
!4527 = distinct !DILexicalBlock(
        scope: !4526, file: !4437, line: 111, column: 3)
!4528 = !DILocation(line: 107, column: 5, scope: !4527)
!4529 = distinct !DILexicalBlock(
        scope: !4527, file: !4437, line: 107, column: 18)
!4530 = distinct !DILexicalBlock(
        scope: !4529, file: !4437, line: 0, column: 0)
!4531 = !DILocation(line: 64, column: 10, scope: !4530)
!4532 = !DILocation(line: 64, column: 10, scope: !4530)
!4533 = !DILocation(line: 65, column: 11, scope: !4530)
!4534 = !DILocation(line: 65, column: 11, scope: !4530)
!4535 = !DILocation(line: 108, column: 9, scope: !4527)
!4536 = !DILocation(line: 108, column: 9, scope: !4527)
!4537 = !DILocation(line: 115, column: 9, scope: !4524)


!4539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!4541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!4540 = !DILocalVariable(name: "Yollar",
  scope: !4538, file: !4437, line: 28, type: !4539, arg: 1)
!4542 = !DILocalVariable(name: "Derleme",
  scope: !4538, file: !4437, line: 29, type: !4541, arg: 2)
!4543 = !DISubroutineType(types: !4544)
!4544 = !{null, !4539, !4541 }
!4538 = distinct !DISubprogram( name: "derleme::yollar.Yapılandır_ox107i",
 scope: !1966,
 file: !4437,
 line: 29,
 type: !4543, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!4545 = !DILocation(line: 28, column: 1, scope: !4538)
!4546 = !DILocation(line: 29, column: 15, scope: !4538)
!4547 = distinct !DILexicalBlock(
        scope: !4538, file: !4437, line: 38, column: 1)
!4548 = !DILocation(line: 31, column: 3, scope: !4547)
!4549 = !DILocation(line: 31, column: 3, scope: !4547)
!4550 = !DILocation(line: 31, column: 30, scope: !4547)
!4551 = !DILocation(line: 31, column: 30, scope: !4547)
!4552 = !DILocation(line: 31, column: 30, scope: !4547)
!4553 = !DILocation(line: 31, column: 30, scope: !4547)
!4554 = !DILocation(line: 31, column: 30, scope: !4547)
!4555 = !DILocation(line: 31, column: 25, scope: !4547)
!4556 = !DILocation(line: 31, column: 3, scope: !4547)
!4557 = !DILocation(line: 33, column: 3, scope: !4547)
!4558 = !DILocation(line: 33, column: 3, scope: !4547)
!4559 = !DILocation(line: 33, column: 3, scope: !4547)
!4560 = !DILocation(line: 33, column: 19, scope: !4547)
!4561 = !DILocation(line: 34, column: 3, scope: !4547)
!4562 = !DILocation(line: 34, column: 3, scope: !4547)
!4563 = !DILocation(line: 34, column: 3, scope: !4547)
!4564 = distinct !DILexicalBlock(
        scope: !4547, file: !4437, line: 34, column: 19)
!4565 = distinct !DILexicalBlock(
        scope: !4564, file: !4437, line: 54, column: 3)
!4566 = !DILocation(line: 41, column: 10, scope: !4565)
!4567 = !DILocation(line: 41, column: 10, scope: !4565)
!4568 = !DILocation(line: 41, column: 5, scope: !4565)
!4569 = !DILocation(line: 42, column: 11, scope: !4565)
!4570 = !DILocation(line: 42, column: 11, scope: !4565)
!4571 = !DILocation(line: 42, column: 21, scope: !4565)
!4572 = !DILocation(line: 42, column: 20, scope: !4565)
!4573 = distinct !DILexicalBlock(
        scope: !4565, file: !4437, line: 44, column: 26)
!4574 = distinct !DILexicalBlock(
        scope: !4573, file: !4437, line: 44, column: 26)
!4575 = distinct !DILexicalBlock(
        scope: !4565, file: !4437, line: 45, column: 7)
!4576 = !DILocation(line: 46, column: 9, scope: !4575)
!4577 = !DILocation(line: 46, column: 9, scope: !4575)
!4578 = !DILocation(line: 46, column: 19, scope: !4575)
!4579 = !DILocation(line: 46, column: 19, scope: !4575)
!4580 = !DILocation(line: 46, column: 18, scope: !4575)
!4581 = !DILocation(line: 47, column: 9, scope: !4575)
!4582 = !DILocation(line: 47, column: 27, scope: !4575)
!4583 = distinct !DILexicalBlock(
        scope: !4575, file: !4437, line: 47, column: 22)
!4584 = distinct !DILexicalBlock(
        scope: !4583, file: !4437, line: 26, column: 3)
!4585 = !DILocation(line: 17, column: 10, scope: !4584)
!4586 = !DILocation(line: 17, column: 10, scope: !4584)
!4587 = !DILocation(line: 17, column: 23, scope: !4584)
!4588 = !DILocation(line: 17, column: 23, scope: !4584)
!4589 = distinct !DILexicalBlock(
        scope: !4584, file: !4437, line: 18, column: 5)
!4590 = !DILocation(line: 19, column: 7, scope: !4589)
!4591 = !DILocation(line: 19, column: 7, scope: !4589)
!4592 = !DILocation(line: 19, column: 7, scope: !4589)
!4593 = !DILocation(line: 20, column: 15, scope: !4589)
!4594 = !DILocation(line: 20, column: 29, scope: !4589)
!4595 = !DILocation(line: 20, column: 29, scope: !4589)
!4596 = !DILocation(line: 20, column: 14, scope: !4589)
!4597 = !DILocation(line: 20, column: 14, scope: !4589)
!4598 = !DILocation(line: 22, column: 5, scope: !4584)
!4599 = !DILocation(line: 22, column: 5, scope: !4584)
!4600 = !DILocation(line: 22, column: 18, scope: !4584)
!4601 = !DILocation(line: 22, column: 18, scope: !4584)
!4602 = !DILocation(line: 22, column: 31, scope: !4584)
!4603 = !DILocation(line: 22, column: 17, scope: !4584)
!4604 = !DILocation(line: 23, column: 5, scope: !4584)
!4605 = !DILocation(line: 23, column: 5, scope: !4584)
!4606 = !DILocation(line: 23, column: 5, scope: !4584)
!4607 = !DILocation(line: 23, column: 14, scope: !4584)
!4608 = !DILocation(line: 48, column: 9, scope: !4575)
!4609 = !DILocation(line: 48, column: 9, scope: !4575)
!4610 = !DILocation(line: 48, column: 9, scope: !4575)
!4611 = !DILocation(line: 48, column: 18, scope: !4575)
!4612 = !DILocation(line: 49, column: 9, scope: !4575)
!4613 = !DILocation(line: 49, column: 9, scope: !4575)
!4614 = !DILocation(line: 49, column: 19, scope: !4575)
!4615 = !DILocation(line: 49, column: 19, scope: !4575)
!4616 = !DILocation(line: 49, column: 18, scope: !4575)
!4617 = !DILocation(line: 35, column: 3, scope: !4547)
!4618 = !DILocation(line: 35, column: 3, scope: !4547)
!4619 = !DILocation(line: 35, column: 3, scope: !4547)
!4620 = !DILocation(line: 35, column: 18, scope: !4547)


!4622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!4623 = !DILocalVariable(name: "Yollar",
  scope: !4621, file: !4437, line: 38, type: !4622, arg: 1)
!4624 = !DISubroutineType(types: !4625)
!4625 = !{null, !4622 }
!4621 = distinct !DISubprogram( name: "derleme::yollar.Hazırla_ox107i",
 scope: !1966,
 file: !4437,
 line: 39,
 type: !4624, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hazırla
!4626 = !DILocation(line: 38, column: 1, scope: !4621)
!4627 = distinct !DILexicalBlock(
        scope: !4621, file: !4437, line: 0, column: 0)
!4629 = !DISubrange(count: 2)
!4628 = !{!4629}
!4630 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !4628)
!4631 = !DILocalVariable(name: "_dallar",
  scope: !4627, file: !4437, line: 41, type: !4630)
!4632 = !DILocation(line: 41, column: 9, scope: !4627)
!4633 = !DILocation(line: 42, column: 12, scope: !4627)
!4634 = !DILocation(line: 42, column: 12, scope: !4627)
!4635 = !DILocation(line: 42, column: 12, scope: !4627)
!4636 = !DILocation(line: 42, column: 28, scope: !4627)
!4637 = !DILocation(line: 42, column: 3, scope: !4627)
!4638 = !DILocalVariable(name: "gelen",
  scope: !4627, file: !4437, line: 42, type: !12)
!4639 = !DILocation(line: 42, column: 3, scope: !4627)
!4640 = !DILocation(line: 43, column: 9, scope: !4627)
!4641 = distinct !DILexicalBlock(
        scope: !4627, file: !4437, line: 47, column: 5)
!4642 = !DILocation(line: 47, column: 9, scope: !4641)
!4643 = !DILocalVariable(name: "i",
  scope: !4641, file: !4437, line: 47, type: !12)
!4644 = !DILocation(line: 47, column: 9, scope: !4641)
!4645 = !DILocation(line: 47, column: 17, scope: !4641)
!4646 = !DILocation(line: 47, column: 24, scope: !4641)
!4647 = !DILocation(line: 47, column: 24, scope: !4641)
!4648 = !DILocation(line: 47, column: 25, scope: !4641)
!4649 = distinct !DILexicalBlock(
        scope: !4641, file: !4437, line: 48, column: 5)
!4650 = !DILocation(line: 49, column: 7, scope: !4649)
!4651 = !DILocation(line: 49, column: 7, scope: !4649)
!4652 = !DILocation(line: 49, column: 7, scope: !4649)
!4653 = !DILocation(line: 49, column: 39, scope: !4649)
!4654 = !DILocation(line: 49, column: 31, scope: !4649)
!4655 = !DILocation(line: 49, column: 23, scope: !4649)
!4656 = !DILocation(line: 50, column: 15, scope: !4649)
!4657 = !DILocation(line: 50, column: 15, scope: !4649)
!4658 = !DILocation(line: 50, column: 15, scope: !4649)
!4659 = !DILocation(line: 50, column: 31, scope: !4649)
!4660 = !DILocation(line: 50, column: 7, scope: !4649)
!4661 = !DILocation(line: 51, column: 13, scope: !4649)
!4662 = distinct !DILexicalBlock(
        scope: !4649, file: !4437, line: 55, column: 11)
!4663 = !DILocation(line: 55, column: 11, scope: !4662)
!4664 = !DILocation(line: 55, column: 11, scope: !4662)
!4665 = !DILocation(line: 55, column: 11, scope: !4662)
!4666 = !DILocation(line: 55, column: 27, scope: !4662)
!4667 = !DILocation(line: 60, column: 30, scope: !4627)
!4668 = !DILocation(line: 60, column: 30, scope: !4627)
!4669 = !DILocation(line: 60, column: 30, scope: !4627)
!4670 = !DILocation(line: 60, column: 30, scope: !4627)
!4671 = !DILocation(line: 60, column: 30, scope: !4627)
!4672 = !DILocation(line: 60, column: 52, scope: !4627)
!4673 = !DILocation(line: 60, column: 6, scope: !4627)
