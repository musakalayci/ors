; ModuleID = 'örs::derleme::istatistik'
; Ürün adı : derleme
; Birim adı : örs::derleme::istatistik
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/istatistik.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt317t = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::istatistik::türler
; ./denemeler/örs/kaynak/derleme/istatistik/istatistik.örs:4:5 [29:36]
;siralama : 4, boyut :24, no: 791

%gt26ft = type {i32, i32, %metin*, i8*, %gtdft*, %gt5bet*, %gt5c5t*, %gt5e2t*, %gt270t*, %st737_1gt5a2t*, %st737_1gt41dt*, %st704_1gt4dat*, %gt318t*, %gt26et, %st560_1gt327t, %gt2abt, %gt4bat, %gt284t, %gt413t, %st560_1gt2abt, %st560_1gt5a2t, %st560_1gt5a2t, %st560_1gt5bet, %gt267t, %gt291t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:35:5 [586:587]
;siralama : 8, boyut :4696, no: 623

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

%gt527t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1319

%gt528t = type {%st560_1gt4b5t, %st560_1gt46ft, %st704_1gt41dt, %st560_1gt40bt}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1320

%st560_1gt4b5t = type {i32, i32, %gt4b5t**}
;örs::derleme::imge::cins::k[%st560_1gt4b5t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1856

%st560_1gt46ft = type {i32, i32, %gt46ft**}
;örs::derleme::imge::dağarcık::k[%st560_1gt46ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1864

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

%st560_1gt5a2t = type {i32, i32, %gt5a2t**}
;örs::derleme::ürün::k[%st560_1gt5a2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1880

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

%gt26et = type {%metin*, %metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :48, no: 622

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

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::istatistik::Yeni
define external %gt318t* 
@"istatistik::Yeni_ox10Ai"(%gt26ft* %0)#2       !dbg !1970 {
; Değişken : dönüş
  %2 = alloca %gt318t*, align 8
  store %gt318t* null, %gt318t** %2, align 8
; Değişken : Derleme
  %3 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %3, metadata !1979, metadata !DIExpression()), !dbg !1982
  %4 = mul i64 2, 32
; Temiz i64 2: '%gt318t'
  %5 = call noalias i8*
    @calloc(i64 2, i64 32)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt318t*; 1

; pascal 'Yeni' örs::derleme::istatistik::t
  %7 = alloca %gt318t*, align 8
  store 
    %gt318t* %6,
    %gt318t** %7,
    align 8, !dbg !1984
  call void @llvm.dbg.declare(metadata %gt318t** %7, metadata !1986, metadata !DIExpression()), !dbg !1987
; Atama ifadesi
  %8 = load %gt318t*, %gt318t** %7, align 8, !dbg !1988; 2:0
; tür konumu *örs::derleme::istatistik::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt318t, %gt318t* %8,
    i32 0, i32 1
  %10 = load %gt26ft*, %gt26ft** %3, align 8, !dbg !1990; 2:0
;atama:
  store 
    %gt26ft* %10,
    %gt26ft** %9,
    align 8, !dbg !1991
  %11 = load %gt318t*, %gt318t** %7, align 8, !dbg !1992; 2:0
; Dönüş :
  ret %gt318t* %11
}


; Tür işlemi tanımları:

define external 
void @"istatistik::t.YabanEkle_ox10ai"(%gt318t* %0)
#0       !dbg !1993 {
; Değişken : İs
  %2 = alloca %gt318t*, align 8
  store %gt318t* %0, %gt318t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt318t** %2, metadata !1995, metadata !DIExpression()), !dbg !1998
; Tekil :
  %3 = load %gt318t*, %gt318t** %2, align 8, !dbg !2000; 2:0
; tür konumu *örs::derleme::istatistik::t : *örs::derleme::istatistik::türler
  %4 = getelementptr inbounds 
    %gt318t, %gt318t* %3,
    i32 0, i32 0
; tür konumu *örs::derleme::istatistik::türler : *t32
  %5 = getelementptr inbounds 
    %gt317t, %gt317t* %4,
    i32 0, i32 5
  %6 = load i32, i32* %5, align 4, !dbg !2003; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !2004
  %8 = load i32, i32* %5, align 4, !dbg !2005; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"istatistik::t.YalınEkle_ox10ai"(%gt318t* %0)
#0       !dbg !2006 {
; Değişken : İs
  %2 = alloca %gt318t*, align 8
  store %gt318t* %0, %gt318t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt318t** %2, metadata !2008, metadata !DIExpression()), !dbg !2011
; Tekil :
  %3 = load %gt318t*, %gt318t** %2, align 8, !dbg !2013; 2:0
; tür konumu *örs::derleme::istatistik::t : *örs::derleme::istatistik::türler
  %4 = getelementptr inbounds 
    %gt318t, %gt318t* %3,
    i32 0, i32 0
; tür konumu *örs::derleme::istatistik::türler : *t32
  %5 = getelementptr inbounds 
    %gt317t, %gt317t* %4,
    i32 0, i32 5
  %6 = load i32, i32* %5, align 4, !dbg !2016; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !2017
  %8 = load i32, i32* %5, align 4, !dbg !2018; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"istatistik::t.TürEkle_ox10ai"(%gt318t* %0)
#0       !dbg !2019 {
; Değişken : İs
  %2 = alloca %gt318t*, align 8
  store %gt318t* %0, %gt318t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt318t** %2, metadata !2021, metadata !DIExpression()), !dbg !2024
; Tekil :
  %3 = load %gt318t*, %gt318t** %2, align 8, !dbg !2026; 2:0
; tür konumu *örs::derleme::istatistik::t : *örs::derleme::istatistik::türler
  %4 = getelementptr inbounds 
    %gt318t, %gt318t* %3,
    i32 0, i32 0
; tür konumu *örs::derleme::istatistik::türler : *t32
  %5 = getelementptr inbounds 
    %gt317t, %gt317t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2029; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !2030
  %8 = load i32, i32* %5, align 4, !dbg !2031; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"istatistik::t.OrtakEkle_ox10ai"(%gt318t* %0)
#0       !dbg !2032 {
; Değişken : İs
  %2 = alloca %gt318t*, align 8
  store %gt318t* %0, %gt318t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt318t** %2, metadata !2034, metadata !DIExpression()), !dbg !2037
; Tekil :
  %3 = load %gt318t*, %gt318t** %2, align 8, !dbg !2039; 2:0
; tür konumu *örs::derleme::istatistik::t : *örs::derleme::istatistik::türler
  %4 = getelementptr inbounds 
    %gt318t, %gt318t* %3,
    i32 0, i32 0
; tür konumu *örs::derleme::istatistik::türler : *t32
  %5 = getelementptr inbounds 
    %gt317t, %gt317t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2042; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !2043
  %8 = load i32, i32* %5, align 4, !dbg !2044; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"istatistik::t.SanalTürEkle_ox10ai"(%gt318t* %0)
#0       !dbg !2045 {
; Değişken : İs
  %2 = alloca %gt318t*, align 8
  store %gt318t* %0, %gt318t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt318t** %2, metadata !2047, metadata !DIExpression()), !dbg !2050
; Tekil :
  %3 = load %gt318t*, %gt318t** %2, align 8, !dbg !2052; 2:0
; tür konumu *örs::derleme::istatistik::t : *örs::derleme::istatistik::türler
  %4 = getelementptr inbounds 
    %gt318t, %gt318t* %3,
    i32 0, i32 0
; tür konumu *örs::derleme::istatistik::türler : *t32
  %5 = getelementptr inbounds 
    %gt317t, %gt317t* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !2055; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !2056
  %8 = load i32, i32* %5, align 4, !dbg !2057; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"istatistik::t.YapıtaşıEkle_ox10ai"(%gt318t* %0)
#0       !dbg !2058 {
; Değişken : İs
  %2 = alloca %gt318t*, align 8
  store %gt318t* %0, %gt318t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt318t** %2, metadata !2060, metadata !DIExpression()), !dbg !2063
; Tekil :
  %3 = load %gt318t*, %gt318t** %2, align 8, !dbg !2065; 2:0
; tür konumu *örs::derleme::istatistik::t : *örs::derleme::istatistik::türler
  %4 = getelementptr inbounds 
    %gt318t, %gt318t* %3,
    i32 0, i32 0
; tür konumu *örs::derleme::istatistik::türler : *t32
  %5 = getelementptr inbounds 
    %gt317t, %gt317t* %4,
    i32 0, i32 4
  %6 = load i32, i32* %5, align 4, !dbg !2068; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !2069
  %8 = load i32, i32* %5, align 4, !dbg !2070; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"istatistik::t.SayaçEkle_ox10ai"(%gt318t* %0)
#0       !dbg !2071 {
; Değişken : İs
  %2 = alloca %gt318t*, align 8
  store %gt318t* %0, %gt318t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt318t** %2, metadata !2073, metadata !DIExpression()), !dbg !2076
; Tekil :
  %3 = load %gt318t*, %gt318t** %2, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::istatistik::t : *örs::derleme::istatistik::türler
  %4 = getelementptr inbounds 
    %gt318t, %gt318t* %3,
    i32 0, i32 0
; tür konumu *örs::derleme::istatistik::türler : *t32
  %5 = getelementptr inbounds 
    %gt317t, %gt317t* %4,
    i32 0, i32 3
  %6 = load i32, i32* %5, align 4, !dbg !2081; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7,
    i32* %5,
    align 4, !dbg !2082
  %8 = load i32, i32* %5, align 4, !dbg !2083; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"istatistik::t.Sil_ox10ai"(%gt318t* %0)
#0       !dbg !2084 {
; Değişken : İs
  %2 = alloca %gt318t*, align 8
  store %gt318t* %0, %gt318t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt318t** %2, metadata !2086, metadata !DIExpression()), !dbg !2089
