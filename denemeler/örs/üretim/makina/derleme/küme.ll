; ModuleID = 'örs::derleme::hafıza::küme'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza::küme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/küme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st759_1i8 = type {%st759_1i8*, %st759_1i8*, %st759_1i8*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::hücre[%st759_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 2231

%gt2c2t = type {i32, i32, %gt5eet*, %gt27at*, %gt554t*, %gt3c1t*, i8*, [6 x %gt2b6t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:10:5 [343:344]
;siralama : 8, boyut :240, no: 706

%gt5eet = type {i32, i32, i32, i32, i32, i32, %gt105t*, %metin*, %gt426t*, %gt5eet*, %gt5c6t*, %gt2c2t*, %gt554t*, %gt3c1t*, %gt27at*, %gt5d0t*, %st571_1gt5eet}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:32:5 [521:522]
;siralama : 8, boyut :120, no: 1518

%gt105t = type {i32, i32, i32, %st571_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:22:7 [379:380]
;siralama : 8, boyut :40, no: 261

%st571_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st571_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1805

%gt426t = type {i32, i32, %gt438t*, %gt426t*, %st760_1gt438t*, %st760_1gt426t*, %gt33et*, %gt2c2t*, %gt5eet*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 1062

%gt438t = type {i32, %gt58at, %metin*, %gt426t*, i8*, %gt437t, %gt68at}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:260:5 [6123:6124]
;siralama : 8, boyut :144, no: 1080

%gt58at = type {i32, i32, i32, i32, %gt5eet*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:92:5 [2311:2316]
;siralama : 8, boyut :24, no: 1418

%gt437t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt57dt = type {i32, %gt57ct}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1405

%gt57ct = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt446t = type {i32, i32, %gt438t*, %gt438t*, %gt68at*, %gt439t*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :40, no: 1094

%gt68at = type {i32, i32, %gt689t, %metin*, %gt68at*, %gt438t*, %gt438t*, %gt4ect*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:125:5 [1880:1881]
;siralama : 8, boyut :56, no: 1674

%gt689t = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:111:5 [1716:1724]
;siralama : 4, boyut :8, no: 1673

%gt4ect = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt4ect*, %gt4ect*, %gt4eat*, %gt438t*, %gt438t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:21:5 [203:208]
;siralama : 8, boyut :80, no: 1260

%gt4eat = type {i32, [2 x %gt4ect*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1258

%gt439t = type {%gt438t*, %gt438t*, %gt438t*, %gt438t*, %gt47bt*, %gt68at*}
;örs::derleme::imge::in
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:271:5 [6306:6308]
;siralama : 8, boyut :48, no: 1081

%gt47bt = type {i32, i32, %gt438t*, %gt438t*, %gt446t*, %gt446t*, %gt446t*, %gt438t*, %gt47bt*, %gt47bt*, %gt47bt*, %gt438t*, %st562_1gt439t*}
;örs::derleme::imge::pi::t
; ./denemeler/örs/kaynak/derleme/imge/pi.örs:10:7 [263:264]
;siralama : 8, boyut :96, no: 1147

%st562_1gt439t = type {i32, %st561_1gt439t*, %st561_1gt439t*}
;örs::derleme::imge::k[%st562_1gt439t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1867

%st561_1gt439t = type {%gt439t*, %st561_1gt439t*, %st561_1gt439t*}
;örs::derleme::imge::zincirKökü[%st561_1gt439t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1868

%gt4dct = type {i32, i32, i32, i32, i64, i64, %st562_1gt4dct*, %gt4d8t, %gt438t*, %gt4dat*, %st760_1gt438t*, %gt4dbt*, %st727_1gt438t*, %gt4dct*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:57:5 [925:926]
;siralama : 8, boyut :96, no: 1244

%st562_1gt4dct = type {i32, %st561_1gt4dct*, %st561_1gt4dct*}
;örs::derleme::imge::cins::k[%st562_1gt4dct]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1877

%st561_1gt4dct = type {%gt4dct*, %st561_1gt4dct*, %st561_1gt4dct*}
;örs::derleme::imge::cins::zincirKökü[%st561_1gt4dct]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1878

%gt4d8t = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1240

%gt4dat = type {i32, i32, %gt4dct*, [2 x %gt438t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:43:5 [789:797]
;siralama : 8, boyut :32, no: 1242

%st760_1gt438t = type {i32, i32, i32, %st759_1gt438t*, %st759_1gt438t*, %gt2c2t*, %st759_1gt438t**}
;örs::derleme::imge::k[%st760_1gt438t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1887

%st759_1gt438t = type {%st759_1gt438t*, %st759_1gt438t*, %st759_1gt438t*, %metin*, %gt438t*, i32}
;örs::derleme::imge::hücre[%st759_1gt438t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1888

%gt4dbt = type {%gt4ect*, %gt4ect*}
;örs::derleme::imge::cins::ortaklık
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:51:5 [871:880]
;siralama : 8, boyut :16, no: 1243

%st727_1gt438t = type {%gt2c2t*, i32, i32, %gt438t**}
;örs::derleme::imge::k[%st727_1gt438t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1905

%gt5bet = type {i32, %metin*, %gt438t*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 1470

%gt48et = type {i32, %st727_1gt438t, %gt438t*, %gt48et*, %st760_1gt438t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 1166

%gt45et = type {i32, i32, %gt4ect*, %gt438t*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 1118

%gt483t = type {i32, %gt438t*, %gt438t*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 1155

%gt485t = type {i32, %gt438t*, %gt438t*, %gt438t*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:33:7 [588:589]
;siralama : 8, boyut :32, no: 1157

%gt49ft = type {i64, i32, [16 x %gt438t*], %gt438t*, %gt438t*}
;örs::derleme::imge::_dizi::erişim
; ./denemeler/örs/kaynak/derleme/imge/dizi.örs:5:7 [86:93]
;siralama : 8, boyut :160, no: 1183

%gt502t = type {i32, i32, i64, %gt438t*, %gt45et*, %gt45et*, %gt48et*, %gt48et*, %gt426t*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [308:309]
;siralama : 8, boyut :64, no: 1282

%gt507t = type {i64, %gt438t*, %gt4ect*, %gt438t*, %st727_1gt4ect}
;örs::derleme::imge::işlem::konum
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:51:5 [1265:1270]
;siralama : 8, boyut :56, no: 1287

%st727_1gt4ect = type {%gt2c2t*, i32, i32, %gt4ect**}
;örs::derleme::imge::cins::k[%st727_1gt4ect]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2066

%gt49at = type {%gt438t*, %gt438t*, %gt426t*, %metin*}
;örs::derleme::imge::dahil::t
; ./denemeler/örs/kaynak/derleme/imge/dahili.örs:12:7 [316:317]
;siralama : 8, boyut :32, no: 1178

%gt477t = type {%gt438t*, %metin*, i64}
;örs::derleme::imge::_ileti::t
; ./denemeler/örs/kaynak/derleme/imge/ileti.örs:4:7 [56:57]
;siralama : 8, boyut :24, no: 1143

%gt45ct = type {%gt438t*, %gt4ect*, %gt438t*, i64}
;örs::derleme::imge::_değer::t
; ./denemeler/örs/kaynak/derleme/imge/değer.örs:4:7 [57:58]
;siralama : 8, boyut :32, no: 1116

%gt471t = type {%gt438t*, %gt438t*, %gt698t}
;örs::derleme::imge::çağrı::hazır
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:65:7 [1469:1475]
;siralama : 8, boyut :152, no: 1137

%gt698t = type {i32, i32, [16 x %gt68at*]}
;örs::derleme::nesne::_nesneler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:246:5 [3600:3609]
;siralama : 4, boyut :136, no: 1688

%gt46dt = type {%gt438t*, %gt438t*, %st727_1gt438t*}
;örs::derleme::imge::çağrı::t
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:7:7 [170:171]
;siralama : 8, boyut :24, no: 1133

%gt4a9t = type {%gt438t*, i64, %st760_1gt438t*, %st727_1gt438t*}
;örs::derleme::imge::hazne::t
; ./denemeler/örs/kaynak/derleme/imge/hazne.örs:6:7 [119:120]
;siralama : 8, boyut :32, no: 1193

%gt467t = type {%gt438t*, %gt438t*, %gt438t*, %gt48et*, %gt446t*, %gt446t*}
;örs::derleme::imge::_durum::t
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:13:7 [223:224]
;siralama : 8, boyut :48, no: 1127

%gt468t = type {%gt438t*, %gt467t*, %gt438t*, %gt446t*, %st686_1gt438t}
;örs::derleme::imge::_durum::seçimİfade
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:23:7 [437:449]
;siralama : 8, boyut :64, no: 1128

%st686_1gt438t = type {i32, %gt2c2t*, %st685_1gt438t*, %st685_1gt438t*}
;örs::derleme::imge::k[%st686_1gt438t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 2145

%st685_1gt438t = type {%gt438t*, %st685_1gt438t*, %st685_1gt438t*}
;örs::derleme::imge::kutu[%st685_1gt438t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 2146

%gt4a1t = type {%gt438t*, %gt438t*, %gt438t*, %gt438t*, %st686_1gt438t}
;örs::derleme::imge::_eğer::t
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:5:7 [90:91]
;siralama : 8, boyut :64, no: 1185

%gt4a2t = type {%gt438t*, %gt438t*, %gt438t*}
;örs::derleme::imge::_eğer::eğerki
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:14:7 [235:242]
;siralama : 8, boyut :24, no: 1186

%gt4a4t = type {%gt438t*, %gt438t*}
;örs::derleme::imge::_eğer::_değilse
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:32:7 [634:643]
;siralama : 8, boyut :16, no: 1188

%gt4a7t = type {%gt438t*, %gt438t*, %gt438t*}
;örs::derleme::imge::_tüm::t
; ./denemeler/örs/kaynak/derleme/imge/tüm.örs:5:7 [87:88]
;siralama : 8, boyut :24, no: 1191

%gt475t = type {i32, [3 x %gt438t*], %gt438t*, %gt438t*, %gt48et*}
;örs::derleme::imge::_her::t
; ./denemeler/örs/kaynak/derleme/imge/her.örs:4:7 [54:55]
;siralama : 8, boyut :56, no: 1141

%gt466t = type {%gt438t*, %gt438t*, %gt48et*, %gt446t*, %st686_1gt438t}
;örs::derleme::imge::_durum::_seçim
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:4:7 [56:63]
;siralama : 8, boyut :64, no: 1126

%gt44ct = type {%gt438t*, %gt446t*}
;örs::derleme::imge::kesit::içGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:56:7 [1250:1256]
;siralama : 8, boyut :16, no: 1100

%gt44ft = type {%gt438t*, %gt438t*, %gt446t*, %gt446t*}
;örs::derleme::imge::kesit::koşulluGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:83:7 [1799:1810]
;siralama : 8, boyut :32, no: 1103

%gt44at = type {%gt438t*, %gt446t*, %gt438t*}
;örs::derleme::imge::kesit::_git
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:38:7 [901:905]
;siralama : 8, boyut :24, no: 1098

%gt489t = type {%gt438t*, %gt438t*, %gt438t*}
;örs::derleme::imge::ifade::hafıza
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:87:7 [1593:1600]
;siralama : 8, boyut :24, no: 1161

%gt48at = type {%gt438t*, %gt438t*, %gt438t*, %gt438t*}
;örs::derleme::imge::ifade::üçlü
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:94:7 [1683:1690]
;siralama : 8, boyut :32, no: 1162

%gt4fet = type {i32, i32, i32, %st760_1gt438t*, %gt438t*}
;örs::derleme::imge::işlem::altyapıİşlemTaslağı
; ./denemeler/örs/kaynak/derleme/imge/işlem/taslak.örs:9:5 [88:112]
;siralama : 8, boyut :32, no: 1278

%st760_1gt426t = type {i32, i32, i32, %st759_1gt426t*, %st759_1gt426t*, %gt2c2t*, %st759_1gt426t**}
;örs::derleme::kütüphane::k[%st760_1gt426t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 2035

%st759_1gt426t = type {%st759_1gt426t*, %st759_1gt426t*, %st759_1gt426t*, %metin*, %gt426t*, i32}
;örs::derleme::kütüphane::hücre[%st759_1gt426t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 2036

%gt33et = type {i32, i32, i32, i32, i64, %gt2c2t*, %gt3c1t*, %gt5eet*, %gt5d0t*, %st760_1gt4dct*, %st795_1gt502t*, %gt426t*, %st760_1gt426t*, %gt37at*, %st760_1gt438t*, [5 x %st727_1gt438t*], [5 x %st727_1gt438t*], %gt33ct, %gt352t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:66:5 [983:984]
;siralama : 8, boyut :400, no: 830

%gt3c1t = type {i32, i32, i32, %gt5eet*, %gt27at*, %gt41dt*, %gt502t*, %gt446t*, %gt33et*, %gt3bbt*, %gt3bdt*, %gt3bft, %gt3b8t}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:92:5 [1770:1771]
;siralama : 8, boyut :400, no: 961

%gt27at = type {i32, i32, %metin*, i8*, %gtdft*, %gt5eet*, %gt5f5t*, %gt5d0t*, %gt615t*, %gt27bt*, %st760_1gt5d0t*, %st760_1gt438t*, %st727_1gt502t*, %gt32ft*, %gt279t, %st571_1gt33et, %gt2c2t, %gt4c2t, %gt290t, %gt42et, %st571_1gt2c2t, %st571_1gt5d0t, %st571_1gt5d0t, %st571_1gt5d0t, %st571_1gt5eet, %gt272t, %gt2a8t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:35:5 [612:613]
;siralama : 8, boyut :4744, no: 634

%gtdft = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 223

%gt5f5t = type {i32, i8*, %gt105t*, %gt27at*, %st571_1gt5d0t, %st571_1gt5eet, %st571_1gt426t, %gt135t}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [112:117]
;siralama : 8, boyut :224, no: 1525

%st571_1gt5d0t = type {i32, i32, %gt5d0t**}
;örs::derleme::ürün::k[%st571_1gt5d0t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1956

%gt5d0t = type {i32, i32, i32, i32, i32, i32, i32, %metin*, %metin*, %st562_1gt5d0t*, %gt5d0t*, %st571_1gt5d0t*, %st795_1gt5d0t*, %st571_1metin*, %gt33et*, %st571_1gt33et*, %gt6bat*, %gt5eet*, %gt5cet, %gt5cft}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:45:5 [666:667]
;siralama : 8, boyut :32920, no: 1488

%st562_1gt5d0t = type {i32, %st561_1gt5d0t*, %st561_1gt5d0t*}
;örs::derleme::ürün::k[%st562_1gt5d0t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1946

%st561_1gt5d0t = type {%gt5d0t*, %st561_1gt5d0t*, %st561_1gt5d0t*}
;örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1947

%st795_1gt5d0t = type {i32, i32, i32, %st794_1gt5d0t*, %st794_1gt5d0t*, %gt2c2t*, %st794_1gt5d0t**}
;örs::derleme::ürün::k[%st795_1gt5d0t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1964

%st794_1gt5d0t = type {%st794_1gt5d0t*, %st794_1gt5d0t*, %st794_1gt5d0t*, %gt5d0t*, i32, i32}
;örs::derleme::ürün::hücre[%st794_1gt5d0t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1965

%st571_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st571_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1797

%st571_1gt33et = type {i32, i32, %gt33et**}
;örs::derleme::bölüm::k[%st571_1gt33et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1975

%gt6bat = type {i32, %gt6a8t, %gt69et, %st589_1gt6d5t, %gtdft, %st571_1gt6d9t, %gt223t*, %gt6d9t*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1722

%gt6a8t = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1704

%gt69et = type {%gt6d5t*, %gt6d5t*, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %gt6d5t, %st571_1gt6d5t}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1694

%gt6d5t = type {i32, %metin*, %gt6f2t, %gt6d2t}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1749

%gt6f2t = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1778

%gt6d2t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt6d9t = type {%st589_1gt6d5t, %gt6d5t*, %gt6d9t*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1753

%st589_1gt6d5t = type {i32, i32, %st571_1st588_1gt6d5t, %st588_1gt6d5t**}
;örs::üzengi::imge::k[%st589_1gt6d5t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1983

%st571_1st588_1gt6d5t = type {i32, i32, %st588_1gt6d5t**}
;örs::üzengi::imge::k[%st571_1st588_1gt6d5t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1985

%st588_1gt6d5t = type {%st588_1gt6d5t*, i8*, %gt6d5t*}
;örs::üzengi::imge::kök[%st588_1gt6d5t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1984

%gt6d3t = type {i32, %st589_1gt6d5t*, %st571_1gt6d5t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1747

%st571_1gt6d5t = type {i32, i32, %gt6d5t**}
;örs::üzengi::imge::k[%st571_1gt6d5t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1999

%gt6dbt = type {i32, %st571_1gt6d5t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1755

%st571_1gt6d9t = type {i32, i32, %gt6d9t**}
;örs::üzengi::imge::k[%st571_1gt6d9t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2007

%gt223t = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 547

%gt5cet = type {%gt105t*, %gt105t*, %gt105t*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:32:5 [534:540]
;siralama : 8, boyut :24, no: 1486

%gt5cft = type {i64, [4096 x i8*]}
;örs::derleme::ürün::argümanlar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:39:5 [609:620]
;siralama : 8, boyut :32776, no: 1487

%st571_1gt5eet = type {i32, i32, %gt5eet**}
;örs::derleme::kaynak::k[%st571_1gt5eet]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2152

%st571_1gt426t = type {i32, i32, %gt426t**}
;örs::derleme::kütüphane::k[%st571_1gt426t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1938

%gt135t = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt134t, %gt134t, %gt134t, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 309

%gt134t = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 308

%gt615t = type {i32, i32, i8*, i8*, i8*, %gt27at*, %gt1bat*, %gtdft*, %st571_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:11:5 [276:277]
;siralama : 8, boyut :72, no: 1557

%gt1bat = type opaque
%gt27bt = type {%gt438t*, %gt438t*, %gt4ect*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:66:5 [1581:1588]
;siralama : 8, boyut :24, no: 635

%st760_1gt5d0t = type {i32, i32, i32, %st759_1gt5d0t*, %st759_1gt5d0t*, %gt2c2t*, %st759_1gt5d0t**}
;örs::derleme::ürün::k[%st760_1gt5d0t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 2160

%st759_1gt5d0t = type {%st759_1gt5d0t*, %st759_1gt5d0t*, %st759_1gt5d0t*, %metin*, %gt5d0t*, i32}
;örs::derleme::ürün::hücre[%st759_1gt5d0t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 2161

%st727_1gt502t = type {%gt2c2t*, i32, i32, %gt502t**}
;örs::derleme::imge::işlem::k[%st727_1gt502t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2169

%gt32ft = type {%gt32et, %gt27at*}
;örs::derleme::istatistik::t
; ./denemeler/örs/kaynak/derleme/istatistik/istatistik.örs:14:5 [173:174]
;siralama : 8, boyut :32, no: 815

%gt32et = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::istatistik::türler
; ./denemeler/örs/kaynak/derleme/istatistik/istatistik.örs:4:5 [29:36]
;siralama : 4, boyut :24, no: 814

%gt279t = type {%metin*, %metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [442:456]
;siralama : 8, boyut :48, no: 633

%gt4c2t = type {i32, %st571_1gt4dct, %st571_1gt4dct, %gt5d0t*, [256 x %gt4ect*], [256 x %gt4dct*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/t_çizelge.örs:2:5 [35:43]
;siralama : 8, boyut :4144, no: 1218

%st571_1gt4dct = type {i32, i32, %gt4dct**}
;örs::derleme::imge::cins::k[%st571_1gt4dct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1922

%gt290t = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :24, no: 656

%gt42et = type {%gt426t*, %gt426t*, %gt426t*, %st571_1gt426t}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 1070

%st571_1gt2c2t = type {i32, i32, %gt2c2t**}
;örs::derleme::hafıza::k[%st571_1gt2c2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2178

%gt272t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 626

%gt2a8t = type {%gt105t*, %gt105t*, %gt105t*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 680

%gt41dt = type {i32, i32, %gt41at, %gt41bt, %gt41bt, %gt41ct, %gt438t*, %gt3c1t*}
;örs::derleme::üretim::denetleme::t
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:56:5 [776:777]
;siralama : 8, boyut :136, no: 1053

%gt41at = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt41bt = type {i32, i32, i32, i32, i32, %gt4ect*, %gt68at*, %gt419t}
;örs::derleme::üretim::denetleme::argüman
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:38:5 [539:547]
;siralama : 8, boyut :48, no: 1051

%gt419t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt41ct = type {i32, i32}
;örs::derleme::üretim::denetleme::fark
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:50:5 [729:733]
;siralama : 4, boyut :8, no: 1052

%gt3bbt = type {[32 x i8], %gt3b9t, %gt3b9t}
;örs::derleme::üretim::argüman
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:44:5 [1062:1070]
;siralama : 4, boyut :24656, no: 955

%gt3b9t = type {%gtdft, %gtdft, %gtdft}
;örs::derleme::üretim::özetArgümanları
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:27:5 [801:819]
;siralama : 4, boyut :12312, no: 953

%gt3bdt = type {%gtdft, %gtdft, %gtdft}
;örs::derleme::üretim::bellekler
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:58:5 [1299:1308]
;siralama : 4, boyut :12312, no: 957

%gt3bft = type {i32, i32, i32, i32, i32}
;örs::derleme::üretim::_sayaç
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:73:5 [1522:1529]
;siralama : 4, boyut :20, no: 959

%gt3b8t = type {%gt68at*, %st795_1gt438t*, %st571_1gt48et, %st727_1gt4ect, %st727_1gt4dat, %st727_1gt4dct, %st727_1gt438t, %st727_1gt438t, %st727_1gt68at, %st562_1gt446t, %st571_1gt446t, %st571_1gt446t, %st571_1gt446t, %st571_1gt446t, %st571_1gt446t, %st571_1gt439t}
;örs::derleme::üretim::yığınlar
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:6:5 [95:106]
;siralama : 8, boyut :296, no: 952

%st795_1gt438t = type {i32, i32, i32, %st794_1gt438t*, %st794_1gt438t*, %gt2c2t*, %st794_1gt438t**}
;örs::derleme::imge::k[%st795_1gt438t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 2055

%st794_1gt438t = type {%st794_1gt438t*, %st794_1gt438t*, %st794_1gt438t*, %gt438t*, i32, i32}
;örs::derleme::imge::hücre[%st794_1gt438t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 2056

%st571_1gt48et = type {i32, i32, %gt48et**}
;örs::derleme::imge::dağarcık::k[%st571_1gt48et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1930

%st727_1gt4dat = type {%gt2c2t*, i32, i32, %gt4dat**}
;örs::derleme::imge::cins::k[%st727_1gt4dat]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2075

%st727_1gt4dct = type {%gt2c2t*, i32, i32, %gt4dct**}
;örs::derleme::imge::cins::k[%st727_1gt4dct]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2084

%st727_1gt68at = type {%gt2c2t*, i32, i32, %gt68at**}
;örs::derleme::nesne::k[%st727_1gt68at]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2093

%st562_1gt446t = type {i32, %st561_1gt446t*, %st561_1gt446t*}
;örs::derleme::imge::kesit::k[%st562_1gt446t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 2102

%st561_1gt446t = type {%gt446t*, %st561_1gt446t*, %st561_1gt446t*}
;örs::derleme::imge::kesit::zincirKökü[%st561_1gt446t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 2103

%st571_1gt446t = type {i32, i32, %gt446t**}
;örs::derleme::imge::kesit::k[%st571_1gt446t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2112

%st571_1gt439t = type {i32, i32, %gt439t**}
;örs::derleme::imge::k[%st571_1gt439t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2120

%st760_1gt4dct = type {i32, i32, i32, %st759_1gt4dct*, %st759_1gt4dct*, %gt2c2t*, %st759_1gt4dct**}
;örs::derleme::imge::cins::k[%st760_1gt4dct]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 2015

%st759_1gt4dct = type {%st759_1gt4dct*, %st759_1gt4dct*, %st759_1gt4dct*, %metin*, %gt4dct*, i32}
;örs::derleme::imge::cins::hücre[%st759_1gt4dct]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 2016

%st795_1gt502t = type {i32, i32, i32, %st794_1gt502t*, %st794_1gt502t*, %gt2c2t*, %st794_1gt502t**}
;örs::derleme::imge::işlem::k[%st795_1gt502t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 2024

%st794_1gt502t = type {%st794_1gt502t*, %st794_1gt502t*, %st794_1gt502t*, %gt502t*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st794_1gt502t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 2025

%gt37at = type {i32, i32, i32, %gt375t, %st571_0i32, %gt33et*, %st795_0i32*, %st795_1gt502t*, %st795_0i32*, %st795_0i32*, %st795_0i32*, %st795_0i32*, %gt3c1t*}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:36:5 [692:693]
;siralama : 8, boyut :160, no: 890

%gt375t = type {%gtf9t, %gtf9t}
;örs::derleme::ayıklama::çıktı
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:11:5 [292:300]
;siralama : 4, boyut :64, no: 885

%gtf9t = type {i64, i64, %st571_1metin}
;örs::merkez::metinler
; ./denemeler/örs/kaynak/merkez/metin.ors:196:5 [4210:4218]
;siralama : 8, boyut :32, no: 249

%st795_0i32 = type {i32, i32, i32, %st794_0i32*, %st794_0i32*, %gt2c2t*, %st794_0i32**}
;örs::derleme::ayıklama::k[%st795_0i32]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 2044

%st794_0i32 = type {%st794_0i32*, %st794_0i32*, %st794_0i32*, i32, i32, i32}
;örs::derleme::ayıklama::hücre[%st794_0i32]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 2045

%gt43dt = type {%st727_1gt438t}
;örs::derleme::imge::k[%st727_1gt438t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:285:16 [6565:6572]
;siralama : 8, boyut :24, no: 1905

%gt33ct = type {%gt105t, %gt105t}
;örs::derleme::bölüm::_yollar
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:38:5 [675:682]
;siralama : 4, boyut :80, no: 828

%gt352t = type {i32, [4 x %gtf9t]}
;örs::derleme::bölüm::çıktı
; ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:14:5 [207:215]
;siralama : 4, boyut :136, no: 850

%gt5c6t = type {%gt5eet*, %st727_1gt438t*, %st727_1gt438t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:219:7 [5965:5975]
;siralama : 8, boyut :24, no: 1478

%gt554t = type {i32, i32, i64, %gt5a7t*, %gt5eet*, %gt27at*, %gt438t*, %gt438t*, %gtdft*, %gt2c2t*, %gt502t*, %gt54ft, %gt550t}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:60:5 [1127:1128]
;siralama : 8, boyut :168, no: 1364

%gt5a7t = type {i32, i32, i32, i32, i32, i32, i32, %gt5bct*, %metin*, %gt58dt*, %gt58dt*, %gt554t*, %st589_1gt594t, %gt5a5t, %gt58at}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:30:5 [474:475]
;siralama : 8, boyut :160, no: 1447

%gt5bct = type {%gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt, %gt58dt}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :20016, no: 1468

%gt58dt = type {i32, i32, %gt58ct, %gt58at}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:129:5 [2848:2849]
;siralama : 4, boyut :144, no: 1421

%gt58ct = type {i8*, i32, i32, i32, %gt57dt, %metin*, %gt58at, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:117:5 [2680:2687]
;siralama : 8, boyut :112, no: 1420

%st589_1gt594t = type {i32, i32, %st571_1st588_1gt594t, %st588_1gt594t**}
;örs::derleme::çözümleme::simge::k[%st589_1gt594t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1889

%st571_1st588_1gt594t = type {i32, i32, %st588_1gt594t**}
;örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1891

%st588_1gt594t = type {%st588_1gt594t*, i8*, %gt594t*}
;örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1890

%gt594t = type {i32, i32, i32, %gt58dt*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:110:5 [1864:1869]
;siralama : 8, boyut :88, no: 1428

%gt5a5t = type {i8, i32, i32, i32, i32, %gt5eet*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [153:159]
;siralama : 8, boyut :32, no: 1445

%gt54ft = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1359

%gt550t = type {%st571_1gt4dct, %st571_1gt48et, %st727_1gt438t, %st571_1gt426t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1360

%gt2b6t = type {i32, i32, i32, i32, i64, %gt2e6t*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:35:5 [514:518]
;siralama : 8, boyut :32, no: 694

%gt2e6t = type {i32, %gt2b6t*, %gt2bct*, %gt2e4t*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [389:390]
;siralama : 8, boyut :32, no: 742

%gt2bct = type {i32, i32, i32, i16, i16, i8*}
;örs::derleme::hafıza::satır
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:2:5 [6:12]
;siralama : 8, boyut :24, no: 700

%gt2e4t = type {i32, i32, i32, %st562_1gt2bct, %gt2e4t*, %gt2e4t*}
;örs::derleme::hafıza::ağaç::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:7:7 [127:133]
;siralama : 8, boyut :56, no: 740

%st562_1gt2bct = type {i32, %st561_1gt2bct*, %st561_1gt2bct*}
;örs::derleme::hafıza::k[%st562_1gt2bct]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 2128

%st561_1gt2bct = type {%gt2bct*, %st561_1gt2bct*, %st561_1gt2bct*}
;örs::derleme::hafıza::zincirKökü[%st561_1gt2bct]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 2129

%st760_1i8 = type {i32, i32, i32, %st759_1i8*, %st759_1i8*, %gt2c2t*, %st759_1i8**}
;örs::derleme::hafıza::küme::k[%st760_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 2230

%gt308t = type {i32, i32, %metin*}
;örs::derleme::hafıza::küme::ikili
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:238:7 [5596:5601]
;siralama : 8, boyut :16, no: 776

%st759_1gt308t = type {%st759_1gt308t*, %st759_1gt308t*, %st759_1gt308t*, %metin*, %gt308t*, i32}
;örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 2240

%st760_1gt308t = type {i32, i32, i32, %st759_1gt308t*, %st759_1gt308t*, %gt2c2t*, %st759_1gt308t**}
;örs::derleme::hafıza::küme::k[%st760_1gt308t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 2239

%gt2f9t = type {%st760_1i8}
;örs::derleme::hafıza::küme::k[%st760_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:33:7 [619:620]
;siralama : 8, boyut :48, no: 2230

%gt309t = type {%st760_1gt308t}
;örs::derleme::hafıza::küme::k[%st760_1gt308t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:245:18 [5668:5681]
;siralama : 8, boyut :48, no: 2239

%gt307t = type {%st571_1metin}
;örs::merkez::k[%st571_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:236:7 [5563:5571]
;siralama : 8, boyut :16, no: 1797

; Tanımlı değerler:
@h.ox265.ox1 = private unnamed_addr constant [40 x i8] c"---s\C3\B6zl\C3\BCk %s %d %p, 0000 ba\C5\9F %p \0A\00\00\00\00", align 8
;36->1 : 8 : 8
@m.ox265.ox0 = private unnamed_addr constant %metin {
  i32 36,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox265.ox1, i64 0, i64 0)
} 
@h.ox265.ox3 = private unnamed_addr constant [40 x i8] c"olduuuuuuuuuuuuuuuuuuuuuuuuuuuuu %p %d\0A\00", align 8
;39->1 : 8 : 8
@m.ox265.ox2 = private unnamed_addr constant %metin {
  i32 39,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox265.ox3, i64 0, i64 0)
} 
@h.ox265.ox8 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox265.ox9 = private unnamed_addr constant [16 x i8] c"sonras\C4\B1 %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox10 = private unnamed_addr constant [8 x i8] c"isim_%d\00", align 8
;7->1 : 8 : 8
@h.ox265.ox11 = private unnamed_addr constant [48 x i8] c"ekleme denemeleri son erdi.............\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@h.ox265.ox12 = private unnamed_addr constant [48 x i8] c"arama denemeleri ba\C5\9Flat\C4\B1l\C4\B1yor.............\0A\00\00", align 8
;46->1 : 8 : 8
@h.ox265.ox13 = private unnamed_addr constant [16 x i8] c"i: \27%s\27 \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox265.ox14 = private unnamed_addr constant [40 x i8] c"%s bulunamad\C4\B1..................\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox265.ox7 = private unnamed_addr constant [32 x i8] c"-> a: %d, b: %d, Ad: %s\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::küme::DiziSırası
define external i32 
@"küme::DiziSırası_ox109i"(i32 %0, i32 %1)#0       !dbg !2069 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0 , i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2077, metadata !DIExpression()), !dbg !2081
; Değişken : dolama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2078, metadata !DIExpression()), !dbg !2082
; Sanal çağrı p
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0 , i32* %6, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&', 38
; Ikiz işlem '+', 43
  %7 = load i32, i32* %5, align 4, !dbg !2086; 1:0
; çeviri
  %8 = add i32 %7, 0
; Ikiz işlem '-', 45
  %9 = load i32, i32* %4, align 4, !dbg !2087; 1:0
; çeviri
  %10 = sub i32 %9, 1
; çeviri
  %11 = and i32 %8,  %10
  store 
    i32 %11 ,
    i32* %6,
    align 4, !dbg !2088
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load i32, i32* %6, align 4, !dbg !2089; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %12
}

;örs::derleme::hafıza::küme::fna1a_32
define external i32 
@"küme::fna1a_32_ox109i"(%metin* %0)#0       !dbg !2090 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0 , i32* %2, align 4 ; 0 
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !2093, metadata !DIExpression()), !dbg !2096

; pascal 'sonuç' d32
  %4 = alloca i32, align 4
  store 
    i32 2166136261 ,
    i32* %4,
    align 4, !dbg !2098
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2099, metadata !DIExpression()), !dbg !2100

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %5,
    align 4, !dbg !2101
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2102, metadata !DIExpression()), !dbg !2103
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !2104; 1:0
  %7 = load %metin*, %metin** %3, align 8, !dbg !2105; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !2107; 1:0
  %10 = icmp slt i32 %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %12 = load i32, i32* %5, align 4, !dbg !2108; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13 ,
    i32* %5,
    align 4, !dbg !2109
  %14 = load i32, i32* %5, align 4, !dbg !2110; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Ikiz işlem '^', 94
  %15 = load i32, i32* %4, align 4, !dbg !2112; 1:0
  %16 = load %metin*, %metin** %3, align 8, !dbg !2113; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;dizi erişim2 _harfler
  %18 = load i8*, i8** %17, align 8, !dbg !2115; 2:0
;dizi erişim2 _harfler
  %19 = load i32, i32* %5, align 4, !dbg !2116; 1:0
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8, i8*  %18,
     i64 %20
  %22 = load i8, i8* %21, align 1, !dbg !2117; 1:0
  %23 = sext i8 %22 to i32;eie??
; çeviri
  %24 = xor i32 %15,  %23
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %24 ,
    i32* %4,
    align 4, !dbg !2118
; Atama ifadesi
; Ikiz işlem '*', 42
  %25 = load i32, i32* %4, align 4, !dbg !2119; 1:0
; çeviri
  %26 = mul i32 %25, 16777619
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %26 ,
    i32* %4,
    align 4, !dbg !2120
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load i32, i32* %4, align 4, !dbg !2121; 1:0
; Dönüş :
  ret i32 %27
}

;örs::derleme::hafıza::küme::Yeni
define external %st760_1i8* 
@"küme::Yeni_ox109i"(%gt2c2t* %0, i32 %1)#0       !dbg !2122 {
; Değişken : dönüş
  %3 = alloca %st760_1i8*, align 8
  store %st760_1i8* null, %st760_1i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %4, metadata !2126, metadata !DIExpression()), !dbg !2130
; Değişken : hacim
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2127, metadata !DIExpression()), !dbg !2131
  %6 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2133; 2:0
; çeviri
  %7 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %6, 
      i64 48, 
      i64 8), !dbg !2134
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st760_1i8*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::k[%st760_1i8]
  %9 = alloca %st760_1i8*, align 8
  store 
    %st760_1i8* %8 ,
    %st760_1i8** %9,
    align 8, !dbg !2135
  call void @llvm.dbg.declare(metadata %st760_1i8** %9, metadata !2137, metadata !DIExpression()), !dbg !2138
  %10 = load %st760_1i8*, %st760_1i8** %9, align 8, !dbg !2139; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::küme::k[%st760_1i8]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1i8] : *d32
  %11 = getelementptr inbounds 
    %st760_1i8, %st760_1i8* %10,
    i32 0, i32 1
  %12 = load i32, i32* %5, align 4, !dbg !2143; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %12 ,
    i32* %11,
    align 4, !dbg !2144
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1i8] : *d32
  %13 = getelementptr inbounds 
    %st760_1i8, %st760_1i8* %10,
    i32 0, i32 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %13,
    align 4, !dbg !2146
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1i8] : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %st760_1i8, %st760_1i8* %10,
    i32 0, i32 5
  %15 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2148; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt2c2t* %15 ,
    %gt2c2t** %14,
    align 8, !dbg !2149
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1i8] : **örs::derleme::hafıza::küme::hücre[%st759_1i8]
  %16 = getelementptr inbounds 
    %st760_1i8, %st760_1i8* %10,
    i32 0, i32 6
  %17 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2151; 2:0
; Ikiz işlem '*', 42
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1i8] : *d32
  %18 = getelementptr inbounds 
    %st760_1i8, %st760_1i8* %10,
    i32 0, i32 1
  %19 = load i32, i32* %18, align 4, !dbg !2153; 1:0
  %20 = zext i32 %19 to i64;
  %21 = mul i64 %20, 8
  %22 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %17, 
      i64 %21), !dbg !2154
; Konum çevirisi:
  %23 = bitcast i8* %22 to %st759_1i8**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %st759_1i8** %23 ,
    %st759_1i8*** %16,
    align 8, !dbg !2155
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %24 = load %st760_1i8*, %st760_1i8** %9, align 8, !dbg !2156; 2:0
; Dönüş :
  ret %st760_1i8* %24
}

;örs::derleme::hafıza::küme::Ara2
define external i8* 
@"küme::Ara2_ox109i"(i8* %0, %metin* %1)#0       !dbg !2157 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : SS
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2161, metadata !DIExpression()), !dbg !2166
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2163, metadata !DIExpression()), !dbg !2167
  %6 = load i8*, i8** %4, align 8, !dbg !2169; 2:0
; Konum çevirisi:
  %7 = bitcast i8* %6 to %st760_1i8*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::k[%st760_1i8]
  %8 = alloca %st760_1i8*, align 8
  store 
    %st760_1i8* %7 ,
    %st760_1i8** %8,
    align 8, !dbg !2170
  call void @llvm.dbg.declare(metadata %st760_1i8** %8, metadata !2172, metadata !DIExpression()), !dbg !2173
  %9 = load %metin*, %metin** %5, align 8, !dbg !2174; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !2176; 2:0
  %12 = load %st760_1i8*, %st760_1i8** %8, align 8, !dbg !2177; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1i8] : *d32
  %13 = getelementptr inbounds 
    %st760_1i8, %st760_1i8* %12,
    i32 0, i32 0
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2179; 1:0
;;-> (nil) 4
  %15 = load %st760_1i8*, %st760_1i8** %8, align 8, !dbg !2180; 2:0
;;-> (nil) 0
  %16 = load i8*, i8** %4, align 8, !dbg !2181; 2:0
  %17 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox0, i64 0), 
      i8* %11, 
      i32 %14, 
      %st760_1i8* %15, 
      i8* %16), !dbg !2182
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load %st760_1i8*, %st760_1i8** %8, align 8, !dbg !2183; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1i8] : *d32
  %19 = getelementptr inbounds 
    %st760_1i8, %st760_1i8* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !2185; 1:0
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32;
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i8* null
egera.son.ox0:
;;-> (nil) 0
  %25 = load %metin*, %metin** %5, align 8, !dbg !2187; 2:0
  %26 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %25), !dbg !2188

; pascal 'dolama' d32
  %27 = alloca i32, align 4
  store 
    i32 %26 ,
    i32* %27,
    align 4, !dbg !2189
  call void @llvm.dbg.declare(metadata i32* %27, metadata !2190, metadata !DIExpression()), !dbg !2191

; Değer 'Ad'
  %28 = alloca %metin*, align 8
  %29 = bitcast %metin** %28 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %29, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !2193, metadata !DIExpression()), !dbg !2194
  %30 = load %st760_1i8*, %st760_1i8** %8, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1i8] : *d32
  %31 = getelementptr inbounds 
    %st760_1i8, %st760_1i8* %30,
    i32 0, i32 1
;;-> (nil) 14
  %32 = load i32, i32* %31, align 4, !dbg !2197; 1:0
;;-> (nil) 4
  %33 = load i32, i32* %27, align 4, !dbg !2198; 1:0
  %34 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %32, 
      i32 %33), !dbg !2199

; pascal 'sıra' d32
  %35 = alloca i32, align 4
  store 
    i32 %34 ,
    i32* %35,
    align 4, !dbg !2200
  call void @llvm.dbg.declare(metadata i32* %35, metadata !2201, metadata !DIExpression()), !dbg !2202
  %36 = load %st760_1i8*, %st760_1i8** %8, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1i8] : **örs::derleme::hafıza::küme::hücre[%st759_1i8]
  %37 = getelementptr inbounds 
    %st760_1i8, %st760_1i8* %36,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %38 = load %st759_1i8**, %st759_1i8*** %37, align 8, !dbg !2205; 3:0
;dizi erişim2 Nesneler
  %39 = load i32, i32* %35, align 4, !dbg !2206; 1:0
  %40 = zext i32 %39 to i64;
;tekil
  %41 = getelementptr inbounds
     %st759_1i8*, %st759_1i8**  %38,
     i64 %40
  %42 = load %st759_1i8*, %st759_1i8** %41, align 8, !dbg !2207; 2:0

; pascal 'KK' örs::derleme::hafıza::küme::hücre[%st759_1i8]
  %43 = alloca %st759_1i8*, align 8
  store 
    %st759_1i8* %42 ,
    %st759_1i8** %43,
    align 8, !dbg !2208
  call void @llvm.dbg.declare(metadata %st759_1i8** %43, metadata !2211, metadata !DIExpression()), !dbg !2212
;;-> (nil) 4
  %44 = load %st759_1i8*, %st759_1i8** %43, align 8, !dbg !2213; 2:0
;;-> (nil) 4
  %45 = load i32, i32* %35, align 4, !dbg !2214; 1:0
  %46 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox265.ox2, i64 0), 
      %st759_1i8* %44, 
      i32 %45), !dbg !2215
  %47 = load %st760_1i8*, %st760_1i8** %8, align 8, !dbg !2216; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1i8] : **örs::derleme::hafıza::küme::hücre[%st759_1i8]
  %48 = getelementptr inbounds 
    %st760_1i8, %st760_1i8* %47,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %49 = load %st759_1i8**, %st759_1i8*** %48, align 8, !dbg !2218; 3:0
;dizi erişim2 Nesneler
  %50 = load i32, i32* %35, align 4, !dbg !2219; 1:0
  %51 = zext i32 %50 to i64;
;tekil
  %52 = getelementptr inbounds
     %st759_1i8*, %st759_1i8**  %49,
     i64 %51
  %53 = load %st759_1i8*, %st759_1i8** %52, align 8, !dbg !2220; 2:0

; pascal 'Hücre' örs::derleme::hafıza::küme::hücre[%st759_1i8]
  %54 = alloca %st759_1i8*, align 8
  store 
    %st759_1i8* %53 ,
    %st759_1i8** %54,
    align 8, !dbg !2221
  call void @llvm.dbg.declare(metadata %st759_1i8** %54, metadata !2224, metadata !DIExpression()), !dbg !2225
  br label %her.kosul.ox2
her.kosul.ox2:
  %55 = load %st759_1i8*, %st759_1i8** %54, align 8, !dbg !2226; 2:0
  %56 = icmp ne %st759_1i8* %55, null
  br i1 %56, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %57 = load %st759_1i8*, %st759_1i8** %54, align 8, !dbg !2227; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st759_1i8] : *örs::derleme::hafıza::küme::hücre[%st759_1i8]
  %58 = getelementptr inbounds 
    %st759_1i8, %st759_1i8* %57,
    i32 0, i32 0
  %59 = load %st759_1i8*, %st759_1i8** %58, align 8, !dbg !2229; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1i8* %59 ,
    %st759_1i8** %54,
    align 8, !dbg !2230
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %60 = load %st759_1i8*, %st759_1i8** %54, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st759_1i8] : *örs::üzengi::metin
  %61 = getelementptr inbounds 
    %st759_1i8, %st759_1i8* %60,
    i32 0, i32 3
  %62 = load %metin*, %metin** %61, align 8, !dbg !2234; 2:0
;;-> (nil) 0
  %63 = load %metin*, %metin** %5, align 8, !dbg !2235; 2:0
  %64 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %62, 
      %metin* %63), !dbg !2236
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %66 = load %st759_1i8*, %st759_1i8** %54, align 8, !dbg !2238; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st759_1i8] : *şey
  %67 = getelementptr inbounds 
    %st759_1i8, %st759_1i8* %66,
    i32 0, i32 4
  %68 = load i8*, i8** %67, align 8, !dbg !2240; 2:0
; Dönüş :
  ret i8* %68
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Dönüş :
  ret i8* null
}

;örs::derleme::hafıza::küme::Örnek
define external void 
@"küme::Örnek_ox109i"()#3       !dbg !2241 {

; Değer 'Derleme'
  %1 = alloca %gt27at, align 8
  call void @llvm.dbg.declare(metadata %gt27at* %1, metadata !2245, metadata !DIExpression()), !dbg !2246

; Değer 'Üretim'
  %2 = alloca %gt3c1t, align 8
  call void @llvm.dbg.declare(metadata %gt3c1t* %2, metadata !2247, metadata !DIExpression()), !dbg !2248

; Değer 'Çözümleme'
  %3 = alloca %gt554t, align 8
  call void @llvm.dbg.declare(metadata %gt554t* %3, metadata !2249, metadata !DIExpression()), !dbg !2250
;;-> (nil) 3
  %4 = load %gt27at, %gt27at* %1, align 8, !dbg !2251; 1:0
;;-> (nil) 3
  %5 = load %gt554t, %gt554t* %3, align 8, !dbg !2252; 1:0
;;-> (nil) 3
  %6 = load %gt3c1t, %gt3c1t* %2, align 8, !dbg !2253; 1:0
  %7 = call %gt2c2t* @"hafıza::Yeni_ox108i" (
      %gt27at %4, 
      %gt554t %5, 
      %gt3c1t %6), !dbg !2254

; pascal 'Hafıza' örs::derleme::hafıza::t
  %8 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %7 ,
    %gt2c2t** %8,
    align 8, !dbg !2255
  call void @llvm.dbg.declare(metadata %gt2c2t** %8, metadata !2257, metadata !DIExpression()), !dbg !2258
;;-> (nil) 4
  %9 = load %gt2c2t*, %gt2c2t** %8, align 8, !dbg !2259; 2:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox8, i64 0, i64 0), 
      %gt2c2t* %9), !dbg !2260

; Değer 'Sözlük'
  %11 = alloca %st760_1gt308t, align 8
  %12 = bitcast %st760_1gt308t* %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 48, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st760_1gt308t* %11, metadata !2261, metadata !DIExpression()), !dbg !2262
;;-> (nil) 4
  %13 = load %gt2c2t*, %gt2c2t** %8, align 8, !dbg !2263; 2:0
 call void @"küme::ikiliSözlük.Yapılandır_ox109i" (
      %st760_1gt308t* %11, 
      %gt2c2t* %13, 
      i32 16), !dbg !2264

; Değer 'Metinler'
  %14 = alloca %st571_1metin, align 8
  %15 = bitcast %st571_1metin* %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st571_1metin* %14, metadata !2265, metadata !DIExpression()), !dbg !2266
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st571_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st571_1metin] : *t32
  %16 = getelementptr inbounds 
    %st571_1metin, %st571_1metin* %14,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 64 ,
    i32* %16,
    align 4, !dbg !2270
; Atama ifadesi
; tür konumu *örs::merkez::k[%st571_1metin] : **örs::üzengi::metin
  %17 = getelementptr inbounds 
    %st571_1metin, %st571_1metin* %14,
    i32 0, i32 2
  %18 = sext i32 64 to i64;eie??
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%metin'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %metin**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %metin** %21 ,
    %metin*** %17,
    align 8, !dbg !2272
; Atama ifadesi
; tür konumu *örs::merkez::k[%st571_1metin] : *t32
  %22 = getelementptr inbounds 
    %st571_1metin, %st571_1metin* %14,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %22,
    align 4, !dbg !2274
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'bellek'
  %23 = alloca %gtdft, align 4
  %24 = bitcast %gtdft* %23 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %24, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtdft* %23, metadata !2275, metadata !DIExpression()), !dbg !2276
;;-> (nil) 4
  %25 = load %gt2c2t*, %gt2c2t** %8, align 8, !dbg !2277; 2:0
  %26 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox9, i64 0, i64 0), 
      %gt2c2t* %25), !dbg !2278
  %27 = call i32 @fflush (
      ptr null), !dbg !2279

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %28,
    align 4, !dbg !2280
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2281, metadata !DIExpression()), !dbg !2282
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !2283; 1:0
  %30 = icmp slt i32 %29, 64 
  %31 = icmp ne i1 %30, 0
  br i1 %31, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %32 = load i32, i32* %28, align 4, !dbg !2284; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33 ,
    i32* %28,
    align 4, !dbg !2285
  %34 = load i32, i32* %28, align 4, !dbg !2286; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
;;-> (nil) 4
  %35 = load i32, i32* %28, align 4, !dbg !2288; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %23, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox265.ox10, i64 0, i64 0), 
      i32 %35), !dbg !2289
  %36 = load %gt2c2t*, %gt2c2t** %8, align 8, !dbg !2290; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %37 = getelementptr inbounds 
    %gtdft, %gtdft* %23,
    i32 0, i32 2
;;-> 0x5c95af292518 14
  %38 = call %metin* (%gt2c2t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt2c2t* %36, 
      [4096 x i8]* %37), !dbg !2292

; pascal 'Metin' örs::üzengi::metin
  %39 = alloca %metin*, align 8
  store 
    %metin* %38 ,
    %metin** %39,
    align 8, !dbg !2293
  call void @llvm.dbg.declare(metadata %metin** %39, metadata !2295, metadata !DIExpression()), !dbg !2296
;;-> (nil) 4
  %40 = load %metin*, %metin** %39, align 8, !dbg !2297; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st571_1metin* %14, 
      %metin* %40), !dbg !2298
  %41 = load %gt2c2t*, %gt2c2t** %8, align 8, !dbg !2299; 2:0
; çeviri
  %42 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %41, 
      i64 16, 
      i64 8), !dbg !2300
; Konum çevirisi:
  %43 = bitcast i8* %42 to %gt308t*; 1

; pascal 'Üye' örs::derleme::hafıza::küme::ikili
  %44 = alloca %gt308t*, align 8
  store 
    %gt308t* %43 ,
    %gt308t** %44,
    align 8, !dbg !2301
  call void @llvm.dbg.declare(metadata %gt308t** %44, metadata !2303, metadata !DIExpression()), !dbg !2304
; Atama ifadesi
  %45 = load %gt308t*, %gt308t** %44, align 8, !dbg !2305; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %46 = getelementptr inbounds 
    %gt308t, %gt308t* %45,
    i32 0, i32 0
  %47 = load i32, i32* %28, align 4, !dbg !2307; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %47 ,
    i32* %46,
    align 4, !dbg !2308
; Atama ifadesi
  %48 = load %gt308t*, %gt308t** %44, align 8, !dbg !2309; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %49 = getelementptr inbounds 
    %gt308t, %gt308t* %48,
    i32 0, i32 1
; Ikiz işlem '+', 43
  %50 = load i32, i32* %28, align 4, !dbg !2311; 1:0
; çeviri
  %51 = add i32 22,  %50
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %51 ,
    i32* %49,
    align 4, !dbg !2312
; Atama ifadesi
  %52 = load %gt308t*, %gt308t** %44, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *örs::üzengi::metin
  %53 = getelementptr inbounds 
    %gt308t, %gt308t* %52,
    i32 0, i32 2
  %54 = load %metin*, %metin** %39, align 8, !dbg !2315; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %54 ,
    %metin** %53,
    align 8, !dbg !2316
;;-> (nil) 4
  %55 = load %metin*, %metin** %39, align 8, !dbg !2317; 2:0
;;-> (nil) 4
  %56 = load %gt308t*, %gt308t** %44, align 8, !dbg !2318; 2:0
  %57 = call %gt308t* (%st760_1gt308t*,%metin*,%gt308t*) @"küme::ikiliSözlük.Ekle_ox109i" (
      %st760_1gt308t* %11, 
      %metin* %55, 
      %gt308t* %56), !dbg !2319
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %58 = getelementptr inbounds 
    %gtdft, %gtdft* %23,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %58,
    align 4, !dbg !2323
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %59 = getelementptr inbounds 
    %gtdft, %gtdft* %23,
    i32 0, i32 2
;dizi erişim2 _veri
; çeviri
;diziKonumu
  %60 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %59,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %60,
    align 1, !dbg !2325
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox2
her.son.ox2:
  %61 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox265.ox11, i64 0, i64 0)), !dbg !2326
  %62 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox265.ox12, i64 0, i64 0)), !dbg !2327

; pascal 'i' t32
  %63 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %63,
    align 4, !dbg !2328
  call void @llvm.dbg.declare(metadata i32* %63, metadata !2329, metadata !DIExpression()), !dbg !2330
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %64 = load i32, i32* %63, align 4, !dbg !2331; 1:0
  %65 = icmp slt i32 %64, 64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %67 = load i32, i32* %63, align 4, !dbg !2332; 1:0
  %68 = add i32 %67, 1
  store 
    i32 %68 ,
    i32* %63,
    align 4, !dbg !2333
  %69 = load i32, i32* %63, align 4, !dbg !2334; 1:0
  br label %her.kosul.ox6
her.beden.ox6:

; Değer 'Gelen'
  %70 = alloca %metin*, align 8
; tür konumu *örs::merkez::k[%st571_1metin] : **örs::üzengi::metin
  %71 = getelementptr inbounds 
    %st571_1metin, %st571_1metin* %14,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %72 = load %metin**, %metin*** %71, align 8, !dbg !2337; 3:0
;dizi erişim2 Nesneler
  %73 = load i32, i32* %63, align 4, !dbg !2338; 1:0
  %74 = sext i32 %73 to i64;eie??
;tekil
  %75 = getelementptr inbounds
     %metin*, %metin**  %72,
     i64 %74
  %76 = load %metin*, %metin** %75, align 8, !dbg !2339; 2:0
  store 
    %metin* %76 ,
    %metin** %70,
    align 8, !dbg !2340
  call void @llvm.dbg.declare(metadata %metin** %70, metadata !2342, metadata !DIExpression()), !dbg !2343
  %77 = load %metin*, %metin** %70, align 8, !dbg !2344; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %78 = getelementptr inbounds 
    %metin, %metin* %77,
    i32 0, i32 2
;;-> (nil) 14
  %79 = load i8*, i8** %78, align 8, !dbg !2346; 2:0
  %80 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox13, i64 0, i64 0), 
      i8* %79), !dbg !2347
;;-> (nil) 4
  %81 = load %metin*, %metin** %70, align 8, !dbg !2348; 2:0
  %82 = call %gt308t* (%st760_1gt308t*,%metin*) @"küme::ikiliSözlük.Ara_ox109i" (
      %st760_1gt308t* %11, 
      %metin* %81), !dbg !2349

; pascal 'Bulunan' örs::derleme::hafıza::küme::ikili
  %83 = alloca %gt308t*, align 8
  store 
    %gt308t* %82 ,
    %gt308t** %83,
    align 8, !dbg !2350
  call void @llvm.dbg.declare(metadata %gt308t** %83, metadata !2352, metadata !DIExpression()), !dbg !2353
; Eğer ve Değilse:
  %84 = load %gt308t*, %gt308t** %83, align 8, !dbg !2354; 2:0
  %85 = icmp ne %gt308t* %84, null
  br i1 %85, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %86 = load %gt308t*, %gt308t** %83, align 8, !dbg !2356; 2:0
 call void @"küme::ikili.Yaz_ox109i" (
      %gt308t* %86), !dbg !2357
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %87 = load %metin*, %metin** %70, align 8, !dbg !2359; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %88 = getelementptr inbounds 
    %metin, %metin* %87,
    i32 0, i32 2
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8, !dbg !2361; 2:0
  %90 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox265.ox14, i64 0, i64 0), 
      i8* %89), !dbg !2362
  br label %her.son.ox6
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
 call void @"küme::ikiliSözlük.Döküm_ox109i" (
      %st760_1gt308t* %11), !dbg !2363
  %91 = load %gt2c2t*, %gt2c2t** %8, align 8, !dbg !2364; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt2c2t* %91), !dbg !2365
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st571_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st571_1metin] : **örs::üzengi::metin
  %92 = getelementptr inbounds 
    %st571_1metin, %st571_1metin* %14,
    i32 0, i32 2
  %93 = load %metin**, %metin*** %92, align 8, !dbg !2369; 3:0
  %94 = icmp ne %metin** %93, null
  br i1 %94, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st571_1metin] : **örs::üzengi::metin
  %95 = getelementptr inbounds 
    %st571_1metin, %st571_1metin* %14,
    i32 0, i32 2
  %96 = load %metin**, %metin*** %95, align 8, !dbg !2371; 3:0
  call void @free(
    ptr %96)
  store ptr null, ptr %95, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %97 = load %gt2c2t*, %gt2c2t** %8, align 8, !dbg !2372; 2:0
  call void @free(
    ptr %97)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"küme::ikiliSözlük.hücreYenile_ox109i"(%st760_1gt308t* %0, %st759_1gt308t* %1)
#0       !dbg !2373 {
; Değişken : Sözlük
  %3 = alloca %st760_1gt308t*, align 8
  store %st760_1gt308t* %0, %st760_1gt308t** %3, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt308t** %3, metadata !2375, metadata !DIExpression()), !dbg !2380
; Değişken : Hücre
  %4 = alloca %st759_1gt308t*, align 8
  store %st759_1gt308t* %1, %st759_1gt308t** %4, align 8
  call void @llvm.dbg.declare(metadata %st759_1gt308t** %4, metadata !2377, metadata !DIExpression()), !dbg !2381
  %5 = load %st760_1gt308t*, %st760_1gt308t** %3, align 8, !dbg !2383; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : *d32
  %6 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2385; 1:0
  %8 = load %st759_1gt308t*, %st759_1gt308t** %4, align 8, !dbg !2386; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st759_1gt308t] : *d32
  %9 = getelementptr inbounds 
    %st759_1gt308t, %st759_1gt308t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2388; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2389

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11 ,
    i32* %12,
    align 4, !dbg !2390
; Atama ifadesi
  %13 = load %st759_1gt308t*, %st759_1gt308t** %4, align 8, !dbg !2391; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st759_1gt308t] : *örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
  %14 = getelementptr inbounds 
    %st759_1gt308t, %st759_1gt308t* %13,
    i32 0, i32 0
  %15 = load %st760_1gt308t*, %st760_1gt308t** %3, align 8, !dbg !2393; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : **örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
  %16 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st759_1gt308t**, %st759_1gt308t*** %16, align 8, !dbg !2395; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2396; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st759_1gt308t*, %st759_1gt308t**  %17,
     i64 %19
  %21 = load %st759_1gt308t*, %st759_1gt308t** %20, align 8, !dbg !2397; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt308t* %21 ,
    %st759_1gt308t** %14,
    align 8, !dbg !2398
; Atama ifadesi
  %22 = load %st760_1gt308t*, %st760_1gt308t** %3, align 8, !dbg !2399; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : **örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
  %23 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st759_1gt308t**, %st759_1gt308t*** %23, align 8, !dbg !2401; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2402; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st759_1gt308t*, %st759_1gt308t**  %24,
     i64 %26
  %28 = load %st759_1gt308t*, %st759_1gt308t** %4, align 8, !dbg !2403; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt308t* %28 ,
    %st759_1gt308t** %27,
    align 8, !dbg !2404
; Tekil :
  %29 = load %st760_1gt308t*, %st760_1gt308t** %3, align 8, !dbg !2405; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : *d32
  %30 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2407; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32 ,
    i32* %30,
    align 4, !dbg !2408
  %33 = load i32, i32* %30, align 4, !dbg !2409; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st759_1gt308t* @"küme::ikiliSözlük.yeniHücre_ox109i"(%st760_1gt308t* %0, %metin* %1)
#0       !dbg !2410 {
; Değişken : dönüş
  %3 = alloca %st759_1gt308t*, align 8
  store %st759_1gt308t* null, %st759_1gt308t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st760_1gt308t*, align 8
  store %st760_1gt308t* %0, %st760_1gt308t** %4, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt308t** %4, metadata !2414, metadata !DIExpression()), !dbg !2419
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2416, metadata !DIExpression()), !dbg !2420
  %6 = load %st760_1gt308t*, %st760_1gt308t** %4, align 8, !dbg !2422; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %6,
    i32 0, i32 5
  %8 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2424; 2:0
; çeviri
  %9 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %8, 
      i64 48, 
      i64 8), !dbg !2425
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st759_1gt308t*; 1

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
  %11 = alloca %st759_1gt308t*, align 8
  store 
    %st759_1gt308t* %10 ,
    %st759_1gt308t** %11,
    align 8, !dbg !2426
; Atama ifadesi
  %12 = load %st759_1gt308t*, %st759_1gt308t** %11, align 8, !dbg !2427; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st759_1gt308t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st759_1gt308t, %st759_1gt308t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2429; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %14 ,
    %metin** %13,
    align 8, !dbg !2430
; Atama ifadesi
  %15 = load %st759_1gt308t*, %st759_1gt308t** %11, align 8, !dbg !2431; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st759_1gt308t] : *d32
  %16 = getelementptr inbounds 
    %st759_1gt308t, %st759_1gt308t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2433; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2434
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %18 ,
    i32* %16,
    align 4, !dbg !2435
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st760_1gt308t*, %st760_1gt308t** %4, align 8, !dbg !2436; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : *d32
  %20 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2438; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st760_1gt308t*, %st760_1gt308t** %4, align 8, !dbg !2440; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : *örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
  %23 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %22,
    i32 0, i32 4
  %24 = load %st759_1gt308t*, %st759_1gt308t** %11, align 8, !dbg !2442; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt308t* %24 ,
    %st759_1gt308t** %23,
    align 8, !dbg !2443
; Atama ifadesi
  %25 = load %st760_1gt308t*, %st760_1gt308t** %4, align 8, !dbg !2444; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : *örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
  %26 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %25,
    i32 0, i32 3
  %27 = load %st759_1gt308t*, %st759_1gt308t** %11, align 8, !dbg !2446; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt308t* %27 ,
    %st759_1gt308t** %26,
    align 8, !dbg !2447
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st759_1gt308t*, %st759_1gt308t** %11, align 8, !dbg !2449; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st759_1gt308t] : *örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
  %29 = getelementptr inbounds 
    %st759_1gt308t, %st759_1gt308t* %28,
    i32 0, i32 1
  %30 = load %st760_1gt308t*, %st760_1gt308t** %4, align 8, !dbg !2451; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : *örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
  %31 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %30,
    i32 0, i32 4
  %32 = load %st759_1gt308t*, %st759_1gt308t** %31, align 8, !dbg !2453; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt308t* %32 ,
    %st759_1gt308t** %29,
    align 8, !dbg !2454
; Atama ifadesi
  %33 = load %st760_1gt308t*, %st760_1gt308t** %4, align 8, !dbg !2455; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : *örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
  %34 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %33,
    i32 0, i32 4
  %35 = load %st759_1gt308t*, %st759_1gt308t** %34, align 8, !dbg !2457; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st759_1gt308t] : *örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
  %36 = getelementptr inbounds 
    %st759_1gt308t, %st759_1gt308t* %35,
    i32 0, i32 2
  %37 = load %st759_1gt308t*, %st759_1gt308t** %11, align 8, !dbg !2459; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt308t* %37 ,
    %st759_1gt308t** %36,
    align 8, !dbg !2460
; Atama ifadesi
  %38 = load %st760_1gt308t*, %st760_1gt308t** %4, align 8, !dbg !2461; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : *örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
  %39 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %38,
    i32 0, i32 4
  %40 = load %st759_1gt308t*, %st759_1gt308t** %11, align 8, !dbg !2463; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt308t* %40 ,
    %st759_1gt308t** %39,
    align 8, !dbg !2464
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st759_1gt308t*, %st759_1gt308t** %11, align 8, !dbg !2465; 2:0
; Dönüş :
  ret %st759_1gt308t* %41
}

define private dso_local 
void @"küme::ikiliSözlük._yenile_ox109i"(%st760_1gt308t* %0)
#0       !dbg !2466 {
; Değişken : Sözlük
  %2 = alloca %st760_1gt308t*, align 8
  store %st760_1gt308t* %0, %st760_1gt308t** %2, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt308t** %2, metadata !2468, metadata !DIExpression()), !dbg !2471
  %3 = load %st760_1gt308t*, %st760_1gt308t** %2, align 8, !dbg !2473; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %3,
    i32 0, i32 5
  %5 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2475; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %5 ,
    %gt2c2t** %6,
    align 8, !dbg !2476
  %7 = load %st760_1gt308t*, %st760_1gt308t** %2, align 8, !dbg !2477; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : **örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
  %8 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %7,
    i32 0, i32 6
  %9 = load %st759_1gt308t**, %st759_1gt308t*** %8, align 8, !dbg !2479; 3:0
; Konum çevirisi:
  %10 = bitcast %st759_1gt308t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10 ,
    i8** %11,
    align 8, !dbg !2480
  %12 = load %st760_1gt308t*, %st760_1gt308t** %2, align 8, !dbg !2481; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : *d32
  %13 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2483; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14 ,
    i32* %15,
    align 4, !dbg !2484
; Atama ifadesi
  %16 = load %st760_1gt308t*, %st760_1gt308t** %2, align 8, !dbg !2485; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : *d32
  %17 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %16,
    i32 0, i32 1
; Ikiz işlem '*', 42
  %18 = load %st760_1gt308t*, %st760_1gt308t** %2, align 8, !dbg !2487; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : *d32
  %19 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2489; 1:0
; çeviri
  %21 = mul i32 %20, 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %21 ,
    i32* %17,
    align 4, !dbg !2490
; Atama ifadesi
  %22 = load %st760_1gt308t*, %st760_1gt308t** %2, align 8, !dbg !2491; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : **örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
  %23 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %22,
    i32 0, i32 6
  %24 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2493; 2:0
; Ikiz işlem '*', 42
  %25 = load %st760_1gt308t*, %st760_1gt308t** %2, align 8, !dbg !2494; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : *d32
  %26 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2496; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %24, 
      i64 %29), !dbg !2497
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st759_1gt308t***; 3
;atamamm: 3, 3, 0 0
;atama:
  store 
    %st759_1gt308t*** %31 ,
    %st759_1gt308t*** %23,
    align 8, !dbg !2498
; Atama ifadesi
  %32 = load %st760_1gt308t*, %st760_1gt308t** %2, align 8, !dbg !2499; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : *d32
  %33 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %32,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %33,
    align 4, !dbg !2501
  %34 = load %st760_1gt308t*, %st760_1gt308t** %2, align 8, !dbg !2502; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : *örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
  %35 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %34,
    i32 0, i32 3
  %36 = load %st759_1gt308t*, %st759_1gt308t** %35, align 8, !dbg !2504; 2:0

; pascal 'Ast' *örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
  %37 = alloca %st759_1gt308t*, align 8
  store 
    %st759_1gt308t* %36 ,
    %st759_1gt308t** %37,
    align 8, !dbg !2505
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st759_1gt308t*, %st759_1gt308t** %37, align 8, !dbg !2506; 2:0
  %39 = icmp ne %st759_1gt308t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st760_1gt308t*, %st760_1gt308t** %2, align 8, !dbg !2508; 2:0
;;-> (nil) 4
  %41 = load %st759_1gt308t*, %st759_1gt308t** %37, align 8, !dbg !2509; 2:0
 call void @"küme::ikiliSözlük.hücreYenile_ox109i" (
      %st760_1gt308t* %40, 
      %st759_1gt308t* %41), !dbg !2510
; Atama ifadesi
  %42 = load %st759_1gt308t*, %st759_1gt308t** %37, align 8, !dbg !2511; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st759_1gt308t] : *örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
  %43 = getelementptr inbounds 
    %st759_1gt308t, %st759_1gt308t* %42,
    i32 0, i32 2
  %44 = load %st759_1gt308t*, %st759_1gt308t** %43, align 8, !dbg !2513; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt308t* %44 ,
    %st759_1gt308t** %37,
    align 8, !dbg !2514
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2515; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2516; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %45, 
      i8* %46), !dbg !2517
; Iç Dönüş :
  ret void
}

define external 
%gt308t* @"küme::ikiliSözlük.Ekle_ox109i"(%st760_1gt308t* %0, %metin* %1, %gt308t* %2)
#0       !dbg !2518 {
; Değişken : dönüş
  %4 = alloca %gt308t*, align 8
  store %gt308t* null, %gt308t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st760_1gt308t*, align 8
  store %st760_1gt308t* %0, %st760_1gt308t** %5, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt308t** %5, metadata !2522, metadata !DIExpression()), !dbg !2529
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2524, metadata !DIExpression()), !dbg !2530
; Değişken : Ek
  %7 = alloca %gt308t*, align 8
  store %gt308t* %2, %gt308t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt308t** %7, metadata !2526, metadata !DIExpression()), !dbg !2531
  %8 = load %st760_1gt308t*, %st760_1gt308t** %5, align 8, !dbg !2533; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2534; 2:0
  %10 = call %st759_1gt308t* (%st760_1gt308t*,%metin*) @"küme::ikiliSözlük.yeniHücre_ox109i" (
      %st760_1gt308t* %8, 
      %metin* %9), !dbg !2535

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
  %11 = alloca %st759_1gt308t*, align 8
  store 
    %st759_1gt308t* %10 ,
    %st759_1gt308t** %11,
    align 8, !dbg !2536
  %12 = load %st760_1gt308t*, %st760_1gt308t** %5, align 8, !dbg !2537; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : *d32
  %13 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2539; 1:0
  %15 = load %st759_1gt308t*, %st759_1gt308t** %11, align 8, !dbg !2540; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st759_1gt308t] : *d32
  %16 = getelementptr inbounds 
    %st759_1gt308t, %st759_1gt308t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2542; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2543

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18 ,
    i32* %19,
    align 4, !dbg !2544
; Atama ifadesi
  %20 = load %st759_1gt308t*, %st759_1gt308t** %11, align 8, !dbg !2545; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st759_1gt308t] : *örs::derleme::hafıza::küme::ikili
  %21 = getelementptr inbounds 
    %st759_1gt308t, %st759_1gt308t* %20,
    i32 0, i32 4
  %22 = load %gt308t*, %gt308t** %7, align 8, !dbg !2547; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt308t* %22 ,
    %gt308t** %21,
    align 8, !dbg !2548
  %23 = load %st760_1gt308t*, %st760_1gt308t** %5, align 8, !dbg !2549; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : **örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
  %24 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st759_1gt308t**, %st759_1gt308t*** %24, align 8, !dbg !2551; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2552; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st759_1gt308t*, %st759_1gt308t**  %25,
     i64 %27
  %29 = load %st759_1gt308t*, %st759_1gt308t** %28, align 8, !dbg !2553; 2:0