; Sil : 
  %3 = load %gt318t*, %gt318t** %2, align 8, !dbg !2091; 2:0
  call void @free(
    ptr %3)
  store ptr null, ptr %2, align 8
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 2
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; istatistik derlemesi sonu:

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
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !19,  file: !9, line: 6, baseType: !12, size: 32)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !19,  file: !9, line: 7, baseType: !12, size: 32, offset: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !19,  file: !9, line: 8, baseType: !12, size: 32, offset: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !19,  file: !9, line: 9, baseType: !12, size: 32, offset: 96)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !19,  file: !9, line: 10, baseType: !12, size: 32, offset: 128)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !19,  file: !9, line: 11, baseType: !12, size: 32, offset: 160)
!26 = !{!20,!21,!22,!23,!24,!25}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !9, line: 4,  size: 192, elements: !26)
!27 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!35 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!40 = !DISubrange(count: 4096)
!39 = !{!40}
!41 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !39)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !36,  file: !35, line: 8, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !36,  file: !35, line: 9, baseType: !12, size: 32, offset: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !36,  file: !35, line: 10, baseType: !41, size: 32768, offset: 64)
!43 = !{!37,!38,!42}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 6,  size: 32832, elements: !43)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!46 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!50 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !59,  file: !35, line: 0, baseType: !12, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !59,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !59,  file: !35, line: 0, baseType: !62, size: 64, offset: 64)
!64 = !{!60,!61,!63}
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 1,  size: 128, elements: !64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !55,  file: !35, line: 24, baseType: !12, size: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !55,  file: !35, line: 25, baseType: !12, size: 32, offset: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !55,  file: !35, line: 26, baseType: !12, size: 32, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !55,  file: !35, line: 27, baseType: !59, size: 128, offset: 128)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !55,  file: !35, line: 28, baseType: !66, size: 64, offset: 256)
!68 = !{!56,!57,!58,!65,!67}
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 22,  size: 320, elements: !68)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!73 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!77 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!80 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !81,  file: !80, line: 94, baseType: !50, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !81,  file: !80, line: 95, baseType: !50, size: 32, offset: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !81,  file: !80, line: 96, baseType: !50, size: 32, offset: 64)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !81,  file: !80, line: 97, baseType: !50, size: 32, offset: 96)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !81,  file: !80, line: 98, baseType: !86, size: 64, offset: 128)
!88 = !{!82,!83,!84,!85,!87}
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !80, line: 92,  size: 192, elements: !88)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!94 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!102 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!108 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!110 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!113 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!115 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!118 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!122 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!124 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!126 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!128 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!130 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!132 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!135 = !DISubrange(count: 16)
!134 = !{!135}
!136 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !134)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !106,  file: !80, line: 12, baseType: !12, size: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !106,  file: !80, line: 13, baseType: !108, size: 8)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !106,  file: !80, line: 14, baseType: !110, size: 16)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !106,  file: !80, line: 15, baseType: !50, size: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !106,  file: !80, line: 16, baseType: !113, size: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !106,  file: !80, line: 17, baseType: !115, size: 128)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !106,  file: !80, line: 19, baseType: !15, size: 8)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !106,  file: !80, line: 20, baseType: !118, size: 16)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !106,  file: !80, line: 21, baseType: !12, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !106,  file: !80, line: 22, baseType: !102, size: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !106,  file: !80, line: 23, baseType: !122, size: 128)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !106,  file: !80, line: 25, baseType: !124, size: 16)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !106,  file: !80, line: 26, baseType: !126, size: 32)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !106,  file: !80, line: 27, baseType: !128, size: 64)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !106,  file: !80, line: 28, baseType: !130, size: 128)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !106,  file: !80, line: 29, baseType: !132, size: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !106,  file: !80, line: 30, baseType: !136, size: 128)
!138 = !{!107,!109,!111,!112,!114,!116,!117,!119,!120,!121,!123,!125,!127,!129,!131,!133,!137}
!106 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !80, line: 0,  size: 128, elements: !138)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !104,  file: !80, line: 36, baseType: !12, size: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !104,  file: !80, line: 37, baseType: !106, size: 128, offset: 128)
!140 = !{!105,!139}
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !80, line: 34,  size: 256, elements: !140)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!151 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !155,  file: !151, line: 112, baseType: !15, size: 8)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !155,  file: !151, line: 113, baseType: !15, size: 8, offset: 8)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !155,  file: !151, line: 114, baseType: !15, size: 8, offset: 16)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !155,  file: !151, line: 115, baseType: !15, size: 8, offset: 24)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !155,  file: !151, line: 116, baseType: !15, size: 8, offset: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !155,  file: !151, line: 117, baseType: !15, size: 8, offset: 40)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !155,  file: !151, line: 118, baseType: !15, size: 8, offset: 48)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !155,  file: !151, line: 119, baseType: !15, size: 8, offset: 56)
!164 = !{!156,!157,!158,!159,!160,!161,!162,!163}
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !151, line: 110,  size: 64, elements: !164)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!174 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!191 = !DISubrange(count: 2)
!190 = !{!191}
!192 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !175, size: 72, elements: !190)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !188,  file: !174, line: 6, baseType: !12, size: 32)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !188,  file: !174, line: 7, baseType: !192, size: 128, offset: 64)
!194 = !{!189,!193}
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !174, line: 4,  size: 192, elements: !194)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !175,  file: !174, line: 14, baseType: !113, size: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !175,  file: !174, line: 15, baseType: !50, size: 32, offset: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !175,  file: !174, line: 16, baseType: !50, size: 32, offset: 96)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !175,  file: !174, line: 17, baseType: !50, size: 32, offset: 128)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !175,  file: !174, line: 18, baseType: !50, size: 32, offset: 160)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !175,  file: !174, line: 19, baseType: !12, size: 32, offset: 192)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !175,  file: !174, line: 20, baseType: !50, size: 32, offset: 224)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !175,  file: !174, line: 21, baseType: !50, size: 32, offset: 256)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !175,  file: !174, line: 22, baseType: !184, size: 64, offset: 320)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !175,  file: !174, line: 23, baseType: !186, size: 64, offset: 384)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !175,  file: !174, line: 24, baseType: !195, size: 64, offset: 448)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !175,  file: !174, line: 25, baseType: !197, size: 64, offset: 512)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !175,  file: !174, line: 26, baseType: !199, size: 64, offset: 576)
!201 = !{!176,!177,!178,!179,!180,!181,!182,!183,!185,!187,!196,!198,!200}
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !174, line: 12,  size: 640, elements: !201)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !152,  file: !151, line: 126, baseType: !12, size: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !152,  file: !151, line: 127, baseType: !50, size: 32, offset: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !152,  file: !151, line: 128, baseType: !155, size: 64, offset: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !152,  file: !151, line: 129, baseType: !166, size: 64, offset: 128)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !152,  file: !151, line: 130, baseType: !168, size: 64, offset: 192)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !152,  file: !151, line: 131, baseType: !170, size: 64, offset: 256)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !152,  file: !151, line: 132, baseType: !172, size: 64, offset: 320)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !152,  file: !151, line: 133, baseType: !202, size: 64, offset: 384)
!204 = !{!153,!154,!165,!167,!169,!171,!173,!203}
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !151, line: 124,  size: 448, elements: !204)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !241,  file: !77, line: 0, baseType: !242, size: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !241,  file: !77, line: 0, baseType: !244, size: 64, offset: 64)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !241,  file: !77, line: 0, baseType: !246, size: 64, offset: 128)
!248 = !{!243,!245,!247}
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !77, line: 3,  size: 192, elements: !248)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !239,  file: !77, line: 0, baseType: !12, size: 32)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !239,  file: !77, line: 0, baseType: !249, size: 64, offset: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !239,  file: !77, line: 0, baseType: !251, size: 64, offset: 128)
!253 = !{!240,!250,!252}
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !77, line: 10,  size: 192, elements: !253)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !216,  file: !77, line: 12, baseType: !12, size: 32)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !216,  file: !77, line: 13, baseType: !12, size: 32, offset: 32)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !216,  file: !77, line: 14, baseType: !219, size: 64, offset: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !216,  file: !77, line: 15, baseType: !221, size: 64, offset: 128)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !216,  file: !77, line: 16, baseType: !223, size: 64, offset: 192)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !216,  file: !77, line: 17, baseType: !225, size: 64, offset: 256)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !216,  file: !77, line: 18, baseType: !227, size: 64, offset: 320)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !216,  file: !77, line: 19, baseType: !229, size: 64, offset: 384)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !216,  file: !77, line: 20, baseType: !231, size: 64, offset: 448)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !216,  file: !77, line: 22, baseType: !233, size: 64, offset: 512)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !216,  file: !77, line: 23, baseType: !235, size: 64, offset: 576)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !216,  file: !77, line: 25, baseType: !237, size: 64, offset: 640)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !216,  file: !77, line: 26, baseType: !254, size: 64, offset: 704)
!256 = !{!217,!218,!220,!222,!224,!226,!228,!230,!232,!234,!236,!238,!255}
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 10,  size: 768, elements: !256)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !207,  file: !77, line: 273, baseType: !208, size: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !207,  file: !77, line: 274, baseType: !210, size: 64, offset: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !207,  file: !77, line: 275, baseType: !212, size: 64, offset: 128)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !207,  file: !77, line: 276, baseType: !214, size: 64, offset: 192)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !207,  file: !77, line: 277, baseType: !257, size: 64, offset: 256)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !207,  file: !77, line: 278, baseType: !259, size: 64, offset: 320)
!261 = !{!209,!211,!213,!215,!258,!260}
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !77, line: 271,  size: 384, elements: !261)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !144,  file: !77, line: 10, baseType: !12, size: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !144,  file: !77, line: 11, baseType: !12, size: 32, offset: 32)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !144,  file: !77, line: 12, baseType: !147, size: 64, offset: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !144,  file: !77, line: 13, baseType: !149, size: 64, offset: 128)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !144,  file: !77, line: 14, baseType: !205, size: 64, offset: 192)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !144,  file: !77, line: 15, baseType: !262, size: 64, offset: 256)
!264 = !{!145,!146,!148,!150,!206,!263}
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 8,  size: 320, elements: !264)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !273,  file: !174, line: 12, baseType: !12, size: 32)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !273,  file: !174, line: 13, baseType: !12, size: 32, offset: 32)
!276 = !{!274,!275}
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !174, line: 10,  size: 64, elements: !276)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!286 = !DISubrange(count: 2)
!285 = !{!286}
!287 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !78, size: 72, elements: !285)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !280,  file: !174, line: 43, baseType: !12, size: 32)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !280,  file: !174, line: 44, baseType: !12, size: 32, offset: 32)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !280,  file: !174, line: 45, baseType: !283, size: 64, offset: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !280,  file: !174, line: 46, baseType: !287, size: 128, offset: 128)
!289 = !{!281,!282,!284,!288}
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !174, line: 41,  size: 256, elements: !289)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !296,  file: !77, line: 0, baseType: !297, size: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !296,  file: !77, line: 0, baseType: !299, size: 64, offset: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !296,  file: !77, line: 0, baseType: !301, size: 64, offset: 128)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !296,  file: !77, line: 0, baseType: !303, size: 64, offset: 192)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !296,  file: !77, line: 0, baseType: !305, size: 64, offset: 256)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !296,  file: !77, line: 0, baseType: !50, size: 32, offset: 320)
!308 = !{!298,!300,!302,!304,!306,!307}
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !77, line: 11,  size: 384, elements: !308)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!313 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!321 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!326 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!350 = !DISubrange(count: 24)
!349 = !{!350}
!351 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !349)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !339,  file: !80, line: 119, baseType: !340, size: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !339,  file: !80, line: 120, baseType: !12, size: 32, offset: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !339,  file: !80, line: 121, baseType: !12, size: 32, offset: 96)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !339,  file: !80, line: 122, baseType: !12, size: 32, offset: 128)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !339,  file: !80, line: 123, baseType: !104, size: 256, offset: 160)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !339,  file: !80, line: 124, baseType: !346, size: 64, offset: 448)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !339,  file: !80, line: 125, baseType: !81, size: 192, offset: 512)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !339,  file: !80, line: 126, baseType: !351, size: 192, offset: 704)
!353 = !{!341,!342,!343,!344,!345,!347,!348,!352}
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !80, line: 117,  size: 896, elements: !353)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !336,  file: !80, line: 131, baseType: !12, size: 32)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !336,  file: !80, line: 132, baseType: !12, size: 32, offset: 32)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !336,  file: !80, line: 133, baseType: !339, size: 896, offset: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !336,  file: !80, line: 134, baseType: !81, size: 192, offset: 960)
!356 = !{!337,!338,!354,!355}
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !80, line: 129,  size: 1152, elements: !356)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !335,  file: !326, line: 4, baseType: !336, size: 1152)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !335,  file: !326, line: 5, baseType: !336, size: 1152, offset: 1152)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !335,  file: !326, line: 6, baseType: !336, size: 1152, offset: 2304)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !335,  file: !326, line: 7, baseType: !336, size: 1152, offset: 3456)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !335,  file: !326, line: 9, baseType: !336, size: 1152, offset: 4608)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !335,  file: !326, line: 10, baseType: !336, size: 1152, offset: 5760)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !335,  file: !326, line: 11, baseType: !336, size: 1152, offset: 6912)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !335,  file: !326, line: 12, baseType: !336, size: 1152, offset: 8064)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !335,  file: !326, line: 13, baseType: !336, size: 1152, offset: 9216)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !335,  file: !326, line: 14, baseType: !336, size: 1152, offset: 10368)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !335,  file: !326, line: 15, baseType: !336, size: 1152, offset: 11520)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !335,  file: !326, line: 18, baseType: !336, size: 1152, offset: 12672)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !335,  file: !326, line: 19, baseType: !336, size: 1152, offset: 13824)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !335,  file: !326, line: 20, baseType: !336, size: 1152, offset: 14976)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !335,  file: !326, line: 21, baseType: !336, size: 1152, offset: 16128)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !335,  file: !326, line: 22, baseType: !336, size: 1152, offset: 17280)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !335,  file: !326, line: 23, baseType: !336, size: 1152, offset: 18432)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !335,  file: !326, line: 24, baseType: !336, size: 1152, offset: 19584)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !335,  file: !326, line: 25, baseType: !336, size: 1152, offset: 20736)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !335,  file: !326, line: 26, baseType: !336, size: 1152, offset: 21888)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !335,  file: !326, line: 27, baseType: !336, size: 1152, offset: 23040)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !335,  file: !326, line: 28, baseType: !336, size: 1152, offset: 24192)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !335,  file: !326, line: 29, baseType: !336, size: 1152, offset: 25344)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !335,  file: !326, line: 31, baseType: !336, size: 1152, offset: 26496)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !335,  file: !326, line: 32, baseType: !336, size: 1152, offset: 27648)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !335,  file: !326, line: 33, baseType: !336, size: 1152, offset: 28800)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !335,  file: !326, line: 34, baseType: !336, size: 1152, offset: 29952)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !335,  file: !326, line: 35, baseType: !336, size: 1152, offset: 31104)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !335,  file: !326, line: 36, baseType: !336, size: 1152, offset: 32256)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !335,  file: !326, line: 37, baseType: !336, size: 1152, offset: 33408)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !335,  file: !326, line: 38, baseType: !336, size: 1152, offset: 34560)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !335,  file: !326, line: 39, baseType: !336, size: 1152, offset: 35712)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !335,  file: !326, line: 40, baseType: !336, size: 1152, offset: 36864)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !335,  file: !326, line: 41, baseType: !336, size: 1152, offset: 38016)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !335,  file: !326, line: 43, baseType: !336, size: 1152, offset: 39168)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !335,  file: !326, line: 44, baseType: !336, size: 1152, offset: 40320)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !335,  file: !326, line: 45, baseType: !336, size: 1152, offset: 41472)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !335,  file: !326, line: 46, baseType: !336, size: 1152, offset: 42624)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !335,  file: !326, line: 47, baseType: !336, size: 1152, offset: 43776)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !335,  file: !326, line: 48, baseType: !336, size: 1152, offset: 44928)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !335,  file: !326, line: 49, baseType: !336, size: 1152, offset: 46080)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !335,  file: !326, line: 50, baseType: !336, size: 1152, offset: 47232)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !335,  file: !326, line: 51, baseType: !336, size: 1152, offset: 48384)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !335,  file: !326, line: 52, baseType: !336, size: 1152, offset: 49536)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !335,  file: !326, line: 53, baseType: !336, size: 1152, offset: 50688)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !335,  file: !326, line: 54, baseType: !336, size: 1152, offset: 51840)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !335,  file: !326, line: 55, baseType: !336, size: 1152, offset: 52992)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !335,  file: !326, line: 56, baseType: !336, size: 1152, offset: 54144)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !335,  file: !326, line: 57, baseType: !336, size: 1152, offset: 55296)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !335,  file: !326, line: 58, baseType: !336, size: 1152, offset: 56448)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !335,  file: !326, line: 59, baseType: !336, size: 1152, offset: 57600)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !335,  file: !326, line: 60, baseType: !336, size: 1152, offset: 58752)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !335,  file: !326, line: 61, baseType: !336, size: 1152, offset: 59904)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !335,  file: !326, line: 62, baseType: !336, size: 1152, offset: 61056)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !335,  file: !326, line: 63, baseType: !336, size: 1152, offset: 62208)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !335,  file: !326, line: 64, baseType: !336, size: 1152, offset: 63360)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !335,  file: !326, line: 66, baseType: !336, size: 1152, offset: 64512)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !335,  file: !326, line: 67, baseType: !336, size: 1152, offset: 65664)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !335,  file: !326, line: 68, baseType: !336, size: 1152, offset: 66816)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !335,  file: !326, line: 69, baseType: !336, size: 1152, offset: 67968)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !335,  file: !326, line: 70, baseType: !336, size: 1152, offset: 69120)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !335,  file: !326, line: 71, baseType: !336, size: 1152, offset: 70272)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !335,  file: !326, line: 72, baseType: !336, size: 1152, offset: 71424)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !335,  file: !326, line: 74, baseType: !336, size: 1152, offset: 72576)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !335,  file: !326, line: 75, baseType: !336, size: 1152, offset: 73728)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !335,  file: !326, line: 76, baseType: !336, size: 1152, offset: 74880)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !335,  file: !326, line: 77, baseType: !336, size: 1152, offset: 76032)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !335,  file: !326, line: 79, baseType: !336, size: 1152, offset: 77184)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !335,  file: !326, line: 80, baseType: !336, size: 1152, offset: 78336)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !335,  file: !326, line: 81, baseType: !336, size: 1152, offset: 79488)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !335,  file: !326, line: 82, baseType: !336, size: 1152, offset: 80640)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !335,  file: !326, line: 83, baseType: !336, size: 1152, offset: 81792)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !335,  file: !326, line: 84, baseType: !336, size: 1152, offset: 82944)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !335,  file: !326, line: 85, baseType: !336, size: 1152, offset: 84096)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !335,  file: !326, line: 86, baseType: !336, size: 1152, offset: 85248)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !335,  file: !326, line: 89, baseType: !336, size: 1152, offset: 86400)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !335,  file: !326, line: 90, baseType: !336, size: 1152, offset: 87552)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !335,  file: !326, line: 91, baseType: !336, size: 1152, offset: 88704)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !335,  file: !326, line: 92, baseType: !336, size: 1152, offset: 89856)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !335,  file: !326, line: 93, baseType: !336, size: 1152, offset: 91008)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !335,  file: !326, line: 94, baseType: !336, size: 1152, offset: 92160)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !335,  file: !326, line: 95, baseType: !336, size: 1152, offset: 93312)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !335,  file: !326, line: 96, baseType: !336, size: 1152, offset: 94464)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !335,  file: !326, line: 97, baseType: !336, size: 1152, offset: 95616)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !335,  file: !326, line: 98, baseType: !336, size: 1152, offset: 96768)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !335,  file: !326, line: 99, baseType: !336, size: 1152, offset: 97920)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !335,  file: !326, line: 100, baseType: !336, size: 1152, offset: 99072)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !335,  file: !326, line: 101, baseType: !336, size: 1152, offset: 100224)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !335,  file: !326, line: 103, baseType: !336, size: 1152, offset: 101376)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !335,  file: !326, line: 104, baseType: !336, size: 1152, offset: 102528)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !335,  file: !326, line: 105, baseType: !336, size: 1152, offset: 103680)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !335,  file: !326, line: 106, baseType: !336, size: 1152, offset: 104832)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !335,  file: !326, line: 107, baseType: !336, size: 1152, offset: 105984)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !335,  file: !326, line: 108, baseType: !336, size: 1152, offset: 107136)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !335,  file: !326, line: 109, baseType: !336, size: 1152, offset: 108288)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !335,  file: !326, line: 110, baseType: !336, size: 1152, offset: 109440)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !335,  file: !326, line: 112, baseType: !336, size: 1152, offset: 110592)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !335,  file: !326, line: 113, baseType: !336, size: 1152, offset: 111744)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !335,  file: !326, line: 114, baseType: !336, size: 1152, offset: 112896)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !335,  file: !326, line: 116, baseType: !336, size: 1152, offset: 114048)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !335,  file: !326, line: 117, baseType: !336, size: 1152, offset: 115200)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !335,  file: !326, line: 118, baseType: !336, size: 1152, offset: 116352)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !335,  file: !326, line: 119, baseType: !336, size: 1152, offset: 117504)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !335,  file: !326, line: 120, baseType: !336, size: 1152, offset: 118656)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !335,  file: !326, line: 121, baseType: !336, size: 1152, offset: 119808)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !335,  file: !326, line: 122, baseType: !336, size: 1152, offset: 120960)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !335,  file: !326, line: 124, baseType: !336, size: 1152, offset: 122112)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !335,  file: !326, line: 125, baseType: !336, size: 1152, offset: 123264)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !335,  file: !326, line: 127, baseType: !336, size: 1152, offset: 124416)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !335,  file: !326, line: 128, baseType: !336, size: 1152, offset: 125568)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !335,  file: !326, line: 129, baseType: !336, size: 1152, offset: 126720)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !335,  file: !326, line: 130, baseType: !336, size: 1152, offset: 127872)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !335,  file: !326, line: 131, baseType: !336, size: 1152, offset: 129024)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !335,  file: !326, line: 132, baseType: !336, size: 1152, offset: 130176)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !335,  file: !326, line: 134, baseType: !336, size: 1152, offset: 131328)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !335,  file: !326, line: 135, baseType: !336, size: 1152, offset: 132480)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !335,  file: !326, line: 136, baseType: !336, size: 1152, offset: 133632)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !335,  file: !326, line: 137, baseType: !336, size: 1152, offset: 134784)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !335,  file: !326, line: 138, baseType: !336, size: 1152, offset: 135936)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !335,  file: !326, line: 140, baseType: !336, size: 1152, offset: 137088)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !335,  file: !326, line: 141, baseType: !336, size: 1152, offset: 138240)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !335,  file: !326, line: 142, baseType: !336, size: 1152, offset: 139392)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !335,  file: !326, line: 143, baseType: !336, size: 1152, offset: 140544)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !335,  file: !326, line: 145, baseType: !336, size: 1152, offset: 141696)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !335,  file: !326, line: 146, baseType: !336, size: 1152, offset: 142848)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !335,  file: !326, line: 147, baseType: !336, size: 1152, offset: 144000)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !335,  file: !326, line: 149, baseType: !336, size: 1152, offset: 145152)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !335,  file: !326, line: 150, baseType: !336, size: 1152, offset: 146304)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !335,  file: !326, line: 151, baseType: !336, size: 1152, offset: 147456)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !335,  file: !326, line: 152, baseType: !336, size: 1152, offset: 148608)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !335,  file: !326, line: 153, baseType: !336, size: 1152, offset: 149760)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !335,  file: !326, line: 154, baseType: !336, size: 1152, offset: 150912)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !335,  file: !326, line: 155, baseType: !336, size: 1152, offset: 152064)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !335,  file: !326, line: 156, baseType: !336, size: 1152, offset: 153216)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !335,  file: !326, line: 157, baseType: !336, size: 1152, offset: 154368)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !335,  file: !326, line: 158, baseType: !336, size: 1152, offset: 155520)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !335,  file: !326, line: 160, baseType: !336, size: 1152, offset: 156672)
!494 = !{!357,!358,!359,!360,!361,!362,!363,!364,!365,!366,!367,!368,!369,!370,!371,!372,!373,!374,!375,!376,!377,!378,!379,!380,!381,!382,!383,!384,!385,!386,!387,!388,!389,!390,!391,!392,!393,!394,!395,!396,!397,!398,!399,!400,!401,!402,!403,!404,!405,!406,!407,!408,!409,!410,!411,!412,!413,!414,!415,!416,!417,!418,!419,!420,!421,!422,!423,!424,!425,!426,!427,!428,!429,!430,!431,!432,!433,!434,!435,!436,!437,!438,!439,!440,!441,!442,!443,!444,!445,!446,!447,!448,!449,!450,!451,!452,!453,!454,!455,!456,!457,!458,!459,!460,!461,!462,!463,!464,!465,!466,!467,!468,!469,!470,!471,!472,!473,!474,!475,!476,!477,!478,!479,!480,!481,!482,!483,!484,!485,!486,!487,!488,!489,!490,!491,!492,!493}
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !326, line: 2,  size: 157824, elements: !494)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!523 = !DISubrange(count: 64)
!522 = !{!523}
!524 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !522)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !516,  file: !80, line: 110, baseType: !12, size: 32)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !516,  file: !80, line: 111, baseType: !12, size: 32, offset: 32)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !516,  file: !80, line: 112, baseType: !12, size: 32, offset: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !516,  file: !80, line: 113, baseType: !520, size: 64, offset: 128)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !516,  file: !80, line: 114, baseType: !524, size: 512, offset: 192)
!526 = !{!517,!518,!519,!521,!525}
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !80, line: 108,  size: 704, elements: !526)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !511,  file: !80, line: 0, baseType: !512, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !511,  file: !80, line: 0, baseType: !514, size: 64, offset: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !511,  file: !80, line: 0, baseType: !527, size: 64, offset: 128)
!529 = !{!513,!515,!528}
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !80, line: 7,  size: 192, elements: !529)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !508,  file: !80, line: 0, baseType: !12, size: 32)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !508,  file: !80, line: 0, baseType: !12, size: 32, offset: 32)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !508,  file: !80, line: 0, baseType: !531, size: 64, offset: 64)
!533 = !{!509,!510,!532}
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !80, line: 1,  size: 128, elements: !533)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !505,  file: !80, line: 0, baseType: !12, size: 32)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !505,  file: !80, line: 0, baseType: !50, size: 32, offset: 32)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !505,  file: !80, line: 0, baseType: !508, size: 128, offset: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !505,  file: !80, line: 0, baseType: !536, size: 64, offset: 192)
!538 = !{!506,!507,!534,!537}
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !80, line: 14,  size: 256, elements: !538)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !540,  file: !326, line: 9, baseType: !108, size: 8)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !540,  file: !326, line: 10, baseType: !12, size: 32, offset: 32)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !540,  file: !326, line: 11, baseType: !12, size: 32, offset: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !540,  file: !326, line: 12, baseType: !50, size: 32, offset: 96)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !540,  file: !326, line: 13, baseType: !50, size: 32, offset: 128)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !540,  file: !326, line: 14, baseType: !546, size: 64, offset: 192)
!548 = !{!541,!542,!543,!544,!545,!547}
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !326, line: 7,  size: 256, elements: !548)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !327,  file: !326, line: 32, baseType: !12, size: 32)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !327,  file: !326, line: 33, baseType: !12, size: 32, offset: 32)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !327,  file: !326, line: 34, baseType: !12, size: 32, offset: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !327,  file: !326, line: 35, baseType: !12, size: 32, offset: 96)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !327,  file: !326, line: 36, baseType: !12, size: 32, offset: 128)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !327,  file: !326, line: 37, baseType: !12, size: 32, offset: 160)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !327,  file: !326, line: 38, baseType: !12, size: 32, offset: 192)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !327,  file: !326, line: 39, baseType: !495, size: 64, offset: 256)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !327,  file: !326, line: 40, baseType: !497, size: 64, offset: 320)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !327,  file: !326, line: 41, baseType: !499, size: 64, offset: 384)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !327,  file: !326, line: 42, baseType: !501, size: 64, offset: 448)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !327,  file: !326, line: 43, baseType: !503, size: 64, offset: 512)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !327,  file: !326, line: 44, baseType: !505, size: 256, offset: 576)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !327,  file: !326, line: 45, baseType: !540, size: 256, offset: 832)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !327,  file: !326, line: 46, baseType: !81, size: 192, offset: 1088)
!551 = !{!328,!329,!330,!331,!332,!333,!334,!496,!498,!500,!502,!504,!539,!549,!550}
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !326, line: 30,  size: 1280, elements: !551)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!566 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !573,  file: !77, line: 8, baseType: !12, size: 32)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !573,  file: !77, line: 9, baseType: !50, size: 32, offset: 32)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !573,  file: !77, line: 10, baseType: !576, size: 64, offset: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !573,  file: !77, line: 11, baseType: !578, size: 64, offset: 128)
!580 = !{!574,!575,!577,!579}
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 6,  size: 192, elements: !580)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !587,  file: !77, line: 0, baseType: !588, size: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !587,  file: !77, line: 0, baseType: !12, size: 32, offset: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !587,  file: !77, line: 0, baseType: !12, size: 32, offset: 96)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !587,  file: !77, line: 0, baseType: !593, size: 64, offset: 128)
!595 = !{!589,!590,!591,!594}
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !77, line: 7,  size: 192, elements: !595)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !601,  file: !77, line: 0, baseType: !50, size: 32)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !601,  file: !77, line: 0, baseType: !50, size: 32, offset: 32)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !601,  file: !77, line: 0, baseType: !50, size: 32, offset: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !601,  file: !77, line: 0, baseType: !605, size: 64, offset: 128)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !601,  file: !77, line: 0, baseType: !607, size: 64, offset: 192)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !601,  file: !77, line: 0, baseType: !609, size: 64, offset: 256)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !601,  file: !77, line: 0, baseType: !612, size: 64, offset: 320)
!614 = !{!602,!603,!604,!606,!608,!610,!613}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !77, line: 21,  size: 384, elements: !614)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !585,  file: !77, line: 10, baseType: !12, size: 32)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !585,  file: !77, line: 11, baseType: !587, size: 192, offset: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !585,  file: !77, line: 12, baseType: !597, size: 64, offset: 256)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !585,  file: !77, line: 13, baseType: !599, size: 64, offset: 320)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !585,  file: !77, line: 14, baseType: !615, size: 64, offset: 384)
!617 = !{!586,!596,!598,!600,!616}
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 8,  size: 448, elements: !617)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !567,  file: !566, line: 14, baseType: !50, size: 32)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !567,  file: !566, line: 15, baseType: !50, size: 32, offset: 32)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !567,  file: !566, line: 16, baseType: !113, size: 64, offset: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !567,  file: !566, line: 17, baseType: !571, size: 64, offset: 128)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !567,  file: !566, line: 18, baseType: !581, size: 64, offset: 192)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !567,  file: !566, line: 19, baseType: !583, size: 64, offset: 256)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !567,  file: !566, line: 20, baseType: !618, size: 64, offset: 320)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !567,  file: !566, line: 21, baseType: !620, size: 64, offset: 384)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !567,  file: !566, line: 22, baseType: !622, size: 64, offset: 448)
!624 = !{!568,!569,!570,!572,!582,!584,!619,!621,!623}
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !566, line: 12,  size: 512, elements: !624)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !627,  file: !321, line: 11, baseType: !50, size: 32)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !627,  file: !321, line: 12, baseType: !50, size: 32, offset: 32)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !627,  file: !321, line: 13, baseType: !50, size: 32, offset: 64)
!631 = !{!628,!629,!630}
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !321, line: 9,  size: 96, elements: !631)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !634,  file: !174, line: 0, baseType: !12, size: 32)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !634,  file: !174, line: 0, baseType: !12, size: 32, offset: 32)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !634,  file: !174, line: 0, baseType: !638, size: 64, offset: 64)
!640 = !{!635,!636,!639}
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !174, line: 1,  size: 128, elements: !640)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !642,  file: !77, line: 0, baseType: !12, size: 32)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !642,  file: !77, line: 0, baseType: !12, size: 32, offset: 32)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !642,  file: !77, line: 0, baseType: !646, size: 64, offset: 64)
!648 = !{!643,!644,!647}
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !77, line: 1,  size: 128, elements: !648)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !651,  file: !73, line: 0, baseType: !12, size: 32)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !651,  file: !73, line: 0, baseType: !12, size: 32, offset: 32)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !651,  file: !73, line: 0, baseType: !655, size: 64, offset: 64)
!657 = !{!652,!653,!656}
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !73, line: 1,  size: 128, elements: !657)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !633,  file: !321, line: 20, baseType: !634, size: 128)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !633,  file: !321, line: 21, baseType: !642, size: 128, offset: 128)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !633,  file: !321, line: 22, baseType: !587, size: 192, offset: 256)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !633,  file: !321, line: 23, baseType: !651, size: 128, offset: 448)
!659 = !{!641,!649,!650,!658}
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !321, line: 18,  size: 576, elements: !659)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !322,  file: !321, line: 62, baseType: !12, size: 32)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !322,  file: !321, line: 63, baseType: !12, size: 32, offset: 32)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !322,  file: !321, line: 64, baseType: !113, size: 64, offset: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !322,  file: !321, line: 65, baseType: !552, size: 64, offset: 128)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !322,  file: !321, line: 66, baseType: !554, size: 64, offset: 192)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !322,  file: !321, line: 67, baseType: !556, size: 64, offset: 256)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !322,  file: !321, line: 68, baseType: !558, size: 64, offset: 320)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !322,  file: !321, line: 69, baseType: !560, size: 64, offset: 384)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !322,  file: !321, line: 70, baseType: !562, size: 64, offset: 448)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !322,  file: !321, line: 71, baseType: !564, size: 64, offset: 512)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !322,  file: !321, line: 72, baseType: !625, size: 64, offset: 576)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !322,  file: !321, line: 73, baseType: !627, size: 96, offset: 640)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !322,  file: !321, line: 74, baseType: !633, size: 576, offset: 736)
!661 = !{!323,!324,!325,!553,!555,!557,!559,!561,!563,!565,!626,!632,!660}
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !321, line: 60,  size: 1344, elements: !661)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!664 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!673 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !677,  file: !673, line: 32, baseType: !132, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !677,  file: !673, line: 33, baseType: !12, size: 32)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !677,  file: !673, line: 34, baseType: !12, size: 32)
!681 = !{!678,!679,!680}
!677 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !673, line: 0,  size: 64, elements: !681)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !693,  file: !673, line: 25, baseType: !694, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !693,  file: !673, line: 26, baseType: !696, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !693,  file: !673, line: 27, baseType: !698, size: 64)
!700 = !{!695,!697,!699}
!693 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !673, line: 0,  size: 64, elements: !700)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !683,  file: !673, line: 40, baseType: !12, size: 32)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !683,  file: !673, line: 41, baseType: !12, size: 32, offset: 32)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !683,  file: !673, line: 42, baseType: !12, size: 32, offset: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !683,  file: !673, line: 43, baseType: !12, size: 32, offset: 96)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !683,  file: !673, line: 44, baseType: !12, size: 32, offset: 128)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !683,  file: !673, line: 45, baseType: !689, size: 64, offset: 192)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !683,  file: !673, line: 46, baseType: !691, size: 64, offset: 256)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !683,  file: !673, line: 47, baseType: !693, size: 64, offset: 320)
!702 = !{!684,!685,!686,!687,!688,!690,!692,!701}
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !673, line: 38,  size: 384, elements: !702)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !705,  file: !673, line: 52, baseType: !12, size: 32)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !705,  file: !673, line: 53, baseType: !12, size: 32, offset: 32)
!708 = !{!706,!707}
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !673, line: 50,  size: 64, elements: !708)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !674,  file: !673, line: 58, baseType: !12, size: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !674,  file: !673, line: 59, baseType: !12, size: 32, offset: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !674,  file: !673, line: 60, baseType: !677, size: 64, offset: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !674,  file: !673, line: 61, baseType: !683, size: 384, offset: 128)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !674,  file: !673, line: 62, baseType: !683, size: 384, offset: 512)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !674,  file: !673, line: 63, baseType: !705, size: 64, offset: 896)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !674,  file: !673, line: 64, baseType: !710, size: 64, offset: 960)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !674,  file: !673, line: 65, baseType: !712, size: 64, offset: 1024)
!714 = !{!675,!676,!682,!703,!704,!709,!711,!713}
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !673, line: 56,  size: 1088, elements: !714)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!721 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!734 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !748,  file: !734, line: 0, baseType: !12, size: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !748,  file: !734, line: 0, baseType: !12, size: 32, offset: 32)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !748,  file: !734, line: 0, baseType: !752, size: 64, offset: 64)
!754 = !{!749,!750,!753}
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !734, line: 1,  size: 128, elements: !754)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !761,  file: !734, line: 0, baseType: !762, size: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !761,  file: !734, line: 0, baseType: !764, size: 64, offset: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !761,  file: !734, line: 0, baseType: !766, size: 64, offset: 128)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !761,  file: !734, line: 0, baseType: !768, size: 64, offset: 192)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !761,  file: !734, line: 0, baseType: !50, size: 32, offset: 256)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !761,  file: !734, line: 0, baseType: !50, size: 32, offset: 288)
!772 = !{!763,!765,!767,!769,!770,!771}
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !734, line: 4,  size: 320, elements: !772)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !757,  file: !734, line: 0, baseType: !50, size: 32)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !757,  file: !734, line: 0, baseType: !50, size: 32, offset: 32)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !757,  file: !734, line: 0, baseType: !50, size: 32, offset: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !757,  file: !734, line: 0, baseType: !773, size: 64, offset: 128)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !757,  file: !734, line: 0, baseType: !775, size: 64, offset: 192)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !757,  file: !734, line: 0, baseType: !777, size: 64, offset: 256)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !757,  file: !734, line: 0, baseType: !780, size: 64, offset: 320)
!782 = !{!758,!759,!760,!774,!776,!778,!781}
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !734, line: 14,  size: 384, elements: !782)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !785,  file: !35, line: 0, baseType: !12, size: 32)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !785,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !785,  file: !35, line: 0, baseType: !789, size: 64, offset: 64)
!791 = !{!786,!787,!790}
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !35, line: 1,  size: 128, elements: !791)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !796,  file: !721, line: 0, baseType: !12, size: 32)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !796,  file: !721, line: 0, baseType: !12, size: 32, offset: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !796,  file: !721, line: 0, baseType: !799, size: 64, offset: 64)
!801 = !{!797,!798,!800}
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !721, line: 1,  size: 128, elements: !801)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !806,  file: !10, line: 4, baseType: !15, size: 8)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !806,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !806,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !806,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !806,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!812 = !{!807,!808,!809,!810,!811}
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !812)
!815 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !820,  file: !815, line: 5, baseType: !50, size: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !820,  file: !815, line: 6, baseType: !50, size: 32, offset: 32)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !820,  file: !815, line: 7, baseType: !50, size: 32, offset: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !820,  file: !815, line: 8, baseType: !50, size: 32, offset: 96)
!825 = !{!821,!822,!823,!824}
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !815, line: 3,  size: 128, elements: !825)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !844,  file: !815, line: 0, baseType: !845, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !844,  file: !815, line: 0, baseType: !847, size: 64, offset: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !844,  file: !815, line: 0, baseType: !849, size: 64, offset: 128)
!851 = !{!846,!848,!850}
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !815, line: 7,  size: 192, elements: !851)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !841,  file: !815, line: 0, baseType: !12, size: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !841,  file: !815, line: 0, baseType: !12, size: 32, offset: 32)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !841,  file: !815, line: 0, baseType: !853, size: 64, offset: 64)
!855 = !{!842,!843,!854}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !815, line: 1,  size: 128, elements: !855)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !838,  file: !815, line: 0, baseType: !12, size: 32)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !838,  file: !815, line: 0, baseType: !50, size: 32, offset: 32)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !838,  file: !815, line: 0, baseType: !841, size: 128, offset: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !838,  file: !815, line: 0, baseType: !858, size: 64, offset: 192)
!860 = !{!839,!840,!856,!859}
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !815, line: 14,  size: 256, elements: !860)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !837,  file: !815, line: 131, baseType: !838, size: 256)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !837,  file: !815, line: 132, baseType: !862, size: 64, offset: 256)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !837,  file: !815, line: 133, baseType: !864, size: 64, offset: 320)
!866 = !{!861,!863,!865}
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !815, line: 129,  size: 384, elements: !866)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !873,  file: !815, line: 0, baseType: !12, size: 32)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !873,  file: !815, line: 0, baseType: !12, size: 32, offset: 32)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !873,  file: !815, line: 0, baseType: !877, size: 64, offset: 64)
!879 = !{!874,!875,!878}
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !815, line: 1,  size: 128, elements: !879)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !869,  file: !815, line: 98, baseType: !12, size: 32)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !869,  file: !815, line: 99, baseType: !871, size: 64, offset: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !869,  file: !815, line: 100, baseType: !880, size: 64, offset: 128)
!882 = !{!870,!872,!881}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !815, line: 96,  size: 192, elements: !882)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !885,  file: !815, line: 140, baseType: !12, size: 32)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !885,  file: !815, line: 141, baseType: !873, size: 128, offset: 64)
!888 = !{!886,!887}
!885 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !815, line: 138,  size: 192, elements: !888)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !827,  file: !815, line: 82, baseType: !828, size: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !827,  file: !815, line: 83, baseType: !12, size: 32)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !827,  file: !815, line: 84, baseType: !12, size: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !827,  file: !815, line: 85, baseType: !12, size: 32)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !827,  file: !815, line: 86, baseType: !102, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !827,  file: !815, line: 87, baseType: !128, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !827,  file: !815, line: 88, baseType: !835, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !827,  file: !815, line: 89, baseType: !867, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !827,  file: !815, line: 90, baseType: !883, size: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !827,  file: !815, line: 91, baseType: !889, size: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !827,  file: !815, line: 92, baseType: !891, size: 64)
!893 = !{!829,!830,!831,!832,!833,!834,!836,!868,!884,!890,!892}
!827 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !815, line: 0,  size: 64, elements: !893)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !816,  file: !815, line: 118, baseType: !12, size: 32)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !816,  file: !815, line: 119, baseType: !818, size: 64, offset: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !816,  file: !815, line: 120, baseType: !820, size: 128, offset: 128)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !816,  file: !815, line: 121, baseType: !827, size: 64, offset: 256)
!895 = !{!817,!819,!826,!894}
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !815, line: 116,  size: 320, elements: !895)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !814,  file: !10, line: 5, baseType: !896, size: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !814,  file: !10, line: 6, baseType: !898, size: 64, offset: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !814,  file: !10, line: 7, baseType: !816, size: 320, offset: 128)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !814,  file: !10, line: 8, baseType: !816, size: 320, offset: 448)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !814,  file: !10, line: 9, baseType: !816, size: 320, offset: 768)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !814,  file: !10, line: 10, baseType: !816, size: 320, offset: 1088)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !814,  file: !10, line: 11, baseType: !816, size: 320, offset: 1408)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !814,  file: !10, line: 12, baseType: !816, size: 320, offset: 1728)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !814,  file: !10, line: 13, baseType: !816, size: 320, offset: 2048)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !814,  file: !10, line: 14, baseType: !816, size: 320, offset: 2368)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !814,  file: !10, line: 15, baseType: !816, size: 320, offset: 2688)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !814,  file: !10, line: 16, baseType: !816, size: 320, offset: 3008)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !814,  file: !10, line: 17, baseType: !816, size: 320, offset: 3328)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !814,  file: !10, line: 18, baseType: !816, size: 320, offset: 3648)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !814,  file: !10, line: 19, baseType: !816, size: 320, offset: 3968)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !814,  file: !10, line: 20, baseType: !816, size: 320, offset: 4288)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !814,  file: !10, line: 21, baseType: !816, size: 320, offset: 4608)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !814,  file: !10, line: 22, baseType: !816, size: 320, offset: 4928)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !814,  file: !10, line: 23, baseType: !816, size: 320, offset: 5248)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !814,  file: !10, line: 24, baseType: !816, size: 320, offset: 5568)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !814,  file: !10, line: 25, baseType: !816, size: 320, offset: 5888)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !814,  file: !10, line: 26, baseType: !816, size: 320, offset: 6208)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !814,  file: !10, line: 27, baseType: !816, size: 320, offset: 6528)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !814,  file: !10, line: 28, baseType: !873, size: 128, offset: 6848)
!922 = !{!897,!899,!900,!901,!902,!903,!904,!905,!906,!907,!908,!909,!910,!911,!912,!913,!914,!915,!916,!917,!918,!919,!920,!921}
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !922)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !926,  file: !815, line: 0, baseType: !12, size: 32)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !926,  file: !815, line: 0, baseType: !12, size: 32, offset: 32)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !926,  file: !815, line: 0, baseType: !930, size: 64, offset: 64)
!932 = !{!927,!928,!931}
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !815, line: 1,  size: 128, elements: !932)
!934 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !935,  file: !934, line: 4, baseType: !102, size: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !935,  file: !934, line: 5, baseType: !937, size: 64, offset: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !935,  file: !934, line: 6, baseType: !939, size: 64, offset: 128)
!941 = !{!936,!938,!940}
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !934, line: 2,  size: 192, elements: !941)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !804,  file: !10, line: 7, baseType: !12, size: 32)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !804,  file: !10, line: 8, baseType: !806, size: 160, offset: 32)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !804,  file: !10, line: 9, baseType: !814, size: 6976, offset: 192)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !804,  file: !10, line: 10, baseType: !838, size: 256, offset: 7168)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !804,  file: !10, line: 11, baseType: !36, size: 32832, offset: 7424)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !804,  file: !10, line: 12, baseType: !926, size: 128, offset: 40256)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !804,  file: !10, line: 13, baseType: !942, size: 64, offset: 40384)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !804,  file: !10, line: 14, baseType: !944, size: 64, offset: 40448)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !804,  file: !10, line: 15, baseType: !946, size: 64, offset: 40512)
!948 = !{!805,!813,!923,!924,!925,!933,!943,!945,!947}
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !948)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !953,  file: !734, line: 34, baseType: !954, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !953,  file: !734, line: 35, baseType: !956, size: 64, offset: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !953,  file: !734, line: 36, baseType: !958, size: 64, offset: 128)
!960 = !{!955,!957,!959}
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !734, line: 32,  size: 192, elements: !960)
!965 = !DISubrange(count: 4096)
!964 = !{!965}
!966 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !964)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !962,  file: !734, line: 41, baseType: !102, size: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !962,  file: !734, line: 42, baseType: !966, size: 262144, offset: 64)
!968 = !{!963,!967}
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !734, line: 39,  size: 262208, elements: !968)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !735,  file: !734, line: 47, baseType: !50, size: 32)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !735,  file: !734, line: 48, baseType: !12, size: 32, offset: 32)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !735,  file: !734, line: 49, baseType: !12, size: 32, offset: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !735,  file: !734, line: 50, baseType: !12, size: 32, offset: 96)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !735,  file: !734, line: 51, baseType: !12, size: 32, offset: 128)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !735,  file: !734, line: 52, baseType: !12, size: 32, offset: 160)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !735,  file: !734, line: 53, baseType: !742, size: 64, offset: 192)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !735,  file: !734, line: 54, baseType: !744, size: 64, offset: 256)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !735,  file: !734, line: 55, baseType: !746, size: 64, offset: 320)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !735,  file: !734, line: 56, baseType: !755, size: 64, offset: 384)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !735,  file: !734, line: 57, baseType: !783, size: 64, offset: 448)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !735,  file: !734, line: 58, baseType: !792, size: 64, offset: 512)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !735,  file: !734, line: 59, baseType: !794, size: 64, offset: 576)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !735,  file: !734, line: 60, baseType: !802, size: 64, offset: 640)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !735,  file: !734, line: 61, baseType: !949, size: 64, offset: 704)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !735,  file: !734, line: 62, baseType: !951, size: 64, offset: 768)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !735,  file: !734, line: 63, baseType: !953, size: 192, offset: 832)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !735,  file: !734, line: 64, baseType: !962, size: 262208, offset: 1024)
!970 = !{!736,!737,!738,!739,!740,!741,!743,!745,!747,!756,!784,!793,!795,!803,!950,!952,!961,!969}
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !734, line: 45,  size: 263232, elements: !970)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !977,  file: !174, line: 0, baseType: !978, size: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !977,  file: !174, line: 0, baseType: !980, size: 64, offset: 64)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !977,  file: !174, line: 0, baseType: !982, size: 64, offset: 128)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !977,  file: !174, line: 0, baseType: !984, size: 64, offset: 192)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !977,  file: !174, line: 0, baseType: !986, size: 64, offset: 256)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !977,  file: !174, line: 0, baseType: !50, size: 32, offset: 320)
!989 = !{!979,!981,!983,!985,!987,!988}
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !174, line: 11,  size: 384, elements: !989)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !973,  file: !174, line: 0, baseType: !50, size: 32)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !973,  file: !174, line: 0, baseType: !50, size: 32, offset: 32)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !973,  file: !174, line: 0, baseType: !50, size: 32, offset: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !973,  file: !174, line: 0, baseType: !990, size: 64, offset: 128)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !973,  file: !174, line: 0, baseType: !992, size: 64, offset: 192)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !973,  file: !174, line: 0, baseType: !994, size: 64, offset: 256)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !973,  file: !174, line: 0, baseType: !997, size: 64, offset: 320)
!999 = !{!974,!975,!976,!991,!993,!995,!998}
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !174, line: 21,  size: 384, elements: !999)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1006,  file: !566, line: 0, baseType: !1007, size: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1006,  file: !566, line: 0, baseType: !1009, size: 64, offset: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1006,  file: !566, line: 0, baseType: !1011, size: 64, offset: 128)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1006,  file: !566, line: 0, baseType: !1013, size: 64, offset: 192)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1006,  file: !566, line: 0, baseType: !50, size: 32, offset: 256)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1006,  file: !566, line: 0, baseType: !50, size: 32, offset: 288)
!1017 = !{!1008,!1010,!1012,!1014,!1015,!1016}
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !566, line: 4,  size: 320, elements: !1017)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1002,  file: !566, line: 0, baseType: !50, size: 32)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1002,  file: !566, line: 0, baseType: !50, size: 32, offset: 32)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1002,  file: !566, line: 0, baseType: !50, size: 32, offset: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1002,  file: !566, line: 0, baseType: !1018, size: 64, offset: 128)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1002,  file: !566, line: 0, baseType: !1020, size: 64, offset: 192)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1002,  file: !566, line: 0, baseType: !1022, size: 64, offset: 256)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1002,  file: !566, line: 0, baseType: !1025, size: 64, offset: 320)
!1027 = !{!1003,!1004,!1005,!1019,!1021,!1023,!1026}
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !566, line: 14,  size: 384, elements: !1027)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1036,  file: !73, line: 0, baseType: !1037, size: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1036,  file: !73, line: 0, baseType: !1039, size: 64, offset: 64)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1036,  file: !73, line: 0, baseType: !1041, size: 64, offset: 128)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1036,  file: !73, line: 0, baseType: !1043, size: 64, offset: 192)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1036,  file: !73, line: 0, baseType: !1045, size: 64, offset: 256)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1036,  file: !73, line: 0, baseType: !50, size: 32, offset: 320)
!1048 = !{!1038,!1040,!1042,!1044,!1046,!1047}
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !73, line: 11,  size: 384, elements: !1048)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1032,  file: !73, line: 0, baseType: !50, size: 32)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1032,  file: !73, line: 0, baseType: !50, size: 32, offset: 32)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1032,  file: !73, line: 0, baseType: !50, size: 32, offset: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1032,  file: !73, line: 0, baseType: !1049, size: 64, offset: 128)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1032,  file: !73, line: 0, baseType: !1051, size: 64, offset: 192)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1032,  file: !73, line: 0, baseType: !1053, size: 64, offset: 256)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1032,  file: !73, line: 0, baseType: !1056, size: 64, offset: 320)
!1058 = !{!1033,!1034,!1035,!1050,!1052,!1054,!1057}
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !73, line: 21,  size: 384, elements: !1058)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1061 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1067,  file: !35, line: 197, baseType: !132, size: 64)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1067,  file: !35, line: 198, baseType: !132, size: 64, offset: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1067,  file: !35, line: 199, baseType: !785, size: 128, offset: 128)
!1071 = !{!1068,!1069,!1070}
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !35, line: 195,  size: 256, elements: !1071)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1066,  file: !1061, line: 13, baseType: !1067, size: 256)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1066,  file: !1061, line: 14, baseType: !1067, size: 256, offset: 256)
!1074 = !{!1072,!1073}
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !1061, line: 11,  size: 512, elements: !1074)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1083,  file: !1061, line: 0, baseType: !1084, size: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1083,  file: !1061, line: 0, baseType: !1086, size: 64, offset: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1083,  file: !1061, line: 0, baseType: !1088, size: 64, offset: 128)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1083,  file: !1061, line: 0, baseType: !12, size: 32, offset: 192)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1083,  file: !1061, line: 0, baseType: !50, size: 32, offset: 224)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1083,  file: !1061, line: 0, baseType: !50, size: 32, offset: 256)
!1093 = !{!1085,!1087,!1089,!1090,!1091,!1092}
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1061, line: 4,  size: 320, elements: !1093)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1079,  file: !1061, line: 0, baseType: !50, size: 32)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1079,  file: !1061, line: 0, baseType: !50, size: 32, offset: 32)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1079,  file: !1061, line: 0, baseType: !50, size: 32, offset: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1079,  file: !1061, line: 0, baseType: !1094, size: 64, offset: 128)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1079,  file: !1061, line: 0, baseType: !1096, size: 64, offset: 192)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1079,  file: !1061, line: 0, baseType: !1098, size: 64, offset: 256)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1079,  file: !1061, line: 0, baseType: !1101, size: 64, offset: 320)
!1103 = !{!1080,!1081,!1082,!1095,!1097,!1099,!1102}
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !1061, line: 14,  size: 384, elements: !1103)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1062,  file: !1061, line: 38, baseType: !50, size: 32)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1062,  file: !1061, line: 39, baseType: !50, size: 32, offset: 32)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1062,  file: !1061, line: 40, baseType: !12, size: 32, offset: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !1062,  file: !1061, line: 41, baseType: !1066, size: 512, offset: 96)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1062,  file: !1061, line: 42, baseType: !59, size: 128, offset: 640)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1062,  file: !1061, line: 43, baseType: !1077, size: 64, offset: 768)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !1062,  file: !1061, line: 44, baseType: !1104, size: 64, offset: 832)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !1062,  file: !1061, line: 45, baseType: !1106, size: 64, offset: 896)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !1062,  file: !1061, line: 46, baseType: !1108, size: 64, offset: 960)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !1062,  file: !1061, line: 47, baseType: !1110, size: 64, offset: 1024)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !1062,  file: !1061, line: 48, baseType: !1112, size: 64, offset: 1088)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !1062,  file: !1061, line: 49, baseType: !1114, size: 64, offset: 1152)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1062,  file: !1061, line: 50, baseType: !1116, size: 64, offset: 1216)
!1118 = !{!1063,!1064,!1065,!1075,!1076,!1078,!1105,!1107,!1109,!1111,!1113,!1115,!1117}
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1061, line: 36,  size: 1280, elements: !1118)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!1124 = !DISubrange(count: 5)
!1123 = !{!1124}
!1125 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !587, size: 72, elements: !1123)
!1128 = !DISubrange(count: 5)
!1127 = !{!1128}
!1129 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !587, size: 72, elements: !1127)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1131,  file: !721, line: 40, baseType: !55, size: 320)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1131,  file: !721, line: 41, baseType: !55, size: 320, offset: 320)
!1134 = !{!1132,!1133}
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !721, line: 38,  size: 640, elements: !1134)
!1139 = !DISubrange(count: 4)
!1138 = !{!1139}
!1140 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1067, size: 72, elements: !1138)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1136,  file: !721, line: 16, baseType: !12, size: 32)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1136,  file: !721, line: 17, baseType: !1140, size: 1024, offset: 64)
!1142 = !{!1137,!1141}
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !721, line: 14,  size: 1088, elements: !1142)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !722,  file: !721, line: 68, baseType: !50, size: 32)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !722,  file: !721, line: 69, baseType: !12, size: 32, offset: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !722,  file: !721, line: 70, baseType: !12, size: 32, offset: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !722,  file: !721, line: 71, baseType: !12, size: 32, offset: 96)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !722,  file: !721, line: 72, baseType: !132, size: 64, offset: 128)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !722,  file: !721, line: 73, baseType: !728, size: 64, offset: 192)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !722,  file: !721, line: 74, baseType: !730, size: 64, offset: 256)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !722,  file: !721, line: 75, baseType: !732, size: 64, offset: 320)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !722,  file: !721, line: 76, baseType: !971, size: 64, offset: 384)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !722,  file: !721, line: 77, baseType: !1000, size: 64, offset: 448)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !722,  file: !721, line: 78, baseType: !1028, size: 64, offset: 512)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !722,  file: !721, line: 79, baseType: !1030, size: 64, offset: 576)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !722,  file: !721, line: 80, baseType: !1059, size: 64, offset: 640)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !722,  file: !721, line: 81, baseType: !1119, size: 64, offset: 704)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !722,  file: !721, line: 82, baseType: !1121, size: 64, offset: 768)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !722,  file: !721, line: 83, baseType: !1125, size: 320, offset: 832)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !722,  file: !721, line: 84, baseType: !1129, size: 320, offset: 1152)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !722,  file: !721, line: 85, baseType: !1131, size: 640, offset: 1472)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !722,  file: !721, line: 86, baseType: !1136, size: 1088, offset: 2112)
!1144 = !{!723,!724,!725,!726,!727,!729,!731,!733,!972,!1001,!1029,!1031,!1060,!1120,!1122,!1126,!1130,!1135,!1143}
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !721, line: 66,  size: 3200, elements: !1144)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!1149 = !DISubrange(count: 32)
!1148 = !{!1149}
!1150 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1148)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1152,  file: !664, line: 28, baseType: !36, size: 32832)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1152,  file: !664, line: 29, baseType: !36, size: 32832, offset: 32832)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1152,  file: !664, line: 30, baseType: !36, size: 32832, offset: 65664)
!1156 = !{!1153,!1154,!1155}
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !664, line: 26,  size: 98496, elements: !1156)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1147,  file: !664, line: 45, baseType: !1150, size: 256)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1147,  file: !664, line: 46, baseType: !1152, size: 98496, offset: 256)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1147,  file: !664, line: 47, baseType: !1152, size: 98496, offset: 98752)
!1159 = !{!1151,!1157,!1158}
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !664, line: 43,  size: 197248, elements: !1159)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1162,  file: !664, line: 59, baseType: !36, size: 32832)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1162,  file: !664, line: 60, baseType: !36, size: 32832, offset: 32832)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1162,  file: !664, line: 61, baseType: !36, size: 32832, offset: 65664)
!1166 = !{!1163,!1164,!1165}
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !664, line: 57,  size: 98496, elements: !1166)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1169,  file: !664, line: 74, baseType: !12, size: 32)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1169,  file: !664, line: 75, baseType: !12, size: 32, offset: 32)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1169,  file: !664, line: 76, baseType: !12, size: 32, offset: 64)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1169,  file: !664, line: 77, baseType: !12, size: 32, offset: 96)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1169,  file: !664, line: 78, baseType: !12, size: 32, offset: 128)
!1175 = !{!1170,!1171,!1172,!1173,!1174}
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !664, line: 72,  size: 160, elements: !1175)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1184,  file: !77, line: 0, baseType: !1185, size: 64)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1184,  file: !77, line: 0, baseType: !1187, size: 64, offset: 64)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1184,  file: !77, line: 0, baseType: !1189, size: 64, offset: 128)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1184,  file: !77, line: 0, baseType: !1191, size: 64, offset: 192)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1184,  file: !77, line: 0, baseType: !50, size: 32, offset: 256)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1184,  file: !77, line: 0, baseType: !50, size: 32, offset: 288)
!1195 = !{!1186,!1188,!1190,!1192,!1193,!1194}
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !77, line: 4,  size: 320, elements: !1195)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1180,  file: !77, line: 0, baseType: !50, size: 32)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1180,  file: !77, line: 0, baseType: !50, size: 32, offset: 32)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1180,  file: !77, line: 0, baseType: !50, size: 32, offset: 64)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1180,  file: !77, line: 0, baseType: !1196, size: 64, offset: 128)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1180,  file: !77, line: 0, baseType: !1198, size: 64, offset: 192)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1180,  file: !77, line: 0, baseType: !1200, size: 64, offset: 256)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1180,  file: !77, line: 0, baseType: !1203, size: 64, offset: 320)
!1205 = !{!1181,!1182,!1183,!1197,!1199,!1201,!1204}
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !77, line: 14,  size: 384, elements: !1205)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1209,  file: !174, line: 0, baseType: !1210, size: 64)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1209,  file: !174, line: 0, baseType: !12, size: 32, offset: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1209,  file: !174, line: 0, baseType: !12, size: 32, offset: 96)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1209,  file: !174, line: 0, baseType: !1215, size: 64, offset: 128)
!1217 = !{!1211,!1212,!1213,!1216}
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !174, line: 7,  size: 192, elements: !1217)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1219,  file: !174, line: 0, baseType: !1220, size: 64)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1219,  file: !174, line: 0, baseType: !12, size: 32, offset: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1219,  file: !174, line: 0, baseType: !12, size: 32, offset: 96)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1219,  file: !174, line: 0, baseType: !1225, size: 64, offset: 128)
!1227 = !{!1221,!1222,!1223,!1226}
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !174, line: 7,  size: 192, elements: !1227)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1229,  file: !174, line: 0, baseType: !1230, size: 64)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1229,  file: !174, line: 0, baseType: !12, size: 32, offset: 64)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1229,  file: !174, line: 0, baseType: !12, size: 32, offset: 96)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1229,  file: !174, line: 0, baseType: !1235, size: 64, offset: 128)
!1237 = !{!1231,!1232,!1233,!1236}
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !174, line: 7,  size: 192, elements: !1237)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1240,  file: !151, line: 0, baseType: !1241, size: 64)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1240,  file: !151, line: 0, baseType: !12, size: 32, offset: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1240,  file: !151, line: 0, baseType: !12, size: 32, offset: 96)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1240,  file: !151, line: 0, baseType: !1246, size: 64, offset: 128)
!1248 = !{!1242,!1243,!1244,!1247}
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !151, line: 7,  size: 192, elements: !1248)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1252,  file: !77, line: 0, baseType: !1253, size: 64)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1252,  file: !77, line: 0, baseType: !1255, size: 64, offset: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1252,  file: !77, line: 0, baseType: !1257, size: 64, offset: 128)
!1259 = !{!1254,!1256,!1258}
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !77, line: 3,  size: 192, elements: !1259)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1250,  file: !77, line: 0, baseType: !12, size: 32)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1250,  file: !77, line: 0, baseType: !1260, size: 64, offset: 64)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1250,  file: !77, line: 0, baseType: !1262, size: 64, offset: 128)
!1264 = !{!1251,!1261,!1263}
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !77, line: 10,  size: 192, elements: !1264)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1266,  file: !77, line: 0, baseType: !12, size: 32)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1266,  file: !77, line: 0, baseType: !12, size: 32, offset: 32)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1266,  file: !77, line: 0, baseType: !1270, size: 64, offset: 64)
!1272 = !{!1267,!1268,!1271}
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !77, line: 1,  size: 128, elements: !1272)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1278,  file: !77, line: 0, baseType: !12, size: 32)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1278,  file: !77, line: 0, baseType: !12, size: 32, offset: 32)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1278,  file: !77, line: 0, baseType: !1282, size: 64, offset: 64)
!1284 = !{!1279,!1280,!1283}
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !77, line: 1,  size: 128, elements: !1284)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1177,  file: !664, line: 8, baseType: !1178, size: 64)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1177,  file: !664, line: 9, baseType: !1206, size: 64, offset: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1177,  file: !664, line: 10, baseType: !642, size: 128, offset: 128)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1177,  file: !664, line: 11, baseType: !1209, size: 192, offset: 256)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1177,  file: !664, line: 12, baseType: !1219, size: 192, offset: 448)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1177,  file: !664, line: 13, baseType: !1229, size: 192, offset: 640)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1177,  file: !664, line: 15, baseType: !587, size: 192, offset: 832)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1177,  file: !664, line: 16, baseType: !1240, size: 192, offset: 1024)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1177,  file: !664, line: 17, baseType: !1250, size: 192, offset: 1216)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1177,  file: !664, line: 18, baseType: !1266, size: 128, offset: 1408)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1177,  file: !664, line: 19, baseType: !1266, size: 128, offset: 1536)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1177,  file: !664, line: 20, baseType: !1266, size: 128, offset: 1664)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1177,  file: !664, line: 21, baseType: !1266, size: 128, offset: 1792)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1177,  file: !664, line: 22, baseType: !1266, size: 128, offset: 1920)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1177,  file: !664, line: 23, baseType: !1278, size: 128, offset: 2048)
!1286 = !{!1179,!1207,!1208,!1218,!1228,!1238,!1239,!1249,!1265,!1273,!1274,!1275,!1276,!1277,!1285}
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !664, line: 6,  size: 2176, elements: !1286)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !665,  file: !664, line: 93, baseType: !12, size: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !665,  file: !664, line: 94, baseType: !12, size: 32, offset: 32)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !665,  file: !664, line: 95, baseType: !12, size: 32, offset: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !665,  file: !664, line: 96, baseType: !669, size: 64, offset: 128)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !665,  file: !664, line: 97, baseType: !671, size: 64, offset: 192)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !665,  file: !664, line: 98, baseType: !715, size: 64, offset: 256)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !665,  file: !664, line: 99, baseType: !717, size: 64, offset: 320)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !665,  file: !664, line: 100, baseType: !719, size: 64, offset: 384)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !665,  file: !664, line: 101, baseType: !1145, size: 64, offset: 448)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !665,  file: !664, line: 102, baseType: !1160, size: 64, offset: 512)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !665,  file: !664, line: 103, baseType: !1167, size: 64, offset: 576)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !665,  file: !664, line: 104, baseType: !1169, size: 160, offset: 640)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !665,  file: !664, line: 105, baseType: !1177, size: 2176, offset: 832)
!1288 = !{!666,!667,!668,!670,!672,!716,!718,!720,!1146,!1161,!1168,!1176,!1287}
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !664, line: 91,  size: 3008, elements: !1288)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1302,  file: !313, line: 4, baseType: !12, size: 32)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1302,  file: !313, line: 5, baseType: !12, size: 32, offset: 32)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1302,  file: !313, line: 6, baseType: !12, size: 32, offset: 64)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1302,  file: !313, line: 7, baseType: !118, size: 16, offset: 96)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1302,  file: !313, line: 8, baseType: !118, size: 16, offset: 112)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1302,  file: !313, line: 9, baseType: !1308, size: 64, offset: 128)
!1310 = !{!1303,!1304,!1305,!1306,!1307,!1309}
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !313, line: 2,  size: 192, elements: !1310)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1319,  file: !313, line: 0, baseType: !1320, size: 64)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1319,  file: !313, line: 0, baseType: !1322, size: 64, offset: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1319,  file: !313, line: 0, baseType: !1324, size: 64, offset: 128)
!1326 = !{!1321,!1323,!1325}
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !313, line: 3,  size: 192, elements: !1326)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1317,  file: !313, line: 0, baseType: !12, size: 32)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1317,  file: !313, line: 0, baseType: !1327, size: 64, offset: 64)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1317,  file: !313, line: 0, baseType: !1329, size: 64, offset: 128)
!1331 = !{!1318,!1328,!1330}
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !313, line: 10,  size: 192, elements: !1331)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1313,  file: !313, line: 9, baseType: !12, size: 32)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1313,  file: !313, line: 10, baseType: !12, size: 32, offset: 32)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1313,  file: !313, line: 11, baseType: !12, size: 32, offset: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1313,  file: !313, line: 12, baseType: !1317, size: 192, offset: 128)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1313,  file: !313, line: 13, baseType: !1333, size: 64, offset: 320)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1313,  file: !313, line: 14, baseType: !1335, size: 64, offset: 384)
!1337 = !{!1314,!1315,!1316,!1332,!1334,!1336}
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !313, line: 7,  size: 448, elements: !1337)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1299,  file: !313, line: 25, baseType: !12, size: 32)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1299,  file: !313, line: 26, baseType: !1293, size: 64, offset: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1299,  file: !313, line: 27, baseType: !1311, size: 64, offset: 128)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1299,  file: !313, line: 28, baseType: !1338, size: 64, offset: 192)
!1340 = !{!1300,!1301,!1312,!1339}
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !313, line: 23,  size: 256, elements: !1340)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1293,  file: !313, line: 37, baseType: !12, size: 32)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1293,  file: !313, line: 38, baseType: !12, size: 32, offset: 32)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1293,  file: !313, line: 39, baseType: !12, size: 32, offset: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1293,  file: !313, line: 40, baseType: !12, size: 32, offset: 96)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1293,  file: !313, line: 41, baseType: !132, size: 64, offset: 128)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1293,  file: !313, line: 42, baseType: !1341, size: 64, offset: 192)
!1343 = !{!1294,!1295,!1296,!1297,!1298,!1342}
!1293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !313, line: 35,  size: 256, elements: !1343)
!1345 = !DISubrange(count: 6)
!1344 = !{!1345}
!1346 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1293, size: 72, elements: !1344)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !314,  file: !313, line: 7, baseType: !12, size: 32)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !314,  file: !313, line: 8, baseType: !12, size: 32, offset: 32)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !314,  file: !313, line: 9, baseType: !317, size: 64, offset: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !314,  file: !313, line: 10, baseType: !319, size: 64, offset: 128)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !314,  file: !313, line: 11, baseType: !662, size: 64, offset: 192)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !314,  file: !313, line: 12, baseType: !1289, size: 64, offset: 256)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !314,  file: !313, line: 13, baseType: !1291, size: 64, offset: 320)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !314,  file: !313, line: 14, baseType: !1346, size: 1536, offset: 384)
!1348 = !{!315,!316,!318,!320,!663,!1290,!1292,!1347}
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !313, line: 5,  size: 1920, elements: !1348)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !292,  file: !77, line: 0, baseType: !50, size: 32)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !292,  file: !77, line: 0, baseType: !50, size: 32, offset: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !292,  file: !77, line: 0, baseType: !50, size: 32, offset: 64)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !292,  file: !77, line: 0, baseType: !309, size: 64, offset: 128)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !292,  file: !77, line: 0, baseType: !311, size: 64, offset: 192)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !292,  file: !77, line: 0, baseType: !1349, size: 64, offset: 256)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !292,  file: !77, line: 0, baseType: !1352, size: 64, offset: 320)
!1354 = !{!293,!294,!295,!310,!312,!1350,!1353}
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !77, line: 21,  size: 384, elements: !1354)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1357,  file: !174, line: 51, baseType: !1358, size: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1357,  file: !174, line: 52, baseType: !1360, size: 64, offset: 64)
!1362 = !{!1359,!1361}
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !174, line: 49,  size: 128, elements: !1362)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !267,  file: !174, line: 57, baseType: !12, size: 32)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !267,  file: !174, line: 58, baseType: !12, size: 32, offset: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !267,  file: !174, line: 59, baseType: !12, size: 32, offset: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !267,  file: !174, line: 60, baseType: !12, size: 32, offset: 96)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !267,  file: !174, line: 61, baseType: !113, size: 64, offset: 128)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !267,  file: !174, line: 62, baseType: !273, size: 64, offset: 192)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !267,  file: !174, line: 63, baseType: !278, size: 64, offset: 256)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !267,  file: !174, line: 64, baseType: !290, size: 64, offset: 320)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !267,  file: !174, line: 65, baseType: !1355, size: 64, offset: 384)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !267,  file: !174, line: 66, baseType: !1363, size: 64, offset: 448)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !267,  file: !174, line: 70, baseType: !1365, size: 64, offset: 512)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !267,  file: !174, line: 71, baseType: !1367, size: 64, offset: 576)
!1369 = !{!268,!269,!270,!271,!272,!277,!279,!291,!1356,!1364,!1366,!1368}
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !174, line: 55,  size: 640, elements: !1369)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!1372 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1373,  file: !1372, line: 14, baseType: !12, size: 32)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1373,  file: !1372, line: 15, baseType: !1375, size: 64, offset: 64)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1373,  file: !1372, line: 16, baseType: !1377, size: 64, offset: 128)
!1379 = !{!1374,!1376,!1378}
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1372, line: 12,  size: 192, elements: !1379)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1388,  file: !77, line: 8, baseType: !12, size: 32)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1388,  file: !77, line: 9, baseType: !1390, size: 64, offset: 64)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1388,  file: !77, line: 10, baseType: !1392, size: 64, offset: 128)
!1394 = !{!1389,!1391,!1393}
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 6,  size: 192, elements: !1394)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1397,  file: !77, line: 35, baseType: !12, size: 32)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1397,  file: !77, line: 36, baseType: !1399, size: 64, offset: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1397,  file: !77, line: 37, baseType: !1401, size: 64, offset: 128)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1397,  file: !77, line: 38, baseType: !1403, size: 64, offset: 192)
!1405 = !{!1398,!1400,!1402,!1404}
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 33,  size: 256, elements: !1405)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1414 = !DISubrange(count: 16)
!1413 = !{!1414}
!1415 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !78, size: 72, elements: !1413)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1410,  file: !77, line: 7, baseType: !102, size: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1410,  file: !77, line: 8, baseType: !12, size: 32, offset: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1410,  file: !77, line: 9, baseType: !1415, size: 1024, offset: 128)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1410,  file: !77, line: 10, baseType: !1417, size: 64, offset: 1152)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1410,  file: !77, line: 11, baseType: !1419, size: 64, offset: 1216)
!1421 = !{!1411,!1412,!1416,!1418,!1420}
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !77, line: 5,  size: 1280, elements: !1421)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1426,  file: !566, line: 53, baseType: !132, size: 64)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1426,  file: !566, line: 54, baseType: !1428, size: 64, offset: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1426,  file: !566, line: 55, baseType: !1430, size: 64, offset: 128)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1426,  file: !566, line: 56, baseType: !1432, size: 64, offset: 192)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1426,  file: !566, line: 57, baseType: !1209, size: 192, offset: 256)
!1435 = !{!1427,!1429,!1431,!1433,!1434}
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !566, line: 51,  size: 448, elements: !1435)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1440,  file: !77, line: 14, baseType: !1441, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1440,  file: !77, line: 15, baseType: !1443, size: 64, offset: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1440,  file: !77, line: 16, baseType: !1445, size: 64, offset: 128)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1440,  file: !77, line: 17, baseType: !1447, size: 64, offset: 192)
!1449 = !{!1442,!1444,!1446,!1448}
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 12,  size: 256, elements: !1449)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1452,  file: !77, line: 6, baseType: !1453, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1452,  file: !77, line: 7, baseType: !1455, size: 64, offset: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1452,  file: !77, line: 8, baseType: !113, size: 64, offset: 128)
!1458 = !{!1454,!1456,!1457}
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 4,  size: 192, elements: !1458)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1461,  file: !77, line: 6, baseType: !1462, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1461,  file: !77, line: 7, baseType: !1464, size: 64, offset: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1461,  file: !77, line: 8, baseType: !1466, size: 64, offset: 128)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1461,  file: !77, line: 9, baseType: !132, size: 64, offset: 192)
!1469 = !{!1463,!1465,!1467,!1468}
!1461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 4,  size: 256, elements: !1469)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1481 = !DISubrange(count: 16)
!1480 = !{!1481}
!1482 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !152, size: 72, elements: !1480)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1477,  file: !151, line: 247, baseType: !12, size: 32)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1477,  file: !151, line: 248, baseType: !12, size: 32, offset: 32)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1477,  file: !151, line: 249, baseType: !1482, size: 1024, offset: 64)
!1484 = !{!1478,!1479,!1483}
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !151, line: 245,  size: 1088, elements: !1484)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1472,  file: !77, line: 67, baseType: !1473, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1472,  file: !77, line: 68, baseType: !1475, size: 64, offset: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1472,  file: !77, line: 69, baseType: !1477, size: 1088, offset: 128)
!1486 = !{!1474,!1476,!1485}
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !77, line: 65,  size: 1216, elements: !1486)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1488,  file: !77, line: 9, baseType: !1489, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1488,  file: !77, line: 10, baseType: !1491, size: 64, offset: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1488,  file: !77, line: 11, baseType: !1493, size: 64, offset: 128)
!1495 = !{!1490,!1492,!1494}
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 7,  size: 192, elements: !1495)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1502,  file: !77, line: 8, baseType: !1503, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1502,  file: !77, line: 9, baseType: !132, size: 64, offset: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1502,  file: !77, line: 10, baseType: !1506, size: 64, offset: 128)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1502,  file: !77, line: 11, baseType: !1508, size: 64, offset: 192)
!1510 = !{!1504,!1505,!1507,!1509}
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 6,  size: 256, elements: !1510)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1513,  file: !77, line: 15, baseType: !1514, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1513,  file: !77, line: 16, baseType: !1516, size: 64, offset: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1513,  file: !77, line: 17, baseType: !1518, size: 64, offset: 128)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1513,  file: !77, line: 18, baseType: !1520, size: 64, offset: 192)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1513,  file: !77, line: 19, baseType: !1522, size: 64, offset: 256)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1513,  file: !77, line: 20, baseType: !1524, size: 64, offset: 320)
!1526 = !{!1515,!1517,!1519,!1521,!1523,!1525}
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 13,  size: 384, elements: !1526)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1542,  file: !77, line: 0, baseType: !1543, size: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1542,  file: !77, line: 0, baseType: !1545, size: 64, offset: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1542,  file: !77, line: 0, baseType: !1547, size: 64, offset: 128)
!1549 = !{!1544,!1546,!1548}
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !77, line: 9,  size: 192, elements: !1549)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1538,  file: !77, line: 0, baseType: !12, size: 32)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1538,  file: !77, line: 0, baseType: !1540, size: 64, offset: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1538,  file: !77, line: 0, baseType: !1550, size: 64, offset: 128)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1538,  file: !77, line: 0, baseType: !1552, size: 64, offset: 192)
!1554 = !{!1539,!1541,!1551,!1553}
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !77, line: 16,  size: 256, elements: !1554)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1529,  file: !77, line: 25, baseType: !1530, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1529,  file: !77, line: 26, baseType: !1532, size: 64, offset: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1529,  file: !77, line: 27, baseType: !1534, size: 64, offset: 128)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1529,  file: !77, line: 28, baseType: !1536, size: 64, offset: 192)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1529,  file: !77, line: 29, baseType: !1538, size: 256, offset: 256)
!1556 = !{!1531,!1533,!1535,!1537,!1555}
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !77, line: 23,  size: 512, elements: !1556)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1559,  file: !77, line: 7, baseType: !1560, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1559,  file: !77, line: 8, baseType: !1562, size: 64, offset: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1559,  file: !77, line: 9, baseType: !1564, size: 64, offset: 128)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1559,  file: !77, line: 10, baseType: !1566, size: 64, offset: 192)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1559,  file: !77, line: 11, baseType: !1538, size: 256, offset: 256)
!1569 = !{!1561,!1563,!1565,!1567,!1568}
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 5,  size: 512, elements: !1569)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1572,  file: !77, line: 16, baseType: !1573, size: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1572,  file: !77, line: 17, baseType: !1575, size: 64, offset: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1572,  file: !77, line: 18, baseType: !1577, size: 64, offset: 128)
!1579 = !{!1574,!1576,!1578}
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !77, line: 14,  size: 192, elements: !1579)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1572, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1582,  file: !77, line: 34, baseType: !1583, size: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1582,  file: !77, line: 35, baseType: !1585, size: 64, offset: 64)
!1587 = !{!1584,!1586}
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !77, line: 32,  size: 128, elements: !1587)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1590,  file: !77, line: 7, baseType: !1591, size: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1590,  file: !77, line: 8, baseType: !1593, size: 64, offset: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1590,  file: !77, line: 9, baseType: !1595, size: 64, offset: 128)
!1597 = !{!1592,!1594,!1596}
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 5,  size: 192, elements: !1597)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1603 = !DISubrange(count: 3)
!1602 = !{!1603}
!1604 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !78, size: 72, elements: !1602)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1600,  file: !77, line: 6, baseType: !12, size: 32)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1600,  file: !77, line: 7, baseType: !1604, size: 192, offset: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1600,  file: !77, line: 8, baseType: !1606, size: 64, offset: 256)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1600,  file: !77, line: 9, baseType: !1608, size: 64, offset: 320)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1600,  file: !77, line: 10, baseType: !1610, size: 64, offset: 384)
!1612 = !{!1601,!1605,!1607,!1609,!1611}
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 4,  size: 448, elements: !1612)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1615,  file: !77, line: 6, baseType: !1616, size: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1615,  file: !77, line: 7, baseType: !1618, size: 64, offset: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1615,  file: !77, line: 8, baseType: !1620, size: 64, offset: 128)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1615,  file: !77, line: 9, baseType: !1622, size: 64, offset: 192)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1615,  file: !77, line: 10, baseType: !1538, size: 256, offset: 256)
!1625 = !{!1617,!1619,!1621,!1623,!1624}
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !77, line: 4,  size: 512, elements: !1625)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1630,  file: !77, line: 58, baseType: !1631, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1630,  file: !77, line: 59, baseType: !1633, size: 64, offset: 64)
!1635 = !{!1632,!1634}
!1630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !77, line: 56,  size: 128, elements: !1635)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1630, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1644,  file: !77, line: 85, baseType: !1645, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1644,  file: !77, line: 86, baseType: !1647, size: 64, offset: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1644,  file: !77, line: 87, baseType: !1649, size: 64, offset: 128)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1644,  file: !77, line: 88, baseType: !1651, size: 64, offset: 192)
!1653 = !{!1646,!1648,!1650,!1652}
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !77, line: 83,  size: 256, elements: !1653)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1656,  file: !77, line: 40, baseType: !1657, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1656,  file: !77, line: 41, baseType: !1659, size: 64, offset: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1656,  file: !77, line: 42, baseType: !1661, size: 64, offset: 128)
!1663 = !{!1658,!1660,!1662}
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !77, line: 38,  size: 192, elements: !1663)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1672,  file: !77, line: 72, baseType: !1673, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1672,  file: !77, line: 73, baseType: !1675, size: 64, offset: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1672,  file: !77, line: 74, baseType: !1677, size: 64, offset: 128)
!1679 = !{!1674,!1676,!1678}
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !77, line: 70,  size: 192, elements: !1679)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1684,  file: !77, line: 79, baseType: !1685, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1684,  file: !77, line: 80, baseType: !1687, size: 64, offset: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1684,  file: !77, line: 81, baseType: !1689, size: 64, offset: 128)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1684,  file: !77, line: 82, baseType: !1691, size: 64, offset: 192)
!1693 = !{!1686,!1688,!1690,!1692}
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !77, line: 77,  size: 256, elements: !1693)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1704,  file: !566, line: 11, baseType: !12, size: 32)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1704,  file: !566, line: 12, baseType: !12, size: 32, offset: 32)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1704,  file: !566, line: 13, baseType: !12, size: 32, offset: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1704,  file: !566, line: 14, baseType: !1708, size: 64, offset: 128)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1704,  file: !566, line: 15, baseType: !1710, size: 64, offset: 192)
!1712 = !{!1705,!1706,!1707,!1709,!1711}
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !566, line: 9,  size: 256, elements: !1712)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !97,  file: !77, line: 197, baseType: !98, size: 64)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !97,  file: !77, line: 198, baseType: !12, size: 32)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !97,  file: !77, line: 199, baseType: !12, size: 32)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !97,  file: !77, line: 200, baseType: !102, size: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !97,  file: !77, line: 201, baseType: !104, size: 256)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !97,  file: !77, line: 202, baseType: !142, size: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !97,  file: !77, line: 203, baseType: !265, size: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !97,  file: !77, line: 205, baseType: !1370, size: 64)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !97,  file: !77, line: 206, baseType: !1380, size: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !97,  file: !77, line: 207, baseType: !1382, size: 64)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !97,  file: !77, line: 208, baseType: !1384, size: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !97,  file: !77, line: 209, baseType: !1386, size: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !97,  file: !77, line: 210, baseType: !1395, size: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !97,  file: !77, line: 211, baseType: !1406, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !97,  file: !77, line: 212, baseType: !1408, size: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !97,  file: !77, line: 213, baseType: !1422, size: 64)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !97,  file: !77, line: 215, baseType: !1424, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !97,  file: !77, line: 216, baseType: !1436, size: 64)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !97,  file: !77, line: 217, baseType: !1438, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !97,  file: !77, line: 218, baseType: !1450, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !97,  file: !77, line: 219, baseType: !1459, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !97,  file: !77, line: 220, baseType: !1470, size: 64)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !97,  file: !77, line: 222, baseType: !1472, size: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !97,  file: !77, line: 223, baseType: !1496, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !97,  file: !77, line: 224, baseType: !1498, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !97,  file: !77, line: 225, baseType: !1500, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !97,  file: !77, line: 226, baseType: !1511, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !97,  file: !77, line: 227, baseType: !1527, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !97,  file: !77, line: 228, baseType: !1557, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !97,  file: !77, line: 230, baseType: !1570, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !97,  file: !77, line: 231, baseType: !1580, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !97,  file: !77, line: 232, baseType: !1588, size: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !97,  file: !77, line: 233, baseType: !1598, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !97,  file: !77, line: 234, baseType: !1613, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !97,  file: !77, line: 235, baseType: !1626, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !97,  file: !77, line: 236, baseType: !1628, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !97,  file: !77, line: 237, baseType: !1636, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !97,  file: !77, line: 238, baseType: !1638, size: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !97,  file: !77, line: 239, baseType: !1640, size: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !97,  file: !77, line: 240, baseType: !1642, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !97,  file: !77, line: 241, baseType: !1654, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !97,  file: !77, line: 242, baseType: !1664, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !97,  file: !77, line: 244, baseType: !1666, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !97,  file: !77, line: 245, baseType: !1668, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !97,  file: !77, line: 246, baseType: !1670, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !97,  file: !77, line: 247, baseType: !1680, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !97,  file: !77, line: 248, baseType: !1682, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !97,  file: !77, line: 249, baseType: !1694, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !97,  file: !77, line: 250, baseType: !1696, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !97,  file: !77, line: 251, baseType: !1698, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !97,  file: !77, line: 252, baseType: !1700, size: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !97,  file: !77, line: 253, baseType: !1702, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !97,  file: !77, line: 254, baseType: !1713, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !97,  file: !77, line: 256, baseType: !1715, size: 64)
!1717 = !{!99,!100,!101,!103,!141,!143,!266,!1371,!1381,!1383,!1385,!1387,!1396,!1407,!1409,!1423,!1425,!1437,!1439,!1451,!1460,!1471,!1487,!1497,!1499,!1501,!1512,!1528,!1558,!1571,!1581,!1589,!1599,!1614,!1627,!1629,!1637,!1639,!1641,!1643,!1655,!1665,!1667,!1669,!1671,!1681,!1683,!1695,!1697,!1699,!1701,!1703,!1714,!1716}
!97 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !77, line: 0,  size: 256, elements: !1717)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !78,  file: !77, line: 262, baseType: !12, size: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !78,  file: !77, line: 263, baseType: !81, size: 192, offset: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !78,  file: !77, line: 264, baseType: !90, size: 64, offset: 256)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !78,  file: !77, line: 265, baseType: !92, size: 64, offset: 320)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !78,  file: !77, line: 266, baseType: !95, size: 64, offset: 384)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !78,  file: !77, line: 267, baseType: !97, size: 256, offset: 448)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !78,  file: !77, line: 268, baseType: !152, size: 448, offset: 704)
!1720 = !{!79,!89,!91,!93,!96,!1718,!1719}
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 260,  size: 1152, elements: !1720)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !74,  file: !73, line: 19, baseType: !12, size: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !74,  file: !73, line: 20, baseType: !50, size: 32, offset: 32)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !74,  file: !73, line: 21, baseType: !1721, size: 64, offset: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !74,  file: !73, line: 22, baseType: !1723, size: 64, offset: 128)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !74,  file: !73, line: 23, baseType: !1725, size: 64, offset: 192)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !74,  file: !73, line: 24, baseType: !1727, size: 64, offset: 256)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !74,  file: !73, line: 27, baseType: !1729, size: 64, offset: 320)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !74,  file: !73, line: 28, baseType: !1731, size: 64, offset: 384)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !74,  file: !73, line: 29, baseType: !1733, size: 64, offset: 448)
!1735 = !{!75,!76,!1722,!1724,!1726,!1728,!1730,!1732,!1734}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !73, line: 17,  size: 512, elements: !1735)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1740,  file: !1372, line: 218, baseType: !1741, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1740,  file: !1372, line: 219, baseType: !1743, size: 64, offset: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1740,  file: !1372, line: 220, baseType: !1745, size: 64, offset: 128)
!1747 = !{!1742,!1744,!1746}
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1372, line: 216,  size: 192, elements: !1747)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1760,  file: !46, line: 0, baseType: !12, size: 32)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1760,  file: !46, line: 0, baseType: !12, size: 32, offset: 32)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1760,  file: !46, line: 0, baseType: !1764, size: 64, offset: 64)
!1766 = !{!1761,!1762,!1765}
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !46, line: 1,  size: 128, elements: !1766)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !47,  file: !46, line: 33, baseType: !12, size: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !47,  file: !46, line: 34, baseType: !12, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !47,  file: !46, line: 35, baseType: !50, size: 32, offset: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !47,  file: !46, line: 36, baseType: !50, size: 32, offset: 96)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !47,  file: !46, line: 37, baseType: !12, size: 32, offset: 128)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !47,  file: !46, line: 38, baseType: !12, size: 32, offset: 160)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !47,  file: !46, line: 39, baseType: !69, size: 64, offset: 192)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !47,  file: !46, line: 40, baseType: !71, size: 64, offset: 256)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !47,  file: !46, line: 41, baseType: !1736, size: 64, offset: 320)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !47,  file: !46, line: 42, baseType: !1738, size: 64, offset: 384)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !47,  file: !46, line: 43, baseType: !1748, size: 64, offset: 448)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !47,  file: !46, line: 44, baseType: !1750, size: 64, offset: 512)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !47,  file: !46, line: 45, baseType: !1752, size: 64, offset: 576)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !47,  file: !46, line: 46, baseType: !1754, size: 64, offset: 640)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !47,  file: !46, line: 47, baseType: !1756, size: 64, offset: 704)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !47,  file: !46, line: 48, baseType: !1758, size: 64, offset: 768)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !47,  file: !46, line: 49, baseType: !1760, size: 128, offset: 832)
!1768 = !{!48,!49,!51,!52,!53,!54,!70,!72,!1737,!1739,!1749,!1751,!1753,!1755,!1757,!1759,!1767}
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !46, line: 31,  size: 960, elements: !1768)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1782 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1795,  file: !1782, line: 18, baseType: !113, size: 64)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1795,  file: !1782, line: 19, baseType: !113, size: 64, offset: 64)
!1798 = !{!1796,!1797}
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1782, line: 16,  size: 128, elements: !1798)
!1803 = !DISubrange(count: 3)
!1802 = !{!1803}
!1804 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !113, size: 72, elements: !1802)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1783,  file: !1782, line: 25, baseType: !113, size: 64)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1783,  file: !1782, line: 26, baseType: !113, size: 64, offset: 64)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1783,  file: !1782, line: 27, baseType: !113, size: 64, offset: 128)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1783,  file: !1782, line: 28, baseType: !50, size: 32, offset: 192)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1783,  file: !1782, line: 29, baseType: !50, size: 32, offset: 224)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1783,  file: !1782, line: 30, baseType: !50, size: 32, offset: 256)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1783,  file: !1782, line: 31, baseType: !12, size: 32, offset: 288)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1783,  file: !1782, line: 32, baseType: !113, size: 64, offset: 320)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1783,  file: !1782, line: 33, baseType: !113, size: 64, offset: 384)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1783,  file: !1782, line: 34, baseType: !113, size: 64, offset: 448)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1783,  file: !1782, line: 35, baseType: !113, size: 64, offset: 512)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1783,  file: !1782, line: 37, baseType: !1795, size: 128, offset: 576)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1783,  file: !1782, line: 38, baseType: !1795, size: 128, offset: 704)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1783,  file: !1782, line: 39, baseType: !1795, size: 128, offset: 832)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1783,  file: !1782, line: 40, baseType: !1804, size: 192, offset: 960)
!1806 = !{!1784,!1785,!1786,!1787,!1788,!1789,!1790,!1791,!1792,!1793,!1794,!1799,!1800,!1801,!1805}
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1782, line: 23,  size: 1152, elements: !1806)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !1771,  file: !46, line: 8, baseType: !50, size: 32)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !1771,  file: !46, line: 9, baseType: !1773, size: 64, offset: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !1771,  file: !46, line: 10, baseType: !1775, size: 64, offset: 128)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1771,  file: !46, line: 11, baseType: !1777, size: 64, offset: 192)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !1771,  file: !46, line: 12, baseType: !748, size: 128, offset: 256)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !1771,  file: !46, line: 13, baseType: !1760, size: 128, offset: 384)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1771,  file: !46, line: 14, baseType: !651, size: 128, offset: 512)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !1771,  file: !46, line: 15, baseType: !1783, size: 1152, offset: 640)
!1808 = !{!1772,!1774,!1776,!1778,!1779,!1780,!1781,!1807}
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !46, line: 6,  size: 1792, elements: !1808)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1811 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1823 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1782, line: 151, flags: DIFlagFwdDecl)!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1812,  file: !1811, line: 13, baseType: !12, size: 32)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1812,  file: !1811, line: 14, baseType: !12, size: 32, offset: 32)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1812,  file: !1811, line: 15, baseType: !1815, size: 64, offset: 64)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1812,  file: !1811, line: 16, baseType: !1817, size: 64, offset: 128)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1812,  file: !1811, line: 17, baseType: !1819, size: 64, offset: 192)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1812,  file: !1811, line: 18, baseType: !1821, size: 64, offset: 256)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1812,  file: !1811, line: 19, baseType: !1824, size: 64, offset: 320)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1812,  file: !1811, line: 20, baseType: !1826, size: 64, offset: 384)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1812,  file: !1811, line: 21, baseType: !59, size: 128, offset: 448)
!1829 = !{!1813,!1814,!1816,!1818,!1820,!1822,!1825,!1827,!1828}
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1811, line: 11,  size: 576, elements: !1829)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1832,  file: !27, line: 66, baseType: !1833, size: 64)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1832,  file: !27, line: 67, baseType: !1835, size: 64, offset: 64)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1832,  file: !27, line: 68, baseType: !1837, size: 64, offset: 128)
!1839 = !{!1834,!1836,!1838}
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !27, line: 64,  size: 192, elements: !1839)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1846,  file: !734, line: 0, baseType: !1847, size: 64)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1846,  file: !734, line: 0, baseType: !1849, size: 64, offset: 64)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1846,  file: !734, line: 0, baseType: !1851, size: 64, offset: 128)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1846,  file: !734, line: 0, baseType: !1853, size: 64, offset: 192)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1846,  file: !734, line: 0, baseType: !1855, size: 64, offset: 256)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1846,  file: !734, line: 0, baseType: !50, size: 32, offset: 320)
!1858 = !{!1848,!1850,!1852,!1854,!1856,!1857}
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !734, line: 11,  size: 384, elements: !1858)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1842,  file: !734, line: 0, baseType: !50, size: 32)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1842,  file: !734, line: 0, baseType: !50, size: 32, offset: 32)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1842,  file: !734, line: 0, baseType: !50, size: 32, offset: 64)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1842,  file: !734, line: 0, baseType: !1859, size: 64, offset: 128)
!1862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1842,  file: !734, line: 0, baseType: !1861, size: 64, offset: 192)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1842,  file: !734, line: 0, baseType: !1863, size: 64, offset: 256)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1842,  file: !734, line: 0, baseType: !1866, size: 64, offset: 320)
!1868 = !{!1843,!1844,!1845,!1860,!1862,!1864,!1867}
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !734, line: 21,  size: 384, elements: !1868)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1873,  file: !566, line: 0, baseType: !1874, size: 64)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1873,  file: !566, line: 0, baseType: !12, size: 32, offset: 64)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1873,  file: !566, line: 0, baseType: !12, size: 32, offset: 96)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1873,  file: !566, line: 0, baseType: !1879, size: 64, offset: 128)
!1881 = !{!1875,!1876,!1877,!1880}
!1873 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !566, line: 7,  size: 192, elements: !1881)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1884,  file: !9, line: 16, baseType: !19, size: 192)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1884,  file: !9, line: 17, baseType: !1886, size: 64, offset: 192)
!1888 = !{!1885,!1887}
!1884 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 14,  size: 256, elements: !1888)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1891,  file: !27, line: 25, baseType: !1892, size: 64)
!1895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1891,  file: !27, line: 26, baseType: !1894, size: 64, offset: 64)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1891,  file: !27, line: 27, baseType: !1896, size: 64, offset: 128)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1891,  file: !27, line: 28, baseType: !1898, size: 64, offset: 192)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1891,  file: !27, line: 29, baseType: !1900, size: 64, offset: 256)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1891,  file: !27, line: 30, baseType: !1902, size: 64, offset: 320)
!1904 = !{!1893,!1895,!1897,!1899,!1901,!1903}
!1891 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !27, line: 23,  size: 384, elements: !1904)
!1912 = !DISubrange(count: 256)
!1911 = !{!1912}
!1913 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !175, size: 72, elements: !1911)
!1916 = !DISubrange(count: 256)
!1915 = !{!1916}
!1917 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !267, size: 72, elements: !1915)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1908,  file: !174, line: 83, baseType: !50, size: 32)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1908,  file: !174, line: 84, baseType: !634, size: 128, offset: 64)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1908,  file: !174, line: 85, baseType: !1913, size: 16384, offset: 192)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1908,  file: !174, line: 86, baseType: !1917, size: 16384, offset: 16576)
!1919 = !{!1909,!1910,!1914,!1918}
!1908 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !174, line: 81,  size: 32960, elements: !1919)
!1922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1921,  file: !27, line: 3, baseType: !12, size: 32)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1921,  file: !27, line: 4, baseType: !12, size: 32, offset: 32)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1921,  file: !27, line: 5, baseType: !12, size: 32, offset: 64)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1921,  file: !27, line: 6, baseType: !12, size: 32, offset: 96)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1921,  file: !27, line: 7, baseType: !12, size: 32, offset: 128)
!1927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1921,  file: !27, line: 8, baseType: !12, size: 32, offset: 160)
!1928 = !{!1922,!1923,!1924,!1925,!1926,!1927}
!1921 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !27, line: 1,  size: 192, elements: !1928)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1930,  file: !73, line: 3, baseType: !1931, size: 64)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1930,  file: !73, line: 4, baseType: !1933, size: 64, offset: 64)
!1936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1930,  file: !73, line: 5, baseType: !1935, size: 64, offset: 128)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1930,  file: !73, line: 6, baseType: !651, size: 128, offset: 192)
!1938 = !{!1932,!1934,!1936,!1937}
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !73, line: 1,  size: 320, elements: !1938)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1940,  file: !313, line: 0, baseType: !12, size: 32)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1940,  file: !313, line: 0, baseType: !12, size: 32, offset: 32)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1940,  file: !313, line: 0, baseType: !1944, size: 64, offset: 64)
!1946 = !{!1941,!1942,!1945}
!1940 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !313, line: 1,  size: 128, elements: !1946)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!1952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1951,  file: !27, line: 5, baseType: !12, size: 32)
!1954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1951,  file: !27, line: 6, baseType: !1953, size: 64, offset: 64)
!1957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1951,  file: !27, line: 7, baseType: !1956, size: 64, offset: 128)
!1958 = !{!1952,!1954,!1957}
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !27, line: 3,  size: 192, elements: !1958)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1960,  file: !27, line: 3, baseType: !1961, size: 64)
!1964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1960,  file: !27, line: 4, baseType: !1963, size: 64, offset: 64)
!1966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1960,  file: !27, line: 5, baseType: !1965, size: 64, offset: 128)
!1967 = !{!1962,!1964,!1966}
!1960 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !27, line: 1,  size: 192, elements: !1967)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !28,  file: !27, line: 37, baseType: !12, size: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !28,  file: !27, line: 38, baseType: !12, size: 32, offset: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !28,  file: !27, line: 39, baseType: !31, size: 64, offset: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !28,  file: !27, line: 40, baseType: !33, size: 64, offset: 128)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !28,  file: !27, line: 41, baseType: !44, size: 64, offset: 192)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !28,  file: !27, line: 42, baseType: !1769, size: 64, offset: 256)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !28,  file: !27, line: 43, baseType: !1809, size: 64, offset: 320)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !28,  file: !27, line: 44, baseType: !1830, size: 64, offset: 384)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !28,  file: !27, line: 45, baseType: !1840, size: 64, offset: 448)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !28,  file: !27, line: 46, baseType: !1869, size: 64, offset: 512)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !28,  file: !27, line: 47, baseType: !1871, size: 64, offset: 576)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !28,  file: !27, line: 48, baseType: !1882, size: 64, offset: 640)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !28,  file: !27, line: 49, baseType: !1889, size: 64, offset: 704)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !28,  file: !27, line: 50, baseType: !1891, size: 384, offset: 768)
!1906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !28,  file: !27, line: 51, baseType: !796, size: 128, offset: 1152)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !28,  file: !27, line: 52, baseType: !314, size: 1920, offset: 1280)
!1920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !28,  file: !27, line: 53, baseType: !1908, size: 32960, offset: 3200)
!1929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !28,  file: !27, line: 54, baseType: !1921, size: 192, offset: 36160)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !28,  file: !27, line: 55, baseType: !1930, size: 320, offset: 36352)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !28,  file: !27, line: 56, baseType: !1940, size: 128, offset: 36672)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !28,  file: !27, line: 57, baseType: !748, size: 128, offset: 36800)
!1949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !28,  file: !27, line: 58, baseType: !748, size: 128, offset: 36928)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !28,  file: !27, line: 59, baseType: !1760, size: 128, offset: 37056)
!1959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !28,  file: !27, line: 60, baseType: !1951, size: 192, offset: 37184)
!1968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !28,  file: !27, line: 61, baseType: !1960, size: 192, offset: 37376)
!1969 = !{!29,!30,!32,!34,!45,!1770,!1810,!1831,!1841,!1870,!1872,!1883,!1890,!1905,!1906,!1907,!1920,!1929,!1939,!1947,!1948,!1949,!1950,!1959,!1968}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 35,  size: 37568, elements: !1969)