; pascal 'KK' *örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
  %30 = alloca %st759_1gt308t*, align 8
  store 
    %st759_1gt308t* %29 ,
    %st759_1gt308t** %30,
    align 8, !dbg !2554
; Atama ifadesi
  %31 = load %st759_1gt308t*, %st759_1gt308t** %11, align 8, !dbg !2555; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st759_1gt308t] : *örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
  %32 = getelementptr inbounds 
    %st759_1gt308t, %st759_1gt308t* %31,
    i32 0, i32 0
  %33 = load %st760_1gt308t*, %st760_1gt308t** %5, align 8, !dbg !2557; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : **örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
  %34 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st759_1gt308t**, %st759_1gt308t*** %34, align 8, !dbg !2559; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2560; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st759_1gt308t*, %st759_1gt308t**  %35,
     i64 %37
  %39 = load %st759_1gt308t*, %st759_1gt308t** %38, align 8, !dbg !2561; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt308t* %39 ,
    %st759_1gt308t** %32,
    align 8, !dbg !2562
; Atama ifadesi
  %40 = load %st760_1gt308t*, %st760_1gt308t** %5, align 8, !dbg !2563; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : **örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
  %41 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st759_1gt308t**, %st759_1gt308t*** %41, align 8, !dbg !2565; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2566; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st759_1gt308t*, %st759_1gt308t**  %42,
     i64 %44
  %46 = load %st759_1gt308t*, %st759_1gt308t** %11, align 8, !dbg !2567; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt308t* %46 ,
    %st759_1gt308t** %45,
    align 8, !dbg !2568