!1971 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/istatistik/istatistik.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1972 = !DINamespace(name:"kök", scope: null)
!1973 = !DINamespace(name:"örs", scope: !1972)
!1974 = !DINamespace(name:"derleme", scope: !1973)
!1975 = !DINamespace(name:"istatistik", scope: !1974)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1977 = !DILocalVariable(name: "dönüş",
  scope: !1970, file: !1971, line: 15, type: !1976)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1979 = !DILocalVariable(name: "Derleme",
  scope: !1970, file: !1971, line: 65, type: !1978, arg: 1)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{null, !1978 }
!1970 = distinct !DISubprogram( name: "istatistik::Yeni_ox10Ai",
 scope: !1975,
 file: !1971,
 line: 65,
 type: !1980, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1982 = !DILocation(line: 65, column: 17, scope: !1970)
!1983 = distinct !DILexicalBlock(
        scope: !1970, file: !1971, line: 66, column: 1)
!1984 = !DILocation(line: 67, column: 3, scope: !1983)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1986 = !DILocalVariable(name: "Yeni",
  scope: !1983, file: !1971, line: 67, type: !1985)
!1987 = !DILocation(line: 67, column: 3, scope: !1983)
!1988 = !DILocation(line: 68, column: 3, scope: !1983)
!1989 = !DILocation(line: 68, column: 3, scope: !1983)
!1990 = !DILocation(line: 68, column: 19, scope: !1983)
!1991 = !DILocation(line: 68, column: 3, scope: !1983)
!1992 = !DILocation(line: 69, column: 7, scope: !1983)


!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1995 = !DILocalVariable(name: "İs",
  scope: !1993, file: !1971, line: 20, type: !1994, arg: 1)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{null, !1994 }
!1993 = distinct !DISubprogram( name: "istatistik::t.YabanEkle_ox10ai",
 scope: !1975,
 file: !1971,
 line: 21,
 type: !1996, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YabanEkle
!1998 = !DILocation(line: 20, column: 1, scope: !1993)
!1999 = distinct !DILexicalBlock(
        scope: !1993, file: !1971, line: 27, column: 1)
!2000 = !DILocation(line: 23, column: 3, scope: !1999)
!2001 = !DILocation(line: 23, column: 3, scope: !1999)
!2002 = !DILocation(line: 23, column: 3, scope: !1999)
!2003 = !DILocation(line: 23, column: 3, scope: !1999)
!2004 = !DILocation(line: 23, column: 3, scope: !1999)
!2005 = !DILocation(line: 23, column: 22, scope: !1999)


!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!2008 = !DILocalVariable(name: "İs",
  scope: !2006, file: !1971, line: 27, type: !2007, arg: 1)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{null, !2007 }
!2006 = distinct !DISubprogram( name: "istatistik::t.YalınEkle_ox10ai",
 scope: !1975,
 file: !1971,
 line: 28,
 type: !2009, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YalınEkle
!2011 = !DILocation(line: 27, column: 1, scope: !2006)
!2012 = distinct !DILexicalBlock(
        scope: !2006, file: !1971, line: 34, column: 1)
!2013 = !DILocation(line: 30, column: 3, scope: !2012)
!2014 = !DILocation(line: 30, column: 3, scope: !2012)
!2015 = !DILocation(line: 30, column: 3, scope: !2012)
!2016 = !DILocation(line: 30, column: 3, scope: !2012)
!2017 = !DILocation(line: 30, column: 3, scope: !2012)
!2018 = !DILocation(line: 30, column: 22, scope: !2012)


!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!2021 = !DILocalVariable(name: "İs",
  scope: !2019, file: !1971, line: 34, type: !2020, arg: 1)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !2020 }
!2019 = distinct !DISubprogram( name: "istatistik::t.TürEkle_ox10ai",
 scope: !1975,
 file: !1971,
 line: 35,
 type: !2022, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürEkle
!2024 = !DILocation(line: 34, column: 1, scope: !2019)
!2025 = distinct !DILexicalBlock(
        scope: !2019, file: !1971, line: 40, column: 1)
!2026 = !DILocation(line: 37, column: 3, scope: !2025)
!2027 = !DILocation(line: 37, column: 3, scope: !2025)
!2028 = !DILocation(line: 37, column: 3, scope: !2025)
!2029 = !DILocation(line: 37, column: 3, scope: !2025)
!2030 = !DILocation(line: 37, column: 3, scope: !2025)
!2031 = !DILocation(line: 37, column: 20, scope: !2025)


!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!2034 = !DILocalVariable(name: "İs",
  scope: !2032, file: !1971, line: 40, type: !2033, arg: 1)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{null, !2033 }
!2032 = distinct !DISubprogram( name: "istatistik::t.OrtakEkle_ox10ai",
 scope: !1975,
 file: !1971,
 line: 41,
 type: !2035, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;OrtakEkle
!2037 = !DILocation(line: 40, column: 1, scope: !2032)
!2038 = distinct !DILexicalBlock(
        scope: !2032, file: !1971, line: 46, column: 1)
!2039 = !DILocation(line: 43, column: 3, scope: !2038)
!2040 = !DILocation(line: 43, column: 3, scope: !2038)
!2041 = !DILocation(line: 43, column: 3, scope: !2038)
!2042 = !DILocation(line: 43, column: 3, scope: !2038)
!2043 = !DILocation(line: 43, column: 3, scope: !2038)
!2044 = !DILocation(line: 43, column: 22, scope: !2038)


!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!2047 = !DILocalVariable(name: "İs",
  scope: !2045, file: !1971, line: 46, type: !2046, arg: 1)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{null, !2046 }
!2045 = distinct !DISubprogram( name: "istatistik::t.SanalTürEkle_ox10ai",
 scope: !1975,
 file: !1971,
 line: 47,
 type: !2048, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SanalTürEkle
!2050 = !DILocation(line: 46, column: 1, scope: !2045)
!2051 = distinct !DILexicalBlock(
        scope: !2045, file: !1971, line: 52, column: 1)
!2052 = !DILocation(line: 49, column: 3, scope: !2051)
!2053 = !DILocation(line: 49, column: 3, scope: !2051)
!2054 = !DILocation(line: 49, column: 3, scope: !2051)
!2055 = !DILocation(line: 49, column: 3, scope: !2051)
!2056 = !DILocation(line: 49, column: 3, scope: !2051)
!2057 = !DILocation(line: 49, column: 22, scope: !2051)


!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!2060 = !DILocalVariable(name: "İs",
  scope: !2058, file: !1971, line: 52, type: !2059, arg: 1)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{null, !2059 }
!2058 = distinct !DISubprogram( name: "istatistik::t.YapıtaşıEkle_ox10ai",
 scope: !1975,
 file: !1971,
 line: 53,
 type: !2061, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YapıtaşıEkle
!2063 = !DILocation(line: 52, column: 1, scope: !2058)
!2064 = distinct !DILexicalBlock(
        scope: !2058, file: !1971, line: 59, column: 1)
!2065 = !DILocation(line: 55, column: 3, scope: !2064)
!2066 = !DILocation(line: 55, column: 3, scope: !2064)
!2067 = !DILocation(line: 55, column: 3, scope: !2064)
!2068 = !DILocation(line: 55, column: 3, scope: !2064)
!2069 = !DILocation(line: 55, column: 3, scope: !2064)
!2070 = !DILocation(line: 55, column: 25, scope: !2064)


!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!2073 = !DILocalVariable(name: "İs",
  scope: !2071, file: !1971, line: 59, type: !2072, arg: 1)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{null, !2072 }
!2071 = distinct !DISubprogram( name: "istatistik::t.SayaçEkle_ox10ai",
 scope: !1975,
 file: !1971,
 line: 60,
 type: !2074, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SayaçEkle
!2076 = !DILocation(line: 59, column: 1, scope: !2071)
!2077 = distinct !DILexicalBlock(
        scope: !2071, file: !1971, line: 65, column: 1)
!2078 = !DILocation(line: 62, column: 3, scope: !2077)
!2079 = !DILocation(line: 62, column: 3, scope: !2077)
!2080 = !DILocation(line: 62, column: 3, scope: !2077)
!2081 = !DILocation(line: 62, column: 3, scope: !2077)
!2082 = !DILocation(line: 62, column: 3, scope: !2077)
!2083 = !DILocation(line: 62, column: 22, scope: !2077)


!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!2086 = !DILocalVariable(name: "İs",
  scope: !2084, file: !1971, line: 72, type: !2085, arg: 1)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{null, !2085 }
!2084 = distinct !DISubprogram( name: "istatistik::t.Sil_ox10ai",
 scope: !1975,
 file: !1971,
 line: 73,
 type: !2087, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2089 = !DILocation(line: 72, column: 1, scope: !2084)
!2090 = distinct !DILexicalBlock(
        scope: !2084, file: !1971, line: 0, column: 0)
!2091 = !DILocation(line: 75, column: 7, scope: !2090)