; Tekil :
  %47 = load %st760_1gt308t*, %st760_1gt308t** %5, align 8, !dbg !2569; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : *d32
  %48 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2571; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50 ,
    i32* %48,
    align 4, !dbg !2572
  %51 = load i32, i32* %48, align 4, !dbg !2573; 1:0
; Ikiz işlem '/', 47
  %52 = load %st760_1gt308t*, %st760_1gt308t** %5, align 8, !dbg !2574; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : *d32
  %53 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2576; 1:0
; çeviri
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55 ,
    i32* %56,
    align 4, !dbg !2577
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st760_1gt308t*, %st760_1gt308t** %5, align 8, !dbg !2578; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : *d32
  %58 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2580; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2581; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st760_1gt308t*, %st760_1gt308t** %5, align 8, !dbg !2582; 2:0
 call void @"küme::ikiliSözlük._yenile_ox109i" (
      %st760_1gt308t* %63), !dbg !2583
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt308t*, %gt308t** %7, align 8, !dbg !2584; 2:0
; Dönüş :
  ret %gt308t* %64
}

define external 
void @"küme::ikiliSözlük.Yapılandır_ox109i"(%st760_1gt308t* %0, %gt2c2t* %1, i32 %2)
#0       !dbg !2585 {
; Değişken : Sözlük
  %4 = alloca %st760_1gt308t*, align 8
  store %st760_1gt308t* %0, %st760_1gt308t** %4, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt308t** %4, metadata !2587, metadata !DIExpression()), !dbg !2593
; Değişken : H
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !2589, metadata !DIExpression()), !dbg !2594
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2590, metadata !DIExpression()), !dbg !2595
; Atama ifadesi
  %7 = load %st760_1gt308t*, %st760_1gt308t** %4, align 8, !dbg !2597; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : *d32
  %8 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2599; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %9 ,
    i32* %8,
    align 4, !dbg !2600
; Atama ifadesi
  %10 = load %st760_1gt308t*, %st760_1gt308t** %4, align 8, !dbg !2601; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : *d32
  %11 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %10,
    i32 0, i32 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %11,
    align 4, !dbg !2603
; Atama ifadesi
  %12 = load %st760_1gt308t*, %st760_1gt308t** %4, align 8, !dbg !2604; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %12,
    i32 0, i32 5
  %14 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2606; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt2c2t* %14 ,
    %gt2c2t** %13,
    align 8, !dbg !2607
; Atama ifadesi
  %15 = load %st760_1gt308t*, %st760_1gt308t** %4, align 8, !dbg !2608; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : **örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
  %16 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %15,
    i32 0, i32 6
  %17 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2610; 2:0
; Ikiz işlem '*', 42
  %18 = load %st760_1gt308t*, %st760_1gt308t** %4, align 8, !dbg !2611; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : *d32
  %19 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2613; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %17, 
      i64 %22), !dbg !2614
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st759_1gt308t**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %st759_1gt308t** %24 ,
    %st759_1gt308t*** %16,
    align 8, !dbg !2615
; Iç Dönüş :
  ret void
}

define external 
%gt308t* @"küme::ikiliSözlük.Ara_ox109i"(%st760_1gt308t* %0, %metin* %1)
#0       !dbg !2616 {
; Değişken : dönüş
  %3 = alloca %gt308t*, align 8
  store %gt308t* null, %gt308t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st760_1gt308t*, align 8
  store %st760_1gt308t* %0, %st760_1gt308t** %4, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt308t** %4, metadata !2620, metadata !DIExpression()), !dbg !2625
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2622, metadata !DIExpression()), !dbg !2626
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st760_1gt308t*, %st760_1gt308t** %4, align 8, !dbg !2628; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : *d32
  %7 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2630; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt308t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st760_1gt308t*, %st760_1gt308t** %4, align 8, !dbg !2632; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : *d32
  %14 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2634; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2636; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2637

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19 ,
    i32* %20,
    align 4, !dbg !2638

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2640, metadata !DIExpression()), !dbg !2641
  %23 = load %st760_1gt308t*, %st760_1gt308t** %4, align 8, !dbg !2642; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : *d32
  %24 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2644; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2645; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2646

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27 ,
    i32* %28,
    align 4, !dbg !2647
  %29 = load %st760_1gt308t*, %st760_1gt308t** %4, align 8, !dbg !2648; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : **örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
  %30 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st759_1gt308t**, %st759_1gt308t*** %30, align 8, !dbg !2650; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2651; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st759_1gt308t*, %st759_1gt308t**  %31,
     i64 %33
  %35 = load %st759_1gt308t*, %st759_1gt308t** %34, align 8, !dbg !2652; 2:0

; pascal 'Hücre' *örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
  %36 = alloca %st759_1gt308t*, align 8
  store 
    %st759_1gt308t* %35 ,
    %st759_1gt308t** %36,
    align 8, !dbg !2653
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st759_1gt308t*, %st759_1gt308t** %36, align 8, !dbg !2654; 2:0
  %38 = icmp ne %st759_1gt308t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st759_1gt308t*, %st759_1gt308t** %36, align 8, !dbg !2655; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st759_1gt308t] : *örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
  %40 = getelementptr inbounds 
    %st759_1gt308t, %st759_1gt308t* %39,
    i32 0, i32 0
  %41 = load %st759_1gt308t*, %st759_1gt308t** %40, align 8, !dbg !2657; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt308t* %41 ,
    %st759_1gt308t** %36,
    align 8, !dbg !2658
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st759_1gt308t*, %st759_1gt308t** %36, align 8, !dbg !2660; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st759_1gt308t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st759_1gt308t, %st759_1gt308t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2662; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2663; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2664
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st759_1gt308t*, %st759_1gt308t** %36, align 8, !dbg !2666; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st759_1gt308t] : *örs::derleme::hafıza::küme::ikili
  %49 = getelementptr inbounds 
    %st759_1gt308t, %st759_1gt308t* %48,
    i32 0, i32 4
  %50 = load %gt308t*, %gt308t** %49, align 8, !dbg !2668; 2:0
; Dönüş :
  ret %gt308t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt308t* null
}

define external 
void @"küme::ikiliSözlük.Döküm_ox109i"(%st760_1gt308t* %0)
#0       !dbg !2669 {
; Değişken : Sözlük
  %2 = alloca %st760_1gt308t*, align 8
  store %st760_1gt308t* %0, %st760_1gt308t** %2, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt308t** %2, metadata !2671, metadata !DIExpression()), !dbg !2674
  %3 = load %st760_1gt308t*, %st760_1gt308t** %2, align 8, !dbg !2676; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : *örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
  %4 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %3,
    i32 0, i32 3
  %5 = load %st759_1gt308t*, %st759_1gt308t** %4, align 8, !dbg !2678; 2:0

; pascal 'Ast' *örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
  %6 = alloca %st759_1gt308t*, align 8
  store 
    %st759_1gt308t* %5 ,
    %st759_1gt308t** %6,
    align 8, !dbg !2679
  %7 = load %st760_1gt308t*, %st760_1gt308t** %2, align 8, !dbg !2680; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : **örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
  %8 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st759_1gt308t**, %st759_1gt308t*** %8, align 8, !dbg !2682; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st759_1gt308t** %9), !dbg !2683

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %11,
    align 4, !dbg !2684
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2685; 1:0
  %13 = load %st760_1gt308t*, %st760_1gt308t** %2, align 8, !dbg !2686; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : *d32
  %14 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2688; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2689; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19 ,
    i32* %11,
    align 4, !dbg !2690
  %20 = load i32, i32* %11, align 4, !dbg !2691; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st760_1gt308t*, %st760_1gt308t** %2, align 8, !dbg !2693; 2:0
; tür konumu *örs::derleme::hafıza::küme::k[%st760_1gt308t] : **örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
  %22 = getelementptr inbounds 
    %st760_1gt308t, %st760_1gt308t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st759_1gt308t**, %st759_1gt308t*** %22, align 8, !dbg !2695; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2696; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st759_1gt308t*, %st759_1gt308t**  %23,
     i64 %25
  %27 = load %st759_1gt308t*, %st759_1gt308t** %26, align 8, !dbg !2697; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt308t* %27 ,
    %st759_1gt308t** %6,
    align 8, !dbg !2698
; Eğer ve Değilse:
  %28 = load %st759_1gt308t*, %st759_1gt308t** %6, align 8, !dbg !2699; 2:0
  %29 = icmp ne %st759_1gt308t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2701; 1:0
;;-> (nil) 4
  %31 = load %st759_1gt308t*, %st759_1gt308t** %6, align 8, !dbg !2702; 2:0
  %32 = load %st759_1gt308t*, %st759_1gt308t** %6, align 8, !dbg !2703; 2:0
; tür konumu *örs::derleme::hafıza::küme::hücre[%st759_1gt308t] : *örs::derleme::hafıza::küme::hücre[%st759_1gt308t]
  %33 = getelementptr inbounds 
    %st759_1gt308t, %st759_1gt308t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st759_1gt308t*, %st759_1gt308t** %33, align 8, !dbg !2705; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st759_1gt308t* %31, 
      %st759_1gt308t* %34), !dbg !2706
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2708; 1:0
;;-> (nil) 4
  %37 = load %st759_1gt308t*, %st759_1gt308t** %6, align 8, !dbg !2709; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st759_1gt308t* %37), !dbg !2710
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"küme::ikili.Yaz_ox109i"(%gt308t* %0)
#0       !dbg !2711 {
; Değişken : Ikili
  %2 = alloca %gt308t*, align 8
  store %gt308t* %0, %gt308t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt308t** %2, metadata !2713, metadata !DIExpression()), !dbg !2716
  %3 = load %gt308t*, %gt308t** %2, align 8, !dbg !2718; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %4 = getelementptr inbounds 
    %gt308t, %gt308t* %3,
    i32 0, i32 0
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !2720; 1:0
  %6 = load %gt308t*, %gt308t** %2, align 8, !dbg !2721; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *t32
  %7 = getelementptr inbounds 
    %gt308t, %gt308t* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2723; 1:0
  %9 = load %gt308t*, %gt308t** %2, align 8, !dbg !2724; 2:0
; tür konumu *örs::derleme::hafıza::küme::ikili : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt308t, %gt308t* %9,
    i32 0, i32 2
  %11 = load %metin*, %metin** %10, align 8, !dbg !2726; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !2728; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox265.ox7, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i8* %13), !dbg !2729
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 15
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2c2t*, i64, i64) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt2c2t*, i64) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::derleme::hafıza::Yeni
  declare %gt2c2t* @"hafıza::Yeni_ox108i"(%gt27at*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1bat*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox123i"(%gtdft*, i8*, ...) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt2c2t*, i8*) #0
;örs::merkez::Ekle
  declare void @"merkez::metinDizisi.Ekle_ox101i"(%st571_1metin*, %metin*) #0
;örs::derleme::hafıza::Temizle
  declare void @"hafıza::t.Temizle_ox108i"(%gt2c2t*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt2c2t*, i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; küme derlemesi sonu:

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
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!28 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!31 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !19,  file: !9, line: 0, baseType: !20, size: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !19,  file: !9, line: 0, baseType: !22, size: 64, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !19,  file: !9, line: 0, baseType: !24, size: 64, offset: 128)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !19,  file: !9, line: 0, baseType: !26, size: 64, offset: 192)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !19,  file: !9, line: 0, baseType: !29, size: 64, offset: 256)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !19,  file: !9, line: 0, baseType: !31, size: 32, offset: 320)
!33 = !{!21,!23,!25,!27,!30,!32}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !33)
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!38 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!46 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !51,  file: !46, line: 0, baseType: !12, size: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !51,  file: !46, line: 0, baseType: !12, size: 32, offset: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !51,  file: !46, line: 0, baseType: !54, size: 64, offset: 64)
!56 = !{!52,!53,!55}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !46, line: 1,  size: 128, elements: !56)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !47,  file: !46, line: 24, baseType: !12, size: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !47,  file: !46, line: 25, baseType: !12, size: 32, offset: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !47,  file: !46, line: 26, baseType: !12, size: 32, offset: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !47,  file: !46, line: 27, baseType: !51, size: 128, offset: 128)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !47,  file: !46, line: 28, baseType: !58, size: 64, offset: 256)
!60 = !{!48,!49,!50,!57,!59}
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !46, line: 22,  size: 320, elements: !60)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!65 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!69 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!72 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !73,  file: !72, line: 94, baseType: !31, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !73,  file: !72, line: 95, baseType: !31, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !73,  file: !72, line: 96, baseType: !31, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !73,  file: !72, line: 97, baseType: !31, size: 32, offset: 96)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !73,  file: !72, line: 98, baseType: !78, size: 64, offset: 128)
!80 = !{!74,!75,!76,!77,!79}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !72, line: 92,  size: 192, elements: !80)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!93 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!99 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!101 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!104 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!106 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!109 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!113 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!115 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!117 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!119 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!121 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!123 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!126 = !DISubrange(count: 16)
!125 = !{!126}
!127 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !125)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !97,  file: !72, line: 12, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !97,  file: !72, line: 13, baseType: !99, size: 8)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !97,  file: !72, line: 14, baseType: !101, size: 16)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !97,  file: !72, line: 15, baseType: !31, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !97,  file: !72, line: 16, baseType: !104, size: 64)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !97,  file: !72, line: 17, baseType: !106, size: 128)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !97,  file: !72, line: 19, baseType: !15, size: 8)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !97,  file: !72, line: 20, baseType: !109, size: 16)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !97,  file: !72, line: 21, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !97,  file: !72, line: 22, baseType: !93, size: 64)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !97,  file: !72, line: 23, baseType: !113, size: 128)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !97,  file: !72, line: 25, baseType: !115, size: 16)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !97,  file: !72, line: 26, baseType: !117, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !97,  file: !72, line: 27, baseType: !119, size: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !97,  file: !72, line: 28, baseType: !121, size: 128)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !97,  file: !72, line: 29, baseType: !123, size: 64)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !97,  file: !72, line: 30, baseType: !127, size: 128)
!129 = !{!98,!100,!102,!103,!105,!107,!108,!110,!111,!112,!114,!116,!118,!120,!122,!124,!128}
!97 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !72, line: 0,  size: 128, elements: !129)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !95,  file: !72, line: 36, baseType: !12, size: 32)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !95,  file: !72, line: 37, baseType: !97, size: 128, offset: 128)
!131 = !{!96,!130}
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !72, line: 34,  size: 256, elements: !131)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!142 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !146,  file: !142, line: 113, baseType: !15, size: 8)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !146,  file: !142, line: 114, baseType: !15, size: 8, offset: 8)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !146,  file: !142, line: 115, baseType: !15, size: 8, offset: 16)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !146,  file: !142, line: 116, baseType: !15, size: 8, offset: 24)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !146,  file: !142, line: 117, baseType: !15, size: 8, offset: 32)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !146,  file: !142, line: 118, baseType: !15, size: 8, offset: 40)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !146,  file: !142, line: 119, baseType: !15, size: 8, offset: 48)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !146,  file: !142, line: 120, baseType: !15, size: 8, offset: 56)
!155 = !{!147,!148,!149,!150,!151,!152,!153,!154}
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !142, line: 111,  size: 64, elements: !155)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!165 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!182 = !DISubrange(count: 2)
!181 = !{!182}
!183 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !166, size: 72, elements: !181)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !179,  file: !165, line: 6, baseType: !12, size: 32)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !179,  file: !165, line: 7, baseType: !183, size: 128, offset: 64)
!185 = !{!180,!184}
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !165, line: 4,  size: 192, elements: !185)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !166,  file: !165, line: 23, baseType: !104, size: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !166,  file: !165, line: 24, baseType: !31, size: 32, offset: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !166,  file: !165, line: 25, baseType: !31, size: 32, offset: 96)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !166,  file: !165, line: 26, baseType: !31, size: 32, offset: 128)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !166,  file: !165, line: 27, baseType: !31, size: 32, offset: 160)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !166,  file: !165, line: 28, baseType: !12, size: 32, offset: 192)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !166,  file: !165, line: 29, baseType: !31, size: 32, offset: 224)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !166,  file: !165, line: 30, baseType: !31, size: 32, offset: 256)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !166,  file: !165, line: 31, baseType: !175, size: 64, offset: 320)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !166,  file: !165, line: 32, baseType: !177, size: 64, offset: 384)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !166,  file: !165, line: 33, baseType: !186, size: 64, offset: 448)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !166,  file: !165, line: 34, baseType: !188, size: 64, offset: 512)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !166,  file: !165, line: 35, baseType: !190, size: 64, offset: 576)
!192 = !{!167,!168,!169,!170,!171,!172,!173,!174,!176,!178,!187,!189,!191}
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !165, line: 21,  size: 640, elements: !192)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !143,  file: !142, line: 127, baseType: !12, size: 32)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !143,  file: !142, line: 128, baseType: !31, size: 32, offset: 32)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !143,  file: !142, line: 129, baseType: !146, size: 64, offset: 64)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !143,  file: !142, line: 130, baseType: !157, size: 64, offset: 128)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !143,  file: !142, line: 131, baseType: !159, size: 64, offset: 192)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !143,  file: !142, line: 132, baseType: !161, size: 64, offset: 256)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !143,  file: !142, line: 133, baseType: !163, size: 64, offset: 320)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !143,  file: !142, line: 134, baseType: !193, size: 64, offset: 384)
!195 = !{!144,!145,!156,!158,!160,!162,!164,!194}
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !142, line: 125,  size: 448, elements: !195)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !232,  file: !69, line: 0, baseType: !233, size: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !232,  file: !69, line: 0, baseType: !235, size: 64, offset: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !232,  file: !69, line: 0, baseType: !237, size: 64, offset: 128)
!239 = !{!234,!236,!238}
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !69, line: 3,  size: 192, elements: !239)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !230,  file: !69, line: 0, baseType: !12, size: 32)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !230,  file: !69, line: 0, baseType: !240, size: 64, offset: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !230,  file: !69, line: 0, baseType: !242, size: 64, offset: 128)
!244 = !{!231,!241,!243}
!230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !69, line: 10,  size: 192, elements: !244)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !207,  file: !69, line: 12, baseType: !12, size: 32)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !207,  file: !69, line: 13, baseType: !12, size: 32, offset: 32)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !207,  file: !69, line: 14, baseType: !210, size: 64, offset: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !207,  file: !69, line: 15, baseType: !212, size: 64, offset: 128)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !207,  file: !69, line: 16, baseType: !214, size: 64, offset: 192)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !207,  file: !69, line: 17, baseType: !216, size: 64, offset: 256)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !207,  file: !69, line: 18, baseType: !218, size: 64, offset: 320)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !207,  file: !69, line: 19, baseType: !220, size: 64, offset: 384)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !207,  file: !69, line: 20, baseType: !222, size: 64, offset: 448)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !207,  file: !69, line: 22, baseType: !224, size: 64, offset: 512)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !207,  file: !69, line: 23, baseType: !226, size: 64, offset: 576)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !207,  file: !69, line: 25, baseType: !228, size: 64, offset: 640)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !207,  file: !69, line: 26, baseType: !245, size: 64, offset: 704)
!247 = !{!208,!209,!211,!213,!215,!217,!219,!221,!223,!225,!227,!229,!246}
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 10,  size: 768, elements: !247)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !198,  file: !69, line: 273, baseType: !199, size: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !198,  file: !69, line: 274, baseType: !201, size: 64, offset: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !198,  file: !69, line: 275, baseType: !203, size: 64, offset: 128)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !198,  file: !69, line: 276, baseType: !205, size: 64, offset: 192)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !198,  file: !69, line: 277, baseType: !248, size: 64, offset: 256)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !198,  file: !69, line: 278, baseType: !250, size: 64, offset: 320)
!252 = !{!200,!202,!204,!206,!249,!251}
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !69, line: 271,  size: 384, elements: !252)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !135,  file: !69, line: 10, baseType: !12, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !135,  file: !69, line: 11, baseType: !12, size: 32, offset: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !135,  file: !69, line: 12, baseType: !138, size: 64, offset: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !135,  file: !69, line: 13, baseType: !140, size: 64, offset: 128)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !135,  file: !69, line: 14, baseType: !196, size: 64, offset: 192)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !135,  file: !69, line: 15, baseType: !253, size: 64, offset: 256)
!255 = !{!136,!137,!139,!141,!197,!254}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 8,  size: 320, elements: !255)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !267,  file: !165, line: 0, baseType: !268, size: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !267,  file: !165, line: 0, baseType: !270, size: 64, offset: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !267,  file: !165, line: 0, baseType: !272, size: 64, offset: 128)
!274 = !{!269,!271,!273}
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !165, line: 3,  size: 192, elements: !274)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !265,  file: !165, line: 0, baseType: !12, size: 32)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !265,  file: !165, line: 0, baseType: !275, size: 64, offset: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !265,  file: !165, line: 0, baseType: !277, size: 64, offset: 128)
!279 = !{!266,!276,!278}
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !165, line: 10,  size: 192, elements: !279)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !282,  file: !165, line: 12, baseType: !12, size: 32)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !282,  file: !165, line: 13, baseType: !12, size: 32, offset: 32)
!285 = !{!283,!284}
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !165, line: 10,  size: 64, elements: !285)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!295 = !DISubrange(count: 2)
!294 = !{!295}
!296 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !294)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !289,  file: !165, line: 45, baseType: !12, size: 32)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !289,  file: !165, line: 46, baseType: !12, size: 32, offset: 32)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !289,  file: !165, line: 47, baseType: !292, size: 64, offset: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !289,  file: !165, line: 48, baseType: !296, size: 128, offset: 128)
!298 = !{!290,!291,!293,!297}
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !165, line: 43,  size: 256, elements: !298)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !305,  file: !69, line: 0, baseType: !306, size: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !305,  file: !69, line: 0, baseType: !308, size: 64, offset: 64)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !305,  file: !69, line: 0, baseType: !310, size: 64, offset: 128)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !305,  file: !69, line: 0, baseType: !312, size: 64, offset: 192)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !305,  file: !69, line: 0, baseType: !314, size: 64, offset: 256)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !305,  file: !69, line: 0, baseType: !31, size: 32, offset: 320)
!317 = !{!307,!309,!311,!313,!315,!316}
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 11,  size: 384, elements: !317)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !301,  file: !69, line: 0, baseType: !31, size: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !301,  file: !69, line: 0, baseType: !31, size: 32, offset: 32)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !301,  file: !69, line: 0, baseType: !31, size: 32, offset: 64)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !301,  file: !69, line: 0, baseType: !318, size: 64, offset: 128)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !301,  file: !69, line: 0, baseType: !320, size: 64, offset: 192)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !301,  file: !69, line: 0, baseType: !322, size: 64, offset: 256)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !301,  file: !69, line: 0, baseType: !325, size: 64, offset: 320)
!327 = !{!302,!303,!304,!319,!321,!323,!326}
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !69, line: 21,  size: 384, elements: !327)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !330,  file: !165, line: 53, baseType: !331, size: 64)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !330,  file: !165, line: 54, baseType: !333, size: 64, offset: 64)
!335 = !{!332,!334}
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !165, line: 51,  size: 128, elements: !335)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !338,  file: !69, line: 0, baseType: !339, size: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !338,  file: !69, line: 0, baseType: !12, size: 32, offset: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !338,  file: !69, line: 0, baseType: !12, size: 32, offset: 96)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !338,  file: !69, line: 0, baseType: !344, size: 64, offset: 128)
!346 = !{!340,!341,!342,!345}
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !69, line: 7,  size: 192, elements: !346)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !258,  file: !165, line: 59, baseType: !12, size: 32)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !258,  file: !165, line: 60, baseType: !12, size: 32, offset: 32)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !258,  file: !165, line: 61, baseType: !12, size: 32, offset: 64)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !258,  file: !165, line: 62, baseType: !12, size: 32, offset: 96)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !258,  file: !165, line: 63, baseType: !104, size: 64, offset: 128)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !258,  file: !165, line: 65, baseType: !93, size: 64, offset: 192)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !258,  file: !165, line: 66, baseType: !280, size: 64, offset: 256)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !258,  file: !165, line: 67, baseType: !282, size: 64, offset: 320)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !258,  file: !165, line: 68, baseType: !287, size: 64, offset: 384)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !258,  file: !165, line: 69, baseType: !299, size: 64, offset: 448)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !258,  file: !165, line: 70, baseType: !328, size: 64, offset: 512)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !258,  file: !165, line: 71, baseType: !336, size: 64, offset: 576)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !258,  file: !165, line: 75, baseType: !347, size: 64, offset: 640)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !258,  file: !165, line: 76, baseType: !349, size: 64, offset: 704)
!351 = !{!259,!260,!261,!262,!263,!264,!281,!286,!288,!300,!329,!337,!348,!350}
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !165, line: 57,  size: 768, elements: !351)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!354 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !355,  file: !354, line: 14, baseType: !12, size: 32)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !355,  file: !354, line: 15, baseType: !357, size: 64, offset: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !355,  file: !354, line: 16, baseType: !359, size: 64, offset: 128)
!361 = !{!356,!358,!360}
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !354, line: 12,  size: 192, elements: !361)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !371,  file: !69, line: 0, baseType: !31, size: 32)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !371,  file: !69, line: 0, baseType: !31, size: 32, offset: 32)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !371,  file: !69, line: 0, baseType: !31, size: 32, offset: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !371,  file: !69, line: 0, baseType: !375, size: 64, offset: 128)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !371,  file: !69, line: 0, baseType: !377, size: 64, offset: 192)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !371,  file: !69, line: 0, baseType: !379, size: 64, offset: 256)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !371,  file: !69, line: 0, baseType: !382, size: 64, offset: 320)
!384 = !{!372,!373,!374,!376,!378,!380,!383}
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !69, line: 21,  size: 384, elements: !384)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !364,  file: !69, line: 10, baseType: !12, size: 32)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !364,  file: !69, line: 11, baseType: !338, size: 192, offset: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !364,  file: !69, line: 12, baseType: !367, size: 64, offset: 256)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !364,  file: !69, line: 13, baseType: !369, size: 64, offset: 320)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !364,  file: !69, line: 14, baseType: !385, size: 64, offset: 384)
!387 = !{!365,!366,!368,!370,!386}
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 8,  size: 448, elements: !387)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !390,  file: !69, line: 8, baseType: !12, size: 32)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !390,  file: !69, line: 9, baseType: !31, size: 32, offset: 32)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !390,  file: !69, line: 10, baseType: !393, size: 64, offset: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !390,  file: !69, line: 11, baseType: !395, size: 64, offset: 128)
!397 = !{!391,!392,!394,!396}
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !397)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !402,  file: !69, line: 8, baseType: !12, size: 32)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !402,  file: !69, line: 9, baseType: !404, size: 64, offset: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !402,  file: !69, line: 10, baseType: !406, size: 64, offset: 128)
!408 = !{!403,!405,!407}
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 192, elements: !408)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !411,  file: !69, line: 35, baseType: !12, size: 32)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !411,  file: !69, line: 36, baseType: !413, size: 64, offset: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !411,  file: !69, line: 37, baseType: !415, size: 64, offset: 128)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !411,  file: !69, line: 38, baseType: !417, size: 64, offset: 192)
!419 = !{!412,!414,!416,!418}
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 33,  size: 256, elements: !419)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!428 = !DISubrange(count: 16)
!427 = !{!428}
!429 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !427)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !424,  file: !69, line: 7, baseType: !93, size: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !424,  file: !69, line: 8, baseType: !12, size: 32, offset: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !424,  file: !69, line: 9, baseType: !429, size: 1024, offset: 128)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !424,  file: !69, line: 10, baseType: !431, size: 64, offset: 1152)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !424,  file: !69, line: 11, baseType: !433, size: 64, offset: 1216)
!435 = !{!425,!426,!430,!432,!434}
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !69, line: 5,  size: 1280, elements: !435)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!438 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !439,  file: !438, line: 14, baseType: !31, size: 32)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !439,  file: !438, line: 15, baseType: !31, size: 32, offset: 32)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !439,  file: !438, line: 16, baseType: !104, size: 64, offset: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !439,  file: !438, line: 17, baseType: !443, size: 64, offset: 128)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !439,  file: !438, line: 18, baseType: !445, size: 64, offset: 192)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !439,  file: !438, line: 19, baseType: !447, size: 64, offset: 256)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !439,  file: !438, line: 20, baseType: !449, size: 64, offset: 320)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !439,  file: !438, line: 21, baseType: !451, size: 64, offset: 384)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !439,  file: !438, line: 22, baseType: !453, size: 64, offset: 448)
!455 = !{!440,!441,!442,!444,!446,!448,!450,!452,!454}
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !438, line: 12,  size: 512, elements: !455)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !466,  file: !165, line: 0, baseType: !467, size: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !466,  file: !165, line: 0, baseType: !12, size: 32, offset: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !466,  file: !165, line: 0, baseType: !12, size: 32, offset: 96)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !466,  file: !165, line: 0, baseType: !471, size: 64, offset: 128)
!473 = !{!468,!469,!470,!472}
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !165, line: 7,  size: 192, elements: !473)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !458,  file: !438, line: 53, baseType: !123, size: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !458,  file: !438, line: 54, baseType: !460, size: 64, offset: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !458,  file: !438, line: 55, baseType: !462, size: 64, offset: 128)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !458,  file: !438, line: 56, baseType: !464, size: 64, offset: 192)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !458,  file: !438, line: 57, baseType: !466, size: 192, offset: 256)
!475 = !{!459,!461,!463,!465,!474}
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !438, line: 51,  size: 448, elements: !475)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !480,  file: !69, line: 14, baseType: !481, size: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !480,  file: !69, line: 15, baseType: !483, size: 64, offset: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !480,  file: !69, line: 16, baseType: !485, size: 64, offset: 128)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !480,  file: !69, line: 17, baseType: !487, size: 64, offset: 192)
!489 = !{!482,!484,!486,!488}
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 12,  size: 256, elements: !489)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !492,  file: !69, line: 6, baseType: !493, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !492,  file: !69, line: 7, baseType: !495, size: 64, offset: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !492,  file: !69, line: 8, baseType: !104, size: 64, offset: 128)
!498 = !{!494,!496,!497}
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 192, elements: !498)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !501,  file: !69, line: 6, baseType: !502, size: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !501,  file: !69, line: 7, baseType: !504, size: 64, offset: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !501,  file: !69, line: 8, baseType: !506, size: 64, offset: 128)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !501,  file: !69, line: 9, baseType: !123, size: 64, offset: 192)
!509 = !{!503,!505,!507,!508}
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 256, elements: !509)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!521 = !DISubrange(count: 16)
!520 = !{!521}
!522 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !143, size: 72, elements: !520)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !517,  file: !142, line: 248, baseType: !12, size: 32)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !517,  file: !142, line: 249, baseType: !12, size: 32, offset: 32)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !517,  file: !142, line: 250, baseType: !522, size: 1024, offset: 64)
!524 = !{!518,!519,!523}
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !142, line: 246,  size: 1088, elements: !524)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !512,  file: !69, line: 67, baseType: !513, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !512,  file: !69, line: 68, baseType: !515, size: 64, offset: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !512,  file: !69, line: 69, baseType: !517, size: 1088, offset: 128)
!526 = !{!514,!516,!525}
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !69, line: 65,  size: 1216, elements: !526)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !529,  file: !69, line: 9, baseType: !530, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !529,  file: !69, line: 10, baseType: !532, size: 64, offset: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !529,  file: !69, line: 11, baseType: !534, size: 64, offset: 128)
!536 = !{!531,!533,!535}
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 7,  size: 192, elements: !536)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !543,  file: !69, line: 8, baseType: !544, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !543,  file: !69, line: 9, baseType: !123, size: 64, offset: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !543,  file: !69, line: 10, baseType: !547, size: 64, offset: 128)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !543,  file: !69, line: 11, baseType: !549, size: 64, offset: 192)
!551 = !{!545,!546,!548,!550}
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 6,  size: 256, elements: !551)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !554,  file: !69, line: 15, baseType: !555, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !554,  file: !69, line: 16, baseType: !557, size: 64, offset: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !554,  file: !69, line: 17, baseType: !559, size: 64, offset: 128)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !554,  file: !69, line: 18, baseType: !561, size: 64, offset: 192)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !554,  file: !69, line: 19, baseType: !563, size: 64, offset: 256)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !554,  file: !69, line: 20, baseType: !565, size: 64, offset: 320)
!567 = !{!556,!558,!560,!562,!564,!566}
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 13,  size: 384, elements: !567)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !583,  file: !69, line: 0, baseType: !584, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !583,  file: !69, line: 0, baseType: !586, size: 64, offset: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !583,  file: !69, line: 0, baseType: !588, size: 64, offset: 128)
!590 = !{!585,!587,!589}
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !69, line: 9,  size: 192, elements: !590)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !579,  file: !69, line: 0, baseType: !12, size: 32)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !579,  file: !69, line: 0, baseType: !581, size: 64, offset: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !579,  file: !69, line: 0, baseType: !591, size: 64, offset: 128)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !579,  file: !69, line: 0, baseType: !593, size: 64, offset: 192)
!595 = !{!580,!582,!592,!594}
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 16,  size: 256, elements: !595)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !570,  file: !69, line: 25, baseType: !571, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !570,  file: !69, line: 26, baseType: !573, size: 64, offset: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !570,  file: !69, line: 27, baseType: !575, size: 64, offset: 128)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !570,  file: !69, line: 28, baseType: !577, size: 64, offset: 192)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !570,  file: !69, line: 29, baseType: !579, size: 256, offset: 256)
!597 = !{!572,!574,!576,!578,!596}
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !69, line: 23,  size: 512, elements: !597)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !600,  file: !69, line: 7, baseType: !601, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !600,  file: !69, line: 8, baseType: !603, size: 64, offset: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !600,  file: !69, line: 9, baseType: !605, size: 64, offset: 128)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !600,  file: !69, line: 10, baseType: !607, size: 64, offset: 192)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !600,  file: !69, line: 11, baseType: !579, size: 256, offset: 256)
!610 = !{!602,!604,!606,!608,!609}
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 512, elements: !610)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !613,  file: !69, line: 16, baseType: !614, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !613,  file: !69, line: 17, baseType: !616, size: 64, offset: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !613,  file: !69, line: 18, baseType: !618, size: 64, offset: 128)
!620 = !{!615,!617,!619}
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !69, line: 14,  size: 192, elements: !620)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !623,  file: !69, line: 34, baseType: !624, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !623,  file: !69, line: 35, baseType: !626, size: 64, offset: 64)
!628 = !{!625,!627}
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !69, line: 32,  size: 128, elements: !628)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !631,  file: !69, line: 7, baseType: !632, size: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !631,  file: !69, line: 8, baseType: !634, size: 64, offset: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !631,  file: !69, line: 9, baseType: !636, size: 64, offset: 128)
!638 = !{!633,!635,!637}
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 5,  size: 192, elements: !638)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!644 = !DISubrange(count: 3)
!643 = !{!644}
!645 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !70, size: 72, elements: !643)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !641,  file: !69, line: 6, baseType: !12, size: 32)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !641,  file: !69, line: 7, baseType: !645, size: 192, offset: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !641,  file: !69, line: 8, baseType: !647, size: 64, offset: 256)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !641,  file: !69, line: 9, baseType: !649, size: 64, offset: 320)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !641,  file: !69, line: 10, baseType: !651, size: 64, offset: 384)
!653 = !{!642,!646,!648,!650,!652}
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 4,  size: 448, elements: !653)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !656,  file: !69, line: 6, baseType: !657, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !656,  file: !69, line: 7, baseType: !659, size: 64, offset: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !656,  file: !69, line: 8, baseType: !661, size: 64, offset: 128)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !656,  file: !69, line: 9, baseType: !663, size: 64, offset: 192)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !656,  file: !69, line: 10, baseType: !579, size: 256, offset: 256)
!666 = !{!658,!660,!662,!664,!665}
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !69, line: 4,  size: 512, elements: !666)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !671,  file: !69, line: 58, baseType: !672, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !671,  file: !69, line: 59, baseType: !674, size: 64, offset: 64)
!676 = !{!673,!675}
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !69, line: 56,  size: 128, elements: !676)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !685,  file: !69, line: 85, baseType: !686, size: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !685,  file: !69, line: 86, baseType: !688, size: 64, offset: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !685,  file: !69, line: 87, baseType: !690, size: 64, offset: 128)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !685,  file: !69, line: 88, baseType: !692, size: 64, offset: 192)
!694 = !{!687,!689,!691,!693}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !69, line: 83,  size: 256, elements: !694)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !697,  file: !69, line: 40, baseType: !698, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !697,  file: !69, line: 41, baseType: !700, size: 64, offset: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !697,  file: !69, line: 42, baseType: !702, size: 64, offset: 128)
!704 = !{!699,!701,!703}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !69, line: 38,  size: 192, elements: !704)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !713,  file: !69, line: 89, baseType: !714, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !713,  file: !69, line: 90, baseType: !716, size: 64, offset: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !713,  file: !69, line: 91, baseType: !718, size: 64, offset: 128)
!720 = !{!715,!717,!719}
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !69, line: 87,  size: 192, elements: !720)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !725,  file: !69, line: 96, baseType: !726, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !725,  file: !69, line: 97, baseType: !728, size: 64, offset: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !725,  file: !69, line: 98, baseType: !730, size: 64, offset: 128)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !725,  file: !69, line: 99, baseType: !732, size: 64, offset: 192)
!734 = !{!727,!729,!731,!733}
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !69, line: 94,  size: 256, elements: !734)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !744,  file: !438, line: 11, baseType: !12, size: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !744,  file: !438, line: 12, baseType: !12, size: 32, offset: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !744,  file: !438, line: 13, baseType: !12, size: 32, offset: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !744,  file: !438, line: 14, baseType: !748, size: 64, offset: 128)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !744,  file: !438, line: 15, baseType: !750, size: 64, offset: 192)
!752 = !{!745,!746,!747,!749,!751}
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !438, line: 9,  size: 256, elements: !752)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !88,  file: !69, line: 197, baseType: !89, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !88,  file: !69, line: 198, baseType: !12, size: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !88,  file: !69, line: 199, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !88,  file: !69, line: 200, baseType: !93, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !88,  file: !69, line: 201, baseType: !95, size: 256)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !88,  file: !69, line: 202, baseType: !133, size: 64)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !88,  file: !69, line: 203, baseType: !256, size: 64)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !88,  file: !69, line: 205, baseType: !352, size: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !88,  file: !69, line: 206, baseType: !362, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !88,  file: !69, line: 207, baseType: !388, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !88,  file: !69, line: 208, baseType: !398, size: 64)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !88,  file: !69, line: 209, baseType: !400, size: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !88,  file: !69, line: 210, baseType: !409, size: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !88,  file: !69, line: 211, baseType: !420, size: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !88,  file: !69, line: 212, baseType: !422, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !88,  file: !69, line: 213, baseType: !436, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !88,  file: !69, line: 215, baseType: !456, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !88,  file: !69, line: 216, baseType: !476, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !88,  file: !69, line: 217, baseType: !478, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !88,  file: !69, line: 218, baseType: !490, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !88,  file: !69, line: 219, baseType: !499, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !88,  file: !69, line: 220, baseType: !510, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !88,  file: !69, line: 222, baseType: !527, size: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !88,  file: !69, line: 223, baseType: !537, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !88,  file: !69, line: 224, baseType: !539, size: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !88,  file: !69, line: 225, baseType: !541, size: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !88,  file: !69, line: 226, baseType: !552, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !88,  file: !69, line: 227, baseType: !568, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !88,  file: !69, line: 228, baseType: !598, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !88,  file: !69, line: 230, baseType: !611, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !88,  file: !69, line: 231, baseType: !621, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !88,  file: !69, line: 232, baseType: !629, size: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !88,  file: !69, line: 233, baseType: !639, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !88,  file: !69, line: 234, baseType: !654, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !88,  file: !69, line: 235, baseType: !667, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !88,  file: !69, line: 236, baseType: !669, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !88,  file: !69, line: 237, baseType: !677, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !88,  file: !69, line: 238, baseType: !679, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !88,  file: !69, line: 239, baseType: !681, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !88,  file: !69, line: 240, baseType: !683, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !88,  file: !69, line: 241, baseType: !695, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !88,  file: !69, line: 242, baseType: !705, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !88,  file: !69, line: 244, baseType: !707, size: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !88,  file: !69, line: 245, baseType: !709, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !88,  file: !69, line: 246, baseType: !711, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !88,  file: !69, line: 247, baseType: !721, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !88,  file: !69, line: 248, baseType: !723, size: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !88,  file: !69, line: 249, baseType: !725, size: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !88,  file: !69, line: 250, baseType: !736, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !88,  file: !69, line: 251, baseType: !738, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !88,  file: !69, line: 252, baseType: !740, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !88,  file: !69, line: 253, baseType: !742, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !88,  file: !69, line: 254, baseType: !753, size: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !88,  file: !69, line: 256, baseType: !755, size: 64)
!757 = !{!90,!91,!92,!94,!132,!134,!257,!353,!363,!389,!399,!401,!410,!421,!423,!437,!457,!477,!479,!491,!500,!511,!528,!538,!540,!542,!553,!569,!599,!612,!622,!630,!640,!655,!668,!670,!678,!680,!682,!684,!696,!706,!708,!710,!712,!722,!724,!735,!737,!739,!741,!743,!754,!756}
!88 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !69, line: 0,  size: 256, elements: !757)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !70,  file: !69, line: 262, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !70,  file: !69, line: 263, baseType: !73, size: 192, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !70,  file: !69, line: 264, baseType: !82, size: 64, offset: 256)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !70,  file: !69, line: 265, baseType: !84, size: 64, offset: 320)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !70,  file: !69, line: 266, baseType: !86, size: 64, offset: 384)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !70,  file: !69, line: 267, baseType: !88, size: 256, offset: 448)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !70,  file: !69, line: 268, baseType: !143, size: 448, offset: 704)
!760 = !{!71,!81,!83,!85,!87,!758,!759}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 260,  size: 1152, elements: !760)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !771,  file: !65, line: 0, baseType: !772, size: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !771,  file: !65, line: 0, baseType: !774, size: 64, offset: 64)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !771,  file: !65, line: 0, baseType: !776, size: 64, offset: 128)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !771,  file: !65, line: 0, baseType: !778, size: 64, offset: 192)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !771,  file: !65, line: 0, baseType: !780, size: 64, offset: 256)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !771,  file: !65, line: 0, baseType: !31, size: 32, offset: 320)
!783 = !{!773,!775,!777,!779,!781,!782}
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !65, line: 11,  size: 384, elements: !783)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !767,  file: !65, line: 0, baseType: !31, size: 32)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !767,  file: !65, line: 0, baseType: !31, size: 32, offset: 32)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !767,  file: !65, line: 0, baseType: !31, size: 32, offset: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !767,  file: !65, line: 0, baseType: !784, size: 64, offset: 128)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !767,  file: !65, line: 0, baseType: !786, size: 64, offset: 192)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !767,  file: !65, line: 0, baseType: !788, size: 64, offset: 256)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !767,  file: !65, line: 0, baseType: !791, size: 64, offset: 320)
!793 = !{!768,!769,!770,!785,!787,!789,!792}
!767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !65, line: 21,  size: 384, elements: !793)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!796 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!805 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!812 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!824 = !DISubrange(count: 4096)
!823 = !{!824}
!825 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !823)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !820,  file: !46, line: 8, baseType: !12, size: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !820,  file: !46, line: 9, baseType: !12, size: 32, offset: 32)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !820,  file: !46, line: 10, baseType: !825, size: 32768, offset: 64)
!827 = !{!821,!822,!826}
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !46, line: 6,  size: 32832, elements: !827)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!840 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !858,  file: !840, line: 0, baseType: !859, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !858,  file: !840, line: 0, baseType: !861, size: 64, offset: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !858,  file: !840, line: 0, baseType: !863, size: 64, offset: 128)
!865 = !{!860,!862,!864}
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !840, line: 3,  size: 192, elements: !865)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !856,  file: !840, line: 0, baseType: !12, size: 32)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !856,  file: !840, line: 0, baseType: !866, size: 64, offset: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !856,  file: !840, line: 0, baseType: !868, size: 64, offset: 128)
!870 = !{!857,!867,!869}
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "atıflar", file: !840, line: 10,  size: 192, elements: !870)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !881,  file: !840, line: 0, baseType: !882, size: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !881,  file: !840, line: 0, baseType: !884, size: 64, offset: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !881,  file: !840, line: 0, baseType: !886, size: 64, offset: 128)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !881,  file: !840, line: 0, baseType: !888, size: 64, offset: 192)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !881,  file: !840, line: 0, baseType: !31, size: 32, offset: 256)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !881,  file: !840, line: 0, baseType: !31, size: 32, offset: 288)
!892 = !{!883,!885,!887,!889,!890,!891}
!881 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !840, line: 4,  size: 320, elements: !892)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !877,  file: !840, line: 0, baseType: !31, size: 32)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !877,  file: !840, line: 0, baseType: !31, size: 32, offset: 32)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !877,  file: !840, line: 0, baseType: !31, size: 32, offset: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !877,  file: !840, line: 0, baseType: !893, size: 64, offset: 128)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !877,  file: !840, line: 0, baseType: !895, size: 64, offset: 192)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !877,  file: !840, line: 0, baseType: !897, size: 64, offset: 256)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !877,  file: !840, line: 0, baseType: !900, size: 64, offset: 320)
!902 = !{!878,!879,!880,!894,!896,!898,!901}
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !840, line: 14,  size: 384, elements: !902)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !905,  file: !46, line: 0, baseType: !12, size: 32)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !905,  file: !46, line: 0, baseType: !12, size: 32, offset: 32)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !905,  file: !46, line: 0, baseType: !909, size: 64, offset: 64)
!911 = !{!906,!907,!910}
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !46, line: 1,  size: 128, elements: !911)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !916,  file: !796, line: 0, baseType: !12, size: 32)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !916,  file: !796, line: 0, baseType: !12, size: 32, offset: 32)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !916,  file: !796, line: 0, baseType: !920, size: 64, offset: 64)
!922 = !{!917,!918,!921}
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !796, line: 1,  size: 128, elements: !922)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !926,  file: !10, line: 4, baseType: !15, size: 8)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !926,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !926,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !926,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !926,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!932 = !{!927,!928,!929,!930,!931}
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !932)
!935 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !940,  file: !935, line: 5, baseType: !31, size: 32)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !940,  file: !935, line: 6, baseType: !31, size: 32, offset: 32)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !940,  file: !935, line: 7, baseType: !31, size: 32, offset: 64)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !940,  file: !935, line: 8, baseType: !31, size: 32, offset: 96)
!945 = !{!941,!942,!943,!944}
!940 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !935, line: 3,  size: 128, elements: !945)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !964,  file: !935, line: 0, baseType: !965, size: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !964,  file: !935, line: 0, baseType: !967, size: 64, offset: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !964,  file: !935, line: 0, baseType: !969, size: 64, offset: 128)
!971 = !{!966,!968,!970}
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !935, line: 7,  size: 192, elements: !971)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !961,  file: !935, line: 0, baseType: !12, size: 32)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !961,  file: !935, line: 0, baseType: !12, size: 32, offset: 32)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !961,  file: !935, line: 0, baseType: !973, size: 64, offset: 64)
!975 = !{!962,!963,!974}
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !935, line: 1,  size: 128, elements: !975)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !958,  file: !935, line: 0, baseType: !12, size: 32)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !958,  file: !935, line: 0, baseType: !31, size: 32, offset: 32)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !958,  file: !935, line: 0, baseType: !961, size: 128, offset: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !958,  file: !935, line: 0, baseType: !978, size: 64, offset: 192)
!980 = !{!959,!960,!976,!979}
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !935, line: 14,  size: 256, elements: !980)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !957,  file: !935, line: 131, baseType: !958, size: 256)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !957,  file: !935, line: 132, baseType: !982, size: 64, offset: 256)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !957,  file: !935, line: 133, baseType: !984, size: 64, offset: 320)
!986 = !{!981,!983,!985}
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !935, line: 129,  size: 384, elements: !986)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !993,  file: !935, line: 0, baseType: !12, size: 32)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !993,  file: !935, line: 0, baseType: !12, size: 32, offset: 32)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !993,  file: !935, line: 0, baseType: !997, size: 64, offset: 64)
!999 = !{!994,!995,!998}
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !935, line: 1,  size: 128, elements: !999)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !989,  file: !935, line: 98, baseType: !12, size: 32)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !989,  file: !935, line: 99, baseType: !991, size: 64, offset: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !989,  file: !935, line: 100, baseType: !1000, size: 64, offset: 128)
!1002 = !{!990,!992,!1001}
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !935, line: 96,  size: 192, elements: !1002)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1005,  file: !935, line: 140, baseType: !12, size: 32)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1005,  file: !935, line: 141, baseType: !993, size: 128, offset: 64)
!1008 = !{!1006,!1007}
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !935, line: 138,  size: 192, elements: !1008)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !947,  file: !935, line: 82, baseType: !948, size: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !947,  file: !935, line: 83, baseType: !12, size: 32)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !947,  file: !935, line: 84, baseType: !12, size: 32)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !947,  file: !935, line: 85, baseType: !12, size: 32)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !947,  file: !935, line: 86, baseType: !93, size: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !947,  file: !935, line: 87, baseType: !119, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !947,  file: !935, line: 88, baseType: !955, size: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !947,  file: !935, line: 89, baseType: !987, size: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !947,  file: !935, line: 90, baseType: !1003, size: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !947,  file: !935, line: 91, baseType: !1009, size: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !947,  file: !935, line: 92, baseType: !1011, size: 64)
!1013 = !{!949,!950,!951,!952,!953,!954,!956,!988,!1004,!1010,!1012}
!947 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !935, line: 0,  size: 64, elements: !1013)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !936,  file: !935, line: 118, baseType: !12, size: 32)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !936,  file: !935, line: 119, baseType: !938, size: 64, offset: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !936,  file: !935, line: 120, baseType: !940, size: 128, offset: 128)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !936,  file: !935, line: 121, baseType: !947, size: 64, offset: 256)
!1015 = !{!937,!939,!946,!1014}
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !935, line: 116,  size: 320, elements: !1015)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !934,  file: !10, line: 5, baseType: !1016, size: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !934,  file: !10, line: 6, baseType: !1018, size: 64, offset: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !934,  file: !10, line: 7, baseType: !936, size: 320, offset: 128)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !934,  file: !10, line: 8, baseType: !936, size: 320, offset: 448)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !934,  file: !10, line: 9, baseType: !936, size: 320, offset: 768)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !934,  file: !10, line: 10, baseType: !936, size: 320, offset: 1088)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !934,  file: !10, line: 11, baseType: !936, size: 320, offset: 1408)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !934,  file: !10, line: 12, baseType: !936, size: 320, offset: 1728)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !934,  file: !10, line: 13, baseType: !936, size: 320, offset: 2048)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !934,  file: !10, line: 14, baseType: !936, size: 320, offset: 2368)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !934,  file: !10, line: 15, baseType: !936, size: 320, offset: 2688)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !934,  file: !10, line: 16, baseType: !936, size: 320, offset: 3008)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !934,  file: !10, line: 17, baseType: !936, size: 320, offset: 3328)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !934,  file: !10, line: 18, baseType: !936, size: 320, offset: 3648)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !934,  file: !10, line: 19, baseType: !936, size: 320, offset: 3968)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !934,  file: !10, line: 20, baseType: !936, size: 320, offset: 4288)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !934,  file: !10, line: 21, baseType: !936, size: 320, offset: 4608)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !934,  file: !10, line: 22, baseType: !936, size: 320, offset: 4928)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !934,  file: !10, line: 23, baseType: !936, size: 320, offset: 5248)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !934,  file: !10, line: 24, baseType: !936, size: 320, offset: 5568)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !934,  file: !10, line: 25, baseType: !936, size: 320, offset: 5888)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !934,  file: !10, line: 26, baseType: !936, size: 320, offset: 6208)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !934,  file: !10, line: 27, baseType: !936, size: 320, offset: 6528)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !934,  file: !10, line: 28, baseType: !993, size: 128, offset: 6848)
!1042 = !{!1017,!1019,!1020,!1021,!1022,!1023,!1024,!1025,!1026,!1027,!1028,!1029,!1030,!1031,!1032,!1033,!1034,!1035,!1036,!1037,!1038,!1039,!1040,!1041}
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1042)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1046,  file: !935, line: 0, baseType: !12, size: 32)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1046,  file: !935, line: 0, baseType: !12, size: 32, offset: 32)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1046,  file: !935, line: 0, baseType: !1050, size: 64, offset: 64)
!1052 = !{!1047,!1048,!1051}
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !935, line: 1,  size: 128, elements: !1052)
!1054 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1055,  file: !1054, line: 4, baseType: !93, size: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1055,  file: !1054, line: 5, baseType: !1057, size: 64, offset: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1055,  file: !1054, line: 6, baseType: !1059, size: 64, offset: 128)
!1061 = !{!1056,!1058,!1060}
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1054, line: 2,  size: 192, elements: !1061)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !924,  file: !10, line: 7, baseType: !12, size: 32)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !924,  file: !10, line: 8, baseType: !926, size: 160, offset: 32)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !924,  file: !10, line: 9, baseType: !934, size: 6976, offset: 192)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !924,  file: !10, line: 10, baseType: !958, size: 256, offset: 7168)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !924,  file: !10, line: 11, baseType: !820, size: 32832, offset: 7424)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !924,  file: !10, line: 12, baseType: !1046, size: 128, offset: 40256)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !924,  file: !10, line: 13, baseType: !1062, size: 64, offset: 40384)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !924,  file: !10, line: 14, baseType: !1064, size: 64, offset: 40448)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !924,  file: !10, line: 15, baseType: !1066, size: 64, offset: 40512)
!1068 = !{!925,!933,!1043,!1044,!1045,!1053,!1063,!1065,!1067}
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1068)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1073,  file: !840, line: 34, baseType: !1074, size: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1073,  file: !840, line: 35, baseType: !1076, size: 64, offset: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1073,  file: !840, line: 36, baseType: !1078, size: 64, offset: 128)
!1080 = !{!1075,!1077,!1079}
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !840, line: 32,  size: 192, elements: !1080)
!1085 = !DISubrange(count: 4096)
!1084 = !{!1085}
!1086 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1084)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1082,  file: !840, line: 41, baseType: !93, size: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1082,  file: !840, line: 42, baseType: !1086, size: 262144, offset: 64)
!1088 = !{!1083,!1087}
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !840, line: 39,  size: 262208, elements: !1088)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !844,  file: !840, line: 47, baseType: !31, size: 32)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !844,  file: !840, line: 48, baseType: !12, size: 32, offset: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !844,  file: !840, line: 49, baseType: !12, size: 32, offset: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !844,  file: !840, line: 50, baseType: !12, size: 32, offset: 96)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !844,  file: !840, line: 51, baseType: !12, size: 32, offset: 128)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !844,  file: !840, line: 52, baseType: !12, size: 32, offset: 160)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !844,  file: !840, line: 53, baseType: !12, size: 32, offset: 192)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !844,  file: !840, line: 54, baseType: !852, size: 64, offset: 256)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !844,  file: !840, line: 55, baseType: !854, size: 64, offset: 320)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !844,  file: !840, line: 56, baseType: !871, size: 64, offset: 384)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !844,  file: !840, line: 57, baseType: !873, size: 64, offset: 448)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !844,  file: !840, line: 58, baseType: !875, size: 64, offset: 512)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !844,  file: !840, line: 59, baseType: !903, size: 64, offset: 576)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !844,  file: !840, line: 60, baseType: !912, size: 64, offset: 640)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !844,  file: !840, line: 61, baseType: !914, size: 64, offset: 704)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !844,  file: !840, line: 62, baseType: !916, size: 64, offset: 768)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !844,  file: !840, line: 63, baseType: !1069, size: 64, offset: 832)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !844,  file: !840, line: 64, baseType: !1071, size: 64, offset: 896)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !844,  file: !840, line: 65, baseType: !1073, size: 192, offset: 960)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !844,  file: !840, line: 66, baseType: !1082, size: 262208, offset: 1152)
!1090 = !{!845,!846,!847,!848,!849,!850,!851,!853,!855,!872,!874,!876,!904,!913,!915,!923,!1070,!1072,!1081,!1089}
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !840, line: 45,  size: 263360, elements: !1090)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !841,  file: !840, line: 0, baseType: !12, size: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !841,  file: !840, line: 0, baseType: !12, size: 32, offset: 32)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !841,  file: !840, line: 0, baseType: !1091, size: 64, offset: 64)
!1093 = !{!842,!843,!1092}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !840, line: 1,  size: 128, elements: !1093)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 64)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1095,  file: !38, line: 0, baseType: !12, size: 32)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1095,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1095,  file: !38, line: 0, baseType: !1099, size: 64, offset: 64)
!1101 = !{!1096,!1097,!1100}
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !1101)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1103,  file: !65, line: 0, baseType: !12, size: 32)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1103,  file: !65, line: 0, baseType: !12, size: 32, offset: 32)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1103,  file: !65, line: 0, baseType: !1107, size: 64, offset: 64)
!1109 = !{!1104,!1105,!1108}
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !65, line: 1,  size: 128, elements: !1109)
!1111 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1124,  file: !1111, line: 18, baseType: !104, size: 64)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1124,  file: !1111, line: 19, baseType: !104, size: 64, offset: 64)
!1127 = !{!1125,!1126}
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1111, line: 16,  size: 128, elements: !1127)
!1132 = !DISubrange(count: 3)
!1131 = !{!1132}
!1133 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !104, size: 72, elements: !1131)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1112,  file: !1111, line: 25, baseType: !104, size: 64)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1112,  file: !1111, line: 26, baseType: !104, size: 64, offset: 64)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1112,  file: !1111, line: 27, baseType: !104, size: 64, offset: 128)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1112,  file: !1111, line: 28, baseType: !31, size: 32, offset: 192)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1112,  file: !1111, line: 29, baseType: !31, size: 32, offset: 224)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1112,  file: !1111, line: 30, baseType: !31, size: 32, offset: 256)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1112,  file: !1111, line: 31, baseType: !12, size: 32, offset: 288)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1112,  file: !1111, line: 32, baseType: !104, size: 64, offset: 320)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1112,  file: !1111, line: 33, baseType: !104, size: 64, offset: 384)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1112,  file: !1111, line: 34, baseType: !104, size: 64, offset: 448)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1112,  file: !1111, line: 35, baseType: !104, size: 64, offset: 512)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1112,  file: !1111, line: 37, baseType: !1124, size: 128, offset: 576)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1112,  file: !1111, line: 38, baseType: !1124, size: 128, offset: 704)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1112,  file: !1111, line: 39, baseType: !1124, size: 128, offset: 832)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1112,  file: !1111, line: 40, baseType: !1133, size: 192, offset: 960)
!1135 = !{!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1128,!1129,!1130,!1134}
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1111, line: 23,  size: 1152, elements: !1135)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !832,  file: !38, line: 8, baseType: !31, size: 32)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !832,  file: !38, line: 9, baseType: !834, size: 64, offset: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !832,  file: !38, line: 10, baseType: !836, size: 64, offset: 128)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !832,  file: !38, line: 11, baseType: !838, size: 64, offset: 192)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !832,  file: !38, line: 12, baseType: !841, size: 128, offset: 256)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !832,  file: !38, line: 13, baseType: !1095, size: 128, offset: 384)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !832,  file: !38, line: 14, baseType: !1103, size: 128, offset: 512)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !832,  file: !38, line: 15, baseType: !1112, size: 1152, offset: 640)
!1137 = !{!833,!835,!837,!839,!1094,!1102,!1110,!1136}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !1137)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!1142 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!1154 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1111, line: 151, flags: DIFlagFwdDecl)!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1143,  file: !1142, line: 13, baseType: !12, size: 32)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1143,  file: !1142, line: 14, baseType: !12, size: 32, offset: 32)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1143,  file: !1142, line: 15, baseType: !1146, size: 64, offset: 64)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1143,  file: !1142, line: 16, baseType: !1148, size: 64, offset: 128)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1143,  file: !1142, line: 17, baseType: !1150, size: 64, offset: 192)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1143,  file: !1142, line: 18, baseType: !1152, size: 64, offset: 256)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1143,  file: !1142, line: 19, baseType: !1155, size: 64, offset: 320)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1143,  file: !1142, line: 20, baseType: !1157, size: 64, offset: 384)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1143,  file: !1142, line: 21, baseType: !51, size: 128, offset: 448)
!1160 = !{!1144,!1145,!1147,!1149,!1151,!1153,!1156,!1158,!1159}
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1142, line: 11,  size: 576, elements: !1160)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1163,  file: !812, line: 68, baseType: !1164, size: 64)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1163,  file: !812, line: 69, baseType: !1166, size: 64, offset: 64)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1163,  file: !812, line: 70, baseType: !1168, size: 64, offset: 128)
!1170 = !{!1165,!1167,!1169}
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !812, line: 66,  size: 192, elements: !1170)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1177,  file: !840, line: 0, baseType: !1178, size: 64)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1177,  file: !840, line: 0, baseType: !1180, size: 64, offset: 64)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1177,  file: !840, line: 0, baseType: !1182, size: 64, offset: 128)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1177,  file: !840, line: 0, baseType: !1184, size: 64, offset: 192)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1177,  file: !840, line: 0, baseType: !1186, size: 64, offset: 256)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1177,  file: !840, line: 0, baseType: !31, size: 32, offset: 320)
!1189 = !{!1179,!1181,!1183,!1185,!1187,!1188}
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !840, line: 11,  size: 384, elements: !1189)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1173,  file: !840, line: 0, baseType: !31, size: 32)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1173,  file: !840, line: 0, baseType: !31, size: 32, offset: 32)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1173,  file: !840, line: 0, baseType: !31, size: 32, offset: 64)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1173,  file: !840, line: 0, baseType: !1190, size: 64, offset: 128)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1173,  file: !840, line: 0, baseType: !1192, size: 64, offset: 192)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1173,  file: !840, line: 0, baseType: !1194, size: 64, offset: 256)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1173,  file: !840, line: 0, baseType: !1197, size: 64, offset: 320)
!1199 = !{!1174,!1175,!1176,!1191,!1193,!1195,!1198}
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !840, line: 21,  size: 384, elements: !1199)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1204,  file: !438, line: 0, baseType: !1205, size: 64)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1204,  file: !438, line: 0, baseType: !12, size: 32, offset: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1204,  file: !438, line: 0, baseType: !12, size: 32, offset: 96)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1204,  file: !438, line: 0, baseType: !1210, size: 64, offset: 128)
!1212 = !{!1206,!1207,!1208,!1211}
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !438, line: 7,  size: 192, elements: !1212)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1215 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1217,  file: !1215, line: 6, baseType: !12, size: 32)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1217,  file: !1215, line: 7, baseType: !12, size: 32, offset: 32)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1217,  file: !1215, line: 8, baseType: !12, size: 32, offset: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1217,  file: !1215, line: 9, baseType: !12, size: 32, offset: 96)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1217,  file: !1215, line: 10, baseType: !12, size: 32, offset: 128)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1217,  file: !1215, line: 11, baseType: !12, size: 32, offset: 160)
!1224 = !{!1218,!1219,!1220,!1221,!1222,!1223}
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1215, line: 4,  size: 192, elements: !1224)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1216,  file: !1215, line: 16, baseType: !1217, size: 192)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1216,  file: !1215, line: 17, baseType: !1226, size: 64, offset: 192)
!1228 = !{!1225,!1227}
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1215, line: 14,  size: 256, elements: !1228)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1231,  file: !812, line: 25, baseType: !1232, size: 64)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1231,  file: !812, line: 26, baseType: !1234, size: 64, offset: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1231,  file: !812, line: 27, baseType: !1236, size: 64, offset: 128)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1231,  file: !812, line: 28, baseType: !1238, size: 64, offset: 192)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1231,  file: !812, line: 29, baseType: !1240, size: 64, offset: 256)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1231,  file: !812, line: 30, baseType: !1242, size: 64, offset: 320)
!1244 = !{!1233,!1235,!1237,!1239,!1241,!1243}
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !812, line: 23,  size: 384, elements: !1244)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1250,  file: !165, line: 0, baseType: !12, size: 32)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1250,  file: !165, line: 0, baseType: !12, size: 32, offset: 32)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1250,  file: !165, line: 0, baseType: !1254, size: 64, offset: 64)
!1256 = !{!1251,!1252,!1255}
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !165, line: 1,  size: 128, elements: !1256)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!1262 = !DISubrange(count: 256)
!1261 = !{!1262}
!1263 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !166, size: 72, elements: !1261)
!1266 = !DISubrange(count: 256)
!1265 = !{!1266}
!1267 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !258, size: 72, elements: !1265)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1248,  file: !165, line: 4, baseType: !31, size: 32)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1248,  file: !165, line: 5, baseType: !1250, size: 128, offset: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1248,  file: !165, line: 6, baseType: !1250, size: 128, offset: 192)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !1248,  file: !165, line: 7, baseType: !1259, size: 64, offset: 320)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1248,  file: !165, line: 8, baseType: !1263, size: 16384, offset: 384)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1248,  file: !165, line: 9, baseType: !1267, size: 16384, offset: 16768)
!1269 = !{!1249,!1257,!1258,!1260,!1264,!1268}
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !165, line: 2,  size: 33152, elements: !1269)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1271,  file: !812, line: 3, baseType: !12, size: 32)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1271,  file: !812, line: 4, baseType: !12, size: 32, offset: 32)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1271,  file: !812, line: 5, baseType: !12, size: 32, offset: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1271,  file: !812, line: 6, baseType: !12, size: 32, offset: 96)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1271,  file: !812, line: 7, baseType: !12, size: 32, offset: 128)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1271,  file: !812, line: 8, baseType: !12, size: 32, offset: 160)
!1278 = !{!1272,!1273,!1274,!1275,!1276,!1277}
!1271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !812, line: 1,  size: 192, elements: !1278)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1280,  file: !65, line: 3, baseType: !1281, size: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1280,  file: !65, line: 4, baseType: !1283, size: 64, offset: 64)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1280,  file: !65, line: 5, baseType: !1285, size: 64, offset: 128)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1280,  file: !65, line: 6, baseType: !1103, size: 128, offset: 192)
!1288 = !{!1282,!1284,!1286,!1287}
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !65, line: 1,  size: 320, elements: !1288)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1290,  file: !34, line: 0, baseType: !12, size: 32)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1290,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1290,  file: !34, line: 0, baseType: !1294, size: 64, offset: 64)
!1296 = !{!1291,!1292,!1295}
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !1296)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1302,  file: !812, line: 5, baseType: !12, size: 32)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1302,  file: !812, line: 6, baseType: !1304, size: 64, offset: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1302,  file: !812, line: 7, baseType: !1307, size: 64, offset: 128)
!1309 = !{!1303,!1305,!1308}
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !812, line: 3,  size: 192, elements: !1309)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1311,  file: !812, line: 3, baseType: !1312, size: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1311,  file: !812, line: 4, baseType: !1314, size: 64, offset: 64)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1311,  file: !812, line: 5, baseType: !1316, size: 64, offset: 128)
!1318 = !{!1313,!1315,!1317}
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !812, line: 1,  size: 192, elements: !1318)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !813,  file: !812, line: 37, baseType: !12, size: 32)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !813,  file: !812, line: 38, baseType: !12, size: 32, offset: 32)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !813,  file: !812, line: 39, baseType: !816, size: 64, offset: 64)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !813,  file: !812, line: 40, baseType: !818, size: 64, offset: 128)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !813,  file: !812, line: 41, baseType: !828, size: 64, offset: 192)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !813,  file: !812, line: 42, baseType: !830, size: 64, offset: 256)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !813,  file: !812, line: 43, baseType: !1138, size: 64, offset: 320)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !813,  file: !812, line: 44, baseType: !1140, size: 64, offset: 384)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !813,  file: !812, line: 45, baseType: !1161, size: 64, offset: 448)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !813,  file: !812, line: 46, baseType: !1171, size: 64, offset: 512)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !813,  file: !812, line: 47, baseType: !1200, size: 64, offset: 576)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !813,  file: !812, line: 48, baseType: !1202, size: 64, offset: 640)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !813,  file: !812, line: 49, baseType: !1213, size: 64, offset: 704)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !813,  file: !812, line: 50, baseType: !1229, size: 64, offset: 768)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !813,  file: !812, line: 51, baseType: !1231, size: 384, offset: 832)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !813,  file: !812, line: 52, baseType: !916, size: 128, offset: 1216)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !813,  file: !812, line: 53, baseType: !35, size: 1920, offset: 1344)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !813,  file: !812, line: 54, baseType: !1248, size: 33152, offset: 3264)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !813,  file: !812, line: 55, baseType: !1271, size: 192, offset: 36416)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !813,  file: !812, line: 56, baseType: !1280, size: 320, offset: 36608)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !813,  file: !812, line: 57, baseType: !1290, size: 128, offset: 36928)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !813,  file: !812, line: 58, baseType: !841, size: 128, offset: 37056)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünYığını",  scope: !813,  file: !812, line: 59, baseType: !841, size: 128, offset: 37184)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !813,  file: !812, line: 60, baseType: !841, size: 128, offset: 37312)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !813,  file: !812, line: 61, baseType: !1095, size: 128, offset: 37440)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !813,  file: !812, line: 62, baseType: !1302, size: 192, offset: 37568)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !813,  file: !812, line: 63, baseType: !1311, size: 192, offset: 37760)
!1320 = !{!814,!815,!817,!819,!829,!831,!1139,!1141,!1162,!1172,!1201,!1203,!1214,!1230,!1245,!1246,!1247,!1270,!1279,!1289,!1297,!1298,!1299,!1300,!1301,!1310,!1319}
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !812, line: 35,  size: 37952, elements: !1320)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!1323 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1327,  file: !1323, line: 32, baseType: !123, size: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1327,  file: !1323, line: 33, baseType: !12, size: 32)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1327,  file: !1323, line: 34, baseType: !12, size: 32)
!1331 = !{!1328,!1329,!1330}
!1327 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1323, line: 0,  size: 64, elements: !1331)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1343,  file: !1323, line: 25, baseType: !1344, size: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1343,  file: !1323, line: 26, baseType: !1346, size: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1343,  file: !1323, line: 27, baseType: !1348, size: 64)
!1350 = !{!1345,!1347,!1349}
!1343 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1323, line: 0,  size: 64, elements: !1350)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1333,  file: !1323, line: 40, baseType: !12, size: 32)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1333,  file: !1323, line: 41, baseType: !12, size: 32, offset: 32)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1333,  file: !1323, line: 42, baseType: !12, size: 32, offset: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1333,  file: !1323, line: 43, baseType: !12, size: 32, offset: 96)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1333,  file: !1323, line: 44, baseType: !12, size: 32, offset: 128)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1333,  file: !1323, line: 45, baseType: !1339, size: 64, offset: 192)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1333,  file: !1323, line: 46, baseType: !1341, size: 64, offset: 256)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1333,  file: !1323, line: 47, baseType: !1343, size: 64, offset: 320)
!1352 = !{!1334,!1335,!1336,!1337,!1338,!1340,!1342,!1351}
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1323, line: 38,  size: 384, elements: !1352)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1355,  file: !1323, line: 52, baseType: !12, size: 32)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1355,  file: !1323, line: 53, baseType: !12, size: 32, offset: 32)
!1358 = !{!1356,!1357}
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1323, line: 50,  size: 64, elements: !1358)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1324,  file: !1323, line: 58, baseType: !12, size: 32)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1324,  file: !1323, line: 59, baseType: !12, size: 32, offset: 32)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1324,  file: !1323, line: 60, baseType: !1327, size: 64, offset: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1324,  file: !1323, line: 61, baseType: !1333, size: 384, offset: 128)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1324,  file: !1323, line: 62, baseType: !1333, size: 384, offset: 512)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1324,  file: !1323, line: 63, baseType: !1355, size: 64, offset: 896)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1324,  file: !1323, line: 64, baseType: !1360, size: 64, offset: 960)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1324,  file: !1323, line: 65, baseType: !1362, size: 64, offset: 1024)
!1364 = !{!1325,!1326,!1332,!1353,!1354,!1359,!1361,!1363}
!1324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1323, line: 56,  size: 1088, elements: !1364)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!1375 = !DISubrange(count: 32)
!1374 = !{!1375}
!1376 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1374)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1378,  file: !805, line: 29, baseType: !820, size: 32832)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1378,  file: !805, line: 30, baseType: !820, size: 32832, offset: 32832)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1378,  file: !805, line: 31, baseType: !820, size: 32832, offset: 65664)
!1382 = !{!1379,!1380,!1381}
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !805, line: 27,  size: 98496, elements: !1382)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1373,  file: !805, line: 46, baseType: !1376, size: 256)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1373,  file: !805, line: 47, baseType: !1378, size: 98496, offset: 256)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1373,  file: !805, line: 48, baseType: !1378, size: 98496, offset: 98752)
!1385 = !{!1377,!1383,!1384}
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !805, line: 44,  size: 197248, elements: !1385)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1388,  file: !805, line: 60, baseType: !820, size: 32832)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1388,  file: !805, line: 61, baseType: !820, size: 32832, offset: 32832)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1388,  file: !805, line: 62, baseType: !820, size: 32832, offset: 65664)
!1392 = !{!1389,!1390,!1391}
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !805, line: 58,  size: 98496, elements: !1392)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1388, size: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1395,  file: !805, line: 75, baseType: !12, size: 32)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1395,  file: !805, line: 76, baseType: !12, size: 32, offset: 32)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1395,  file: !805, line: 77, baseType: !12, size: 32, offset: 64)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1395,  file: !805, line: 78, baseType: !12, size: 32, offset: 96)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1395,  file: !805, line: 79, baseType: !12, size: 32, offset: 128)
!1401 = !{!1396,!1397,!1398,!1399,!1400}
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !805, line: 73,  size: 160, elements: !1401)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1410,  file: !69, line: 0, baseType: !1411, size: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1410,  file: !69, line: 0, baseType: !1413, size: 64, offset: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1410,  file: !69, line: 0, baseType: !1415, size: 64, offset: 128)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1410,  file: !69, line: 0, baseType: !1417, size: 64, offset: 192)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1410,  file: !69, line: 0, baseType: !31, size: 32, offset: 256)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1410,  file: !69, line: 0, baseType: !31, size: 32, offset: 288)
!1421 = !{!1412,!1414,!1416,!1418,!1419,!1420}
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 4,  size: 320, elements: !1421)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1406,  file: !69, line: 0, baseType: !31, size: 32)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1406,  file: !69, line: 0, baseType: !31, size: 32, offset: 32)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1406,  file: !69, line: 0, baseType: !31, size: 32, offset: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1406,  file: !69, line: 0, baseType: !1422, size: 64, offset: 128)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1406,  file: !69, line: 0, baseType: !1424, size: 64, offset: 192)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1406,  file: !69, line: 0, baseType: !1426, size: 64, offset: 256)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1406,  file: !69, line: 0, baseType: !1429, size: 64, offset: 320)
!1431 = !{!1407,!1408,!1409,!1423,!1425,!1427,!1430}
!1406 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !69, line: 14,  size: 384, elements: !1431)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1434,  file: !69, line: 0, baseType: !12, size: 32)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1434,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1434,  file: !69, line: 0, baseType: !1438, size: 64, offset: 64)
!1440 = !{!1435,!1436,!1439}
!1434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !69, line: 1,  size: 128, elements: !1440)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1443,  file: !165, line: 0, baseType: !1444, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1443,  file: !165, line: 0, baseType: !12, size: 32, offset: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1443,  file: !165, line: 0, baseType: !12, size: 32, offset: 96)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1443,  file: !165, line: 0, baseType: !1449, size: 64, offset: 128)
!1451 = !{!1445,!1446,!1447,!1450}
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !165, line: 7,  size: 192, elements: !1451)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1453,  file: !165, line: 0, baseType: !1454, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1453,  file: !165, line: 0, baseType: !12, size: 32, offset: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1453,  file: !165, line: 0, baseType: !12, size: 32, offset: 96)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1453,  file: !165, line: 0, baseType: !1459, size: 64, offset: 128)
!1461 = !{!1455,!1456,!1457,!1460}
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !165, line: 7,  size: 192, elements: !1461)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1465,  file: !142, line: 0, baseType: !1466, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1465,  file: !142, line: 0, baseType: !12, size: 32, offset: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1465,  file: !142, line: 0, baseType: !12, size: 32, offset: 96)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1465,  file: !142, line: 0, baseType: !1471, size: 64, offset: 128)
!1473 = !{!1467,!1468,!1469,!1472}
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !142, line: 7,  size: 192, elements: !1473)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1477,  file: !69, line: 0, baseType: !1478, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1477,  file: !69, line: 0, baseType: !1480, size: 64, offset: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1477,  file: !69, line: 0, baseType: !1482, size: 64, offset: 128)
!1484 = !{!1479,!1481,!1483}
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !69, line: 3,  size: 192, elements: !1484)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1475,  file: !69, line: 0, baseType: !12, size: 32)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1475,  file: !69, line: 0, baseType: !1485, size: 64, offset: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1475,  file: !69, line: 0, baseType: !1487, size: 64, offset: 128)
!1489 = !{!1476,!1486,!1488}
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !69, line: 10,  size: 192, elements: !1489)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1491,  file: !69, line: 0, baseType: !12, size: 32)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1491,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1491,  file: !69, line: 0, baseType: !1495, size: 64, offset: 64)
!1497 = !{!1492,!1493,!1496}
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !69, line: 1,  size: 128, elements: !1497)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1503,  file: !69, line: 0, baseType: !12, size: 32)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1503,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1503,  file: !69, line: 0, baseType: !1507, size: 64, offset: 64)
!1509 = !{!1504,!1505,!1508}
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !69, line: 1,  size: 128, elements: !1509)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1403,  file: !805, line: 8, baseType: !1404, size: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1403,  file: !805, line: 9, baseType: !1432, size: 64, offset: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1403,  file: !805, line: 10, baseType: !1434, size: 128, offset: 128)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1403,  file: !805, line: 11, baseType: !466, size: 192, offset: 256)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1403,  file: !805, line: 12, baseType: !1443, size: 192, offset: 448)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1403,  file: !805, line: 13, baseType: !1453, size: 192, offset: 640)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1403,  file: !805, line: 15, baseType: !338, size: 192, offset: 832)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çeviri",  scope: !1403,  file: !805, line: 16, baseType: !338, size: 192, offset: 1024)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1403,  file: !805, line: 17, baseType: !1465, size: 192, offset: 1216)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1403,  file: !805, line: 18, baseType: !1475, size: 192, offset: 1408)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1403,  file: !805, line: 19, baseType: !1491, size: 128, offset: 1600)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1403,  file: !805, line: 20, baseType: !1491, size: 128, offset: 1728)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1403,  file: !805, line: 21, baseType: !1491, size: 128, offset: 1856)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1403,  file: !805, line: 22, baseType: !1491, size: 128, offset: 1984)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1403,  file: !805, line: 23, baseType: !1491, size: 128, offset: 2112)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1403,  file: !805, line: 24, baseType: !1503, size: 128, offset: 2240)
!1511 = !{!1405,!1433,!1441,!1442,!1452,!1462,!1463,!1464,!1474,!1490,!1498,!1499,!1500,!1501,!1502,!1510}
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !805, line: 6,  size: 2368, elements: !1511)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !806,  file: !805, line: 94, baseType: !12, size: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !806,  file: !805, line: 95, baseType: !12, size: 32, offset: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !806,  file: !805, line: 96, baseType: !12, size: 32, offset: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !806,  file: !805, line: 97, baseType: !810, size: 64, offset: 128)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !806,  file: !805, line: 98, baseType: !1321, size: 64, offset: 192)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !806,  file: !805, line: 99, baseType: !1365, size: 64, offset: 256)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !806,  file: !805, line: 100, baseType: !1367, size: 64, offset: 320)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !806,  file: !805, line: 101, baseType: !1369, size: 64, offset: 384)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !806,  file: !805, line: 102, baseType: !1371, size: 64, offset: 448)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !806,  file: !805, line: 103, baseType: !1386, size: 64, offset: 512)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !806,  file: !805, line: 104, baseType: !1393, size: 64, offset: 576)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !806,  file: !805, line: 105, baseType: !1395, size: 160, offset: 640)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !806,  file: !805, line: 106, baseType: !1403, size: 2368, offset: 832)
!1513 = !{!807,!808,!809,!811,!1322,!1366,!1368,!1370,!1372,!1387,!1394,!1402,!1512}
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !805, line: 92,  size: 3200, elements: !1513)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1524,  file: !165, line: 0, baseType: !1525, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1524,  file: !165, line: 0, baseType: !1527, size: 64, offset: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1524,  file: !165, line: 0, baseType: !1529, size: 64, offset: 128)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1524,  file: !165, line: 0, baseType: !1531, size: 64, offset: 192)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1524,  file: !165, line: 0, baseType: !1533, size: 64, offset: 256)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1524,  file: !165, line: 0, baseType: !31, size: 32, offset: 320)
!1536 = !{!1526,!1528,!1530,!1532,!1534,!1535}
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !165, line: 11,  size: 384, elements: !1536)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1520,  file: !165, line: 0, baseType: !31, size: 32)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1520,  file: !165, line: 0, baseType: !31, size: 32, offset: 32)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1520,  file: !165, line: 0, baseType: !31, size: 32, offset: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1520,  file: !165, line: 0, baseType: !1537, size: 64, offset: 128)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1520,  file: !165, line: 0, baseType: !1539, size: 64, offset: 192)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1520,  file: !165, line: 0, baseType: !1541, size: 64, offset: 256)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1520,  file: !165, line: 0, baseType: !1544, size: 64, offset: 320)
!1546 = !{!1521,!1522,!1523,!1538,!1540,!1542,!1545}
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !165, line: 21,  size: 384, elements: !1546)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1553,  file: !438, line: 0, baseType: !1554, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1553,  file: !438, line: 0, baseType: !1556, size: 64, offset: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1553,  file: !438, line: 0, baseType: !1558, size: 64, offset: 128)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1553,  file: !438, line: 0, baseType: !1560, size: 64, offset: 192)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1553,  file: !438, line: 0, baseType: !31, size: 32, offset: 256)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1553,  file: !438, line: 0, baseType: !31, size: 32, offset: 288)
!1564 = !{!1555,!1557,!1559,!1561,!1562,!1563}
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !438, line: 4,  size: 320, elements: !1564)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1549,  file: !438, line: 0, baseType: !31, size: 32)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1549,  file: !438, line: 0, baseType: !31, size: 32, offset: 32)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1549,  file: !438, line: 0, baseType: !31, size: 32, offset: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1549,  file: !438, line: 0, baseType: !1565, size: 64, offset: 128)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1549,  file: !438, line: 0, baseType: !1567, size: 64, offset: 192)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1549,  file: !438, line: 0, baseType: !1569, size: 64, offset: 256)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1549,  file: !438, line: 0, baseType: !1572, size: 64, offset: 320)
!1574 = !{!1550,!1551,!1552,!1566,!1568,!1570,!1573}
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !438, line: 14,  size: 384, elements: !1574)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!1581 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1587,  file: !46, line: 198, baseType: !123, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1587,  file: !46, line: 199, baseType: !123, size: 64, offset: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1587,  file: !46, line: 200, baseType: !905, size: 128, offset: 128)
!1591 = !{!1588,!1589,!1590}
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !46, line: 196,  size: 256, elements: !1591)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1586,  file: !1581, line: 13, baseType: !1587, size: 256)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1586,  file: !1581, line: 14, baseType: !1587, size: 256, offset: 256)
!1594 = !{!1592,!1593}
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !1581, line: 11,  size: 512, elements: !1594)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1603,  file: !1581, line: 0, baseType: !1604, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1603,  file: !1581, line: 0, baseType: !1606, size: 64, offset: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1603,  file: !1581, line: 0, baseType: !1608, size: 64, offset: 128)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1603,  file: !1581, line: 0, baseType: !12, size: 32, offset: 192)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1603,  file: !1581, line: 0, baseType: !31, size: 32, offset: 224)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1603,  file: !1581, line: 0, baseType: !31, size: 32, offset: 256)
!1613 = !{!1605,!1607,!1609,!1610,!1611,!1612}
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1581, line: 4,  size: 320, elements: !1613)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1599,  file: !1581, line: 0, baseType: !31, size: 32)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1599,  file: !1581, line: 0, baseType: !31, size: 32, offset: 32)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1599,  file: !1581, line: 0, baseType: !31, size: 32, offset: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1599,  file: !1581, line: 0, baseType: !1614, size: 64, offset: 128)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1599,  file: !1581, line: 0, baseType: !1616, size: 64, offset: 192)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1599,  file: !1581, line: 0, baseType: !1618, size: 64, offset: 256)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1599,  file: !1581, line: 0, baseType: !1621, size: 64, offset: 320)
!1623 = !{!1600,!1601,!1602,!1615,!1617,!1619,!1622}
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !1581, line: 14,  size: 384, elements: !1623)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1582,  file: !1581, line: 38, baseType: !31, size: 32)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1582,  file: !1581, line: 39, baseType: !31, size: 32, offset: 32)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1582,  file: !1581, line: 40, baseType: !12, size: 32, offset: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !1582,  file: !1581, line: 41, baseType: !1586, size: 512, offset: 96)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1582,  file: !1581, line: 42, baseType: !51, size: 128, offset: 640)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1582,  file: !1581, line: 43, baseType: !1597, size: 64, offset: 768)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !1582,  file: !1581, line: 44, baseType: !1624, size: 64, offset: 832)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !1582,  file: !1581, line: 45, baseType: !1626, size: 64, offset: 896)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !1582,  file: !1581, line: 46, baseType: !1628, size: 64, offset: 960)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !1582,  file: !1581, line: 47, baseType: !1630, size: 64, offset: 1024)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !1582,  file: !1581, line: 48, baseType: !1632, size: 64, offset: 1088)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !1582,  file: !1581, line: 49, baseType: !1634, size: 64, offset: 1152)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1582,  file: !1581, line: 50, baseType: !1636, size: 64, offset: 1216)
!1638 = !{!1583,!1584,!1585,!1595,!1596,!1598,!1625,!1627,!1629,!1631,!1633,!1635,!1637}
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1581, line: 36,  size: 1280, elements: !1638)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!1644 = !DISubrange(count: 5)
!1643 = !{!1644}
!1645 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !338, size: 72, elements: !1643)
!1648 = !DISubrange(count: 5)
!1647 = !{!1648}
!1649 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !338, size: 72, elements: !1647)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1651,  file: !796, line: 40, baseType: !47, size: 320)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1651,  file: !796, line: 41, baseType: !47, size: 320, offset: 320)
!1654 = !{!1652,!1653}
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !796, line: 38,  size: 640, elements: !1654)
!1659 = !DISubrange(count: 4)
!1658 = !{!1659}
!1660 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1587, size: 72, elements: !1658)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1656,  file: !796, line: 16, baseType: !12, size: 32)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1656,  file: !796, line: 17, baseType: !1660, size: 1024, offset: 64)
!1662 = !{!1657,!1661}
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !796, line: 14,  size: 1088, elements: !1662)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !797,  file: !796, line: 68, baseType: !31, size: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !797,  file: !796, line: 69, baseType: !12, size: 32, offset: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !797,  file: !796, line: 70, baseType: !12, size: 32, offset: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !797,  file: !796, line: 71, baseType: !12, size: 32, offset: 96)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !797,  file: !796, line: 72, baseType: !123, size: 64, offset: 128)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !797,  file: !796, line: 73, baseType: !803, size: 64, offset: 192)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !797,  file: !796, line: 74, baseType: !1514, size: 64, offset: 256)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !797,  file: !796, line: 75, baseType: !1516, size: 64, offset: 320)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !797,  file: !796, line: 76, baseType: !1518, size: 64, offset: 384)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !797,  file: !796, line: 77, baseType: !1547, size: 64, offset: 448)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !797,  file: !796, line: 78, baseType: !1575, size: 64, offset: 512)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !797,  file: !796, line: 79, baseType: !1577, size: 64, offset: 576)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !797,  file: !796, line: 80, baseType: !1579, size: 64, offset: 640)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !797,  file: !796, line: 81, baseType: !1639, size: 64, offset: 704)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !797,  file: !796, line: 82, baseType: !1641, size: 64, offset: 768)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !797,  file: !796, line: 83, baseType: !1645, size: 320, offset: 832)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !797,  file: !796, line: 84, baseType: !1649, size: 320, offset: 1152)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !797,  file: !796, line: 85, baseType: !1651, size: 640, offset: 1472)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !797,  file: !796, line: 86, baseType: !1656, size: 1088, offset: 2112)
!1664 = !{!798,!799,!800,!801,!802,!804,!1515,!1517,!1519,!1548,!1576,!1578,!1580,!1640,!1642,!1646,!1650,!1655,!1663}
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !796, line: 66,  size: 3200, elements: !1664)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !66,  file: !65, line: 19, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !66,  file: !65, line: 20, baseType: !31, size: 32, offset: 32)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !66,  file: !65, line: 21, baseType: !761, size: 64, offset: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !66,  file: !65, line: 22, baseType: !763, size: 64, offset: 128)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !66,  file: !65, line: 23, baseType: !765, size: 64, offset: 192)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !66,  file: !65, line: 24, baseType: !794, size: 64, offset: 256)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !66,  file: !65, line: 27, baseType: !1665, size: 64, offset: 320)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !66,  file: !65, line: 28, baseType: !1667, size: 64, offset: 384)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !66,  file: !65, line: 29, baseType: !1669, size: 64, offset: 448)
!1671 = !{!67,!68,!762,!764,!766,!795,!1666,!1668,!1670}
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !65, line: 17,  size: 512, elements: !1671)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1676,  file: !354, line: 221, baseType: !1677, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1676,  file: !354, line: 222, baseType: !338, size: 64, offset: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1676,  file: !354, line: 223, baseType: !338, size: 64, offset: 128)
!1681 = !{!1678,!1679,!1680}
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !354, line: 219,  size: 192, elements: !1681)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1686 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1691 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1715 = !DISubrange(count: 24)
!1714 = !{!1715}
!1716 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1714)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1704,  file: !72, line: 119, baseType: !1705, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1704,  file: !72, line: 120, baseType: !12, size: 32, offset: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1704,  file: !72, line: 121, baseType: !12, size: 32, offset: 96)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1704,  file: !72, line: 122, baseType: !12, size: 32, offset: 128)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1704,  file: !72, line: 123, baseType: !95, size: 256, offset: 160)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1704,  file: !72, line: 124, baseType: !1711, size: 64, offset: 448)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1704,  file: !72, line: 125, baseType: !73, size: 192, offset: 512)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1704,  file: !72, line: 126, baseType: !1716, size: 192, offset: 704)
!1718 = !{!1706,!1707,!1708,!1709,!1710,!1712,!1713,!1717}
!1704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !72, line: 117,  size: 896, elements: !1718)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1701,  file: !72, line: 131, baseType: !12, size: 32)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1701,  file: !72, line: 132, baseType: !12, size: 32, offset: 32)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1701,  file: !72, line: 133, baseType: !1704, size: 896, offset: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1701,  file: !72, line: 134, baseType: !73, size: 192, offset: 960)
!1721 = !{!1702,!1703,!1719,!1720}
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !72, line: 129,  size: 1152, elements: !1721)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1700,  file: !1691, line: 4, baseType: !1701, size: 1152)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1700,  file: !1691, line: 5, baseType: !1701, size: 1152, offset: 1152)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1700,  file: !1691, line: 6, baseType: !1701, size: 1152, offset: 2304)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1700,  file: !1691, line: 7, baseType: !1701, size: 1152, offset: 3456)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1700,  file: !1691, line: 9, baseType: !1701, size: 1152, offset: 4608)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1700,  file: !1691, line: 10, baseType: !1701, size: 1152, offset: 5760)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1700,  file: !1691, line: 11, baseType: !1701, size: 1152, offset: 6912)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1700,  file: !1691, line: 12, baseType: !1701, size: 1152, offset: 8064)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1700,  file: !1691, line: 13, baseType: !1701, size: 1152, offset: 9216)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1700,  file: !1691, line: 14, baseType: !1701, size: 1152, offset: 10368)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1700,  file: !1691, line: 15, baseType: !1701, size: 1152, offset: 11520)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1700,  file: !1691, line: 18, baseType: !1701, size: 1152, offset: 12672)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1700,  file: !1691, line: 19, baseType: !1701, size: 1152, offset: 13824)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1700,  file: !1691, line: 20, baseType: !1701, size: 1152, offset: 14976)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1700,  file: !1691, line: 21, baseType: !1701, size: 1152, offset: 16128)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1700,  file: !1691, line: 22, baseType: !1701, size: 1152, offset: 17280)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1700,  file: !1691, line: 23, baseType: !1701, size: 1152, offset: 18432)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1700,  file: !1691, line: 24, baseType: !1701, size: 1152, offset: 19584)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1700,  file: !1691, line: 25, baseType: !1701, size: 1152, offset: 20736)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1700,  file: !1691, line: 26, baseType: !1701, size: 1152, offset: 21888)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1700,  file: !1691, line: 27, baseType: !1701, size: 1152, offset: 23040)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1700,  file: !1691, line: 28, baseType: !1701, size: 1152, offset: 24192)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1700,  file: !1691, line: 29, baseType: !1701, size: 1152, offset: 25344)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1700,  file: !1691, line: 31, baseType: !1701, size: 1152, offset: 26496)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1700,  file: !1691, line: 32, baseType: !1701, size: 1152, offset: 27648)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1700,  file: !1691, line: 33, baseType: !1701, size: 1152, offset: 28800)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1700,  file: !1691, line: 34, baseType: !1701, size: 1152, offset: 29952)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1700,  file: !1691, line: 35, baseType: !1701, size: 1152, offset: 31104)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1700,  file: !1691, line: 36, baseType: !1701, size: 1152, offset: 32256)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1700,  file: !1691, line: 37, baseType: !1701, size: 1152, offset: 33408)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1700,  file: !1691, line: 38, baseType: !1701, size: 1152, offset: 34560)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1700,  file: !1691, line: 39, baseType: !1701, size: 1152, offset: 35712)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1700,  file: !1691, line: 40, baseType: !1701, size: 1152, offset: 36864)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1700,  file: !1691, line: 41, baseType: !1701, size: 1152, offset: 38016)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1700,  file: !1691, line: 43, baseType: !1701, size: 1152, offset: 39168)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1700,  file: !1691, line: 44, baseType: !1701, size: 1152, offset: 40320)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1700,  file: !1691, line: 45, baseType: !1701, size: 1152, offset: 41472)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1700,  file: !1691, line: 46, baseType: !1701, size: 1152, offset: 42624)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1700,  file: !1691, line: 47, baseType: !1701, size: 1152, offset: 43776)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1700,  file: !1691, line: 48, baseType: !1701, size: 1152, offset: 44928)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1700,  file: !1691, line: 49, baseType: !1701, size: 1152, offset: 46080)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1700,  file: !1691, line: 50, baseType: !1701, size: 1152, offset: 47232)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1700,  file: !1691, line: 51, baseType: !1701, size: 1152, offset: 48384)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1700,  file: !1691, line: 52, baseType: !1701, size: 1152, offset: 49536)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1700,  file: !1691, line: 53, baseType: !1701, size: 1152, offset: 50688)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1700,  file: !1691, line: 54, baseType: !1701, size: 1152, offset: 51840)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1700,  file: !1691, line: 55, baseType: !1701, size: 1152, offset: 52992)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1700,  file: !1691, line: 56, baseType: !1701, size: 1152, offset: 54144)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1700,  file: !1691, line: 57, baseType: !1701, size: 1152, offset: 55296)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1700,  file: !1691, line: 58, baseType: !1701, size: 1152, offset: 56448)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1700,  file: !1691, line: 59, baseType: !1701, size: 1152, offset: 57600)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1700,  file: !1691, line: 60, baseType: !1701, size: 1152, offset: 58752)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1700,  file: !1691, line: 61, baseType: !1701, size: 1152, offset: 59904)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1700,  file: !1691, line: 62, baseType: !1701, size: 1152, offset: 61056)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1700,  file: !1691, line: 63, baseType: !1701, size: 1152, offset: 62208)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1700,  file: !1691, line: 64, baseType: !1701, size: 1152, offset: 63360)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1700,  file: !1691, line: 66, baseType: !1701, size: 1152, offset: 64512)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1700,  file: !1691, line: 67, baseType: !1701, size: 1152, offset: 65664)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1700,  file: !1691, line: 68, baseType: !1701, size: 1152, offset: 66816)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1700,  file: !1691, line: 69, baseType: !1701, size: 1152, offset: 67968)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1700,  file: !1691, line: 70, baseType: !1701, size: 1152, offset: 69120)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1700,  file: !1691, line: 71, baseType: !1701, size: 1152, offset: 70272)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1700,  file: !1691, line: 72, baseType: !1701, size: 1152, offset: 71424)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1700,  file: !1691, line: 74, baseType: !1701, size: 1152, offset: 72576)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1700,  file: !1691, line: 75, baseType: !1701, size: 1152, offset: 73728)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1700,  file: !1691, line: 76, baseType: !1701, size: 1152, offset: 74880)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1700,  file: !1691, line: 77, baseType: !1701, size: 1152, offset: 76032)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1700,  file: !1691, line: 79, baseType: !1701, size: 1152, offset: 77184)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1700,  file: !1691, line: 80, baseType: !1701, size: 1152, offset: 78336)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1700,  file: !1691, line: 81, baseType: !1701, size: 1152, offset: 79488)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1700,  file: !1691, line: 82, baseType: !1701, size: 1152, offset: 80640)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1700,  file: !1691, line: 83, baseType: !1701, size: 1152, offset: 81792)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1700,  file: !1691, line: 84, baseType: !1701, size: 1152, offset: 82944)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1700,  file: !1691, line: 85, baseType: !1701, size: 1152, offset: 84096)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1700,  file: !1691, line: 86, baseType: !1701, size: 1152, offset: 85248)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1700,  file: !1691, line: 89, baseType: !1701, size: 1152, offset: 86400)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1700,  file: !1691, line: 90, baseType: !1701, size: 1152, offset: 87552)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1700,  file: !1691, line: 91, baseType: !1701, size: 1152, offset: 88704)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1700,  file: !1691, line: 92, baseType: !1701, size: 1152, offset: 89856)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1700,  file: !1691, line: 93, baseType: !1701, size: 1152, offset: 91008)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1700,  file: !1691, line: 94, baseType: !1701, size: 1152, offset: 92160)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1700,  file: !1691, line: 95, baseType: !1701, size: 1152, offset: 93312)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1700,  file: !1691, line: 96, baseType: !1701, size: 1152, offset: 94464)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1700,  file: !1691, line: 97, baseType: !1701, size: 1152, offset: 95616)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1700,  file: !1691, line: 98, baseType: !1701, size: 1152, offset: 96768)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1700,  file: !1691, line: 99, baseType: !1701, size: 1152, offset: 97920)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1700,  file: !1691, line: 100, baseType: !1701, size: 1152, offset: 99072)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1700,  file: !1691, line: 101, baseType: !1701, size: 1152, offset: 100224)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1700,  file: !1691, line: 103, baseType: !1701, size: 1152, offset: 101376)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1700,  file: !1691, line: 104, baseType: !1701, size: 1152, offset: 102528)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1700,  file: !1691, line: 105, baseType: !1701, size: 1152, offset: 103680)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1700,  file: !1691, line: 106, baseType: !1701, size: 1152, offset: 104832)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1700,  file: !1691, line: 107, baseType: !1701, size: 1152, offset: 105984)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1700,  file: !1691, line: 108, baseType: !1701, size: 1152, offset: 107136)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1700,  file: !1691, line: 109, baseType: !1701, size: 1152, offset: 108288)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1700,  file: !1691, line: 110, baseType: !1701, size: 1152, offset: 109440)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1700,  file: !1691, line: 112, baseType: !1701, size: 1152, offset: 110592)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1700,  file: !1691, line: 113, baseType: !1701, size: 1152, offset: 111744)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1700,  file: !1691, line: 114, baseType: !1701, size: 1152, offset: 112896)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1700,  file: !1691, line: 116, baseType: !1701, size: 1152, offset: 114048)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1700,  file: !1691, line: 117, baseType: !1701, size: 1152, offset: 115200)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1700,  file: !1691, line: 118, baseType: !1701, size: 1152, offset: 116352)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1700,  file: !1691, line: 119, baseType: !1701, size: 1152, offset: 117504)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1700,  file: !1691, line: 120, baseType: !1701, size: 1152, offset: 118656)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1700,  file: !1691, line: 121, baseType: !1701, size: 1152, offset: 119808)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1700,  file: !1691, line: 122, baseType: !1701, size: 1152, offset: 120960)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1700,  file: !1691, line: 124, baseType: !1701, size: 1152, offset: 122112)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1700,  file: !1691, line: 125, baseType: !1701, size: 1152, offset: 123264)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1700,  file: !1691, line: 127, baseType: !1701, size: 1152, offset: 124416)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1700,  file: !1691, line: 128, baseType: !1701, size: 1152, offset: 125568)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1700,  file: !1691, line: 129, baseType: !1701, size: 1152, offset: 126720)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1700,  file: !1691, line: 130, baseType: !1701, size: 1152, offset: 127872)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1700,  file: !1691, line: 131, baseType: !1701, size: 1152, offset: 129024)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1700,  file: !1691, line: 132, baseType: !1701, size: 1152, offset: 130176)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tm",  scope: !1700,  file: !1691, line: 133, baseType: !1701, size: 1152, offset: 131328)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1700,  file: !1691, line: 135, baseType: !1701, size: 1152, offset: 132480)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1700,  file: !1691, line: 136, baseType: !1701, size: 1152, offset: 133632)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1700,  file: !1691, line: 137, baseType: !1701, size: 1152, offset: 134784)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1700,  file: !1691, line: 138, baseType: !1701, size: 1152, offset: 135936)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1700,  file: !1691, line: 139, baseType: !1701, size: 1152, offset: 137088)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dm",  scope: !1700,  file: !1691, line: 140, baseType: !1701, size: 1152, offset: 138240)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1700,  file: !1691, line: 142, baseType: !1701, size: 1152, offset: 139392)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1700,  file: !1691, line: 143, baseType: !1701, size: 1152, offset: 140544)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1700,  file: !1691, line: 144, baseType: !1701, size: 1152, offset: 141696)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1700,  file: !1691, line: 145, baseType: !1701, size: 1152, offset: 142848)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1700,  file: !1691, line: 147, baseType: !1701, size: 1152, offset: 144000)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1700,  file: !1691, line: 148, baseType: !1701, size: 1152, offset: 145152)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1700,  file: !1691, line: 149, baseType: !1701, size: 1152, offset: 146304)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1700,  file: !1691, line: 151, baseType: !1701, size: 1152, offset: 147456)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1700,  file: !1691, line: 152, baseType: !1701, size: 1152, offset: 148608)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1700,  file: !1691, line: 153, baseType: !1701, size: 1152, offset: 149760)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1700,  file: !1691, line: 154, baseType: !1701, size: 1152, offset: 150912)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1700,  file: !1691, line: 155, baseType: !1701, size: 1152, offset: 152064)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1700,  file: !1691, line: 156, baseType: !1701, size: 1152, offset: 153216)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1700,  file: !1691, line: 157, baseType: !1701, size: 1152, offset: 154368)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1700,  file: !1691, line: 158, baseType: !1701, size: 1152, offset: 155520)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1700,  file: !1691, line: 159, baseType: !1701, size: 1152, offset: 156672)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1700,  file: !1691, line: 160, baseType: !1701, size: 1152, offset: 157824)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1700,  file: !1691, line: 162, baseType: !1701, size: 1152, offset: 158976)
!1861 = !{!1722,!1723,!1724,!1725,!1726,!1727,!1728,!1729,!1730,!1731,!1732,!1733,!1734,!1735,!1736,!1737,!1738,!1739,!1740,!1741,!1742,!1743,!1744,!1745,!1746,!1747,!1748,!1749,!1750,!1751,!1752,!1753,!1754,!1755,!1756,!1757,!1758,!1759,!1760,!1761,!1762,!1763,!1764,!1765,!1766,!1767,!1768,!1769,!1770,!1771,!1772,!1773,!1774,!1775,!1776,!1777,!1778,!1779,!1780,!1781,!1782,!1783,!1784,!1785,!1786,!1787,!1788,!1789,!1790,!1791,!1792,!1793,!1794,!1795,!1796,!1797,!1798,!1799,!1800,!1801,!1802,!1803,!1804,!1805,!1806,!1807,!1808,!1809,!1810,!1811,!1812,!1813,!1814,!1815,!1816,!1817,!1818,!1819,!1820,!1821,!1822,!1823,!1824,!1825,!1826,!1827,!1828,!1829,!1830,!1831,!1832,!1833,!1834,!1835,!1836,!1837,!1838,!1839,!1840,!1841,!1842,!1843,!1844,!1845,!1846,!1847,!1848,!1849,!1850,!1851,!1852,!1853,!1854,!1855,!1856,!1857,!1858,!1859,!1860}
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1691, line: 2,  size: 160128, elements: !1861)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1889 = !DISubrange(count: 64)
!1888 = !{!1889}
!1890 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1888)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1882,  file: !72, line: 112, baseType: !12, size: 32)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1882,  file: !72, line: 113, baseType: !12, size: 32, offset: 32)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1882,  file: !72, line: 114, baseType: !12, size: 32, offset: 64)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1882,  file: !72, line: 115, baseType: !1886, size: 64, offset: 128)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1882,  file: !72, line: 116, baseType: !1890, size: 512, offset: 192)
!1892 = !{!1883,!1884,!1885,!1887,!1891}
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !72, line: 110,  size: 704, elements: !1892)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1878,  file: !72, line: 0, baseType: !1878, size: 64)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1878,  file: !72, line: 0, baseType: !1880, size: 64, offset: 64)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1878,  file: !72, line: 0, baseType: !1893, size: 64, offset: 128)
!1895 = !{!1879,!1881,!1894}
!1878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !72, line: 7,  size: 192, elements: !1895)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1875,  file: !72, line: 0, baseType: !12, size: 32)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1875,  file: !72, line: 0, baseType: !12, size: 32, offset: 32)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1875,  file: !72, line: 0, baseType: !1897, size: 64, offset: 64)
!1899 = !{!1876,!1877,!1898}
!1875 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !72, line: 1,  size: 128, elements: !1899)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1872,  file: !72, line: 0, baseType: !12, size: 32)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1872,  file: !72, line: 0, baseType: !31, size: 32, offset: 32)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1872,  file: !72, line: 0, baseType: !1875, size: 128, offset: 64)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1872,  file: !72, line: 0, baseType: !1902, size: 64, offset: 192)
!1904 = !{!1873,!1874,!1900,!1903}
!1872 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !72, line: 14,  size: 256, elements: !1904)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1906,  file: !1691, line: 9, baseType: !99, size: 8)
!1908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1906,  file: !1691, line: 10, baseType: !12, size: 32, offset: 32)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1906,  file: !1691, line: 11, baseType: !12, size: 32, offset: 64)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1906,  file: !1691, line: 12, baseType: !31, size: 32, offset: 96)
!1911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1906,  file: !1691, line: 13, baseType: !31, size: 32, offset: 128)
!1913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1906,  file: !1691, line: 14, baseType: !1912, size: 64, offset: 192)
!1914 = !{!1907,!1908,!1909,!1910,!1911,!1913}
!1906 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1691, line: 7,  size: 256, elements: !1914)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1692,  file: !1691, line: 32, baseType: !12, size: 32)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1692,  file: !1691, line: 33, baseType: !12, size: 32, offset: 32)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1692,  file: !1691, line: 34, baseType: !12, size: 32, offset: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1692,  file: !1691, line: 35, baseType: !12, size: 32, offset: 96)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1692,  file: !1691, line: 36, baseType: !12, size: 32, offset: 128)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1692,  file: !1691, line: 37, baseType: !12, size: 32, offset: 160)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1692,  file: !1691, line: 38, baseType: !12, size: 32, offset: 192)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1692,  file: !1691, line: 39, baseType: !1862, size: 64, offset: 256)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1692,  file: !1691, line: 40, baseType: !1864, size: 64, offset: 320)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1692,  file: !1691, line: 41, baseType: !1866, size: 64, offset: 384)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1692,  file: !1691, line: 42, baseType: !1868, size: 64, offset: 448)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1692,  file: !1691, line: 43, baseType: !1870, size: 64, offset: 512)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1692,  file: !1691, line: 44, baseType: !1872, size: 256, offset: 576)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1692,  file: !1691, line: 45, baseType: !1906, size: 256, offset: 832)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1692,  file: !1691, line: 46, baseType: !73, size: 192, offset: 1088)
!1917 = !{!1693,!1694,!1695,!1696,!1697,!1698,!1699,!1863,!1865,!1867,!1869,!1871,!1905,!1915,!1916}
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1691, line: 30,  size: 1280, elements: !1917)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1933,  file: !1686, line: 11, baseType: !31, size: 32)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1933,  file: !1686, line: 12, baseType: !31, size: 32, offset: 32)
!1936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1933,  file: !1686, line: 13, baseType: !31, size: 32, offset: 64)
!1937 = !{!1934,!1935,!1936}
!1933 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1686, line: 9,  size: 96, elements: !1937)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1939,  file: !1686, line: 20, baseType: !1250, size: 128)
!1941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1939,  file: !1686, line: 21, baseType: !1434, size: 128, offset: 128)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1939,  file: !1686, line: 22, baseType: !338, size: 192, offset: 256)
!1943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1939,  file: !1686, line: 23, baseType: !1103, size: 128, offset: 448)
!1944 = !{!1940,!1941,!1942,!1943}
!1939 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1686, line: 18,  size: 576, elements: !1944)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1687,  file: !1686, line: 62, baseType: !12, size: 32)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1687,  file: !1686, line: 63, baseType: !12, size: 32, offset: 32)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1687,  file: !1686, line: 64, baseType: !104, size: 64, offset: 64)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1687,  file: !1686, line: 65, baseType: !1918, size: 64, offset: 128)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1687,  file: !1686, line: 66, baseType: !1920, size: 64, offset: 192)
!1922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1687,  file: !1686, line: 67, baseType: !813, size: 64, offset: 256)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1687,  file: !1686, line: 68, baseType: !1923, size: 64, offset: 320)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1687,  file: !1686, line: 69, baseType: !1925, size: 64, offset: 384)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1687,  file: !1686, line: 70, baseType: !1927, size: 64, offset: 448)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1687,  file: !1686, line: 71, baseType: !1929, size: 64, offset: 512)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1687,  file: !1686, line: 72, baseType: !1931, size: 64, offset: 576)
!1938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1687,  file: !1686, line: 73, baseType: !1933, size: 96, offset: 640)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1687,  file: !1686, line: 74, baseType: !1939, size: 576, offset: 736)
!1946 = !{!1688,!1689,!1690,!1919,!1921,!1922,!1924,!1926,!1928,!1930,!1932,!1938,!1945}
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1686, line: 60,  size: 1344, elements: !1946)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !39,  file: !38, line: 34, baseType: !12, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !39,  file: !38, line: 35, baseType: !12, size: 32, offset: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !39,  file: !38, line: 36, baseType: !31, size: 32, offset: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !39,  file: !38, line: 37, baseType: !31, size: 32, offset: 96)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !39,  file: !38, line: 38, baseType: !12, size: 32, offset: 128)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !39,  file: !38, line: 39, baseType: !12, size: 32, offset: 160)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !39,  file: !38, line: 40, baseType: !61, size: 64, offset: 192)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !39,  file: !38, line: 41, baseType: !63, size: 64, offset: 256)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 42, baseType: !1672, size: 64, offset: 320)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 43, baseType: !1674, size: 64, offset: 384)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !39,  file: !38, line: 44, baseType: !1682, size: 64, offset: 448)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 45, baseType: !1684, size: 64, offset: 512)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 46, baseType: !1947, size: 64, offset: 576)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !39,  file: !38, line: 47, baseType: !1949, size: 64, offset: 640)
!1951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 48, baseType: !813, size: 64, offset: 704)
!1953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !39,  file: !38, line: 49, baseType: !1952, size: 64, offset: 768)
!1954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 50, baseType: !1095, size: 128, offset: 832)
!1955 = !{!40,!41,!42,!43,!44,!45,!62,!64,!1673,!1675,!1683,!1685,!1948,!1950,!1951,!1953,!1954}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 32,  size: 960, elements: !1955)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1975,  file: !34, line: 4, baseType: !12, size: 32)
!1977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1975,  file: !34, line: 5, baseType: !12, size: 32, offset: 32)
!1978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1975,  file: !34, line: 6, baseType: !12, size: 32, offset: 64)
!1979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1975,  file: !34, line: 7, baseType: !109, size: 16, offset: 96)
!1980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1975,  file: !34, line: 8, baseType: !109, size: 16, offset: 112)
!1982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1975,  file: !34, line: 9, baseType: !1981, size: 64, offset: 128)
!1983 = !{!1976,!1977,!1978,!1979,!1980,!1982}
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !34, line: 2,  size: 192, elements: !1983)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64)
!1994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1992,  file: !34, line: 0, baseType: !1993, size: 64)
!1996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1992,  file: !34, line: 0, baseType: !1995, size: 64, offset: 64)
!1998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1992,  file: !34, line: 0, baseType: !1997, size: 64, offset: 128)
!1999 = !{!1994,!1996,!1998}
!1992 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !34, line: 3,  size: 192, elements: !1999)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64)
!1991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1990,  file: !34, line: 0, baseType: !12, size: 32)
!2001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1990,  file: !34, line: 0, baseType: !2000, size: 64, offset: 64)
!2003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1990,  file: !34, line: 0, baseType: !2002, size: 64, offset: 128)
!2004 = !{!1991,!2001,!2003}
!1990 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 10,  size: 192, elements: !2004)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64)
!1987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1986,  file: !34, line: 9, baseType: !12, size: 32)
!1988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1986,  file: !34, line: 10, baseType: !12, size: 32, offset: 32)
!1989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1986,  file: !34, line: 11, baseType: !12, size: 32, offset: 64)
!2005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1986,  file: !34, line: 12, baseType: !1990, size: 192, offset: 128)
!2007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1986,  file: !34, line: 13, baseType: !2006, size: 64, offset: 320)
!2009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1986,  file: !34, line: 14, baseType: !2008, size: 64, offset: 384)
!2010 = !{!1987,!1988,!1989,!2005,!2007,!2009}
!1986 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 7,  size: 448, elements: !2010)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64)
!1972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1971,  file: !34, line: 25, baseType: !12, size: 32)
!1974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1971,  file: !34, line: 26, baseType: !1973, size: 64, offset: 64)
!1985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1971,  file: !34, line: 27, baseType: !1984, size: 64, offset: 128)
!2012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1971,  file: !34, line: 28, baseType: !2011, size: 64, offset: 192)
!2013 = !{!1972,!1974,!1985,!2012}
!1971 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 23,  size: 256, elements: !2013)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1971, size: 64)
!1966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1965,  file: !34, line: 37, baseType: !12, size: 32)
!1967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1965,  file: !34, line: 38, baseType: !12, size: 32, offset: 32)
!1968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1965,  file: !34, line: 39, baseType: !12, size: 32, offset: 64)
!1969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1965,  file: !34, line: 40, baseType: !12, size: 32, offset: 96)
!1970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1965,  file: !34, line: 41, baseType: !123, size: 64, offset: 128)
!2015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1965,  file: !34, line: 42, baseType: !2014, size: 64, offset: 192)
!2016 = !{!1966,!1967,!1968,!1969,!1970,!2015}
!1965 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !34, line: 35,  size: 256, elements: !2016)
!2018 = !DISubrange(count: 6)
!2017 = !{!2018}
!2019 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1965, size: 72, elements: !2017)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !35,  file: !34, line: 12, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 13, baseType: !12, size: 32, offset: 32)
!1957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 14, baseType: !1956, size: 64, offset: 64)
!1958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !35,  file: !34, line: 15, baseType: !813, size: 64, offset: 128)
!1960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !35,  file: !34, line: 16, baseType: !1959, size: 64, offset: 192)
!1962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !35,  file: !34, line: 17, baseType: !1961, size: 64, offset: 256)
!1964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !35,  file: !34, line: 18, baseType: !1963, size: 64, offset: 320)
!2020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !35,  file: !34, line: 19, baseType: !2019, size: 1536, offset: 384)
!2021 = !{!36,!37,!1957,!1958,!1960,!1962,!1964,!2020}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 10,  size: 1920, elements: !2021)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64)
!2023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !2022,  file: !9, line: 0, baseType: !31, size: 32)
!2024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !2022,  file: !9, line: 0, baseType: !31, size: 32, offset: 32)
!2025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !2022,  file: !9, line: 0, baseType: !31, size: 32, offset: 64)
!2027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !2022,  file: !9, line: 0, baseType: !2026, size: 64, offset: 128)
!2029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !2022,  file: !9, line: 0, baseType: !2028, size: 64, offset: 192)
!2031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !2022,  file: !9, line: 0, baseType: !2030, size: 64, offset: 256)
!2034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !2022,  file: !9, line: 0, baseType: !2033, size: 64, offset: 320)
!2035 = !{!2023,!2024,!2025,!2027,!2029,!2031,!2034}
!2022 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 21,  size: 384, elements: !2035)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !2036,  file: !9, line: 240, baseType: !12, size: 32)
!2038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !2036,  file: !9, line: 241, baseType: !12, size: 32, offset: 32)
!2040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !2036,  file: !9, line: 242, baseType: !2039, size: 64, offset: 64)
!2041 = !{!2037,!2038,!2040}
!2036 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 238,  size: 128, elements: !2041)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !2042,  file: !9, line: 0, baseType: !2043, size: 64)
!2046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !2042,  file: !9, line: 0, baseType: !2045, size: 64, offset: 64)
!2048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !2042,  file: !9, line: 0, baseType: !2047, size: 64, offset: 128)
!2050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !2042,  file: !9, line: 0, baseType: !2049, size: 64, offset: 192)
!2052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !2042,  file: !9, line: 0, baseType: !2051, size: 64, offset: 256)
!2053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !2042,  file: !9, line: 0, baseType: !31, size: 32, offset: 320)
!2054 = !{!2044,!2046,!2048,!2050,!2052,!2053}
!2042 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !2054)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64)
!2066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64)
!2056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !2055,  file: !9, line: 0, baseType: !31, size: 32)
!2057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !2055,  file: !9, line: 0, baseType: !31, size: 32, offset: 32)
!2058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !2055,  file: !9, line: 0, baseType: !31, size: 32, offset: 64)
!2060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !2055,  file: !9, line: 0, baseType: !2059, size: 64, offset: 128)
!2062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !2055,  file: !9, line: 0, baseType: !2061, size: 64, offset: 192)
!2064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !2055,  file: !9, line: 0, baseType: !2063, size: 64, offset: 256)
!2067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !2055,  file: !9, line: 0, baseType: !2066, size: 64, offset: 320)
!2068 = !{!2056,!2057,!2058,!2060,!2062,!2064,!2067}
!2055 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikiliSözlük", file: !9, line: 21,  size: 384, elements: !2068)


!2070 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2071 = !DINamespace(name:"kök", scope: null)
!2072 = !DINamespace(name:"örs", scope: !2071)
!2073 = !DINamespace(name:"derleme", scope: !2072)
!2074 = !DINamespace(name:"hafıza", scope: !2073)
!2075 = !DINamespace(name:"küme", scope: !2074)
!2076 = !DILocalVariable(name: "dönüş",
  scope: !2069, file: !2070, line: 15, type: !31)
!2077 = !DILocalVariable(name: "hacim",
  scope: !2069, file: !2070, line: 42, type: !31, arg: 1)
!2078 = !DILocalVariable(name: "dolama",
  scope: !2069, file: !2070, line: 42, type: !31, arg: 2)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !31, !31 }
!2069 = distinct !DISubprogram( name: "küme::DiziSırası_ox109i",
 scope: !2075,
 file: !2070,
 line: 42,
 type: !2079, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!2081 = !DILocation(line: 42, column: 25, scope: !2069)
!2082 = !DILocation(line: 42, column: 36, scope: !2069)
!2083 = distinct !DILexicalBlock(
        scope: !2069, file: !2070, line: 43, column: 3)
!2084 = distinct !DILexicalBlock(
        scope: !2083, file: !2070, line: 37, column: 6)
!2085 = distinct !DILexicalBlock(
        scope: !2084, file: !2070, line: 38, column: 3)
!2086 = !DILocation(line: 39, column: 11, scope: !2085)
!2087 = !DILocation(line: 39, column: 21, scope: !2085)
!2088 = !DILocation(line: 37, column: 29, scope: !2085)
!2089 = !DILocation(line: 44, column: 9, scope: !2084)


!2091 = !DILocalVariable(name: "dönüş",
  scope: !2090, file: !2070, line: 15, type: !31)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2093 = !DILocalVariable(name: "Girdi",
  scope: !2090, file: !2070, line: 56, type: !2092, arg: 1)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{null, !2092 }
!2090 = distinct !DISubprogram( name: "küme::fna1a_32_ox109i",
 scope: !2075,
 file: !2070,
 line: 56,
 type: !2094, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;fna1a_32
!2096 = !DILocation(line: 56, column: 23, scope: !2090)
!2097 = distinct !DILexicalBlock(
        scope: !2090, file: !2070, line: 57, column: 3)
!2098 = !DILocation(line: 58, column: 5, scope: !2097)
!2099 = !DILocalVariable(name: "sonuç",
  scope: !2097, file: !2070, line: 58, type: !31)
!2100 = !DILocation(line: 58, column: 5, scope: !2097)
!2101 = !DILocation(line: 59, column: 9, scope: !2097)
!2102 = !DILocalVariable(name: "i",
  scope: !2097, file: !2070, line: 59, type: !12)
!2103 = !DILocation(line: 59, column: 9, scope: !2097)
!2104 = !DILocation(line: 59, column: 17, scope: !2097)
!2105 = !DILocation(line: 59, column: 21, scope: !2097)
!2106 = !DILocation(line: 59, column: 21, scope: !2097)
!2107 = !DILocation(line: 59, column: 21, scope: !2097)
!2108 = !DILocation(line: 59, column: 35, scope: !2097)
!2109 = !DILocation(line: 59, column: 35, scope: !2097)
!2110 = !DILocation(line: 59, column: 36, scope: !2097)
!2111 = distinct !DILexicalBlock(
        scope: !2097, file: !2070, line: 60, column: 5)
!2112 = !DILocation(line: 61, column: 15, scope: !2111)
!2113 = !DILocation(line: 61, column: 29, scope: !2111)
!2114 = !DILocation(line: 61, column: 29, scope: !2111)
!2115 = !DILocation(line: 61, column: 29, scope: !2111)
!2116 = !DILocation(line: 61, column: 45, scope: !2111)
!2117 = !DILocation(line: 61, column: 44, scope: !2111)
!2118 = !DILocation(line: 61, column: 7, scope: !2111)
!2119 = !DILocation(line: 62, column: 15, scope: !2111)
!2120 = !DILocation(line: 62, column: 7, scope: !2111)
!2121 = !DILocation(line: 64, column: 9, scope: !2097)


!2123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2124 = !DILocalVariable(name: "dönüş",
  scope: !2122, file: !2070, line: 15, type: !2123)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2126 = !DILocalVariable(name: "Hafıza",
  scope: !2122, file: !2070, line: 137, type: !2125, arg: 1)
!2127 = !DILocalVariable(name: "hacim",
  scope: !2122, file: !2070, line: 137, type: !31, arg: 2)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{null, !2125, !31 }
!2122 = distinct !DISubprogram( name: "küme::Yeni_ox109i",
 scope: !2075,
 file: !2070,
 line: 137,
 type: !2128, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2130 = !DILocation(line: 137, column: 19, scope: !2122)
!2131 = !DILocation(line: 137, column: 38, scope: !2122)
!2132 = distinct !DILexicalBlock(
        scope: !2122, file: !2070, line: 138, column: 3)
!2133 = !DILocation(line: 139, column: 19, scope: !2132)
!2134 = !DILocation(line: 139, column: 27, scope: !2132)
!2135 = !DILocation(line: 139, column: 5, scope: !2132)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2137 = !DILocalVariable(name: "Sözlük",
  scope: !2132, file: !2070, line: 139, type: !2136)
!2138 = !DILocation(line: 139, column: 5, scope: !2132)
!2139 = !DILocation(line: 140, column: 5, scope: !2132)
!2140 = distinct !DILexicalBlock(
        scope: !2132, file: !2070, line: 140, column: 13)
!2141 = distinct !DILexicalBlock(
        scope: !2140, file: !2070, line: 136, column: 1)
!2142 = !DILocation(line: 128, column: 5, scope: !2141)
!2143 = !DILocation(line: 128, column: 21, scope: !2141)
!2144 = !DILocation(line: 128, column: 5, scope: !2141)
!2145 = !DILocation(line: 129, column: 5, scope: !2141)
!2146 = !DILocation(line: 129, column: 5, scope: !2141)
!2147 = !DILocation(line: 130, column: 5, scope: !2141)
!2148 = !DILocation(line: 130, column: 22, scope: !2141)
!2149 = !DILocation(line: 130, column: 5, scope: !2141)
!2150 = !DILocation(line: 133, column: 5, scope: !2141)
!2151 = !DILocation(line: 133, column: 45, scope: !2141)
!2152 = !DILocation(line: 133, column: 58, scope: !2141)
!2153 = !DILocation(line: 133, column: 58, scope: !2141)
!2154 = !DILocation(line: 133, column: 48, scope: !2141)
!2155 = !DILocation(line: 133, column: 5, scope: !2141)
!2156 = !DILocation(line: 141, column: 9, scope: !2132)


!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!2159 = !DILocalVariable(name: "dönüş",
  scope: !2157, file: !2070, line: 15, type: !2158)
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2161 = !DILocalVariable(name: "SS",
  scope: !2157, file: !2070, line: 144, type: !2160, arg: 1)
!2163 = !DILocalVariable(name: "Girdi",
  scope: !2157, file: !2070, line: 144, type: !2162, arg: 2)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{null, !2160, !2162 }
!2157 = distinct !DISubprogram( name: "küme::Ara2_ox109i",
 scope: !2075,
 file: !2070,
 line: 144,
 type: !2164, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara2
!2166 = !DILocation(line: 144, column: 19, scope: !2157)
!2167 = !DILocation(line: 144, column: 27, scope: !2157)
!2168 = distinct !DILexicalBlock(
        scope: !2157, file: !2070, line: 145, column: 3)
!2169 = !DILocation(line: 146, column: 21, scope: !2168)
!2170 = !DILocation(line: 146, column: 5, scope: !2168)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2172 = !DILocalVariable(name: "Sözlük",
  scope: !2168, file: !2070, line: 146, type: !2171)
!2173 = !DILocation(line: 146, column: 5, scope: !2168)
!2174 = !DILocation(line: 148, column: 7, scope: !2168)
!2175 = !DILocation(line: 148, column: 7, scope: !2168)
!2176 = !DILocation(line: 148, column: 7, scope: !2168)
!2177 = !DILocation(line: 148, column: 24, scope: !2168)
!2178 = !DILocation(line: 148, column: 24, scope: !2168)
!2179 = !DILocation(line: 148, column: 24, scope: !2168)
!2180 = !DILocation(line: 148, column: 38, scope: !2168)
!2181 = !DILocation(line: 148, column: 46, scope: !2168)
!2182 = !DILocation(line: 147, column: 10, scope: !2168)
!2183 = !DILocation(line: 149, column: 11, scope: !2168)
!2184 = !DILocation(line: 149, column: 11, scope: !2168)
!2185 = !DILocation(line: 149, column: 11, scope: !2168)
!2186 = distinct !DILexicalBlock(
        scope: !2168, file: !2070, line: 150, column: 5)
!2187 = !DILocation(line: 154, column: 24, scope: !2168)
!2188 = !DILocation(line: 154, column: 15, scope: !2168)
!2189 = !DILocation(line: 154, column: 5, scope: !2168)
!2190 = !DILocalVariable(name: "dolama",
  scope: !2168, file: !2070, line: 154, type: !31)
!2191 = !DILocation(line: 154, column: 5, scope: !2168)
!2192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2193 = !DILocalVariable(name: "Ad",
  scope: !2168, file: !2070, line: 155, type: !2192)
!2194 = !DILocation(line: 155, column: 11, scope: !2168)
!2195 = !DILocation(line: 156, column: 24, scope: !2168)
!2196 = !DILocation(line: 156, column: 24, scope: !2168)
!2197 = !DILocation(line: 156, column: 24, scope: !2168)
!2198 = !DILocation(line: 156, column: 39, scope: !2168)
!2199 = !DILocation(line: 156, column: 13, scope: !2168)
!2200 = !DILocation(line: 156, column: 5, scope: !2168)
!2201 = !DILocalVariable(name: "sıra",
  scope: !2168, file: !2070, line: 156, type: !31)
!2202 = !DILocation(line: 156, column: 5, scope: !2168)
!2203 = !DILocation(line: 157, column: 11, scope: !2168)
!2204 = !DILocation(line: 157, column: 11, scope: !2168)
!2205 = !DILocation(line: 157, column: 11, scope: !2168)
!2206 = !DILocation(line: 157, column: 28, scope: !2168)
!2207 = !DILocation(line: 157, column: 27, scope: !2168)
!2208 = !DILocation(line: 157, column: 5, scope: !2168)
!2209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2209, size: 64)
!2211 = !DILocalVariable(name: "KK",
  scope: !2168, file: !2070, line: 157, type: !2210)
!2212 = !DILocation(line: 157, column: 5, scope: !2168)
!2213 = !DILocation(line: 158, column: 56, scope: !2168)
!2214 = !DILocation(line: 158, column: 60, scope: !2168)
!2215 = !DILocation(line: 158, column: 8, scope: !2168)
!2216 = !DILocation(line: 160, column: 18, scope: !2168)
!2217 = !DILocation(line: 160, column: 18, scope: !2168)
!2218 = !DILocation(line: 160, column: 18, scope: !2168)
!2219 = !DILocation(line: 160, column: 35, scope: !2168)
!2220 = !DILocation(line: 160, column: 34, scope: !2168)
!2221 = !DILocation(line: 160, column: 9, scope: !2168)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2222, size: 64)
!2224 = !DILocalVariable(name: "Hücre",
  scope: !2168, file: !2070, line: 160, type: !2223)
!2225 = !DILocation(line: 160, column: 9, scope: !2168)
!2226 = !DILocation(line: 161, column: 9, scope: !2168)
!2227 = !DILocation(line: 162, column: 17, scope: !2168)
!2228 = !DILocation(line: 162, column: 17, scope: !2168)
!2229 = !DILocation(line: 162, column: 17, scope: !2168)
!2230 = !DILocation(line: 162, column: 9, scope: !2168)
!2231 = distinct !DILexicalBlock(
        scope: !2168, file: !2070, line: 163, column: 5)
!2232 = !DILocation(line: 166, column: 12, scope: !2231)
!2233 = !DILocation(line: 166, column: 12, scope: !2231)
!2234 = !DILocation(line: 166, column: 12, scope: !2231)
!2235 = !DILocation(line: 166, column: 28, scope: !2231)
!2236 = !DILocation(line: 166, column: 23, scope: !2231)
!2237 = distinct !DILexicalBlock(
        scope: !2231, file: !2070, line: 167, column: 7)
!2238 = !DILocation(line: 169, column: 13, scope: !2237)
!2239 = !DILocation(line: 169, column: 13, scope: !2237)
!2240 = !DILocation(line: 169, column: 13, scope: !2237)


!2242 = !DISubroutineType(types: !2243)
!2243 = !{null }
!2241 = distinct !DISubprogram( name: "küme::Örnek_ox109i",
 scope: !2075,
 file: !2070,
 line: 257,
 type: !2242, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!2244 = distinct !DILexicalBlock(
        scope: !2241, file: !2070, line: 258, column: 1)
!2245 = !DILocalVariable(name: "Derleme",
  scope: !2244, file: !2070, line: 259, type: !813)
!2246 = !DILocation(line: 259, column: 9, scope: !2244)
!2247 = !DILocalVariable(name: "Üretim",
  scope: !2244, file: !2070, line: 260, type: !806)
!2248 = !DILocation(line: 260, column: 9, scope: !2244)
!2249 = !DILocalVariable(name: "Çözümleme",
  scope: !2244, file: !2070, line: 261, type: !1687)
!2250 = !DILocation(line: 261, column: 9, scope: !2244)
!2251 = !DILocation(line: 263, column: 26, scope: !2244)
!2252 = !DILocation(line: 263, column: 35, scope: !2244)
!2253 = !DILocation(line: 263, column: 46, scope: !2244)
!2254 = !DILocation(line: 263, column: 21, scope: !2244)
!2255 = !DILocation(line: 263, column: 3, scope: !2244)
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2257 = !DILocalVariable(name: "Hafıza",
  scope: !2244, file: !2070, line: 263, type: !2256)
!2258 = !DILocation(line: 263, column: 3, scope: !2244)
!2259 = !DILocation(line: 265, column: 33, scope: !2244)
!2260 = !DILocation(line: 265, column: 10, scope: !2244)
!2261 = !DILocalVariable(name: "Sözlük",
  scope: !2244, file: !2070, line: 266, type: !2055)
!2262 = !DILocation(line: 266, column: 9, scope: !2244)
!2263 = !DILocation(line: 267, column: 21, scope: !2244)
!2264 = !DILocation(line: 267, column: 10, scope: !2244)
!2265 = !DILocalVariable(name: "Metinler",
  scope: !2244, file: !2070, line: 269, type: !905)
!2266 = !DILocation(line: 269, column: 9, scope: !2244)
!2267 = distinct !DILexicalBlock(
        scope: !2244, file: !2070, line: 270, column: 12)
!2268 = distinct !DILexicalBlock(
        scope: !2267, file: !2070, line: 42, column: 3)
!2269 = !DILocation(line: 37, column: 5, scope: !2268)
!2270 = !DILocation(line: 37, column: 5, scope: !2268)
!2271 = !DILocation(line: 38, column: 5, scope: !2268)
!2272 = !DILocation(line: 38, column: 5, scope: !2268)
!2273 = !DILocation(line: 39, column: 5, scope: !2268)
!2274 = !DILocation(line: 39, column: 5, scope: !2268)
!2275 = !DILocalVariable(name: "bellek",
  scope: !2244, file: !2070, line: 271, type: !820)
!2276 = !DILocation(line: 271, column: 9, scope: !2244)
!2277 = !DILocation(line: 273, column: 34, scope: !2244)
!2278 = !DILocation(line: 273, column: 10, scope: !2244)
!2279 = !DILocation(line: 274, column: 10, scope: !2244)
!2280 = !DILocation(line: 277, column: 7, scope: !2244)
!2281 = !DILocalVariable(name: "i",
  scope: !2244, file: !2070, line: 277, type: !12)
!2282 = !DILocation(line: 277, column: 7, scope: !2244)
!2283 = !DILocation(line: 277, column: 15, scope: !2244)
!2284 = !DILocation(line: 277, column: 23, scope: !2244)
!2285 = !DILocation(line: 277, column: 23, scope: !2244)
!2286 = !DILocation(line: 277, column: 24, scope: !2244)
!2287 = distinct !DILexicalBlock(
        scope: !2244, file: !2070, line: 278, column: 3)
!2288 = !DILocation(line: 280, column: 27, scope: !2287)
!2289 = !DILocation(line: 280, column: 12, scope: !2287)
!2290 = !DILocation(line: 281, column: 14, scope: !2287)
!2291 = !DILocation(line: 281, column: 33, scope: !2287)
!2292 = !DILocation(line: 281, column: 22, scope: !2287)
!2293 = !DILocation(line: 281, column: 5, scope: !2287)
!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2295 = !DILocalVariable(name: "Metin",
  scope: !2287, file: !2070, line: 281, type: !2294)
!2296 = !DILocation(line: 281, column: 5, scope: !2287)
!2297 = !DILocation(line: 282, column: 19, scope: !2287)
!2298 = !DILocation(line: 282, column: 14, scope: !2287)
!2299 = !DILocation(line: 283, column: 20, scope: !2287)
!2300 = !DILocation(line: 283, column: 28, scope: !2287)
!2301 = !DILocation(line: 283, column: 5, scope: !2287)
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2303 = !DILocalVariable(name: "Üye",
  scope: !2287, file: !2070, line: 283, type: !2302)
!2304 = !DILocation(line: 283, column: 5, scope: !2287)
!2305 = !DILocation(line: 284, column: 5, scope: !2287)
!2306 = !DILocation(line: 284, column: 5, scope: !2287)
!2307 = !DILocation(line: 284, column: 14, scope: !2287)
!2308 = !DILocation(line: 284, column: 5, scope: !2287)
!2309 = !DILocation(line: 285, column: 5, scope: !2287)
!2310 = !DILocation(line: 285, column: 5, scope: !2287)
!2311 = !DILocation(line: 285, column: 17, scope: !2287)
!2312 = !DILocation(line: 285, column: 5, scope: !2287)
!2313 = !DILocation(line: 286, column: 5, scope: !2287)
!2314 = !DILocation(line: 286, column: 5, scope: !2287)
!2315 = !DILocation(line: 286, column: 15, scope: !2287)
!2316 = !DILocation(line: 286, column: 5, scope: !2287)
!2317 = !DILocation(line: 287, column: 17, scope: !2287)
!2318 = !DILocation(line: 287, column: 24, scope: !2287)
!2319 = !DILocation(line: 287, column: 12, scope: !2287)
!2320 = distinct !DILexicalBlock(
        scope: !2287, file: !2070, line: 288, column: 12)
!2321 = distinct !DILexicalBlock(
        scope: !2320, file: !2070, line: 41, column: 3)
!2322 = !DILocation(line: 36, column: 5, scope: !2321)
!2323 = !DILocation(line: 36, column: 5, scope: !2321)
!2324 = !DILocation(line: 37, column: 5, scope: !2321)
!2325 = !DILocation(line: 37, column: 13, scope: !2321)
!2326 = !DILocation(line: 291, column: 10, scope: !2244)
!2327 = !DILocation(line: 292, column: 10, scope: !2244)
!2328 = !DILocation(line: 294, column: 7, scope: !2244)
!2329 = !DILocalVariable(name: "i",
  scope: !2244, file: !2070, line: 294, type: !12)
!2330 = !DILocation(line: 294, column: 7, scope: !2244)
!2331 = !DILocation(line: 294, column: 15, scope: !2244)
!2332 = !DILocation(line: 294, column: 23, scope: !2244)
!2333 = !DILocation(line: 294, column: 23, scope: !2244)
!2334 = !DILocation(line: 294, column: 24, scope: !2244)
!2335 = distinct !DILexicalBlock(
        scope: !2244, file: !2070, line: 295, column: 3)
!2336 = !DILocation(line: 296, column: 26, scope: !2335)
!2337 = !DILocation(line: 296, column: 26, scope: !2335)
!2338 = !DILocation(line: 296, column: 44, scope: !2335)
!2339 = !DILocation(line: 296, column: 43, scope: !2335)
!2340 = !DILocation(line: 296, column: 11, scope: !2335)
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2342 = !DILocalVariable(name: "Gelen",
  scope: !2335, file: !2070, line: 296, type: !2341)
!2343 = !DILocation(line: 296, column: 11, scope: !2335)
!2344 = !DILocation(line: 297, column: 33, scope: !2335)
!2345 = !DILocation(line: 297, column: 33, scope: !2335)
!2346 = !DILocation(line: 297, column: 33, scope: !2335)
!2347 = !DILocation(line: 297, column: 12, scope: !2335)
!2348 = !DILocation(line: 298, column: 35, scope: !2335)
!2349 = !DILocation(line: 298, column: 31, scope: !2335)
!2350 = !DILocation(line: 298, column: 5, scope: !2335)
!2351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2352 = !DILocalVariable(name: "Bulunan",
  scope: !2335, file: !2070, line: 298, type: !2351)
!2353 = !DILocation(line: 298, column: 5, scope: !2335)
!2354 = !DILocation(line: 299, column: 10, scope: !2335)
!2355 = distinct !DILexicalBlock(
        scope: !2335, file: !2070, line: 300, column: 5)
!2356 = !DILocation(line: 301, column: 7, scope: !2355)
!2357 = !DILocation(line: 301, column: 16, scope: !2355)
!2358 = distinct !DILexicalBlock(
        scope: !2335, file: !2070, line: 304, column: 5)
!2359 = !DILocation(line: 305, column: 59, scope: !2358)
!2360 = !DILocation(line: 305, column: 59, scope: !2358)
!2361 = !DILocation(line: 305, column: 59, scope: !2358)
!2362 = !DILocation(line: 305, column: 14, scope: !2358)
!2363 = !DILocation(line: 312, column: 10, scope: !2244)
!2364 = !DILocation(line: 315, column: 3, scope: !2244)
!2365 = !DILocation(line: 315, column: 11, scope: !2244)
!2366 = distinct !DILexicalBlock(
        scope: !2244, file: !2070, line: 317, column: 12)
!2367 = distinct !DILexicalBlock(
        scope: !2366, file: !2070, line: 0, column: 0)
!2368 = !DILocation(line: 64, column: 10, scope: !2367)
!2369 = !DILocation(line: 64, column: 10, scope: !2367)
!2370 = !DILocation(line: 65, column: 11, scope: !2367)
!2371 = !DILocation(line: 65, column: 11, scope: !2367)
!2372 = !DILocation(line: 318, column: 7, scope: !2244)


!2374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64)
!2375 = !DILocalVariable(name: "Sözlük",
  scope: !2373, file: !2070, line: 47, type: !2374, arg: 1)
!2377 = !DILocalVariable(name: "Hücre",
  scope: !2373, file: !2070, line: 48, type: !2376, arg: 2)
!2378 = !DISubroutineType(types: !2379)
!2379 = !{null, !2374, !2376 }
!2373 = distinct !DISubprogram( name: "küme::ikiliSözlük.hücreYenile_ox109i",
 scope: !2075,
 file: !2070,
 line: 48,
 type: !2378, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2380 = !DILocation(line: 47, column: 3, scope: !2373)
!2381 = !DILocation(line: 48, column: 24, scope: !2373)
!2382 = distinct !DILexicalBlock(
        scope: !2373, file: !2070, line: 56, column: 3)
!2383 = !DILocation(line: 50, column: 24, scope: !2382)
!2384 = !DILocation(line: 50, column: 24, scope: !2382)
!2385 = !DILocation(line: 50, column: 24, scope: !2382)
!2386 = !DILocation(line: 50, column: 39, scope: !2382)
!2387 = !DILocation(line: 50, column: 39, scope: !2382)
!2388 = !DILocation(line: 50, column: 39, scope: !2382)
!2389 = !DILocation(line: 50, column: 13, scope: !2382)
!2390 = !DILocation(line: 50, column: 5, scope: !2382)
!2391 = !DILocation(line: 51, column: 5, scope: !2382)
!2392 = !DILocation(line: 51, column: 5, scope: !2382)
!2393 = !DILocation(line: 51, column: 23, scope: !2382)
!2394 = !DILocation(line: 51, column: 23, scope: !2382)
!2395 = !DILocation(line: 51, column: 23, scope: !2382)
!2396 = !DILocation(line: 51, column: 40, scope: !2382)
!2397 = !DILocation(line: 51, column: 39, scope: !2382)
!2398 = !DILocation(line: 51, column: 5, scope: !2382)
!2399 = !DILocation(line: 52, column: 5, scope: !2382)
!2400 = !DILocation(line: 52, column: 5, scope: !2382)
!2401 = !DILocation(line: 52, column: 5, scope: !2382)
!2402 = !DILocation(line: 52, column: 22, scope: !2382)
!2403 = !DILocation(line: 52, column: 30, scope: !2382)
!2404 = !DILocation(line: 52, column: 21, scope: !2382)
!2405 = !DILocation(line: 53, column: 5, scope: !2382)
!2406 = !DILocation(line: 53, column: 5, scope: !2382)
!2407 = !DILocation(line: 53, column: 5, scope: !2382)
!2408 = !DILocation(line: 53, column: 5, scope: !2382)
!2409 = !DILocation(line: 53, column: 17, scope: !2382)


!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64)
!2412 = !DILocalVariable(name: "dönüş",
  scope: !2410, file: !2070, line: 15, type: !2411)
!2413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2414 = !DILocalVariable(name: "Sözlük",
  scope: !2410, file: !2070, line: 67, type: !2413, arg: 1)
!2416 = !DILocalVariable(name: "Ad",
  scope: !2410, file: !2070, line: 68, type: !2415, arg: 2)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{null, !2413, !2415 }
!2410 = distinct !DISubprogram( name: "küme::ikiliSözlük.yeniHücre_ox109i",
 scope: !2075,
 file: !2070,
 line: 68,
 type: !2417, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2419 = !DILocation(line: 67, column: 3, scope: !2410)
!2420 = !DILocation(line: 68, column: 22, scope: !2410)
!2421 = distinct !DILexicalBlock(
        scope: !2410, file: !2070, line: 86, column: 3)
!2422 = !DILocation(line: 70, column: 29, scope: !2421)
!2423 = !DILocation(line: 70, column: 29, scope: !2421)
!2424 = !DILocation(line: 70, column: 29, scope: !2421)
!2425 = !DILocation(line: 70, column: 45, scope: !2421)
!2426 = !DILocation(line: 70, column: 5, scope: !2421)
!2427 = !DILocation(line: 71, column: 5, scope: !2421)
!2428 = !DILocation(line: 71, column: 5, scope: !2421)
!2429 = !DILocation(line: 71, column: 17, scope: !2421)
!2430 = !DILocation(line: 71, column: 5, scope: !2421)
!2431 = !DILocation(line: 72, column: 5, scope: !2421)
!2432 = !DILocation(line: 72, column: 5, scope: !2421)
!2433 = !DILocation(line: 72, column: 30, scope: !2421)
!2434 = !DILocation(line: 72, column: 21, scope: !2421)
!2435 = !DILocation(line: 72, column: 5, scope: !2421)
!2436 = !DILocation(line: 73, column: 11, scope: !2421)
!2437 = !DILocation(line: 73, column: 11, scope: !2421)
!2438 = !DILocation(line: 73, column: 11, scope: !2421)
!2439 = distinct !DILexicalBlock(
        scope: !2421, file: !2070, line: 76, column: 9)
!2440 = !DILocation(line: 76, column: 9, scope: !2439)
!2441 = !DILocation(line: 76, column: 9, scope: !2439)
!2442 = !DILocation(line: 76, column: 23, scope: !2439)
!2443 = !DILocation(line: 76, column: 9, scope: !2439)
!2444 = !DILocation(line: 77, column: 9, scope: !2439)
!2445 = !DILocation(line: 77, column: 9, scope: !2439)
!2446 = !DILocation(line: 77, column: 23, scope: !2439)
!2447 = !DILocation(line: 77, column: 9, scope: !2439)
!2448 = distinct !DILexicalBlock(
        scope: !2421, file: !2070, line: 78, column: 7)
!2449 = !DILocation(line: 79, column: 9, scope: !2448)
!2450 = !DILocation(line: 79, column: 9, scope: !2448)
!2451 = !DILocation(line: 79, column: 32, scope: !2448)
!2452 = !DILocation(line: 79, column: 32, scope: !2448)
!2453 = !DILocation(line: 79, column: 32, scope: !2448)
!2454 = !DILocation(line: 79, column: 9, scope: !2448)
!2455 = !DILocation(line: 80, column: 9, scope: !2448)
!2456 = !DILocation(line: 80, column: 9, scope: !2448)
!2457 = !DILocation(line: 80, column: 9, scope: !2448)
!2458 = !DILocation(line: 80, column: 9, scope: !2448)
!2459 = !DILocation(line: 80, column: 32, scope: !2448)
!2460 = !DILocation(line: 80, column: 9, scope: !2448)
!2461 = !DILocation(line: 81, column: 9, scope: !2448)
!2462 = !DILocation(line: 81, column: 9, scope: !2448)
!2463 = !DILocation(line: 81, column: 32, scope: !2448)
!2464 = !DILocation(line: 81, column: 9, scope: !2448)
!2465 = !DILocation(line: 83, column: 9, scope: !2421)


!2467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!2468 = !DILocalVariable(name: "Sözlük",
  scope: !2466, file: !2070, line: 86, type: !2467, arg: 1)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{null, !2467 }
!2466 = distinct !DISubprogram( name: "küme::ikiliSözlük._yenile_ox109i",
 scope: !2075,
 file: !2070,
 line: 87,
 type: !2469, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2471 = !DILocation(line: 86, column: 3, scope: !2466)
!2472 = distinct !DILexicalBlock(
        scope: !2466, file: !2070, line: 107, column: 3)
!2473 = !DILocation(line: 89, column: 15, scope: !2472)
!2474 = !DILocation(line: 89, column: 15, scope: !2472)
!2475 = !DILocation(line: 89, column: 15, scope: !2472)
!2476 = !DILocation(line: 89, column: 5, scope: !2472)
!2477 = !DILocation(line: 90, column: 21, scope: !2472)
!2478 = !DILocation(line: 90, column: 21, scope: !2472)
!2479 = !DILocation(line: 90, column: 21, scope: !2472)
!2480 = !DILocation(line: 90, column: 5, scope: !2472)
!2481 = !DILocation(line: 91, column: 13, scope: !2472)
!2482 = !DILocation(line: 91, column: 13, scope: !2472)
!2483 = !DILocation(line: 91, column: 13, scope: !2472)
!2484 = !DILocation(line: 91, column: 5, scope: !2472)
!2485 = !DILocation(line: 92, column: 5, scope: !2472)
!2486 = !DILocation(line: 92, column: 5, scope: !2472)
!2487 = !DILocation(line: 92, column: 21, scope: !2472)
!2488 = !DILocation(line: 92, column: 21, scope: !2472)
!2489 = !DILocation(line: 92, column: 21, scope: !2472)
!2490 = !DILocation(line: 92, column: 5, scope: !2472)
!2491 = !DILocation(line: 94, column: 5, scope: !2472)
!2492 = !DILocation(line: 94, column: 5, scope: !2472)
!2493 = !DILocation(line: 94, column: 43, scope: !2472)
!2494 = !DILocation(line: 94, column: 61, scope: !2472)
!2495 = !DILocation(line: 94, column: 61, scope: !2472)
!2496 = !DILocation(line: 94, column: 61, scope: !2472)
!2497 = !DILocation(line: 94, column: 51, scope: !2472)
!2498 = !DILocation(line: 94, column: 5, scope: !2472)
!2499 = !DILocation(line: 95, column: 5, scope: !2472)
!2500 = !DILocation(line: 95, column: 5, scope: !2472)
!2501 = !DILocation(line: 95, column: 5, scope: !2472)
!2502 = !DILocation(line: 96, column: 12, scope: !2472)
!2503 = !DILocation(line: 96, column: 12, scope: !2472)
!2504 = !DILocation(line: 96, column: 12, scope: !2472)
!2505 = !DILocation(line: 96, column: 5, scope: !2472)
!2506 = !DILocation(line: 97, column: 9, scope: !2472)
!2507 = distinct !DILexicalBlock(
        scope: !2472, file: !2070, line: 98, column: 5)
!2508 = !DILocation(line: 99, column: 7, scope: !2507)
!2509 = !DILocation(line: 99, column: 27, scope: !2507)
!2510 = !DILocation(line: 99, column: 15, scope: !2507)
!2511 = !DILocation(line: 100, column: 13, scope: !2507)
!2512 = !DILocation(line: 100, column: 13, scope: !2507)
!2513 = !DILocation(line: 100, column: 13, scope: !2507)
!2514 = !DILocation(line: 100, column: 7, scope: !2507)
!2515 = !DILocation(line: 102, column: 5, scope: !2472)
!2516 = !DILocation(line: 102, column: 19, scope: !2472)
!2517 = !DILocation(line: 102, column: 13, scope: !2472)


!2519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2520 = !DILocalVariable(name: "dönüş",
  scope: !2518, file: !2070, line: 15, type: !2519)
!2521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2522 = !DILocalVariable(name: "Sözlük",
  scope: !2518, file: !2070, line: 107, type: !2521, arg: 1)
!2524 = !DILocalVariable(name: "Ad",
  scope: !2518, file: !2070, line: 108, type: !2523, arg: 2)
!2526 = !DILocalVariable(name: "Ek",
  scope: !2518, file: !2070, line: 108, type: !2525, arg: 3)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{null, !2521, !2523, !2525 }
!2518 = distinct !DISubprogram( name: "küme::ikiliSözlük.Ekle_ox109i",
 scope: !2075,
 file: !2070,
 line: 108,
 type: !2527, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2529 = !DILocation(line: 107, column: 3, scope: !2518)
!2530 = !DILocation(line: 108, column: 25, scope: !2518)
!2531 = !DILocation(line: 108, column: 36, scope: !2518)
!2532 = distinct !DILexicalBlock(
        scope: !2518, file: !2070, line: 125, column: 3)
!2533 = !DILocation(line: 110, column: 17, scope: !2532)
!2534 = !DILocation(line: 110, column: 35, scope: !2532)
!2535 = !DILocation(line: 110, column: 25, scope: !2532)
!2536 = !DILocation(line: 110, column: 5, scope: !2532)
!2537 = !DILocation(line: 111, column: 28, scope: !2532)
!2538 = !DILocation(line: 111, column: 28, scope: !2532)
!2539 = !DILocation(line: 111, column: 28, scope: !2532)
!2540 = !DILocation(line: 111, column: 43, scope: !2532)
!2541 = !DILocation(line: 111, column: 43, scope: !2532)
!2542 = !DILocation(line: 111, column: 43, scope: !2532)
!2543 = !DILocation(line: 111, column: 17, scope: !2532)
!2544 = !DILocation(line: 111, column: 5, scope: !2532)
!2545 = !DILocation(line: 113, column: 5, scope: !2532)
!2546 = !DILocation(line: 113, column: 5, scope: !2532)
!2547 = !DILocation(line: 113, column: 17, scope: !2532)
!2548 = !DILocation(line: 113, column: 5, scope: !2532)
!2549 = !DILocation(line: 114, column: 11, scope: !2532)
!2550 = !DILocation(line: 114, column: 11, scope: !2532)
!2551 = !DILocation(line: 114, column: 11, scope: !2532)
!2552 = !DILocation(line: 114, column: 28, scope: !2532)
!2553 = !DILocation(line: 114, column: 27, scope: !2532)
!2554 = !DILocation(line: 114, column: 5, scope: !2532)
!2555 = !DILocation(line: 115, column: 5, scope: !2532)
!2556 = !DILocation(line: 115, column: 5, scope: !2532)
!2557 = !DILocation(line: 115, column: 23, scope: !2532)
!2558 = !DILocation(line: 115, column: 23, scope: !2532)
!2559 = !DILocation(line: 115, column: 23, scope: !2532)
!2560 = !DILocation(line: 115, column: 40, scope: !2532)
!2561 = !DILocation(line: 115, column: 39, scope: !2532)
!2562 = !DILocation(line: 115, column: 5, scope: !2532)
!2563 = !DILocation(line: 116, column: 5, scope: !2532)
!2564 = !DILocation(line: 116, column: 5, scope: !2532)
!2565 = !DILocation(line: 116, column: 5, scope: !2532)
!2566 = !DILocation(line: 116, column: 22, scope: !2532)
!2567 = !DILocation(line: 116, column: 30, scope: !2532)
!2568 = !DILocation(line: 116, column: 21, scope: !2532)
!2569 = !DILocation(line: 117, column: 5, scope: !2532)
!2570 = !DILocation(line: 117, column: 5, scope: !2532)
!2571 = !DILocation(line: 117, column: 5, scope: !2532)
!2572 = !DILocation(line: 117, column: 5, scope: !2532)
!2573 = !DILocation(line: 117, column: 17, scope: !2532)
!2574 = !DILocation(line: 118, column: 13, scope: !2532)
!2575 = !DILocation(line: 118, column: 13, scope: !2532)
!2576 = !DILocation(line: 118, column: 13, scope: !2532)
!2577 = !DILocation(line: 118, column: 5, scope: !2532)
!2578 = !DILocation(line: 119, column: 10, scope: !2532)
!2579 = !DILocation(line: 119, column: 10, scope: !2532)
!2580 = !DILocation(line: 119, column: 10, scope: !2532)
!2581 = !DILocation(line: 119, column: 25, scope: !2532)
!2582 = !DILocation(line: 120, column: 7, scope: !2532)
!2583 = !DILocation(line: 120, column: 15, scope: !2532)
!2584 = !DILocation(line: 121, column: 9, scope: !2532)


!2586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2587 = !DILocalVariable(name: "Sözlük",
  scope: !2585, file: !2070, line: 125, type: !2586, arg: 1)
!2589 = !DILocalVariable(name: "H",
  scope: !2585, file: !2070, line: 126, type: !2588, arg: 2)
!2590 = !DILocalVariable(name: "hacim",
  scope: !2585, file: !2070, line: 126, type: !31, arg: 3)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{null, !2586, !2588, !31 }
!2585 = distinct !DISubprogram( name: "küme::ikiliSözlük.Yapılandır_ox109i",
 scope: !2075,
 file: !2070,
 line: 126,
 type: !2591, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2593 = !DILocation(line: 125, column: 3, scope: !2585)
!2594 = !DILocation(line: 126, column: 31, scope: !2585)
!2595 = !DILocation(line: 126, column: 45, scope: !2585)
!2596 = distinct !DILexicalBlock(
        scope: !2585, file: !2070, line: 136, column: 1)
!2597 = !DILocation(line: 128, column: 5, scope: !2596)
!2598 = !DILocation(line: 128, column: 5, scope: !2596)
!2599 = !DILocation(line: 128, column: 21, scope: !2596)
!2600 = !DILocation(line: 128, column: 5, scope: !2596)
!2601 = !DILocation(line: 129, column: 5, scope: !2596)
!2602 = !DILocation(line: 129, column: 5, scope: !2596)
!2603 = !DILocation(line: 129, column: 5, scope: !2596)
!2604 = !DILocation(line: 130, column: 5, scope: !2596)
!2605 = !DILocation(line: 130, column: 5, scope: !2596)
!2606 = !DILocation(line: 130, column: 22, scope: !2596)
!2607 = !DILocation(line: 130, column: 5, scope: !2596)
!2608 = !DILocation(line: 133, column: 5, scope: !2596)
!2609 = !DILocation(line: 133, column: 5, scope: !2596)
!2610 = !DILocation(line: 133, column: 45, scope: !2596)
!2611 = !DILocation(line: 133, column: 58, scope: !2596)
!2612 = !DILocation(line: 133, column: 58, scope: !2596)
!2613 = !DILocation(line: 133, column: 58, scope: !2596)
!2614 = !DILocation(line: 133, column: 48, scope: !2596)
!2615 = !DILocation(line: 133, column: 5, scope: !2596)


!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2618 = !DILocalVariable(name: "dönüş",
  scope: !2616, file: !2070, line: 15, type: !2617)
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!2621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2620 = !DILocalVariable(name: "Sözlük",
  scope: !2616, file: !2070, line: 175, type: !2619, arg: 1)
!2622 = !DILocalVariable(name: "Girdi",
  scope: !2616, file: !2070, line: 176, type: !2621, arg: 2)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{null, !2619, !2621 }
!2616 = distinct !DISubprogram( name: "küme::ikiliSözlük.Ara_ox109i",
 scope: !2075,
 file: !2070,
 line: 176,
 type: !2623, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2625 = !DILocation(line: 175, column: 3, scope: !2616)
!2626 = !DILocation(line: 176, column: 24, scope: !2616)
!2627 = distinct !DILexicalBlock(
        scope: !2616, file: !2070, line: 216, column: 3)
!2628 = !DILocation(line: 178, column: 11, scope: !2627)
!2629 = !DILocation(line: 178, column: 11, scope: !2627)
!2630 = !DILocation(line: 178, column: 11, scope: !2627)
!2631 = distinct !DILexicalBlock(
        scope: !2627, file: !2070, line: 179, column: 5)
!2632 = !DILocation(line: 182, column: 10, scope: !2627)
!2633 = !DILocation(line: 182, column: 10, scope: !2627)
!2634 = !DILocation(line: 182, column: 10, scope: !2627)
!2635 = distinct !DILexicalBlock(
        scope: !2627, file: !2070, line: 183, column: 5)
!2636 = !DILocation(line: 197, column: 24, scope: !2627)
!2637 = !DILocation(line: 197, column: 15, scope: !2627)
!2638 = !DILocation(line: 197, column: 5, scope: !2627)
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2640 = !DILocalVariable(name: "Ad",
  scope: !2627, file: !2070, line: 198, type: !2639)
!2641 = !DILocation(line: 198, column: 11, scope: !2627)
!2642 = !DILocation(line: 199, column: 24, scope: !2627)
!2643 = !DILocation(line: 199, column: 24, scope: !2627)
!2644 = !DILocation(line: 199, column: 24, scope: !2627)
!2645 = !DILocation(line: 199, column: 39, scope: !2627)
!2646 = !DILocation(line: 199, column: 13, scope: !2627)
!2647 = !DILocation(line: 199, column: 5, scope: !2627)
!2648 = !DILocation(line: 200, column: 18, scope: !2627)
!2649 = !DILocation(line: 200, column: 18, scope: !2627)
!2650 = !DILocation(line: 200, column: 18, scope: !2627)
!2651 = !DILocation(line: 200, column: 35, scope: !2627)
!2652 = !DILocation(line: 200, column: 34, scope: !2627)
!2653 = !DILocation(line: 200, column: 9, scope: !2627)
!2654 = !DILocation(line: 201, column: 9, scope: !2627)
!2655 = !DILocation(line: 202, column: 17, scope: !2627)
!2656 = !DILocation(line: 202, column: 17, scope: !2627)
!2657 = !DILocation(line: 202, column: 17, scope: !2627)
!2658 = !DILocation(line: 202, column: 9, scope: !2627)
!2659 = distinct !DILexicalBlock(
        scope: !2627, file: !2070, line: 203, column: 5)
!2660 = !DILocation(line: 205, column: 12, scope: !2659)
!2661 = !DILocation(line: 205, column: 12, scope: !2659)
!2662 = !DILocation(line: 205, column: 12, scope: !2659)
!2663 = !DILocation(line: 205, column: 28, scope: !2659)
!2664 = !DILocation(line: 205, column: 23, scope: !2659)
!2665 = distinct !DILexicalBlock(
        scope: !2659, file: !2070, line: 206, column: 7)
!2666 = !DILocation(line: 208, column: 13, scope: !2665)
!2667 = !DILocation(line: 208, column: 13, scope: !2665)
!2668 = !DILocation(line: 208, column: 13, scope: !2665)


!2670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2055, size: 64)
!2671 = !DILocalVariable(name: "Sözlük",
  scope: !2669, file: !2070, line: 216, type: !2670, arg: 1)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{null, !2670 }
!2669 = distinct !DISubprogram( name: "küme::ikiliSözlük.Döküm_ox109i",
 scope: !2075,
 file: !2070,
 line: 217,
 type: !2672, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2674 = !DILocation(line: 216, column: 3, scope: !2669)
!2675 = distinct !DILexicalBlock(
        scope: !2669, file: !2070, line: 236, column: 3)
!2676 = !DILocation(line: 219, column: 12, scope: !2675)
!2677 = !DILocation(line: 219, column: 12, scope: !2675)
!2678 = !DILocation(line: 219, column: 12, scope: !2675)
!2679 = !DILocation(line: 219, column: 5, scope: !2675)
!2680 = !DILocation(line: 220, column: 36, scope: !2675)
!2681 = !DILocation(line: 220, column: 36, scope: !2675)
!2682 = !DILocation(line: 220, column: 36, scope: !2675)
!2683 = !DILocation(line: 220, column: 12, scope: !2675)
!2684 = !DILocation(line: 221, column: 9, scope: !2675)
!2685 = !DILocation(line: 221, column: 17, scope: !2675)
!2686 = !DILocation(line: 221, column: 21, scope: !2675)
!2687 = !DILocation(line: 221, column: 21, scope: !2675)
!2688 = !DILocation(line: 221, column: 21, scope: !2675)
!2689 = !DILocation(line: 221, column: 36, scope: !2675)
!2690 = !DILocation(line: 221, column: 36, scope: !2675)
!2691 = !DILocation(line: 221, column: 37, scope: !2675)
!2692 = distinct !DILexicalBlock(
        scope: !2675, file: !2070, line: 222, column: 5)
!2693 = !DILocation(line: 223, column: 13, scope: !2692)
!2694 = !DILocation(line: 223, column: 13, scope: !2692)
!2695 = !DILocation(line: 223, column: 13, scope: !2692)
!2696 = !DILocation(line: 223, column: 30, scope: !2692)
!2697 = !DILocation(line: 223, column: 29, scope: !2692)
!2698 = !DILocation(line: 223, column: 7, scope: !2692)
!2699 = !DILocation(line: 224, column: 12, scope: !2692)
!2700 = distinct !DILexicalBlock(
        scope: !2692, file: !2070, line: 225, column: 7)
!2701 = !DILocation(line: 226, column: 42, scope: !2700)
!2702 = !DILocation(line: 226, column: 45, scope: !2700)
!2703 = !DILocation(line: 226, column: 50, scope: !2700)
!2704 = !DILocation(line: 226, column: 50, scope: !2700)
!2705 = !DILocation(line: 226, column: 50, scope: !2700)
!2706 = !DILocation(line: 226, column: 16, scope: !2700)
!2707 = distinct !DILexicalBlock(
        scope: !2692, file: !2070, line: 229, column: 7)
!2708 = !DILocation(line: 230, column: 45, scope: !2707)
!2709 = !DILocation(line: 230, column: 48, scope: !2707)
!2710 = !DILocation(line: 230, column: 16, scope: !2707)


!2712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2713 = !DILocalVariable(name: "Ikili",
  scope: !2711, file: !2070, line: 247, type: !2712, arg: 1)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{null, !2712 }
!2711 = distinct !DISubprogram( name: "küme::ikili.Yaz_ox109i",
 scope: !2075,
 file: !2070,
 line: 248,
 type: !2714, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!2716 = !DILocation(line: 247, column: 3, scope: !2711)
!2717 = distinct !DILexicalBlock(
        scope: !2711, file: !2070, line: 257, column: 1)
!2718 = !DILocation(line: 252, column: 7, scope: !2717)
!2719 = !DILocation(line: 252, column: 7, scope: !2717)
!2720 = !DILocation(line: 252, column: 7, scope: !2717)
!2721 = !DILocation(line: 253, column: 7, scope: !2717)
!2722 = !DILocation(line: 253, column: 7, scope: !2717)
!2723 = !DILocation(line: 253, column: 7, scope: !2717)
!2724 = !DILocation(line: 254, column: 7, scope: !2717)
!2725 = !DILocation(line: 254, column: 7, scope: !2717)
!2726 = !DILocation(line: 254, column: 7, scope: !2717)
!2727 = !DILocation(line: 254, column: 7, scope: !2717)
!2728 = !DILocation(line: 254, column: 7, scope: !2717)
!2729 = !DILocation(line: 250, column: 12, scope: !2717)
