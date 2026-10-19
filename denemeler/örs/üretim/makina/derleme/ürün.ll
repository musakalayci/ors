; ModuleID = 'örs::derleme::ürün'
; Ürün adı : derleme
; Birim adı : örs::derleme::ürün
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/ürün.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt105t = type {i32, i32, i32, %st571_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:22:7 [379:380]
;siralama : 8, boyut :40, no: 261

%st571_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st571_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1805

%st562_1gt5d0t = type {i32, %st561_1gt5d0t*, %st561_1gt5d0t*}
;örs::derleme::ürün::k[%st562_1gt5d0t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1946

%st561_1gt5d0t = type {%gt5d0t*, %st561_1gt5d0t*, %st561_1gt5d0t*}
;örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1947

%gt5d0t = type {i32, i32, i32, i32, i32, i32, i32, %metin*, %metin*, %st562_1gt5d0t*, %gt5d0t*, %st571_1gt5d0t*, %st795_1gt5d0t*, %st571_1metin*, %gt33et*, %st571_1gt33et*, %gt6bat*, %gt5eet*, %gt5cet, %gt5cft}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:45:5 [666:667]
;siralama : 8, boyut :32920, no: 1488

%st571_1gt5d0t = type {i32, i32, %gt5d0t**}
;örs::derleme::ürün::k[%st571_1gt5d0t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1956

%st795_1gt5d0t = type {i32, i32, i32, %st794_1gt5d0t*, %st794_1gt5d0t*, %gt2c2t*, %st794_1gt5d0t**}
;örs::derleme::ürün::k[%st795_1gt5d0t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1964

%st794_1gt5d0t = type {%st794_1gt5d0t*, %st794_1gt5d0t*, %st794_1gt5d0t*, %gt5d0t*, i32, i32}
;örs::derleme::ürün::hücre[%st794_1gt5d0t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1965

%gt2c2t = type {i32, i32, %gt5eet*, %gt27at*, %gt554t*, %gt3c1t*, i8*, [6 x %gt2b6t]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:10:5 [343:344]
;siralama : 8, boyut :240, no: 706

%gt5eet = type {i32, i32, i32, i32, i32, i32, %gt105t*, %metin*, %gt426t*, %gt5eet*, %gt5c6t*, %gt2c2t*, %gt554t*, %gt3c1t*, %gt27at*, %gt5d0t*, %st571_1gt5eet}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:32:5 [521:522]
;siralama : 8, boyut :120, no: 1518

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

%st571_1gt33et = type {i32, i32, %gt33et**}
;örs::derleme::bölüm::k[%st571_1gt33et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1975

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

%st571_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st571_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1797

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

%gt5d1t = type {%st571_1gt5d0t}
;örs::derleme::ürün::k[%st571_1gt5d0t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:70:16 [1334:1343]
;siralama : 8, boyut :16, no: 1956

%gt5d4t = type {%st562_1gt5d0t}
;örs::derleme::ürün::k[%st562_1gt5d0t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:73:16 [1482:1490]
;siralama : 8, boyut :24, no: 1946

%gtf8t = type {%st571_1metin}
;örs::merkez::k[%st571_1metin]
; ./denemeler/örs/kaynak/merkez/metin.ors:194:16 [4175:4186]
;siralama : 8, boyut :16, no: 1797

; Tanımlı değerler:
@h.ox280.ox11 = private unnamed_addr constant [24 x i8] c"\27%s\27 belgesi yok.\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox280.ox10 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox280.ox11, i64 0, i64 0)
} 
@h.ox280.ox12 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.\C3\BCr\C3\BCn_t\C3\BCr\C3\BC\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox280.ox14 = private unnamed_addr constant [56 x i8] c"\27\C3\B6zelle\C5\9Ftirme.\C3\BCr\C3\BCn_t\C3\BCr\C3\BC\27 bilgisi al\C4\B1nam\C4\B1yor.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox280.ox13 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox280.ox14, i64 0, i64 0)
} 
@h.ox280.ox15 = private unnamed_addr constant [24 x i8] c"\C3\B6zelle\C5\9Ftirme.hedef\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox280.ox17 = private unnamed_addr constant [48 x i8] c"\27\C3\B6zelle\C5\9Ftirme.hedef\27 varsay\C4\B1lan yap\C4\B1l\C4\B1yor.\00", align 8
;47->1 : 8 : 8
@m.ox280.ox16 = private unnamed_addr constant %metin {
  i32 47,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox280.ox17, i64 0, i64 0)
} 
@h.ox280.ox18 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.makina_dili\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox280.ox19 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.hata_ay\C4\B1klama\00\00\00", align 8
;29->1 : 8 : 8
@h.ox280.ox20 = private unnamed_addr constant [40 x i8] c"\C3\B6zelle\C5\9Ftirme.iyile\C5\9Ftirme_seviyesi\00\00\00\00", align 8
;36->1 : 8 : 8
@h.ox280.ox21 = private unnamed_addr constant [32 x i8] c"\C3\B6zelle\C5\9Ftirme.dahililer\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox280.ox23 = private unnamed_addr constant [8 x i8] c".o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox280.ox22 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox23, i64 0, i64 0)
} 
@h.ox280.ox25 = private unnamed_addr constant [8 x i8] c".t\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox280.ox24 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox25, i64 0, i64 0)
} 
@h.ox280.ox27 = private unnamed_addr constant [8 x i8] c".a\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox280.ox26 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox27, i64 0, i64 0)
} 
@h.ox280.ox29 = private unnamed_addr constant [8 x i8] c".so\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox280.ox28 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox29, i64 0, i64 0)
} 
@h.ox280.ox31 = private unnamed_addr constant [8 x i8] c".ll\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox280.ox30 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox31, i64 0, i64 0)
} 
@h.ox280.ox33 = private unnamed_addr constant [8 x i8] c".\C3\BCzn\00\00\00", align 8
;5->1 : 8 : 8
@m.ox280.ox32 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox33, i64 0, i64 0)
} 
@h.ox280.ox35 = private unnamed_addr constant [8 x i8] c".bc\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox280.ox34 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox35, i64 0, i64 0)
} 
@h.ox280.ox37 = private unnamed_addr constant [8 x i8] c".o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox280.ox36 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox37, i64 0, i64 0)
} 
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox280.ox0 = private unnamed_addr constant [8 x i8] c"nesne\00\00\00", align 8
;5->1 : 8 : 8
@h.ox280.ox1 = private unnamed_addr constant [8 x i8] c"makina\00\00", align 8
;6->1 : 8 : 8
@h.ox280.ox3 = private unnamed_addr constant [56 x i8] c"\27%s\27 \C3\BCr\C3\BCn\C3\BC nesne yollar\C4\B1 yap\C4\B1land\C4\B1r\C4\B1lam\C4\B1yor.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox280.ox2 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox280.ox3, i64 0, i64 0)
} 
@h.ox280.ox5 = private unnamed_addr constant [64 x i8] c"\27%s\27 \C3\BCr\C3\BCn\C3\BC makina dili yollar\C4\B1 yap\C4\B1land\C4\B1r\C4\B1lam\C4\B1yor.\00\00\00\00\00\00", align 8
;58->1 : 8 : 8
@m.ox280.ox4 = private unnamed_addr constant %metin {
  i32 58,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox280.ox5, i64 0, i64 0)
} 
@h.ox280.ox6 = private unnamed_addr constant [24 x i8] c"\C3\B6zelle\C5\9Ftirme.ad\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox280.ox8 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox280.ox9 = private unnamed_addr constant [8 x i8] c"/\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox280.ox7 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox280.ox38 = private unnamed_addr constant [8 x i8] c"-rpath\00\00", align 8
;6->1 : 8 : 8
@h.ox280.ox39 = private unnamed_addr constant [8 x i8] c"-l\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox280.ox41 = private unnamed_addr constant [16 x i8] c"-> i[%d]: %s\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox280.ox40 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox280.ox41, i64 0, i64 0)
} 
@h.ox280.ox42 = private unnamed_addr constant [8 x i8] c"-o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox280.ox43 = private unnamed_addr constant [8 x i8] c"-g\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox280.ox45 = private unnamed_addr constant [24 x i8] c"\C3\BCr\C3\BCn t\C3\BCr\C3\BC : %d\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox280.ox44 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox280.ox45, i64 0, i64 0)
} 
@h.ox280.ox46 = private unnamed_addr constant [8 x i8] c"-shared\00", align 8
;7->1 : 8 : 8
@h.ox280.ox48 = private unnamed_addr constant [72 x i8] c"\27%s\27 \C3\BCr\C3\BCn\C3\BC i\C3\A7in dahil edilecek \27%s\27 k\C3\BCt\C3\BCphanesi bulunamad\C4\B1.\00\00\00\00\00\00", align 8
;66->1 : 8 : 8
@m.ox280.ox47 = private unnamed_addr constant %metin {
  i32 66,
  i32 72,
  i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox280.ox48, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::ürün::Yeni
define external %gt5d0t* 
@"ürün::Yeni_ox118i"(%gt5eet* %0, %gt5f5t* %1)#2       !dbg !2010 {
; Değişken : dönüş
  %3 = alloca %gt5d0t*, align 8
  store %gt5d0t* null, %gt5d0t** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt5eet*, align 8
  store %gt5eet* %0, %gt5eet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5eet** %4, metadata !2019, metadata !DIExpression()), !dbg !2024
; Değişken : Gezme
  %5 = alloca %gt5f5t*, align 8
  store %gt5f5t* %1, %gt5f5t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5f5t** %5, metadata !2021, metadata !DIExpression()), !dbg !2025
  %6 = load %gt5eet*, %gt5eet** %4, align 8, !dbg !2027; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt5eet, %gt5eet* %6,
    i32 0, i32 14
  %8 = load %gt27at*, %gt27at** %7, align 8, !dbg !2029; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt27at*, align 8
  store 
    %gt27at* %8 ,
    %gt27at** %9,
    align 8, !dbg !2030
  call void @llvm.dbg.declare(metadata %gt27at** %9, metadata !2031, metadata !DIExpression()), !dbg !2032

; Değer 'belge'
  %10 = alloca %gt223t, align 8
  %11 = bitcast %gt223t* %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 24, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt223t* %10, metadata !2033, metadata !DIExpression()), !dbg !2034
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %12 = load %gt5f5t*, %gt5f5t** %5, align 8, !dbg !2035; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %13 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %12,
    i32 0, i32 2
  %14 = load %gt105t*, %gt105t** %13, align 8, !dbg !2037; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %15 = getelementptr inbounds 
    %gt105t, %gt105t* %14,
    i32 0, i32 4
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !2039; 2:0
  %17 = call i32 (%gt223t*,i8*) @"belge::baytlar.Yapılandır_ox103i" (
      %gt223t* %10, 
      i8* %16), !dbg !2040
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %19 = load %gt5eet*, %gt5eet** %4, align 8, !dbg !2042; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %20 = getelementptr inbounds 
    %gt5eet, %gt5eet* %19,
    i32 0, i32 14
  %21 = load %gt27at*, %gt27at** %20, align 8, !dbg !2044; 2:0
  %22 = load %gt5f5t*, %gt5f5t** %5, align 8, !dbg !2045; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %23 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %22,
    i32 0, i32 2
  %24 = load %gt105t*, %gt105t** %23, align 8, !dbg !2047; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %25 = getelementptr inbounds 
    %gt105t, %gt105t* %24,
    i32 0, i32 4
;;-> (nil) 14
  %26 = load i8*, i8** %25, align 8, !dbg !2049; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt27at* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox10, i64 0), 
      i8* %26), !dbg !2050
; Dönüş :
  ret %gt5d0t* null
egera.son.ox0:
  %27 = mul i64 2, 5072
; Temiz i64 2: '%gt6bat'
  %28 = call noalias i8*
    @calloc(i64 2, i64 5072)
; Konum çevirisi:
  %29 = bitcast i8* %28 to %gt6bat*; 1

; pascal 'Üzengi' örs::üzengi::t
  %30 = alloca %gt6bat*, align 8
  store 
    %gt6bat* %29 ,
    %gt6bat** %30,
    align 8, !dbg !2051
  call void @llvm.dbg.declare(metadata %gt6bat** %30, metadata !2053, metadata !DIExpression()), !dbg !2054
  %31 = load %gt6bat*, %gt6bat** %30, align 8, !dbg !2055; 2:0
  %32 = getelementptr inbounds
    %gt223t, %gt223t* %10,
    i64 0; konum alınıyor
 call void @"üzengi::t.Yapılandır_ox11fi" (
      %gt6bat* %31, 
      %gt223t* %32), !dbg !2056
  %33 = load %gt6bat*, %gt6bat** %30, align 8, !dbg !2057; 2:0
  %34 = call %gt6d5t* (%gt6bat*) @"üzengi::t.Çözümle_ox11fi" (
      %gt6bat* %33), !dbg !2058
  %35 = load %gt27at*, %gt27at** %9, align 8, !dbg !2059; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %36 = getelementptr inbounds 
    %gt27at, %gt27at* %35,
    i32 0, i32 16
  %37 = getelementptr inbounds
    %gt2c2t, %gt2c2t* %36,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %38 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %37 ,
    %gt2c2t** %38,
    align 8, !dbg !2061
  call void @llvm.dbg.declare(metadata %gt2c2t** %38, metadata !2062, metadata !DIExpression()), !dbg !2063
  %39 = mul i64 2, 32920
; Temiz i64 2: '%gt5d0t'
  %40 = call noalias i8*
    @calloc(i64 2, i64 32920)
; Konum çevirisi:
  %41 = bitcast i8* %40 to %gt5d0t*; 1

; pascal 'Ürün' örs::derleme::ürün::t
  %42 = alloca %gt5d0t*, align 8
  store 
    %gt5d0t* %41 ,
    %gt5d0t** %42,
    align 8, !dbg !2064
  call void @llvm.dbg.declare(metadata %gt5d0t** %42, metadata !2066, metadata !DIExpression()), !dbg !2067
; Atama ifadesi
  %43 = load %gt5d0t*, %gt5d0t** %42, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st571_1gt5d0t]
  %44 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %43,
    i32 0, i32 11
  %45 = mul i64 2, 16
; Temiz i64 2: '%st571_1gt5d0t'
  %46 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %47 = bitcast i8* %46 to %st571_1gt5d0t*; 1
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st571_1gt5d0t* %47 ,
    %st571_1gt5d0t** %44,
    align 8, !dbg !2070
  %48 = load %gt5d0t*, %gt5d0t** %42, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st571_1gt5d0t]
  %49 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %48,
    i32 0, i32 11
  %50 = load %st571_1gt5d0t*, %st571_1gt5d0t** %49, align 8, !dbg !2073; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st571_1gt5d0t]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : *t32
  %51 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %50,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 16 ,
    i32* %51,
    align 4, !dbg !2077
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : **örs::derleme::ürün::t
  %52 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %50,
    i32 0, i32 2
  %53 = sext i32 16 to i64;eie??
  %54 = mul i64 %53, 8
; Temiz i64 %53: '%gt5d0t'
  %55 = call noalias i8*
    @calloc(i64 %53, i64 8)
; Konum çevirisi:
  %56 = bitcast i8* %55 to %gt5d0t**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %gt5d0t** %56 ,
    %gt5d0t*** %52,
    align 8, !dbg !2079
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : *t32
  %57 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %50,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %57,
    align 4, !dbg !2081
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %58 = load %gt5d0t*, %gt5d0t** %42, align 8, !dbg !2082; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st795_1gt5d0t]
  %59 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %58,
    i32 0, i32 12
  %60 = load %gt2c2t*, %gt2c2t** %38, align 8, !dbg !2084; 2:0
; çeviri
; çeviri
  %61 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %60, 
      i64 48, 
      i64 8), !dbg !2085
;atamamm: 1, 2, 1 0
;atama:
  store 
    i8* %61 ,
    %st795_1gt5d0t** %59,
    align 8, !dbg !2086
  %62 = load %gt5d0t*, %gt5d0t** %42, align 8, !dbg !2087; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st795_1gt5d0t]
  %63 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %62,
    i32 0, i32 12
  %64 = load %st795_1gt5d0t*, %st795_1gt5d0t** %63, align 8, !dbg !2089; 2:0
;;-> (nil) 4
  %65 = load %gt2c2t*, %gt2c2t** %38, align 8, !dbg !2090; 2:0
 call void @"ürün::bağlar.Yapılandır_ox118i" (
      %st795_1gt5d0t* %64, 
      %gt2c2t* %65, 
      i32 16), !dbg !2091
; Atama ifadesi
  %66 = load %gt5d0t*, %gt5d0t** %42, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %67 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %66,
    i32 0, i32 14
  %68 = load %gt5eet*, %gt5eet** %4, align 8, !dbg !2094; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %69 = getelementptr inbounds 
    %gt5eet, %gt5eet* %68,
    i32 0, i32 8
  %70 = load %gt426t*, %gt426t** %69, align 8, !dbg !2096; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %71 = getelementptr inbounds 
    %gt426t, %gt426t* %70,
    i32 0, i32 6
  %72 = load %gt33et*, %gt33et** %71, align 8, !dbg !2098; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt33et* %72 ,
    %gt33et** %67,
    align 8, !dbg !2099
; Atama ifadesi
  %73 = load %gt5d0t*, %gt5d0t** %42, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st571_1gt33et]
  %74 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %73,
    i32 0, i32 15
  %75 = mul i64 2, 16
; Temiz i64 2: '%st571_1gt33et'
  %76 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %77 = bitcast i8* %76 to %st571_1gt33et*; 1
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st571_1gt33et* %77 ,
    %st571_1gt33et** %74,
    align 8, !dbg !2102
; Atama ifadesi
  %78 = load %gt5d0t*, %gt5d0t** %42, align 8, !dbg !2103; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st562_1gt5d0t]
  %79 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %78,
    i32 0, i32 9
  %80 = mul i64 2, 24
; Temiz i64 2: '%st562_1gt5d0t'
  %81 = call noalias i8*
    @calloc(i64 2, i64 24)
; Konum çevirisi:
  %82 = bitcast i8* %81 to %st562_1gt5d0t*; 1
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st562_1gt5d0t* %82 ,
    %st562_1gt5d0t** %79,
    align 8, !dbg !2105
; Atama ifadesi
  %83 = load %gt5d0t*, %gt5d0t** %42, align 8, !dbg !2106; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %84 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %83,
    i32 0, i32 17
  %85 = load %gt5eet*, %gt5eet** %4, align 8, !dbg !2108; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5eet* %85 ,
    %gt5eet** %84,
    align 8, !dbg !2109
; Atama ifadesi
  %86 = load %gt5d0t*, %gt5d0t** %42, align 8, !dbg !2110; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %87 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %86,
    i32 0, i32 0
  %88 = load %gt27at*, %gt27at** %9, align 8, !dbg !2112; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %89 = getelementptr inbounds 
    %gt27at, %gt27at* %88,
    i32 0, i32 18
  %90 = call i32 (%gt290t*) @"derleme::sayaçlar.Ürün_ox107i" (
      %gt290t* %89), !dbg !2114
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %90 ,
    i32* %87,
    align 4, !dbg !2115
; Atama ifadesi
  %91 = load %gt5d0t*, %gt5d0t** %42, align 8, !dbg !2116; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %92 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %91,
    i32 0, i32 7
  %93 = load %gt5eet*, %gt5eet** %4, align 8, !dbg !2118; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %94 = getelementptr inbounds 
    %gt5eet, %gt5eet* %93,
    i32 0, i32 7
  %95 = load %metin*, %metin** %94, align 8, !dbg !2120; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %95 ,
    %metin** %92,
    align 8, !dbg !2121
; Atama ifadesi
  %96 = load %gt5d0t*, %gt5d0t** %42, align 8, !dbg !2122; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %97 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %96,
    i32 0, i32 16
  %98 = load %gt6bat*, %gt6bat** %30, align 8, !dbg !2124; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt6bat* %98 ,
    %gt6bat** %97,
    align 8, !dbg !2125
  %99 = load %gt5d0t*, %gt5d0t** %42, align 8, !dbg !2126; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st571_1gt33et]
  %100 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %99,
    i32 0, i32 15
  %101 = load %st571_1gt33et*, %st571_1gt33et** %100, align 8, !dbg !2128; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st571_1gt33et]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : *t32
  %102 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %101,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 16 ,
    i32* %102,
    align 4, !dbg !2132
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : **örs::derleme::bölüm::t
  %103 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %101,
    i32 0, i32 2
  %104 = sext i32 16 to i64;eie??
  %105 = mul i64 %104, 8
; Temiz i64 %104: '%gt33et'
  %106 = call noalias i8*
    @calloc(i64 %104, i64 8)
; Konum çevirisi:
  %107 = bitcast i8* %106 to %gt33et**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %gt33et** %107 ,
    %gt33et*** %103,
    align 8, !dbg !2134
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : *t32
  %108 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %101,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %108,
    align 4, !dbg !2136
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %109 = load %gt27at*, %gt27at** %9, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st760_1gt5d0t]
  %110 = getelementptr inbounds 
    %gt27at, %gt27at* %109,
    i32 0, i32 10
  %111 = load %st760_1gt5d0t*, %st760_1gt5d0t** %110, align 8, !dbg !2139; 2:0
  %112 = load %gt5d0t*, %gt5d0t** %42, align 8, !dbg !2140; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %113 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %112,
    i32 0, i32 7
;;-> (nil) 14
  %114 = load %metin*, %metin** %113, align 8, !dbg !2142; 2:0
;;-> (nil) 4
  %115 = load %gt5d0t*, %gt5d0t** %42, align 8, !dbg !2143; 2:0
  %116 = call %gt5d0t* (%st760_1gt5d0t*,%metin*,%gt5d0t*) @"ürün::sözlük.Ekle_ox118i" (
      %st760_1gt5d0t* %111, 
      %metin* %114, 
      %gt5d0t* %115), !dbg !2144
  %117 = load %gt6bat*, %gt6bat** %30, align 8, !dbg !2145; 2:0
  %118 = call %gt6d5t* (%gt6bat*,i8*) @"üzengi::t.Ara_ox11fi" (
      %gt6bat* %117, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox280.ox12, i64 0, i64 0)), !dbg !2146

; pascal 'Bulunan' örs::üzengi::imge::t
  %119 = alloca %gt6d5t*, align 8
  store 
    %gt6d5t* %118 ,
    %gt6d5t** %119,
    align 8, !dbg !2147
  call void @llvm.dbg.declare(metadata %gt6d5t** %119, metadata !2149, metadata !DIExpression()), !dbg !2150
; Eğer ve Değilse:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %120 = load %gt6d5t*, %gt6d5t** %119, align 8, !dbg !2151; 2:0
  %121 = icmp ne %gt6d5t* %120, null
  br i1 %121, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
  %122 = load %gt6d5t*, %gt6d5t** %119, align 8, !dbg !2152; 2:0
  %123 = call i1 (%gt6d5t*) @"imge::t.SayıMı_ox120i" (
      %gt6d5t* %122), !dbg !2153
  %124 = icmp ne i1 %123, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %125 = phi i1 [false, %mantiksal.sol.ox7], [%124, %mantiksal.sag.ox7]
  %126 = icmp ne i1 %125, 0
  br i1 %126, label %egerv.beden.ox6, label %egerv.degilse.ox6
egerv.beden.ox6:
; Atama ifadesi
  %127 = load %gt5d0t*, %gt5d0t** %42, align 8, !dbg !2154; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %128 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %127,
    i32 0, i32 3
  %129 = load %gt6d5t*, %gt6d5t** %119, align 8, !dbg !2156; 2:0
  %130 = call i64 (%gt6d5t*) @"imge::t.Sayı_ox120i" (
      %gt6d5t* %129), !dbg !2157
;atamamm: 0, 1, 1 1
  %131 = trunc i64 %130 to i32
;atama:
  store 
    i32 %131 ,
    i32* %128,
    align 4, !dbg !2158
  br label %egerv.son.ox6
egerv.degilse.ox6:
;;-> (nil) 0
  %132 = load %gt5eet*, %gt5eet** %4, align 8, !dbg !2160; 2:0
  %133 = call %gt438t* @"bildiri::Genel_ox117i" (
      %gt5eet* %132, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox13, i64 0)), !dbg !2161
  br label %egerv.son.ox6
egerv.son.ox6:
; Atama ifadesi
  %134 = load %gt6bat*, %gt6bat** %30, align 8, !dbg !2162; 2:0
  %135 = call %gt6d5t* (%gt6bat*,i8*) @"üzengi::t.Ara_ox11fi" (
      %gt6bat* %134, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox280.ox15, i64 0, i64 0)), !dbg !2163
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt6d5t* %135 ,
    %gt6d5t** %119,
    align 8, !dbg !2164
; Eğer ve Değilse:
  br label %mantiksal.sol.oxe
mantiksal.sol.oxe:
  %136 = load %gt6d5t*, %gt6d5t** %119, align 8, !dbg !2165; 2:0
  %137 = icmp ne %gt6d5t* %136, null
  br i1 %137, label %mantiksal.sag.oxe, label %mantiksal.son.oxe
mantiksal.sag.oxe:
  %138 = load %gt6d5t*, %gt6d5t** %119, align 8, !dbg !2166; 2:0
  %139 = call i1 (%gt6d5t*) @"imge::t.MetinMi_ox120i" (
      %gt6d5t* %138), !dbg !2167
  %140 = icmp ne i1 %139, 0
  br label %mantiksal.son.oxe
mantiksal.son.oxe:
  %141 = phi i1 [false, %mantiksal.sol.oxe], [%140, %mantiksal.sag.oxe]
  %142 = icmp ne i1 %141, 0
  br i1 %142, label %egerv.beden.oxd, label %egerv.degilse.oxd
egerv.beden.oxd:
; Atama ifadesi
  %143 = load %gt5d0t*, %gt5d0t** %42, align 8, !dbg !2168; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %144 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %143,
    i32 0, i32 8
  %145 = load %gt6d5t*, %gt6d5t** %119, align 8, !dbg !2170; 2:0
  %146 = call %metin* (%gt6d5t*) @"imge::t.Metin_ox120i" (
      %gt6d5t* %145), !dbg !2171
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %146 ,
    %metin** %144,
    align 8, !dbg !2172
  br label %egerv.son.oxd
egerv.degilse.oxd:
;;-> (nil) 0
  %147 = load %gt5eet*, %gt5eet** %4, align 8, !dbg !2174; 2:0
  %148 = call %gt438t* @"bildiri::Genel_ox117i" (
      %gt5eet* %147, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox16, i64 0)), !dbg !2175
  br label %egerv.son.oxd
egerv.son.oxd:
; Atama ifadesi
  %149 = load %gt6bat*, %gt6bat** %30, align 8, !dbg !2176; 2:0
  %150 = call %gt6d5t* (%gt6bat*,i8*) @"üzengi::t.Ara_ox11fi" (
      %gt6bat* %149, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox280.ox18, i64 0, i64 0)), !dbg !2177
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt6d5t* %150 ,
    %gt6d5t** %119,
    align 8, !dbg !2178
; Eğer ve Değilse:
  br label %mantiksal.sol.ox15
mantiksal.sol.ox15:
  %151 = load %gt6d5t*, %gt6d5t** %119, align 8, !dbg !2179; 2:0
  %152 = icmp ne %gt6d5t* %151, null
  br i1 %152, label %mantiksal.sag.ox15, label %mantiksal.son.ox15
mantiksal.sag.ox15:
  %153 = load %gt6d5t*, %gt6d5t** %119, align 8, !dbg !2180; 2:0
  %154 = call i1 (%gt6d5t*) @"imge::t.SayıMı_ox120i" (
      %gt6d5t* %153), !dbg !2181
  %155 = icmp ne i1 %154, 0
  br label %mantiksal.son.ox15
mantiksal.son.ox15:
  %156 = phi i1 [false, %mantiksal.sol.ox15], [%155, %mantiksal.sag.ox15]
  %157 = icmp ne i1 %156, 0
  br i1 %157, label %egerv.beden.ox14, label %egerv.degilse.ox14
egerv.beden.ox14:
; Atama ifadesi
  %158 = load %gt5d0t*, %gt5d0t** %42, align 8, !dbg !2182; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %159 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %158,
    i32 0, i32 4
  %160 = load %gt6d5t*, %gt6d5t** %119, align 8, !dbg !2184; 2:0
  %161 = call i64 (%gt6d5t*) @"imge::t.Sayı_ox120i" (
      %gt6d5t* %160), !dbg !2185
;atamamm: 0, 1, 1 1
  %162 = trunc i64 %161 to i32
;atama:
  store 
    i32 %162 ,
    i32* %159,
    align 4, !dbg !2186
  br label %egerv.son.ox14
egerv.degilse.ox14:
; Atama ifadesi
  %163 = load %gt5d0t*, %gt5d0t** %42, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %164 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %163,
    i32 0, i32 4
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 1 ,
    i32* %164,
    align 4, !dbg !2189
  br label %egerv.son.ox14
egerv.son.ox14:
; Atama ifadesi
  %165 = load %gt6bat*, %gt6bat** %30, align 8, !dbg !2190; 2:0
  %166 = call %gt6d5t* (%gt6bat*,i8*) @"üzengi::t.Ara_ox11fi" (
      %gt6bat* %165, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox280.ox19, i64 0, i64 0)), !dbg !2191
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt6d5t* %166 ,
    %gt6d5t** %119,
    align 8, !dbg !2192
; Eğer ve Değilse:
  br label %mantiksal.sol.ox1c
mantiksal.sol.ox1c:
  %167 = load %gt6d5t*, %gt6d5t** %119, align 8, !dbg !2193; 2:0
  %168 = icmp ne %gt6d5t* %167, null
  br i1 %168, label %mantiksal.sag.ox1c, label %mantiksal.son.ox1c
mantiksal.sag.ox1c:
  %169 = load %gt6d5t*, %gt6d5t** %119, align 8, !dbg !2194; 2:0
  %170 = call i1 (%gt6d5t*) @"imge::t.SayıMı_ox120i" (
      %gt6d5t* %169), !dbg !2195
  %171 = icmp ne i1 %170, 0
  br label %mantiksal.son.ox1c
mantiksal.son.ox1c:
  %172 = phi i1 [false, %mantiksal.sol.ox1c], [%171, %mantiksal.sag.ox1c]
  %173 = icmp ne i1 %172, 0
  br i1 %173, label %egerv.beden.ox1b, label %egerv.degilse.ox1b
egerv.beden.ox1b:
; Atama ifadesi
  %174 = load %gt5d0t*, %gt5d0t** %42, align 8, !dbg !2197; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %175 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %174,
    i32 0, i32 5
  %176 = load %gt6d5t*, %gt6d5t** %119, align 8, !dbg !2199; 2:0
  %177 = call i64 (%gt6d5t*) @"imge::t.Sayı_ox120i" (
      %gt6d5t* %176), !dbg !2200
;atamamm: 0, 1, 1 1
  %178 = trunc i64 %177 to i32
;atama:
  store 
    i32 %178 ,
    i32* %175,
    align 4, !dbg !2201
  br label %egerv.son.ox1b
egerv.degilse.ox1b:
; Atama ifadesi
  %179 = load %gt5d0t*, %gt5d0t** %42, align 8, !dbg !2202; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %180 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %179,
    i32 0, i32 5
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %180,
    align 4, !dbg !2204
  br label %egerv.son.ox1b
egerv.son.ox1b:
; Atama ifadesi
  %181 = load %gt6bat*, %gt6bat** %30, align 8, !dbg !2205; 2:0
  %182 = call %gt6d5t* (%gt6bat*,i8*) @"üzengi::t.Ara_ox11fi" (
      %gt6bat* %181, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox280.ox20, i64 0, i64 0)), !dbg !2206
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt6d5t* %182 ,
    %gt6d5t** %119,
    align 8, !dbg !2207
; Eğer ve Değilse:
  br label %mantiksal.sol.ox23
mantiksal.sol.ox23:
  %183 = load %gt6d5t*, %gt6d5t** %119, align 8, !dbg !2208; 2:0
  %184 = icmp ne %gt6d5t* %183, null
  br i1 %184, label %mantiksal.sag.ox23, label %mantiksal.son.ox23
mantiksal.sag.ox23:
  %185 = load %gt6d5t*, %gt6d5t** %119, align 8, !dbg !2209; 2:0
  %186 = call i1 (%gt6d5t*) @"imge::t.SayıMı_ox120i" (
      %gt6d5t* %185), !dbg !2210
  %187 = icmp ne i1 %186, 0
  br label %mantiksal.son.ox23
mantiksal.son.ox23:
  %188 = phi i1 [false, %mantiksal.sol.ox23], [%187, %mantiksal.sag.ox23]
  %189 = icmp ne i1 %188, 0
  br i1 %189, label %egerv.beden.ox22, label %egerv.degilse.ox22
egerv.beden.ox22:
; Atama ifadesi
  %190 = load %gt5d0t*, %gt5d0t** %42, align 8, !dbg !2211; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %191 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %190,
    i32 0, i32 2
  %192 = load %gt6d5t*, %gt6d5t** %119, align 8, !dbg !2213; 2:0
  %193 = call i64 (%gt6d5t*) @"imge::t.Sayı_ox120i" (
      %gt6d5t* %192), !dbg !2214
;atamamm: 0, 1, 1 1
  %194 = trunc i64 %193 to i32
;atama:
  store 
    i32 %194 ,
    i32* %191,
    align 4, !dbg !2215
  br label %egerv.son.ox22
egerv.degilse.ox22:
; Atama ifadesi
  %195 = load %gt5d0t*, %gt5d0t** %42, align 8, !dbg !2216; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %196 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %195,
    i32 0, i32 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 1 ,
    i32* %196,
    align 4, !dbg !2218
  br label %egerv.son.ox22
egerv.son.ox22:
; Atama ifadesi
  %197 = load %gt6bat*, %gt6bat** %30, align 8, !dbg !2219; 2:0
  %198 = call %gt6d5t* (%gt6bat*,i8*) @"üzengi::t.Ara_ox11fi" (
      %gt6bat* %197, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox280.ox21, i64 0, i64 0)), !dbg !2220
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt6d5t* %198 ,
    %gt6d5t** %119,
    align 8, !dbg !2221
; Eğer ardılsız:
  br label %egera.ox29
egera.ox29:
  br label %mantiksal.sol.ox2a
mantiksal.sol.ox2a:
  %199 = load %gt6d5t*, %gt6d5t** %119, align 8, !dbg !2222; 2:0
  %200 = icmp ne %gt6d5t* %199, null
  br i1 %200, label %mantiksal.sag.ox2a, label %mantiksal.son.ox2a
mantiksal.sag.ox2a:
  %201 = load %gt6d5t*, %gt6d5t** %119, align 8, !dbg !2223; 2:0
  %202 = call i1 (%gt6d5t*) @"imge::t.MetinDizisiMi_ox120i" (
      %gt6d5t* %201), !dbg !2224
  %203 = icmp ne i1 %202, 0
  br label %mantiksal.son.ox2a
mantiksal.son.ox2a:
  %204 = phi i1 [false, %mantiksal.sol.ox2a], [%203, %mantiksal.sag.ox2a]
  %205 = icmp ne i1 %204, 0
  br i1 %205, label %egera.beden.ox29, label %egera.son.ox29
egera.beden.ox29:

; Değer 'Metin'
  %206 = alloca %metin*, align 8
  %207 = bitcast %metin** %206 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %207, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %206, metadata !2227, metadata !DIExpression()), !dbg !2228
; Atama ifadesi
  %208 = load %gt5d0t*, %gt5d0t** %42, align 8, !dbg !2229; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st571_1metin]
  %209 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %208,
    i32 0, i32 13
  %210 = mul i64 2, 16
; Temiz i64 2: '%st571_1metin'
  %211 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %212 = bitcast i8* %211 to %st571_1metin*; 1
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st571_1metin* %212 ,
    %st571_1metin** %209,
    align 8, !dbg !2231
  %213 = load %gt5d0t*, %gt5d0t** %42, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st571_1metin]
  %214 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %213,
    i32 0, i32 13
  %215 = load %st571_1metin*, %st571_1metin** %214, align 8, !dbg !2234; 2:0
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st571_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st571_1metin] : *t32
  %216 = getelementptr inbounds 
    %st571_1metin, %st571_1metin* %215,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 16 ,
    i32* %216,
    align 4, !dbg !2238
; Atama ifadesi
; tür konumu *örs::merkez::k[%st571_1metin] : **örs::üzengi::metin
  %217 = getelementptr inbounds 
    %st571_1metin, %st571_1metin* %215,
    i32 0, i32 2
  %218 = sext i32 16 to i64;eie??
  %219 = mul i64 %218, 8
; Temiz i64 %218: '%metin'
  %220 = call noalias i8*
    @calloc(i64 %218, i64 8)
; Konum çevirisi:
  %221 = bitcast i8* %220 to %metin**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %metin** %221 ,
    %metin*** %217,
    align 8, !dbg !2240
; Atama ifadesi
; tür konumu *örs::merkez::k[%st571_1metin] : *t32
  %222 = getelementptr inbounds 
    %st571_1metin, %st571_1metin* %215,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %222,
    align 4, !dbg !2242
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Yapılandır

; Değer 'Gelen'
  %223 = alloca %gt6d2t*, align 8
  call void @llvm.dbg.declare(metadata %gt6d2t** %223, metadata !2244, metadata !DIExpression()), !dbg !2245

; pascal 'i' t32
  %224 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %224,
    align 4, !dbg !2246
  call void @llvm.dbg.declare(metadata i32* %224, metadata !2247, metadata !DIExpression()), !dbg !2248
  br label %her.kosul.ox32
her.kosul.ox32:
; Karşılaştırma
  %225 = load i32, i32* %224, align 4, !dbg !2249; 1:0
  %226 = icmp slt i32 %225, 256 
  %227 = icmp ne i1 %226, 0
  br i1 %227, label %her.beden.ox32, label %her.son.ox32
her.guncelleme.ox32:
; Tekil :
  %228 = load i32, i32* %224, align 4, !dbg !2250; 1:0
  %229 = add i32 %228, 1
  store 
    i32 %229 ,
    i32* %224,
    align 4, !dbg !2251
  %230 = load i32, i32* %224, align 4, !dbg !2252; 1:0
  br label %her.kosul.ox32
her.beden.ox32:
; Atama ifadesi
  %231 = load %gt6d5t*, %gt6d5t** %119, align 8, !dbg !2254; 2:0
;;-> (nil) 4
  %232 = load i32, i32* %224, align 4, !dbg !2255; 1:0
  %233 = call %gt6d2t* (%gt6d5t*,i32) @"imge::t.DiziGez_ox120i" (
      %gt6d5t* %231, 
      i32 %232), !dbg !2256
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt6d2t* %233 ,
    %gt6d2t** %223,
    align 8, !dbg !2257
; Eğer ve Değilse:
  %234 = load %gt6d2t*, %gt6d2t** %223, align 8, !dbg !2258; 2:0
  %235 = icmp ne %gt6d2t* %234, null
  br i1 %235, label %egerv.beden.ox34, label %egerv.degilse.ox34
egerv.beden.ox34:
; Atama ifadesi
  %236 = load %gt6d2t*, %gt6d2t** %223, align 8, !dbg !2260; 2:0

; Ortak çevirisi *örs::üzengi::imge::çıktı ==> *örs::üzengi::metin (1, 2)
; Konum çevirisi:
  %237 = bitcast %gt6d2t* %236 to %metin**; 2
;;-> (nil) 17
  %238 = load %metin*, %metin** %237, align 8, !dbg !2261; 2:0
  %239 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* %238), !dbg !2262
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %239 ,
    %metin** %206,
    align 8, !dbg !2263
  %240 = load %gt5d0t*, %gt5d0t** %42, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st571_1metin]
  %241 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %240,
    i32 0, i32 13
  %242 = load %st571_1metin*, %st571_1metin** %241, align 8, !dbg !2266; 2:0
;;-> (nil) 3
  %243 = load %metin*, %metin** %206, align 8, !dbg !2267; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st571_1metin* %242, 
      %metin* %243), !dbg !2268
  br label %egerv.son.ox34
egerv.degilse.ox34:
  br label %her.son.ox32
egerv.son.ox34:
  br label %her.guncelleme.ox32
her.son.ox32:
  br label %egera.son.ox29
egera.son.ox29:
  %244 = load %gt5d0t*, %gt5d0t** %42, align 8, !dbg !2269; 2:0
  %245 = load %gt5eet*, %gt5eet** %4, align 8, !dbg !2270; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %246 = getelementptr inbounds 
    %gt5eet, %gt5eet* %245,
    i32 0, i32 14
  %247 = load %gt27at*, %gt27at** %246, align 8, !dbg !2272; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %248 = getelementptr inbounds 
    %gt27at, %gt27at* %247,
    i32 0, i32 26
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %249 = getelementptr inbounds 
    %gt2a8t, %gt2a8t* %248,
    i32 0, i32 2
  %250 = load %gt105t*, %gt105t** %249, align 8, !dbg !2275; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %251 = getelementptr inbounds 
    %gt105t, %gt105t* %250,
    i32 0, i32 4
;;-> (nil) 14
  %252 = load i8*, i8** %251, align 8, !dbg !2277; 2:0
 call void @"ürün::t._yollar_ox118i" (
      %gt5d0t* %244, 
      i8* %252), !dbg !2278
  %253 = load %gt5d0t*, %gt5d0t** %42, align 8, !dbg !2279; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %254 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %253,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %255 = getelementptr inbounds 
    %gt5cet, %gt5cet* %254,
    i32 0, i32 0
  %256 = load %gt105t*, %gt105t** %255, align 8, !dbg !2282; 2:0
; Seç
  %257 = alloca %metin*, align 8
  br label %sec.ox36
sec.ox36:
  %258 = load %gt5d0t*, %gt5d0t** %42, align 8, !dbg !2283; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %259 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %258,
    i32 0, i32 3
  %260 = load i32, i32* %259, align 4, !dbg !2285; 1:0
  switch i32 %260, label %sec.varsayilan.ox36 [
    i32 0, label %secim.ox36.ox37
    i32 1, label %secim.ox36.ox38
    i32 2, label %secim.ox36.ox39
    i32 3, label %secim.ox36.ox3a
    i32 4, label %secim.ox36.ox3b
    i32 5, label %secim.ox36.ox3c
    i32 6, label %secim.ox36.ox3d
  ]
  br label %secim.ox36.ox37
secim.ox36.ox37:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox22, i64 0) ,
    %metin** %257,
    align 8, !dbg !2286
  br label %sec.son.ox36
secim.ox36.ox38:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox24, i64 0) ,
    %metin** %257,
    align 8, !dbg !2287
  br label %sec.son.ox36
secim.ox36.ox39:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox26, i64 0) ,
    %metin** %257,
    align 8, !dbg !2288
  br label %sec.son.ox36
secim.ox36.ox3a:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox28, i64 0) ,
    %metin** %257,
    align 8, !dbg !2289
  br label %sec.son.ox36
secim.ox36.ox3b:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox30, i64 0) ,
    %metin** %257,
    align 8, !dbg !2290
  br label %sec.son.ox36
secim.ox36.ox3c:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox32, i64 0) ,
    %metin** %257,
    align 8, !dbg !2291
  br label %sec.son.ox36
secim.ox36.ox3d:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox34, i64 0) ,
    %metin** %257,
    align 8, !dbg !2292
  br label %sec.son.ox36
sec.varsayilan.ox36:
  store 
    %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox36, i64 0) ,
    %metin** %257,
    align 8, !dbg !2293
  br label %sec.son.ox36
sec.son.ox36:
;;-> (nil) 4
  %262 = load %metin*, %metin** %257, align 8, !dbg !2294; 2:0
 call void @"yol::t.UzantıEkle_ox127i" (
      %gt105t* %256, 
      %metin* %262), !dbg !2295
  %263 = call i32 (%gt223t*) @"belge::baytlar.Temizle_ox103i" (
      %gt223t* %10), !dbg !2296
  %264 = load %gt5d0t*, %gt5d0t** %42, align 8, !dbg !2297; 2:0
; Dönüş :
  ret %gt5d0t* %264
}

;örs::derleme::ürün::Bul
define external %gt5d0t* 
@"ürün::Bul_ox118i"(%gt426t* %0)#0       !dbg !2298 {
; Değişken : dönüş
  %2 = alloca %gt5d0t*, align 8
  store %gt5d0t* null, %gt5d0t** %2, align 8
; Değişken : Kütüphane
  %3 = alloca %gt426t*, align 8
  store %gt426t* %0, %gt426t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt426t** %3, metadata !2302, metadata !DIExpression()), !dbg !2305
  %4 = load %gt426t*, %gt426t** %3, align 8, !dbg !2307; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::t
  %5 = alloca %gt426t*, align 8
  store 
    %gt426t* %4 ,
    %gt426t** %5,
    align 8, !dbg !2308
  call void @llvm.dbg.declare(metadata %gt426t** %5, metadata !2310, metadata !DIExpression()), !dbg !2311
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt426t*, %gt426t** %3, align 8, !dbg !2312; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %7 = getelementptr inbounds 
    %gt426t, %gt426t* %6,
    i32 0, i32 6
  %8 = load %gt33et*, %gt33et** %7, align 8, !dbg !2314; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %9 = getelementptr inbounds 
    %gt33et, %gt33et* %8,
    i32 0, i32 8
  %10 = load %gt5d0t*, %gt5d0t** %9, align 8, !dbg !2316; 2:0
  %11 = icmp ne %gt5d0t* %10, null
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %12 = load %gt426t*, %gt426t** %3, align 8, !dbg !2317; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %13 = getelementptr inbounds 
    %gt426t, %gt426t* %12,
    i32 0, i32 6
  %14 = load %gt33et*, %gt33et** %13, align 8, !dbg !2319; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %15 = getelementptr inbounds 
    %gt33et, %gt33et* %14,
    i32 0, i32 8
  %16 = load %gt5d0t*, %gt5d0t** %15, align 8, !dbg !2321; 2:0
; Dönüş :
  ret %gt5d0t* %16
egera.son.ox0:

; Değer 'Ürün'
  %17 = alloca %gt5d0t*, align 8
  %18 = bitcast %gt5d0t** %17 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %18, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5d0t** %17, metadata !2323, metadata !DIExpression()), !dbg !2324
  br label %her.kosul.ox2
her.kosul.ox2:
  %19 = load %gt426t*, %gt426t** %5, align 8, !dbg !2325; 2:0
  %20 = icmp ne %gt426t* %19, null
  br i1 %20, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %21 = load %gt426t*, %gt426t** %5, align 8, !dbg !2327; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %22 = getelementptr inbounds 
    %gt426t, %gt426t* %21,
    i32 0, i32 8
  %23 = load %gt5eet*, %gt5eet** %22, align 8, !dbg !2329; 2:0
  %24 = icmp ne %gt5eet* %23, null
  br i1 %24, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Atama ifadesi
  %25 = load %gt426t*, %gt426t** %5, align 8, !dbg !2331; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %26 = getelementptr inbounds 
    %gt426t, %gt426t* %25,
    i32 0, i32 8
  %27 = load %gt5eet*, %gt5eet** %26, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %28 = getelementptr inbounds 
    %gt5eet, %gt5eet* %27,
    i32 0, i32 15
  %29 = load %gt5d0t*, %gt5d0t** %28, align 8, !dbg !2335; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5d0t* %29 ,
    %gt5d0t** %17,
    align 8, !dbg !2336
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %30 = load %gt5d0t*, %gt5d0t** %17, align 8, !dbg !2337; 2:0
  %31 = icmp ne %gt5d0t* %30, null
  br i1 %31, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %32 = load %gt5d0t*, %gt5d0t** %17, align 8, !dbg !2338; 2:0
; Dönüş :
  ret %gt5d0t* %32
egera.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
; Atama ifadesi
  %33 = load %gt426t*, %gt426t** %5, align 8, !dbg !2339; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %34 = getelementptr inbounds 
    %gt426t, %gt426t* %33,
    i32 0, i32 3
  %35 = load %gt426t*, %gt426t** %34, align 8, !dbg !2341; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %35 ,
    %gt426t** %5,
    align 8, !dbg !2342
  br label %her.kosul.ox2
her.son.ox2:
; Dönüş :
  ret %gt5d0t* null
}

;örs::derleme::ürün::Sıralama
define external void 
@"ürün::Sıralama_ox118i"(%gt27at* %0)#3       !dbg !2343 {
; Değişken : Derleme
  %2 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %2, metadata !2345, metadata !DIExpression()), !dbg !2348
  %3 = load %gt27at*, %gt27at** %2, align 8, !dbg !2350; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st571_1gt5d0t]
  %4 = getelementptr inbounds 
    %gt27at, %gt27at* %3,
    i32 0, i32 21
  %5 = getelementptr inbounds
    %st571_1gt5d0t, %st571_1gt5d0t* %4,
    i64 0; konum alınıyor

; pascal 'Sıralama' örs::derleme::ürün::k[%st571_1gt5d0t]
  %6 = alloca %st571_1gt5d0t*, align 8
  store 
    %st571_1gt5d0t* %5 ,
    %st571_1gt5d0t** %6,
    align 8, !dbg !2352
  call void @llvm.dbg.declare(metadata %st571_1gt5d0t** %6, metadata !2353, metadata !DIExpression()), !dbg !2354
  %7 = mul i64 2, 24
; Temiz i64 2: '%st562_1gt5d0t'
  %8 = call noalias i8*
    @calloc(i64 2, i64 24)
; Konum çevirisi:
  %9 = bitcast i8* %8 to %st562_1gt5d0t*; 1

; pascal 'Kuyruk' örs::derleme::ürün::k[%st562_1gt5d0t]
  %10 = alloca %st562_1gt5d0t*, align 8
  store 
    %st562_1gt5d0t* %9 ,
    %st562_1gt5d0t** %10,
    align 8, !dbg !2355
  call void @llvm.dbg.declare(metadata %st562_1gt5d0t** %10, metadata !2357, metadata !DIExpression()), !dbg !2358
  %11 = load %st562_1gt5d0t*, %st562_1gt5d0t** %10, align 8, !dbg !2359; 2:0
 call void @"ürün::atıflar.Yapılandır_ox118i" (
      %st562_1gt5d0t* %11), !dbg !2360
  %12 = load %gt27at*, %gt27at** %2, align 8, !dbg !2361; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st760_1gt5d0t]
  %13 = getelementptr inbounds 
    %gt27at, %gt27at* %12,
    i32 0, i32 10
  %14 = load %st760_1gt5d0t*, %st760_1gt5d0t** %13, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %15 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %14,
    i32 0, i32 3
  %16 = load %st759_1gt5d0t*, %st759_1gt5d0t** %15, align 8, !dbg !2365; 2:0

; pascal 'Şuan' örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %17 = alloca %st759_1gt5d0t*, align 8
  store 
    %st759_1gt5d0t* %16 ,
    %st759_1gt5d0t** %17,
    align 8, !dbg !2366
  call void @llvm.dbg.declare(metadata %st759_1gt5d0t** %17, metadata !2368, metadata !DIExpression()), !dbg !2369
  br label %her.kosul.ox0
her.kosul.ox0:
  %18 = load %st759_1gt5d0t*, %st759_1gt5d0t** %17, align 8, !dbg !2370; 2:0
  %19 = icmp ne %st759_1gt5d0t* %18, null
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %20 = load %st759_1gt5d0t*, %st759_1gt5d0t** %17, align 8, !dbg !2372; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt5d0t] : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %st759_1gt5d0t, %st759_1gt5d0t* %20,
    i32 0, i32 4
  %22 = load %gt5d0t*, %gt5d0t** %21, align 8, !dbg !2374; 2:0

; pascal 'Ürün' örs::derleme::ürün::t
  %23 = alloca %gt5d0t*, align 8
  store 
    %gt5d0t* %22 ,
    %gt5d0t** %23,
    align 8, !dbg !2375
  call void @llvm.dbg.declare(metadata %gt5d0t** %23, metadata !2377, metadata !DIExpression()), !dbg !2378
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %24 = load %gt5d0t*, %gt5d0t** %23, align 8, !dbg !2379; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %25 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %24,
    i32 0, i32 6
  %26 = load i32, i32* %25, align 4, !dbg !2381; 1:0
  %27 = icmp eq i32 %26, 0 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %29 = load %st562_1gt5d0t*, %st562_1gt5d0t** %10, align 8, !dbg !2383; 2:0
;;-> (nil) 4
  %30 = load %gt5d0t*, %gt5d0t** %23, align 8, !dbg !2384; 2:0
  %31 = call %gt5d0t* (%st562_1gt5d0t*,%gt5d0t*) @"ürün::atıflar.Ekle_ox118i" (
      %st562_1gt5d0t* %29, 
      %gt5d0t* %30), !dbg !2385
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
  %32 = load %st759_1gt5d0t*, %st759_1gt5d0t** %17, align 8, !dbg !2386; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt5d0t] : *örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %33 = getelementptr inbounds 
    %st759_1gt5d0t, %st759_1gt5d0t* %32,
    i32 0, i32 2
  %34 = load %st759_1gt5d0t*, %st759_1gt5d0t** %33, align 8, !dbg !2388; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt5d0t* %34 ,
    %st759_1gt5d0t** %17,
    align 8, !dbg !2389
  br label %her.kosul.ox0
her.son.ox0:
  br label %her.kosul.ox4
her.kosul.ox4:
  %35 = load %st562_1gt5d0t*, %st562_1gt5d0t** %10, align 8, !dbg !2390; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *t32
  %36 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %35,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4, !dbg !2392; 1:0
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
  %39 = load %st562_1gt5d0t*, %st562_1gt5d0t** %10, align 8, !dbg !2394; 2:0
  %40 = call %st561_1gt5d0t* (%st562_1gt5d0t*) @"ürün::atıflar.ÖndenÇıkar_ox118i" (
      %st562_1gt5d0t* %39), !dbg !2395

; pascal 'Ön' örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %41 = alloca %st561_1gt5d0t*, align 8
  store 
    %st561_1gt5d0t* %40 ,
    %st561_1gt5d0t** %41,
    align 8, !dbg !2396
  call void @llvm.dbg.declare(metadata %st561_1gt5d0t** %41, metadata !2398, metadata !DIExpression()), !dbg !2399
  %42 = load %st561_1gt5d0t*, %st561_1gt5d0t** %41, align 8, !dbg !2400; 2:0
; tür konumu *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t] : *örs::derleme::ürün::t
  %43 = getelementptr inbounds 
    %st561_1gt5d0t, %st561_1gt5d0t* %42,
    i32 0, i32 0
  %44 = load %gt5d0t*, %gt5d0t** %43, align 8, !dbg !2402; 2:0

; pascal 'İçerik' örs::derleme::ürün::t
  %45 = alloca %gt5d0t*, align 8
  store 
    %gt5d0t* %44 ,
    %gt5d0t** %45,
    align 8, !dbg !2403
  call void @llvm.dbg.declare(metadata %gt5d0t** %45, metadata !2405, metadata !DIExpression()), !dbg !2406
; Sil : 
  %46 = load %st561_1gt5d0t*, %st561_1gt5d0t** %41, align 8, !dbg !2407; 2:0
  call void @free(
    ptr %46)
  store ptr null, ptr %41, align 8
  %47 = load %st571_1gt5d0t*, %st571_1gt5d0t** %6, align 8, !dbg !2408; 2:0
;;-> (nil) 4
  %48 = load %gt5d0t*, %gt5d0t** %45, align 8, !dbg !2409; 2:0
 call void @"ürün::ürünler.Ekle_ox118i" (
      %st571_1gt5d0t* %47, 
      %gt5d0t* %48), !dbg !2410
  %49 = load %gt5d0t*, %gt5d0t** %45, align 8, !dbg !2411; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st562_1gt5d0t]
  %50 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %49,
    i32 0, i32 9
  %51 = load %st562_1gt5d0t*, %st562_1gt5d0t** %50, align 8, !dbg !2413; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %52 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %51,
    i32 0, i32 1
  %53 = load %st561_1gt5d0t*, %st561_1gt5d0t** %52, align 8, !dbg !2415; 2:0

; pascal 'Baş' örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %54 = alloca %st561_1gt5d0t*, align 8
  store 
    %st561_1gt5d0t* %53 ,
    %st561_1gt5d0t** %54,
    align 8, !dbg !2416
  call void @llvm.dbg.declare(metadata %st561_1gt5d0t** %54, metadata !2418, metadata !DIExpression()), !dbg !2419
  br label %her.kosul.ox6
her.kosul.ox6:
  %55 = load %st561_1gt5d0t*, %st561_1gt5d0t** %54, align 8, !dbg !2420; 2:0
  %56 = icmp ne %st561_1gt5d0t* %55, null
  br i1 %56, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
  %57 = load %st561_1gt5d0t*, %st561_1gt5d0t** %54, align 8, !dbg !2422; 2:0
; tür konumu *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t] : *örs::derleme::ürün::t
  %58 = getelementptr inbounds 
    %st561_1gt5d0t, %st561_1gt5d0t* %57,
    i32 0, i32 0
  %59 = load %gt5d0t*, %gt5d0t** %58, align 8, !dbg !2424; 2:0

; pascal 'Atıf' örs::derleme::ürün::t
  %60 = alloca %gt5d0t*, align 8
  store 
    %gt5d0t* %59 ,
    %gt5d0t** %60,
    align 8, !dbg !2425
  call void @llvm.dbg.declare(metadata %gt5d0t** %60, metadata !2427, metadata !DIExpression()), !dbg !2428
; Tekil :
  %61 = load %gt5d0t*, %gt5d0t** %60, align 8, !dbg !2429; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %62 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %61,
    i32 0, i32 6
  %63 = load i32, i32* %62, align 4, !dbg !2431; 1:0
  %64 = sub i32 %63, 1
  store 
    i32 %64 ,
    i32* %62,
    align 4, !dbg !2432
  %65 = load i32, i32* %62, align 4, !dbg !2433; 1:0
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %66 = load %gt5d0t*, %gt5d0t** %60, align 8, !dbg !2434; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %67 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %66,
    i32 0, i32 6
  %68 = load i32, i32* %67, align 4, !dbg !2436; 1:0
  %69 = icmp eq i32 %68, 0 
  %70 = icmp ne i1 %69, 0
  br i1 %70, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %71 = load %st562_1gt5d0t*, %st562_1gt5d0t** %10, align 8, !dbg !2438; 2:0
;;-> (nil) 4
  %72 = load %gt5d0t*, %gt5d0t** %60, align 8, !dbg !2439; 2:0
  %73 = call %gt5d0t* (%st562_1gt5d0t*,%gt5d0t*) @"ürün::atıflar.Ekle_ox118i" (
      %st562_1gt5d0t* %71, 
      %gt5d0t* %72), !dbg !2440
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
  %74 = load %st561_1gt5d0t*, %st561_1gt5d0t** %54, align 8, !dbg !2441; 2:0
; tür konumu *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %75 = getelementptr inbounds 
    %st561_1gt5d0t, %st561_1gt5d0t* %74,
    i32 0, i32 2
  %76 = load %st561_1gt5d0t*, %st561_1gt5d0t** %75, align 8, !dbg !2443; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt5d0t* %76 ,
    %st561_1gt5d0t** %54,
    align 8, !dbg !2444
  br label %her.kosul.ox6
her.son.ox6:
  br label %her.kosul.ox4
her.son.ox4:
  %77 = load %st562_1gt5d0t*, %st562_1gt5d0t** %10, align 8, !dbg !2445; 2:0
 call void @"ürün::atıflar.Temizle_ox118i" (
      %st562_1gt5d0t* %77), !dbg !2446
; Sil : 
  %78 = load %st562_1gt5d0t*, %st562_1gt5d0t** %10, align 8, !dbg !2447; 2:0
  call void @free(
    ptr %78)
  store ptr null, ptr %10, align 8

; pascal 'sol' t32
  %79 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %79,
    align 4, !dbg !2448
  call void @llvm.dbg.declare(metadata i32* %79, metadata !2449, metadata !DIExpression()), !dbg !2450
; Ikiz işlem '-', 45
  %80 = load %st571_1gt5d0t*, %st571_1gt5d0t** %6, align 8, !dbg !2451; 2:0
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : *t32
  %81 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %80,
    i32 0, i32 0
  %82 = load i32, i32* %81, align 4, !dbg !2453; 1:0
; çeviri
  %83 = sub i32 %82, 1

; pascal 'sağ' t32
  %84 = alloca i32, align 4
  store 
    i32 %83 ,
    i32* %84,
    align 4, !dbg !2454
  call void @llvm.dbg.declare(metadata i32* %84, metadata !2455, metadata !DIExpression()), !dbg !2456
  br label %her.kosul.oxa
her.kosul.oxa:
; Karşılaştırma
  %85 = load i32, i32* %79, align 4, !dbg !2457; 1:0
  %86 = load i32, i32* %84, align 4, !dbg !2458; 1:0
  %87 = icmp slt i32 %85,  %86 
  %88 = icmp ne i1 %87, 0
  br i1 %88, label %her.beden.oxa, label %her.son.oxa
her.beden.oxa:
; Değiştir ''
  %89 = load %st571_1gt5d0t*, %st571_1gt5d0t** %6, align 8, !dbg !2460; 2:0
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : **örs::derleme::ürün::t
  %90 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %89,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %91 = load %gt5d0t**, %gt5d0t*** %90, align 8, !dbg !2462; 3:0
;dizi erişim2 Nesneler
  %92 = load i32, i32* %79, align 4, !dbg !2463; 1:0
  %93 = sext i32 %92 to i64;eie??
;tekil
  %94 = getelementptr inbounds
     %gt5d0t*, %gt5d0t**  %91,
     i64 %93
  %95 = getelementptr inbounds
    %gt5d0t*, %gt5d0t** %94,
    i64 0; konum alınıyor
  %96 = load %st571_1gt5d0t*, %st571_1gt5d0t** %6, align 8, !dbg !2464; 2:0
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : **örs::derleme::ürün::t
  %97 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %96,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %98 = load %gt5d0t**, %gt5d0t*** %97, align 8, !dbg !2466; 3:0
;dizi erişim2 Nesneler
  %99 = load i32, i32* %84, align 4, !dbg !2467; 1:0
  %100 = sext i32 %99 to i64;eie??
;tekil
  %101 = getelementptr inbounds
     %gt5d0t*, %gt5d0t**  %98,
     i64 %100
  %102 = getelementptr inbounds
    %gt5d0t*, %gt5d0t** %101,
    i64 0; konum alınıyor
  %103 = load %gt5d0t*, %gt5d0t** %95, align 8, !dbg !2468; 2:0
  %104 = alloca %gt5d0t*, align 8
  store 
    %gt5d0t* %103 ,
    %gt5d0t** %104,
    align 8, !dbg !2469
  %105 = load %gt5d0t*, %gt5d0t** %102, align 8, !dbg !2470; 2:0
  store 
    %gt5d0t* %105 ,
    %gt5d0t** %95,
    align 8, !dbg !2471
  %106 = load %gt5d0t*, %gt5d0t** %104, align 8, !dbg !2472; 2:0
  store 
    %gt5d0t* %106 ,
    %gt5d0t** %102,
    align 8, !dbg !2473
; Tekil :
  %107 = load i32, i32* %79, align 4, !dbg !2474; 1:0
  %108 = add i32 %107, 1
  store 
    i32 %108 ,
    i32* %79,
    align 4, !dbg !2475
  %109 = load i32, i32* %79, align 4, !dbg !2476; 1:0
; Tekil :
  %110 = load i32, i32* %84, align 4, !dbg !2477; 1:0
  %111 = sub i32 %110, 1
  store 
    i32 %111 ,
    i32* %84,
    align 4, !dbg !2478
  %112 = load i32, i32* %84, align 4, !dbg !2479; 1:0
  br label %her.kosul.oxa
her.son.oxa:
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
%gt5d0t* @"ürün::atıflar.ÖneEkle_ox118i"(%st562_1gt5d0t* %0, %gt5d0t* %1)
#4       !dbg !2480 {
; Değişken : dönüş
  %3 = alloca %gt5d0t*, align 8
  store %gt5d0t* null, %gt5d0t** %3, align 8
; Değişken : Zincir
  %4 = alloca %st562_1gt5d0t*, align 8
  store %st562_1gt5d0t* %0, %st562_1gt5d0t** %4, align 8
  call void @llvm.dbg.declare(metadata %st562_1gt5d0t** %4, metadata !2485, metadata !DIExpression()), !dbg !2490
; Değişken : Nesne
  %5 = alloca %gt5d0t*, align 8
  store %gt5d0t* %1, %gt5d0t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5d0t** %5, metadata !2487, metadata !DIExpression()), !dbg !2491
  %6 = mul i64 1, 24
; Temiz i64 1: '%st561_1gt5d0t'
  %7 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st561_1gt5d0t*; 1

; pascal 'Kutu' örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %9 = alloca %st561_1gt5d0t*, align 8
  store 
    %st561_1gt5d0t* %8 ,
    %st561_1gt5d0t** %9,
    align 8, !dbg !2493
; Atama ifadesi
  %10 = load %st561_1gt5d0t*, %st561_1gt5d0t** %9, align 8, !dbg !2494; 2:0
; tür konumu *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t] : *örs::derleme::ürün::t
  %11 = getelementptr inbounds 
    %st561_1gt5d0t, %st561_1gt5d0t* %10,
    i32 0, i32 0
  %12 = load %gt5d0t*, %gt5d0t** %5, align 8, !dbg !2496; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5d0t* %12 ,
    %gt5d0t** %11,
    align 8, !dbg !2497
; Eğer ve Değilse:
  %13 = load %st562_1gt5d0t*, %st562_1gt5d0t** %4, align 8, !dbg !2498; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *t32
  %14 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2500; 1:0
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %17 = load %st561_1gt5d0t*, %st561_1gt5d0t** %9, align 8, !dbg !2502; 2:0
; tür konumu *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %18 = getelementptr inbounds 
    %st561_1gt5d0t, %st561_1gt5d0t* %17,
    i32 0, i32 2
  %19 = load %st562_1gt5d0t*, %st562_1gt5d0t** %4, align 8, !dbg !2504; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %20 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %19,
    i32 0, i32 1
  %21 = load %st561_1gt5d0t*, %st561_1gt5d0t** %20, align 8, !dbg !2506; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt5d0t* %21 ,
    %st561_1gt5d0t** %18,
    align 8, !dbg !2507
; Atama ifadesi
  %22 = load %st562_1gt5d0t*, %st562_1gt5d0t** %4, align 8, !dbg !2508; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %23 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %22,
    i32 0, i32 1
  %24 = load %st561_1gt5d0t*, %st561_1gt5d0t** %23, align 8, !dbg !2510; 2:0
; tür konumu *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %25 = getelementptr inbounds 
    %st561_1gt5d0t, %st561_1gt5d0t* %24,
    i32 0, i32 1
  %26 = load %st561_1gt5d0t*, %st561_1gt5d0t** %9, align 8, !dbg !2512; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt5d0t* %26 ,
    %st561_1gt5d0t** %25,
    align 8, !dbg !2513
; Atama ifadesi
  %27 = load %st562_1gt5d0t*, %st562_1gt5d0t** %4, align 8, !dbg !2514; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %28 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %27,
    i32 0, i32 1
  %29 = load %st561_1gt5d0t*, %st561_1gt5d0t** %9, align 8, !dbg !2516; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt5d0t* %29 ,
    %st561_1gt5d0t** %28,
    align 8, !dbg !2517
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %30 = load %st562_1gt5d0t*, %st562_1gt5d0t** %4, align 8, !dbg !2519; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %31 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %30,
    i32 0, i32 1
  %32 = load %st561_1gt5d0t*, %st561_1gt5d0t** %9, align 8, !dbg !2521; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt5d0t* %32 ,
    %st561_1gt5d0t** %31,
    align 8, !dbg !2522
; Atama ifadesi
  %33 = load %st562_1gt5d0t*, %st562_1gt5d0t** %4, align 8, !dbg !2523; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %34 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %33,
    i32 0, i32 2
  %35 = load %st561_1gt5d0t*, %st561_1gt5d0t** %9, align 8, !dbg !2525; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt5d0t* %35 ,
    %st561_1gt5d0t** %34,
    align 8, !dbg !2526
  br label %egerv.son.ox0
egerv.son.ox0:
; Tekil :
  %36 = load %st562_1gt5d0t*, %st562_1gt5d0t** %4, align 8, !dbg !2527; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *t32
  %37 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2529; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39 ,
    i32* %37,
    align 4, !dbg !2530
  %40 = load i32, i32* %37, align 4, !dbg !2531; 1:0
  %41 = load %gt5d0t*, %gt5d0t** %5, align 8, !dbg !2532; 2:0
; Dönüş :
  ret %gt5d0t* %41
}

define external 
%gt5d0t* @"ürün::atıflar.Ekle_ox118i"(%st562_1gt5d0t* %0, %gt5d0t* %1)
#5       !dbg !2533 {
; Değişken : dönüş
  %3 = alloca %gt5d0t*, align 8
  store %gt5d0t* null, %gt5d0t** %3, align 8
; Değişken : Zincir
  %4 = alloca %st562_1gt5d0t*, align 8
  store %st562_1gt5d0t* %0, %st562_1gt5d0t** %4, align 8
  call void @llvm.dbg.declare(metadata %st562_1gt5d0t** %4, metadata !2537, metadata !DIExpression()), !dbg !2542
; Değişken : Nesne
  %5 = alloca %gt5d0t*, align 8
  store %gt5d0t* %1, %gt5d0t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5d0t** %5, metadata !2539, metadata !DIExpression()), !dbg !2543
  %6 = mul i64 1, 24
; Temiz i64 1: '%st561_1gt5d0t'
  %7 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st561_1gt5d0t*; 1

; pascal 'Kök' örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %9 = alloca %st561_1gt5d0t*, align 8
  store 
    %st561_1gt5d0t* %8 ,
    %st561_1gt5d0t** %9,
    align 8, !dbg !2545
; Atama ifadesi
  %10 = load %st561_1gt5d0t*, %st561_1gt5d0t** %9, align 8, !dbg !2546; 2:0
; tür konumu *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t] : *örs::derleme::ürün::t
  %11 = getelementptr inbounds 
    %st561_1gt5d0t, %st561_1gt5d0t* %10,
    i32 0, i32 0
  %12 = load %gt5d0t*, %gt5d0t** %5, align 8, !dbg !2548; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5d0t* %12 ,
    %gt5d0t** %11,
    align 8, !dbg !2549
; Eğer ve Değilse:
  %13 = load %st562_1gt5d0t*, %st562_1gt5d0t** %4, align 8, !dbg !2550; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *t32
  %14 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2552; 1:0
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %17 = load %st561_1gt5d0t*, %st561_1gt5d0t** %9, align 8, !dbg !2554; 2:0
; tür konumu *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %18 = getelementptr inbounds 
    %st561_1gt5d0t, %st561_1gt5d0t* %17,
    i32 0, i32 1
  %19 = load %st562_1gt5d0t*, %st562_1gt5d0t** %4, align 8, !dbg !2556; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %20 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %19,
    i32 0, i32 2
  %21 = load %st561_1gt5d0t*, %st561_1gt5d0t** %20, align 8, !dbg !2558; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt5d0t* %21 ,
    %st561_1gt5d0t** %18,
    align 8, !dbg !2559
; Atama ifadesi
  %22 = load %st562_1gt5d0t*, %st562_1gt5d0t** %4, align 8, !dbg !2560; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %23 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %22,
    i32 0, i32 2
  %24 = load %st561_1gt5d0t*, %st561_1gt5d0t** %23, align 8, !dbg !2562; 2:0
; tür konumu *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %25 = getelementptr inbounds 
    %st561_1gt5d0t, %st561_1gt5d0t* %24,
    i32 0, i32 2
  %26 = load %st561_1gt5d0t*, %st561_1gt5d0t** %9, align 8, !dbg !2564; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt5d0t* %26 ,
    %st561_1gt5d0t** %25,
    align 8, !dbg !2565
; Atama ifadesi
  %27 = load %st562_1gt5d0t*, %st562_1gt5d0t** %4, align 8, !dbg !2566; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %28 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %27,
    i32 0, i32 2
  %29 = load %st561_1gt5d0t*, %st561_1gt5d0t** %9, align 8, !dbg !2568; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt5d0t* %29 ,
    %st561_1gt5d0t** %28,
    align 8, !dbg !2569
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %30 = load %st562_1gt5d0t*, %st562_1gt5d0t** %4, align 8, !dbg !2571; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %31 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %30,
    i32 0, i32 1
  %32 = load %st561_1gt5d0t*, %st561_1gt5d0t** %9, align 8, !dbg !2573; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt5d0t* %32 ,
    %st561_1gt5d0t** %31,
    align 8, !dbg !2574
; Atama ifadesi
  %33 = load %st562_1gt5d0t*, %st562_1gt5d0t** %4, align 8, !dbg !2575; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %34 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %33,
    i32 0, i32 2
  %35 = load %st561_1gt5d0t*, %st561_1gt5d0t** %9, align 8, !dbg !2577; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt5d0t* %35 ,
    %st561_1gt5d0t** %34,
    align 8, !dbg !2578
  br label %egerv.son.ox0
egerv.son.ox0:
; Tekil :
  %36 = load %st562_1gt5d0t*, %st562_1gt5d0t** %4, align 8, !dbg !2579; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *t32
  %37 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2581; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39 ,
    i32* %37,
    align 4, !dbg !2582
  %40 = load i32, i32* %37, align 4, !dbg !2583; 1:0
  %41 = load %gt5d0t*, %gt5d0t** %5, align 8, !dbg !2584; 2:0
; Dönüş :
  ret %gt5d0t* %41
}

define external 
void @"ürün::atıflar.Yapılandır_ox118i"(%st562_1gt5d0t* %0)
#0       !dbg !2585 {
; Değişken : Zincir
  %2 = alloca %st562_1gt5d0t*, align 8
  store %st562_1gt5d0t* %0, %st562_1gt5d0t** %2, align 8
  call void @llvm.dbg.declare(metadata %st562_1gt5d0t** %2, metadata !2587, metadata !DIExpression()), !dbg !2590
; Atama ifadesi
  %3 = load %st562_1gt5d0t*, %st562_1gt5d0t** %2, align 8, !dbg !2592; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *t32
  %4 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %3,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %4,
    align 4, !dbg !2594
; Atama ifadesi
  %5 = load %st562_1gt5d0t*, %st562_1gt5d0t** %2, align 8, !dbg !2595; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %6 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %5,
    i32 0, i32 1
;atama:
  store %st561_1gt5d0t* null, %st561_1gt5d0t** %6, align 8
; Atama ifadesi
  %7 = load %st562_1gt5d0t*, %st562_1gt5d0t** %2, align 8, !dbg !2597; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %8 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %7,
    i32 0, i32 2
;atama:
  store %st561_1gt5d0t* null, %st561_1gt5d0t** %8, align 8
; Iç Dönüş :
  ret void
}

define external 
%st561_1gt5d0t* @"ürün::atıflar.ÖndenÇıkar_ox118i"(%st562_1gt5d0t* %0)
#0       !dbg !2599 {
; Değişken : dönüş
  %2 = alloca %st561_1gt5d0t*, align 8
  store %st561_1gt5d0t* null, %st561_1gt5d0t** %2, align 8
; Değişken : Zincir
  %3 = alloca %st562_1gt5d0t*, align 8
  store %st562_1gt5d0t* %0, %st562_1gt5d0t** %3, align 8
  call void @llvm.dbg.declare(metadata %st562_1gt5d0t** %3, metadata !2603, metadata !DIExpression()), !dbg !2606
; Karşılaştırma
  %4 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2608; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *t32
  %5 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2610; 1:0
  %7 = icmp eq i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Dönüş :
  ret %st561_1gt5d0t* null
egerki.kosul.ox0:
; Karşılaştırma
  %9 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2611; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *t32
  %10 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !2613; 1:0
  %12 = icmp sgt i32 %11, 1 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
  %14 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2615; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %15 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %14,
    i32 0, i32 1
  %16 = load %st561_1gt5d0t*, %st561_1gt5d0t** %15, align 8, !dbg !2617; 2:0
; tür konumu *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t] : *örs::derleme::ürün::t
  %17 = getelementptr inbounds 
    %st561_1gt5d0t, %st561_1gt5d0t* %16,
    i32 0, i32 0
  %18 = load %gt5d0t*, %gt5d0t** %17, align 8, !dbg !2619; 2:0

; pascal 'Öz' örs::derleme::ürün::t
  %19 = alloca %gt5d0t*, align 8
  store 
    %gt5d0t* %18 ,
    %gt5d0t** %19,
    align 8, !dbg !2620
  %20 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2621; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %21 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %20,
    i32 0, i32 1
  %22 = load %st561_1gt5d0t*, %st561_1gt5d0t** %21, align 8, !dbg !2623; 2:0

; pascal 'Baş' örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %23 = alloca %st561_1gt5d0t*, align 8
  store 
    %st561_1gt5d0t* %22 ,
    %st561_1gt5d0t** %23,
    align 8, !dbg !2624
; Atama ifadesi
  %24 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2625; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %25 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %24,
    i32 0, i32 1
  %26 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2627; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %27 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %26,
    i32 0, i32 1
  %28 = load %st561_1gt5d0t*, %st561_1gt5d0t** %27, align 8, !dbg !2629; 2:0
; tür konumu *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %29 = getelementptr inbounds 
    %st561_1gt5d0t, %st561_1gt5d0t* %28,
    i32 0, i32 2
  %30 = load %st561_1gt5d0t*, %st561_1gt5d0t** %29, align 8, !dbg !2631; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt5d0t* %30 ,
    %st561_1gt5d0t** %25,
    align 8, !dbg !2632
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %31 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2633; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %32 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %31,
    i32 0, i32 1
  %33 = load %st561_1gt5d0t*, %st561_1gt5d0t** %32, align 8, !dbg !2635; 2:0
  %34 = icmp ne %st561_1gt5d0t* %33, null
  br i1 %34, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
  %35 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2636; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %36 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %35,
    i32 0, i32 1
  %37 = load %st561_1gt5d0t*, %st561_1gt5d0t** %36, align 8, !dbg !2638; 2:0
; tür konumu *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %38 = getelementptr inbounds 
    %st561_1gt5d0t, %st561_1gt5d0t* %37,
    i32 0, i32 1
;atama:
  store %st561_1gt5d0t* null, %st561_1gt5d0t** %38, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
  %39 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2640; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *t32
  %40 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %39,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4, !dbg !2642; 1:0
  %42 = sub i32 %41, 1
  store 
    i32 %42 ,
    i32* %40,
    align 4, !dbg !2643
  %43 = load i32, i32* %40, align 4, !dbg !2644; 1:0
  %44 = load %st561_1gt5d0t*, %st561_1gt5d0t** %23, align 8, !dbg !2645; 2:0
; Dönüş :
  ret %st561_1gt5d0t* %44
degilse.beden.ox0:
  %45 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2647; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %46 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %45,
    i32 0, i32 1
  %47 = load %st561_1gt5d0t*, %st561_1gt5d0t** %46, align 8, !dbg !2649; 2:0

; pascal 'Baş' örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %48 = alloca %st561_1gt5d0t*, align 8
  store 
    %st561_1gt5d0t* %47 ,
    %st561_1gt5d0t** %48,
    align 8, !dbg !2650
  %49 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2651; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %50 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %49,
    i32 0, i32 1
  %51 = load %st561_1gt5d0t*, %st561_1gt5d0t** %50, align 8, !dbg !2653; 2:0
; tür konumu *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t] : *örs::derleme::ürün::t
  %52 = getelementptr inbounds 
    %st561_1gt5d0t, %st561_1gt5d0t* %51,
    i32 0, i32 0
  %53 = load %gt5d0t*, %gt5d0t** %52, align 8, !dbg !2655; 2:0

; pascal 'Nesne' örs::derleme::ürün::t
  %54 = alloca %gt5d0t*, align 8
  store 
    %gt5d0t* %53 ,
    %gt5d0t** %54,
    align 8, !dbg !2656
; Atama ifadesi
  %55 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2657; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %56 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %55,
    i32 0, i32 2
;atama:
  store %st561_1gt5d0t* null, %st561_1gt5d0t** %56, align 8
; Atama ifadesi
  %57 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2659; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %58 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %57,
    i32 0, i32 1
;atama:
  store %st561_1gt5d0t* null, %st561_1gt5d0t** %58, align 8
; Tekil :
  %59 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2661; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *t32
  %60 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %59,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !dbg !2663; 1:0
  %62 = sub i32 %61, 1
  store 
    i32 %62 ,
    i32* %60,
    align 4, !dbg !2664
  %63 = load i32, i32* %60, align 4, !dbg !2665; 1:0
  %64 = load %st561_1gt5d0t*, %st561_1gt5d0t** %48, align 8, !dbg !2666; 2:0
; Dönüş :
  ret %st561_1gt5d0t* %64
eger.son.ox0:
; Iç Dönüş :
  %65 = load %st561_1gt5d0t*, %st561_1gt5d0t** %2, align 8, !dbg !2667; 2:0
  ret %st561_1gt5d0t* %65
}

define external 
%gt5d0t* @"ürün::atıflar.Çıkar_ox118i"(%st562_1gt5d0t* %0)
#0       !dbg !2668 {
; Değişken : dönüş
  %2 = alloca %gt5d0t*, align 8
  store %gt5d0t* null, %gt5d0t** %2, align 8
; Değişken : Zincir
  %3 = alloca %st562_1gt5d0t*, align 8
  store %st562_1gt5d0t* %0, %st562_1gt5d0t** %3, align 8
  call void @llvm.dbg.declare(metadata %st562_1gt5d0t** %3, metadata !2672, metadata !DIExpression()), !dbg !2675
; Karşılaştırma
  %4 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2677; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *t32
  %5 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2679; 1:0
  %7 = icmp eq i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %eger.beden.ox1, label %egerki.kosul.ox1
eger.beden.ox1:
; Dönüş :
  ret %gt5d0t* null
egerki.kosul.ox1:
; Karşılaştırma
  %9 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2680; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *t32
  %10 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !2682; 1:0
  %12 = icmp sgt i32 %11, 1 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox1, label %degilse.beden.ox1
egerki.ox1:
  %14 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2684; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %15 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %14,
    i32 0, i32 2
  %16 = load %st561_1gt5d0t*, %st561_1gt5d0t** %15, align 8, !dbg !2686; 2:0
; tür konumu *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t] : *örs::derleme::ürün::t
  %17 = getelementptr inbounds 
    %st561_1gt5d0t, %st561_1gt5d0t* %16,
    i32 0, i32 0
  %18 = load %gt5d0t*, %gt5d0t** %17, align 8, !dbg !2688; 2:0

; pascal 'Nesne' örs::derleme::ürün::t
  %19 = alloca %gt5d0t*, align 8
  store 
    %gt5d0t* %18 ,
    %gt5d0t** %19,
    align 8, !dbg !2689
  %20 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2690; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %21 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %20,
    i32 0, i32 2
  %22 = load %st561_1gt5d0t*, %st561_1gt5d0t** %21, align 8, !dbg !2692; 2:0

; pascal 'Son' örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %23 = alloca %st561_1gt5d0t*, align 8
  store 
    %st561_1gt5d0t* %22 ,
    %st561_1gt5d0t** %23,
    align 8, !dbg !2693
; Atama ifadesi
  %24 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2694; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %25 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %24,
    i32 0, i32 2
  %26 = load %st561_1gt5d0t*, %st561_1gt5d0t** %23, align 8, !dbg !2696; 2:0
; tür konumu *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %27 = getelementptr inbounds 
    %st561_1gt5d0t, %st561_1gt5d0t* %26,
    i32 0, i32 1
  %28 = load %st561_1gt5d0t*, %st561_1gt5d0t** %27, align 8, !dbg !2698; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt5d0t* %28 ,
    %st561_1gt5d0t** %25,
    align 8, !dbg !2699
; Sil : 
  %29 = load %st561_1gt5d0t*, %st561_1gt5d0t** %23, align 8, !dbg !2700; 2:0
  call void @free(
    ptr %29)
  store ptr null, ptr %23, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %30 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2701; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %31 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %30,
    i32 0, i32 2
  %32 = load %st561_1gt5d0t*, %st561_1gt5d0t** %31, align 8, !dbg !2703; 2:0
  %33 = icmp ne %st561_1gt5d0t* %32, null
  br i1 %33, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
  %34 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2704; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %35 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %34,
    i32 0, i32 2
  %36 = load %st561_1gt5d0t*, %st561_1gt5d0t** %35, align 8, !dbg !2706; 2:0
; tür konumu *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %37 = getelementptr inbounds 
    %st561_1gt5d0t, %st561_1gt5d0t* %36,
    i32 0, i32 2
;atama:
  store %st561_1gt5d0t* null, %st561_1gt5d0t** %37, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
  %38 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2708; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *t32
  %39 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2710; 1:0
  %41 = sub i32 %40, 1
  store 
    i32 %41 ,
    i32* %39,
    align 4, !dbg !2711
  %42 = load i32, i32* %39, align 4, !dbg !2712; 1:0
  %43 = load %gt5d0t*, %gt5d0t** %19, align 8, !dbg !2713; 2:0
; Dönüş :
  ret %gt5d0t* %43
degilse.beden.ox1:
  %44 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2715; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %45 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %44,
    i32 0, i32 2
  %46 = load %st561_1gt5d0t*, %st561_1gt5d0t** %45, align 8, !dbg !2717; 2:0

; pascal 'Son' örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %47 = alloca %st561_1gt5d0t*, align 8
  store 
    %st561_1gt5d0t* %46 ,
    %st561_1gt5d0t** %47,
    align 8, !dbg !2718
  %48 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2719; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %49 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %48,
    i32 0, i32 2
  %50 = load %st561_1gt5d0t*, %st561_1gt5d0t** %49, align 8, !dbg !2721; 2:0
; tür konumu *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t] : *örs::derleme::ürün::t
  %51 = getelementptr inbounds 
    %st561_1gt5d0t, %st561_1gt5d0t* %50,
    i32 0, i32 0
  %52 = load %gt5d0t*, %gt5d0t** %51, align 8, !dbg !2723; 2:0

; pascal 'Nesne' örs::derleme::ürün::t
  %53 = alloca %gt5d0t*, align 8
  store 
    %gt5d0t* %52 ,
    %gt5d0t** %53,
    align 8, !dbg !2724
; Sil : 
  %54 = load %st561_1gt5d0t*, %st561_1gt5d0t** %47, align 8, !dbg !2725; 2:0
  call void @free(
    ptr %54)
  store ptr null, ptr %47, align 8
; Atama ifadesi
  %55 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2726; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %56 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %55,
    i32 0, i32 2
;atama:
  store %st561_1gt5d0t* null, %st561_1gt5d0t** %56, align 8
; Atama ifadesi
  %57 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2728; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %58 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %57,
    i32 0, i32 1
;atama:
  store %st561_1gt5d0t* null, %st561_1gt5d0t** %58, align 8
; Tekil :
  %59 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2730; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *t32
  %60 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %59,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !dbg !2732; 1:0
  %62 = sub i32 %61, 1
  store 
    i32 %62 ,
    i32* %60,
    align 4, !dbg !2733
  %63 = load i32, i32* %60, align 4, !dbg !2734; 1:0
  %64 = load %gt5d0t*, %gt5d0t** %53, align 8, !dbg !2735; 2:0
; Dönüş :
  ret %gt5d0t* %64
eger.son.ox1:
; Iç Dönüş :
  %65 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !2736; 2:0
  ret %gt5d0t* %65
}

define private dso_local 
void @"ürün::atıflar.Kopar_ox118i"(%st562_1gt5d0t* %0, %st561_1gt5d0t* %1)
#0       !dbg !2737 {
; Değişken : Zincir
  %3 = alloca %st562_1gt5d0t*, align 8
  store %st562_1gt5d0t* %0, %st562_1gt5d0t** %3, align 8
  call void @llvm.dbg.declare(metadata %st562_1gt5d0t** %3, metadata !2739, metadata !DIExpression()), !dbg !2744
; Değişken : Uye
  %4 = alloca %st561_1gt5d0t*, align 8
  store %st561_1gt5d0t* %1, %st561_1gt5d0t** %4, align 8
  call void @llvm.dbg.declare(metadata %st561_1gt5d0t** %4, metadata !2741, metadata !DIExpression()), !dbg !2745
  %5 = load %st561_1gt5d0t*, %st561_1gt5d0t** %4, align 8, !dbg !2747; 2:0
; tür konumu *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %6 = getelementptr inbounds 
    %st561_1gt5d0t, %st561_1gt5d0t* %5,
    i32 0, i32 2
  %7 = load %st561_1gt5d0t*, %st561_1gt5d0t** %6, align 8, !dbg !2749; 2:0

; pascal 'Sonraki' örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %8 = alloca %st561_1gt5d0t*, align 8
  store 
    %st561_1gt5d0t* %7 ,
    %st561_1gt5d0t** %8,
    align 8, !dbg !2750
  %9 = load %st561_1gt5d0t*, %st561_1gt5d0t** %4, align 8, !dbg !2751; 2:0
; tür konumu *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %10 = getelementptr inbounds 
    %st561_1gt5d0t, %st561_1gt5d0t* %9,
    i32 0, i32 1
  %11 = load %st561_1gt5d0t*, %st561_1gt5d0t** %10, align 8, !dbg !2753; 2:0

; pascal 'Önceki' örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %12 = alloca %st561_1gt5d0t*, align 8
  store 
    %st561_1gt5d0t* %11 ,
    %st561_1gt5d0t** %12,
    align 8, !dbg !2754
; Karşılaştırma
  %13 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2755; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %14 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %13,
    i32 0, i32 1
  %15 = load %st561_1gt5d0t*, %st561_1gt5d0t** %14, align 8, !dbg !2757; 2:0
  %16 = load %st561_1gt5d0t*, %st561_1gt5d0t** %4, align 8, !dbg !2758; 2:0
  %17 = icmp eq %st561_1gt5d0t* %15,  %16 
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %eger.beden.ox2, label %egerki.kosul.ox2
eger.beden.ox2:
; Atama ifadesi
  %19 = load %st561_1gt5d0t*, %st561_1gt5d0t** %8, align 8, !dbg !2760; 2:0
; tür konumu *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %20 = getelementptr inbounds 
    %st561_1gt5d0t, %st561_1gt5d0t* %19,
    i32 0, i32 1
;atama:
  store %st561_1gt5d0t* null, %st561_1gt5d0t** %20, align 8
  br label %eger.son.ox2
egerki.kosul.ox2:
; Karşılaştırma
  %21 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2762; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %22 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %21,
    i32 0, i32 2
  %23 = load %st561_1gt5d0t*, %st561_1gt5d0t** %22, align 8, !dbg !2764; 2:0
  %24 = load %st561_1gt5d0t*, %st561_1gt5d0t** %4, align 8, !dbg !2765; 2:0
  %25 = icmp eq %st561_1gt5d0t* %23,  %24 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egerki.ox2, label %degilse.beden.ox2
egerki.ox2:
; Atama ifadesi
  %27 = load %st561_1gt5d0t*, %st561_1gt5d0t** %12, align 8, !dbg !2767; 2:0
; tür konumu *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %28 = getelementptr inbounds 
    %st561_1gt5d0t, %st561_1gt5d0t* %27,
    i32 0, i32 2
;atama:
  store %st561_1gt5d0t* null, %st561_1gt5d0t** %28, align 8
  br label %eger.son.ox2
degilse.beden.ox2:
; Atama ifadesi
  %29 = load %st561_1gt5d0t*, %st561_1gt5d0t** %12, align 8, !dbg !2770; 2:0
; tür konumu *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %30 = getelementptr inbounds 
    %st561_1gt5d0t, %st561_1gt5d0t* %29,
    i32 0, i32 2
  %31 = load %st561_1gt5d0t*, %st561_1gt5d0t** %8, align 8, !dbg !2772; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt5d0t* %31 ,
    %st561_1gt5d0t** %30,
    align 8, !dbg !2773
; Atama ifadesi
  %32 = load %st561_1gt5d0t*, %st561_1gt5d0t** %8, align 8, !dbg !2774; 2:0
; tür konumu *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %33 = getelementptr inbounds 
    %st561_1gt5d0t, %st561_1gt5d0t* %32,
    i32 0, i32 1
  %34 = load %st561_1gt5d0t*, %st561_1gt5d0t** %12, align 8, !dbg !2776; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt5d0t* %34 ,
    %st561_1gt5d0t** %33,
    align 8, !dbg !2777
  br label %eger.son.ox2
eger.son.ox2:
; Tekil :
  %35 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2778; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *t32
  %36 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %35,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4, !dbg !2780; 1:0
  %38 = sub i32 %37, 1
  store 
    i32 %38 ,
    i32* %36,
    align 4, !dbg !2781
  %39 = load i32, i32* %36, align 4, !dbg !2782; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::atıflar.Temizle_ox118i"(%st562_1gt5d0t* %0)
#0       !dbg !2783 {
; Değişken : Zincir
  %2 = alloca %st562_1gt5d0t*, align 8
  store %st562_1gt5d0t* %0, %st562_1gt5d0t** %2, align 8
  call void @llvm.dbg.declare(metadata %st562_1gt5d0t** %2, metadata !2785, metadata !DIExpression()), !dbg !2788
  %3 = load %st562_1gt5d0t*, %st562_1gt5d0t** %2, align 8, !dbg !2790; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %4 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %3,
    i32 0, i32 1
  %5 = load %st561_1gt5d0t*, %st561_1gt5d0t** %4, align 8, !dbg !2792; 2:0

; pascal 'Gecici' örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %6 = alloca %st561_1gt5d0t*, align 8
  store 
    %st561_1gt5d0t* %5 ,
    %st561_1gt5d0t** %6,
    align 8, !dbg !2793
  %7 = load %st562_1gt5d0t*, %st562_1gt5d0t** %2, align 8, !dbg !2794; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %8 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %7,
    i32 0, i32 1
  %9 = load %st561_1gt5d0t*, %st561_1gt5d0t** %8, align 8, !dbg !2796; 2:0

; pascal 'Şuanki' örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %10 = alloca %st561_1gt5d0t*, align 8
  store 
    %st561_1gt5d0t* %9 ,
    %st561_1gt5d0t** %10,
    align 8, !dbg !2797
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %st561_1gt5d0t*, %st561_1gt5d0t** %10, align 8, !dbg !2798; 2:0
  %12 = icmp ne %st561_1gt5d0t* %11, null
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st561_1gt5d0t*, %st561_1gt5d0t** %10, align 8, !dbg !2800; 2:0
; tür konumu *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %14 = getelementptr inbounds 
    %st561_1gt5d0t, %st561_1gt5d0t* %13,
    i32 0, i32 2
  %15 = load %st561_1gt5d0t*, %st561_1gt5d0t** %14, align 8, !dbg !2802; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt5d0t* %15 ,
    %st561_1gt5d0t** %6,
    align 8, !dbg !2803
; Sil : 
  %16 = load %st561_1gt5d0t*, %st561_1gt5d0t** %10, align 8, !dbg !2804; 2:0
  call void @free(
    ptr %16)
  store ptr null, ptr %10, align 8
; Atama ifadesi
  %17 = load %st561_1gt5d0t*, %st561_1gt5d0t** %6, align 8, !dbg !2805; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt5d0t* %17 ,
    %st561_1gt5d0t** %10,
    align 8, !dbg !2806
; Tekil :
  %18 = load %st562_1gt5d0t*, %st562_1gt5d0t** %2, align 8, !dbg !2807; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *t32
  %19 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !2809; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21 ,
    i32* %19,
    align 4, !dbg !2810
  %22 = load i32, i32* %19, align 4, !dbg !2811; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Atama ifadesi
  %23 = load %st562_1gt5d0t*, %st562_1gt5d0t** %2, align 8, !dbg !2812; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *t32
  %24 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %23,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %24,
    align 4, !dbg !2814
; Atama ifadesi
  %25 = load %st562_1gt5d0t*, %st562_1gt5d0t** %2, align 8, !dbg !2815; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %26 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %25,
    i32 0, i32 1
;atama:
  store %st561_1gt5d0t* null, %st561_1gt5d0t** %26, align 8
; Atama ifadesi
  %27 = load %st562_1gt5d0t*, %st562_1gt5d0t** %2, align 8, !dbg !2817; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %28 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %27,
    i32 0, i32 2
;atama:
  store %st561_1gt5d0t* null, %st561_1gt5d0t** %28, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::atıflar.Gez_ox118i"(%st562_1gt5d0t* %0, void (%gt5d0t**)* %1)
#0       !dbg !2819 {
; Değişken : Zincir
  %3 = alloca %st562_1gt5d0t*, align 8
  store %st562_1gt5d0t* %0, %st562_1gt5d0t** %3, align 8
  call void @llvm.dbg.declare(metadata %st562_1gt5d0t** %3, metadata !2821, metadata !DIExpression()), !dbg !2829
; Değişken : Işleme
  %4 = alloca void (%gt5d0t**)*, align 8
  store void (%gt5d0t**)* %1, void (%gt5d0t**)** %4, align 8
  call void @llvm.dbg.declare(metadata void (%gt5d0t**)** %4, metadata !2826, metadata !DIExpression()), !dbg !2830
  %5 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2832; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %6 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %5,
    i32 0, i32 1
  %7 = load %st561_1gt5d0t*, %st561_1gt5d0t** %6, align 8, !dbg !2834; 2:0

; pascal 'Gecici' örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %8 = alloca %st561_1gt5d0t*, align 8
  store 
    %st561_1gt5d0t* %7 ,
    %st561_1gt5d0t** %8,
    align 8, !dbg !2835
  %9 = load %st562_1gt5d0t*, %st562_1gt5d0t** %3, align 8, !dbg !2836; 2:0
; tür konumu *örs::derleme::ürün::k[%st562_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %10 = getelementptr inbounds 
    %st562_1gt5d0t, %st562_1gt5d0t* %9,
    i32 0, i32 1
  %11 = load %st561_1gt5d0t*, %st561_1gt5d0t** %10, align 8, !dbg !2838; 2:0

; pascal 'Şuanki' örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %12 = alloca %st561_1gt5d0t*, align 8
  store 
    %st561_1gt5d0t* %11 ,
    %st561_1gt5d0t** %12,
    align 8, !dbg !2839
  br label %her.kosul.ox0
her.kosul.ox0:
  %13 = load %st561_1gt5d0t*, %st561_1gt5d0t** %12, align 8, !dbg !2840; 2:0
  %14 = icmp ne %st561_1gt5d0t* %13, null
  br i1 %14, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %15 = load void (%gt5d0t**)*, void (%gt5d0t**)** %4, align 8, !dbg !2842; 2:0
  %16 = load %st561_1gt5d0t*, %st561_1gt5d0t** %12, align 8, !dbg !2843; 2:0
; tür konumu *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t] : *örs::derleme::ürün::t
  %17 = getelementptr inbounds 
    %st561_1gt5d0t, %st561_1gt5d0t* %16,
    i32 0, i32 0
;;-> (nil) 14
  %18 = load %gt5d0t*, %gt5d0t** %17, align 8, !dbg !2845; 2:0
  call void (%gt5d0t**) %15(
      %gt5d0t* %18), !dbg !2846
; Atama ifadesi
  %19 = load %st561_1gt5d0t*, %st561_1gt5d0t** %12, align 8, !dbg !2847; 2:0
; tür konumu *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t] : *örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
  %20 = getelementptr inbounds 
    %st561_1gt5d0t, %st561_1gt5d0t* %19,
    i32 0, i32 2
  %21 = load %st561_1gt5d0t*, %st561_1gt5d0t** %20, align 8, !dbg !2849; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt5d0t* %21 ,
    %st561_1gt5d0t** %8,
    align 8, !dbg !2850
; Atama ifadesi
  %22 = load %st561_1gt5d0t*, %st561_1gt5d0t** %8, align 8, !dbg !2851; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt5d0t* %22 ,
    %st561_1gt5d0t** %12,
    align 8, !dbg !2852
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::ürünler.Ekle_ox118i"(%st571_1gt5d0t* %0, %gt5d0t* %1)
#0       !dbg !2853 {
; Değişken : öz
  %3 = alloca %st571_1gt5d0t*, align 8
  store %st571_1gt5d0t* %0, %st571_1gt5d0t** %3, align 8
  call void @llvm.dbg.declare(metadata %st571_1gt5d0t** %3, metadata !2856, metadata !DIExpression()), !dbg !2861
; Değişken : nesne
  %4 = alloca %gt5d0t*, align 8
  store %gt5d0t* %1, %gt5d0t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5d0t** %4, metadata !2858, metadata !DIExpression()), !dbg !2862
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st571_1gt5d0t*, %st571_1gt5d0t** %3, align 8, !dbg !2864; 2:0
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : *t32
  %6 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2866; 1:0
  %8 = load %st571_1gt5d0t*, %st571_1gt5d0t** %3, align 8, !dbg !2867; 2:0
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : *t32
  %9 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2869; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; atama eşitle '*=', 216 100
  %13 = load %st571_1gt5d0t*, %st571_1gt5d0t** %3, align 8, !dbg !2871; 2:0
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : *t32
  %14 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2873; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16 ,
    i32* %14,
    align 4, !dbg !2874
  %17 = load %st571_1gt5d0t*, %st571_1gt5d0t** %3, align 8, !dbg !2875; 2:0
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : **örs::derleme::ürün::t
  %18 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt5d0t**, %gt5d0t*** %18,
    i64 0; konum alınıyor
  %20 = load %st571_1gt5d0t*, %st571_1gt5d0t** %3, align 8, !dbg !2877; 2:0
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : *t32
  %21 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2879; 1:0
  %23 = load %gt5d0t**, %gt5d0t*** %19, align 8, !dbg !2880; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt5d0t** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt5d0t**; 2
  store 
    %gt5d0t** %28 ,
    %gt5d0t*** %19,
    align 8, !dbg !2881
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st571_1gt5d0t*, %st571_1gt5d0t** %3, align 8, !dbg !2882; 2:0
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : **örs::derleme::ürün::t
  %30 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt5d0t**, %gt5d0t*** %30, align 8, !dbg !2884; 3:0
;dizi erişim2 Nesneler
  %32 = load %st571_1gt5d0t*, %st571_1gt5d0t** %3, align 8, !dbg !2885; 2:0
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : *t32
  %33 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2887; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt5d0t*, %gt5d0t**  %31,
     i64 %35
  %37 = load %gt5d0t*, %gt5d0t** %4, align 8, !dbg !2888; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5d0t* %37 ,
    %gt5d0t** %36,
    align 8, !dbg !2889
; Tekil :
  %38 = load %st571_1gt5d0t*, %st571_1gt5d0t** %3, align 8, !dbg !2890; 2:0
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : *t32
  %39 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2892; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41 ,
    i32* %39,
    align 4, !dbg !2893
  %42 = load i32, i32* %39, align 4, !dbg !2894; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::ürünler.Sil_ox118i"(%st571_1gt5d0t* %0)
#0       !dbg !2895 {
; Değişken : Dizi
  %2 = alloca %st571_1gt5d0t*, align 8
  store %st571_1gt5d0t* %0, %st571_1gt5d0t** %2, align 8
  call void @llvm.dbg.declare(metadata %st571_1gt5d0t** %2, metadata !2897, metadata !DIExpression()), !dbg !2900
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st571_1gt5d0t*, %st571_1gt5d0t** %2, align 8, !dbg !2902; 2:0
  %4 = icmp ne %st571_1gt5d0t* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st571_1gt5d0t*, %st571_1gt5d0t** %2, align 8, !dbg !2904; 2:0
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : **örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %5,
    i32 0, i32 2
  %7 = load %gt5d0t**, %gt5d0t*** %6, align 8, !dbg !2906; 3:0
  %8 = icmp ne %gt5d0t** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st571_1gt5d0t*, %st571_1gt5d0t** %2, align 8, !dbg !2907; 2:0
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : **örs::derleme::ürün::t
  %10 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %9,
    i32 0, i32 2
  %11 = load %gt5d0t**, %gt5d0t*** %10, align 8, !dbg !2909; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st571_1gt5d0t*, %st571_1gt5d0t** %2, align 8, !dbg !2910; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i32 @"ürün::bağlar.diziSırası_ox118i"(%st795_1gt5d0t* %0, i32 %1, i32 %2)
#0       !dbg !2911 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0 , i32* %4, align 4 ; 0 
; Değişken : Çizelge
  %5 = alloca %st795_1gt5d0t*, align 8
  store %st795_1gt5d0t* %0, %st795_1gt5d0t** %5, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt5d0t** %5, metadata !2915, metadata !DIExpression()), !dbg !2920
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2916, metadata !DIExpression()), !dbg !2921
; Değişken : dolama
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2917, metadata !DIExpression()), !dbg !2922

; Değer 'Sayı'
  %8 = alloca i64*, align 8
  %9 = load %st795_1gt5d0t*, %st795_1gt5d0t** %5, align 8, !dbg !2924; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : **örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %10 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %9,
    i32 0, i32 6
  %11 = getelementptr inbounds
    %st794_1gt5d0t**, %st794_1gt5d0t*** %10,
    i64 0; konum alınıyor
; Konum çevirisi:
  %12 = bitcast %st794_1gt5d0t*** %11 to i64*; 1
  store 
    i64* %12 ,
    i64** %8,
    align 8, !dbg !2926
  call void @llvm.dbg.declare(metadata i64** %8, metadata !2928, metadata !DIExpression()), !dbg !2929

; Değer 'sayı'
  %13 = alloca i64, align 8
  %14 = load i64*, i64** %8, align 8, !dbg !2930; 2:0
  %15 = load i64, i64* %14, align 8, !dbg !2931; 1:0
  store 
    i64 %15 ,
    i64* %13,
    align 8, !dbg !2932
  call void @llvm.dbg.declare(metadata i64* %13, metadata !2933, metadata !DIExpression()), !dbg !2934
; atama eşitle '^=', 211 100
; Ikiz işlem '>>', 205
  %16 = load i64, i64* %13, align 8, !dbg !2935; 1:0
; sağa kaydır
  ;sağa kaydır
  %17 = ashr i64 %16, 33
  %18 = load i64, i64* %13, align 8, !dbg !2936; 1:0
  %19 = xor i64 %18,  %17
  store 
    i64 %19 ,
    i64* %13,
    align 8, !dbg !2937
; atama eşitle '*=', 216 115
  %20 = load i64, i64* %13, align 8, !dbg !2938; 1:0
  %21 = mul i64 %20, -1
  store 
    i64 %21 ,
    i64* %13,
    align 8, !dbg !2939
; atama eşitle '^=', 211 115
; Ikiz işlem '>>', 205
  %22 = load i64, i64* %13, align 8, !dbg !2940; 1:0
; sağa kaydır
  ;sağa kaydır
  %23 = ashr i64 %22, 33
  %24 = load i64, i64* %13, align 8, !dbg !2941; 1:0
  %25 = xor i64 %24,  %23
  store 
    i64 %25 ,
    i64* %13,
    align 8, !dbg !2942
; atama eşitle '*=', 216 115
  %26 = load i64, i64* %13, align 8, !dbg !2943; 1:0
  %27 = mul i64 %26, -1
  store 
    i64 %27 ,
    i64* %13,
    align 8, !dbg !2944
; atama eşitle '^=', 211 115
; Ikiz işlem '>>', 205
  %28 = load i64, i64* %13, align 8, !dbg !2945; 1:0
; sağa kaydır
  ;sağa kaydır
  %29 = ashr i64 %28, 33
  %30 = load i64, i64* %13, align 8, !dbg !2946; 1:0
  %31 = xor i64 %30,  %29
  store 
    i64 %31 ,
    i64* %13,
    align 8, !dbg !2947
; Ikiz işlem '&', 38
  %32 = load i64, i64* %13, align 8, !dbg !2948; 1:0
  %33 = and i64 %32, -1
  %34 = trunc i64 %33 to i32

; pascal 'i' d32
  %35 = alloca i32, align 4
  store 
    i32 %34 ,
    i32* %35,
    align 4, !dbg !2949
; Ikiz işlem '&', 38
; Ikiz işlem '+', 43
  %36 = load i32, i32* %7, align 4, !dbg !2950; 1:0
; çeviri
  %37 = add i32 %36, 0
; Ikiz işlem '-', 45
  %38 = load i32, i32* %6, align 4, !dbg !2951; 1:0
; çeviri
  %39 = sub i32 %38, 1
; çeviri
  %40 = and i32 %37,  %39
; Dönüş :
  ret i32 %40
}

define private dso_local 
void @"ürün::bağlar.hücreYenile_ox118i"(%st795_1gt5d0t* %0, %st794_1gt5d0t* %1)
#0       !dbg !2952 {
; Değişken : Sözlük
  %3 = alloca %st795_1gt5d0t*, align 8
  store %st795_1gt5d0t* %0, %st795_1gt5d0t** %3, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt5d0t** %3, metadata !2954, metadata !DIExpression()), !dbg !2959
; Değişken : Hücre
  %4 = alloca %st794_1gt5d0t*, align 8
  store %st794_1gt5d0t* %1, %st794_1gt5d0t** %4, align 8
  call void @llvm.dbg.declare(metadata %st794_1gt5d0t** %4, metadata !2956, metadata !DIExpression()), !dbg !2960
  %5 = load %st795_1gt5d0t*, %st795_1gt5d0t** %3, align 8, !dbg !2962; 2:0
  %6 = load %st795_1gt5d0t*, %st795_1gt5d0t** %3, align 8, !dbg !2963; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *d32
  %7 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2965; 1:0
  %9 = load %st794_1gt5d0t*, %st794_1gt5d0t** %4, align 8, !dbg !2966; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st794_1gt5d0t] : *d32
  %10 = getelementptr inbounds 
    %st794_1gt5d0t, %st794_1gt5d0t* %9,
    i32 0, i32 5
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !2968; 1:0
  %12 = call i32 (%st795_1gt5d0t*,i32,i32) @"ürün::bağlar.diziSırası_ox118i" (
      %st795_1gt5d0t* %5, 
      i32 %8, 
      i32 %11), !dbg !2969

; pascal 'sıra' d32
  %13 = alloca i32, align 4
  store 
    i32 %12 ,
    i32* %13,
    align 4, !dbg !2970
; Atama ifadesi
  %14 = load %st794_1gt5d0t*, %st794_1gt5d0t** %4, align 8, !dbg !2971; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st794_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %15 = getelementptr inbounds 
    %st794_1gt5d0t, %st794_1gt5d0t* %14,
    i32 0, i32 0
  %16 = load %st795_1gt5d0t*, %st795_1gt5d0t** %3, align 8, !dbg !2973; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : **örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %17 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %16,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %18 = load %st794_1gt5d0t**, %st794_1gt5d0t*** %17, align 8, !dbg !2975; 3:0
;dizi erişim2 Nesneler
  %19 = load i32, i32* %13, align 4, !dbg !2976; 1:0
  %20 = zext i32 %19 to i64;
;tekil
  %21 = getelementptr inbounds
     %st794_1gt5d0t*, %st794_1gt5d0t**  %18,
     i64 %20
  %22 = load %st794_1gt5d0t*, %st794_1gt5d0t** %21, align 8, !dbg !2977; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt5d0t* %22 ,
    %st794_1gt5d0t** %15,
    align 8, !dbg !2978
; Atama ifadesi
  %23 = load %st795_1gt5d0t*, %st795_1gt5d0t** %3, align 8, !dbg !2979; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : **örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %24 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st794_1gt5d0t**, %st794_1gt5d0t*** %24, align 8, !dbg !2981; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %13, align 4, !dbg !2982; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st794_1gt5d0t*, %st794_1gt5d0t**  %25,
     i64 %27
  %29 = load %st794_1gt5d0t*, %st794_1gt5d0t** %4, align 8, !dbg !2983; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt5d0t* %29 ,
    %st794_1gt5d0t** %28,
    align 8, !dbg !2984
; Tekil :
  %30 = load %st795_1gt5d0t*, %st795_1gt5d0t** %3, align 8, !dbg !2985; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *d32
  %31 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2987; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33 ,
    i32* %31,
    align 4, !dbg !2988
  %34 = load i32, i32* %31, align 4, !dbg !2989; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st794_1gt5d0t* @"ürün::bağlar.yeniHücre_ox118i"(%st795_1gt5d0t* %0, i32 %1)
#0       !dbg !2990 {
; Değişken : dönüş
  %3 = alloca %st794_1gt5d0t*, align 8
  store %st794_1gt5d0t* null, %st794_1gt5d0t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st795_1gt5d0t*, align 8
  store %st795_1gt5d0t* %0, %st795_1gt5d0t** %4, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt5d0t** %4, metadata !2994, metadata !DIExpression()), !dbg !2998
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2995, metadata !DIExpression()), !dbg !2999
  %6 = load %st795_1gt5d0t*, %st795_1gt5d0t** %4, align 8, !dbg !3001; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %6,
    i32 0, i32 5
  %8 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !3003; 2:0
; çeviri
  %9 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %8, 
      i64 40), !dbg !3004
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st794_1gt5d0t*; 1

; pascal 'Hücre' örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %11 = alloca %st794_1gt5d0t*, align 8
  store 
    %st794_1gt5d0t* %10 ,
    %st794_1gt5d0t** %11,
    align 8, !dbg !3005
; Atama ifadesi
  %12 = load %st794_1gt5d0t*, %st794_1gt5d0t** %11, align 8, !dbg !3006; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st794_1gt5d0t] : *d32
  %13 = getelementptr inbounds 
    %st794_1gt5d0t, %st794_1gt5d0t* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !3008; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %14 ,
    i32* %13,
    align 4, !dbg !3009
; Atama ifadesi
  %15 = load %st794_1gt5d0t*, %st794_1gt5d0t** %11, align 8, !dbg !3010; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st794_1gt5d0t] : *d32
  %16 = getelementptr inbounds 
    %st794_1gt5d0t, %st794_1gt5d0t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !3012; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox143i" (
      i32 %17), !dbg !3013
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %18 ,
    i32* %16,
    align 4, !dbg !3014
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st795_1gt5d0t*, %st795_1gt5d0t** %4, align 8, !dbg !3015; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *d32
  %20 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !3017; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st795_1gt5d0t*, %st795_1gt5d0t** %4, align 8, !dbg !3019; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %23 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %22,
    i32 0, i32 4
  %24 = load %st794_1gt5d0t*, %st794_1gt5d0t** %11, align 8, !dbg !3021; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt5d0t* %24 ,
    %st794_1gt5d0t** %23,
    align 8, !dbg !3022
; Atama ifadesi
  %25 = load %st795_1gt5d0t*, %st795_1gt5d0t** %4, align 8, !dbg !3023; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %26 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %25,
    i32 0, i32 3
  %27 = load %st794_1gt5d0t*, %st794_1gt5d0t** %11, align 8, !dbg !3025; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt5d0t* %27 ,
    %st794_1gt5d0t** %26,
    align 8, !dbg !3026
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st794_1gt5d0t*, %st794_1gt5d0t** %11, align 8, !dbg !3028; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st794_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %29 = getelementptr inbounds 
    %st794_1gt5d0t, %st794_1gt5d0t* %28,
    i32 0, i32 1
  %30 = load %st795_1gt5d0t*, %st795_1gt5d0t** %4, align 8, !dbg !3030; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %31 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %30,
    i32 0, i32 4
  %32 = load %st794_1gt5d0t*, %st794_1gt5d0t** %31, align 8, !dbg !3032; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt5d0t* %32 ,
    %st794_1gt5d0t** %29,
    align 8, !dbg !3033
; Atama ifadesi
  %33 = load %st795_1gt5d0t*, %st795_1gt5d0t** %4, align 8, !dbg !3034; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %34 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %33,
    i32 0, i32 4
  %35 = load %st794_1gt5d0t*, %st794_1gt5d0t** %34, align 8, !dbg !3036; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st794_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %36 = getelementptr inbounds 
    %st794_1gt5d0t, %st794_1gt5d0t* %35,
    i32 0, i32 2
  %37 = load %st794_1gt5d0t*, %st794_1gt5d0t** %11, align 8, !dbg !3038; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt5d0t* %37 ,
    %st794_1gt5d0t** %36,
    align 8, !dbg !3039
; Atama ifadesi
  %38 = load %st795_1gt5d0t*, %st795_1gt5d0t** %4, align 8, !dbg !3040; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %39 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %38,
    i32 0, i32 4
  %40 = load %st794_1gt5d0t*, %st794_1gt5d0t** %11, align 8, !dbg !3042; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt5d0t* %40 ,
    %st794_1gt5d0t** %39,
    align 8, !dbg !3043
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st794_1gt5d0t*, %st794_1gt5d0t** %11, align 8, !dbg !3044; 2:0
; Dönüş :
  ret %st794_1gt5d0t* %41
}

define private dso_local 
void @"ürün::bağlar._yenile_ox118i"(%st795_1gt5d0t* %0)
#0       !dbg !3045 {
; Değişken : Sözlük
  %2 = alloca %st795_1gt5d0t*, align 8
  store %st795_1gt5d0t* %0, %st795_1gt5d0t** %2, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt5d0t** %2, metadata !3047, metadata !DIExpression()), !dbg !3050
  %3 = load %st795_1gt5d0t*, %st795_1gt5d0t** %2, align 8, !dbg !3052; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %3,
    i32 0, i32 5
  %5 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !3054; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %5 ,
    %gt2c2t** %6,
    align 8, !dbg !3055
  %7 = load %st795_1gt5d0t*, %st795_1gt5d0t** %2, align 8, !dbg !3056; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : **örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %8 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %7,
    i32 0, i32 6
  %9 = load %st794_1gt5d0t**, %st794_1gt5d0t*** %8, align 8, !dbg !3058; 3:0
; Konum çevirisi:
  %10 = bitcast %st794_1gt5d0t** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10 ,
    i8** %11,
    align 8, !dbg !3059
  %12 = load %st795_1gt5d0t*, %st795_1gt5d0t** %2, align 8, !dbg !3060; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *d32
  %13 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !3062; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14 ,
    i32* %15,
    align 4, !dbg !3063
; Atama ifadesi
  %16 = load %st795_1gt5d0t*, %st795_1gt5d0t** %2, align 8, !dbg !3064; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *d32
  %17 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %16,
    i32 0, i32 1
; Ikiz işlem '*', 42
  %18 = load %st795_1gt5d0t*, %st795_1gt5d0t** %2, align 8, !dbg !3066; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *d32
  %19 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !3068; 1:0
; çeviri
  %21 = mul i32 %20, 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %21 ,
    i32* %17,
    align 4, !dbg !3069
; Atama ifadesi
  %22 = load %st795_1gt5d0t*, %st795_1gt5d0t** %2, align 8, !dbg !3070; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : **örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %23 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %22,
    i32 0, i32 6
  %24 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3072; 2:0
; Ikiz işlem '*', 42
  %25 = load %st795_1gt5d0t*, %st795_1gt5d0t** %2, align 8, !dbg !3073; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *d32
  %26 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !3075; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %24, 
      i64 %29), !dbg !3076
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st794_1gt5d0t***; 3
;atamamm: 3, 3, 0 0
;atama:
  store 
    %st794_1gt5d0t*** %31 ,
    %st794_1gt5d0t*** %23,
    align 8, !dbg !3077
; Atama ifadesi
  %32 = load %st795_1gt5d0t*, %st795_1gt5d0t** %2, align 8, !dbg !3078; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *d32
  %33 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %32,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %33,
    align 4, !dbg !3080
  %34 = load %st795_1gt5d0t*, %st795_1gt5d0t** %2, align 8, !dbg !3081; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %35 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %34,
    i32 0, i32 3
  %36 = load %st794_1gt5d0t*, %st794_1gt5d0t** %35, align 8, !dbg !3083; 2:0

; pascal 'Ast' örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %37 = alloca %st794_1gt5d0t*, align 8
  store 
    %st794_1gt5d0t* %36 ,
    %st794_1gt5d0t** %37,
    align 8, !dbg !3084
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st794_1gt5d0t*, %st794_1gt5d0t** %37, align 8, !dbg !3085; 2:0
  %39 = icmp ne %st794_1gt5d0t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st795_1gt5d0t*, %st795_1gt5d0t** %2, align 8, !dbg !3087; 2:0
;;-> (nil) 4
  %41 = load %st794_1gt5d0t*, %st794_1gt5d0t** %37, align 8, !dbg !3088; 2:0
 call void @"ürün::bağlar.hücreYenile_ox118i" (
      %st795_1gt5d0t* %40, 
      %st794_1gt5d0t* %41), !dbg !3089
; Atama ifadesi
  %42 = load %st794_1gt5d0t*, %st794_1gt5d0t** %37, align 8, !dbg !3090; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st794_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %43 = getelementptr inbounds 
    %st794_1gt5d0t, %st794_1gt5d0t* %42,
    i32 0, i32 2
  %44 = load %st794_1gt5d0t*, %st794_1gt5d0t** %43, align 8, !dbg !3092; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt5d0t* %44 ,
    %st794_1gt5d0t** %37,
    align 8, !dbg !3093
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3094; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !3095; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %45, 
      i8* %46), !dbg !3096
; Iç Dönüş :
  ret void
}

define external 
%gt5d0t* @"ürün::bağlar.Ekle_ox118i"(%st795_1gt5d0t* %0, i32 %1, %gt5d0t* %2)
#0       !dbg !3097 {
; Değişken : dönüş
  %4 = alloca %gt5d0t*, align 8
  store %gt5d0t* null, %gt5d0t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st795_1gt5d0t*, align 8
  store %st795_1gt5d0t* %0, %st795_1gt5d0t** %5, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt5d0t** %5, metadata !3101, metadata !DIExpression()), !dbg !3107
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3102, metadata !DIExpression()), !dbg !3108
; Değişken : Ek
  %7 = alloca %gt5d0t*, align 8
  store %gt5d0t* %2, %gt5d0t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt5d0t** %7, metadata !3104, metadata !DIExpression()), !dbg !3109
  %8 = load %st795_1gt5d0t*, %st795_1gt5d0t** %5, align 8, !dbg !3111; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !3112; 1:0
  %10 = call %st794_1gt5d0t* (%st795_1gt5d0t*,i32) @"ürün::bağlar.yeniHücre_ox118i" (
      %st795_1gt5d0t* %8, 
      i32 %9), !dbg !3113

; pascal 'Hücre' örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %11 = alloca %st794_1gt5d0t*, align 8
  store 
    %st794_1gt5d0t* %10 ,
    %st794_1gt5d0t** %11,
    align 8, !dbg !3114
  %12 = load %st795_1gt5d0t*, %st795_1gt5d0t** %5, align 8, !dbg !3115; 2:0
  %13 = load %st795_1gt5d0t*, %st795_1gt5d0t** %5, align 8, !dbg !3116; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *d32
  %14 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %13,
    i32 0, i32 1
;;-> (nil) 14
  %15 = load i32, i32* %14, align 4, !dbg !3118; 1:0
  %16 = load %st794_1gt5d0t*, %st794_1gt5d0t** %11, align 8, !dbg !3119; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st794_1gt5d0t] : *d32
  %17 = getelementptr inbounds 
    %st794_1gt5d0t, %st794_1gt5d0t* %16,
    i32 0, i32 5
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !3121; 1:0
  %19 = call i32 (%st795_1gt5d0t*,i32,i32) @"ürün::bağlar.diziSırası_ox118i" (
      %st795_1gt5d0t* %12, 
      i32 %15, 
      i32 %18), !dbg !3122

; pascal 'sıra' d32
  %20 = alloca i32, align 4
  store 
    i32 %19 ,
    i32* %20,
    align 4, !dbg !3123
; Atama ifadesi
  %21 = load %st794_1gt5d0t*, %st794_1gt5d0t** %11, align 8, !dbg !3124; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st794_1gt5d0t] : *örs::derleme::ürün::t
  %22 = getelementptr inbounds 
    %st794_1gt5d0t, %st794_1gt5d0t* %21,
    i32 0, i32 3
  %23 = load %gt5d0t*, %gt5d0t** %7, align 8, !dbg !3126; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5d0t* %23 ,
    %gt5d0t** %22,
    align 8, !dbg !3127
  %24 = load %st795_1gt5d0t*, %st795_1gt5d0t** %5, align 8, !dbg !3128; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : **örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %25 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %24,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %26 = load %st794_1gt5d0t**, %st794_1gt5d0t*** %25, align 8, !dbg !3130; 3:0
;dizi erişim2 Nesneler
  %27 = load i32, i32* %20, align 4, !dbg !3131; 1:0
  %28 = zext i32 %27 to i64;
;tekil
  %29 = getelementptr inbounds
     %st794_1gt5d0t*, %st794_1gt5d0t**  %26,
     i64 %28
  %30 = load %st794_1gt5d0t*, %st794_1gt5d0t** %29, align 8, !dbg !3132; 2:0

; pascal 'KK' örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %31 = alloca %st794_1gt5d0t*, align 8
  store 
    %st794_1gt5d0t* %30 ,
    %st794_1gt5d0t** %31,
    align 8, !dbg !3133
; Atama ifadesi
  %32 = load %st794_1gt5d0t*, %st794_1gt5d0t** %11, align 8, !dbg !3134; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st794_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %33 = getelementptr inbounds 
    %st794_1gt5d0t, %st794_1gt5d0t* %32,
    i32 0, i32 0
  %34 = load %st795_1gt5d0t*, %st795_1gt5d0t** %5, align 8, !dbg !3136; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : **örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %35 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %34,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %36 = load %st794_1gt5d0t**, %st794_1gt5d0t*** %35, align 8, !dbg !3138; 3:0
;dizi erişim2 Nesneler
  %37 = load i32, i32* %20, align 4, !dbg !3139; 1:0
  %38 = zext i32 %37 to i64;
;tekil
  %39 = getelementptr inbounds
     %st794_1gt5d0t*, %st794_1gt5d0t**  %36,
     i64 %38
  %40 = load %st794_1gt5d0t*, %st794_1gt5d0t** %39, align 8, !dbg !3140; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt5d0t* %40 ,
    %st794_1gt5d0t** %33,
    align 8, !dbg !3141
; Atama ifadesi
  %41 = load %st795_1gt5d0t*, %st795_1gt5d0t** %5, align 8, !dbg !3142; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : **örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %42 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %41,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %43 = load %st794_1gt5d0t**, %st794_1gt5d0t*** %42, align 8, !dbg !3144; 3:0
;dizi erişim2 Nesneler
  %44 = load i32, i32* %20, align 4, !dbg !3145; 1:0
  %45 = zext i32 %44 to i64;
;tekil
  %46 = getelementptr inbounds
     %st794_1gt5d0t*, %st794_1gt5d0t**  %43,
     i64 %45
  %47 = load %st794_1gt5d0t*, %st794_1gt5d0t** %11, align 8, !dbg !3146; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt5d0t* %47 ,
    %st794_1gt5d0t** %46,
    align 8, !dbg !3147
; Tekil :
  %48 = load %st795_1gt5d0t*, %st795_1gt5d0t** %5, align 8, !dbg !3148; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *d32
  %49 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %48,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !dbg !3150; 1:0
  %51 = add i32 %50, 1
  store 
    i32 %51 ,
    i32* %49,
    align 4, !dbg !3151
  %52 = load i32, i32* %49, align 4, !dbg !3152; 1:0
; Ikiz işlem '/', 47
  %53 = load %st795_1gt5d0t*, %st795_1gt5d0t** %5, align 8, !dbg !3153; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *d32
  %54 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %53,
    i32 0, i32 1
  %55 = load i32, i32* %54, align 4, !dbg !3155; 1:0
; çeviri
  %56 = udiv i32 %55, 2

; pascal 'eşik' d32
  %57 = alloca i32, align 4
  store 
    i32 %56 ,
    i32* %57,
    align 4, !dbg !3156
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %58 = load %st795_1gt5d0t*, %st795_1gt5d0t** %5, align 8, !dbg !3157; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *d32
  %59 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %58,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !3159; 1:0
  %61 = load i32, i32* %57, align 4, !dbg !3160; 1:0
  %62 = icmp sgt i32 %60,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %64 = load %st795_1gt5d0t*, %st795_1gt5d0t** %5, align 8, !dbg !3161; 2:0
 call void @"ürün::bağlar._yenile_ox118i" (
      %st795_1gt5d0t* %64), !dbg !3162
  br label %egera.son.ox0
egera.son.ox0:
  %65 = load %gt5d0t*, %gt5d0t** %7, align 8, !dbg !3163; 2:0
; Dönüş :
  ret %gt5d0t* %65
}

define external 
void @"ürün::bağlar.Yapılandır_ox118i"(%st795_1gt5d0t* %0, %gt2c2t* %1, i32 %2)
#0       !dbg !3164 {
; Değişken : Sözlük
  %4 = alloca %st795_1gt5d0t*, align 8
  store %st795_1gt5d0t* %0, %st795_1gt5d0t** %4, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt5d0t** %4, metadata !3166, metadata !DIExpression()), !dbg !3172
; Değişken : H
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !3168, metadata !DIExpression()), !dbg !3173
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3169, metadata !DIExpression()), !dbg !3174
; Atama ifadesi
  %7 = load %st795_1gt5d0t*, %st795_1gt5d0t** %4, align 8, !dbg !3176; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *d32
  %8 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !3178; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %9 ,
    i32* %8,
    align 4, !dbg !3179
; Atama ifadesi
  %10 = load %st795_1gt5d0t*, %st795_1gt5d0t** %4, align 8, !dbg !3180; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *d32
  %11 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %10,
    i32 0, i32 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %11,
    align 4, !dbg !3182
; Atama ifadesi
  %12 = load %st795_1gt5d0t*, %st795_1gt5d0t** %4, align 8, !dbg !3183; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %12,
    i32 0, i32 5
  %14 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3185; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt2c2t* %14 ,
    %gt2c2t** %13,
    align 8, !dbg !3186
; Atama ifadesi
  %15 = load %st795_1gt5d0t*, %st795_1gt5d0t** %4, align 8, !dbg !3187; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : **örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %16 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %15,
    i32 0, i32 6
  %17 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3189; 2:0
; Ikiz işlem '*', 42
  %18 = load %st795_1gt5d0t*, %st795_1gt5d0t** %4, align 8, !dbg !3190; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *d32
  %19 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !3192; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %17, 
      i64 %22), !dbg !3193
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st794_1gt5d0t**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %st794_1gt5d0t** %24 ,
    %st794_1gt5d0t*** %16,
    align 8, !dbg !3194
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::bağlar.Çıkar_ox118i"(%st795_1gt5d0t* %0, i32 %1)
#0       !dbg !3195 {
; Değişken : Sözlük
  %3 = alloca %st795_1gt5d0t*, align 8
  store %st795_1gt5d0t* %0, %st795_1gt5d0t** %3, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt5d0t** %3, metadata !3197, metadata !DIExpression()), !dbg !3201
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3198, metadata !DIExpression()), !dbg !3202
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st795_1gt5d0t*, %st795_1gt5d0t** %3, align 8, !dbg !3204; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *d32
  %6 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3206; 1:0
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
  %10 = load %st795_1gt5d0t*, %st795_1gt5d0t** %3, align 8, !dbg !3207; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *d32
  %11 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !3209; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st795_1gt5d0t*, %st795_1gt5d0t** %3, align 8, !dbg !3211; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %16 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %15,
    i32 0, i32 3
  %17 = load %st794_1gt5d0t*, %st794_1gt5d0t** %16, align 8, !dbg !3213; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st794_1gt5d0t] : *d32
  %18 = getelementptr inbounds 
    %st794_1gt5d0t, %st794_1gt5d0t* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !3215; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !3216; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %23 = load %st795_1gt5d0t*, %st795_1gt5d0t** %3, align 8, !dbg !3218; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %23,
    i32 0, i32 5
  %25 = load %gt2c2t*, %gt2c2t** %24, align 8, !dbg !3220; 2:0
  %26 = load %st795_1gt5d0t*, %st795_1gt5d0t** %3, align 8, !dbg !3221; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %27 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load %st794_1gt5d0t*, %st794_1gt5d0t** %27, align 8, !dbg !3223; 2:0
; Konum çevirisi:
  %29 = bitcast %st794_1gt5d0t* %28 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %25, 
      i8* %29), !dbg !3224
; Tekil :
  %30 = load %st795_1gt5d0t*, %st795_1gt5d0t** %3, align 8, !dbg !3225; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *d32
  %31 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !3227; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33 ,
    i32* %31,
    align 4, !dbg !3228
  %34 = load i32, i32* %31, align 4, !dbg !3229; 1:0
; Atama ifadesi
  %35 = load %st795_1gt5d0t*, %st795_1gt5d0t** %3, align 8, !dbg !3230; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %36 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %35,
    i32 0, i32 3
;atama:
  store %st794_1gt5d0t* null, %st794_1gt5d0t** %36, align 8
; Atama ifadesi
  %37 = load %st795_1gt5d0t*, %st795_1gt5d0t** %3, align 8, !dbg !3232; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %38 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %37,
    i32 0, i32 4
;atama:
  store %st794_1gt5d0t* null, %st794_1gt5d0t** %38, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %4, align 4, !dbg !3234; 1:0
  %40 = call i32 @"çizelge::Fnv1aD32_ox143i" (
      i32 %39), !dbg !3235

; pascal 'dolama' d32
  %41 = alloca i32, align 4
  store 
    i32 %40 ,
    i32* %41,
    align 4, !dbg !3236

; Değer 'Ad'
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %42, metadata !3238, metadata !DIExpression()), !dbg !3239
  %44 = load %st795_1gt5d0t*, %st795_1gt5d0t** %3, align 8, !dbg !3240; 2:0
  %45 = load %st795_1gt5d0t*, %st795_1gt5d0t** %3, align 8, !dbg !3241; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *d32
  %46 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %45,
    i32 0, i32 1
;;-> (nil) 14
  %47 = load i32, i32* %46, align 4, !dbg !3243; 1:0
;;-> (nil) 4
  %48 = load i32, i32* %41, align 4, !dbg !3244; 1:0
  %49 = call i32 (%st795_1gt5d0t*,i32,i32) @"ürün::bağlar.diziSırası_ox118i" (
      %st795_1gt5d0t* %44, 
      i32 %47, 
      i32 %48), !dbg !3245

; pascal 'sıra' d32
  %50 = alloca i32, align 4
  store 
    i32 %49 ,
    i32* %50,
    align 4, !dbg !3246
  %51 = load %st795_1gt5d0t*, %st795_1gt5d0t** %3, align 8, !dbg !3247; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : **örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %52 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %51,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %53 = load %st794_1gt5d0t**, %st794_1gt5d0t*** %52, align 8, !dbg !3249; 3:0
;dizi erişim2 Nesneler
  %54 = load i32, i32* %50, align 4, !dbg !3250; 1:0
  %55 = zext i32 %54 to i64;
;tekil
  %56 = getelementptr inbounds
     %st794_1gt5d0t*, %st794_1gt5d0t**  %53,
     i64 %55
  %57 = load %st794_1gt5d0t*, %st794_1gt5d0t** %56, align 8, !dbg !3251; 2:0

; pascal 'Önceki' örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %58 = alloca %st794_1gt5d0t*, align 8
  store 
    %st794_1gt5d0t* %57 ,
    %st794_1gt5d0t** %58,
    align 8, !dbg !3252
; Atama ifadesi
;atama:
  store %st794_1gt5d0t** null, %st794_1gt5d0t** %58, align 8
  %59 = load %st795_1gt5d0t*, %st795_1gt5d0t** %3, align 8, !dbg !3253; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : **örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %60 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %59,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %61 = load %st794_1gt5d0t**, %st794_1gt5d0t*** %60, align 8, !dbg !3255; 3:0
;dizi erişim2 Nesneler
  %62 = load i32, i32* %50, align 4, !dbg !3256; 1:0
  %63 = zext i32 %62 to i64;
;tekil
  %64 = getelementptr inbounds
     %st794_1gt5d0t*, %st794_1gt5d0t**  %61,
     i64 %63
  %65 = load %st794_1gt5d0t*, %st794_1gt5d0t** %64, align 8, !dbg !3257; 2:0

; pascal 'Hücre' örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %66 = alloca %st794_1gt5d0t*, align 8
  store 
    %st794_1gt5d0t* %65 ,
    %st794_1gt5d0t** %66,
    align 8, !dbg !3258
  br label %her.kosul.ox6
her.kosul.ox6:
  %67 = load %st794_1gt5d0t*, %st794_1gt5d0t** %66, align 8, !dbg !3259; 2:0
  %68 = icmp ne %st794_1gt5d0t* %67, null
  br i1 %68, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %69 = load %st794_1gt5d0t*, %st794_1gt5d0t** %66, align 8, !dbg !3260; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st794_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %70 = getelementptr inbounds 
    %st794_1gt5d0t, %st794_1gt5d0t* %69,
    i32 0, i32 0
  %71 = load %st794_1gt5d0t*, %st794_1gt5d0t** %70, align 8, !dbg !3262; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt5d0t* %71 ,
    %st794_1gt5d0t** %66,
    align 8, !dbg !3263
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %72 = load %st794_1gt5d0t*, %st794_1gt5d0t** %66, align 8, !dbg !3265; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st794_1gt5d0t] : *d32
  %73 = getelementptr inbounds 
    %st794_1gt5d0t, %st794_1gt5d0t* %72,
    i32 0, i32 4
  %74 = load i32, i32* %73, align 4, !dbg !3267; 1:0
  %75 = load i32, i32* %4, align 4, !dbg !3268; 1:0
  %76 = icmp eq i32 %74,  %75 
  %77 = icmp ne i1 %76, 0
  br i1 %77, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %78 = load %st794_1gt5d0t*, %st794_1gt5d0t** %58, align 8, !dbg !3270; 2:0
  %79 = icmp ne %st794_1gt5d0t* %78, null
  br i1 %79, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %80 = load %st794_1gt5d0t*, %st794_1gt5d0t** %58, align 8, !dbg !3272; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st794_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %81 = getelementptr inbounds 
    %st794_1gt5d0t, %st794_1gt5d0t* %80,
    i32 0, i32 0
  %82 = load %st794_1gt5d0t*, %st794_1gt5d0t** %66, align 8, !dbg !3274; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st794_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %83 = getelementptr inbounds 
    %st794_1gt5d0t, %st794_1gt5d0t* %82,
    i32 0, i32 0
  %84 = load %st794_1gt5d0t*, %st794_1gt5d0t** %83, align 8, !dbg !3276; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt5d0t* %84 ,
    %st794_1gt5d0t** %81,
    align 8, !dbg !3277
  br label %egera.son.oxa
egera.son.oxa:
  %85 = load %st794_1gt5d0t*, %st794_1gt5d0t** %66, align 8, !dbg !3278; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st794_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %86 = getelementptr inbounds 
    %st794_1gt5d0t, %st794_1gt5d0t* %85,
    i32 0, i32 1
  %87 = load %st794_1gt5d0t*, %st794_1gt5d0t** %86, align 8, !dbg !3280; 2:0

; pascal 'HÖnceki' örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %88 = alloca %st794_1gt5d0t*, align 8
  store 
    %st794_1gt5d0t* %87 ,
    %st794_1gt5d0t** %88,
    align 8, !dbg !3281
  %89 = load %st794_1gt5d0t*, %st794_1gt5d0t** %66, align 8, !dbg !3282; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st794_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %90 = getelementptr inbounds 
    %st794_1gt5d0t, %st794_1gt5d0t* %89,
    i32 0, i32 2
  %91 = load %st794_1gt5d0t*, %st794_1gt5d0t** %90, align 8, !dbg !3284; 2:0

; pascal 'HSonraki' örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %92 = alloca %st794_1gt5d0t*, align 8
  store 
    %st794_1gt5d0t* %91 ,
    %st794_1gt5d0t** %92,
    align 8, !dbg !3285
; Karşılaştırma
  %93 = load %st795_1gt5d0t*, %st795_1gt5d0t** %3, align 8, !dbg !3286; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %94 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %93,
    i32 0, i32 3
  %95 = load %st794_1gt5d0t*, %st794_1gt5d0t** %94, align 8, !dbg !3288; 2:0
  %96 = load %st794_1gt5d0t*, %st794_1gt5d0t** %66, align 8, !dbg !3289; 2:0
  %97 = icmp eq %st794_1gt5d0t* %95,  %96 
  %98 = icmp ne i1 %97, 0
  br i1 %98, label %eger.beden.ox3, label %egerki.kosul.ox3
eger.beden.ox3:
; Atama ifadesi
  %99 = load %st794_1gt5d0t*, %st794_1gt5d0t** %92, align 8, !dbg !3291; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st794_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %100 = getelementptr inbounds 
    %st794_1gt5d0t, %st794_1gt5d0t* %99,
    i32 0, i32 1
;atama:
  store %st794_1gt5d0t* null, %st794_1gt5d0t** %100, align 8
; Atama ifadesi
  %101 = load %st795_1gt5d0t*, %st795_1gt5d0t** %3, align 8, !dbg !3293; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %102 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %101,
    i32 0, i32 3
  %103 = load %st794_1gt5d0t*, %st794_1gt5d0t** %66, align 8, !dbg !3295; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st794_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %104 = getelementptr inbounds 
    %st794_1gt5d0t, %st794_1gt5d0t* %103,
    i32 0, i32 2
  %105 = load %st794_1gt5d0t*, %st794_1gt5d0t** %104, align 8, !dbg !3297; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt5d0t* %105 ,
    %st794_1gt5d0t** %102,
    align 8, !dbg !3298
  br label %eger.son.ox3
egerki.kosul.ox3:
; Karşılaştırma
  %106 = load %st795_1gt5d0t*, %st795_1gt5d0t** %3, align 8, !dbg !3299; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %107 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %106,
    i32 0, i32 4
  %108 = load %st794_1gt5d0t*, %st794_1gt5d0t** %107, align 8, !dbg !3301; 2:0
  %109 = load %st794_1gt5d0t*, %st794_1gt5d0t** %66, align 8, !dbg !3302; 2:0
  %110 = icmp eq %st794_1gt5d0t* %108,  %109 
  %111 = icmp ne i1 %110, 0
  br i1 %111, label %egerki.ox3, label %degilse.beden.ox3
egerki.ox3:
; Atama ifadesi
  %112 = load %st794_1gt5d0t*, %st794_1gt5d0t** %88, align 8, !dbg !3304; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st794_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %113 = getelementptr inbounds 
    %st794_1gt5d0t, %st794_1gt5d0t* %112,
    i32 0, i32 2
;atama:
  store %st794_1gt5d0t* null, %st794_1gt5d0t** %113, align 8
; Atama ifadesi
  %114 = load %st795_1gt5d0t*, %st795_1gt5d0t** %3, align 8, !dbg !3306; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %115 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %114,
    i32 0, i32 4
  %116 = load %st794_1gt5d0t*, %st794_1gt5d0t** %66, align 8, !dbg !3308; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st794_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %117 = getelementptr inbounds 
    %st794_1gt5d0t, %st794_1gt5d0t* %116,
    i32 0, i32 1
  %118 = load %st794_1gt5d0t*, %st794_1gt5d0t** %117, align 8, !dbg !3310; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt5d0t* %118 ,
    %st794_1gt5d0t** %115,
    align 8, !dbg !3311
  br label %eger.son.ox3
degilse.beden.ox3:
; Atama ifadesi
  %119 = load %st794_1gt5d0t*, %st794_1gt5d0t** %88, align 8, !dbg !3313; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st794_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %120 = getelementptr inbounds 
    %st794_1gt5d0t, %st794_1gt5d0t* %119,
    i32 0, i32 2
  %121 = load %st794_1gt5d0t*, %st794_1gt5d0t** %92, align 8, !dbg !3315; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt5d0t* %121 ,
    %st794_1gt5d0t** %120,
    align 8, !dbg !3316
; Atama ifadesi
  %122 = load %st794_1gt5d0t*, %st794_1gt5d0t** %92, align 8, !dbg !3317; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st794_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %123 = getelementptr inbounds 
    %st794_1gt5d0t, %st794_1gt5d0t* %122,
    i32 0, i32 1
  %124 = load %st794_1gt5d0t*, %st794_1gt5d0t** %88, align 8, !dbg !3319; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt5d0t* %124 ,
    %st794_1gt5d0t** %123,
    align 8, !dbg !3320
  br label %eger.son.ox3
eger.son.ox3:
  %125 = load %st795_1gt5d0t*, %st795_1gt5d0t** %3, align 8, !dbg !3321; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *örs::derleme::hafıza::t
  %126 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %125,
    i32 0, i32 5
  %127 = load %gt2c2t*, %gt2c2t** %126, align 8, !dbg !3323; 2:0
;;-> (nil) 4
  %128 = load %st794_1gt5d0t*, %st794_1gt5d0t** %66, align 8, !dbg !3324; 2:0
; Konum çevirisi:
  %129 = bitcast %st794_1gt5d0t* %128 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %127, 
      i8* %129), !dbg !3325
; Tekil :
  %130 = load %st795_1gt5d0t*, %st795_1gt5d0t** %3, align 8, !dbg !3326; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *d32
  %131 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %130,
    i32 0, i32 0
  %132 = load i32, i32* %131, align 4, !dbg !3328; 1:0
  %133 = sub i32 %132, 1
  store 
    i32 %133 ,
    i32* %131,
    align 4, !dbg !3329
  %134 = load i32, i32* %131, align 4, !dbg !3330; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %135 = load %st794_1gt5d0t*, %st794_1gt5d0t** %66, align 8, !dbg !3331; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt5d0t* %135 ,
    %st794_1gt5d0t** %58,
    align 8, !dbg !3332
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::bağlar.Temizle_ox118i"(%st795_1gt5d0t* %0)
#0       !dbg !3333 {
; Değişken : Çizelge
  %2 = alloca %st795_1gt5d0t*, align 8
  store %st795_1gt5d0t* %0, %st795_1gt5d0t** %2, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt5d0t** %2, metadata !3335, metadata !DIExpression()), !dbg !3338
  %3 = load %st795_1gt5d0t*, %st795_1gt5d0t** %2, align 8, !dbg !3340; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *d32
  %4 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %3,
    i32 0, i32 1
  %5 = load i32, i32* %4, align 4, !dbg !3342; 1:0
; Iç Dönüş :
  ret void
}

define external 
%gt5d0t* @"ürün::bağlar.Ara_ox118i"(%st795_1gt5d0t* %0, i32 %1)
#0       !dbg !3343 {
; Değişken : dönüş
  %3 = alloca %gt5d0t*, align 8
  store %gt5d0t* null, %gt5d0t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st795_1gt5d0t*, align 8
  store %st795_1gt5d0t* %0, %st795_1gt5d0t** %4, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt5d0t** %4, metadata !3347, metadata !DIExpression()), !dbg !3351
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3348, metadata !DIExpression()), !dbg !3352
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st795_1gt5d0t*, %st795_1gt5d0t** %4, align 8, !dbg !3354; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *d32
  %7 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3356; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt5d0t* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !3357; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox143i" (
      i32 %11), !dbg !3358

; pascal 'dolama' d32
  %13 = alloca i32, align 4
  store 
    i32 %12 ,
    i32* %13,
    align 4, !dbg !3359
  %14 = load %st795_1gt5d0t*, %st795_1gt5d0t** %4, align 8, !dbg !3360; 2:0
  %15 = load %st795_1gt5d0t*, %st795_1gt5d0t** %4, align 8, !dbg !3361; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *d32
  %16 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %15,
    i32 0, i32 1
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !3363; 1:0
;;-> (nil) 4
  %18 = load i32, i32* %13, align 4, !dbg !3364; 1:0
  %19 = call i32 (%st795_1gt5d0t*,i32,i32) @"ürün::bağlar.diziSırası_ox118i" (
      %st795_1gt5d0t* %14, 
      i32 %17, 
      i32 %18), !dbg !3365

; pascal 'sıra' d32
  %20 = alloca i32, align 4
  store 
    i32 %19 ,
    i32* %20,
    align 4, !dbg !3366
  %21 = load %st795_1gt5d0t*, %st795_1gt5d0t** %4, align 8, !dbg !3367; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : **örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %22 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st794_1gt5d0t**, %st794_1gt5d0t*** %22, align 8, !dbg !3369; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %20, align 4, !dbg !3370; 1:0
  %25 = zext i32 %24 to i64;
;tekil
  %26 = getelementptr inbounds
     %st794_1gt5d0t*, %st794_1gt5d0t**  %23,
     i64 %25
  %27 = load %st794_1gt5d0t*, %st794_1gt5d0t** %26, align 8, !dbg !3371; 2:0

; pascal 'Hücre' örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %28 = alloca %st794_1gt5d0t*, align 8
  store 
    %st794_1gt5d0t* %27 ,
    %st794_1gt5d0t** %28,
    align 8, !dbg !3372
  br label %her.kosul.ox2
her.kosul.ox2:
  %29 = load %st794_1gt5d0t*, %st794_1gt5d0t** %28, align 8, !dbg !3373; 2:0
  %30 = icmp ne %st794_1gt5d0t* %29, null
  br i1 %30, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %31 = load %st794_1gt5d0t*, %st794_1gt5d0t** %28, align 8, !dbg !3374; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st794_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %32 = getelementptr inbounds 
    %st794_1gt5d0t, %st794_1gt5d0t* %31,
    i32 0, i32 0
  %33 = load %st794_1gt5d0t*, %st794_1gt5d0t** %32, align 8, !dbg !3376; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt5d0t* %33 ,
    %st794_1gt5d0t** %28,
    align 8, !dbg !3377
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %34 = load %st794_1gt5d0t*, %st794_1gt5d0t** %28, align 8, !dbg !3379; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st794_1gt5d0t] : *d32
  %35 = getelementptr inbounds 
    %st794_1gt5d0t, %st794_1gt5d0t* %34,
    i32 0, i32 4
  %36 = load i32, i32* %35, align 4, !dbg !3381; 1:0
  %37 = load i32, i32* %5, align 4, !dbg !3382; 1:0
  %38 = icmp eq i32 %36,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %40 = load %st794_1gt5d0t*, %st794_1gt5d0t** %28, align 8, !dbg !3384; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st794_1gt5d0t] : *örs::derleme::ürün::t
  %41 = getelementptr inbounds 
    %st794_1gt5d0t, %st794_1gt5d0t* %40,
    i32 0, i32 3
  %42 = load %gt5d0t*, %gt5d0t** %41, align 8, !dbg !3386; 2:0
; Dönüş :
  ret %gt5d0t* %42
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %43 = load %gt5d0t*, %gt5d0t** %3, align 8, !dbg !3387; 2:0
  ret %gt5d0t* %43
}

define private dso_local 
void @"ürün::sözlük.hücreYenile_ox118i"(%st760_1gt5d0t* %0, %st759_1gt5d0t* %1)
#0       !dbg !3388 {
; Değişken : Sözlük
  %3 = alloca %st760_1gt5d0t*, align 8
  store %st760_1gt5d0t* %0, %st760_1gt5d0t** %3, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt5d0t** %3, metadata !3391, metadata !DIExpression()), !dbg !3396
; Değişken : Hücre
  %4 = alloca %st759_1gt5d0t*, align 8
  store %st759_1gt5d0t* %1, %st759_1gt5d0t** %4, align 8
  call void @llvm.dbg.declare(metadata %st759_1gt5d0t** %4, metadata !3393, metadata !DIExpression()), !dbg !3397
  %5 = load %st760_1gt5d0t*, %st760_1gt5d0t** %3, align 8, !dbg !3399; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *d32
  %6 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !3401; 1:0
  %8 = load %st759_1gt5d0t*, %st759_1gt5d0t** %4, align 8, !dbg !3402; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt5d0t] : *d32
  %9 = getelementptr inbounds 
    %st759_1gt5d0t, %st759_1gt5d0t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !3404; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !3405

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11 ,
    i32* %12,
    align 4, !dbg !3406
; Atama ifadesi
  %13 = load %st759_1gt5d0t*, %st759_1gt5d0t** %4, align 8, !dbg !3407; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt5d0t] : *örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %14 = getelementptr inbounds 
    %st759_1gt5d0t, %st759_1gt5d0t* %13,
    i32 0, i32 0
  %15 = load %st760_1gt5d0t*, %st760_1gt5d0t** %3, align 8, !dbg !3409; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : **örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %16 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st759_1gt5d0t**, %st759_1gt5d0t*** %16, align 8, !dbg !3411; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !3412; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st759_1gt5d0t*, %st759_1gt5d0t**  %17,
     i64 %19
  %21 = load %st759_1gt5d0t*, %st759_1gt5d0t** %20, align 8, !dbg !3413; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt5d0t* %21 ,
    %st759_1gt5d0t** %14,
    align 8, !dbg !3414
; Atama ifadesi
  %22 = load %st760_1gt5d0t*, %st760_1gt5d0t** %3, align 8, !dbg !3415; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : **örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %23 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st759_1gt5d0t**, %st759_1gt5d0t*** %23, align 8, !dbg !3417; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !3418; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st759_1gt5d0t*, %st759_1gt5d0t**  %24,
     i64 %26
  %28 = load %st759_1gt5d0t*, %st759_1gt5d0t** %4, align 8, !dbg !3419; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt5d0t* %28 ,
    %st759_1gt5d0t** %27,
    align 8, !dbg !3420
; Tekil :
  %29 = load %st760_1gt5d0t*, %st760_1gt5d0t** %3, align 8, !dbg !3421; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *d32
  %30 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !3423; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32 ,
    i32* %30,
    align 4, !dbg !3424
  %33 = load i32, i32* %30, align 4, !dbg !3425; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st759_1gt5d0t* @"ürün::sözlük.yeniHücre_ox118i"(%st760_1gt5d0t* %0, %metin* %1)
#0       !dbg !3426 {
; Değişken : dönüş
  %3 = alloca %st759_1gt5d0t*, align 8
  store %st759_1gt5d0t* null, %st759_1gt5d0t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st760_1gt5d0t*, align 8
  store %st760_1gt5d0t* %0, %st760_1gt5d0t** %4, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt5d0t** %4, metadata !3430, metadata !DIExpression()), !dbg !3435
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3432, metadata !DIExpression()), !dbg !3436
  %6 = load %st760_1gt5d0t*, %st760_1gt5d0t** %4, align 8, !dbg !3438; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %6,
    i32 0, i32 5
  %8 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !3440; 2:0
; çeviri
  %9 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %8, 
      i64 48, 
      i64 8), !dbg !3441
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st759_1gt5d0t*; 1

; pascal 'Hücre' örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %11 = alloca %st759_1gt5d0t*, align 8
  store 
    %st759_1gt5d0t* %10 ,
    %st759_1gt5d0t** %11,
    align 8, !dbg !3442
; Atama ifadesi
  %12 = load %st759_1gt5d0t*, %st759_1gt5d0t** %11, align 8, !dbg !3443; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt5d0t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st759_1gt5d0t, %st759_1gt5d0t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !3445; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %14 ,
    %metin** %13,
    align 8, !dbg !3446
; Atama ifadesi
  %15 = load %st759_1gt5d0t*, %st759_1gt5d0t** %11, align 8, !dbg !3447; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt5d0t] : *d32
  %16 = getelementptr inbounds 
    %st759_1gt5d0t, %st759_1gt5d0t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !3449; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !3450
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %18 ,
    i32* %16,
    align 4, !dbg !3451
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st760_1gt5d0t*, %st760_1gt5d0t** %4, align 8, !dbg !3452; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *d32
  %20 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !3454; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st760_1gt5d0t*, %st760_1gt5d0t** %4, align 8, !dbg !3456; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %23 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %22,
    i32 0, i32 4
  %24 = load %st759_1gt5d0t*, %st759_1gt5d0t** %11, align 8, !dbg !3458; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt5d0t* %24 ,
    %st759_1gt5d0t** %23,
    align 8, !dbg !3459
; Atama ifadesi
  %25 = load %st760_1gt5d0t*, %st760_1gt5d0t** %4, align 8, !dbg !3460; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %26 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %25,
    i32 0, i32 3
  %27 = load %st759_1gt5d0t*, %st759_1gt5d0t** %11, align 8, !dbg !3462; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt5d0t* %27 ,
    %st759_1gt5d0t** %26,
    align 8, !dbg !3463
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st759_1gt5d0t*, %st759_1gt5d0t** %11, align 8, !dbg !3465; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt5d0t] : *örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %29 = getelementptr inbounds 
    %st759_1gt5d0t, %st759_1gt5d0t* %28,
    i32 0, i32 1
  %30 = load %st760_1gt5d0t*, %st760_1gt5d0t** %4, align 8, !dbg !3467; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %31 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %30,
    i32 0, i32 4
  %32 = load %st759_1gt5d0t*, %st759_1gt5d0t** %31, align 8, !dbg !3469; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt5d0t* %32 ,
    %st759_1gt5d0t** %29,
    align 8, !dbg !3470
; Atama ifadesi
  %33 = load %st760_1gt5d0t*, %st760_1gt5d0t** %4, align 8, !dbg !3471; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %34 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %33,
    i32 0, i32 4
  %35 = load %st759_1gt5d0t*, %st759_1gt5d0t** %34, align 8, !dbg !3473; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt5d0t] : *örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %36 = getelementptr inbounds 
    %st759_1gt5d0t, %st759_1gt5d0t* %35,
    i32 0, i32 2
  %37 = load %st759_1gt5d0t*, %st759_1gt5d0t** %11, align 8, !dbg !3475; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt5d0t* %37 ,
    %st759_1gt5d0t** %36,
    align 8, !dbg !3476
; Atama ifadesi
  %38 = load %st760_1gt5d0t*, %st760_1gt5d0t** %4, align 8, !dbg !3477; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %39 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %38,
    i32 0, i32 4
  %40 = load %st759_1gt5d0t*, %st759_1gt5d0t** %11, align 8, !dbg !3479; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt5d0t* %40 ,
    %st759_1gt5d0t** %39,
    align 8, !dbg !3480
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st759_1gt5d0t*, %st759_1gt5d0t** %11, align 8, !dbg !3481; 2:0
; Dönüş :
  ret %st759_1gt5d0t* %41
}

define private dso_local 
void @"ürün::sözlük._yenile_ox118i"(%st760_1gt5d0t* %0)
#0       !dbg !3482 {
; Değişken : Sözlük
  %2 = alloca %st760_1gt5d0t*, align 8
  store %st760_1gt5d0t* %0, %st760_1gt5d0t** %2, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt5d0t** %2, metadata !3484, metadata !DIExpression()), !dbg !3487
  %3 = load %st760_1gt5d0t*, %st760_1gt5d0t** %2, align 8, !dbg !3489; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %3,
    i32 0, i32 5
  %5 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !3491; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %5 ,
    %gt2c2t** %6,
    align 8, !dbg !3492
  %7 = load %st760_1gt5d0t*, %st760_1gt5d0t** %2, align 8, !dbg !3493; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : **örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %8 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %7,
    i32 0, i32 6
  %9 = load %st759_1gt5d0t**, %st759_1gt5d0t*** %8, align 8, !dbg !3495; 3:0
; Konum çevirisi:
  %10 = bitcast %st759_1gt5d0t** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10 ,
    i8** %11,
    align 8, !dbg !3496
  %12 = load %st760_1gt5d0t*, %st760_1gt5d0t** %2, align 8, !dbg !3497; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *d32
  %13 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !3499; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14 ,
    i32* %15,
    align 4, !dbg !3500
; Atama ifadesi
  %16 = load %st760_1gt5d0t*, %st760_1gt5d0t** %2, align 8, !dbg !3501; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *d32
  %17 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %16,
    i32 0, i32 1
; Ikiz işlem '*', 42
  %18 = load %st760_1gt5d0t*, %st760_1gt5d0t** %2, align 8, !dbg !3503; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *d32
  %19 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !3505; 1:0
; çeviri
  %21 = mul i32 %20, 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %21 ,
    i32* %17,
    align 4, !dbg !3506
; Atama ifadesi
  %22 = load %st760_1gt5d0t*, %st760_1gt5d0t** %2, align 8, !dbg !3507; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : **örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %23 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %22,
    i32 0, i32 6
  %24 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3509; 2:0
; Ikiz işlem '*', 42
  %25 = load %st760_1gt5d0t*, %st760_1gt5d0t** %2, align 8, !dbg !3510; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *d32
  %26 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !3512; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %24, 
      i64 %29), !dbg !3513
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st759_1gt5d0t***; 3
;atamamm: 3, 3, 0 0
;atama:
  store 
    %st759_1gt5d0t*** %31 ,
    %st759_1gt5d0t*** %23,
    align 8, !dbg !3514
; Atama ifadesi
  %32 = load %st760_1gt5d0t*, %st760_1gt5d0t** %2, align 8, !dbg !3515; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *d32
  %33 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %32,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %33,
    align 4, !dbg !3517
  %34 = load %st760_1gt5d0t*, %st760_1gt5d0t** %2, align 8, !dbg !3518; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %35 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %34,
    i32 0, i32 3
  %36 = load %st759_1gt5d0t*, %st759_1gt5d0t** %35, align 8, !dbg !3520; 2:0

; pascal 'Ast' örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %37 = alloca %st759_1gt5d0t*, align 8
  store 
    %st759_1gt5d0t* %36 ,
    %st759_1gt5d0t** %37,
    align 8, !dbg !3521
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st759_1gt5d0t*, %st759_1gt5d0t** %37, align 8, !dbg !3522; 2:0
  %39 = icmp ne %st759_1gt5d0t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st760_1gt5d0t*, %st760_1gt5d0t** %2, align 8, !dbg !3524; 2:0
;;-> (nil) 4
  %41 = load %st759_1gt5d0t*, %st759_1gt5d0t** %37, align 8, !dbg !3525; 2:0
 call void @"ürün::sözlük.hücreYenile_ox118i" (
      %st760_1gt5d0t* %40, 
      %st759_1gt5d0t* %41), !dbg !3526
; Atama ifadesi
  %42 = load %st759_1gt5d0t*, %st759_1gt5d0t** %37, align 8, !dbg !3527; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt5d0t] : *örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %43 = getelementptr inbounds 
    %st759_1gt5d0t, %st759_1gt5d0t* %42,
    i32 0, i32 2
  %44 = load %st759_1gt5d0t*, %st759_1gt5d0t** %43, align 8, !dbg !3529; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt5d0t* %44 ,
    %st759_1gt5d0t** %37,
    align 8, !dbg !3530
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3531; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !3532; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %45, 
      i8* %46), !dbg !3533
; Iç Dönüş :
  ret void
}

define external 
%gt5d0t* @"ürün::sözlük.Ekle_ox118i"(%st760_1gt5d0t* %0, %metin* %1, %gt5d0t* %2)
#0       !dbg !3534 {
; Değişken : dönüş
  %4 = alloca %gt5d0t*, align 8
  store %gt5d0t* null, %gt5d0t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st760_1gt5d0t*, align 8
  store %st760_1gt5d0t* %0, %st760_1gt5d0t** %5, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt5d0t** %5, metadata !3538, metadata !DIExpression()), !dbg !3545
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !3540, metadata !DIExpression()), !dbg !3546
; Değişken : Ek
  %7 = alloca %gt5d0t*, align 8
  store %gt5d0t* %2, %gt5d0t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt5d0t** %7, metadata !3542, metadata !DIExpression()), !dbg !3547
  %8 = load %st760_1gt5d0t*, %st760_1gt5d0t** %5, align 8, !dbg !3549; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !3550; 2:0
  %10 = call %st759_1gt5d0t* (%st760_1gt5d0t*,%metin*) @"ürün::sözlük.yeniHücre_ox118i" (
      %st760_1gt5d0t* %8, 
      %metin* %9), !dbg !3551

; pascal 'Hücre' örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %11 = alloca %st759_1gt5d0t*, align 8
  store 
    %st759_1gt5d0t* %10 ,
    %st759_1gt5d0t** %11,
    align 8, !dbg !3552
  %12 = load %st760_1gt5d0t*, %st760_1gt5d0t** %5, align 8, !dbg !3553; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *d32
  %13 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !3555; 1:0
  %15 = load %st759_1gt5d0t*, %st759_1gt5d0t** %11, align 8, !dbg !3556; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt5d0t] : *d32
  %16 = getelementptr inbounds 
    %st759_1gt5d0t, %st759_1gt5d0t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !3558; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !3559

; pascal 'sıra' d32
  %19 = alloca i32, align 4
  store 
    i32 %18 ,
    i32* %19,
    align 4, !dbg !3560
; Atama ifadesi
  %20 = load %st759_1gt5d0t*, %st759_1gt5d0t** %11, align 8, !dbg !3561; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt5d0t] : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %st759_1gt5d0t, %st759_1gt5d0t* %20,
    i32 0, i32 4
  %22 = load %gt5d0t*, %gt5d0t** %7, align 8, !dbg !3563; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5d0t* %22 ,
    %gt5d0t** %21,
    align 8, !dbg !3564
  %23 = load %st760_1gt5d0t*, %st760_1gt5d0t** %5, align 8, !dbg !3565; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : **örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %24 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st759_1gt5d0t**, %st759_1gt5d0t*** %24, align 8, !dbg !3567; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !3568; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st759_1gt5d0t*, %st759_1gt5d0t**  %25,
     i64 %27
  %29 = load %st759_1gt5d0t*, %st759_1gt5d0t** %28, align 8, !dbg !3569; 2:0

; pascal 'KK' örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %30 = alloca %st759_1gt5d0t*, align 8
  store 
    %st759_1gt5d0t* %29 ,
    %st759_1gt5d0t** %30,
    align 8, !dbg !3570
; Atama ifadesi
  %31 = load %st759_1gt5d0t*, %st759_1gt5d0t** %11, align 8, !dbg !3571; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt5d0t] : *örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %32 = getelementptr inbounds 
    %st759_1gt5d0t, %st759_1gt5d0t* %31,
    i32 0, i32 0
  %33 = load %st760_1gt5d0t*, %st760_1gt5d0t** %5, align 8, !dbg !3573; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : **örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %34 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st759_1gt5d0t**, %st759_1gt5d0t*** %34, align 8, !dbg !3575; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !3576; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st759_1gt5d0t*, %st759_1gt5d0t**  %35,
     i64 %37
  %39 = load %st759_1gt5d0t*, %st759_1gt5d0t** %38, align 8, !dbg !3577; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt5d0t* %39 ,
    %st759_1gt5d0t** %32,
    align 8, !dbg !3578
; Atama ifadesi
  %40 = load %st760_1gt5d0t*, %st760_1gt5d0t** %5, align 8, !dbg !3579; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : **örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %41 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st759_1gt5d0t**, %st759_1gt5d0t*** %41, align 8, !dbg !3581; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !3582; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st759_1gt5d0t*, %st759_1gt5d0t**  %42,
     i64 %44
  %46 = load %st759_1gt5d0t*, %st759_1gt5d0t** %11, align 8, !dbg !3583; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt5d0t* %46 ,
    %st759_1gt5d0t** %45,
    align 8, !dbg !3584
; Tekil :
  %47 = load %st760_1gt5d0t*, %st760_1gt5d0t** %5, align 8, !dbg !3585; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *d32
  %48 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !3587; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50 ,
    i32* %48,
    align 4, !dbg !3588
  %51 = load i32, i32* %48, align 4, !dbg !3589; 1:0
; Ikiz işlem '/', 47
  %52 = load %st760_1gt5d0t*, %st760_1gt5d0t** %5, align 8, !dbg !3590; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *d32
  %53 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !3592; 1:0
; çeviri
  %55 = udiv i32 %54, 2

; pascal 'eşik' d32
  %56 = alloca i32, align 4
  store 
    i32 %55 ,
    i32* %56,
    align 4, !dbg !3593
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st760_1gt5d0t*, %st760_1gt5d0t** %5, align 8, !dbg !3594; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *d32
  %58 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !3596; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !3597; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st760_1gt5d0t*, %st760_1gt5d0t** %5, align 8, !dbg !3598; 2:0
 call void @"ürün::sözlük._yenile_ox118i" (
      %st760_1gt5d0t* %63), !dbg !3599
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt5d0t*, %gt5d0t** %7, align 8, !dbg !3600; 2:0
; Dönüş :
  ret %gt5d0t* %64
}

define external 
void @"ürün::sözlük.Yapılandır_ox118i"(%st760_1gt5d0t* %0, %gt2c2t* %1, i32 %2)
#0       !dbg !3601 {
; Değişken : Sözlük
  %4 = alloca %st760_1gt5d0t*, align 8
  store %st760_1gt5d0t* %0, %st760_1gt5d0t** %4, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt5d0t** %4, metadata !3603, metadata !DIExpression()), !dbg !3609
; Değişken : H
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !3605, metadata !DIExpression()), !dbg !3610
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3606, metadata !DIExpression()), !dbg !3611
; Atama ifadesi
  %7 = load %st760_1gt5d0t*, %st760_1gt5d0t** %4, align 8, !dbg !3613; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *d32
  %8 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !3615; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %9 ,
    i32* %8,
    align 4, !dbg !3616
; Atama ifadesi
  %10 = load %st760_1gt5d0t*, %st760_1gt5d0t** %4, align 8, !dbg !3617; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *d32
  %11 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %10,
    i32 0, i32 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %11,
    align 4, !dbg !3619
; Atama ifadesi
  %12 = load %st760_1gt5d0t*, %st760_1gt5d0t** %4, align 8, !dbg !3620; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %12,
    i32 0, i32 5
  %14 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3622; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt2c2t* %14 ,
    %gt2c2t** %13,
    align 8, !dbg !3623
; Atama ifadesi
  %15 = load %st760_1gt5d0t*, %st760_1gt5d0t** %4, align 8, !dbg !3624; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : **örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %16 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %15,
    i32 0, i32 6
  %17 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3626; 2:0
; Ikiz işlem '*', 42
  %18 = load %st760_1gt5d0t*, %st760_1gt5d0t** %4, align 8, !dbg !3627; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *d32
  %19 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !3629; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %17, 
      i64 %22), !dbg !3630
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st759_1gt5d0t**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %st759_1gt5d0t** %24 ,
    %st759_1gt5d0t*** %16,
    align 8, !dbg !3631
; Iç Dönüş :
  ret void
}

define external 
%gt5d0t* @"ürün::sözlük.Ara_ox118i"(%st760_1gt5d0t* %0, %metin* %1)
#0       !dbg !3632 {
; Değişken : dönüş
  %3 = alloca %gt5d0t*, align 8
  store %gt5d0t* null, %gt5d0t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st760_1gt5d0t*, align 8
  store %st760_1gt5d0t* %0, %st760_1gt5d0t** %4, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt5d0t** %4, metadata !3636, metadata !DIExpression()), !dbg !3641
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3638, metadata !DIExpression()), !dbg !3642
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st760_1gt5d0t*, %st760_1gt5d0t** %4, align 8, !dbg !3644; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *d32
  %7 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3646; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt5d0t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st760_1gt5d0t*, %st760_1gt5d0t** %4, align 8, !dbg !3648; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *d32
  %14 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !3650; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !3652; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !3653

; pascal 'dolama' d32
  %20 = alloca i32, align 4
  store 
    i32 %19 ,
    i32* %20,
    align 4, !dbg !3654

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !3656, metadata !DIExpression()), !dbg !3657
  %23 = load %st760_1gt5d0t*, %st760_1gt5d0t** %4, align 8, !dbg !3658; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *d32
  %24 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !3660; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !3661; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !3662

; pascal 'sıra' d32
  %28 = alloca i32, align 4
  store 
    i32 %27 ,
    i32* %28,
    align 4, !dbg !3663
  %29 = load %st760_1gt5d0t*, %st760_1gt5d0t** %4, align 8, !dbg !3664; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : **örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %30 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st759_1gt5d0t**, %st759_1gt5d0t*** %30, align 8, !dbg !3666; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !3667; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st759_1gt5d0t*, %st759_1gt5d0t**  %31,
     i64 %33
  %35 = load %st759_1gt5d0t*, %st759_1gt5d0t** %34, align 8, !dbg !3668; 2:0

; pascal 'Hücre' örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %36 = alloca %st759_1gt5d0t*, align 8
  store 
    %st759_1gt5d0t* %35 ,
    %st759_1gt5d0t** %36,
    align 8, !dbg !3669
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st759_1gt5d0t*, %st759_1gt5d0t** %36, align 8, !dbg !3670; 2:0
  %38 = icmp ne %st759_1gt5d0t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st759_1gt5d0t*, %st759_1gt5d0t** %36, align 8, !dbg !3671; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt5d0t] : *örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %40 = getelementptr inbounds 
    %st759_1gt5d0t, %st759_1gt5d0t* %39,
    i32 0, i32 0
  %41 = load %st759_1gt5d0t*, %st759_1gt5d0t** %40, align 8, !dbg !3673; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt5d0t* %41 ,
    %st759_1gt5d0t** %36,
    align 8, !dbg !3674
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st759_1gt5d0t*, %st759_1gt5d0t** %36, align 8, !dbg !3676; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt5d0t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st759_1gt5d0t, %st759_1gt5d0t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !3678; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !3679; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !3680
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st759_1gt5d0t*, %st759_1gt5d0t** %36, align 8, !dbg !3682; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt5d0t] : *örs::derleme::ürün::t
  %49 = getelementptr inbounds 
    %st759_1gt5d0t, %st759_1gt5d0t* %48,
    i32 0, i32 4
  %50 = load %gt5d0t*, %gt5d0t** %49, align 8, !dbg !3684; 2:0
; Dönüş :
  ret %gt5d0t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt5d0t* null
}

define external 
void @"ürün::sözlük.Döküm_ox118i"(%st760_1gt5d0t* %0)
#0       !dbg !3685 {
; Değişken : Sözlük
  %2 = alloca %st760_1gt5d0t*, align 8
  store %st760_1gt5d0t* %0, %st760_1gt5d0t** %2, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt5d0t** %2, metadata !3687, metadata !DIExpression()), !dbg !3690
  %3 = load %st760_1gt5d0t*, %st760_1gt5d0t** %2, align 8, !dbg !3692; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %4 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %3,
    i32 0, i32 3
  %5 = load %st759_1gt5d0t*, %st759_1gt5d0t** %4, align 8, !dbg !3694; 2:0

; pascal 'Ast' örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %6 = alloca %st759_1gt5d0t*, align 8
  store 
    %st759_1gt5d0t* %5 ,
    %st759_1gt5d0t** %6,
    align 8, !dbg !3695
  %7 = load %st760_1gt5d0t*, %st760_1gt5d0t** %2, align 8, !dbg !3696; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : **örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %8 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st759_1gt5d0t**, %st759_1gt5d0t*** %8, align 8, !dbg !3698; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st759_1gt5d0t** %9), !dbg !3699

; pascal 'i' t32
  %11 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %11,
    align 4, !dbg !3700
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !3701; 1:0
  %13 = load %st760_1gt5d0t*, %st760_1gt5d0t** %2, align 8, !dbg !3702; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *d32
  %14 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3704; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !3705; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19 ,
    i32* %11,
    align 4, !dbg !3706
  %20 = load i32, i32* %11, align 4, !dbg !3707; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st760_1gt5d0t*, %st760_1gt5d0t** %2, align 8, !dbg !3709; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : **örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %22 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st759_1gt5d0t**, %st759_1gt5d0t*** %22, align 8, !dbg !3711; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !3712; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st759_1gt5d0t*, %st759_1gt5d0t**  %23,
     i64 %25
  %27 = load %st759_1gt5d0t*, %st759_1gt5d0t** %26, align 8, !dbg !3713; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt5d0t* %27 ,
    %st759_1gt5d0t** %6,
    align 8, !dbg !3714
; Eğer ve Değilse:
  %28 = load %st759_1gt5d0t*, %st759_1gt5d0t** %6, align 8, !dbg !3715; 2:0
  %29 = icmp ne %st759_1gt5d0t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !3717; 1:0
;;-> (nil) 4
  %31 = load %st759_1gt5d0t*, %st759_1gt5d0t** %6, align 8, !dbg !3718; 2:0
  %32 = load %st759_1gt5d0t*, %st759_1gt5d0t** %6, align 8, !dbg !3719; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt5d0t] : *örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %33 = getelementptr inbounds 
    %st759_1gt5d0t, %st759_1gt5d0t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st759_1gt5d0t*, %st759_1gt5d0t** %33, align 8, !dbg !3721; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st759_1gt5d0t* %31, 
      %st759_1gt5d0t* %34), !dbg !3722
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !3724; 1:0
;;-> (nil) 4
  %37 = load %st759_1gt5d0t*, %st759_1gt5d0t** %6, align 8, !dbg !3725; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st759_1gt5d0t* %37), !dbg !3726
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t._yollar_ox118i"(%gt5d0t* %0, i8* %1)
#0       !dbg !3727 {
; Değişken : Ürün
  %3 = alloca %gt5d0t*, align 8
  store %gt5d0t* %0, %gt5d0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5d0t** %3, metadata !3729, metadata !DIExpression()), !dbg !3734
; Değişken : _üretimYolu
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3731, metadata !DIExpression()), !dbg !3735
  %5 = load %gt5d0t*, %gt5d0t** %3, align 8, !dbg !3737; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %6 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %5,
    i32 0, i32 18
  %7 = getelementptr inbounds
    %gt5cet, %gt5cet* %6,
    i64 0; konum alınıyor

; pascal 'Yollar' örs::derleme::ürün::yollar
  %8 = alloca %gt5cet*, align 8
  store 
    %gt5cet* %7 ,
    %gt5cet** %8,
    align 8, !dbg !3739
  call void @llvm.dbg.declare(metadata %gt5cet** %8, metadata !3740, metadata !DIExpression()), !dbg !3741
; Atama ifadesi
  %9 = load %gt5cet*, %gt5cet** %8, align 8, !dbg !3742; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt5cet, %gt5cet* %9,
    i32 0, i32 0
;;-> (nil) 0
  %11 = load i8*, i8** %4, align 8, !dbg !3744; 2:0
  %12 = call %gt105t* @"yol::Yeni_ox127i" (
      i8* %11), !dbg !3745
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt105t* %12 ,
    %gt105t** %10,
    align 8, !dbg !3746
  %13 = load %gt5cet*, %gt5cet** %8, align 8, !dbg !3747; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt5cet, %gt5cet* %13,
    i32 0, i32 0
  %15 = load %gt105t*, %gt105t** %14, align 8, !dbg !3749; 2:0
  %16 = load %gt5d0t*, %gt5d0t** %3, align 8, !dbg !3750; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %17 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %16,
    i32 0, i32 7
  %18 = load %metin*, %metin** %17, align 8, !dbg !3752; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 2
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !3754; 2:0
 call void @"yol::t.DalEkle_ox127i" (
      %gt105t* %15, 
      i8* %20), !dbg !3755
; Atama ifadesi
  %21 = load %gt5cet*, %gt5cet** %8, align 8, !dbg !3756; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %22 = getelementptr inbounds 
    %gt5cet, %gt5cet* %21,
    i32 0, i32 1
;;-> (nil) 0
  %23 = load i8*, i8** %4, align 8, !dbg !3758; 2:0
  %24 = call %gt105t* @"yol::Yeni_ox127i" (
      i8* %23), !dbg !3759
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt105t* %24 ,
    %gt105t** %22,
    align 8, !dbg !3760
  %25 = load %gt5cet*, %gt5cet** %8, align 8, !dbg !3761; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %26 = getelementptr inbounds 
    %gt5cet, %gt5cet* %25,
    i32 0, i32 1
  %27 = load %gt105t*, %gt105t** %26, align 8, !dbg !3763; 2:0
 call void @"yol::t.DalEkle_ox127i" (
      %gt105t* %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox0, i64 0, i64 0)), !dbg !3764
  %28 = load %gt5cet*, %gt5cet** %8, align 8, !dbg !3765; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %29 = getelementptr inbounds 
    %gt5cet, %gt5cet* %28,
    i32 0, i32 1
  %30 = load %gt105t*, %gt105t** %29, align 8, !dbg !3767; 2:0
  %31 = load %gt5d0t*, %gt5d0t** %3, align 8, !dbg !3768; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %32 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %31,
    i32 0, i32 7
  %33 = load %metin*, %metin** %32, align 8, !dbg !3770; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %34 = getelementptr inbounds 
    %metin, %metin* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load i8*, i8** %34, align 8, !dbg !3772; 2:0
 call void @"yol::t.DalEkle_ox127i" (
      %gt105t* %30, 
      i8* %35), !dbg !3773
  %36 = load %gt5cet*, %gt5cet** %8, align 8, !dbg !3774; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %37 = getelementptr inbounds 
    %gt5cet, %gt5cet* %36,
    i32 0, i32 1
  %38 = load %gt105t*, %gt105t** %37, align 8, !dbg !3776; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-', 45
; tür konumu *örs::merkez::yol::t : *t32
  %39 = getelementptr inbounds 
    %gt105t, %gt105t* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !3780; 1:0
; çeviri
  %41 = sub i32 %40, 1

; pascal 'i' t32
  %42 = alloca i32, align 4
  store 
    i32 %41 ,
    i32* %42,
    align 4, !dbg !3781
; Durum 2
  br label %durum.ox2
durum.ox2:
; tür konumu *örs::merkez::yol::t : *t8
  %43 = getelementptr inbounds 
    %gt105t, %gt105t* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %44 = load i8*, i8** %43, align 8, !dbg !3783; 2:0
;dizi erişim2 _dizi
  %45 = load i32, i32* %42, align 4, !dbg !3784; 1:0
  %46 = sext i32 %45 to i64;eie??
;tekil
  %47 = getelementptr inbounds
     i8, i8*  %44,
     i64 %46
  %48 = load i8, i8* %47, align 1, !dbg !3785; 1:0
  switch i8 %48, label %durum.varsayilan.ox2 [
    i8 47, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %49 = getelementptr inbounds 
    %gt105t, %gt105t* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %50 = load i8*, i8** %49, align 8, !dbg !3790; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %51 = getelementptr inbounds 
    %gt105t, %gt105t* %38,
    i32 0, i32 1
  %52 = load i32, i32* %51, align 4, !dbg !3792; 1:0
  %53 = sext i32 %52 to i64;eie??
;tekil
  %54 = getelementptr inbounds
     i8, i8*  %50,
     i64 %53
;atamamm: 0, 1, 1 1
;atama:
  store 
    i8 47 ,
    i8* %54,
    align 8, !dbg !3793
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st571_0i32]
  %55 = getelementptr inbounds 
    %gt105t, %gt105t* %38,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st571_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %56 = getelementptr inbounds 
    %gt105t, %gt105t* %38,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %57 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %55,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !3799; 1:0
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %59 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %55,
    i32 0, i32 1
  %60 = load i32, i32* %59, align 4, !dbg !3801; 1:0
  %61 = icmp eq i32 %58,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; atama eşitle '*=', 216 100
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %63 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %55,
    i32 0, i32 1
  %64 = load i32, i32* %63, align 4, !dbg !3804; 1:0
  %65 = mul i32 %64, 2
  store 
    i32 %65 ,
    i32* %63,
    align 4, !dbg !3805
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %66 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %55,
    i32 0, i32 2
  %67 = getelementptr inbounds
    i32*, i32** %66,
    i64 0; konum alınıyor
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %68 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %55,
    i32 0, i32 1
  %69 = load i32, i32* %68, align 4, !dbg !3808; 1:0
  %70 = load i32*, i32** %67, align 8, !dbg !3809; 2:0
  %71 = sext i32 %69 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %72 = bitcast i32* %70 to i8*; 1
  %73 = mul i64 %71, 8
  %74 = call noalias i8*
    @realloc(
      i8* %72,
      i64 %73)
; Konum çevirisi:
  %75 = bitcast i8* %74 to i32*; 1
  store 
    i32* %75 ,
    i32** %67,
    align 8, !dbg !3810
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %76 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %55,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %77 = load i32*, i32** %76, align 8, !dbg !3812; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %78 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %55,
    i32 0, i32 0
  %79 = load i32, i32* %78, align 4, !dbg !3814; 1:0
  %80 = sext i32 %79 to i64;eie??
;tekil
  %81 = getelementptr inbounds
     i32, i32*  %77,
     i64 %80
  %82 = load i32, i32* %56, align 4, !dbg !3815; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %82 ,
    i32* %81,
    align 8, !dbg !3816
; Tekil :
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %83 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %55,
    i32 0, i32 0
  %84 = load i32, i32* %83, align 4, !dbg !3818; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85 ,
    i32* %83,
    align 4, !dbg !3819
  %86 = load i32, i32* %83, align 4, !dbg !3820; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %87 = getelementptr inbounds 
    %gt105t, %gt105t* %38,
    i32 0, i32 1
  %88 = load i32, i32* %87, align 4, !dbg !3822; 1:0
  %89 = add i32 %88, 1
  store 
    i32 %89 ,
    i32* %87,
    align 4, !dbg !3823
  %90 = load i32, i32* %87, align 4, !dbg !3824; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %91 = getelementptr inbounds 
    %gt105t, %gt105t* %38,
    i32 0, i32 4
;dizi erişim2 _dizi
  %92 = load i8*, i8** %91, align 8, !dbg !3826; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %93 = getelementptr inbounds 
    %gt105t, %gt105t* %38,
    i32 0, i32 1
  %94 = load i32, i32* %93, align 4, !dbg !3828; 1:0
  %95 = sext i32 %94 to i64;eie??
;tekil
  %96 = getelementptr inbounds
     i8, i8*  %92,
     i64 %95
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %96,
    align 8, !dbg !3829
  br label %durum.son.ox2
durum.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : AyraçEkle
; Atama ifadesi
  %97 = load %gt5cet*, %gt5cet** %8, align 8, !dbg !3830; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %98 = getelementptr inbounds 
    %gt5cet, %gt5cet* %97,
    i32 0, i32 2
;;-> (nil) 0
  %99 = load i8*, i8** %4, align 8, !dbg !3832; 2:0
  %100 = call %gt105t* @"yol::Yeni_ox127i" (
      i8* %99), !dbg !3833
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt105t* %100 ,
    %gt105t** %98,
    align 8, !dbg !3834
  %101 = load %gt5cet*, %gt5cet** %8, align 8, !dbg !3835; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %102 = getelementptr inbounds 
    %gt5cet, %gt5cet* %101,
    i32 0, i32 2
  %103 = load %gt105t*, %gt105t** %102, align 8, !dbg !3837; 2:0
 call void @"yol::t.DalEkle_ox127i" (
      %gt105t* %103, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox1, i64 0, i64 0)), !dbg !3838
  %104 = load %gt5cet*, %gt5cet** %8, align 8, !dbg !3839; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %105 = getelementptr inbounds 
    %gt5cet, %gt5cet* %104,
    i32 0, i32 2
  %106 = load %gt105t*, %gt105t** %105, align 8, !dbg !3841; 2:0
  %107 = load %gt5d0t*, %gt5d0t** %3, align 8, !dbg !3842; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %108 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %107,
    i32 0, i32 7
  %109 = load %metin*, %metin** %108, align 8, !dbg !3844; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %110 = getelementptr inbounds 
    %metin, %metin* %109,
    i32 0, i32 2
;;-> (nil) 14
  %111 = load i8*, i8** %110, align 8, !dbg !3846; 2:0
 call void @"yol::t.DalEkle_ox127i" (
      %gt105t* %106, 
      i8* %111), !dbg !3847
  %112 = load %gt5cet*, %gt5cet** %8, align 8, !dbg !3848; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %113 = getelementptr inbounds 
    %gt5cet, %gt5cet* %112,
    i32 0, i32 2
  %114 = load %gt105t*, %gt105t** %113, align 8, !dbg !3850; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-', 45
; tür konumu *örs::merkez::yol::t : *t32
  %115 = getelementptr inbounds 
    %gt105t, %gt105t* %114,
    i32 0, i32 1
  %116 = load i32, i32* %115, align 4, !dbg !3854; 1:0
; çeviri
  %117 = sub i32 %116, 1

; pascal 'i' *t32
  %118 = alloca i32, align 4
  store 
    i32 %117 ,
    i32* %118,
    align 4, !dbg !3855
; Durum 10
  br label %durum.oxa
durum.oxa:
; tür konumu *örs::merkez::yol::t : *t8
  %119 = getelementptr inbounds 
    %gt105t, %gt105t* %114,
    i32 0, i32 4
;dizi erişim2 _dizi
  %120 = load i8*, i8** %119, align 8, !dbg !3857; 2:0
;dizi erişim2 _dizi
  %121 = load i32, i32* %118, align 4, !dbg !3858; 1:0
  %122 = sext i32 %121 to i64;eie??
;tekil
  %123 = getelementptr inbounds
     i8, i8*  %120,
     i64 %122
  %124 = load i8, i8* %123, align 1, !dbg !3859; 1:0
  switch i8 %124, label %durum.varsayilan.oxa [
    i8 47, label %secim.oxa.oxb
  ]
secim.oxa.oxb:
  br label %durum.son.oxa
durum.varsayilan.oxa:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %125 = getelementptr inbounds 
    %gt105t, %gt105t* %114,
    i32 0, i32 4
;dizi erişim2 _dizi
  %126 = load i8*, i8** %125, align 8, !dbg !3864; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %127 = getelementptr inbounds 
    %gt105t, %gt105t* %114,
    i32 0, i32 1
  %128 = load i32, i32* %127, align 4, !dbg !3866; 1:0
  %129 = sext i32 %128 to i64;eie??
;tekil
  %130 = getelementptr inbounds
     i8, i8*  %126,
     i64 %129
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 47 ,
    i8* %130,
    align 8, !dbg !3867
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st571_0i32]
  %131 = getelementptr inbounds 
    %gt105t, %gt105t* %114,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st571_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %132 = getelementptr inbounds 
    %gt105t, %gt105t* %114,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %133 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %131,
    i32 0, i32 0
  %134 = load i32, i32* %133, align 4, !dbg !3873; 1:0
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %135 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %131,
    i32 0, i32 1
  %136 = load i32, i32* %135, align 4, !dbg !3875; 1:0
  %137 = icmp eq i32 %134,  %136 
  %138 = icmp ne i1 %137, 0
  br i1 %138, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; atama eşitle '*=', 216 100
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %139 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %131,
    i32 0, i32 1
  %140 = load i32, i32* %139, align 4, !dbg !3878; 1:0
  %141 = mul i32 %140, 2
  store 
    i32 %141 ,
    i32* %139,
    align 4, !dbg !3879
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %142 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %131,
    i32 0, i32 2
  %143 = getelementptr inbounds
    i32*, i32** %142,
    i64 0; konum alınıyor
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %144 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %131,
    i32 0, i32 1
  %145 = load i32, i32* %144, align 4, !dbg !3882; 1:0
  %146 = load i32*, i32** %143, align 8, !dbg !3883; 2:0
  %147 = sext i32 %145 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %148 = bitcast i32* %146 to i8*; 1
  %149 = mul i64 %147, 8
  %150 = call noalias i8*
    @realloc(
      i8* %148,
      i64 %149)
; Konum çevirisi:
  %151 = bitcast i8* %150 to i32*; 1
  store 
    i32* %151 ,
    i32** %143,
    align 8, !dbg !3884
  br label %egera.son.oxe
egera.son.oxe:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %152 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %131,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %153 = load i32*, i32** %152, align 8, !dbg !3886; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %154 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %131,
    i32 0, i32 0
  %155 = load i32, i32* %154, align 4, !dbg !3888; 1:0
  %156 = sext i32 %155 to i64;eie??
;tekil
  %157 = getelementptr inbounds
     i32, i32*  %153,
     i64 %156
  %158 = load i32, i32* %132, align 4, !dbg !3889; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %158 ,
    i32* %157,
    align 8, !dbg !3890
; Tekil :
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %159 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %131,
    i32 0, i32 0
  %160 = load i32, i32* %159, align 4, !dbg !3892; 1:0
  %161 = add i32 %160, 1
  store 
    i32 %161 ,
    i32* %159,
    align 4, !dbg !3893
  %162 = load i32, i32* %159, align 4, !dbg !3894; 1:0
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %163 = getelementptr inbounds 
    %gt105t, %gt105t* %114,
    i32 0, i32 1
  %164 = load i32, i32* %163, align 4, !dbg !3896; 1:0
  %165 = add i32 %164, 1
  store 
    i32 %165 ,
    i32* %163,
    align 4, !dbg !3897
  %166 = load i32, i32* %163, align 4, !dbg !3898; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %167 = getelementptr inbounds 
    %gt105t, %gt105t* %114,
    i32 0, i32 4
;dizi erişim2 _dizi
  %168 = load i8*, i8** %167, align 8, !dbg !3900; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %169 = getelementptr inbounds 
    %gt105t, %gt105t* %114,
    i32 0, i32 1
  %170 = load i32, i32* %169, align 4, !dbg !3902; 1:0
  %171 = sext i32 %170 to i64;eie??
;tekil
  %172 = getelementptr inbounds
     i8, i8*  %168,
     i64 %171
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %172,
    align 8, !dbg !3903
  br label %durum.son.oxa
durum.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : AyraçEkle
  %173 = load %gt5cet*, %gt5cet** %8, align 8, !dbg !3904; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %174 = getelementptr inbounds 
    %gt5cet, %gt5cet* %173,
    i32 0, i32 1
  %175 = load %gt105t*, %gt105t** %174, align 8, !dbg !3906; 2:0
  %176 = call i32 (%gt105t*) @"yol::t.DosyaYarat_ox127i" (
      %gt105t* %175), !dbg !3907

; pascal 'gelen' t32
  %177 = alloca i32, align 4
  store 
    i32 %176 ,
    i32* %177,
    align 4, !dbg !3908
  call void @llvm.dbg.declare(metadata i32* %177, metadata !3909, metadata !DIExpression()), !dbg !3910
; Durum 16
  br label %durum.ox10
durum.ox10:
  %178 = load i32, i32* %177, align 4, !dbg !3911; 1:0
  switch i32 %178, label %durum.varsayilan.ox10 [
    i32 2, label %secim.ox10.ox11
    i32 0, label %secim.ox10.ox11
  ]
secim.ox10.ox11:
  br label %durum.son.ox10
durum.varsayilan.ox10:
  %179 = load %gt5d0t*, %gt5d0t** %3, align 8, !dbg !3914; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %180 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %179,
    i32 0, i32 17
;;-> (nil) 14
  %181 = load %gt5eet*, %gt5eet** %180, align 8, !dbg !3916; 2:0
  %182 = load %gt5d0t*, %gt5d0t** %3, align 8, !dbg !3917; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %183 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %182,
    i32 0, i32 7
  %184 = load %metin*, %metin** %183, align 8, !dbg !3919; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %185 = getelementptr inbounds 
    %metin, %metin* %184,
    i32 0, i32 2
;;-> (nil) 14
  %186 = load i8*, i8** %185, align 8, !dbg !3921; 2:0
  %187 = call %gt438t* @"bildiri::Genel_ox117i" (
      %gt5eet* %181, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox2, i64 0), 
      i8* %186), !dbg !3922
  br label %durum.son.ox10
durum.son.ox10:
; Atama ifadesi
  %188 = load %gt5cet*, %gt5cet** %8, align 8, !dbg !3923; 2:0
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %189 = getelementptr inbounds 
    %gt5cet, %gt5cet* %188,
    i32 0, i32 2
  %190 = load %gt105t*, %gt105t** %189, align 8, !dbg !3925; 2:0
  %191 = call i32 (%gt105t*) @"yol::t.DosyaYarat_ox127i" (
      %gt105t* %190), !dbg !3926
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %191 ,
    i32* %177,
    align 4, !dbg !3927
; Durum 18
  br label %durum.ox12
durum.ox12:
  %192 = load i32, i32* %177, align 4, !dbg !3928; 1:0
  switch i32 %192, label %durum.varsayilan.ox12 [
    i32 2, label %secim.ox12.ox13
    i32 0, label %secim.ox12.ox13
  ]
secim.ox12.ox13:
  br label %durum.son.ox12
durum.varsayilan.ox12:
  %193 = load %gt5d0t*, %gt5d0t** %3, align 8, !dbg !3931; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %194 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %193,
    i32 0, i32 17
;;-> (nil) 14
  %195 = load %gt5eet*, %gt5eet** %194, align 8, !dbg !3933; 2:0
  %196 = load %gt5d0t*, %gt5d0t** %3, align 8, !dbg !3934; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %197 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %196,
    i32 0, i32 7
  %198 = load %metin*, %metin** %197, align 8, !dbg !3936; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %199 = getelementptr inbounds 
    %metin, %metin* %198,
    i32 0, i32 2
;;-> (nil) 14
  %200 = load i8*, i8** %199, align 8, !dbg !3938; 2:0
  %201 = call %gt438t* @"bildiri::Genel_ox117i" (
      %gt5eet* %195, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox4, i64 0), 
      i8* %200), !dbg !3939
  br label %durum.son.ox12
durum.son.ox12:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t.özelleştir_ox118i"(%gt5d0t* %0, %gt5eet* %1)
#0       !dbg !3940 {
; Değişken : Ürün
  %3 = alloca %gt5d0t*, align 8
  store %gt5d0t* %0, %gt5d0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5d0t** %3, metadata !3942, metadata !DIExpression()), !dbg !3947
; Değişken : Kaynak
  %4 = alloca %gt5eet*, align 8
  store %gt5eet* %1, %gt5eet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5eet** %4, metadata !3944, metadata !DIExpression()), !dbg !3948
  %5 = load %gt5d0t*, %gt5d0t** %3, align 8, !dbg !3950; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %6 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %5,
    i32 0, i32 16
  %7 = load %gt6bat*, %gt6bat** %6, align 8, !dbg !3952; 2:0

; pascal 'Üzengi' örs::üzengi::t
  %8 = alloca %gt6bat*, align 8
  store 
    %gt6bat* %7 ,
    %gt6bat** %8,
    align 8, !dbg !3953
  call void @llvm.dbg.declare(metadata %gt6bat** %8, metadata !3955, metadata !DIExpression()), !dbg !3956
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gt6bat*, %gt6bat** %8, align 8, !dbg !3957; 2:0
  %10 = icmp ne %gt6bat* %9, null
  %11 = xor i1 %10, true
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
  %13 = load %gt6bat*, %gt6bat** %8, align 8, !dbg !3958; 2:0
  %14 = call %gt6d5t* (%gt6bat*,i8*) @"üzengi::t.Ara_ox11fi" (
      %gt6bat* %13, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox280.ox6, i64 0, i64 0)), !dbg !3959

; pascal 'Bulunan' örs::üzengi::imge::t
  %15 = alloca %gt6d5t*, align 8
  store 
    %gt6d5t* %14 ,
    %gt6d5t** %15,
    align 8, !dbg !3960
  call void @llvm.dbg.declare(metadata %gt6d5t** %15, metadata !3962, metadata !DIExpression()), !dbg !3963
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  br label %mantiksal.sol.ox3
mantiksal.sol.ox3:
  %16 = load %gt6d5t*, %gt6d5t** %15, align 8, !dbg !3964; 2:0
  %17 = icmp ne %gt6d5t* %16, null
  br i1 %17, label %mantiksal.sag.ox3, label %mantiksal.son.ox3
mantiksal.sag.ox3:
  %18 = load %gt6d5t*, %gt6d5t** %15, align 8, !dbg !3965; 2:0
  %19 = call i1 (%gt6d5t*) @"imge::t.MetinMi_ox120i" (
      %gt6d5t* %18), !dbg !3966
  %20 = icmp ne i1 %19, 0
  br label %mantiksal.son.ox3
mantiksal.son.ox3:
  %21 = phi i1 [false, %mantiksal.sol.ox3], [%20, %mantiksal.sag.ox3]
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %23 = load %gt6d5t*, %gt6d5t** %15, align 8, !dbg !3967; 2:0
;;-> (nil) 4
  %24 = load %gt6bat*, %gt6bat** %8, align 8, !dbg !3968; 2:0
 call void @"imge::t.Bilgi_ox120i" (
      %gt6d5t* %23, 
      %gt6bat* %24, 
      i32 0), !dbg !3969
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Temizle_ox118i"(%gt5d0t* %0)
#0       !dbg !3970 {
; Değişken : Ürün
  %2 = alloca %gt5d0t*, align 8
  store %gt5d0t* %0, %gt5d0t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5d0t** %2, metadata !3972, metadata !DIExpression()), !dbg !3975
  %3 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !3977; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::t
  %4 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %3,
    i32 0, i32 16
  %5 = load %gt6bat*, %gt6bat** %4, align 8, !dbg !3979; 2:0

; pascal 'Üzengi' örs::üzengi::t
  %6 = alloca %gt6bat*, align 8
  store 
    %gt6bat* %5 ,
    %gt6bat** %6,
    align 8, !dbg !3980
  call void @llvm.dbg.declare(metadata %gt6bat** %6, metadata !3982, metadata !DIExpression()), !dbg !3983
  %7 = load %gt6bat*, %gt6bat** %6, align 8, !dbg !3984; 2:0
 call void @"üzengi::t.Temizle_ox11fi" (
      %gt6bat* %7), !dbg !3985
  %8 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !3986; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st571_1gt33et]
  %9 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %8,
    i32 0, i32 15
  %10 = load %st571_1gt33et*, %st571_1gt33et** %9, align 8, !dbg !3988; 2:0
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st571_1gt33et]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : **örs::derleme::bölüm::t
  %11 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %10,
    i32 0, i32 2
  %12 = load %gt33et**, %gt33et*** %11, align 8, !dbg !3992; 3:0
  %13 = icmp ne %gt33et** %12, null
  br i1 %13, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : **örs::derleme::bölüm::t
  %14 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %10,
    i32 0, i32 2
  %15 = load %gt33et**, %gt33et*** %14, align 8, !dbg !3994; 3:0
  call void @free(
    ptr %15)
  store ptr null, ptr %14, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Sil : 
  %16 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !3995; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st571_1gt33et]
  %17 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %16,
    i32 0, i32 15
  %18 = load %st571_1gt33et*, %st571_1gt33et** %17, align 8, !dbg !3997; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
; Sil : 
  %19 = load %gt6bat*, %gt6bat** %6, align 8, !dbg !3998; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %6, align 8
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %20 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !3999; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st571_1metin]
  %21 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %20,
    i32 0, i32 13
  %22 = load %st571_1metin*, %st571_1metin** %21, align 8, !dbg !4001; 2:0
  %23 = icmp ne %st571_1metin* %22, null
  br i1 %23, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:

; Değer 'Metin'
  %24 = alloca %metin*, align 8
  %25 = bitcast %metin** %24 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %25, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %24, metadata !4004, metadata !DIExpression()), !dbg !4005

; pascal 'i' t32
  %26 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %26,
    align 4, !dbg !4006
  call void @llvm.dbg.declare(metadata i32* %26, metadata !4007, metadata !DIExpression()), !dbg !4008
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %27 = load i32, i32* %26, align 4, !dbg !4009; 1:0
  %28 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4010; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st571_1metin]
  %29 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %28,
    i32 0, i32 13
  %30 = load %st571_1metin*, %st571_1metin** %29, align 8, !dbg !4012; 2:0
; tür konumu *örs::merkez::k[%st571_1metin] : *t32
  %31 = getelementptr inbounds 
    %st571_1metin, %st571_1metin* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !4014; 1:0
  %33 = icmp slt i32 %27,  %32 
  %34 = icmp ne i1 %33, 0
  br i1 %34, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %35 = load i32, i32* %26, align 4, !dbg !4015; 1:0
  %36 = add i32 %35, 1
  store 
    i32 %36 ,
    i32* %26,
    align 4, !dbg !4016
  %37 = load i32, i32* %26, align 4, !dbg !4017; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %38 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4019; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st571_1metin]
  %39 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %38,
    i32 0, i32 13
  %40 = load %st571_1metin*, %st571_1metin** %39, align 8, !dbg !4021; 2:0
; tür konumu *örs::merkez::k[%st571_1metin] : **örs::üzengi::metin
  %41 = getelementptr inbounds 
    %st571_1metin, %st571_1metin* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %42 = load %metin**, %metin*** %41, align 8, !dbg !4023; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %26, align 4, !dbg !4024; 1:0
  %44 = sext i32 %43 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %metin*, %metin**  %42,
     i64 %44
  %46 = load %metin*, %metin** %45, align 8, !dbg !4025; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %46 ,
    %metin** %24,
    align 8, !dbg !4026
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %47 = load %metin*, %metin** %24, align 8, !dbg !4027; 2:0
  %48 = icmp ne %metin* %47, null
  br i1 %48, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Sil : 
  %49 = load %metin*, %metin** %24, align 8, !dbg !4028; 2:0
  call void @free(
    ptr %49)
  store ptr null, ptr %24, align 8
  br label %egera.son.ox8
egera.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  %50 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4029; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st571_1metin]
  %51 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %50,
    i32 0, i32 13
  %52 = load %st571_1metin*, %st571_1metin** %51, align 8, !dbg !4031; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st571_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st571_1metin] : **örs::üzengi::metin
  %53 = getelementptr inbounds 
    %st571_1metin, %st571_1metin* %52,
    i32 0, i32 2
  %54 = load %metin**, %metin*** %53, align 8, !dbg !4035; 3:0
  %55 = icmp ne %metin** %54, null
  br i1 %55, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st571_1metin] : **örs::üzengi::metin
  %56 = getelementptr inbounds 
    %st571_1metin, %st571_1metin* %52,
    i32 0, i32 2
  %57 = load %metin**, %metin*** %56, align 8, !dbg !4037; 3:0
  call void @free(
    ptr %57)
  store ptr null, ptr %56, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %58 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4038; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st571_1metin]
  %59 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %58,
    i32 0, i32 13
  %60 = load %st571_1metin*, %st571_1metin** %59, align 8, !dbg !4040; 2:0
  call void @free(
    ptr %60)
  store ptr null, ptr %59, align 8
  br label %egera.son.ox4
egera.son.ox4:
  %61 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4041; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st562_1gt5d0t]
  %62 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %61,
    i32 0, i32 9
  %63 = load %st562_1gt5d0t*, %st562_1gt5d0t** %62, align 8, !dbg !4043; 2:0
 call void @"ürün::atıflar.Temizle_ox118i" (
      %st562_1gt5d0t* %63), !dbg !4044
  %64 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4045; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st571_1gt5d0t]
  %65 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %64,
    i32 0, i32 11
  %66 = load %st571_1gt5d0t*, %st571_1gt5d0t** %65, align 8, !dbg !4047; 2:0
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st571_1gt5d0t]
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : **örs::derleme::ürün::t
  %67 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %66,
    i32 0, i32 2
  %68 = load %gt5d0t**, %gt5d0t*** %67, align 8, !dbg !4051; 3:0
  %69 = icmp ne %gt5d0t** %68, null
  br i1 %69, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : **örs::derleme::ürün::t
  %70 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %66,
    i32 0, i32 2
  %71 = load %gt5d0t**, %gt5d0t*** %70, align 8, !dbg !4053; 3:0
  call void @free(
    ptr %71)
  store ptr null, ptr %70, align 8
  br label %egera.son.ox10
egera.son.ox10:
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Temizle
; Sil : 
  %72 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4054; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st562_1gt5d0t]
  %73 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %72,
    i32 0, i32 9
  %74 = load %st562_1gt5d0t*, %st562_1gt5d0t** %73, align 8, !dbg !4056; 2:0
  call void @free(
    ptr %74)
  store ptr null, ptr %73, align 8
; Sil : 
  %75 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4057; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st571_1gt5d0t]
  %76 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %75,
    i32 0, i32 11
  %77 = load %st571_1gt5d0t*, %st571_1gt5d0t** %76, align 8, !dbg !4059; 2:0
  call void @free(
    ptr %77)
  store ptr null, ptr %76, align 8
  %78 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4060; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %79 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %78,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %80 = getelementptr inbounds 
    %gt5cet, %gt5cet* %79,
    i32 0, i32 0
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %81 = load %gt105t*, %gt105t** %80, align 8, !dbg !4065; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st571_0i32]
  %82 = getelementptr inbounds 
    %gt105t, %gt105t* %81,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st571_0i32]
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %83 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %82,
    i32 0, i32 2
  %84 = load i32*, i32** %83, align 8, !dbg !4072; 2:0
  %85 = icmp ne i32* %84, null
  br i1 %85, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %86 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %82,
    i32 0, i32 2
  %87 = load i32*, i32** %86, align 8, !dbg !4074; 2:0
  call void @free(
    ptr %87)
  store ptr null, ptr %86, align 8
  br label %egera.son.ox18
egera.son.ox18:
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %88 = getelementptr inbounds 
    %gt105t, %gt105t* %81,
    i32 0, i32 4
  %89 = load i8*, i8** %88, align 8, !dbg !4076; 2:0
  call void @free(
    ptr %89)
  store ptr null, ptr %88, align 8
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Temizle
; Sil : 
  %90 = load %gt105t*, %gt105t** %80, align 8, !dbg !4077; 2:0
  call void @free(
    ptr %90)
  store ptr null, ptr %80, align 8
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Sil
  %91 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4078; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %92 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %91,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %93 = getelementptr inbounds 
    %gt5cet, %gt5cet* %92,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %94 = load %gt105t*, %gt105t** %93, align 8, !dbg !4083; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st571_0i32]
  %95 = getelementptr inbounds 
    %gt105t, %gt105t* %94,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st571_0i32]
; Eğer ardılsız:
  br label %egera.ox20
egera.ox20:
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %96 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %95,
    i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !dbg !4090; 2:0
  %98 = icmp ne i32* %97, null
  br i1 %98, label %egera.beden.ox20, label %egera.son.ox20
egera.beden.ox20:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %99 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %95,
    i32 0, i32 2
  %100 = load i32*, i32** %99, align 8, !dbg !4092; 2:0
  call void @free(
    ptr %100)
  store ptr null, ptr %99, align 8
  br label %egera.son.ox20
egera.son.ox20:
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %101 = getelementptr inbounds 
    %gt105t, %gt105t* %94,
    i32 0, i32 4
  %102 = load i8*, i8** %101, align 8, !dbg !4094; 2:0
  call void @free(
    ptr %102)
  store ptr null, ptr %101, align 8
  br label %sanal.son.ox1d
sanal.son.ox1d:
; Sanal bitiş : Temizle
; Sil : 
  %103 = load %gt105t*, %gt105t** %93, align 8, !dbg !4095; 2:0
  call void @free(
    ptr %103)
  store ptr null, ptr %93, align 8
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : Sil
  %104 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4096; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %105 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %104,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %106 = getelementptr inbounds 
    %gt5cet, %gt5cet* %105,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %107 = load %gt105t*, %gt105t** %106, align 8, !dbg !4101; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st571_0i32]
  %108 = getelementptr inbounds 
    %gt105t, %gt105t* %107,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st571_0i32]
; Eğer ardılsız:
  br label %egera.ox28
egera.ox28:
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %109 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %108,
    i32 0, i32 2
  %110 = load i32*, i32** %109, align 8, !dbg !4108; 2:0
  %111 = icmp ne i32* %110, null
  br i1 %111, label %egera.beden.ox28, label %egera.son.ox28
egera.beden.ox28:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %112 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %108,
    i32 0, i32 2
  %113 = load i32*, i32** %112, align 8, !dbg !4110; 2:0
  call void @free(
    ptr %113)
  store ptr null, ptr %112, align 8
  br label %egera.son.ox28
egera.son.ox28:
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %114 = getelementptr inbounds 
    %gt105t, %gt105t* %107,
    i32 0, i32 4
  %115 = load i8*, i8** %114, align 8, !dbg !4112; 2:0
  call void @free(
    ptr %115)
  store ptr null, ptr %114, align 8
  br label %sanal.son.ox25
sanal.son.ox25:
; Sanal bitiş : Temizle
; Sil : 
  %116 = load %gt105t*, %gt105t** %106, align 8, !dbg !4113; 2:0
  call void @free(
    ptr %116)
  store ptr null, ptr %106, align 8
  br label %sanal.son.ox23
sanal.son.ox23:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Ekle_ox118i"(%gt5d0t* %0, %gt33et* %1)
#0       !dbg !4114 {
; Değişken : Ürün
  %3 = alloca %gt5d0t*, align 8
  store %gt5d0t* %0, %gt5d0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5d0t** %3, metadata !4116, metadata !DIExpression()), !dbg !4121
; Değişken : Bölüm
  %4 = alloca %gt33et*, align 8
  store %gt33et* %1, %gt33et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt33et** %4, metadata !4118, metadata !DIExpression()), !dbg !4122
  %5 = load %gt5d0t*, %gt5d0t** %3, align 8, !dbg !4124; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st571_1gt33et]
  %6 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %5,
    i32 0, i32 15
  %7 = load %st571_1gt33et*, %st571_1gt33et** %6, align 8, !dbg !4126; 2:0
;;-> (nil) 0
  %8 = load %gt33et*, %gt33et** %4, align 8, !dbg !4127; 2:0
 call void @"bölüm::bölümler.Ekle_ox10bi" (
      %st571_1gt33et* %7, 
      %gt33et* %8), !dbg !4128
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Bağla_ox118i"(%gt5d0t* %0, %gt5d0t* %1)
#0       !dbg !4129 {
; Değişken : Ürün
  %3 = alloca %gt5d0t*, align 8
  store %gt5d0t* %0, %gt5d0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5d0t** %3, metadata !4131, metadata !DIExpression()), !dbg !4136
; Değişken : Atıf
  %4 = alloca %gt5d0t*, align 8
  store %gt5d0t* %1, %gt5d0t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5d0t** %4, metadata !4133, metadata !DIExpression()), !dbg !4137
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt5d0t*, %gt5d0t** %3, align 8, !dbg !4139; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %6 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !4141; 1:0
  %8 = load %gt5d0t*, %gt5d0t** %4, align 8, !dbg !4142; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %9 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !4144; 1:0
  %11 = icmp ne i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %gt5d0t*, %gt5d0t** %3, align 8, !dbg !4146; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st795_1gt5d0t]
  %14 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %13,
    i32 0, i32 12
  %15 = load %st795_1gt5d0t*, %st795_1gt5d0t** %14, align 8, !dbg !4148; 2:0
  %16 = load %gt5d0t*, %gt5d0t** %4, align 8, !dbg !4149; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %17 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %16,
    i32 0, i32 0
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !4151; 1:0
  %19 = call %gt5d0t* (%st795_1gt5d0t*,i32) @"ürün::bağlar.Ara_ox118i" (
      %st795_1gt5d0t* %15, 
      i32 %18), !dbg !4152

; pascal 'Bulunan' örs::derleme::ürün::t
  %20 = alloca %gt5d0t*, align 8
  store 
    %gt5d0t* %19 ,
    %gt5d0t** %20,
    align 8, !dbg !4153
  call void @llvm.dbg.declare(metadata %gt5d0t** %20, metadata !4155, metadata !DIExpression()), !dbg !4156
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %21 = load %gt5d0t*, %gt5d0t** %20, align 8, !dbg !4157; 2:0
  %22 = icmp ne %gt5d0t* %21, null
  %23 = xor i1 %22, true
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %25 = load %gt5d0t*, %gt5d0t** %3, align 8, !dbg !4158; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st795_1gt5d0t]
  %26 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %25,
    i32 0, i32 12
  %27 = load %st795_1gt5d0t*, %st795_1gt5d0t** %26, align 8, !dbg !4160; 2:0
  %28 = load %gt5d0t*, %gt5d0t** %4, align 8, !dbg !4161; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %29 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %28,
    i32 0, i32 0
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !4163; 1:0
;;-> (nil) 0
  %31 = load %gt5d0t*, %gt5d0t** %4, align 8, !dbg !4164; 2:0
  %32 = call %gt5d0t* (%st795_1gt5d0t*,i32,%gt5d0t*) @"ürün::bağlar.Ekle_ox118i" (
      %st795_1gt5d0t* %27, 
      i32 %30, 
      %gt5d0t* %31), !dbg !4165
  br label %egera.son.ox2
egera.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Uzantı_ox118i"(%gt5d0t* %0, %gtdft* %1)
#6       !dbg !4166 {
; Değişken : Ürün
  %3 = alloca %gt5d0t*, align 8
  store %gt5d0t* %0, %gt5d0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5d0t** %3, metadata !4168, metadata !DIExpression()), !dbg !4173
; Değişken : Bellek
  %4 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %4, metadata !4170, metadata !DIExpression()), !dbg !4174
  %5 = load %gtdft*, %gtdft** %4, align 8, !dbg !4176; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %6 = getelementptr inbounds 
    %gtdft, %gtdft* %5,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %6,
    align 4, !dbg !4180
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %7 = getelementptr inbounds 
    %gtdft, %gtdft* %5,
    i32 0, i32 2
;dizi erişim2 _veri
; çeviri
;diziKonumu
  %8 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %7,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %8,
    align 1, !dbg !4182
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; Değer 'ürünler'
  %9 = alloca %st571_1gt5d0t, align 8
  %10 = bitcast %st571_1gt5d0t* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st571_1gt5d0t* %9, metadata !4183, metadata !DIExpression()), !dbg !4184
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st571_1gt5d0t]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : *t32
  %11 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %9,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 16 ,
    i32* %11,
    align 4, !dbg !4188
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : **örs::derleme::ürün::t
  %12 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %9,
    i32 0, i32 2
  %13 = sext i32 16 to i64;eie??
  %14 = mul i64 %13, 8
; Temiz i64 %13: '%gt5d0t'
  %15 = call noalias i8*
    @calloc(i64 %13, i64 8)
; Konum çevirisi:
  %16 = bitcast i8* %15 to %gt5d0t**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %gt5d0t** %16 ,
    %gt5d0t*** %12,
    align 8, !dbg !4190
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : *t32
  %17 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %9,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %17,
    align 4, !dbg !4192
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır

; Değer 'Şuan'
  %18 = alloca %gt5d0t*, align 8
  %19 = load %gt5d0t*, %gt5d0t** %3, align 8, !dbg !4193; 2:0
  store 
    %gt5d0t* %19 ,
    %gt5d0t** %18,
    align 8, !dbg !4194
  call void @llvm.dbg.declare(metadata %gt5d0t** %18, metadata !4196, metadata !DIExpression()), !dbg !4197
  br label %her.kosul.ox4
her.kosul.ox4:
  %20 = load %gt5d0t*, %gt5d0t** %18, align 8, !dbg !4198; 2:0
  %21 = icmp ne %gt5d0t* %20, null
  br i1 %21, label %her.beden.ox4, label %her.son.ox4
her.beden.ox4:
;;-> (nil) 4
  %22 = load %gt5d0t*, %gt5d0t** %18, align 8, !dbg !4200; 2:0
 call void @"ürün::ürünler.Ekle_ox118i" (
      %st571_1gt5d0t* %9, 
      %gt5d0t* %22), !dbg !4201
; Atama ifadesi
  %23 = load %gt5d0t*, %gt5d0t** %18, align 8, !dbg !4202; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %24 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %23,
    i32 0, i32 10
  %25 = load %gt5d0t*, %gt5d0t** %24, align 8, !dbg !4204; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5d0t* %25 ,
    %gt5d0t** %18,
    align 8, !dbg !4205
  br label %her.kosul.ox4
her.son.ox4:
; Ikiz işlem '-', 45
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : *t32
  %26 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %9,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4, !dbg !4207; 1:0
; çeviri
  %28 = sub i32 %27, 1

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 %28 ,
    i32* %29,
    align 4, !dbg !4208
  call void @llvm.dbg.declare(metadata i32* %29, metadata !4209, metadata !DIExpression()), !dbg !4210
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %30 = load i32, i32* %29, align 4, !dbg !4211; 1:0
  %31 = icmp sge i32 %30, 0 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %33 = load i32, i32* %29, align 4, !dbg !4212; 1:0
  %34 = sub i32 %33, 1
  store 
    i32 %34 ,
    i32* %29,
    align 4, !dbg !4213
  %35 = load i32, i32* %29, align 4, !dbg !4214; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : **örs::derleme::ürün::t
  %36 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %9,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %37 = load %gt5d0t**, %gt5d0t*** %36, align 8, !dbg !4217; 3:0
;dizi erişim2 Nesneler
  %38 = load i32, i32* %29, align 4, !dbg !4218; 1:0
  %39 = sext i32 %38 to i64;eie??
;tekil
  %40 = getelementptr inbounds
     %gt5d0t*, %gt5d0t**  %37,
     i64 %39
  %41 = load %gt5d0t*, %gt5d0t** %40, align 8, !dbg !4219; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5d0t* %41 ,
    %gt5d0t** %18,
    align 8, !dbg !4220
  %42 = load %gtdft*, %gtdft** %4, align 8, !dbg !4221; 2:0
  %43 = load %gt5d0t*, %gt5d0t** %18, align 8, !dbg !4222; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %44 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %43,
    i32 0, i32 7
  %45 = load %metin*, %metin** %44, align 8, !dbg !4224; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %46 = getelementptr inbounds 
    %metin, %metin* %45,
    i32 0, i32 2
;;-> (nil) 14
  %47 = load i8*, i8** %46, align 8, !dbg !4226; 2:0
; Seç
  %48 = alloca i8*, align 8
  br label %sec.ox8
sec.ox8:
  %49 = load i32, i32* %29, align 4, !dbg !4227; 1:0
  switch i32 %49, label %sec.varsayilan.ox8 [
    i32 0, label %secim.ox8.ox9
  ]
  br label %secim.ox8.ox9
secim.ox8.ox9:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox8, i64 0, i64 0) ,
    i8** %48,
    align 8, !dbg !4228
  br label %sec.son.ox8
sec.varsayilan.ox8:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox9, i64 0, i64 0) ,
    i8** %48,
    align 8, !dbg !4229
  br label %sec.son.ox8
sec.son.ox8:
;;-> (nil) 4
  %51 = load i8*, i8** %48, align 8, !dbg !4230; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %42, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox7, i64 0, i64 0), 
      i8* %47, 
      i8* %51), !dbg !4231
  br label %her.guncelleme.ox6
her.son.ox6:
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st571_1gt5d0t]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : **örs::derleme::ürün::t
  %52 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %9,
    i32 0, i32 2
  %53 = load %gt5d0t**, %gt5d0t*** %52, align 8, !dbg !4235; 3:0
  %54 = icmp ne %gt5d0t** %53, null
  br i1 %54, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : **örs::derleme::ürün::t
  %55 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %9,
    i32 0, i32 2
  %56 = load %gt5d0t**, %gt5d0t*** %55, align 8, !dbg !4237; 3:0
  call void @free(
    ptr %56)
  store ptr null, ptr %55, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Ekle_ox118i"(%gt5cft* %0, i8* %1)
#0       !dbg !4238 {
; Değişken : Arg
  %3 = alloca %gt5cft*, align 8
  store %gt5cft* %0, %gt5cft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5cft** %3, metadata !4241, metadata !DIExpression()), !dbg !4246
; Değişken : _argüman
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !4243, metadata !DIExpression()), !dbg !4247
; Atama ifadesi
  %5 = load %gt5cft*, %gt5cft** %3, align 8, !dbg !4249; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %6 = getelementptr inbounds 
    %gt5cft, %gt5cft* %5,
    i32 0, i32 1
;dizi erişim2 _dizi
  %7 = load %gt5cft*, %gt5cft** %3, align 8, !dbg !4251; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %8 = getelementptr inbounds 
    %gt5cft, %gt5cft* %7,
    i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !dbg !4253; 1:0
; çeviri
;diziKonumu
  %10 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %6,
    i64 0, i64 %9  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:14:3 [190:195]
  %11 = load i8*, i8** %4, align 8, !dbg !4254; 2:0
;atamamm: 1, 2, 1 1
;atama:
  store 
    i8* %11 ,
    i8** %10,
    align 8, !dbg !4255
; Tekil :
  %12 = load %gt5cft*, %gt5cft** %3, align 8, !dbg !4256; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %13 = getelementptr inbounds 
    %gt5cft, %gt5cft* %12,
    i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !dbg !4258; 1:0
  %15 = add i64 %14, 1
  store 
    i64 %15 ,
    i64* %13,
    align 8, !dbg !4259
  %16 = load i64, i64* %13, align 8, !dbg !4260; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Sonlandır_ox118i"(%gt5cft* %0)
#0       !dbg !4261 {
; Değişken : Arg
  %2 = alloca %gt5cft*, align 8
  store %gt5cft* %0, %gt5cft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5cft** %2, metadata !4263, metadata !DIExpression()), !dbg !4266
; Atama ifadesi
  %3 = load %gt5cft*, %gt5cft** %2, align 8, !dbg !4268; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %4 = getelementptr inbounds 
    %gt5cft, %gt5cft* %3,
    i32 0, i32 1
;dizi erişim2 _dizi
  %5 = load %gt5cft*, %gt5cft** %2, align 8, !dbg !4270; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %6 = getelementptr inbounds 
    %gt5cft, %gt5cft* %5,
    i32 0, i32 0
  %7 = load i64, i64* %6, align 8, !dbg !4272; 1:0
; çeviri
;diziKonumu
  %8 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %4,
    i64 0, i64 %7  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:21:3 [293:298]
;atama:
  store i8* null, i8** %8, align 8
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Bağ_ox118i"(%gt5cft* %0, %gt5d0t* %1)
#0       !dbg !4273 {
; Değişken : Arg
  %3 = alloca %gt5cft*, align 8
  store %gt5cft* %0, %gt5cft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5cft** %3, metadata !4275, metadata !DIExpression()), !dbg !4280
; Değişken : Ürün
  %4 = alloca %gt5d0t*, align 8
  store %gt5d0t* %1, %gt5d0t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5d0t** %4, metadata !4277, metadata !DIExpression()), !dbg !4281
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt5d0t*, %gt5d0t** %4, align 8, !dbg !4283; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st795_1gt5d0t]
  %6 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %5,
    i32 0, i32 12
  %7 = load %st795_1gt5d0t*, %st795_1gt5d0t** %6, align 8, !dbg !4285; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %8 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %7,
    i32 0, i32 3
  %9 = load %st794_1gt5d0t*, %st794_1gt5d0t** %8, align 8, !dbg !4287; 2:0
  %10 = icmp ne %st794_1gt5d0t* %9, null
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:

; Değer 'Bağ'
  %11 = alloca %gt5d0t*, align 8
  %12 = bitcast %gt5d0t** %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5d0t** %11, metadata !4290, metadata !DIExpression()), !dbg !4291
  %13 = load %gt5d0t*, %gt5d0t** %4, align 8, !dbg !4292; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %14 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %13,
    i32 0, i32 19
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5cft* %14, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox38, i64 0, i64 0)), !dbg !4294
  %15 = load %gt5d0t*, %gt5d0t** %4, align 8, !dbg !4295; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %16 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %15,
    i32 0, i32 19
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5cft* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox39, i64 0, i64 0)), !dbg !4297
  %17 = load %gt5d0t*, %gt5d0t** %4, align 8, !dbg !4298; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st795_1gt5d0t]
  %18 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %17,
    i32 0, i32 12
  %19 = load %st795_1gt5d0t*, %st795_1gt5d0t** %18, align 8, !dbg !4300; 2:0
; tür konumu *örs::derleme::ürün::k[%st795_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %20 = getelementptr inbounds 
    %st795_1gt5d0t, %st795_1gt5d0t* %19,
    i32 0, i32 3
  %21 = load %st794_1gt5d0t*, %st794_1gt5d0t** %20, align 8, !dbg !4302; 2:0

; pascal 'Baş' örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %22 = alloca %st794_1gt5d0t*, align 8
  store 
    %st794_1gt5d0t* %21 ,
    %st794_1gt5d0t** %22,
    align 8, !dbg !4303
  call void @llvm.dbg.declare(metadata %st794_1gt5d0t** %22, metadata !4305, metadata !DIExpression()), !dbg !4306
  br label %her.kosul.ox2
her.kosul.ox2:
  %23 = load %st794_1gt5d0t*, %st794_1gt5d0t** %22, align 8, !dbg !4307; 2:0
  %24 = icmp ne %st794_1gt5d0t* %23, null
  br i1 %24, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Atama ifadesi
  %25 = load %st794_1gt5d0t*, %st794_1gt5d0t** %22, align 8, !dbg !4309; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st794_1gt5d0t] : *örs::derleme::ürün::t
  %26 = getelementptr inbounds 
    %st794_1gt5d0t, %st794_1gt5d0t* %25,
    i32 0, i32 3
  %27 = load %gt5d0t*, %gt5d0t** %26, align 8, !dbg !4311; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5d0t* %27 ,
    %gt5d0t** %11,
    align 8, !dbg !4312
  %28 = load %gt5d0t*, %gt5d0t** %4, align 8, !dbg !4313; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %29 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %28,
    i32 0, i32 19
  %30 = load %gt5d0t*, %gt5d0t** %11, align 8, !dbg !4315; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %31 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %30,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %32 = getelementptr inbounds 
    %gt5cet, %gt5cet* %31,
    i32 0, i32 0
  %33 = load %gt105t*, %gt105t** %32, align 8, !dbg !4318; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %34 = getelementptr inbounds 
    %gt105t, %gt105t* %33,
    i32 0, i32 4
;;-> (nil) 14
  %35 = load i8*, i8** %34, align 8, !dbg !4320; 2:0
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5cft* %29, 
      i8* %35), !dbg !4321
; Atama ifadesi
  %36 = load %st794_1gt5d0t*, %st794_1gt5d0t** %22, align 8, !dbg !4322; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st794_1gt5d0t] : *örs::derleme::ürün::hücre[%st794_1gt5d0t]
  %37 = getelementptr inbounds 
    %st794_1gt5d0t, %st794_1gt5d0t* %36,
    i32 0, i32 2
  %38 = load %st794_1gt5d0t*, %st794_1gt5d0t** %37, align 8, !dbg !4324; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt5d0t* %38 ,
    %st794_1gt5d0t** %22,
    align 8, !dbg !4325
; Atama ifadesi
;atama:
  store %gt5d0t* null, %gt5d0t** %11, align 8
  br label %her.kosul.ox2
her.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Bölüm_ox118i"(%gt5cft* %0, %gt5d0t* %1)
#0       !dbg !4326 {
; Değişken : Arg
  %3 = alloca %gt5cft*, align 8
  store %gt5cft* %0, %gt5cft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5cft** %3, metadata !4328, metadata !DIExpression()), !dbg !4333
; Değişken : Ürün
  %4 = alloca %gt5d0t*, align 8
  store %gt5d0t* %1, %gt5d0t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5d0t** %4, metadata !4330, metadata !DIExpression()), !dbg !4334

; Değer 'Bölüm'
  %5 = alloca %gt33et*, align 8
  %6 = bitcast %gt33et** %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt33et** %5, metadata !4337, metadata !DIExpression()), !dbg !4338

; pascal 'j' t32
  %7 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %7,
    align 4, !dbg !4339
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4340, metadata !DIExpression()), !dbg !4341
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %8 = load i32, i32* %7, align 4, !dbg !4342; 1:0
  %9 = load %gt5d0t*, %gt5d0t** %4, align 8, !dbg !4343; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st571_1gt33et]
  %10 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %9,
    i32 0, i32 15
  %11 = load %st571_1gt33et*, %st571_1gt33et** %10, align 8, !dbg !4345; 2:0
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : *t32
  %12 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !4347; 1:0
  %14 = icmp slt i32 %8,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %16 = load i32, i32* %7, align 4, !dbg !4348; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17 ,
    i32* %7,
    align 4, !dbg !4349
  %18 = load i32, i32* %7, align 4, !dbg !4350; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %19 = load %gt5d0t*, %gt5d0t** %4, align 8, !dbg !4352; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st571_1gt33et]
  %20 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %19,
    i32 0, i32 15
  %21 = load %st571_1gt33et*, %st571_1gt33et** %20, align 8, !dbg !4354; 2:0
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : **örs::derleme::bölüm::t
  %22 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %21,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %23 = load %gt33et**, %gt33et*** %22, align 8, !dbg !4356; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %7, align 4, !dbg !4357; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %gt33et*, %gt33et**  %23,
     i64 %25
  %27 = load %gt33et*, %gt33et** %26, align 8, !dbg !4358; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt33et* %27 ,
    %gt33et** %5,
    align 8, !dbg !4359
  %28 = load %gt5d0t*, %gt5d0t** %4, align 8, !dbg !4360; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %29 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %28,
    i32 0, i32 19
  %30 = load %gt33et*, %gt33et** %5, align 8, !dbg !4362; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %31 = getelementptr inbounds 
    %gt33et, %gt33et* %30,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %32 = getelementptr inbounds 
    %gt33ct, %gt33ct* %31,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gt105t, %gt105t* %32,
    i32 0, i32 4
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !4366; 2:0
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5cft* %29, 
      i8* %34), !dbg !4367
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Yaz_ox118i"(%gt5cft* %0)
#0       !dbg !4368 {
; Değişken : Arg
  %2 = alloca %gt5cft*, align 8
  store %gt5cft* %0, %gt5cft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5cft** %2, metadata !4370, metadata !DIExpression()), !dbg !4373

; pascal 'j' t64
  %3 = alloca i64, align 8
  store 
    i64 0 ,
    i64* %3,
    align 8, !dbg !4375
  call void @llvm.dbg.declare(metadata i64* %3, metadata !4376, metadata !DIExpression()), !dbg !4377
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i64, i64* %3, align 8, !dbg !4378; 1:0
  %5 = load %gt5cft*, %gt5cft** %2, align 8, !dbg !4379; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %6 = getelementptr inbounds 
    %gt5cft, %gt5cft* %5,
    i32 0, i32 0
  %7 = load i64, i64* %6, align 8, !dbg !4381; 1:0
  %8 = icmp slt i64 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i64, i64* %3, align 8, !dbg !4382; 1:0
  %11 = add i64 %10, 1
  store 
    i64 %11 ,
    i64* %3,
    align 8, !dbg !4383
  %12 = load i64, i64* %3, align 8, !dbg !4384; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
;;-> (nil) 4
  %13 = load i64, i64* %3, align 8, !dbg !4386; 1:0
  %14 = load %gt5cft*, %gt5cft** %2, align 8, !dbg !4387; 2:0
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %15 = getelementptr inbounds 
    %gt5cft, %gt5cft* %14,
    i32 0, i32 1
;dizi erişim2 _dizi
  %16 = load i64, i64* %3, align 8, !dbg !4389; 1:0
; çeviri
;diziKonumu
  %17 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %15,
    i64 0, i64 %16  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:60:10 [1083:1088]
;;-> (nil) 0
  %18 = load i8*, i8** %17, align 8, !dbg !4390; 2:0
  %19 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox40, i64 0), 
      i64 %13, 
      i8* %18), !dbg !4391
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Çıktı_ox118i"(%gt5cft* %0, i8* %1)
#0       !dbg !4392 {
; Değişken : Arg
  %3 = alloca %gt5cft*, align 8
  store %gt5cft* %0, %gt5cft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5cft** %3, metadata !4394, metadata !DIExpression()), !dbg !4399
; Değişken : _dizi
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !4396, metadata !DIExpression()), !dbg !4400
  %5 = load %gt5cft*, %gt5cft** %3, align 8, !dbg !4402; 2:0
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5cft* %5, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox42, i64 0, i64 0)), !dbg !4403
  %6 = load %gt5cft*, %gt5cft** %3, align 8, !dbg !4404; 2:0
;;-> (nil) 0
  %7 = load i8*, i8** %4, align 8, !dbg !4405; 2:0
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5cft* %6, 
      i8* %7), !dbg !4406
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::argümanlar.Ayıklama_ox118i"(%gt5cft* %0, %gt5d0t* %1)
#0       !dbg !4407 {
; Değişken : Arg
  %3 = alloca %gt5cft*, align 8
  store %gt5cft* %0, %gt5cft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5cft** %3, metadata !4409, metadata !DIExpression()), !dbg !4414
; Değişken : Ürün
  %4 = alloca %gt5d0t*, align 8
  store %gt5d0t* %1, %gt5d0t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5d0t** %4, metadata !4411, metadata !DIExpression()), !dbg !4415
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt5d0t*, %gt5d0t** %4, align 8, !dbg !4417; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %6 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %5,
    i32 0, i32 5
  %7 = load i32, i32* %6, align 4, !dbg !4419; 1:0
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt5cft*, %gt5cft** %3, align 8, !dbg !4421; 2:0
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5cft* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox43, i64 0, i64 0)), !dbg !4422
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Üret_ox118i"(%gt5d0t* %0)
#0       !dbg !4423 {
; Değişken : Ürün
  %2 = alloca %gt5d0t*, align 8
  store %gt5d0t* %0, %gt5d0t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5d0t** %2, metadata !4426, metadata !DIExpression()), !dbg !4429
; Durum 0
  br label %durum.ox0
durum.ox0:
  %3 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4431; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %4 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %3,
    i32 0, i32 3
  %5 = load i32, i32* %4, align 4, !dbg !4433; 1:0
  switch i32 %5, label %durum.son.ox0 [
    i32 1, label %secim.ox0.ox1
    i32 3, label %secim.ox0.ox2
  ]
secim.ox0.ox1:
  %6 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4435; 2:0
 call void @"ürün::t.tetik_ox118i" (
      %gt5d0t* %6), !dbg !4436
  br label %durum.son.ox0
secim.ox0.ox2:
  %7 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4438; 2:0
 call void @"ürün::t._harici_ox118i" (
      %gt5d0t* %7), !dbg !4439
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t.tetik_ox118i"(%gt5d0t* %0)
#0       !dbg !4440 {
; Değişken : Ürün
  %2 = alloca %gt5d0t*, align 8
  store %gt5d0t* %0, %gt5d0t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5d0t** %2, metadata !4443, metadata !DIExpression()), !dbg !4446
  %3 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4448; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %4 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %3,
    i32 0, i32 3
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !4450; 1:0
  %6 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox44, i64 0), 
      i32 %5), !dbg !4451

; Değer 'Bölüm'
  %7 = alloca %gt33et*, align 8
  %8 = bitcast %gt33et** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt33et** %7, metadata !4453, metadata !DIExpression()), !dbg !4454
  %9 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4455; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %10 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %9,
    i32 0, i32 14
  %11 = load %gt33et*, %gt33et** %10, align 8, !dbg !4457; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %12 = getelementptr inbounds 
    %gt33et, %gt33et* %11,
    i32 0, i32 6
  %13 = load %gt3c1t*, %gt3c1t** %12, align 8, !dbg !4459; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %14 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %13,
    i32 0, i32 4
  %15 = load %gt27at*, %gt27at** %14, align 8, !dbg !4461; 2:0

; pascal 'Derleme' örs::derleme::t
  %16 = alloca %gt27at*, align 8
  store 
    %gt27at* %15 ,
    %gt27at** %16,
    align 8, !dbg !4462
  call void @llvm.dbg.declare(metadata %gt27at** %16, metadata !4463, metadata !DIExpression()), !dbg !4464
  %17 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4465; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %18 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %17,
    i32 0, i32 19
  %19 = load %gt27at*, %gt27at** %16, align 8, !dbg !4467; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %20 = getelementptr inbounds 
    %gt27at, %gt27at* %19,
    i32 0, i32 14
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %21 = getelementptr inbounds 
    %gt279t, %gt279t* %20,
    i32 0, i32 4
  %22 = load %metin*, %metin** %21, align 8, !dbg !4470; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !4472; 2:0
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5cft* %18, 
      i8* %24), !dbg !4473
  %25 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4474; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %26 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %25,
    i32 0, i32 19
;;-> (nil) 0
  %27 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4476; 2:0
 call void @"ürün::argümanlar.Ayıklama_ox118i" (
      %gt5cft* %26, 
      %gt5d0t* %27), !dbg !4477
  %28 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4478; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %29 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %28,
    i32 0, i32 19
;;-> (nil) 0
  %30 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4480; 2:0
 call void @"ürün::argümanlar.Bölüm_ox118i" (
      %gt5cft* %29, 
      %gt5d0t* %30), !dbg !4481
  %31 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4482; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %32 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %31,
    i32 0, i32 19
;;-> (nil) 0
  %33 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4484; 2:0
 call void @"ürün::argümanlar.Bağ_ox118i" (
      %gt5cft* %32, 
      %gt5d0t* %33), !dbg !4485
  %34 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4486; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %35 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %34,
    i32 0, i32 19
  %36 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4488; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %37 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %36,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %38 = getelementptr inbounds 
    %gt5cet, %gt5cet* %37,
    i32 0, i32 0
  %39 = load %gt105t*, %gt105t** %38, align 8, !dbg !4491; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %40 = getelementptr inbounds 
    %gt105t, %gt105t* %39,
    i32 0, i32 4
;;-> (nil) 14
  %41 = load i8*, i8** %40, align 8, !dbg !4493; 2:0
 call void @"ürün::argümanlar.Çıktı_ox118i" (
      %gt5cft* %35, 
      i8* %41), !dbg !4494
  %42 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4495; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %43 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %42,
    i32 0, i32 19
 call void @"ürün::argümanlar.Yaz_ox118i" (
      %gt5cft* %43), !dbg !4497
  %44 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4498; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %45 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %44,
    i32 0, i32 19
 call void @"ürün::argümanlar.Sonlandır_ox118i" (
      %gt5cft* %45), !dbg !4500
  %46 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4501; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %47 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %46,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %48 = getelementptr inbounds 
    %gt5cft, %gt5cft* %47,
    i32 0, i32 0
;;-> (nil) 14
  %49 = load i64, i64* %48, align 8, !dbg !4504; 1:0
  %50 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4505; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %51 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %50,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %52 = getelementptr inbounds 
    %gt5cft, %gt5cft* %51,
    i32 0, i32 1
;dizi erişim2 _dizi
;diziKonumu
  %53 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %52,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_tetik.örs:18:38 [511:519]
  %54 = getelementptr inbounds
    i8*, i8** %53,
    i64 0; konum alınıyor
  %55 = call i32 @"derleme::Emir_ox107i" (
      i64 %49, 
      i8** %54), !dbg !4508
  %56 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4509; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %57 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %56,
    i32 0, i32 19
; Tür sanal çağrı Sıfırla-> *örs::derleme::ürün::argümanlar

; pascal 'i' t64
  %58 = alloca i64, align 8
  store 
    i64 0 ,
    i64* %58,
    align 8, !dbg !4513
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %59 = load i64, i64* %58, align 8, !dbg !4514; 1:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %60 = getelementptr inbounds 
    %gt5cft, %gt5cft* %57,
    i32 0, i32 0
  %61 = load i64, i64* %60, align 8, !dbg !4516; 1:0
  %62 = icmp slt i64 %59,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %64 = load i64, i64* %58, align 8, !dbg !4517; 1:0
  %65 = add i64 %64, 1
  store 
    i64 %65 ,
    i64* %58,
    align 8, !dbg !4518
  %66 = load i64, i64* %58, align 8, !dbg !4519; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %67 = getelementptr inbounds 
    %gt5cft, %gt5cft* %57,
    i32 0, i32 1
;dizi erişim2 _dizi
  %68 = load i64, i64* %58, align 8, !dbg !4522; 1:0
; çeviri
;diziKonumu
  %69 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %67,
    i64 0, i64 %68  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:6:5 [89:94]
;atama:
  store i8* null, i8** %69, align 8
  br label %her.guncelleme.ox2
her.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %70 = getelementptr inbounds 
    %gt5cft, %gt5cft* %57,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
;atama:
  store 
    i64 0 ,
    i64* %70,
    align 8, !dbg !4524
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"ürün::t._harici_ox118i"(%gt5d0t* %0)
#0       !dbg !4525 {
; Değişken : Ürün
  %2 = alloca %gt5d0t*, align 8
  store %gt5d0t* %0, %gt5d0t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5d0t** %2, metadata !4528, metadata !DIExpression()), !dbg !4531

; Değer 'Bağ'
  %3 = alloca %gt5d0t*, align 8
  %4 = bitcast %gt5d0t** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5d0t** %3, metadata !4534, metadata !DIExpression()), !dbg !4535
  %5 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4536; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %6 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %5,
    i32 0, i32 14
  %7 = load %gt33et*, %gt33et** %6, align 8, !dbg !4538; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %8 = getelementptr inbounds 
    %gt33et, %gt33et* %7,
    i32 0, i32 6
  %9 = load %gt3c1t*, %gt3c1t** %8, align 8, !dbg !4540; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %10 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %9,
    i32 0, i32 4
  %11 = load %gt27at*, %gt27at** %10, align 8, !dbg !4542; 2:0

; pascal 'Derleme' örs::derleme::t
  %12 = alloca %gt27at*, align 8
  store 
    %gt27at* %11 ,
    %gt27at** %12,
    align 8, !dbg !4543
  call void @llvm.dbg.declare(metadata %gt27at** %12, metadata !4544, metadata !DIExpression()), !dbg !4545
  %13 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4546; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %14 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %13,
    i32 0, i32 19
  %15 = load %gt27at*, %gt27at** %12, align 8, !dbg !4548; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %16 = getelementptr inbounds 
    %gt27at, %gt27at* %15,
    i32 0, i32 14
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %17 = getelementptr inbounds 
    %gt279t, %gt279t* %16,
    i32 0, i32 4
  %18 = load %metin*, %metin** %17, align 8, !dbg !4551; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %19 = getelementptr inbounds 
    %metin, %metin* %18,
    i32 0, i32 2
;;-> (nil) 14
  %20 = load i8*, i8** %19, align 8, !dbg !4553; 2:0
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5cft* %14, 
      i8* %20), !dbg !4554
  %21 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4555; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %22 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %21,
    i32 0, i32 19
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5cft* %22, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox280.ox46, i64 0, i64 0)), !dbg !4557
  %23 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4558; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %24 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %23,
    i32 0, i32 19
;;-> (nil) 0
  %25 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4560; 2:0
 call void @"ürün::argümanlar.Ayıklama_ox118i" (
      %gt5cft* %24, 
      %gt5d0t* %25), !dbg !4561
  %26 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4562; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %27 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %26,
    i32 0, i32 19
;;-> (nil) 0
  %28 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4564; 2:0
 call void @"ürün::argümanlar.Bölüm_ox118i" (
      %gt5cft* %27, 
      %gt5d0t* %28), !dbg !4565
  %29 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4566; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %30 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %29,
    i32 0, i32 19
;;-> (nil) 0
  %31 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4568; 2:0
 call void @"ürün::argümanlar.Bağ_ox118i" (
      %gt5cft* %30, 
      %gt5d0t* %31), !dbg !4569
  %32 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4570; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %33 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %32,
    i32 0, i32 19
  %34 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4572; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %35 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %34,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %36 = getelementptr inbounds 
    %gt5cet, %gt5cet* %35,
    i32 0, i32 0
  %37 = load %gt105t*, %gt105t** %36, align 8, !dbg !4575; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %38 = getelementptr inbounds 
    %gt105t, %gt105t* %37,
    i32 0, i32 4
;;-> (nil) 14
  %39 = load i8*, i8** %38, align 8, !dbg !4577; 2:0
 call void @"ürün::argümanlar.Çıktı_ox118i" (
      %gt5cft* %33, 
      i8* %39), !dbg !4578
  %40 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4579; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %41 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %40,
    i32 0, i32 19
 call void @"ürün::argümanlar.Sonlandır_ox118i" (
      %gt5cft* %41), !dbg !4581
  %42 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4582; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %43 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %42,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %44 = getelementptr inbounds 
    %gt5cft, %gt5cft* %43,
    i32 0, i32 0
;;-> (nil) 14
  %45 = load i64, i64* %44, align 8, !dbg !4585; 1:0
  %46 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4586; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %47 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %46,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %48 = getelementptr inbounds 
    %gt5cft, %gt5cft* %47,
    i32 0, i32 1
;dizi erişim2 _dizi
;diziKonumu
  %49 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %48,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_harici.örs:24:38 [569:577]
  %50 = getelementptr inbounds
    i8*, i8** %49,
    i64 0; konum alınıyor
  %51 = call i32 @"derleme::Emir_ox107i" (
      i64 %45, 
      i8** %50), !dbg !4589
  %52 = load %gt5d0t*, %gt5d0t** %2, align 8, !dbg !4590; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %53 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %52,
    i32 0, i32 19
; Tür sanal çağrı Sıfırla-> *örs::derleme::ürün::argümanlar

; pascal 'i' *t64
  %54 = alloca i64, align 8
  store 
    i64 0 ,
    i64* %54,
    align 8, !dbg !4594
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %55 = load i64, i64* %54, align 8, !dbg !4595; 1:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %56 = getelementptr inbounds 
    %gt5cft, %gt5cft* %53,
    i32 0, i32 0
  %57 = load i64, i64* %56, align 8, !dbg !4597; 1:0
  %58 = icmp slt i64 %55,  %57 
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %60 = load i64, i64* %54, align 8, !dbg !4598; 1:0
  %61 = add i64 %60, 1
  store 
    i64 %61 ,
    i64* %54,
    align 8, !dbg !4599
  %62 = load i64, i64* %54, align 8, !dbg !4600; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %63 = getelementptr inbounds 
    %gt5cft, %gt5cft* %53,
    i32 0, i32 1
;dizi erişim2 _dizi
  %64 = load i64, i64* %54, align 8, !dbg !4603; 1:0
; çeviri
;diziKonumu
  %65 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %63,
    i64 0, i64 %64  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:6:5 [89:94]
;atama:
  store i8* null, i8** %65, align 8
  br label %her.guncelleme.ox2
her.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %66 = getelementptr inbounds 
    %gt5cft, %gt5cft* %53,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i64 0 ,
    i64* %66,
    align 8, !dbg !4605
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Iç Dönüş :
  ret void
}

define external 
%gt5d0t* @"ürün::t.AtıfAra_ox118i"(%gt5d0t* %0, %metin* %1)
#0       !dbg !4606 {
; Değişken : dönüş
  %3 = alloca %gt5d0t*, align 8
  store %gt5d0t* null, %gt5d0t** %3, align 8
; Değişken : Ürün
  %4 = alloca %gt5d0t*, align 8
  store %gt5d0t* %0, %gt5d0t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5d0t** %4, metadata !4611, metadata !DIExpression()), !dbg !4616
; Değişken : Atıf
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !4613, metadata !DIExpression()), !dbg !4617
  %6 = load %gt5d0t*, %gt5d0t** %4, align 8, !dbg !4619; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %6,
    i32 0, i32 17
  %8 = load %gt5eet*, %gt5eet** %7, align 8, !dbg !4621; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt5eet, %gt5eet* %8,
    i32 0, i32 14
  %10 = load %gt27at*, %gt27at** %9, align 8, !dbg !4623; 2:0

; pascal 'Derleme' örs::derleme::t
  %11 = alloca %gt27at*, align 8
  store 
    %gt27at* %10 ,
    %gt27at** %11,
    align 8, !dbg !4624
  call void @llvm.dbg.declare(metadata %gt27at** %11, metadata !4625, metadata !DIExpression()), !dbg !4626
  %12 = load %gt27at*, %gt27at** %11, align 8, !dbg !4627; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st760_1gt5d0t]
  %13 = getelementptr inbounds 
    %gt27at, %gt27at* %12,
    i32 0, i32 10
  %14 = load %st760_1gt5d0t*, %st760_1gt5d0t** %13, align 8, !dbg !4629; 2:0
;;-> (nil) 0
  %15 = load %metin*, %metin** %5, align 8, !dbg !4630; 2:0
  %16 = call %gt5d0t* (%st760_1gt5d0t*,%metin*) @"ürün::sözlük.Ara_ox118i" (
      %st760_1gt5d0t* %14, 
      %metin* %15), !dbg !4631

; pascal 'Bulunan' örs::derleme::ürün::t
  %17 = alloca %gt5d0t*, align 8
  store 
    %gt5d0t* %16 ,
    %gt5d0t** %17,
    align 8, !dbg !4632
  call void @llvm.dbg.declare(metadata %gt5d0t** %17, metadata !4634, metadata !DIExpression()), !dbg !4635
; Eğer ve Değilse:
  %18 = load %gt5d0t*, %gt5d0t** %17, align 8, !dbg !4636; 2:0
  %19 = icmp ne %gt5d0t* %18, null
  br i1 %19, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %20 = load %gt5d0t*, %gt5d0t** %17, align 8, !dbg !4638; 2:0
; Dönüş :
  ret %gt5d0t* %20
egerv.degilse.ox0:
  %21 = load %gt5d0t*, %gt5d0t** %4, align 8, !dbg !4639; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %22 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %21,
    i32 0, i32 17
;;-> (nil) 14
  %23 = load %gt5eet*, %gt5eet** %22, align 8, !dbg !4641; 2:0
  %24 = load %gt5d0t*, %gt5d0t** %4, align 8, !dbg !4642; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::üzengi::metin
  %25 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %24,
    i32 0, i32 7
  %26 = load %metin*, %metin** %25, align 8, !dbg !4644; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %27 = getelementptr inbounds 
    %metin, %metin* %26,
    i32 0, i32 2
;;-> (nil) 14
  %28 = load i8*, i8** %27, align 8, !dbg !4646; 2:0
  %29 = load %metin*, %metin** %5, align 8, !dbg !4647; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 2
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !4649; 2:0
  %32 = call %gt438t* @"bildiri::Genel_ox117i" (
      %gt5eet* %23, 
      i32 401, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox280.ox47, i64 0), 
      i8* %28, 
      i8* %31), !dbg !4650
  br label %egerv.son.ox0
egerv.son.ox0:
; Dönüş :
  ret %gt5d0t* null
}

define external 
void @"ürün::t.BağEkle_ox118i"(%gt5d0t* %0, %gt5d0t* %1)
#0       !dbg !4651 {
; Değişken : Ürün
  %3 = alloca %gt5d0t*, align 8
  store %gt5d0t* %0, %gt5d0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5d0t** %3, metadata !4653, metadata !DIExpression()), !dbg !4658
; Değişken : Atıf
  %4 = alloca %gt5d0t*, align 8
  store %gt5d0t* %1, %gt5d0t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5d0t** %4, metadata !4655, metadata !DIExpression()), !dbg !4659
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt5d0t*, %gt5d0t** %3, align 8, !dbg !4661; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %6 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !4663; 1:0
  %8 = load %gt5d0t*, %gt5d0t** %4, align 8, !dbg !4664; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %9 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !4666; 1:0
  %11 = icmp ne i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %gt5d0t*, %gt5d0t** %3, align 8, !dbg !4668; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st795_1gt5d0t]
  %14 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %13,
    i32 0, i32 12
  %15 = load %st795_1gt5d0t*, %st795_1gt5d0t** %14, align 8, !dbg !4670; 2:0
  %16 = load %gt5d0t*, %gt5d0t** %4, align 8, !dbg !4671; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %17 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %16,
    i32 0, i32 0
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !4673; 1:0
  %19 = call %gt5d0t* (%st795_1gt5d0t*,i32) @"ürün::bağlar.Ara_ox118i" (
      %st795_1gt5d0t* %15, 
      i32 %18), !dbg !4674

; pascal 'Bulunan' örs::derleme::ürün::t
  %20 = alloca %gt5d0t*, align 8
  store 
    %gt5d0t* %19 ,
    %gt5d0t** %20,
    align 8, !dbg !4675
  call void @llvm.dbg.declare(metadata %gt5d0t** %20, metadata !4677, metadata !DIExpression()), !dbg !4678
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %21 = load %gt5d0t*, %gt5d0t** %20, align 8, !dbg !4679; 2:0
  %22 = icmp ne %gt5d0t* %21, null
  %23 = xor i1 %22, true
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %25 = load %gt5d0t*, %gt5d0t** %3, align 8, !dbg !4681; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st795_1gt5d0t]
  %26 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %25,
    i32 0, i32 12
  %27 = load %st795_1gt5d0t*, %st795_1gt5d0t** %26, align 8, !dbg !4683; 2:0
  %28 = load %gt5d0t*, %gt5d0t** %4, align 8, !dbg !4684; 2:0
; tür konumu *örs::derleme::ürün::t : *d32
  %29 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %28,
    i32 0, i32 0
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !4686; 1:0
;;-> (nil) 0
  %31 = load %gt5d0t*, %gt5d0t** %4, align 8, !dbg !4687; 2:0
  %32 = call %gt5d0t* (%st795_1gt5d0t*,i32,%gt5d0t*) @"ürün::bağlar.Ekle_ox118i" (
      %st795_1gt5d0t* %27, 
      i32 %30, 
      %gt5d0t* %31), !dbg !4688
  br label %egera.son.ox2
egera.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"ürün::t.Yapılandır_ox118i"(%gt5d0t* %0, %gt27at* %1)
#0       !dbg !4689 {
; Değişken : Ürün
  %3 = alloca %gt5d0t*, align 8
  store %gt5d0t* %0, %gt5d0t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5d0t** %3, metadata !4691, metadata !DIExpression()), !dbg !4695
; Değişken : Derleme
  %4 = alloca %gt27at*, align 8
  store %gt27at* %1, %gt27at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %4, metadata !4692, metadata !DIExpression()), !dbg !4696

; Değer 'Gelen'
  %5 = alloca %gt5d0t*, align 8
  %6 = bitcast %gt5d0t** %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5d0t** %5, metadata !4699, metadata !DIExpression()), !dbg !4700

; Değer 'Kaynak'
  %7 = alloca %gt5eet*, align 8
  %8 = bitcast %gt5eet** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5eet** %7, metadata !4702, metadata !DIExpression()), !dbg !4703
; Atama ifadesi
  %9 = load %gt5d0t*, %gt5d0t** %3, align 8, !dbg !4704; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %9,
    i32 0, i32 17
  %11 = load %gt5eet*, %gt5eet** %10, align 8, !dbg !4706; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %gt5eet, %gt5eet* %11,
    i32 0, i32 9
  %13 = load %gt5eet*, %gt5eet** %12, align 8, !dbg !4708; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5eet* %13 ,
    %gt5eet** %7,
    align 8, !dbg !4709
  br label %her.kosul.ox0
her.kosul.ox0:
  %14 = load %gt5eet*, %gt5eet** %7, align 8, !dbg !4710; 2:0
  %15 = icmp ne %gt5eet* %14, null
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %16 = load %gt5eet*, %gt5eet** %7, align 8, !dbg !4712; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %17 = getelementptr inbounds 
    %gt5eet, %gt5eet* %16,
    i32 0, i32 15
  %18 = load %gt5d0t*, %gt5d0t** %17, align 8, !dbg !4714; 2:0
  %19 = icmp ne %gt5d0t* %18, null
  br i1 %19, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
  %20 = load %gt5d0t*, %gt5d0t** %3, align 8, !dbg !4716; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::t
  %21 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %20,
    i32 0, i32 10
  %22 = load %gt5eet*, %gt5eet** %7, align 8, !dbg !4718; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %23 = getelementptr inbounds 
    %gt5eet, %gt5eet* %22,
    i32 0, i32 15
  %24 = load %gt5d0t*, %gt5d0t** %23, align 8, !dbg !4720; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5d0t* %24 ,
    %gt5d0t** %21,
    align 8, !dbg !4721
  br label %her.son.ox0
egera.son.ox2:
; Atama ifadesi
  %25 = load %gt5eet*, %gt5eet** %7, align 8, !dbg !4722; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %26 = getelementptr inbounds 
    %gt5eet, %gt5eet* %25,
    i32 0, i32 9
  %27 = load %gt5eet*, %gt5eet** %26, align 8, !dbg !4724; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5eet* %27 ,
    %gt5eet** %7,
    align 8, !dbg !4725
  br label %her.kosul.ox0
her.son.ox0:

; Değer 'Bölüm'
  %28 = alloca %gt33et*, align 8
  %29 = load %gt5d0t*, %gt5d0t** %3, align 8, !dbg !4726; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %30 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %29,
    i32 0, i32 14
  %31 = load %gt33et*, %gt33et** %30, align 8, !dbg !4728; 2:0
  store 
    %gt33et* %31 ,
    %gt33et** %28,
    align 8, !dbg !4729
  call void @llvm.dbg.declare(metadata %gt33et** %28, metadata !4731, metadata !DIExpression()), !dbg !4732

; Değer 'Atıf'
  %32 = alloca %gt33et*, align 8
  %33 = bitcast %gt33et** %32 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %33, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt33et** %32, metadata !4734, metadata !DIExpression()), !dbg !4735
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %34 = load %gt5d0t*, %gt5d0t** %3, align 8, !dbg !4736; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st571_1metin]
  %35 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %34,
    i32 0, i32 13
  %36 = load %st571_1metin*, %st571_1metin** %35, align 8, !dbg !4738; 2:0
  %37 = icmp ne %st571_1metin* %36, null
  br i1 %37, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:

; Değer 'Metin'
  %38 = alloca %metin*, align 8
  %39 = bitcast %metin** %38 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %39, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %38, metadata !4741, metadata !DIExpression()), !dbg !4742

; pascal 'i' t32
  %40 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %40,
    align 4, !dbg !4743
  call void @llvm.dbg.declare(metadata i32* %40, metadata !4744, metadata !DIExpression()), !dbg !4745
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %41 = load i32, i32* %40, align 4, !dbg !4746; 1:0
  %42 = load %gt5d0t*, %gt5d0t** %3, align 8, !dbg !4747; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st571_1metin]
  %43 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %42,
    i32 0, i32 13
  %44 = load %st571_1metin*, %st571_1metin** %43, align 8, !dbg !4749; 2:0
; tür konumu *örs::merkez::k[%st571_1metin] : *t32
  %45 = getelementptr inbounds 
    %st571_1metin, %st571_1metin* %44,
    i32 0, i32 0
  %46 = load i32, i32* %45, align 4, !dbg !4751; 1:0
  %47 = icmp slt i32 %41,  %46 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %49 = load i32, i32* %40, align 4, !dbg !4752; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50 ,
    i32* %40,
    align 4, !dbg !4753
  %51 = load i32, i32* %40, align 4, !dbg !4754; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %52 = load %gt5d0t*, %gt5d0t** %3, align 8, !dbg !4756; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::merkez::k[%st571_1metin]
  %53 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %52,
    i32 0, i32 13
  %54 = load %st571_1metin*, %st571_1metin** %53, align 8, !dbg !4758; 2:0
; tür konumu *örs::merkez::k[%st571_1metin] : **örs::üzengi::metin
  %55 = getelementptr inbounds 
    %st571_1metin, %st571_1metin* %54,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %56 = load %metin**, %metin*** %55, align 8, !dbg !4760; 3:0
;dizi erişim2 Nesneler
  %57 = load i32, i32* %40, align 4, !dbg !4761; 1:0
  %58 = sext i32 %57 to i64;eie??
;tekil
  %59 = getelementptr inbounds
     %metin*, %metin**  %56,
     i64 %58
  %60 = load %metin*, %metin** %59, align 8, !dbg !4762; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %60 ,
    %metin** %38,
    align 8, !dbg !4763
; Atama ifadesi
  %61 = load %gt5d0t*, %gt5d0t** %3, align 8, !dbg !4764; 2:0
;;-> (nil) 3
  %62 = load %metin*, %metin** %38, align 8, !dbg !4765; 2:0
  %63 = call %gt5d0t* (%gt5d0t*,%metin*) @"ürün::t.AtıfAra_ox118i" (
      %gt5d0t* %61, 
      %metin* %62), !dbg !4766
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5d0t* %63 ,
    %gt5d0t** %5,
    align 8, !dbg !4767
; Eğer ve Değilse:
  %64 = load %gt5d0t*, %gt5d0t** %5, align 8, !dbg !4768; 2:0
  %65 = icmp ne %gt5d0t* %64, null
  br i1 %65, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
; Tekil :
  %66 = load %gt5d0t*, %gt5d0t** %5, align 8, !dbg !4770; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %67 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %66,
    i32 0, i32 6
  %68 = load i32, i32* %67, align 4, !dbg !4772; 1:0
  %69 = add i32 %68, 1
  store 
    i32 %69 ,
    i32* %67,
    align 4, !dbg !4773
  %70 = load i32, i32* %67, align 4, !dbg !4774; 1:0
  %71 = load %gt5d0t*, %gt5d0t** %3, align 8, !dbg !4775; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::k[%st562_1gt5d0t]
  %72 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %71,
    i32 0, i32 9
  %73 = load %st562_1gt5d0t*, %st562_1gt5d0t** %72, align 8, !dbg !4777; 2:0
;;-> (nil) 3
  %74 = load %gt5d0t*, %gt5d0t** %5, align 8, !dbg !4778; 2:0
  %75 = call %gt5d0t* (%st562_1gt5d0t*,%gt5d0t*) @"ürün::atıflar.Ekle_ox118i" (
      %st562_1gt5d0t* %73, 
      %gt5d0t* %74), !dbg !4779
; Atama ifadesi
  %76 = load %gt5d0t*, %gt5d0t** %5, align 8, !dbg !4780; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %77 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %76,
    i32 0, i32 14
  %78 = load %gt33et*, %gt33et** %77, align 8, !dbg !4782; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt33et* %78 ,
    %gt33et** %32,
    align 8, !dbg !4783
  %79 = load %gt33et*, %gt33et** %28, align 8, !dbg !4784; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st760_1gt426t]
  %80 = getelementptr inbounds 
    %gt33et, %gt33et* %79,
    i32 0, i32 12
  %81 = load %st760_1gt426t*, %st760_1gt426t** %80, align 8, !dbg !4786; 2:0
  %82 = load %gt33et*, %gt33et** %32, align 8, !dbg !4787; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %83 = getelementptr inbounds 
    %gt33et, %gt33et* %82,
    i32 0, i32 11
  %84 = load %gt426t*, %gt426t** %83, align 8, !dbg !4789; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %85 = getelementptr inbounds 
    %gt426t, %gt426t* %84,
    i32 0, i32 2
  %86 = load %gt438t*, %gt438t** %85, align 8, !dbg !4791; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %87 = getelementptr inbounds 
    %gt438t, %gt438t* %86,
    i32 0, i32 2
;;-> (nil) 14
  %88 = load %metin*, %metin** %87, align 8, !dbg !4793; 2:0
  %89 = load %gt33et*, %gt33et** %32, align 8, !dbg !4794; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %90 = getelementptr inbounds 
    %gt33et, %gt33et* %89,
    i32 0, i32 11
;;-> (nil) 14
  %91 = load %gt426t*, %gt426t** %90, align 8, !dbg !4796; 2:0
  %92 = call %gt426t* (%st760_1gt426t*,%metin*,%gt426t*) @"kütüphane::sözlük.Ekle_ox110i" (
      %st760_1gt426t* %81, 
      %metin* %88, 
      %gt426t* %91), !dbg !4797
  br label %egerv.son.ox8
egerv.degilse.ox8:
; Dönüş :
  ret void
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  %93 = load %gt5d0t*, %gt5d0t** %3, align 8, !dbg !4798; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st571_1gt33et]
  %94 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %93,
    i32 0, i32 15
  %95 = load %st571_1gt33et*, %st571_1gt33et** %94, align 8, !dbg !4800; 2:0
 call void @"bölüm::bölümler.Sırala_ox10bi" (
      %st571_1gt33et* %95), !dbg !4801
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 40
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::belge::Yapılandır
  declare i32 @"belge::baytlar.Yapılandır_ox103i"(%gt223t*, i8*) #0
;örs::derleme::HatalıÇıkış
  declare void @"derleme::t.HatalıÇıkış_ox107i"(%gt27at*, %metin*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::üzengi::Yapılandır
  declare void @"üzengi::t.Yapılandır_ox11fi"(%gt6bat*, %gt223t*) #4
;örs::üzengi::Çözümle
  declare %gt6d5t* @"üzengi::t.Çözümle_ox11fi"(%gt6bat*) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2c2t*, i64, i64) #0
;örs::derleme::Ürün
  declare i32 @"derleme::sayaçlar.Ürün_ox107i"(%gt290t*) #0
;örs::üzengi::Ara
  declare %gt6d5t* @"üzengi::t.Ara_ox11fi"(%gt6bat*, i8*) #0
;örs::üzengi::imge::SayıMı
  declare i1 @"imge::t.SayıMı_ox120i"(%gt6d5t*) #0
;örs::üzengi::imge::Sayı
  declare i64 @"imge::t.Sayı_ox120i"(%gt6d5t*) #0
;örs::derleme::bildiri::Genel
  declare %gt438t* @"bildiri::Genel_ox117i"(%gt5eet*, i32, %metin*, ...) #0
;örs::üzengi::imge::MetinMi
  declare i1 @"imge::t.MetinMi_ox120i"(%gt6d5t*) #0
;örs::üzengi::imge::Metin
  declare %metin* @"imge::t.Metin_ox120i"(%gt6d5t*) #0
;örs::üzengi::imge::MetinDizisiMi
  declare i1 @"imge::t.MetinDizisiMi_ox120i"(%gt6d5t*) #0
;örs::üzengi::imge::DiziGez
  declare %gt6d2t* @"imge::t.DiziGez_ox120i"(%gt6d5t*, i32) #0
;örs::merkez::Metinden
  declare %metin* @"merkez::metin.Metinden_ox101i"(%metin*) #0
;örs::merkez::Ekle
  declare void @"merkez::metinDizisi.Ekle_ox101i"(%st571_1metin*, %metin*) #0
;örs::merkez::yol::UzantıEkle
  declare void @"yol::t.UzantıEkle_ox127i"(%gt105t*, %metin*) #0
;örs::merkez::belge::Temizle
  declare i32 @"belge::baytlar.Temizle_ox103i"(%gt223t*) #0
;::free
  declare void @free(i8*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt2c2t*, i64) #0
;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox143i"(i32) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt2c2t*, i8*) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::yol::Yeni
  declare %gt105t* @"yol::Yeni_ox127i"(i8*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox127i"(%gt105t*, i8*) #0
;örs::merkez::yol::DosyaYarat
  declare i32 @"yol::t.DosyaYarat_ox127i"(%gt105t*) #0
;örs::üzengi::imge::Bilgi
  declare void @"imge::t.Bilgi_ox120i"(%gt6d5t*, %gt6bat*, i32) #0
;örs::üzengi::Temizle
  declare void @"üzengi::t.Temizle_ox11fi"(%gt6bat*) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10bi"(%st571_1gt33et*, %gt33et*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox123i"(%gtdft*, i8*, ...) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;örs::derleme::Emir
  declare i32 @"derleme::Emir_ox107i"(i32, i8**) #0
;örs::derleme::kütüphane::Ekle
  declare %gt426t* @"kütüphane::sözlük.Ekle_ox110i"(%st760_1gt426t*, %metin*, %gt426t*) #0
;örs::derleme::bölüm::Sırala
  declare void @"bölüm::bölümler.Sırala_ox10bi"(%st571_1gt33et*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #6 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; ürün derlemesi sonu:

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
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !24,  file: !19, line: 0, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !24,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !24,  file: !19, line: 0, baseType: !27, size: 64, offset: 64)
!29 = !{!25,!26,!28}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !29)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !20,  file: !19, line: 24, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !20,  file: !19, line: 25, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !20,  file: !19, line: 26, baseType: !12, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !20,  file: !19, line: 27, baseType: !24, size: 128, offset: 128)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !20,  file: !19, line: 28, baseType: !31, size: 64, offset: 256)
!33 = !{!21,!22,!23,!30,!32}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 22,  size: 320, elements: !33)
!38 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !54,  file: !9, line: 0, baseType: !12, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !54,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !54,  file: !9, line: 0, baseType: !58, size: 64, offset: 64)
!60 = !{!55,!56,!59}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !9, line: 1,  size: 128, elements: !60)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !67,  file: !9, line: 0, baseType: !68, size: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !67,  file: !9, line: 0, baseType: !70, size: 64, offset: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !67,  file: !9, line: 0, baseType: !72, size: 64, offset: 128)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !67,  file: !9, line: 0, baseType: !74, size: 64, offset: 192)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !67,  file: !9, line: 0, baseType: !38, size: 32, offset: 256)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !67,  file: !9, line: 0, baseType: !38, size: 32, offset: 288)
!78 = !{!69,!71,!73,!75,!76,!77}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 4,  size: 320, elements: !78)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!83 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!87 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!99 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!103 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!106 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !107,  file: !106, line: 94, baseType: !38, size: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !107,  file: !106, line: 95, baseType: !38, size: 32, offset: 32)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !107,  file: !106, line: 96, baseType: !38, size: 32, offset: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !107,  file: !106, line: 97, baseType: !38, size: 32, offset: 96)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !107,  file: !106, line: 98, baseType: !112, size: 64, offset: 128)
!114 = !{!108,!109,!110,!111,!113}
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !106, line: 92,  size: 192, elements: !114)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!120 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!128 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!134 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!136 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!139 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!141 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!144 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!148 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!150 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!152 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!154 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!156 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!158 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!161 = !DISubrange(count: 16)
!160 = !{!161}
!162 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !160)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !132,  file: !106, line: 12, baseType: !12, size: 32)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !132,  file: !106, line: 13, baseType: !134, size: 8)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !132,  file: !106, line: 14, baseType: !136, size: 16)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !132,  file: !106, line: 15, baseType: !38, size: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !132,  file: !106, line: 16, baseType: !139, size: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !132,  file: !106, line: 17, baseType: !141, size: 128)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !132,  file: !106, line: 19, baseType: !15, size: 8)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !132,  file: !106, line: 20, baseType: !144, size: 16)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !132,  file: !106, line: 21, baseType: !12, size: 32)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !132,  file: !106, line: 22, baseType: !128, size: 64)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !132,  file: !106, line: 23, baseType: !148, size: 128)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !132,  file: !106, line: 25, baseType: !150, size: 16)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !132,  file: !106, line: 26, baseType: !152, size: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !132,  file: !106, line: 27, baseType: !154, size: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !132,  file: !106, line: 28, baseType: !156, size: 128)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !132,  file: !106, line: 29, baseType: !158, size: 64)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !132,  file: !106, line: 30, baseType: !162, size: 128)
!164 = !{!133,!135,!137,!138,!140,!142,!143,!145,!146,!147,!149,!151,!153,!155,!157,!159,!163}
!132 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !106, line: 0,  size: 128, elements: !164)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !130,  file: !106, line: 36, baseType: !12, size: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !130,  file: !106, line: 37, baseType: !132, size: 128, offset: 128)
!166 = !{!131,!165}
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !106, line: 34,  size: 256, elements: !166)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!177 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !181,  file: !177, line: 113, baseType: !15, size: 8)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !181,  file: !177, line: 114, baseType: !15, size: 8, offset: 8)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !181,  file: !177, line: 115, baseType: !15, size: 8, offset: 16)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !181,  file: !177, line: 116, baseType: !15, size: 8, offset: 24)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !181,  file: !177, line: 117, baseType: !15, size: 8, offset: 32)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !181,  file: !177, line: 118, baseType: !15, size: 8, offset: 40)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !181,  file: !177, line: 119, baseType: !15, size: 8, offset: 48)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !181,  file: !177, line: 120, baseType: !15, size: 8, offset: 56)
!190 = !{!182,!183,!184,!185,!186,!187,!188,!189}
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !177, line: 111,  size: 64, elements: !190)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!200 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!217 = !DISubrange(count: 2)
!216 = !{!217}
!218 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !201, size: 72, elements: !216)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !214,  file: !200, line: 6, baseType: !12, size: 32)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !214,  file: !200, line: 7, baseType: !218, size: 128, offset: 64)
!220 = !{!215,!219}
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !200, line: 4,  size: 192, elements: !220)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !201,  file: !200, line: 23, baseType: !139, size: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !201,  file: !200, line: 24, baseType: !38, size: 32, offset: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !201,  file: !200, line: 25, baseType: !38, size: 32, offset: 96)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !201,  file: !200, line: 26, baseType: !38, size: 32, offset: 128)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !201,  file: !200, line: 27, baseType: !38, size: 32, offset: 160)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !201,  file: !200, line: 28, baseType: !12, size: 32, offset: 192)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !201,  file: !200, line: 29, baseType: !38, size: 32, offset: 224)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !201,  file: !200, line: 30, baseType: !38, size: 32, offset: 256)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !201,  file: !200, line: 31, baseType: !210, size: 64, offset: 320)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !201,  file: !200, line: 32, baseType: !212, size: 64, offset: 384)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !201,  file: !200, line: 33, baseType: !221, size: 64, offset: 448)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !201,  file: !200, line: 34, baseType: !223, size: 64, offset: 512)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !201,  file: !200, line: 35, baseType: !225, size: 64, offset: 576)
!227 = !{!202,!203,!204,!205,!206,!207,!208,!209,!211,!213,!222,!224,!226}
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !200, line: 21,  size: 640, elements: !227)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !178,  file: !177, line: 127, baseType: !12, size: 32)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !178,  file: !177, line: 128, baseType: !38, size: 32, offset: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !178,  file: !177, line: 129, baseType: !181, size: 64, offset: 64)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !178,  file: !177, line: 130, baseType: !192, size: 64, offset: 128)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !178,  file: !177, line: 131, baseType: !194, size: 64, offset: 192)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !178,  file: !177, line: 132, baseType: !196, size: 64, offset: 256)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !178,  file: !177, line: 133, baseType: !198, size: 64, offset: 320)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !178,  file: !177, line: 134, baseType: !228, size: 64, offset: 384)
!230 = !{!179,!180,!191,!193,!195,!197,!199,!229}
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !177, line: 125,  size: 448, elements: !230)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !267,  file: !103, line: 0, baseType: !268, size: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !267,  file: !103, line: 0, baseType: !270, size: 64, offset: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !267,  file: !103, line: 0, baseType: !272, size: 64, offset: 128)
!274 = !{!269,!271,!273}
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !103, line: 3,  size: 192, elements: !274)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !265,  file: !103, line: 0, baseType: !12, size: 32)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !265,  file: !103, line: 0, baseType: !275, size: 64, offset: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !265,  file: !103, line: 0, baseType: !277, size: 64, offset: 128)
!279 = !{!266,!276,!278}
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !103, line: 10,  size: 192, elements: !279)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !242,  file: !103, line: 12, baseType: !12, size: 32)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !242,  file: !103, line: 13, baseType: !12, size: 32, offset: 32)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !242,  file: !103, line: 14, baseType: !245, size: 64, offset: 64)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !242,  file: !103, line: 15, baseType: !247, size: 64, offset: 128)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !242,  file: !103, line: 16, baseType: !249, size: 64, offset: 192)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !242,  file: !103, line: 17, baseType: !251, size: 64, offset: 256)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !242,  file: !103, line: 18, baseType: !253, size: 64, offset: 320)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !242,  file: !103, line: 19, baseType: !255, size: 64, offset: 384)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !242,  file: !103, line: 20, baseType: !257, size: 64, offset: 448)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !242,  file: !103, line: 22, baseType: !259, size: 64, offset: 512)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !242,  file: !103, line: 23, baseType: !261, size: 64, offset: 576)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !242,  file: !103, line: 25, baseType: !263, size: 64, offset: 640)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !242,  file: !103, line: 26, baseType: !280, size: 64, offset: 704)
!282 = !{!243,!244,!246,!248,!250,!252,!254,!256,!258,!260,!262,!264,!281}
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !103, line: 10,  size: 768, elements: !282)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !233,  file: !103, line: 273, baseType: !234, size: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !233,  file: !103, line: 274, baseType: !236, size: 64, offset: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !233,  file: !103, line: 275, baseType: !238, size: 64, offset: 128)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !233,  file: !103, line: 276, baseType: !240, size: 64, offset: 192)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !233,  file: !103, line: 277, baseType: !283, size: 64, offset: 256)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !233,  file: !103, line: 278, baseType: !285, size: 64, offset: 320)
!287 = !{!235,!237,!239,!241,!284,!286}
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !103, line: 271,  size: 384, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !170,  file: !103, line: 10, baseType: !12, size: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !170,  file: !103, line: 11, baseType: !12, size: 32, offset: 32)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !170,  file: !103, line: 12, baseType: !173, size: 64, offset: 64)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !170,  file: !103, line: 13, baseType: !175, size: 64, offset: 128)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !170,  file: !103, line: 14, baseType: !231, size: 64, offset: 192)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !170,  file: !103, line: 15, baseType: !288, size: 64, offset: 256)
!290 = !{!171,!172,!174,!176,!232,!289}
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !103, line: 8,  size: 320, elements: !290)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !302,  file: !200, line: 0, baseType: !303, size: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !302,  file: !200, line: 0, baseType: !305, size: 64, offset: 64)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !302,  file: !200, line: 0, baseType: !307, size: 64, offset: 128)
!309 = !{!304,!306,!308}
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !200, line: 3,  size: 192, elements: !309)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !300,  file: !200, line: 0, baseType: !12, size: 32)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !300,  file: !200, line: 0, baseType: !310, size: 64, offset: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !300,  file: !200, line: 0, baseType: !312, size: 64, offset: 128)
!314 = !{!301,!311,!313}
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !200, line: 10,  size: 192, elements: !314)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !317,  file: !200, line: 12, baseType: !12, size: 32)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !317,  file: !200, line: 13, baseType: !12, size: 32, offset: 32)
!320 = !{!318,!319}
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !200, line: 10,  size: 64, elements: !320)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!330 = !DISubrange(count: 2)
!329 = !{!330}
!331 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !104, size: 72, elements: !329)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !324,  file: !200, line: 45, baseType: !12, size: 32)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !324,  file: !200, line: 46, baseType: !12, size: 32, offset: 32)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !324,  file: !200, line: 47, baseType: !327, size: 64, offset: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !324,  file: !200, line: 48, baseType: !331, size: 128, offset: 128)
!333 = !{!325,!326,!328,!332}
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !200, line: 43,  size: 256, elements: !333)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !340,  file: !103, line: 0, baseType: !341, size: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !340,  file: !103, line: 0, baseType: !343, size: 64, offset: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !340,  file: !103, line: 0, baseType: !345, size: 64, offset: 128)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !340,  file: !103, line: 0, baseType: !347, size: 64, offset: 192)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !340,  file: !103, line: 0, baseType: !349, size: 64, offset: 256)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !340,  file: !103, line: 0, baseType: !38, size: 32, offset: 320)
!352 = !{!342,!344,!346,!348,!350,!351}
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !103, line: 11,  size: 384, elements: !352)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !336,  file: !103, line: 0, baseType: !38, size: 32)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !336,  file: !103, line: 0, baseType: !38, size: 32, offset: 32)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !336,  file: !103, line: 0, baseType: !38, size: 32, offset: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !336,  file: !103, line: 0, baseType: !353, size: 64, offset: 128)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !336,  file: !103, line: 0, baseType: !355, size: 64, offset: 192)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !336,  file: !103, line: 0, baseType: !357, size: 64, offset: 256)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !336,  file: !103, line: 0, baseType: !360, size: 64, offset: 320)
!362 = !{!337,!338,!339,!354,!356,!358,!361}
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !103, line: 21,  size: 384, elements: !362)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !365,  file: !200, line: 53, baseType: !366, size: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !365,  file: !200, line: 54, baseType: !368, size: 64, offset: 64)
!370 = !{!367,!369}
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !200, line: 51,  size: 128, elements: !370)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !373,  file: !103, line: 0, baseType: !374, size: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !373,  file: !103, line: 0, baseType: !12, size: 32, offset: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !373,  file: !103, line: 0, baseType: !12, size: 32, offset: 96)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !373,  file: !103, line: 0, baseType: !379, size: 64, offset: 128)
!381 = !{!375,!376,!377,!380}
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !103, line: 7,  size: 192, elements: !381)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !293,  file: !200, line: 59, baseType: !12, size: 32)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !293,  file: !200, line: 60, baseType: !12, size: 32, offset: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !293,  file: !200, line: 61, baseType: !12, size: 32, offset: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !293,  file: !200, line: 62, baseType: !12, size: 32, offset: 96)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !293,  file: !200, line: 63, baseType: !139, size: 64, offset: 128)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !293,  file: !200, line: 65, baseType: !128, size: 64, offset: 192)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !293,  file: !200, line: 66, baseType: !315, size: 64, offset: 256)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !293,  file: !200, line: 67, baseType: !317, size: 64, offset: 320)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !293,  file: !200, line: 68, baseType: !322, size: 64, offset: 384)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !293,  file: !200, line: 69, baseType: !334, size: 64, offset: 448)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !293,  file: !200, line: 70, baseType: !363, size: 64, offset: 512)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !293,  file: !200, line: 71, baseType: !371, size: 64, offset: 576)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !293,  file: !200, line: 75, baseType: !382, size: 64, offset: 640)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !293,  file: !200, line: 76, baseType: !384, size: 64, offset: 704)
!386 = !{!294,!295,!296,!297,!298,!299,!316,!321,!323,!335,!364,!372,!383,!385}
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !200, line: 57,  size: 768, elements: !386)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!389 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !390,  file: !389, line: 14, baseType: !12, size: 32)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !390,  file: !389, line: 15, baseType: !392, size: 64, offset: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !390,  file: !389, line: 16, baseType: !394, size: 64, offset: 128)
!396 = !{!391,!393,!395}
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !389, line: 12,  size: 192, elements: !396)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !406,  file: !103, line: 0, baseType: !38, size: 32)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !406,  file: !103, line: 0, baseType: !38, size: 32, offset: 32)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !406,  file: !103, line: 0, baseType: !38, size: 32, offset: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !406,  file: !103, line: 0, baseType: !410, size: 64, offset: 128)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !406,  file: !103, line: 0, baseType: !412, size: 64, offset: 192)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !406,  file: !103, line: 0, baseType: !414, size: 64, offset: 256)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !406,  file: !103, line: 0, baseType: !417, size: 64, offset: 320)
!419 = !{!407,!408,!409,!411,!413,!415,!418}
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !103, line: 21,  size: 384, elements: !419)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !399,  file: !103, line: 10, baseType: !12, size: 32)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !399,  file: !103, line: 11, baseType: !373, size: 192, offset: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !399,  file: !103, line: 12, baseType: !402, size: 64, offset: 256)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !399,  file: !103, line: 13, baseType: !404, size: 64, offset: 320)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !399,  file: !103, line: 14, baseType: !420, size: 64, offset: 384)
!422 = !{!400,!401,!403,!405,!421}
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !103, line: 8,  size: 448, elements: !422)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !425,  file: !103, line: 8, baseType: !12, size: 32)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !425,  file: !103, line: 9, baseType: !38, size: 32, offset: 32)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !425,  file: !103, line: 10, baseType: !428, size: 64, offset: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !425,  file: !103, line: 11, baseType: !430, size: 64, offset: 128)
!432 = !{!426,!427,!429,!431}
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !103, line: 6,  size: 192, elements: !432)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !437,  file: !103, line: 8, baseType: !12, size: 32)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !437,  file: !103, line: 9, baseType: !439, size: 64, offset: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !437,  file: !103, line: 10, baseType: !441, size: 64, offset: 128)
!443 = !{!438,!440,!442}
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !103, line: 6,  size: 192, elements: !443)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !446,  file: !103, line: 35, baseType: !12, size: 32)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !446,  file: !103, line: 36, baseType: !448, size: 64, offset: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !446,  file: !103, line: 37, baseType: !450, size: 64, offset: 128)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !446,  file: !103, line: 38, baseType: !452, size: 64, offset: 192)
!454 = !{!447,!449,!451,!453}
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !103, line: 33,  size: 256, elements: !454)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!463 = !DISubrange(count: 16)
!462 = !{!463}
!464 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !104, size: 72, elements: !462)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !459,  file: !103, line: 7, baseType: !128, size: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !459,  file: !103, line: 8, baseType: !12, size: 32, offset: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !459,  file: !103, line: 9, baseType: !464, size: 1024, offset: 128)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !459,  file: !103, line: 10, baseType: !466, size: 64, offset: 1152)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !459,  file: !103, line: 11, baseType: !468, size: 64, offset: 1216)
!470 = !{!460,!461,!465,!467,!469}
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !103, line: 5,  size: 1280, elements: !470)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!473 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !474,  file: !473, line: 14, baseType: !38, size: 32)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !474,  file: !473, line: 15, baseType: !38, size: 32, offset: 32)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !474,  file: !473, line: 16, baseType: !139, size: 64, offset: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !474,  file: !473, line: 17, baseType: !478, size: 64, offset: 128)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !474,  file: !473, line: 18, baseType: !480, size: 64, offset: 192)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !474,  file: !473, line: 19, baseType: !482, size: 64, offset: 256)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !474,  file: !473, line: 20, baseType: !484, size: 64, offset: 320)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !474,  file: !473, line: 21, baseType: !486, size: 64, offset: 384)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !474,  file: !473, line: 22, baseType: !488, size: 64, offset: 448)
!490 = !{!475,!476,!477,!479,!481,!483,!485,!487,!489}
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !473, line: 12,  size: 512, elements: !490)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !501,  file: !200, line: 0, baseType: !502, size: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !501,  file: !200, line: 0, baseType: !12, size: 32, offset: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !501,  file: !200, line: 0, baseType: !12, size: 32, offset: 96)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !501,  file: !200, line: 0, baseType: !506, size: 64, offset: 128)
!508 = !{!503,!504,!505,!507}
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !200, line: 7,  size: 192, elements: !508)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !493,  file: !473, line: 53, baseType: !158, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !493,  file: !473, line: 54, baseType: !495, size: 64, offset: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !493,  file: !473, line: 55, baseType: !497, size: 64, offset: 128)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !493,  file: !473, line: 56, baseType: !499, size: 64, offset: 192)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !493,  file: !473, line: 57, baseType: !501, size: 192, offset: 256)
!510 = !{!494,!496,!498,!500,!509}
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !473, line: 51,  size: 448, elements: !510)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !515,  file: !103, line: 14, baseType: !516, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !515,  file: !103, line: 15, baseType: !518, size: 64, offset: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !515,  file: !103, line: 16, baseType: !520, size: 64, offset: 128)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !515,  file: !103, line: 17, baseType: !522, size: 64, offset: 192)
!524 = !{!517,!519,!521,!523}
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !103, line: 12,  size: 256, elements: !524)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !527,  file: !103, line: 6, baseType: !528, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !527,  file: !103, line: 7, baseType: !530, size: 64, offset: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !527,  file: !103, line: 8, baseType: !139, size: 64, offset: 128)
!533 = !{!529,!531,!532}
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !103, line: 4,  size: 192, elements: !533)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !536,  file: !103, line: 6, baseType: !537, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !536,  file: !103, line: 7, baseType: !539, size: 64, offset: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !536,  file: !103, line: 8, baseType: !541, size: 64, offset: 128)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !536,  file: !103, line: 9, baseType: !158, size: 64, offset: 192)
!544 = !{!538,!540,!542,!543}
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !103, line: 4,  size: 256, elements: !544)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!556 = !DISubrange(count: 16)
!555 = !{!556}
!557 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !178, size: 72, elements: !555)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !552,  file: !177, line: 248, baseType: !12, size: 32)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !552,  file: !177, line: 249, baseType: !12, size: 32, offset: 32)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !552,  file: !177, line: 250, baseType: !557, size: 1024, offset: 64)
!559 = !{!553,!554,!558}
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !177, line: 246,  size: 1088, elements: !559)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !547,  file: !103, line: 67, baseType: !548, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !547,  file: !103, line: 68, baseType: !550, size: 64, offset: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !547,  file: !103, line: 69, baseType: !552, size: 1088, offset: 128)
!561 = !{!549,!551,!560}
!547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !103, line: 65,  size: 1216, elements: !561)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !564,  file: !103, line: 9, baseType: !565, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !564,  file: !103, line: 10, baseType: !567, size: 64, offset: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !564,  file: !103, line: 11, baseType: !569, size: 64, offset: 128)
!571 = !{!566,!568,!570}
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !103, line: 7,  size: 192, elements: !571)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !578,  file: !103, line: 8, baseType: !579, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !578,  file: !103, line: 9, baseType: !158, size: 64, offset: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !578,  file: !103, line: 10, baseType: !582, size: 64, offset: 128)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !578,  file: !103, line: 11, baseType: !584, size: 64, offset: 192)
!586 = !{!580,!581,!583,!585}
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !103, line: 6,  size: 256, elements: !586)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !589,  file: !103, line: 15, baseType: !590, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !589,  file: !103, line: 16, baseType: !592, size: 64, offset: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !589,  file: !103, line: 17, baseType: !594, size: 64, offset: 128)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !589,  file: !103, line: 18, baseType: !596, size: 64, offset: 192)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !589,  file: !103, line: 19, baseType: !598, size: 64, offset: 256)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !589,  file: !103, line: 20, baseType: !600, size: 64, offset: 320)
!602 = !{!591,!593,!595,!597,!599,!601}
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !103, line: 13,  size: 384, elements: !602)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !618,  file: !103, line: 0, baseType: !619, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !618,  file: !103, line: 0, baseType: !621, size: 64, offset: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !618,  file: !103, line: 0, baseType: !623, size: 64, offset: 128)
!625 = !{!620,!622,!624}
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !103, line: 9,  size: 192, elements: !625)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !614,  file: !103, line: 0, baseType: !12, size: 32)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !614,  file: !103, line: 0, baseType: !616, size: 64, offset: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !614,  file: !103, line: 0, baseType: !626, size: 64, offset: 128)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !614,  file: !103, line: 0, baseType: !628, size: 64, offset: 192)
!630 = !{!615,!617,!627,!629}
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !103, line: 16,  size: 256, elements: !630)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !605,  file: !103, line: 25, baseType: !606, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !605,  file: !103, line: 26, baseType: !608, size: 64, offset: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !605,  file: !103, line: 27, baseType: !610, size: 64, offset: 128)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !605,  file: !103, line: 28, baseType: !612, size: 64, offset: 192)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !605,  file: !103, line: 29, baseType: !614, size: 256, offset: 256)
!632 = !{!607,!609,!611,!613,!631}
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !103, line: 23,  size: 512, elements: !632)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !635,  file: !103, line: 7, baseType: !636, size: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !635,  file: !103, line: 8, baseType: !638, size: 64, offset: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !635,  file: !103, line: 9, baseType: !640, size: 64, offset: 128)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !635,  file: !103, line: 10, baseType: !642, size: 64, offset: 192)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !635,  file: !103, line: 11, baseType: !614, size: 256, offset: 256)
!645 = !{!637,!639,!641,!643,!644}
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !103, line: 5,  size: 512, elements: !645)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !648,  file: !103, line: 16, baseType: !649, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !648,  file: !103, line: 17, baseType: !651, size: 64, offset: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !648,  file: !103, line: 18, baseType: !653, size: 64, offset: 128)
!655 = !{!650,!652,!654}
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !103, line: 14,  size: 192, elements: !655)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !658,  file: !103, line: 34, baseType: !659, size: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !658,  file: !103, line: 35, baseType: !661, size: 64, offset: 64)
!663 = !{!660,!662}
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !103, line: 32,  size: 128, elements: !663)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !666,  file: !103, line: 7, baseType: !667, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !666,  file: !103, line: 8, baseType: !669, size: 64, offset: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !666,  file: !103, line: 9, baseType: !671, size: 64, offset: 128)
!673 = !{!668,!670,!672}
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !103, line: 5,  size: 192, elements: !673)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!679 = !DISubrange(count: 3)
!678 = !{!679}
!680 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !104, size: 72, elements: !678)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !676,  file: !103, line: 6, baseType: !12, size: 32)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !676,  file: !103, line: 7, baseType: !680, size: 192, offset: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !676,  file: !103, line: 8, baseType: !682, size: 64, offset: 256)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !676,  file: !103, line: 9, baseType: !684, size: 64, offset: 320)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !676,  file: !103, line: 10, baseType: !686, size: 64, offset: 384)
!688 = !{!677,!681,!683,!685,!687}
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !103, line: 4,  size: 448, elements: !688)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !691,  file: !103, line: 6, baseType: !692, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !691,  file: !103, line: 7, baseType: !694, size: 64, offset: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !691,  file: !103, line: 8, baseType: !696, size: 64, offset: 128)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !691,  file: !103, line: 9, baseType: !698, size: 64, offset: 192)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !691,  file: !103, line: 10, baseType: !614, size: 256, offset: 256)
!701 = !{!693,!695,!697,!699,!700}
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !103, line: 4,  size: 512, elements: !701)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !706,  file: !103, line: 58, baseType: !707, size: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !706,  file: !103, line: 59, baseType: !709, size: 64, offset: 64)
!711 = !{!708,!710}
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !103, line: 56,  size: 128, elements: !711)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !720,  file: !103, line: 85, baseType: !721, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !720,  file: !103, line: 86, baseType: !723, size: 64, offset: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !720,  file: !103, line: 87, baseType: !725, size: 64, offset: 128)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !720,  file: !103, line: 88, baseType: !727, size: 64, offset: 192)
!729 = !{!722,!724,!726,!728}
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !103, line: 83,  size: 256, elements: !729)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !732,  file: !103, line: 40, baseType: !733, size: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !732,  file: !103, line: 41, baseType: !735, size: 64, offset: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !732,  file: !103, line: 42, baseType: !737, size: 64, offset: 128)
!739 = !{!734,!736,!738}
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !103, line: 38,  size: 192, elements: !739)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !748,  file: !103, line: 89, baseType: !749, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !748,  file: !103, line: 90, baseType: !751, size: 64, offset: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !748,  file: !103, line: 91, baseType: !753, size: 64, offset: 128)
!755 = !{!750,!752,!754}
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !103, line: 87,  size: 192, elements: !755)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !760,  file: !103, line: 96, baseType: !761, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !760,  file: !103, line: 97, baseType: !763, size: 64, offset: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !760,  file: !103, line: 98, baseType: !765, size: 64, offset: 128)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !760,  file: !103, line: 99, baseType: !767, size: 64, offset: 192)
!769 = !{!762,!764,!766,!768}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !103, line: 94,  size: 256, elements: !769)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !779,  file: !473, line: 11, baseType: !12, size: 32)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !779,  file: !473, line: 12, baseType: !12, size: 32, offset: 32)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !779,  file: !473, line: 13, baseType: !12, size: 32, offset: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !779,  file: !473, line: 14, baseType: !783, size: 64, offset: 128)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !779,  file: !473, line: 15, baseType: !785, size: 64, offset: 192)
!787 = !{!780,!781,!782,!784,!786}
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !473, line: 9,  size: 256, elements: !787)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !123,  file: !103, line: 197, baseType: !124, size: 64)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !123,  file: !103, line: 198, baseType: !12, size: 32)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !123,  file: !103, line: 199, baseType: !12, size: 32)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !123,  file: !103, line: 200, baseType: !128, size: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !123,  file: !103, line: 201, baseType: !130, size: 256)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !123,  file: !103, line: 202, baseType: !168, size: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !123,  file: !103, line: 203, baseType: !291, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !123,  file: !103, line: 205, baseType: !387, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !123,  file: !103, line: 206, baseType: !397, size: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !123,  file: !103, line: 207, baseType: !423, size: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !123,  file: !103, line: 208, baseType: !433, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !123,  file: !103, line: 209, baseType: !435, size: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !123,  file: !103, line: 210, baseType: !444, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !123,  file: !103, line: 211, baseType: !455, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !123,  file: !103, line: 212, baseType: !457, size: 64)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !123,  file: !103, line: 213, baseType: !471, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !123,  file: !103, line: 215, baseType: !491, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !123,  file: !103, line: 216, baseType: !511, size: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !123,  file: !103, line: 217, baseType: !513, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !123,  file: !103, line: 218, baseType: !525, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !123,  file: !103, line: 219, baseType: !534, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !123,  file: !103, line: 220, baseType: !545, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !123,  file: !103, line: 222, baseType: !562, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !123,  file: !103, line: 223, baseType: !572, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !123,  file: !103, line: 224, baseType: !574, size: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !123,  file: !103, line: 225, baseType: !576, size: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !123,  file: !103, line: 226, baseType: !587, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !123,  file: !103, line: 227, baseType: !603, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !123,  file: !103, line: 228, baseType: !633, size: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !123,  file: !103, line: 230, baseType: !646, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !123,  file: !103, line: 231, baseType: !656, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !123,  file: !103, line: 232, baseType: !664, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !123,  file: !103, line: 233, baseType: !674, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !123,  file: !103, line: 234, baseType: !689, size: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !123,  file: !103, line: 235, baseType: !702, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !123,  file: !103, line: 236, baseType: !704, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !123,  file: !103, line: 237, baseType: !712, size: 64)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !123,  file: !103, line: 238, baseType: !714, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !123,  file: !103, line: 239, baseType: !716, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !123,  file: !103, line: 240, baseType: !718, size: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !123,  file: !103, line: 241, baseType: !730, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !123,  file: !103, line: 242, baseType: !740, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !123,  file: !103, line: 244, baseType: !742, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !123,  file: !103, line: 245, baseType: !744, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !123,  file: !103, line: 246, baseType: !746, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !123,  file: !103, line: 247, baseType: !756, size: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !123,  file: !103, line: 248, baseType: !758, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !123,  file: !103, line: 249, baseType: !760, size: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !123,  file: !103, line: 250, baseType: !771, size: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !123,  file: !103, line: 251, baseType: !773, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !123,  file: !103, line: 252, baseType: !775, size: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !123,  file: !103, line: 253, baseType: !777, size: 64)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !123,  file: !103, line: 254, baseType: !788, size: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !123,  file: !103, line: 256, baseType: !790, size: 64)
!792 = !{!125,!126,!127,!129,!167,!169,!292,!388,!398,!424,!434,!436,!445,!456,!458,!472,!492,!512,!514,!526,!535,!546,!563,!573,!575,!577,!588,!604,!634,!647,!657,!665,!675,!690,!703,!705,!713,!715,!717,!719,!731,!741,!743,!745,!747,!757,!759,!770,!772,!774,!776,!778,!789,!791}
!123 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !103, line: 0,  size: 256, elements: !792)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !104,  file: !103, line: 262, baseType: !12, size: 32)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !104,  file: !103, line: 263, baseType: !107, size: 192, offset: 64)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !104,  file: !103, line: 264, baseType: !116, size: 64, offset: 256)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !104,  file: !103, line: 265, baseType: !118, size: 64, offset: 320)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !104,  file: !103, line: 266, baseType: !121, size: 64, offset: 384)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !104,  file: !103, line: 267, baseType: !123, size: 256, offset: 448)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !104,  file: !103, line: 268, baseType: !178, size: 448, offset: 704)
!795 = !{!105,!115,!117,!119,!122,!793,!794}
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !103, line: 260,  size: 1152, elements: !795)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !806,  file: !99, line: 0, baseType: !807, size: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !806,  file: !99, line: 0, baseType: !809, size: 64, offset: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !806,  file: !99, line: 0, baseType: !811, size: 64, offset: 128)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !806,  file: !99, line: 0, baseType: !813, size: 64, offset: 192)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !806,  file: !99, line: 0, baseType: !815, size: 64, offset: 256)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !806,  file: !99, line: 0, baseType: !38, size: 32, offset: 320)
!818 = !{!808,!810,!812,!814,!816,!817}
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !99, line: 11,  size: 384, elements: !818)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !802,  file: !99, line: 0, baseType: !38, size: 32)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !802,  file: !99, line: 0, baseType: !38, size: 32, offset: 32)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !802,  file: !99, line: 0, baseType: !38, size: 32, offset: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !802,  file: !99, line: 0, baseType: !819, size: 64, offset: 128)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !802,  file: !99, line: 0, baseType: !821, size: 64, offset: 192)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !802,  file: !99, line: 0, baseType: !823, size: 64, offset: 256)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !802,  file: !99, line: 0, baseType: !826, size: 64, offset: 320)
!828 = !{!803,!804,!805,!820,!822,!824,!827}
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !99, line: 21,  size: 384, elements: !828)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!831 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!840 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!847 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!859 = !DISubrange(count: 4096)
!858 = !{!859}
!860 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !858)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !855,  file: !19, line: 8, baseType: !12, size: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !855,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !855,  file: !19, line: 10, baseType: !860, size: 32768, offset: 64)
!862 = !{!856,!857,!861}
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !862)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !876,  file: !87, line: 0, baseType: !12, size: 32)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !876,  file: !87, line: 0, baseType: !12, size: 32, offset: 32)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !876,  file: !87, line: 0, baseType: !880, size: 64, offset: 64)
!882 = !{!877,!878,!881}
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !87, line: 1,  size: 128, elements: !882)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !884,  file: !99, line: 0, baseType: !12, size: 32)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !884,  file: !99, line: 0, baseType: !12, size: 32, offset: 32)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !884,  file: !99, line: 0, baseType: !888, size: 64, offset: 64)
!890 = !{!885,!886,!889}
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !99, line: 1,  size: 128, elements: !890)
!892 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !905,  file: !892, line: 18, baseType: !139, size: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !905,  file: !892, line: 19, baseType: !139, size: 64, offset: 64)
!908 = !{!906,!907}
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !892, line: 16,  size: 128, elements: !908)
!913 = !DISubrange(count: 3)
!912 = !{!913}
!914 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !139, size: 72, elements: !912)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !893,  file: !892, line: 25, baseType: !139, size: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !893,  file: !892, line: 26, baseType: !139, size: 64, offset: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !893,  file: !892, line: 27, baseType: !139, size: 64, offset: 128)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !893,  file: !892, line: 28, baseType: !38, size: 32, offset: 192)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !893,  file: !892, line: 29, baseType: !38, size: 32, offset: 224)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !893,  file: !892, line: 30, baseType: !38, size: 32, offset: 256)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !893,  file: !892, line: 31, baseType: !12, size: 32, offset: 288)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !893,  file: !892, line: 32, baseType: !139, size: 64, offset: 320)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !893,  file: !892, line: 33, baseType: !139, size: 64, offset: 384)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !893,  file: !892, line: 34, baseType: !139, size: 64, offset: 448)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !893,  file: !892, line: 35, baseType: !139, size: 64, offset: 512)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !893,  file: !892, line: 37, baseType: !905, size: 128, offset: 576)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !893,  file: !892, line: 38, baseType: !905, size: 128, offset: 704)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !893,  file: !892, line: 39, baseType: !905, size: 128, offset: 832)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !893,  file: !892, line: 40, baseType: !914, size: 192, offset: 960)
!916 = !{!894,!895,!896,!897,!898,!899,!900,!901,!902,!903,!904,!909,!910,!911,!915}
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !892, line: 23,  size: 1152, elements: !916)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !867,  file: !87, line: 8, baseType: !38, size: 32)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !867,  file: !87, line: 9, baseType: !869, size: 64, offset: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !867,  file: !87, line: 10, baseType: !871, size: 64, offset: 128)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !867,  file: !87, line: 11, baseType: !873, size: 64, offset: 192)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !867,  file: !87, line: 12, baseType: !54, size: 128, offset: 256)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !867,  file: !87, line: 13, baseType: !876, size: 128, offset: 384)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !867,  file: !87, line: 14, baseType: !884, size: 128, offset: 512)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !867,  file: !87, line: 15, baseType: !893, size: 1152, offset: 640)
!918 = !{!868,!870,!872,!874,!875,!883,!891,!917}
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !87, line: 6,  size: 1792, elements: !918)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!923 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!935 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !892, line: 151, flags: DIFlagFwdDecl)!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !924,  file: !923, line: 13, baseType: !12, size: 32)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !924,  file: !923, line: 14, baseType: !12, size: 32, offset: 32)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !924,  file: !923, line: 15, baseType: !927, size: 64, offset: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !924,  file: !923, line: 16, baseType: !929, size: 64, offset: 128)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !924,  file: !923, line: 17, baseType: !931, size: 64, offset: 192)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !924,  file: !923, line: 18, baseType: !933, size: 64, offset: 256)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !924,  file: !923, line: 19, baseType: !936, size: 64, offset: 320)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !924,  file: !923, line: 20, baseType: !938, size: 64, offset: 384)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !924,  file: !923, line: 21, baseType: !24, size: 128, offset: 448)
!941 = !{!925,!926,!928,!930,!932,!934,!937,!939,!940}
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !923, line: 11,  size: 576, elements: !941)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !944,  file: !847, line: 68, baseType: !945, size: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !944,  file: !847, line: 69, baseType: !947, size: 64, offset: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !944,  file: !847, line: 70, baseType: !949, size: 64, offset: 128)
!951 = !{!946,!948,!950}
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !847, line: 66,  size: 192, elements: !951)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !958,  file: !9, line: 0, baseType: !959, size: 64)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !958,  file: !9, line: 0, baseType: !961, size: 64, offset: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !958,  file: !9, line: 0, baseType: !963, size: 64, offset: 128)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !958,  file: !9, line: 0, baseType: !965, size: 64, offset: 192)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !958,  file: !9, line: 0, baseType: !967, size: 64, offset: 256)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !958,  file: !9, line: 0, baseType: !38, size: 32, offset: 320)
!970 = !{!960,!962,!964,!966,!968,!969}
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !970)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !954,  file: !9, line: 0, baseType: !38, size: 32)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !954,  file: !9, line: 0, baseType: !38, size: 32, offset: 32)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !954,  file: !9, line: 0, baseType: !38, size: 32, offset: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !954,  file: !9, line: 0, baseType: !971, size: 64, offset: 128)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !954,  file: !9, line: 0, baseType: !973, size: 64, offset: 192)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !954,  file: !9, line: 0, baseType: !975, size: 64, offset: 256)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !954,  file: !9, line: 0, baseType: !978, size: 64, offset: 320)
!980 = !{!955,!956,!957,!972,!974,!976,!979}
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !980)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !985,  file: !473, line: 0, baseType: !986, size: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !985,  file: !473, line: 0, baseType: !12, size: 32, offset: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !985,  file: !473, line: 0, baseType: !12, size: 32, offset: 96)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !985,  file: !473, line: 0, baseType: !991, size: 64, offset: 128)
!993 = !{!987,!988,!989,!992}
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !473, line: 7,  size: 192, elements: !993)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!996 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !998,  file: !996, line: 6, baseType: !12, size: 32)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !998,  file: !996, line: 7, baseType: !12, size: 32, offset: 32)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !998,  file: !996, line: 8, baseType: !12, size: 32, offset: 64)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !998,  file: !996, line: 9, baseType: !12, size: 32, offset: 96)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !998,  file: !996, line: 10, baseType: !12, size: 32, offset: 128)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !998,  file: !996, line: 11, baseType: !12, size: 32, offset: 160)
!1005 = !{!999,!1000,!1001,!1002,!1003,!1004}
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !996, line: 4,  size: 192, elements: !1005)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !997,  file: !996, line: 16, baseType: !998, size: 192)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !997,  file: !996, line: 17, baseType: !1007, size: 64, offset: 192)
!1009 = !{!1006,!1008}
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !996, line: 14,  size: 256, elements: !1009)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1012,  file: !847, line: 25, baseType: !1013, size: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1012,  file: !847, line: 26, baseType: !1015, size: 64, offset: 64)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1012,  file: !847, line: 27, baseType: !1017, size: 64, offset: 128)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1012,  file: !847, line: 28, baseType: !1019, size: 64, offset: 192)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1012,  file: !847, line: 29, baseType: !1021, size: 64, offset: 256)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1012,  file: !847, line: 30, baseType: !1023, size: 64, offset: 320)
!1025 = !{!1014,!1016,!1018,!1020,!1022,!1024}
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !847, line: 23,  size: 384, elements: !1025)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1027,  file: !831, line: 0, baseType: !12, size: 32)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1027,  file: !831, line: 0, baseType: !12, size: 32, offset: 32)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1027,  file: !831, line: 0, baseType: !1031, size: 64, offset: 64)
!1033 = !{!1028,!1029,!1032}
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !831, line: 1,  size: 128, elements: !1033)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1038,  file: !200, line: 0, baseType: !12, size: 32)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1038,  file: !200, line: 0, baseType: !12, size: 32, offset: 32)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1038,  file: !200, line: 0, baseType: !1042, size: 64, offset: 64)
!1044 = !{!1039,!1040,!1043}
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !200, line: 1,  size: 128, elements: !1044)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!1050 = !DISubrange(count: 256)
!1049 = !{!1050}
!1051 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !201, size: 72, elements: !1049)
!1054 = !DISubrange(count: 256)
!1053 = !{!1054}
!1055 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !293, size: 72, elements: !1053)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1036,  file: !200, line: 4, baseType: !38, size: 32)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1036,  file: !200, line: 5, baseType: !1038, size: 128, offset: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1036,  file: !200, line: 6, baseType: !1038, size: 128, offset: 192)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !1036,  file: !200, line: 7, baseType: !1047, size: 64, offset: 320)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1036,  file: !200, line: 8, baseType: !1051, size: 16384, offset: 384)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1036,  file: !200, line: 9, baseType: !1055, size: 16384, offset: 16768)
!1057 = !{!1037,!1045,!1046,!1048,!1052,!1056}
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !200, line: 2,  size: 33152, elements: !1057)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1059,  file: !847, line: 3, baseType: !12, size: 32)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1059,  file: !847, line: 4, baseType: !12, size: 32, offset: 32)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1059,  file: !847, line: 5, baseType: !12, size: 32, offset: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1059,  file: !847, line: 6, baseType: !12, size: 32, offset: 96)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1059,  file: !847, line: 7, baseType: !12, size: 32, offset: 128)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1059,  file: !847, line: 8, baseType: !12, size: 32, offset: 160)
!1066 = !{!1060,!1061,!1062,!1063,!1064,!1065}
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !847, line: 1,  size: 192, elements: !1066)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1068,  file: !99, line: 3, baseType: !1069, size: 64)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1068,  file: !99, line: 4, baseType: !1071, size: 64, offset: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1068,  file: !99, line: 5, baseType: !1073, size: 64, offset: 128)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1068,  file: !99, line: 6, baseType: !884, size: 128, offset: 192)
!1076 = !{!1070,!1072,!1074,!1075}
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !99, line: 1,  size: 320, elements: !1076)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1078,  file: !83, line: 0, baseType: !12, size: 32)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1078,  file: !83, line: 0, baseType: !12, size: 32, offset: 32)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1078,  file: !83, line: 0, baseType: !1082, size: 64, offset: 64)
!1084 = !{!1079,!1080,!1083}
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !83, line: 1,  size: 128, elements: !1084)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1090,  file: !847, line: 5, baseType: !12, size: 32)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1090,  file: !847, line: 6, baseType: !1092, size: 64, offset: 64)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1090,  file: !847, line: 7, baseType: !1095, size: 64, offset: 128)
!1097 = !{!1091,!1093,!1096}
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !847, line: 3,  size: 192, elements: !1097)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1099,  file: !847, line: 3, baseType: !1100, size: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1099,  file: !847, line: 4, baseType: !1102, size: 64, offset: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1099,  file: !847, line: 5, baseType: !1104, size: 64, offset: 128)
!1106 = !{!1101,!1103,!1105}
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !847, line: 1,  size: 192, elements: !1106)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !848,  file: !847, line: 37, baseType: !12, size: 32)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !848,  file: !847, line: 38, baseType: !12, size: 32, offset: 32)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !848,  file: !847, line: 39, baseType: !851, size: 64, offset: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !848,  file: !847, line: 40, baseType: !853, size: 64, offset: 128)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !848,  file: !847, line: 41, baseType: !863, size: 64, offset: 192)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !848,  file: !847, line: 42, baseType: !865, size: 64, offset: 256)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !848,  file: !847, line: 43, baseType: !919, size: 64, offset: 320)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !848,  file: !847, line: 44, baseType: !921, size: 64, offset: 384)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !848,  file: !847, line: 45, baseType: !942, size: 64, offset: 448)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !848,  file: !847, line: 46, baseType: !952, size: 64, offset: 512)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !848,  file: !847, line: 47, baseType: !981, size: 64, offset: 576)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !848,  file: !847, line: 48, baseType: !983, size: 64, offset: 640)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !848,  file: !847, line: 49, baseType: !994, size: 64, offset: 704)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !848,  file: !847, line: 50, baseType: !1010, size: 64, offset: 768)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !848,  file: !847, line: 51, baseType: !1012, size: 384, offset: 832)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !848,  file: !847, line: 52, baseType: !1027, size: 128, offset: 1216)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !848,  file: !847, line: 53, baseType: !84, size: 1920, offset: 1344)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !848,  file: !847, line: 54, baseType: !1036, size: 33152, offset: 3264)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !848,  file: !847, line: 55, baseType: !1059, size: 192, offset: 36416)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !848,  file: !847, line: 56, baseType: !1068, size: 320, offset: 36608)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !848,  file: !847, line: 57, baseType: !1078, size: 128, offset: 36928)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !848,  file: !847, line: 58, baseType: !54, size: 128, offset: 37056)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünYığını",  scope: !848,  file: !847, line: 59, baseType: !54, size: 128, offset: 37184)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !848,  file: !847, line: 60, baseType: !54, size: 128, offset: 37312)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !848,  file: !847, line: 61, baseType: !876, size: 128, offset: 37440)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !848,  file: !847, line: 62, baseType: !1090, size: 192, offset: 37568)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !848,  file: !847, line: 63, baseType: !1099, size: 192, offset: 37760)
!1108 = !{!849,!850,!852,!854,!864,!866,!920,!922,!943,!953,!982,!984,!995,!1011,!1026,!1034,!1035,!1058,!1067,!1077,!1085,!1086,!1087,!1088,!1089,!1098,!1107}
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !847, line: 35,  size: 37952, elements: !1108)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 64)
!1111 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1115,  file: !1111, line: 32, baseType: !158, size: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1115,  file: !1111, line: 33, baseType: !12, size: 32)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1115,  file: !1111, line: 34, baseType: !12, size: 32)
!1119 = !{!1116,!1117,!1118}
!1115 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1111, line: 0,  size: 64, elements: !1119)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1131,  file: !1111, line: 25, baseType: !1132, size: 64)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1131,  file: !1111, line: 26, baseType: !1134, size: 64)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1131,  file: !1111, line: 27, baseType: !1136, size: 64)
!1138 = !{!1133,!1135,!1137}
!1131 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1111, line: 0,  size: 64, elements: !1138)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1121,  file: !1111, line: 40, baseType: !12, size: 32)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1121,  file: !1111, line: 41, baseType: !12, size: 32, offset: 32)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1121,  file: !1111, line: 42, baseType: !12, size: 32, offset: 64)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1121,  file: !1111, line: 43, baseType: !12, size: 32, offset: 96)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1121,  file: !1111, line: 44, baseType: !12, size: 32, offset: 128)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1121,  file: !1111, line: 45, baseType: !1127, size: 64, offset: 192)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1121,  file: !1111, line: 46, baseType: !1129, size: 64, offset: 256)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1121,  file: !1111, line: 47, baseType: !1131, size: 64, offset: 320)
!1140 = !{!1122,!1123,!1124,!1125,!1126,!1128,!1130,!1139}
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1111, line: 38,  size: 384, elements: !1140)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1143,  file: !1111, line: 52, baseType: !12, size: 32)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1143,  file: !1111, line: 53, baseType: !12, size: 32, offset: 32)
!1146 = !{!1144,!1145}
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1111, line: 50,  size: 64, elements: !1146)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1112,  file: !1111, line: 58, baseType: !12, size: 32)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1112,  file: !1111, line: 59, baseType: !12, size: 32, offset: 32)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1112,  file: !1111, line: 60, baseType: !1115, size: 64, offset: 64)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1112,  file: !1111, line: 61, baseType: !1121, size: 384, offset: 128)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1112,  file: !1111, line: 62, baseType: !1121, size: 384, offset: 512)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1112,  file: !1111, line: 63, baseType: !1143, size: 64, offset: 896)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1112,  file: !1111, line: 64, baseType: !1148, size: 64, offset: 960)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1112,  file: !1111, line: 65, baseType: !1150, size: 64, offset: 1024)
!1152 = !{!1113,!1114,!1120,!1141,!1142,!1147,!1149,!1151}
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1111, line: 56,  size: 1088, elements: !1152)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!1163 = !DISubrange(count: 32)
!1162 = !{!1163}
!1164 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1162)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1166,  file: !840, line: 29, baseType: !855, size: 32832)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1166,  file: !840, line: 30, baseType: !855, size: 32832, offset: 32832)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1166,  file: !840, line: 31, baseType: !855, size: 32832, offset: 65664)
!1170 = !{!1167,!1168,!1169}
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !840, line: 27,  size: 98496, elements: !1170)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1161,  file: !840, line: 46, baseType: !1164, size: 256)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1161,  file: !840, line: 47, baseType: !1166, size: 98496, offset: 256)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1161,  file: !840, line: 48, baseType: !1166, size: 98496, offset: 98752)
!1173 = !{!1165,!1171,!1172}
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !840, line: 44,  size: 197248, elements: !1173)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1176,  file: !840, line: 60, baseType: !855, size: 32832)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1176,  file: !840, line: 61, baseType: !855, size: 32832, offset: 32832)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1176,  file: !840, line: 62, baseType: !855, size: 32832, offset: 65664)
!1180 = !{!1177,!1178,!1179}
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !840, line: 58,  size: 98496, elements: !1180)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1183,  file: !840, line: 75, baseType: !12, size: 32)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1183,  file: !840, line: 76, baseType: !12, size: 32, offset: 32)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1183,  file: !840, line: 77, baseType: !12, size: 32, offset: 64)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1183,  file: !840, line: 78, baseType: !12, size: 32, offset: 96)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1183,  file: !840, line: 79, baseType: !12, size: 32, offset: 128)
!1189 = !{!1184,!1185,!1186,!1187,!1188}
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !840, line: 73,  size: 160, elements: !1189)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1198,  file: !103, line: 0, baseType: !1199, size: 64)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1198,  file: !103, line: 0, baseType: !1201, size: 64, offset: 64)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1198,  file: !103, line: 0, baseType: !1203, size: 64, offset: 128)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1198,  file: !103, line: 0, baseType: !1205, size: 64, offset: 192)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1198,  file: !103, line: 0, baseType: !38, size: 32, offset: 256)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1198,  file: !103, line: 0, baseType: !38, size: 32, offset: 288)
!1209 = !{!1200,!1202,!1204,!1206,!1207,!1208}
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !103, line: 4,  size: 320, elements: !1209)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1194,  file: !103, line: 0, baseType: !38, size: 32)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1194,  file: !103, line: 0, baseType: !38, size: 32, offset: 32)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1194,  file: !103, line: 0, baseType: !38, size: 32, offset: 64)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1194,  file: !103, line: 0, baseType: !1210, size: 64, offset: 128)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1194,  file: !103, line: 0, baseType: !1212, size: 64, offset: 192)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1194,  file: !103, line: 0, baseType: !1214, size: 64, offset: 256)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1194,  file: !103, line: 0, baseType: !1217, size: 64, offset: 320)
!1219 = !{!1195,!1196,!1197,!1211,!1213,!1215,!1218}
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !103, line: 14,  size: 384, elements: !1219)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1225, size: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1222,  file: !103, line: 0, baseType: !12, size: 32)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1222,  file: !103, line: 0, baseType: !12, size: 32, offset: 32)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1222,  file: !103, line: 0, baseType: !1226, size: 64, offset: 64)
!1228 = !{!1223,!1224,!1227}
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !103, line: 1,  size: 128, elements: !1228)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1236, size: 64)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1231,  file: !200, line: 0, baseType: !1232, size: 64)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1231,  file: !200, line: 0, baseType: !12, size: 32, offset: 64)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1231,  file: !200, line: 0, baseType: !12, size: 32, offset: 96)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1231,  file: !200, line: 0, baseType: !1237, size: 64, offset: 128)
!1239 = !{!1233,!1234,!1235,!1238}
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !200, line: 7,  size: 192, elements: !1239)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1241,  file: !200, line: 0, baseType: !1242, size: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1241,  file: !200, line: 0, baseType: !12, size: 32, offset: 64)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1241,  file: !200, line: 0, baseType: !12, size: 32, offset: 96)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1241,  file: !200, line: 0, baseType: !1247, size: 64, offset: 128)
!1249 = !{!1243,!1244,!1245,!1248}
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !200, line: 7,  size: 192, elements: !1249)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1253,  file: !177, line: 0, baseType: !1254, size: 64)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1253,  file: !177, line: 0, baseType: !12, size: 32, offset: 64)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1253,  file: !177, line: 0, baseType: !12, size: 32, offset: 96)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1253,  file: !177, line: 0, baseType: !1259, size: 64, offset: 128)
!1261 = !{!1255,!1256,!1257,!1260}
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !177, line: 7,  size: 192, elements: !1261)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1265,  file: !103, line: 0, baseType: !1266, size: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1265,  file: !103, line: 0, baseType: !1268, size: 64, offset: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1265,  file: !103, line: 0, baseType: !1270, size: 64, offset: 128)
!1272 = !{!1267,!1269,!1271}
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !103, line: 3,  size: 192, elements: !1272)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1263,  file: !103, line: 0, baseType: !12, size: 32)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1263,  file: !103, line: 0, baseType: !1273, size: 64, offset: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1263,  file: !103, line: 0, baseType: !1275, size: 64, offset: 128)
!1277 = !{!1264,!1274,!1276}
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !103, line: 10,  size: 192, elements: !1277)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1279,  file: !103, line: 0, baseType: !12, size: 32)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1279,  file: !103, line: 0, baseType: !12, size: 32, offset: 32)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1279,  file: !103, line: 0, baseType: !1283, size: 64, offset: 64)
!1285 = !{!1280,!1281,!1284}
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !103, line: 1,  size: 128, elements: !1285)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1291,  file: !103, line: 0, baseType: !12, size: 32)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1291,  file: !103, line: 0, baseType: !12, size: 32, offset: 32)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1291,  file: !103, line: 0, baseType: !1295, size: 64, offset: 64)
!1297 = !{!1292,!1293,!1296}
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !103, line: 1,  size: 128, elements: !1297)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1191,  file: !840, line: 8, baseType: !1192, size: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1191,  file: !840, line: 9, baseType: !1220, size: 64, offset: 64)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1191,  file: !840, line: 10, baseType: !1222, size: 128, offset: 128)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1191,  file: !840, line: 11, baseType: !501, size: 192, offset: 256)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1191,  file: !840, line: 12, baseType: !1231, size: 192, offset: 448)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1191,  file: !840, line: 13, baseType: !1241, size: 192, offset: 640)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1191,  file: !840, line: 15, baseType: !373, size: 192, offset: 832)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çeviri",  scope: !1191,  file: !840, line: 16, baseType: !373, size: 192, offset: 1024)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1191,  file: !840, line: 17, baseType: !1253, size: 192, offset: 1216)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1191,  file: !840, line: 18, baseType: !1263, size: 192, offset: 1408)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1191,  file: !840, line: 19, baseType: !1279, size: 128, offset: 1600)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1191,  file: !840, line: 20, baseType: !1279, size: 128, offset: 1728)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1191,  file: !840, line: 21, baseType: !1279, size: 128, offset: 1856)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1191,  file: !840, line: 22, baseType: !1279, size: 128, offset: 1984)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1191,  file: !840, line: 23, baseType: !1279, size: 128, offset: 2112)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1191,  file: !840, line: 24, baseType: !1291, size: 128, offset: 2240)
!1299 = !{!1193,!1221,!1229,!1230,!1240,!1250,!1251,!1252,!1262,!1278,!1286,!1287,!1288,!1289,!1290,!1298}
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !840, line: 6,  size: 2368, elements: !1299)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !841,  file: !840, line: 94, baseType: !12, size: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !841,  file: !840, line: 95, baseType: !12, size: 32, offset: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !841,  file: !840, line: 96, baseType: !12, size: 32, offset: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !841,  file: !840, line: 97, baseType: !845, size: 64, offset: 128)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !841,  file: !840, line: 98, baseType: !1109, size: 64, offset: 192)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !841,  file: !840, line: 99, baseType: !1153, size: 64, offset: 256)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !841,  file: !840, line: 100, baseType: !1155, size: 64, offset: 320)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !841,  file: !840, line: 101, baseType: !1157, size: 64, offset: 384)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !841,  file: !840, line: 102, baseType: !1159, size: 64, offset: 448)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !841,  file: !840, line: 103, baseType: !1174, size: 64, offset: 512)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !841,  file: !840, line: 104, baseType: !1181, size: 64, offset: 576)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !841,  file: !840, line: 105, baseType: !1183, size: 160, offset: 640)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !841,  file: !840, line: 106, baseType: !1191, size: 2368, offset: 832)
!1301 = !{!842,!843,!844,!846,!1110,!1154,!1156,!1158,!1160,!1175,!1182,!1190,!1300}
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !840, line: 92,  size: 3200, elements: !1301)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1312,  file: !200, line: 0, baseType: !1313, size: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1312,  file: !200, line: 0, baseType: !1315, size: 64, offset: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1312,  file: !200, line: 0, baseType: !1317, size: 64, offset: 128)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1312,  file: !200, line: 0, baseType: !1319, size: 64, offset: 192)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1312,  file: !200, line: 0, baseType: !1321, size: 64, offset: 256)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1312,  file: !200, line: 0, baseType: !38, size: 32, offset: 320)
!1324 = !{!1314,!1316,!1318,!1320,!1322,!1323}
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !200, line: 11,  size: 384, elements: !1324)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1308,  file: !200, line: 0, baseType: !38, size: 32)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1308,  file: !200, line: 0, baseType: !38, size: 32, offset: 32)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1308,  file: !200, line: 0, baseType: !38, size: 32, offset: 64)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1308,  file: !200, line: 0, baseType: !1325, size: 64, offset: 128)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1308,  file: !200, line: 0, baseType: !1327, size: 64, offset: 192)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1308,  file: !200, line: 0, baseType: !1329, size: 64, offset: 256)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1308,  file: !200, line: 0, baseType: !1332, size: 64, offset: 320)
!1334 = !{!1309,!1310,!1311,!1326,!1328,!1330,!1333}
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !200, line: 21,  size: 384, elements: !1334)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1341,  file: !473, line: 0, baseType: !1342, size: 64)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1341,  file: !473, line: 0, baseType: !1344, size: 64, offset: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1341,  file: !473, line: 0, baseType: !1346, size: 64, offset: 128)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1341,  file: !473, line: 0, baseType: !1348, size: 64, offset: 192)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1341,  file: !473, line: 0, baseType: !38, size: 32, offset: 256)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1341,  file: !473, line: 0, baseType: !38, size: 32, offset: 288)
!1352 = !{!1343,!1345,!1347,!1349,!1350,!1351}
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !473, line: 4,  size: 320, elements: !1352)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1337,  file: !473, line: 0, baseType: !38, size: 32)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1337,  file: !473, line: 0, baseType: !38, size: 32, offset: 32)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1337,  file: !473, line: 0, baseType: !38, size: 32, offset: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1337,  file: !473, line: 0, baseType: !1353, size: 64, offset: 128)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1337,  file: !473, line: 0, baseType: !1355, size: 64, offset: 192)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1337,  file: !473, line: 0, baseType: !1357, size: 64, offset: 256)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1337,  file: !473, line: 0, baseType: !1360, size: 64, offset: 320)
!1362 = !{!1338,!1339,!1340,!1354,!1356,!1358,!1361}
!1337 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !473, line: 14,  size: 384, elements: !1362)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!1369 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1378,  file: !19, line: 0, baseType: !12, size: 32)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1378,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1378,  file: !19, line: 0, baseType: !1382, size: 64, offset: 64)
!1384 = !{!1379,!1380,!1383}
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !1384)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1375,  file: !19, line: 198, baseType: !158, size: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1375,  file: !19, line: 199, baseType: !158, size: 64, offset: 64)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1375,  file: !19, line: 200, baseType: !1378, size: 128, offset: 128)
!1386 = !{!1376,!1377,!1385}
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 196,  size: 256, elements: !1386)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1374,  file: !1369, line: 13, baseType: !1375, size: 256)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1374,  file: !1369, line: 14, baseType: !1375, size: 256, offset: 256)
!1389 = !{!1387,!1388}
!1374 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !1369, line: 11,  size: 512, elements: !1389)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1398,  file: !1369, line: 0, baseType: !1399, size: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1398,  file: !1369, line: 0, baseType: !1401, size: 64, offset: 64)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1398,  file: !1369, line: 0, baseType: !1403, size: 64, offset: 128)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1398,  file: !1369, line: 0, baseType: !12, size: 32, offset: 192)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1398,  file: !1369, line: 0, baseType: !38, size: 32, offset: 224)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1398,  file: !1369, line: 0, baseType: !38, size: 32, offset: 256)
!1408 = !{!1400,!1402,!1404,!1405,!1406,!1407}
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1369, line: 4,  size: 320, elements: !1408)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1394,  file: !1369, line: 0, baseType: !38, size: 32)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1394,  file: !1369, line: 0, baseType: !38, size: 32, offset: 32)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1394,  file: !1369, line: 0, baseType: !38, size: 32, offset: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1394,  file: !1369, line: 0, baseType: !1409, size: 64, offset: 128)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1394,  file: !1369, line: 0, baseType: !1411, size: 64, offset: 192)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1394,  file: !1369, line: 0, baseType: !1413, size: 64, offset: 256)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1394,  file: !1369, line: 0, baseType: !1416, size: 64, offset: 320)
!1418 = !{!1395,!1396,!1397,!1410,!1412,!1414,!1417}
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !1369, line: 14,  size: 384, elements: !1418)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1370,  file: !1369, line: 38, baseType: !38, size: 32)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1370,  file: !1369, line: 39, baseType: !38, size: 32, offset: 32)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1370,  file: !1369, line: 40, baseType: !12, size: 32, offset: 64)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !1370,  file: !1369, line: 41, baseType: !1374, size: 512, offset: 96)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1370,  file: !1369, line: 42, baseType: !24, size: 128, offset: 640)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1370,  file: !1369, line: 43, baseType: !1392, size: 64, offset: 768)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !1370,  file: !1369, line: 44, baseType: !1419, size: 64, offset: 832)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !1370,  file: !1369, line: 45, baseType: !1421, size: 64, offset: 896)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !1370,  file: !1369, line: 46, baseType: !1423, size: 64, offset: 960)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !1370,  file: !1369, line: 47, baseType: !1425, size: 64, offset: 1024)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !1370,  file: !1369, line: 48, baseType: !1427, size: 64, offset: 1088)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !1370,  file: !1369, line: 49, baseType: !1429, size: 64, offset: 1152)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1370,  file: !1369, line: 50, baseType: !1431, size: 64, offset: 1216)
!1433 = !{!1371,!1372,!1373,!1390,!1391,!1393,!1420,!1422,!1424,!1426,!1428,!1430,!1432}
!1370 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1369, line: 36,  size: 1280, elements: !1433)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!1439 = !DISubrange(count: 5)
!1438 = !{!1439}
!1440 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !373, size: 72, elements: !1438)
!1443 = !DISubrange(count: 5)
!1442 = !{!1443}
!1444 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !373, size: 72, elements: !1442)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1446,  file: !831, line: 40, baseType: !20, size: 320)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1446,  file: !831, line: 41, baseType: !20, size: 320, offset: 320)
!1449 = !{!1447,!1448}
!1446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !831, line: 38,  size: 640, elements: !1449)
!1454 = !DISubrange(count: 4)
!1453 = !{!1454}
!1455 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1375, size: 72, elements: !1453)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1451,  file: !831, line: 16, baseType: !12, size: 32)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1451,  file: !831, line: 17, baseType: !1455, size: 1024, offset: 64)
!1457 = !{!1452,!1456}
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !831, line: 14,  size: 1088, elements: !1457)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !832,  file: !831, line: 68, baseType: !38, size: 32)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !832,  file: !831, line: 69, baseType: !12, size: 32, offset: 32)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !832,  file: !831, line: 70, baseType: !12, size: 32, offset: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !832,  file: !831, line: 71, baseType: !12, size: 32, offset: 96)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !832,  file: !831, line: 72, baseType: !158, size: 64, offset: 128)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !832,  file: !831, line: 73, baseType: !838, size: 64, offset: 192)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !832,  file: !831, line: 74, baseType: !1302, size: 64, offset: 256)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !832,  file: !831, line: 75, baseType: !1304, size: 64, offset: 320)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !832,  file: !831, line: 76, baseType: !1306, size: 64, offset: 384)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !832,  file: !831, line: 77, baseType: !1335, size: 64, offset: 448)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !832,  file: !831, line: 78, baseType: !1363, size: 64, offset: 512)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !832,  file: !831, line: 79, baseType: !1365, size: 64, offset: 576)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !832,  file: !831, line: 80, baseType: !1367, size: 64, offset: 640)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !832,  file: !831, line: 81, baseType: !1434, size: 64, offset: 704)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !832,  file: !831, line: 82, baseType: !1436, size: 64, offset: 768)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !832,  file: !831, line: 83, baseType: !1440, size: 320, offset: 832)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !832,  file: !831, line: 84, baseType: !1444, size: 320, offset: 1152)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !832,  file: !831, line: 85, baseType: !1446, size: 640, offset: 1472)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !832,  file: !831, line: 86, baseType: !1451, size: 1088, offset: 2112)
!1459 = !{!833,!834,!835,!836,!837,!839,!1303,!1305,!1307,!1336,!1364,!1366,!1368,!1435,!1437,!1441,!1445,!1450,!1458}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !831, line: 66,  size: 3200, elements: !1459)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !100,  file: !99, line: 19, baseType: !12, size: 32)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !100,  file: !99, line: 20, baseType: !38, size: 32, offset: 32)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !100,  file: !99, line: 21, baseType: !796, size: 64, offset: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !100,  file: !99, line: 22, baseType: !798, size: 64, offset: 128)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !100,  file: !99, line: 23, baseType: !800, size: 64, offset: 192)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !100,  file: !99, line: 24, baseType: !829, size: 64, offset: 256)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !100,  file: !99, line: 27, baseType: !1460, size: 64, offset: 320)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !100,  file: !99, line: 28, baseType: !1462, size: 64, offset: 384)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !100,  file: !99, line: 29, baseType: !1464, size: 64, offset: 448)
!1466 = !{!101,!102,!797,!799,!801,!830,!1461,!1463,!1465}
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !99, line: 17,  size: 512, elements: !1466)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1471,  file: !389, line: 221, baseType: !1472, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1471,  file: !389, line: 222, baseType: !373, size: 64, offset: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1471,  file: !389, line: 223, baseType: !373, size: 64, offset: 128)
!1476 = !{!1473,!1474,!1475}
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !389, line: 219,  size: 192, elements: !1476)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!1481 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1486 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1510 = !DISubrange(count: 24)
!1509 = !{!1510}
!1511 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1509)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1499,  file: !106, line: 119, baseType: !1500, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1499,  file: !106, line: 120, baseType: !12, size: 32, offset: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1499,  file: !106, line: 121, baseType: !12, size: 32, offset: 96)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1499,  file: !106, line: 122, baseType: !12, size: 32, offset: 128)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1499,  file: !106, line: 123, baseType: !130, size: 256, offset: 160)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1499,  file: !106, line: 124, baseType: !1506, size: 64, offset: 448)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1499,  file: !106, line: 125, baseType: !107, size: 192, offset: 512)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1499,  file: !106, line: 126, baseType: !1511, size: 192, offset: 704)
!1513 = !{!1501,!1502,!1503,!1504,!1505,!1507,!1508,!1512}
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !106, line: 117,  size: 896, elements: !1513)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1496,  file: !106, line: 131, baseType: !12, size: 32)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1496,  file: !106, line: 132, baseType: !12, size: 32, offset: 32)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1496,  file: !106, line: 133, baseType: !1499, size: 896, offset: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1496,  file: !106, line: 134, baseType: !107, size: 192, offset: 960)
!1516 = !{!1497,!1498,!1514,!1515}
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !106, line: 129,  size: 1152, elements: !1516)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1495,  file: !1486, line: 4, baseType: !1496, size: 1152)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1495,  file: !1486, line: 5, baseType: !1496, size: 1152, offset: 1152)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1495,  file: !1486, line: 6, baseType: !1496, size: 1152, offset: 2304)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1495,  file: !1486, line: 7, baseType: !1496, size: 1152, offset: 3456)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1495,  file: !1486, line: 9, baseType: !1496, size: 1152, offset: 4608)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1495,  file: !1486, line: 10, baseType: !1496, size: 1152, offset: 5760)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1495,  file: !1486, line: 11, baseType: !1496, size: 1152, offset: 6912)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1495,  file: !1486, line: 12, baseType: !1496, size: 1152, offset: 8064)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1495,  file: !1486, line: 13, baseType: !1496, size: 1152, offset: 9216)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1495,  file: !1486, line: 14, baseType: !1496, size: 1152, offset: 10368)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1495,  file: !1486, line: 15, baseType: !1496, size: 1152, offset: 11520)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1495,  file: !1486, line: 18, baseType: !1496, size: 1152, offset: 12672)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1495,  file: !1486, line: 19, baseType: !1496, size: 1152, offset: 13824)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1495,  file: !1486, line: 20, baseType: !1496, size: 1152, offset: 14976)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1495,  file: !1486, line: 21, baseType: !1496, size: 1152, offset: 16128)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1495,  file: !1486, line: 22, baseType: !1496, size: 1152, offset: 17280)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1495,  file: !1486, line: 23, baseType: !1496, size: 1152, offset: 18432)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1495,  file: !1486, line: 24, baseType: !1496, size: 1152, offset: 19584)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1495,  file: !1486, line: 25, baseType: !1496, size: 1152, offset: 20736)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1495,  file: !1486, line: 26, baseType: !1496, size: 1152, offset: 21888)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1495,  file: !1486, line: 27, baseType: !1496, size: 1152, offset: 23040)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1495,  file: !1486, line: 28, baseType: !1496, size: 1152, offset: 24192)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1495,  file: !1486, line: 29, baseType: !1496, size: 1152, offset: 25344)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1495,  file: !1486, line: 31, baseType: !1496, size: 1152, offset: 26496)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1495,  file: !1486, line: 32, baseType: !1496, size: 1152, offset: 27648)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1495,  file: !1486, line: 33, baseType: !1496, size: 1152, offset: 28800)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1495,  file: !1486, line: 34, baseType: !1496, size: 1152, offset: 29952)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1495,  file: !1486, line: 35, baseType: !1496, size: 1152, offset: 31104)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1495,  file: !1486, line: 36, baseType: !1496, size: 1152, offset: 32256)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1495,  file: !1486, line: 37, baseType: !1496, size: 1152, offset: 33408)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1495,  file: !1486, line: 38, baseType: !1496, size: 1152, offset: 34560)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1495,  file: !1486, line: 39, baseType: !1496, size: 1152, offset: 35712)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1495,  file: !1486, line: 40, baseType: !1496, size: 1152, offset: 36864)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1495,  file: !1486, line: 41, baseType: !1496, size: 1152, offset: 38016)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1495,  file: !1486, line: 43, baseType: !1496, size: 1152, offset: 39168)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1495,  file: !1486, line: 44, baseType: !1496, size: 1152, offset: 40320)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1495,  file: !1486, line: 45, baseType: !1496, size: 1152, offset: 41472)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1495,  file: !1486, line: 46, baseType: !1496, size: 1152, offset: 42624)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1495,  file: !1486, line: 47, baseType: !1496, size: 1152, offset: 43776)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1495,  file: !1486, line: 48, baseType: !1496, size: 1152, offset: 44928)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1495,  file: !1486, line: 49, baseType: !1496, size: 1152, offset: 46080)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1495,  file: !1486, line: 50, baseType: !1496, size: 1152, offset: 47232)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1495,  file: !1486, line: 51, baseType: !1496, size: 1152, offset: 48384)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1495,  file: !1486, line: 52, baseType: !1496, size: 1152, offset: 49536)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1495,  file: !1486, line: 53, baseType: !1496, size: 1152, offset: 50688)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1495,  file: !1486, line: 54, baseType: !1496, size: 1152, offset: 51840)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1495,  file: !1486, line: 55, baseType: !1496, size: 1152, offset: 52992)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1495,  file: !1486, line: 56, baseType: !1496, size: 1152, offset: 54144)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1495,  file: !1486, line: 57, baseType: !1496, size: 1152, offset: 55296)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1495,  file: !1486, line: 58, baseType: !1496, size: 1152, offset: 56448)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1495,  file: !1486, line: 59, baseType: !1496, size: 1152, offset: 57600)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1495,  file: !1486, line: 60, baseType: !1496, size: 1152, offset: 58752)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1495,  file: !1486, line: 61, baseType: !1496, size: 1152, offset: 59904)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1495,  file: !1486, line: 62, baseType: !1496, size: 1152, offset: 61056)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1495,  file: !1486, line: 63, baseType: !1496, size: 1152, offset: 62208)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1495,  file: !1486, line: 64, baseType: !1496, size: 1152, offset: 63360)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1495,  file: !1486, line: 66, baseType: !1496, size: 1152, offset: 64512)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1495,  file: !1486, line: 67, baseType: !1496, size: 1152, offset: 65664)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1495,  file: !1486, line: 68, baseType: !1496, size: 1152, offset: 66816)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1495,  file: !1486, line: 69, baseType: !1496, size: 1152, offset: 67968)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1495,  file: !1486, line: 70, baseType: !1496, size: 1152, offset: 69120)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1495,  file: !1486, line: 71, baseType: !1496, size: 1152, offset: 70272)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1495,  file: !1486, line: 72, baseType: !1496, size: 1152, offset: 71424)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1495,  file: !1486, line: 74, baseType: !1496, size: 1152, offset: 72576)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1495,  file: !1486, line: 75, baseType: !1496, size: 1152, offset: 73728)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1495,  file: !1486, line: 76, baseType: !1496, size: 1152, offset: 74880)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1495,  file: !1486, line: 77, baseType: !1496, size: 1152, offset: 76032)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1495,  file: !1486, line: 79, baseType: !1496, size: 1152, offset: 77184)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1495,  file: !1486, line: 80, baseType: !1496, size: 1152, offset: 78336)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1495,  file: !1486, line: 81, baseType: !1496, size: 1152, offset: 79488)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1495,  file: !1486, line: 82, baseType: !1496, size: 1152, offset: 80640)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1495,  file: !1486, line: 83, baseType: !1496, size: 1152, offset: 81792)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1495,  file: !1486, line: 84, baseType: !1496, size: 1152, offset: 82944)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1495,  file: !1486, line: 85, baseType: !1496, size: 1152, offset: 84096)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1495,  file: !1486, line: 86, baseType: !1496, size: 1152, offset: 85248)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1495,  file: !1486, line: 89, baseType: !1496, size: 1152, offset: 86400)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1495,  file: !1486, line: 90, baseType: !1496, size: 1152, offset: 87552)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1495,  file: !1486, line: 91, baseType: !1496, size: 1152, offset: 88704)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1495,  file: !1486, line: 92, baseType: !1496, size: 1152, offset: 89856)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1495,  file: !1486, line: 93, baseType: !1496, size: 1152, offset: 91008)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1495,  file: !1486, line: 94, baseType: !1496, size: 1152, offset: 92160)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1495,  file: !1486, line: 95, baseType: !1496, size: 1152, offset: 93312)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1495,  file: !1486, line: 96, baseType: !1496, size: 1152, offset: 94464)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1495,  file: !1486, line: 97, baseType: !1496, size: 1152, offset: 95616)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1495,  file: !1486, line: 98, baseType: !1496, size: 1152, offset: 96768)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1495,  file: !1486, line: 99, baseType: !1496, size: 1152, offset: 97920)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1495,  file: !1486, line: 100, baseType: !1496, size: 1152, offset: 99072)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1495,  file: !1486, line: 101, baseType: !1496, size: 1152, offset: 100224)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1495,  file: !1486, line: 103, baseType: !1496, size: 1152, offset: 101376)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1495,  file: !1486, line: 104, baseType: !1496, size: 1152, offset: 102528)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1495,  file: !1486, line: 105, baseType: !1496, size: 1152, offset: 103680)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1495,  file: !1486, line: 106, baseType: !1496, size: 1152, offset: 104832)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1495,  file: !1486, line: 107, baseType: !1496, size: 1152, offset: 105984)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1495,  file: !1486, line: 108, baseType: !1496, size: 1152, offset: 107136)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1495,  file: !1486, line: 109, baseType: !1496, size: 1152, offset: 108288)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1495,  file: !1486, line: 110, baseType: !1496, size: 1152, offset: 109440)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1495,  file: !1486, line: 112, baseType: !1496, size: 1152, offset: 110592)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1495,  file: !1486, line: 113, baseType: !1496, size: 1152, offset: 111744)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1495,  file: !1486, line: 114, baseType: !1496, size: 1152, offset: 112896)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1495,  file: !1486, line: 116, baseType: !1496, size: 1152, offset: 114048)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1495,  file: !1486, line: 117, baseType: !1496, size: 1152, offset: 115200)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1495,  file: !1486, line: 118, baseType: !1496, size: 1152, offset: 116352)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1495,  file: !1486, line: 119, baseType: !1496, size: 1152, offset: 117504)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1495,  file: !1486, line: 120, baseType: !1496, size: 1152, offset: 118656)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1495,  file: !1486, line: 121, baseType: !1496, size: 1152, offset: 119808)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1495,  file: !1486, line: 122, baseType: !1496, size: 1152, offset: 120960)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1495,  file: !1486, line: 124, baseType: !1496, size: 1152, offset: 122112)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1495,  file: !1486, line: 125, baseType: !1496, size: 1152, offset: 123264)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1495,  file: !1486, line: 127, baseType: !1496, size: 1152, offset: 124416)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1495,  file: !1486, line: 128, baseType: !1496, size: 1152, offset: 125568)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1495,  file: !1486, line: 129, baseType: !1496, size: 1152, offset: 126720)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1495,  file: !1486, line: 130, baseType: !1496, size: 1152, offset: 127872)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1495,  file: !1486, line: 131, baseType: !1496, size: 1152, offset: 129024)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1495,  file: !1486, line: 132, baseType: !1496, size: 1152, offset: 130176)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tm",  scope: !1495,  file: !1486, line: 133, baseType: !1496, size: 1152, offset: 131328)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1495,  file: !1486, line: 135, baseType: !1496, size: 1152, offset: 132480)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1495,  file: !1486, line: 136, baseType: !1496, size: 1152, offset: 133632)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1495,  file: !1486, line: 137, baseType: !1496, size: 1152, offset: 134784)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1495,  file: !1486, line: 138, baseType: !1496, size: 1152, offset: 135936)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1495,  file: !1486, line: 139, baseType: !1496, size: 1152, offset: 137088)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dm",  scope: !1495,  file: !1486, line: 140, baseType: !1496, size: 1152, offset: 138240)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1495,  file: !1486, line: 142, baseType: !1496, size: 1152, offset: 139392)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1495,  file: !1486, line: 143, baseType: !1496, size: 1152, offset: 140544)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1495,  file: !1486, line: 144, baseType: !1496, size: 1152, offset: 141696)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1495,  file: !1486, line: 145, baseType: !1496, size: 1152, offset: 142848)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1495,  file: !1486, line: 147, baseType: !1496, size: 1152, offset: 144000)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1495,  file: !1486, line: 148, baseType: !1496, size: 1152, offset: 145152)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1495,  file: !1486, line: 149, baseType: !1496, size: 1152, offset: 146304)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1495,  file: !1486, line: 151, baseType: !1496, size: 1152, offset: 147456)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1495,  file: !1486, line: 152, baseType: !1496, size: 1152, offset: 148608)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1495,  file: !1486, line: 153, baseType: !1496, size: 1152, offset: 149760)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1495,  file: !1486, line: 154, baseType: !1496, size: 1152, offset: 150912)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1495,  file: !1486, line: 155, baseType: !1496, size: 1152, offset: 152064)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1495,  file: !1486, line: 156, baseType: !1496, size: 1152, offset: 153216)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1495,  file: !1486, line: 157, baseType: !1496, size: 1152, offset: 154368)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1495,  file: !1486, line: 158, baseType: !1496, size: 1152, offset: 155520)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1495,  file: !1486, line: 159, baseType: !1496, size: 1152, offset: 156672)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1495,  file: !1486, line: 160, baseType: !1496, size: 1152, offset: 157824)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1495,  file: !1486, line: 162, baseType: !1496, size: 1152, offset: 158976)
!1656 = !{!1517,!1518,!1519,!1520,!1521,!1522,!1523,!1524,!1525,!1526,!1527,!1528,!1529,!1530,!1531,!1532,!1533,!1534,!1535,!1536,!1537,!1538,!1539,!1540,!1541,!1542,!1543,!1544,!1545,!1546,!1547,!1548,!1549,!1550,!1551,!1552,!1553,!1554,!1555,!1556,!1557,!1558,!1559,!1560,!1561,!1562,!1563,!1564,!1565,!1566,!1567,!1568,!1569,!1570,!1571,!1572,!1573,!1574,!1575,!1576,!1577,!1578,!1579,!1580,!1581,!1582,!1583,!1584,!1585,!1586,!1587,!1588,!1589,!1590,!1591,!1592,!1593,!1594,!1595,!1596,!1597,!1598,!1599,!1600,!1601,!1602,!1603,!1604,!1605,!1606,!1607,!1608,!1609,!1610,!1611,!1612,!1613,!1614,!1615,!1616,!1617,!1618,!1619,!1620,!1621,!1622,!1623,!1624,!1625,!1626,!1627,!1628,!1629,!1630,!1631,!1632,!1633,!1634,!1635,!1636,!1637,!1638,!1639,!1640,!1641,!1642,!1643,!1644,!1645,!1646,!1647,!1648,!1649,!1650,!1651,!1652,!1653,!1654,!1655}
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1486, line: 2,  size: 160128, elements: !1656)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1684 = !DISubrange(count: 64)
!1683 = !{!1684}
!1685 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1683)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1677,  file: !106, line: 112, baseType: !12, size: 32)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1677,  file: !106, line: 113, baseType: !12, size: 32, offset: 32)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1677,  file: !106, line: 114, baseType: !12, size: 32, offset: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1677,  file: !106, line: 115, baseType: !1681, size: 64, offset: 128)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1677,  file: !106, line: 116, baseType: !1685, size: 512, offset: 192)
!1687 = !{!1678,!1679,!1680,!1682,!1686}
!1677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !106, line: 110,  size: 704, elements: !1687)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1673,  file: !106, line: 0, baseType: !1673, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1673,  file: !106, line: 0, baseType: !1675, size: 64, offset: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1673,  file: !106, line: 0, baseType: !1688, size: 64, offset: 128)
!1690 = !{!1674,!1676,!1689}
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !106, line: 7,  size: 192, elements: !1690)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1670,  file: !106, line: 0, baseType: !12, size: 32)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1670,  file: !106, line: 0, baseType: !12, size: 32, offset: 32)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1670,  file: !106, line: 0, baseType: !1692, size: 64, offset: 64)
!1694 = !{!1671,!1672,!1693}
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !106, line: 1,  size: 128, elements: !1694)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1673, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1667,  file: !106, line: 0, baseType: !12, size: 32)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1667,  file: !106, line: 0, baseType: !38, size: 32, offset: 32)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1667,  file: !106, line: 0, baseType: !1670, size: 128, offset: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1667,  file: !106, line: 0, baseType: !1697, size: 64, offset: 192)
!1699 = !{!1668,!1669,!1695,!1698}
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !106, line: 14,  size: 256, elements: !1699)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1701,  file: !1486, line: 9, baseType: !134, size: 8)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1701,  file: !1486, line: 10, baseType: !12, size: 32, offset: 32)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1701,  file: !1486, line: 11, baseType: !12, size: 32, offset: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1701,  file: !1486, line: 12, baseType: !38, size: 32, offset: 96)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1701,  file: !1486, line: 13, baseType: !38, size: 32, offset: 128)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1701,  file: !1486, line: 14, baseType: !1707, size: 64, offset: 192)
!1709 = !{!1702,!1703,!1704,!1705,!1706,!1708}
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1486, line: 7,  size: 256, elements: !1709)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1487,  file: !1486, line: 32, baseType: !12, size: 32)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1487,  file: !1486, line: 33, baseType: !12, size: 32, offset: 32)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1487,  file: !1486, line: 34, baseType: !12, size: 32, offset: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1487,  file: !1486, line: 35, baseType: !12, size: 32, offset: 96)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1487,  file: !1486, line: 36, baseType: !12, size: 32, offset: 128)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1487,  file: !1486, line: 37, baseType: !12, size: 32, offset: 160)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1487,  file: !1486, line: 38, baseType: !12, size: 32, offset: 192)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1487,  file: !1486, line: 39, baseType: !1657, size: 64, offset: 256)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1487,  file: !1486, line: 40, baseType: !1659, size: 64, offset: 320)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1487,  file: !1486, line: 41, baseType: !1661, size: 64, offset: 384)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1487,  file: !1486, line: 42, baseType: !1663, size: 64, offset: 448)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1487,  file: !1486, line: 43, baseType: !1665, size: 64, offset: 512)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1487,  file: !1486, line: 44, baseType: !1667, size: 256, offset: 576)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1487,  file: !1486, line: 45, baseType: !1701, size: 256, offset: 832)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1487,  file: !1486, line: 46, baseType: !107, size: 192, offset: 1088)
!1712 = !{!1488,!1489,!1490,!1491,!1492,!1493,!1494,!1658,!1660,!1662,!1664,!1666,!1700,!1710,!1711}
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1486, line: 30,  size: 1280, elements: !1712)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1728,  file: !1481, line: 11, baseType: !38, size: 32)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1728,  file: !1481, line: 12, baseType: !38, size: 32, offset: 32)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1728,  file: !1481, line: 13, baseType: !38, size: 32, offset: 64)
!1732 = !{!1729,!1730,!1731}
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1481, line: 9,  size: 96, elements: !1732)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1734,  file: !1481, line: 20, baseType: !1038, size: 128)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1734,  file: !1481, line: 21, baseType: !1222, size: 128, offset: 128)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1734,  file: !1481, line: 22, baseType: !373, size: 192, offset: 256)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1734,  file: !1481, line: 23, baseType: !884, size: 128, offset: 448)
!1739 = !{!1735,!1736,!1737,!1738}
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1481, line: 18,  size: 576, elements: !1739)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1482,  file: !1481, line: 62, baseType: !12, size: 32)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1482,  file: !1481, line: 63, baseType: !12, size: 32, offset: 32)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1482,  file: !1481, line: 64, baseType: !139, size: 64, offset: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1482,  file: !1481, line: 65, baseType: !1713, size: 64, offset: 128)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1482,  file: !1481, line: 66, baseType: !1715, size: 64, offset: 192)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1482,  file: !1481, line: 67, baseType: !848, size: 64, offset: 256)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1482,  file: !1481, line: 68, baseType: !1718, size: 64, offset: 320)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1482,  file: !1481, line: 69, baseType: !1720, size: 64, offset: 384)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1482,  file: !1481, line: 70, baseType: !1722, size: 64, offset: 448)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1482,  file: !1481, line: 71, baseType: !1724, size: 64, offset: 512)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1482,  file: !1481, line: 72, baseType: !1726, size: 64, offset: 576)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1482,  file: !1481, line: 73, baseType: !1728, size: 96, offset: 640)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1482,  file: !1481, line: 74, baseType: !1734, size: 576, offset: 736)
!1741 = !{!1483,!1484,!1485,!1714,!1716,!1717,!1719,!1721,!1723,!1725,!1727,!1733,!1740}
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1481, line: 60,  size: 1344, elements: !1741)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !88,  file: !87, line: 34, baseType: !12, size: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !88,  file: !87, line: 35, baseType: !12, size: 32, offset: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !88,  file: !87, line: 36, baseType: !38, size: 32, offset: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !88,  file: !87, line: 37, baseType: !38, size: 32, offset: 96)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !88,  file: !87, line: 38, baseType: !12, size: 32, offset: 128)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !88,  file: !87, line: 39, baseType: !12, size: 32, offset: 160)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !88,  file: !87, line: 40, baseType: !95, size: 64, offset: 192)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !88,  file: !87, line: 41, baseType: !97, size: 64, offset: 256)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !88,  file: !87, line: 42, baseType: !1467, size: 64, offset: 320)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !88,  file: !87, line: 43, baseType: !1469, size: 64, offset: 384)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !88,  file: !87, line: 44, baseType: !1477, size: 64, offset: 448)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !88,  file: !87, line: 45, baseType: !1479, size: 64, offset: 512)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !88,  file: !87, line: 46, baseType: !1742, size: 64, offset: 576)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !88,  file: !87, line: 47, baseType: !1744, size: 64, offset: 640)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !88,  file: !87, line: 48, baseType: !848, size: 64, offset: 704)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !88,  file: !87, line: 49, baseType: !1747, size: 64, offset: 768)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !88,  file: !87, line: 50, baseType: !876, size: 128, offset: 832)
!1750 = !{!89,!90,!91,!92,!93,!94,!96,!98,!1468,!1470,!1478,!1480,!1743,!1745,!1746,!1748,!1749}
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !87, line: 32,  size: 960, elements: !1750)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1770,  file: !83, line: 4, baseType: !12, size: 32)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1770,  file: !83, line: 5, baseType: !12, size: 32, offset: 32)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1770,  file: !83, line: 6, baseType: !12, size: 32, offset: 64)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1770,  file: !83, line: 7, baseType: !144, size: 16, offset: 96)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1770,  file: !83, line: 8, baseType: !144, size: 16, offset: 112)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1770,  file: !83, line: 9, baseType: !1776, size: 64, offset: 128)
!1778 = !{!1771,!1772,!1773,!1774,!1775,!1777}
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !83, line: 2,  size: 192, elements: !1778)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1787,  file: !83, line: 0, baseType: !1788, size: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1787,  file: !83, line: 0, baseType: !1790, size: 64, offset: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1787,  file: !83, line: 0, baseType: !1792, size: 64, offset: 128)
!1794 = !{!1789,!1791,!1793}
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !83, line: 3,  size: 192, elements: !1794)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1785,  file: !83, line: 0, baseType: !12, size: 32)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1785,  file: !83, line: 0, baseType: !1795, size: 64, offset: 64)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1785,  file: !83, line: 0, baseType: !1797, size: 64, offset: 128)
!1799 = !{!1786,!1796,!1798}
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !83, line: 10,  size: 192, elements: !1799)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1781,  file: !83, line: 9, baseType: !12, size: 32)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1781,  file: !83, line: 10, baseType: !12, size: 32, offset: 32)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1781,  file: !83, line: 11, baseType: !12, size: 32, offset: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1781,  file: !83, line: 12, baseType: !1785, size: 192, offset: 128)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1781,  file: !83, line: 13, baseType: !1801, size: 64, offset: 320)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1781,  file: !83, line: 14, baseType: !1803, size: 64, offset: 384)
!1805 = !{!1782,!1783,!1784,!1800,!1802,!1804}
!1781 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !83, line: 7,  size: 448, elements: !1805)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1766,  file: !83, line: 25, baseType: !12, size: 32)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1766,  file: !83, line: 26, baseType: !1768, size: 64, offset: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1766,  file: !83, line: 27, baseType: !1779, size: 64, offset: 128)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1766,  file: !83, line: 28, baseType: !1806, size: 64, offset: 192)
!1808 = !{!1767,!1769,!1780,!1807}
!1766 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !83, line: 23,  size: 256, elements: !1808)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1760,  file: !83, line: 37, baseType: !12, size: 32)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1760,  file: !83, line: 38, baseType: !12, size: 32, offset: 32)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1760,  file: !83, line: 39, baseType: !12, size: 32, offset: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1760,  file: !83, line: 40, baseType: !12, size: 32, offset: 96)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1760,  file: !83, line: 41, baseType: !158, size: 64, offset: 128)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1760,  file: !83, line: 42, baseType: !1809, size: 64, offset: 192)
!1811 = !{!1761,!1762,!1763,!1764,!1765,!1810}
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !83, line: 35,  size: 256, elements: !1811)
!1813 = !DISubrange(count: 6)
!1812 = !{!1813}
!1814 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1760, size: 72, elements: !1812)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !84,  file: !83, line: 12, baseType: !12, size: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !84,  file: !83, line: 13, baseType: !12, size: 32, offset: 32)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !84,  file: !83, line: 14, baseType: !1751, size: 64, offset: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !84,  file: !83, line: 15, baseType: !848, size: 64, offset: 128)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !84,  file: !83, line: 16, baseType: !1754, size: 64, offset: 192)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !84,  file: !83, line: 17, baseType: !1756, size: 64, offset: 256)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !84,  file: !83, line: 18, baseType: !1758, size: 64, offset: 320)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !84,  file: !83, line: 19, baseType: !1814, size: 1536, offset: 384)
!1816 = !{!85,!86,!1752,!1753,!1755,!1757,!1759,!1815}
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !83, line: 10,  size: 1920, elements: !1816)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !63,  file: !9, line: 0, baseType: !38, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !63,  file: !9, line: 0, baseType: !38, size: 32, offset: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !63,  file: !9, line: 0, baseType: !38, size: 32, offset: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !63,  file: !9, line: 0, baseType: !79, size: 64, offset: 128)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !63,  file: !9, line: 0, baseType: !81, size: 64, offset: 192)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !63,  file: !9, line: 0, baseType: !1817, size: 64, offset: 256)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !63,  file: !9, line: 0, baseType: !1820, size: 64, offset: 320)
!1822 = !{!64,!65,!66,!80,!82,!1818,!1821}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !9, line: 14,  size: 384, elements: !1822)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !1833,  file: !10, line: 4, baseType: !15, size: 8)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1833,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1833,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1833,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1833,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!1839 = !{!1834,!1835,!1836,!1837,!1838}
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !1839)
!1842 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1847,  file: !1842, line: 5, baseType: !38, size: 32)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1847,  file: !1842, line: 6, baseType: !38, size: 32, offset: 32)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1847,  file: !1842, line: 7, baseType: !38, size: 32, offset: 64)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1847,  file: !1842, line: 8, baseType: !38, size: 32, offset: 96)
!1852 = !{!1848,!1849,!1850,!1851}
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !1842, line: 3,  size: 128, elements: !1852)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1871,  file: !1842, line: 0, baseType: !1872, size: 64)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1871,  file: !1842, line: 0, baseType: !1874, size: 64, offset: 64)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1871,  file: !1842, line: 0, baseType: !1876, size: 64, offset: 128)
!1878 = !{!1873,!1875,!1877}
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !1842, line: 7,  size: 192, elements: !1878)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1868,  file: !1842, line: 0, baseType: !12, size: 32)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1868,  file: !1842, line: 0, baseType: !12, size: 32, offset: 32)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1868,  file: !1842, line: 0, baseType: !1880, size: 64, offset: 64)
!1882 = !{!1869,!1870,!1881}
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !1842, line: 1,  size: 128, elements: !1882)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1865,  file: !1842, line: 0, baseType: !12, size: 32)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1865,  file: !1842, line: 0, baseType: !38, size: 32, offset: 32)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1865,  file: !1842, line: 0, baseType: !1868, size: 128, offset: 64)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1865,  file: !1842, line: 0, baseType: !1885, size: 64, offset: 192)
!1887 = !{!1866,!1867,!1883,!1886}
!1865 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !1842, line: 14,  size: 256, elements: !1887)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !1864,  file: !1842, line: 131, baseType: !1865, size: 256)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1864,  file: !1842, line: 132, baseType: !1889, size: 64, offset: 256)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !1864,  file: !1842, line: 133, baseType: !1891, size: 64, offset: 320)
!1893 = !{!1888,!1890,!1892}
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1842, line: 129,  size: 384, elements: !1893)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1900,  file: !1842, line: 0, baseType: !12, size: 32)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1900,  file: !1842, line: 0, baseType: !12, size: 32, offset: 32)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1900,  file: !1842, line: 0, baseType: !1904, size: 64, offset: 64)
!1906 = !{!1901,!1902,!1905}
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !1842, line: 1,  size: 128, elements: !1906)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1896,  file: !1842, line: 98, baseType: !12, size: 32)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !1896,  file: !1842, line: 99, baseType: !1898, size: 64, offset: 64)
!1908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1896,  file: !1842, line: 100, baseType: !1907, size: 64, offset: 128)
!1909 = !{!1897,!1899,!1908}
!1896 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !1842, line: 96,  size: 192, elements: !1909)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64)
!1913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1912,  file: !1842, line: 140, baseType: !12, size: 32)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1912,  file: !1842, line: 141, baseType: !1900, size: 128, offset: 64)
!1915 = !{!1913,!1914}
!1912 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !1842, line: 138,  size: 192, elements: !1915)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1854,  file: !1842, line: 82, baseType: !1855, size: 64)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !1854,  file: !1842, line: 83, baseType: !12, size: 32)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1854,  file: !1842, line: 84, baseType: !12, size: 32)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1854,  file: !1842, line: 85, baseType: !12, size: 32)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1854,  file: !1842, line: 86, baseType: !128, size: 64)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !1854,  file: !1842, line: 87, baseType: !154, size: 64)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1854,  file: !1842, line: 88, baseType: !1862, size: 64)
!1895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !1854,  file: !1842, line: 89, baseType: !1894, size: 64)
!1911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !1854,  file: !1842, line: 90, baseType: !1910, size: 64)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1854,  file: !1842, line: 91, baseType: !1916, size: 64)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !1854,  file: !1842, line: 92, baseType: !1918, size: 64)
!1920 = !{!1856,!1857,!1858,!1859,!1860,!1861,!1863,!1895,!1911,!1917,!1919}
!1854 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !1842, line: 0,  size: 64, elements: !1920)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1843,  file: !1842, line: 118, baseType: !12, size: 32)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1843,  file: !1842, line: 119, baseType: !1845, size: 64, offset: 64)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1843,  file: !1842, line: 120, baseType: !1847, size: 128, offset: 128)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1843,  file: !1842, line: 121, baseType: !1854, size: 64, offset: 256)
!1922 = !{!1844,!1846,!1853,!1921}
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1842, line: 116,  size: 320, elements: !1922)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1841,  file: !10, line: 5, baseType: !1923, size: 64)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1841,  file: !10, line: 6, baseType: !1925, size: 64, offset: 64)
!1927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1841,  file: !10, line: 7, baseType: !1843, size: 320, offset: 128)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1841,  file: !10, line: 8, baseType: !1843, size: 320, offset: 448)
!1929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1841,  file: !10, line: 9, baseType: !1843, size: 320, offset: 768)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1841,  file: !10, line: 10, baseType: !1843, size: 320, offset: 1088)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1841,  file: !10, line: 11, baseType: !1843, size: 320, offset: 1408)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1841,  file: !10, line: 12, baseType: !1843, size: 320, offset: 1728)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1841,  file: !10, line: 13, baseType: !1843, size: 320, offset: 2048)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1841,  file: !10, line: 14, baseType: !1843, size: 320, offset: 2368)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !1841,  file: !10, line: 15, baseType: !1843, size: 320, offset: 2688)
!1936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1841,  file: !10, line: 16, baseType: !1843, size: 320, offset: 3008)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1841,  file: !10, line: 17, baseType: !1843, size: 320, offset: 3328)
!1938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1841,  file: !10, line: 18, baseType: !1843, size: 320, offset: 3648)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1841,  file: !10, line: 19, baseType: !1843, size: 320, offset: 3968)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1841,  file: !10, line: 20, baseType: !1843, size: 320, offset: 4288)
!1941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1841,  file: !10, line: 21, baseType: !1843, size: 320, offset: 4608)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1841,  file: !10, line: 22, baseType: !1843, size: 320, offset: 4928)
!1943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1841,  file: !10, line: 23, baseType: !1843, size: 320, offset: 5248)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1841,  file: !10, line: 24, baseType: !1843, size: 320, offset: 5568)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1841,  file: !10, line: 25, baseType: !1843, size: 320, offset: 5888)
!1946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1841,  file: !10, line: 26, baseType: !1843, size: 320, offset: 6208)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !1841,  file: !10, line: 27, baseType: !1843, size: 320, offset: 6528)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1841,  file: !10, line: 28, baseType: !1900, size: 128, offset: 6848)
!1949 = !{!1924,!1926,!1927,!1928,!1929,!1930,!1931,!1932,!1933,!1934,!1935,!1936,!1937,!1938,!1939,!1940,!1941,!1942,!1943,!1944,!1945,!1946,!1947,!1948}
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1949)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64)
!1954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1953,  file: !1842, line: 0, baseType: !12, size: 32)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1953,  file: !1842, line: 0, baseType: !12, size: 32, offset: 32)
!1958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1953,  file: !1842, line: 0, baseType: !1957, size: 64, offset: 64)
!1959 = !{!1954,!1955,!1958}
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !1842, line: 1,  size: 128, elements: !1959)
!1961 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1962,  file: !1961, line: 4, baseType: !128, size: 64)
!1965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1962,  file: !1961, line: 5, baseType: !1964, size: 64, offset: 64)
!1967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1962,  file: !1961, line: 6, baseType: !1966, size: 64, offset: 128)
!1968 = !{!1963,!1965,!1967}
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1961, line: 2,  size: 192, elements: !1968)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !1831,  file: !10, line: 7, baseType: !12, size: 32)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1831,  file: !10, line: 8, baseType: !1833, size: 160, offset: 32)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !1831,  file: !10, line: 9, baseType: !1841, size: 6976, offset: 192)
!1951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1831,  file: !10, line: 10, baseType: !1865, size: 256, offset: 7168)
!1952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !1831,  file: !10, line: 11, baseType: !855, size: 32832, offset: 7424)
!1960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !1831,  file: !10, line: 12, baseType: !1953, size: 128, offset: 40256)
!1970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !1831,  file: !10, line: 13, baseType: !1969, size: 64, offset: 40384)
!1972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1831,  file: !10, line: 14, baseType: !1971, size: 64, offset: 40448)
!1974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1831,  file: !10, line: 15, baseType: !1973, size: 64, offset: 40512)
!1975 = !{!1832,!1840,!1950,!1951,!1952,!1960,!1970,!1972,!1974}
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1975)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1980,  file: !9, line: 34, baseType: !1981, size: 64)
!1984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1980,  file: !9, line: 35, baseType: !1983, size: 64, offset: 64)
!1986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1980,  file: !9, line: 36, baseType: !1985, size: 64, offset: 128)
!1987 = !{!1982,!1984,!1986}
!1980 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !9, line: 32,  size: 192, elements: !1987)
!1992 = !DISubrange(count: 4096)
!1991 = !{!1992}
!1993 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1991)
!1990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1989,  file: !9, line: 41, baseType: !128, size: 64)
!1994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1989,  file: !9, line: 42, baseType: !1993, size: 262144, offset: 64)
!1995 = !{!1990,!1994}
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !9, line: 39,  size: 262208, elements: !1995)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !37,  file: !9, line: 47, baseType: !38, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !37,  file: !9, line: 48, baseType: !12, size: 32, offset: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !37,  file: !9, line: 49, baseType: !12, size: 32, offset: 64)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !37,  file: !9, line: 50, baseType: !12, size: 32, offset: 96)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !37,  file: !9, line: 51, baseType: !12, size: 32, offset: 128)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !37,  file: !9, line: 52, baseType: !12, size: 32, offset: 160)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !37,  file: !9, line: 53, baseType: !12, size: 32, offset: 192)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !37,  file: !9, line: 54, baseType: !46, size: 64, offset: 256)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !37,  file: !9, line: 55, baseType: !48, size: 64, offset: 320)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !37,  file: !9, line: 56, baseType: !50, size: 64, offset: 384)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !37,  file: !9, line: 57, baseType: !52, size: 64, offset: 448)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !37,  file: !9, line: 58, baseType: !61, size: 64, offset: 512)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !37,  file: !9, line: 59, baseType: !1823, size: 64, offset: 576)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !37,  file: !9, line: 60, baseType: !1825, size: 64, offset: 640)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !37,  file: !9, line: 61, baseType: !1827, size: 64, offset: 704)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !37,  file: !9, line: 62, baseType: !1829, size: 64, offset: 768)
!1977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !37,  file: !9, line: 63, baseType: !1976, size: 64, offset: 832)
!1979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !37,  file: !9, line: 64, baseType: !1978, size: 64, offset: 896)
!1988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !37,  file: !9, line: 65, baseType: !1980, size: 192, offset: 960)
!1996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !37,  file: !9, line: 66, baseType: !1989, size: 262208, offset: 1152)
!1997 = !{!39,!40,!41,!42,!43,!44,!45,!47,!49,!51,!53,!62,!1824,!1826,!1828,!1830,!1977,!1979,!1988,!1996}
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 45,  size: 263360, elements: !1997)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !36,  file: !9, line: 0, baseType: !1998, size: 64)
!2001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !36,  file: !9, line: 0, baseType: !2000, size: 64, offset: 64)
!2003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !36,  file: !9, line: 0, baseType: !2002, size: 64, offset: 128)
!2004 = !{!1999,!2001,!2003}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !9, line: 3,  size: 192, elements: !2004)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !34,  file: !9, line: 0, baseType: !12, size: 32)
!2006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !34,  file: !9, line: 0, baseType: !2005, size: 64, offset: 64)
!2008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !34,  file: !9, line: 0, baseType: !2007, size: 64, offset: 128)
!2009 = !{!35,!2006,!2008}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "atıflar", file: !9, line: 10,  size: 192, elements: !2009)


!2011 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr\C3\BCn.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2012 = !DINamespace(name:"kök", scope: null)
!2013 = !DINamespace(name:"örs", scope: !2012)
!2014 = !DINamespace(name:"derleme", scope: !2013)
!2015 = !DINamespace(name:"ürün", scope: !2014)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2017 = !DILocalVariable(name: "dönüş",
  scope: !2010, file: !2011, line: 15, type: !2016)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!2019 = !DILocalVariable(name: "Kaynak",
  scope: !2010, file: !2011, line: 205, type: !2018, arg: 1)
!2021 = !DILocalVariable(name: "Gezme",
  scope: !2010, file: !2011, line: 206, type: !2020, arg: 2)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !2018, !2020 }
!2010 = distinct !DISubprogram( name: "ürün::Yeni_ox118i",
 scope: !2015,
 file: !2011,
 line: 204,
 type: !2022, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2024 = !DILocation(line: 205, column: 3, scope: !2010)
!2025 = !DILocation(line: 206, column: 3, scope: !2010)
!2026 = distinct !DILexicalBlock(
        scope: !2010, file: !2011, line: 207, column: 1)
!2027 = !DILocation(line: 208, column: 14, scope: !2026)
!2028 = !DILocation(line: 208, column: 14, scope: !2026)
!2029 = !DILocation(line: 208, column: 14, scope: !2026)
!2030 = !DILocation(line: 208, column: 3, scope: !2026)
!2031 = !DILocalVariable(name: "Derleme",
  scope: !2026, file: !2011, line: 208, type: !848)
!2032 = !DILocation(line: 208, column: 3, scope: !2026)
!2033 = !DILocalVariable(name: "belge",
  scope: !2026, file: !2011, line: 209, type: !1962)
!2034 = !DILocation(line: 209, column: 9, scope: !2026)
!2035 = !DILocation(line: 210, column: 25, scope: !2026)
!2036 = !DILocation(line: 210, column: 25, scope: !2026)
!2037 = !DILocation(line: 210, column: 25, scope: !2026)
!2038 = !DILocation(line: 210, column: 25, scope: !2026)
!2039 = !DILocation(line: 210, column: 25, scope: !2026)
!2040 = !DILocation(line: 210, column: 14, scope: !2026)
!2041 = distinct !DILexicalBlock(
        scope: !2026, file: !2011, line: 211, column: 3)
!2042 = !DILocation(line: 212, column: 5, scope: !2041)
!2043 = !DILocation(line: 212, column: 5, scope: !2041)
!2044 = !DILocation(line: 212, column: 5, scope: !2041)
!2045 = !DILocation(line: 213, column: 7, scope: !2041)
!2046 = !DILocation(line: 213, column: 7, scope: !2041)
!2047 = !DILocation(line: 213, column: 7, scope: !2041)
!2048 = !DILocation(line: 213, column: 7, scope: !2041)
!2049 = !DILocation(line: 213, column: 7, scope: !2041)
!2050 = !DILocation(line: 212, column: 22, scope: !2041)
!2051 = !DILocation(line: 216, column: 3, scope: !2026)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!2053 = !DILocalVariable(name: "Üzengi",
  scope: !2026, file: !2011, line: 216, type: !2052)
!2054 = !DILocation(line: 216, column: 3, scope: !2026)
!2055 = !DILocation(line: 217, column: 3, scope: !2026)
!2056 = !DILocation(line: 217, column: 11, scope: !2026)
!2057 = !DILocation(line: 218, column: 3, scope: !2026)
!2058 = !DILocation(line: 218, column: 11, scope: !2026)
!2059 = !DILocation(line: 221, column: 14, scope: !2026)
!2060 = !DILocation(line: 221, column: 14, scope: !2026)
!2061 = !DILocation(line: 221, column: 3, scope: !2026)
!2062 = !DILocalVariable(name: "Hafıza",
  scope: !2026, file: !2011, line: 221, type: !84)
!2063 = !DILocation(line: 221, column: 3, scope: !2026)
!2064 = !DILocation(line: 222, column: 3, scope: !2026)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2066 = !DILocalVariable(name: "Ürün",
  scope: !2026, file: !2011, line: 222, type: !2065)
!2067 = !DILocation(line: 222, column: 3, scope: !2026)
!2068 = !DILocation(line: 223, column: 3, scope: !2026)
!2069 = !DILocation(line: 223, column: 3, scope: !2026)
!2070 = !DILocation(line: 223, column: 3, scope: !2026)
!2071 = !DILocation(line: 224, column: 3, scope: !2026)
!2072 = !DILocation(line: 224, column: 3, scope: !2026)
!2073 = !DILocation(line: 224, column: 3, scope: !2026)
!2074 = distinct !DILexicalBlock(
        scope: !2026, file: !2011, line: 224, column: 17)
!2075 = distinct !DILexicalBlock(
        scope: !2074, file: !2011, line: 42, column: 3)
!2076 = !DILocation(line: 37, column: 5, scope: !2075)
!2077 = !DILocation(line: 37, column: 5, scope: !2075)
!2078 = !DILocation(line: 38, column: 5, scope: !2075)
!2079 = !DILocation(line: 38, column: 5, scope: !2075)
!2080 = !DILocation(line: 39, column: 5, scope: !2075)
!2081 = !DILocation(line: 39, column: 5, scope: !2075)
!2082 = !DILocation(line: 225, column: 3, scope: !2026)
!2083 = !DILocation(line: 225, column: 3, scope: !2026)
!2084 = !DILocation(line: 225, column: 24, scope: !2026)
!2085 = !DILocation(line: 225, column: 32, scope: !2026)
!2086 = !DILocation(line: 225, column: 3, scope: !2026)
!2087 = !DILocation(line: 227, column: 3, scope: !2026)
!2088 = !DILocation(line: 227, column: 3, scope: !2026)
!2089 = !DILocation(line: 227, column: 3, scope: !2026)
!2090 = !DILocation(line: 227, column: 28, scope: !2026)
!2091 = !DILocation(line: 227, column: 17, scope: !2026)
!2092 = !DILocation(line: 228, column: 3, scope: !2026)
!2093 = !DILocation(line: 228, column: 3, scope: !2026)
!2094 = !DILocation(line: 228, column: 24, scope: !2026)
!2095 = !DILocation(line: 228, column: 24, scope: !2026)
!2096 = !DILocation(line: 228, column: 24, scope: !2026)
!2097 = !DILocation(line: 228, column: 24, scope: !2026)
!2098 = !DILocation(line: 228, column: 24, scope: !2026)
!2099 = !DILocation(line: 228, column: 3, scope: !2026)
!2100 = !DILocation(line: 229, column: 3, scope: !2026)
!2101 = !DILocation(line: 229, column: 3, scope: !2026)
!2102 = !DILocation(line: 229, column: 3, scope: !2026)
!2103 = !DILocation(line: 230, column: 3, scope: !2026)
!2104 = !DILocation(line: 230, column: 3, scope: !2026)
!2105 = !DILocation(line: 230, column: 3, scope: !2026)
!2106 = !DILocation(line: 231, column: 3, scope: !2026)
!2107 = !DILocation(line: 231, column: 3, scope: !2026)
!2108 = !DILocation(line: 231, column: 24, scope: !2026)
!2109 = !DILocation(line: 231, column: 3, scope: !2026)
!2110 = !DILocation(line: 232, column: 3, scope: !2026)
!2111 = !DILocation(line: 232, column: 3, scope: !2026)
!2112 = !DILocation(line: 232, column: 24, scope: !2026)
!2113 = !DILocation(line: 232, column: 24, scope: !2026)
!2114 = !DILocation(line: 232, column: 42, scope: !2026)
!2115 = !DILocation(line: 232, column: 3, scope: !2026)
!2116 = !DILocation(line: 233, column: 3, scope: !2026)
!2117 = !DILocation(line: 233, column: 3, scope: !2026)
!2118 = !DILocation(line: 233, column: 24, scope: !2026)
!2119 = !DILocation(line: 233, column: 24, scope: !2026)
!2120 = !DILocation(line: 233, column: 24, scope: !2026)
!2121 = !DILocation(line: 233, column: 3, scope: !2026)
!2122 = !DILocation(line: 234, column: 3, scope: !2026)
!2123 = !DILocation(line: 234, column: 3, scope: !2026)
!2124 = !DILocation(line: 234, column: 24, scope: !2026)
!2125 = !DILocation(line: 234, column: 3, scope: !2026)
!2126 = !DILocation(line: 235, column: 3, scope: !2026)
!2127 = !DILocation(line: 235, column: 3, scope: !2026)
!2128 = !DILocation(line: 235, column: 3, scope: !2026)
!2129 = distinct !DILexicalBlock(
        scope: !2026, file: !2011, line: 235, column: 19)
!2130 = distinct !DILexicalBlock(
        scope: !2129, file: !2011, line: 42, column: 3)
!2131 = !DILocation(line: 37, column: 5, scope: !2130)
!2132 = !DILocation(line: 37, column: 5, scope: !2130)
!2133 = !DILocation(line: 38, column: 5, scope: !2130)
!2134 = !DILocation(line: 38, column: 5, scope: !2130)
!2135 = !DILocation(line: 39, column: 5, scope: !2130)
!2136 = !DILocation(line: 39, column: 5, scope: !2130)
!2137 = !DILocation(line: 236, column: 3, scope: !2026)
!2138 = !DILocation(line: 236, column: 3, scope: !2026)
!2139 = !DILocation(line: 236, column: 3, scope: !2026)
!2140 = !DILocation(line: 236, column: 30, scope: !2026)
!2141 = !DILocation(line: 236, column: 30, scope: !2026)
!2142 = !DILocation(line: 236, column: 30, scope: !2026)
!2143 = !DILocation(line: 236, column: 40, scope: !2026)
!2144 = !DILocation(line: 236, column: 25, scope: !2026)
!2145 = !DILocation(line: 238, column: 14, scope: !2026)
!2146 = !DILocation(line: 238, column: 22, scope: !2026)
!2147 = !DILocation(line: 238, column: 3, scope: !2026)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!2149 = !DILocalVariable(name: "Bulunan",
  scope: !2026, file: !2011, line: 238, type: !2148)
!2150 = !DILocation(line: 238, column: 3, scope: !2026)
!2151 = !DILocation(line: 239, column: 8, scope: !2026)
!2152 = !DILocation(line: 239, column: 19, scope: !2026)
!2153 = !DILocation(line: 239, column: 28, scope: !2026)
!2154 = !DILocation(line: 240, column: 5, scope: !2026)
!2155 = !DILocation(line: 240, column: 5, scope: !2026)
!2156 = !DILocation(line: 240, column: 18, scope: !2026)
!2157 = !DILocation(line: 240, column: 27, scope: !2026)
!2158 = !DILocation(line: 240, column: 5, scope: !2026)
!2159 = distinct !DILexicalBlock(
        scope: !2026, file: !2011, line: 242, column: 3)
!2160 = !DILocation(line: 243, column: 20, scope: !2159)
!2161 = !DILocation(line: 243, column: 14, scope: !2159)
!2162 = !DILocation(line: 248, column: 13, scope: !2026)
!2163 = !DILocation(line: 248, column: 21, scope: !2026)
!2164 = !DILocation(line: 248, column: 3, scope: !2026)
!2165 = !DILocation(line: 249, column: 8, scope: !2026)
!2166 = !DILocation(line: 249, column: 19, scope: !2026)
!2167 = !DILocation(line: 249, column: 28, scope: !2026)
!2168 = !DILocation(line: 250, column: 5, scope: !2026)
!2169 = !DILocation(line: 250, column: 5, scope: !2026)
!2170 = !DILocation(line: 250, column: 19, scope: !2026)
!2171 = !DILocation(line: 250, column: 28, scope: !2026)
!2172 = !DILocation(line: 250, column: 5, scope: !2026)
!2173 = distinct !DILexicalBlock(
        scope: !2026, file: !2011, line: 252, column: 3)
!2174 = !DILocation(line: 253, column: 20, scope: !2173)
!2175 = !DILocation(line: 253, column: 14, scope: !2173)
!2176 = !DILocation(line: 258, column: 13, scope: !2026)
!2177 = !DILocation(line: 258, column: 21, scope: !2026)
!2178 = !DILocation(line: 258, column: 3, scope: !2026)
!2179 = !DILocation(line: 259, column: 8, scope: !2026)
!2180 = !DILocation(line: 259, column: 19, scope: !2026)
!2181 = !DILocation(line: 259, column: 28, scope: !2026)
!2182 = !DILocation(line: 260, column: 5, scope: !2026)
!2183 = !DILocation(line: 260, column: 5, scope: !2026)
!2184 = !DILocation(line: 260, column: 24, scope: !2026)
!2185 = !DILocation(line: 260, column: 33, scope: !2026)
!2186 = !DILocation(line: 260, column: 5, scope: !2026)
!2187 = !DILocation(line: 262, column: 5, scope: !2026)
!2188 = !DILocation(line: 262, column: 5, scope: !2026)
!2189 = !DILocation(line: 262, column: 5, scope: !2026)
!2190 = !DILocation(line: 264, column: 13, scope: !2026)
!2191 = !DILocation(line: 264, column: 21, scope: !2026)
!2192 = !DILocation(line: 264, column: 3, scope: !2026)
!2193 = !DILocation(line: 265, column: 8, scope: !2026)
!2194 = !DILocation(line: 265, column: 19, scope: !2026)
!2195 = !DILocation(line: 265, column: 28, scope: !2026)
!2196 = distinct !DILexicalBlock(
        scope: !2026, file: !2011, line: 266, column: 3)
!2197 = !DILocation(line: 267, column: 6, scope: !2196)
!2198 = !DILocation(line: 267, column: 6, scope: !2196)
!2199 = !DILocation(line: 267, column: 23, scope: !2196)
!2200 = !DILocation(line: 267, column: 32, scope: !2196)
!2201 = !DILocation(line: 267, column: 6, scope: !2196)
!2202 = !DILocation(line: 271, column: 5, scope: !2026)
!2203 = !DILocation(line: 271, column: 5, scope: !2026)
!2204 = !DILocation(line: 271, column: 5, scope: !2026)
!2205 = !DILocation(line: 273, column: 13, scope: !2026)
!2206 = !DILocation(line: 273, column: 21, scope: !2026)
!2207 = !DILocation(line: 273, column: 3, scope: !2026)
!2208 = !DILocation(line: 274, column: 8, scope: !2026)
!2209 = !DILocation(line: 274, column: 19, scope: !2026)
!2210 = !DILocation(line: 274, column: 28, scope: !2026)
!2211 = !DILocation(line: 275, column: 5, scope: !2026)
!2212 = !DILocation(line: 275, column: 5, scope: !2026)
!2213 = !DILocation(line: 275, column: 33, scope: !2026)
!2214 = !DILocation(line: 275, column: 42, scope: !2026)
!2215 = !DILocation(line: 275, column: 5, scope: !2026)
!2216 = !DILocation(line: 277, column: 5, scope: !2026)
!2217 = !DILocation(line: 277, column: 5, scope: !2026)
!2218 = !DILocation(line: 277, column: 5, scope: !2026)
!2219 = !DILocation(line: 279, column: 13, scope: !2026)
!2220 = !DILocation(line: 279, column: 21, scope: !2026)
!2221 = !DILocation(line: 279, column: 3, scope: !2026)
!2222 = !DILocation(line: 280, column: 8, scope: !2026)
!2223 = !DILocation(line: 280, column: 19, scope: !2026)
!2224 = !DILocation(line: 280, column: 28, scope: !2026)
!2225 = distinct !DILexicalBlock(
        scope: !2026, file: !2011, line: 281, column: 3)
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2227 = !DILocalVariable(name: "Metin",
  scope: !2225, file: !2011, line: 282, type: !2226)
!2228 = !DILocation(line: 282, column: 11, scope: !2225)
!2229 = !DILocation(line: 283, column: 5, scope: !2225)
!2230 = !DILocation(line: 283, column: 5, scope: !2225)
!2231 = !DILocation(line: 283, column: 5, scope: !2225)
!2232 = !DILocation(line: 284, column: 5, scope: !2225)
!2233 = !DILocation(line: 284, column: 5, scope: !2225)
!2234 = !DILocation(line: 284, column: 5, scope: !2225)
!2235 = distinct !DILexicalBlock(
        scope: !2225, file: !2011, line: 284, column: 22)
!2236 = distinct !DILexicalBlock(
        scope: !2235, file: !2011, line: 42, column: 3)
!2237 = !DILocation(line: 37, column: 5, scope: !2236)
!2238 = !DILocation(line: 37, column: 5, scope: !2236)
!2239 = !DILocation(line: 38, column: 5, scope: !2236)
!2240 = !DILocation(line: 38, column: 5, scope: !2236)
!2241 = !DILocation(line: 39, column: 5, scope: !2236)
!2242 = !DILocation(line: 39, column: 5, scope: !2236)
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!2244 = !DILocalVariable(name: "Gelen",
  scope: !2225, file: !2011, line: 286, type: !2243)
!2245 = !DILocation(line: 286, column: 11, scope: !2225)
!2246 = !DILocation(line: 287, column: 9, scope: !2225)
!2247 = !DILocalVariable(name: "i",
  scope: !2225, file: !2011, line: 287, type: !12)
!2248 = !DILocation(line: 287, column: 9, scope: !2225)
!2249 = !DILocation(line: 287, column: 17, scope: !2225)
!2250 = !DILocation(line: 287, column: 26, scope: !2225)
!2251 = !DILocation(line: 287, column: 26, scope: !2225)
!2252 = !DILocation(line: 287, column: 27, scope: !2225)
!2253 = distinct !DILexicalBlock(
        scope: !2225, file: !2011, line: 288, column: 5)
!2254 = !DILocation(line: 289, column: 15, scope: !2253)
!2255 = !DILocation(line: 289, column: 32, scope: !2253)
!2256 = !DILocation(line: 289, column: 24, scope: !2253)
!2257 = !DILocation(line: 289, column: 7, scope: !2253)
!2258 = !DILocation(line: 290, column: 12, scope: !2253)
!2259 = distinct !DILexicalBlock(
        scope: !2253, file: !2011, line: 291, column: 7)
!2260 = !DILocation(line: 293, column: 33, scope: !2259)
!2261 = !DILocation(line: 293, column: 33, scope: !2259)
!2262 = !DILocation(line: 293, column: 24, scope: !2259)
!2263 = !DILocation(line: 293, column: 9, scope: !2259)
!2264 = !DILocation(line: 294, column: 9, scope: !2259)
!2265 = !DILocation(line: 294, column: 9, scope: !2259)
!2266 = !DILocation(line: 294, column: 9, scope: !2259)
!2267 = !DILocation(line: 294, column: 31, scope: !2259)
!2268 = !DILocation(line: 294, column: 26, scope: !2259)
!2269 = !DILocation(line: 301, column: 3, scope: !2026)
!2270 = !DILocation(line: 301, column: 17, scope: !2026)
!2271 = !DILocation(line: 301, column: 17, scope: !2026)
!2272 = !DILocation(line: 301, column: 17, scope: !2026)
!2273 = !DILocation(line: 301, column: 17, scope: !2026)
!2274 = !DILocation(line: 301, column: 17, scope: !2026)
!2275 = !DILocation(line: 301, column: 17, scope: !2026)
!2276 = !DILocation(line: 301, column: 17, scope: !2026)
!2277 = !DILocation(line: 301, column: 17, scope: !2026)
!2278 = !DILocation(line: 301, column: 9, scope: !2026)
!2279 = !DILocation(line: 302, column: 3, scope: !2026)
!2280 = !DILocation(line: 302, column: 3, scope: !2026)
!2281 = !DILocation(line: 302, column: 3, scope: !2026)
!2282 = !DILocation(line: 302, column: 3, scope: !2026)
!2283 = !DILocation(line: 302, column: 39, scope: !2026)
!2284 = !DILocation(line: 302, column: 39, scope: !2026)
!2285 = !DILocation(line: 302, column: 39, scope: !2026)
!2286 = !DILocation(line: 302, column: 34, scope: !2026)
!2287 = !DILocation(line: 302, column: 34, scope: !2026)
!2288 = !DILocation(line: 302, column: 34, scope: !2026)
!2289 = !DILocation(line: 302, column: 34, scope: !2026)
!2290 = !DILocation(line: 302, column: 34, scope: !2026)
!2291 = !DILocation(line: 302, column: 34, scope: !2026)
!2292 = !DILocation(line: 302, column: 34, scope: !2026)
!2293 = !DILocation(line: 302, column: 34, scope: !2026)
!2294 = !DILocation(line: 302, column: 34, scope: !2026)
!2295 = !DILocation(line: 302, column: 23, scope: !2026)
!2296 = !DILocation(line: 312, column: 9, scope: !2026)
!2297 = !DILocation(line: 313, column: 7, scope: !2026)


!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2300 = !DILocalVariable(name: "dönüş",
  scope: !2298, file: !2011, line: 15, type: !2299)
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!2302 = !DILocalVariable(name: "Kütüphane",
  scope: !2298, file: !2011, line: 318, type: !2301, arg: 1)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{null, !2301 }
!2298 = distinct !DISubprogram( name: "ürün::Bul_ox118i",
 scope: !2015,
 file: !2011,
 line: 318,
 type: !2303, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bul
!2305 = !DILocation(line: 318, column: 16, scope: !2298)
!2306 = distinct !DILexicalBlock(
        scope: !2298, file: !2011, line: 319, column: 1)
!2307 = !DILocation(line: 320, column: 11, scope: !2306)
!2308 = !DILocation(line: 320, column: 3, scope: !2306)
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!2310 = !DILocalVariable(name: "Şuan",
  scope: !2306, file: !2011, line: 320, type: !2309)
!2311 = !DILocation(line: 320, column: 3, scope: !2306)
!2312 = !DILocation(line: 321, column: 8, scope: !2306)
!2313 = !DILocation(line: 321, column: 8, scope: !2306)
!2314 = !DILocation(line: 321, column: 8, scope: !2306)
!2315 = !DILocation(line: 321, column: 8, scope: !2306)
!2316 = !DILocation(line: 321, column: 8, scope: !2306)
!2317 = !DILocation(line: 322, column: 9, scope: !2306)
!2318 = !DILocation(line: 322, column: 9, scope: !2306)
!2319 = !DILocation(line: 322, column: 9, scope: !2306)
!2320 = !DILocation(line: 322, column: 9, scope: !2306)
!2321 = !DILocation(line: 322, column: 9, scope: !2306)
!2322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2323 = !DILocalVariable(name: "Ürün",
  scope: !2306, file: !2011, line: 323, type: !2322)
!2324 = !DILocation(line: 323, column: 9, scope: !2306)
!2325 = !DILocation(line: 324, column: 7, scope: !2306)
!2326 = distinct !DILexicalBlock(
        scope: !2306, file: !2011, line: 325, column: 3)
!2327 = !DILocation(line: 326, column: 10, scope: !2326)
!2328 = !DILocation(line: 326, column: 10, scope: !2326)
!2329 = !DILocation(line: 326, column: 10, scope: !2326)
!2330 = distinct !DILexicalBlock(
        scope: !2326, file: !2011, line: 327, column: 5)
!2331 = !DILocation(line: 328, column: 14, scope: !2330)
!2332 = !DILocation(line: 328, column: 14, scope: !2330)
!2333 = !DILocation(line: 328, column: 14, scope: !2330)
!2334 = !DILocation(line: 328, column: 14, scope: !2330)
!2335 = !DILocation(line: 328, column: 14, scope: !2330)
!2336 = !DILocation(line: 328, column: 7, scope: !2330)
!2337 = !DILocation(line: 329, column: 12, scope: !2330)
!2338 = !DILocation(line: 330, column: 13, scope: !2330)
!2339 = !DILocation(line: 332, column: 12, scope: !2326)
!2340 = !DILocation(line: 332, column: 12, scope: !2326)
!2341 = !DILocation(line: 332, column: 12, scope: !2326)
!2342 = !DILocation(line: 332, column: 5, scope: !2326)


!2344 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_s\C4\B1ralama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2345 = !DILocalVariable(name: "Derleme",
  scope: !2343, file: !2344, line: 1, type: !848, arg: 1)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{null, !848 }
!2343 = distinct !DISubprogram( name: "ürün::Sıralama_ox118i",
 scope: !2015,
 file: !2344,
 line: 1,
 type: !2346, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıralama
!2348 = !DILocation(line: 1, column: 21, scope: !2343)
!2349 = distinct !DILexicalBlock(
        scope: !2343, file: !2344, line: 2, column: 1)
!2350 = !DILocation(line: 3, column: 16, scope: !2349)
!2351 = !DILocation(line: 3, column: 16, scope: !2349)
!2352 = !DILocation(line: 3, column: 3, scope: !2349)
!2353 = !DILocalVariable(name: "Sıralama",
  scope: !2349, file: !2344, line: 3, type: !54)
!2354 = !DILocation(line: 3, column: 3, scope: !2349)
!2355 = !DILocation(line: 4, column: 3, scope: !2349)
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2357 = !DILocalVariable(name: "Kuyruk",
  scope: !2349, file: !2344, line: 4, type: !2356)
!2358 = !DILocation(line: 4, column: 3, scope: !2349)
!2359 = !DILocation(line: 5, column: 3, scope: !2349)
!2360 = !DILocation(line: 5, column: 11, scope: !2349)
!2361 = !DILocation(line: 6, column: 11, scope: !2349)
!2362 = !DILocation(line: 6, column: 11, scope: !2349)
!2363 = !DILocation(line: 6, column: 11, scope: !2349)
!2364 = !DILocation(line: 6, column: 11, scope: !2349)
!2365 = !DILocation(line: 6, column: 11, scope: !2349)
!2366 = !DILocation(line: 6, column: 3, scope: !2349)
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!2368 = !DILocalVariable(name: "Şuan",
  scope: !2349, file: !2344, line: 6, type: !2367)
!2369 = !DILocation(line: 6, column: 3, scope: !2349)
!2370 = !DILocation(line: 7, column: 7, scope: !2349)
!2371 = distinct !DILexicalBlock(
        scope: !2349, file: !2344, line: 8, column: 3)
!2372 = !DILocation(line: 9, column: 13, scope: !2371)
!2373 = !DILocation(line: 9, column: 13, scope: !2371)
!2374 = !DILocation(line: 9, column: 13, scope: !2371)
!2375 = !DILocation(line: 9, column: 5, scope: !2371)
!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2377 = !DILocalVariable(name: "Ürün",
  scope: !2371, file: !2344, line: 9, type: !2376)
!2378 = !DILocation(line: 9, column: 5, scope: !2371)
!2379 = !DILocation(line: 10, column: 10, scope: !2371)
!2380 = !DILocation(line: 10, column: 10, scope: !2371)
!2381 = !DILocation(line: 10, column: 10, scope: !2371)
!2382 = distinct !DILexicalBlock(
        scope: !2371, file: !2344, line: 11, column: 5)
!2383 = !DILocation(line: 12, column: 7, scope: !2382)
!2384 = !DILocation(line: 12, column: 20, scope: !2382)
!2385 = !DILocation(line: 12, column: 15, scope: !2382)
!2386 = !DILocation(line: 14, column: 12, scope: !2371)
!2387 = !DILocation(line: 14, column: 12, scope: !2371)
!2388 = !DILocation(line: 14, column: 12, scope: !2371)
!2389 = !DILocation(line: 14, column: 5, scope: !2371)
!2390 = !DILocation(line: 17, column: 7, scope: !2349)
!2391 = !DILocation(line: 17, column: 7, scope: !2349)
!2392 = !DILocation(line: 17, column: 7, scope: !2349)
!2393 = distinct !DILexicalBlock(
        scope: !2349, file: !2344, line: 18, column: 3)
!2394 = !DILocation(line: 19, column: 11, scope: !2393)
!2395 = !DILocation(line: 19, column: 19, scope: !2393)
!2396 = !DILocation(line: 19, column: 5, scope: !2393)
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2398 = !DILocalVariable(name: "Ön",
  scope: !2393, file: !2344, line: 19, type: !2397)
!2399 = !DILocation(line: 19, column: 5, scope: !2393)
!2400 = !DILocation(line: 20, column: 15, scope: !2393)
!2401 = !DILocation(line: 20, column: 15, scope: !2393)
!2402 = !DILocation(line: 20, column: 15, scope: !2393)
!2403 = !DILocation(line: 20, column: 5, scope: !2393)
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2405 = !DILocalVariable(name: "İçerik",
  scope: !2393, file: !2344, line: 20, type: !2404)
!2406 = !DILocation(line: 20, column: 5, scope: !2393)
!2407 = !DILocation(line: 21, column: 9, scope: !2393)
!2408 = !DILocation(line: 22, column: 5, scope: !2393)
!2409 = !DILocation(line: 22, column: 20, scope: !2393)
!2410 = !DILocation(line: 22, column: 15, scope: !2393)
!2411 = !DILocation(line: 23, column: 12, scope: !2393)
!2412 = !DILocation(line: 23, column: 12, scope: !2393)
!2413 = !DILocation(line: 23, column: 12, scope: !2393)
!2414 = !DILocation(line: 23, column: 12, scope: !2393)
!2415 = !DILocation(line: 23, column: 12, scope: !2393)
!2416 = !DILocation(line: 23, column: 5, scope: !2393)
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2418 = !DILocalVariable(name: "Baş",
  scope: !2393, file: !2344, line: 23, type: !2417)
!2419 = !DILocation(line: 23, column: 5, scope: !2393)
!2420 = !DILocation(line: 24, column: 9, scope: !2393)
!2421 = distinct !DILexicalBlock(
        scope: !2393, file: !2344, line: 25, column: 5)
!2422 = !DILocation(line: 26, column: 15, scope: !2421)
!2423 = !DILocation(line: 26, column: 15, scope: !2421)
!2424 = !DILocation(line: 26, column: 15, scope: !2421)
!2425 = !DILocation(line: 26, column: 7, scope: !2421)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2427 = !DILocalVariable(name: "Atıf",
  scope: !2421, file: !2344, line: 26, type: !2426)
!2428 = !DILocation(line: 26, column: 7, scope: !2421)
!2429 = !DILocation(line: 27, column: 7, scope: !2421)
!2430 = !DILocation(line: 27, column: 7, scope: !2421)
!2431 = !DILocation(line: 27, column: 7, scope: !2421)
!2432 = !DILocation(line: 27, column: 7, scope: !2421)
!2433 = !DILocation(line: 27, column: 25, scope: !2421)
!2434 = !DILocation(line: 28, column: 12, scope: !2421)
!2435 = !DILocation(line: 28, column: 12, scope: !2421)
!2436 = !DILocation(line: 28, column: 12, scope: !2421)
!2437 = distinct !DILexicalBlock(
        scope: !2421, file: !2344, line: 29, column: 7)
!2438 = !DILocation(line: 30, column: 9, scope: !2437)
!2439 = !DILocation(line: 30, column: 22, scope: !2437)
!2440 = !DILocation(line: 30, column: 17, scope: !2437)
!2441 = !DILocation(line: 32, column: 13, scope: !2421)
!2442 = !DILocation(line: 32, column: 13, scope: !2421)
!2443 = !DILocation(line: 32, column: 13, scope: !2421)
!2444 = !DILocation(line: 32, column: 7, scope: !2421)
!2445 = !DILocation(line: 35, column: 3, scope: !2349)
!2446 = !DILocation(line: 35, column: 11, scope: !2349)
!2447 = !DILocation(line: 36, column: 7, scope: !2349)
!2448 = !DILocation(line: 40, column: 3, scope: !2349)
!2449 = !DILocalVariable(name: "sol",
  scope: !2349, file: !2344, line: 40, type: !12)
!2450 = !DILocation(line: 40, column: 3, scope: !2349)
!2451 = !DILocation(line: 41, column: 10, scope: !2349)
!2452 = !DILocation(line: 41, column: 10, scope: !2349)
!2453 = !DILocation(line: 41, column: 10, scope: !2349)
!2454 = !DILocation(line: 41, column: 3, scope: !2349)
!2455 = !DILocalVariable(name: "sağ",
  scope: !2349, file: !2344, line: 41, type: !12)
!2456 = !DILocation(line: 41, column: 3, scope: !2349)
!2457 = !DILocation(line: 42, column: 7, scope: !2349)
!2458 = !DILocation(line: 42, column: 13, scope: !2349)
!2459 = distinct !DILexicalBlock(
        scope: !2349, file: !2344, line: 43, column: 3)
!2460 = !DILocation(line: 44, column: 6, scope: !2459)
!2461 = !DILocation(line: 44, column: 6, scope: !2459)
!2462 = !DILocation(line: 44, column: 6, scope: !2459)
!2463 = !DILocation(line: 44, column: 25, scope: !2459)
!2464 = !DILocation(line: 44, column: 35, scope: !2459)
!2465 = !DILocation(line: 44, column: 35, scope: !2459)
!2466 = !DILocation(line: 44, column: 35, scope: !2459)
!2467 = !DILocation(line: 44, column: 54, scope: !2459)
!2468 = !DILocation(line: 44, column: 5, scope: !2459)
!2469 = !DILocation(line: 44, column: 5, scope: !2459)
!2470 = !DILocation(line: 44, column: 34, scope: !2459)
!2471 = !DILocation(line: 44, column: 5, scope: !2459)
!2472 = !DILocation(line: 44, column: 5, scope: !2459)
!2473 = !DILocation(line: 44, column: 34, scope: !2459)
!2474 = !DILocation(line: 45, column: 5, scope: !2459)
!2475 = !DILocation(line: 45, column: 5, scope: !2459)
!2476 = !DILocation(line: 45, column: 8, scope: !2459)
!2477 = !DILocation(line: 46, column: 5, scope: !2459)
!2478 = !DILocation(line: 46, column: 5, scope: !2459)
!2479 = !DILocation(line: 46, column: 8, scope: !2459)


!2481 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/zincir.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2483 = !DILocalVariable(name: "dönüş",
  scope: !2480, file: !2481, line: 15, type: !2482)
!2484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2485 = !DILocalVariable(name: "Zincir",
  scope: !2480, file: !2481, line: 17, type: !2484, arg: 1)
!2487 = !DILocalVariable(name: "Nesne",
  scope: !2480, file: !2481, line: 18, type: !2486, arg: 2)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{null, !2484, !2486 }
!2480 = distinct !DISubprogram( name: "ürün::atıflar.ÖneEkle_ox118i",
 scope: !2015,
 file: !2481,
 line: 18,
 type: !2488, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖneEkle
!2490 = !DILocation(line: 17, column: 3, scope: !2480)
!2491 = !DILocation(line: 18, column: 28, scope: !2480)
!2492 = distinct !DILexicalBlock(
        scope: !2480, file: !2481, line: 37, column: 3)
!2493 = !DILocation(line: 20, column: 5, scope: !2492)
!2494 = !DILocation(line: 21, column: 5, scope: !2492)
!2495 = !DILocation(line: 21, column: 5, scope: !2492)
!2496 = !DILocation(line: 21, column: 16, scope: !2492)
!2497 = !DILocation(line: 21, column: 5, scope: !2492)
!2498 = !DILocation(line: 22, column: 10, scope: !2492)
!2499 = !DILocation(line: 22, column: 10, scope: !2492)
!2500 = !DILocation(line: 22, column: 10, scope: !2492)
!2501 = distinct !DILexicalBlock(
        scope: !2492, file: !2481, line: 23, column: 5)
!2502 = !DILocation(line: 24, column: 7, scope: !2501)
!2503 = !DILocation(line: 24, column: 7, scope: !2501)
!2504 = !DILocation(line: 24, column: 29, scope: !2501)
!2505 = !DILocation(line: 24, column: 29, scope: !2501)
!2506 = !DILocation(line: 24, column: 29, scope: !2501)
!2507 = !DILocation(line: 24, column: 7, scope: !2501)
!2508 = !DILocation(line: 25, column: 7, scope: !2501)
!2509 = !DILocation(line: 25, column: 7, scope: !2501)
!2510 = !DILocation(line: 25, column: 7, scope: !2501)
!2511 = !DILocation(line: 25, column: 7, scope: !2501)
!2512 = !DILocation(line: 25, column: 29, scope: !2501)
!2513 = !DILocation(line: 25, column: 7, scope: !2501)
!2514 = !DILocation(line: 26, column: 7, scope: !2501)
!2515 = !DILocation(line: 26, column: 7, scope: !2501)
!2516 = !DILocation(line: 26, column: 29, scope: !2501)
!2517 = !DILocation(line: 26, column: 7, scope: !2501)
!2518 = distinct !DILexicalBlock(
        scope: !2492, file: !2481, line: 29, column: 5)
!2519 = !DILocation(line: 30, column: 7, scope: !2518)
!2520 = !DILocation(line: 30, column: 7, scope: !2518)
!2521 = !DILocation(line: 30, column: 21, scope: !2518)
!2522 = !DILocation(line: 30, column: 7, scope: !2518)
!2523 = !DILocation(line: 31, column: 7, scope: !2518)
!2524 = !DILocation(line: 31, column: 7, scope: !2518)
!2525 = !DILocation(line: 31, column: 21, scope: !2518)
!2526 = !DILocation(line: 31, column: 7, scope: !2518)
!2527 = !DILocation(line: 33, column: 5, scope: !2492)
!2528 = !DILocation(line: 33, column: 5, scope: !2492)
!2529 = !DILocation(line: 33, column: 5, scope: !2492)
!2530 = !DILocation(line: 33, column: 5, scope: !2492)
!2531 = !DILocation(line: 33, column: 18, scope: !2492)
!2532 = !DILocation(line: 34, column: 9, scope: !2492)


!2534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2535 = !DILocalVariable(name: "dönüş",
  scope: !2533, file: !2481, line: 15, type: !2534)
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2537 = !DILocalVariable(name: "Zincir",
  scope: !2533, file: !2481, line: 37, type: !2536, arg: 1)
!2539 = !DILocalVariable(name: "Nesne",
  scope: !2533, file: !2481, line: 38, type: !2538, arg: 2)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{null, !2536, !2538 }
!2533 = distinct !DISubprogram( name: "ürün::atıflar.Ekle_ox118i",
 scope: !2015,
 file: !2481,
 line: 38,
 type: !2540, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2542 = !DILocation(line: 37, column: 3, scope: !2533)
!2543 = !DILocation(line: 38, column: 25, scope: !2533)
!2544 = distinct !DILexicalBlock(
        scope: !2533, file: !2481, line: 57, column: 3)
!2545 = !DILocation(line: 40, column: 5, scope: !2544)
!2546 = !DILocation(line: 41, column: 5, scope: !2544)
!2547 = !DILocation(line: 41, column: 5, scope: !2544)
!2548 = !DILocation(line: 41, column: 15, scope: !2544)
!2549 = !DILocation(line: 41, column: 5, scope: !2544)
!2550 = !DILocation(line: 42, column: 10, scope: !2544)
!2551 = !DILocation(line: 42, column: 10, scope: !2544)
!2552 = !DILocation(line: 42, column: 10, scope: !2544)
!2553 = distinct !DILexicalBlock(
        scope: !2544, file: !2481, line: 43, column: 5)
!2554 = !DILocation(line: 44, column: 7, scope: !2553)
!2555 = !DILocation(line: 44, column: 7, scope: !2553)
!2556 = !DILocation(line: 44, column: 21, scope: !2553)
!2557 = !DILocation(line: 44, column: 21, scope: !2553)
!2558 = !DILocation(line: 44, column: 21, scope: !2553)
!2559 = !DILocation(line: 44, column: 7, scope: !2553)
!2560 = !DILocation(line: 45, column: 7, scope: !2553)
!2561 = !DILocation(line: 45, column: 7, scope: !2553)
!2562 = !DILocation(line: 45, column: 7, scope: !2553)
!2563 = !DILocation(line: 45, column: 7, scope: !2553)
!2564 = !DILocation(line: 45, column: 30, scope: !2553)
!2565 = !DILocation(line: 45, column: 7, scope: !2553)
!2566 = !DILocation(line: 46, column: 7, scope: !2553)
!2567 = !DILocation(line: 46, column: 7, scope: !2553)
!2568 = !DILocation(line: 46, column: 21, scope: !2553)
!2569 = !DILocation(line: 46, column: 7, scope: !2553)
!2570 = distinct !DILexicalBlock(
        scope: !2544, file: !2481, line: 49, column: 5)
!2571 = !DILocation(line: 50, column: 7, scope: !2570)
!2572 = !DILocation(line: 50, column: 7, scope: !2570)
!2573 = !DILocation(line: 50, column: 21, scope: !2570)
!2574 = !DILocation(line: 50, column: 7, scope: !2570)
!2575 = !DILocation(line: 51, column: 7, scope: !2570)
!2576 = !DILocation(line: 51, column: 7, scope: !2570)
!2577 = !DILocation(line: 51, column: 21, scope: !2570)
!2578 = !DILocation(line: 51, column: 7, scope: !2570)
!2579 = !DILocation(line: 53, column: 5, scope: !2544)
!2580 = !DILocation(line: 53, column: 5, scope: !2544)
!2581 = !DILocation(line: 53, column: 5, scope: !2544)
!2582 = !DILocation(line: 53, column: 5, scope: !2544)
!2583 = !DILocation(line: 53, column: 18, scope: !2544)
!2584 = !DILocation(line: 54, column: 9, scope: !2544)


!2586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2587 = !DILocalVariable(name: "Zincir",
  scope: !2585, file: !2481, line: 57, type: !2586, arg: 1)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{null, !2586 }
!2585 = distinct !DISubprogram( name: "ürün::atıflar.Yapılandır_ox118i",
 scope: !2015,
 file: !2481,
 line: 58,
 type: !2588, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2590 = !DILocation(line: 57, column: 3, scope: !2585)
!2591 = distinct !DILexicalBlock(
        scope: !2585, file: !2481, line: 65, column: 3)
!2592 = !DILocation(line: 60, column: 5, scope: !2591)
!2593 = !DILocation(line: 60, column: 5, scope: !2591)
!2594 = !DILocation(line: 60, column: 5, scope: !2591)
!2595 = !DILocation(line: 61, column: 5, scope: !2591)
!2596 = !DILocation(line: 61, column: 5, scope: !2591)
!2597 = !DILocation(line: 62, column: 5, scope: !2591)
!2598 = !DILocation(line: 62, column: 5, scope: !2591)


!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2601 = !DILocalVariable(name: "dönüş",
  scope: !2599, file: !2481, line: 15, type: !2600)
!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2603 = !DILocalVariable(name: "Zincir",
  scope: !2599, file: !2481, line: 65, type: !2602, arg: 1)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{null, !2602 }
!2599 = distinct !DISubprogram( name: "ürün::atıflar.ÖndenÇıkar_ox118i",
 scope: !2015,
 file: !2481,
 line: 67,
 type: !2604, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖndenÇıkar
!2606 = !DILocation(line: 65, column: 3, scope: !2599)
!2607 = distinct !DILexicalBlock(
        scope: !2599, file: !2481, line: 92, column: 3)
!2608 = !DILocation(line: 69, column: 10, scope: !2607)
!2609 = !DILocation(line: 69, column: 10, scope: !2607)
!2610 = !DILocation(line: 69, column: 10, scope: !2607)
!2611 = !DILocation(line: 71, column: 13, scope: !2607)
!2612 = !DILocation(line: 71, column: 13, scope: !2607)
!2613 = !DILocation(line: 71, column: 13, scope: !2607)
!2614 = distinct !DILexicalBlock(
        scope: !2607, file: !2481, line: 72, column: 5)
!2615 = !DILocation(line: 73, column: 13, scope: !2614)
!2616 = !DILocation(line: 73, column: 13, scope: !2614)
!2617 = !DILocation(line: 73, column: 13, scope: !2614)
!2618 = !DILocation(line: 73, column: 13, scope: !2614)
!2619 = !DILocation(line: 73, column: 13, scope: !2614)
!2620 = !DILocation(line: 73, column: 7, scope: !2614)
!2621 = !DILocation(line: 74, column: 14, scope: !2614)
!2622 = !DILocation(line: 74, column: 14, scope: !2614)
!2623 = !DILocation(line: 74, column: 14, scope: !2614)
!2624 = !DILocation(line: 74, column: 7, scope: !2614)
!2625 = !DILocation(line: 75, column: 7, scope: !2614)
!2626 = !DILocation(line: 75, column: 7, scope: !2614)
!2627 = !DILocation(line: 75, column: 21, scope: !2614)
!2628 = !DILocation(line: 75, column: 21, scope: !2614)
!2629 = !DILocation(line: 75, column: 21, scope: !2614)
!2630 = !DILocation(line: 75, column: 21, scope: !2614)
!2631 = !DILocation(line: 75, column: 21, scope: !2614)
!2632 = !DILocation(line: 75, column: 7, scope: !2614)
!2633 = !DILocation(line: 76, column: 12, scope: !2614)
!2634 = !DILocation(line: 76, column: 12, scope: !2614)
!2635 = !DILocation(line: 76, column: 12, scope: !2614)
!2636 = !DILocation(line: 77, column: 9, scope: !2614)
!2637 = !DILocation(line: 77, column: 9, scope: !2614)
!2638 = !DILocation(line: 77, column: 9, scope: !2614)
!2639 = !DILocation(line: 77, column: 9, scope: !2614)
!2640 = !DILocation(line: 78, column: 7, scope: !2614)
!2641 = !DILocation(line: 78, column: 7, scope: !2614)
!2642 = !DILocation(line: 78, column: 7, scope: !2614)
!2643 = !DILocation(line: 78, column: 7, scope: !2614)
!2644 = !DILocation(line: 78, column: 20, scope: !2614)
!2645 = !DILocation(line: 79, column: 11, scope: !2614)
!2646 = distinct !DILexicalBlock(
        scope: !2607, file: !2481, line: 82, column: 5)
!2647 = !DILocation(line: 83, column: 14, scope: !2646)
!2648 = !DILocation(line: 83, column: 14, scope: !2646)
!2649 = !DILocation(line: 83, column: 14, scope: !2646)
!2650 = !DILocation(line: 83, column: 7, scope: !2646)
!2651 = !DILocation(line: 84, column: 16, scope: !2646)
!2652 = !DILocation(line: 84, column: 16, scope: !2646)
!2653 = !DILocation(line: 84, column: 16, scope: !2646)
!2654 = !DILocation(line: 84, column: 16, scope: !2646)
!2655 = !DILocation(line: 84, column: 16, scope: !2646)
!2656 = !DILocation(line: 84, column: 7, scope: !2646)
!2657 = !DILocation(line: 85, column: 7, scope: !2646)
!2658 = !DILocation(line: 85, column: 7, scope: !2646)
!2659 = !DILocation(line: 86, column: 7, scope: !2646)
!2660 = !DILocation(line: 86, column: 7, scope: !2646)
!2661 = !DILocation(line: 87, column: 7, scope: !2646)
!2662 = !DILocation(line: 87, column: 7, scope: !2646)
!2663 = !DILocation(line: 87, column: 7, scope: !2646)
!2664 = !DILocation(line: 87, column: 7, scope: !2646)
!2665 = !DILocation(line: 87, column: 20, scope: !2646)
!2666 = !DILocation(line: 88, column: 11, scope: !2646)
!2667 = !DILocation(line: 0, column: 0, scope: !2599)


!2669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2670 = !DILocalVariable(name: "dönüş",
  scope: !2668, file: !2481, line: 15, type: !2669)
!2671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2672 = !DILocalVariable(name: "Zincir",
  scope: !2668, file: !2481, line: 92, type: !2671, arg: 1)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{null, !2671 }
!2668 = distinct !DISubprogram( name: "ürün::atıflar.Çıkar_ox118i",
 scope: !2015,
 file: !2481,
 line: 94,
 type: !2673, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2675 = !DILocation(line: 92, column: 3, scope: !2668)
!2676 = distinct !DILexicalBlock(
        scope: !2668, file: !2481, line: 121, column: 3)
!2677 = !DILocation(line: 96, column: 10, scope: !2676)
!2678 = !DILocation(line: 96, column: 10, scope: !2676)
!2679 = !DILocation(line: 96, column: 10, scope: !2676)
!2680 = !DILocation(line: 98, column: 13, scope: !2676)
!2681 = !DILocation(line: 98, column: 13, scope: !2676)
!2682 = !DILocation(line: 98, column: 13, scope: !2676)
!2683 = distinct !DILexicalBlock(
        scope: !2676, file: !2481, line: 99, column: 5)
!2684 = !DILocation(line: 100, column: 16, scope: !2683)
!2685 = !DILocation(line: 100, column: 16, scope: !2683)
!2686 = !DILocation(line: 100, column: 16, scope: !2683)
!2687 = !DILocation(line: 100, column: 16, scope: !2683)
!2688 = !DILocation(line: 100, column: 16, scope: !2683)
!2689 = !DILocation(line: 100, column: 7, scope: !2683)
!2690 = !DILocation(line: 101, column: 14, scope: !2683)
!2691 = !DILocation(line: 101, column: 14, scope: !2683)
!2692 = !DILocation(line: 101, column: 14, scope: !2683)
!2693 = !DILocation(line: 101, column: 7, scope: !2683)
!2694 = !DILocation(line: 102, column: 7, scope: !2683)
!2695 = !DILocation(line: 102, column: 7, scope: !2683)
!2696 = !DILocation(line: 102, column: 21, scope: !2683)
!2697 = !DILocation(line: 102, column: 21, scope: !2683)
!2698 = !DILocation(line: 102, column: 21, scope: !2683)
!2699 = !DILocation(line: 102, column: 7, scope: !2683)
!2700 = !DILocation(line: 103, column: 11, scope: !2683)
!2701 = !DILocation(line: 104, column: 12, scope: !2683)
!2702 = !DILocation(line: 104, column: 12, scope: !2683)
!2703 = !DILocation(line: 104, column: 12, scope: !2683)
!2704 = !DILocation(line: 105, column: 9, scope: !2683)
!2705 = !DILocation(line: 105, column: 9, scope: !2683)
!2706 = !DILocation(line: 105, column: 9, scope: !2683)
!2707 = !DILocation(line: 105, column: 9, scope: !2683)
!2708 = !DILocation(line: 106, column: 7, scope: !2683)
!2709 = !DILocation(line: 106, column: 7, scope: !2683)
!2710 = !DILocation(line: 106, column: 7, scope: !2683)
!2711 = !DILocation(line: 106, column: 7, scope: !2683)
!2712 = !DILocation(line: 106, column: 20, scope: !2683)
!2713 = !DILocation(line: 107, column: 11, scope: !2683)
!2714 = distinct !DILexicalBlock(
        scope: !2676, file: !2481, line: 110, column: 5)
!2715 = !DILocation(line: 111, column: 14, scope: !2714)
!2716 = !DILocation(line: 111, column: 14, scope: !2714)
!2717 = !DILocation(line: 111, column: 14, scope: !2714)
!2718 = !DILocation(line: 111, column: 7, scope: !2714)
!2719 = !DILocation(line: 112, column: 16, scope: !2714)
!2720 = !DILocation(line: 112, column: 16, scope: !2714)
!2721 = !DILocation(line: 112, column: 16, scope: !2714)
!2722 = !DILocation(line: 112, column: 16, scope: !2714)
!2723 = !DILocation(line: 112, column: 16, scope: !2714)
!2724 = !DILocation(line: 112, column: 7, scope: !2714)
!2725 = !DILocation(line: 113, column: 11, scope: !2714)
!2726 = !DILocation(line: 114, column: 7, scope: !2714)
!2727 = !DILocation(line: 114, column: 7, scope: !2714)
!2728 = !DILocation(line: 115, column: 7, scope: !2714)
!2729 = !DILocation(line: 115, column: 7, scope: !2714)
!2730 = !DILocation(line: 116, column: 7, scope: !2714)
!2731 = !DILocation(line: 116, column: 7, scope: !2714)
!2732 = !DILocation(line: 116, column: 7, scope: !2714)
!2733 = !DILocation(line: 116, column: 7, scope: !2714)
!2734 = !DILocation(line: 116, column: 20, scope: !2714)
!2735 = !DILocation(line: 117, column: 11, scope: !2714)
!2736 = !DILocation(line: 0, column: 0, scope: !2668)


!2738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2739 = !DILocalVariable(name: "Zincir",
  scope: !2737, file: !2481, line: 121, type: !2738, arg: 1)
!2741 = !DILocalVariable(name: "Uye",
  scope: !2737, file: !2481, line: 122, type: !2740, arg: 2)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{null, !2738, !2740 }
!2737 = distinct !DISubprogram( name: "ürün::atıflar.Kopar_ox118i",
 scope: !2015,
 file: !2481,
 line: 122,
 type: !2742, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kopar
!2744 = !DILocation(line: 121, column: 3, scope: !2737)
!2745 = !DILocation(line: 122, column: 18, scope: !2737)
!2746 = distinct !DILexicalBlock(
        scope: !2737, file: !2481, line: 142, column: 3)
!2747 = !DILocation(line: 124, column: 16, scope: !2746)
!2748 = !DILocation(line: 124, column: 16, scope: !2746)
!2749 = !DILocation(line: 124, column: 16, scope: !2746)
!2750 = !DILocation(line: 124, column: 5, scope: !2746)
!2751 = !DILocation(line: 125, column: 16, scope: !2746)
!2752 = !DILocation(line: 125, column: 16, scope: !2746)
!2753 = !DILocation(line: 125, column: 16, scope: !2746)
!2754 = !DILocation(line: 125, column: 5, scope: !2746)
!2755 = !DILocation(line: 126, column: 10, scope: !2746)
!2756 = !DILocation(line: 126, column: 10, scope: !2746)
!2757 = !DILocation(line: 126, column: 10, scope: !2746)
!2758 = !DILocation(line: 126, column: 25, scope: !2746)
!2759 = distinct !DILexicalBlock(
        scope: !2746, file: !2481, line: 127, column: 5)
!2760 = !DILocation(line: 128, column: 7, scope: !2759)
!2761 = !DILocation(line: 128, column: 7, scope: !2759)
!2762 = !DILocation(line: 130, column: 13, scope: !2746)
!2763 = !DILocation(line: 130, column: 13, scope: !2746)
!2764 = !DILocation(line: 130, column: 13, scope: !2746)
!2765 = !DILocation(line: 130, column: 28, scope: !2746)
!2766 = distinct !DILexicalBlock(
        scope: !2746, file: !2481, line: 131, column: 5)
!2767 = !DILocation(line: 132, column: 7, scope: !2766)
!2768 = !DILocation(line: 132, column: 7, scope: !2766)
!2769 = distinct !DILexicalBlock(
        scope: !2746, file: !2481, line: 135, column: 5)
!2770 = !DILocation(line: 136, column: 7, scope: !2769)
!2771 = !DILocation(line: 136, column: 7, scope: !2769)
!2772 = !DILocation(line: 136, column: 25, scope: !2769)
!2773 = !DILocation(line: 136, column: 7, scope: !2769)
!2774 = !DILocation(line: 137, column: 7, scope: !2769)
!2775 = !DILocation(line: 137, column: 7, scope: !2769)
!2776 = !DILocation(line: 137, column: 25, scope: !2769)
!2777 = !DILocation(line: 137, column: 7, scope: !2769)
!2778 = !DILocation(line: 139, column: 5, scope: !2746)
!2779 = !DILocation(line: 139, column: 5, scope: !2746)
!2780 = !DILocation(line: 139, column: 5, scope: !2746)
!2781 = !DILocation(line: 139, column: 5, scope: !2746)
!2782 = !DILocation(line: 139, column: 18, scope: !2746)


!2784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2785 = !DILocalVariable(name: "Zincir",
  scope: !2783, file: !2481, line: 142, type: !2784, arg: 1)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{null, !2784 }
!2783 = distinct !DISubprogram( name: "ürün::atıflar.Temizle_ox118i",
 scope: !2015,
 file: !2481,
 line: 143,
 type: !2786, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2788 = !DILocation(line: 142, column: 3, scope: !2783)
!2789 = distinct !DILexicalBlock(
        scope: !2783, file: !2481, line: 159, column: 3)
!2790 = !DILocation(line: 145, column: 15, scope: !2789)
!2791 = !DILocation(line: 145, column: 15, scope: !2789)
!2792 = !DILocation(line: 145, column: 15, scope: !2789)
!2793 = !DILocation(line: 145, column: 5, scope: !2789)
!2794 = !DILocation(line: 146, column: 15, scope: !2789)
!2795 = !DILocation(line: 146, column: 15, scope: !2789)
!2796 = !DILocation(line: 146, column: 15, scope: !2789)
!2797 = !DILocation(line: 146, column: 5, scope: !2789)
!2798 = !DILocation(line: 147, column: 9, scope: !2789)
!2799 = distinct !DILexicalBlock(
        scope: !2789, file: !2481, line: 148, column: 5)
!2800 = !DILocation(line: 149, column: 16, scope: !2799)
!2801 = !DILocation(line: 149, column: 16, scope: !2799)
!2802 = !DILocation(line: 149, column: 16, scope: !2799)
!2803 = !DILocation(line: 149, column: 7, scope: !2799)
!2804 = !DILocation(line: 150, column: 11, scope: !2799)
!2805 = !DILocation(line: 151, column: 16, scope: !2799)
!2806 = !DILocation(line: 151, column: 7, scope: !2799)
!2807 = !DILocation(line: 152, column: 7, scope: !2799)
!2808 = !DILocation(line: 152, column: 7, scope: !2799)
!2809 = !DILocation(line: 152, column: 7, scope: !2799)
!2810 = !DILocation(line: 152, column: 7, scope: !2799)
!2811 = !DILocation(line: 152, column: 20, scope: !2799)
!2812 = !DILocation(line: 154, column: 5, scope: !2789)
!2813 = !DILocation(line: 154, column: 5, scope: !2789)
!2814 = !DILocation(line: 154, column: 5, scope: !2789)
!2815 = !DILocation(line: 155, column: 5, scope: !2789)
!2816 = !DILocation(line: 155, column: 5, scope: !2789)
!2817 = !DILocation(line: 156, column: 5, scope: !2789)
!2818 = !DILocation(line: 156, column: 5, scope: !2789)


!2820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2823 = !DISubroutineType(types: !2824)
!2824 = !{null, !2822 }
!2825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2823, size: 64)
!2821 = !DILocalVariable(name: "Zincir",
  scope: !2819, file: !2481, line: 159, type: !2820, arg: 1)
!2826 = !DILocalVariable(name: "Işleme",
  scope: !2819, file: !2481, line: 160, type: !2825, arg: 2)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{null, !2820, !2825 }
!2819 = distinct !DISubprogram( name: "ürün::atıflar.Gez_ox118i",
 scope: !2015,
 file: !2481,
 line: 160,
 type: !2827, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Gez
!2829 = !DILocation(line: 159, column: 3, scope: !2819)
!2830 = !DILocation(line: 160, column: 16, scope: !2819)
!2831 = distinct !DILexicalBlock(
        scope: !2819, file: !2481, line: 171, column: 1)
!2832 = !DILocation(line: 162, column: 15, scope: !2831)
!2833 = !DILocation(line: 162, column: 15, scope: !2831)
!2834 = !DILocation(line: 162, column: 15, scope: !2831)
!2835 = !DILocation(line: 162, column: 5, scope: !2831)
!2836 = !DILocation(line: 163, column: 15, scope: !2831)
!2837 = !DILocation(line: 163, column: 15, scope: !2831)
!2838 = !DILocation(line: 163, column: 15, scope: !2831)
!2839 = !DILocation(line: 163, column: 5, scope: !2831)
!2840 = !DILocation(line: 164, column: 9, scope: !2831)
!2841 = distinct !DILexicalBlock(
        scope: !2831, file: !2481, line: 165, column: 5)
!2842 = !DILocation(line: 160, column: 16, scope: !2841)
!2843 = !DILocation(line: 166, column: 14, scope: !2841)
!2844 = !DILocation(line: 166, column: 14, scope: !2841)
!2845 = !DILocation(line: 166, column: 14, scope: !2841)
!2846 = !DILocation(line: 166, column: 7, scope: !2841)
!2847 = !DILocation(line: 167, column: 16, scope: !2841)
!2848 = !DILocation(line: 167, column: 16, scope: !2841)
!2849 = !DILocation(line: 167, column: 16, scope: !2841)
!2850 = !DILocation(line: 167, column: 7, scope: !2841)
!2851 = !DILocation(line: 168, column: 16, scope: !2841)
!2852 = !DILocation(line: 168, column: 7, scope: !2841)


!2854 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!2857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2856 = !DILocalVariable(name: "öz",
  scope: !2853, file: !2854, line: 14, type: !2855, arg: 1)
!2858 = !DILocalVariable(name: "nesne",
  scope: !2853, file: !2854, line: 15, type: !2857, arg: 2)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{null, !2855, !2857 }
!2853 = distinct !DISubprogram( name: "ürün::ürünler.Ekle_ox118i",
 scope: !2015,
 file: !2854,
 line: 15,
 type: !2859, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2861 = !DILocation(line: 14, column: 3, scope: !2853)
!2862 = !DILocation(line: 15, column: 25, scope: !2853)
!2863 = distinct !DILexicalBlock(
        scope: !2853, file: !2854, line: 26, column: 3)
!2864 = !DILocation(line: 17, column: 10, scope: !2863)
!2865 = !DILocation(line: 17, column: 10, scope: !2863)
!2866 = !DILocation(line: 17, column: 10, scope: !2863)
!2867 = !DILocation(line: 17, column: 23, scope: !2863)
!2868 = !DILocation(line: 17, column: 23, scope: !2863)
!2869 = !DILocation(line: 17, column: 23, scope: !2863)
!2870 = distinct !DILexicalBlock(
        scope: !2863, file: !2854, line: 18, column: 5)
!2871 = !DILocation(line: 19, column: 7, scope: !2870)
!2872 = !DILocation(line: 19, column: 7, scope: !2870)
!2873 = !DILocation(line: 19, column: 7, scope: !2870)
!2874 = !DILocation(line: 19, column: 7, scope: !2870)
!2875 = !DILocation(line: 20, column: 15, scope: !2870)
!2876 = !DILocation(line: 20, column: 15, scope: !2870)
!2877 = !DILocation(line: 20, column: 29, scope: !2870)
!2878 = !DILocation(line: 20, column: 29, scope: !2870)
!2879 = !DILocation(line: 20, column: 29, scope: !2870)
!2880 = !DILocation(line: 20, column: 14, scope: !2870)
!2881 = !DILocation(line: 20, column: 14, scope: !2870)
!2882 = !DILocation(line: 22, column: 5, scope: !2863)
!2883 = !DILocation(line: 22, column: 5, scope: !2863)
!2884 = !DILocation(line: 22, column: 5, scope: !2863)
!2885 = !DILocation(line: 22, column: 18, scope: !2863)
!2886 = !DILocation(line: 22, column: 18, scope: !2863)
!2887 = !DILocation(line: 22, column: 18, scope: !2863)
!2888 = !DILocation(line: 22, column: 31, scope: !2863)
!2889 = !DILocation(line: 22, column: 17, scope: !2863)
!2890 = !DILocation(line: 23, column: 5, scope: !2863)
!2891 = !DILocation(line: 23, column: 5, scope: !2863)
!2892 = !DILocation(line: 23, column: 5, scope: !2863)
!2893 = !DILocation(line: 23, column: 5, scope: !2863)
!2894 = !DILocation(line: 23, column: 14, scope: !2863)


!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!2897 = !DILocalVariable(name: "Dizi",
  scope: !2895, file: !2854, line: 67, type: !2896, arg: 1)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{null, !2896 }
!2895 = distinct !DISubprogram( name: "ürün::ürünler.Sil_ox118i",
 scope: !2015,
 file: !2854,
 line: 68,
 type: !2898, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2900 = !DILocation(line: 67, column: 1, scope: !2895)
!2901 = distinct !DILexicalBlock(
        scope: !2895, file: !2854, line: 0, column: 0)
!2902 = !DILocation(line: 70, column: 8, scope: !2901)
!2903 = distinct !DILexicalBlock(
        scope: !2901, file: !2854, line: 71, column: 3)
!2904 = !DILocation(line: 72, column: 10, scope: !2903)
!2905 = !DILocation(line: 72, column: 10, scope: !2903)
!2906 = !DILocation(line: 72, column: 10, scope: !2903)
!2907 = !DILocation(line: 73, column: 11, scope: !2903)
!2908 = !DILocation(line: 73, column: 11, scope: !2903)
!2909 = !DILocation(line: 73, column: 11, scope: !2903)
!2910 = !DILocation(line: 74, column: 9, scope: !2903)


!2912 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2913 = !DILocalVariable(name: "dönüş",
  scope: !2911, file: !2912, line: 15, type: !38)
!2914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!2915 = !DILocalVariable(name: "Çizelge",
  scope: !2911, file: !2912, line: 53, type: !2914, arg: 1)
!2916 = !DILocalVariable(name: "hacim",
  scope: !2911, file: !2912, line: 54, type: !38, arg: 2)
!2917 = !DILocalVariable(name: "dolama",
  scope: !2911, file: !2912, line: 54, type: !38, arg: 3)
!2918 = !DISubroutineType(types: !2919)
!2919 = !{null, !2914, !38, !38 }
!2911 = distinct !DISubprogram( name: "ürün::bağlar.diziSırası_ox118i",
 scope: !2015,
 file: !2912,
 line: 54,
 type: !2918, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;diziSırası
!2920 = !DILocation(line: 53, column: 3, scope: !2911)
!2921 = !DILocation(line: 54, column: 31, scope: !2911)
!2922 = !DILocation(line: 54, column: 42, scope: !2911)
!2923 = distinct !DILexicalBlock(
        scope: !2911, file: !2912, line: 69, column: 3)
!2924 = !DILocation(line: 56, column: 31, scope: !2923)
!2925 = !DILocation(line: 56, column: 31, scope: !2923)
!2926 = !DILocation(line: 56, column: 11, scope: !2923)
!2927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!2928 = !DILocalVariable(name: "Sayı",
  scope: !2923, file: !2912, line: 56, type: !2927)
!2929 = !DILocation(line: 56, column: 11, scope: !2923)
!2930 = !DILocation(line: 57, column: 24, scope: !2923)
!2931 = !DILocation(line: 57, column: 24, scope: !2923)
!2932 = !DILocation(line: 57, column: 11, scope: !2923)
!2933 = !DILocalVariable(name: "sayı",
  scope: !2923, file: !2912, line: 57, type: !139)
!2934 = !DILocation(line: 57, column: 11, scope: !2923)
!2935 = !DILocation(line: 58, column: 13, scope: !2923)
!2936 = !DILocation(line: 58, column: 5, scope: !2923)
!2937 = !DILocation(line: 58, column: 5, scope: !2923)
!2938 = !DILocation(line: 59, column: 5, scope: !2923)
!2939 = !DILocation(line: 59, column: 5, scope: !2923)
!2940 = !DILocation(line: 60, column: 13, scope: !2923)
!2941 = !DILocation(line: 60, column: 5, scope: !2923)
!2942 = !DILocation(line: 60, column: 5, scope: !2923)
!2943 = !DILocation(line: 61, column: 5, scope: !2923)
!2944 = !DILocation(line: 61, column: 5, scope: !2923)
!2945 = !DILocation(line: 62, column: 13, scope: !2923)
!2946 = !DILocation(line: 62, column: 5, scope: !2923)
!2947 = !DILocation(line: 62, column: 5, scope: !2923)
!2948 = !DILocation(line: 64, column: 16, scope: !2923)
!2949 = !DILocation(line: 64, column: 5, scope: !2923)
!2950 = !DILocation(line: 66, column: 11, scope: !2923)
!2951 = !DILocation(line: 66, column: 26, scope: !2923)


!2953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!2955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!2954 = !DILocalVariable(name: "Sözlük",
  scope: !2952, file: !2912, line: 69, type: !2953, arg: 1)
!2956 = !DILocalVariable(name: "Hücre",
  scope: !2952, file: !2912, line: 70, type: !2955, arg: 2)
!2957 = !DISubroutineType(types: !2958)
!2958 = !{null, !2953, !2955 }
!2952 = distinct !DISubprogram( name: "ürün::bağlar.hücreYenile_ox118i",
 scope: !2015,
 file: !2912,
 line: 70,
 type: !2957, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2959 = !DILocation(line: 69, column: 3, scope: !2952)
!2960 = !DILocation(line: 70, column: 24, scope: !2952)
!2961 = distinct !DILexicalBlock(
        scope: !2952, file: !2912, line: 78, column: 3)
!2962 = !DILocation(line: 72, column: 13, scope: !2961)
!2963 = !DILocation(line: 72, column: 32, scope: !2961)
!2964 = !DILocation(line: 72, column: 32, scope: !2961)
!2965 = !DILocation(line: 72, column: 32, scope: !2961)
!2966 = !DILocation(line: 72, column: 47, scope: !2961)
!2967 = !DILocation(line: 72, column: 47, scope: !2961)
!2968 = !DILocation(line: 72, column: 47, scope: !2961)
!2969 = !DILocation(line: 72, column: 21, scope: !2961)
!2970 = !DILocation(line: 72, column: 5, scope: !2961)
!2971 = !DILocation(line: 73, column: 5, scope: !2961)
!2972 = !DILocation(line: 73, column: 5, scope: !2961)
!2973 = !DILocation(line: 73, column: 23, scope: !2961)
!2974 = !DILocation(line: 73, column: 23, scope: !2961)
!2975 = !DILocation(line: 73, column: 23, scope: !2961)
!2976 = !DILocation(line: 73, column: 40, scope: !2961)
!2977 = !DILocation(line: 73, column: 39, scope: !2961)
!2978 = !DILocation(line: 73, column: 5, scope: !2961)
!2979 = !DILocation(line: 74, column: 5, scope: !2961)
!2980 = !DILocation(line: 74, column: 5, scope: !2961)
!2981 = !DILocation(line: 74, column: 5, scope: !2961)
!2982 = !DILocation(line: 74, column: 22, scope: !2961)
!2983 = !DILocation(line: 74, column: 30, scope: !2961)
!2984 = !DILocation(line: 74, column: 21, scope: !2961)
!2985 = !DILocation(line: 75, column: 5, scope: !2961)
!2986 = !DILocation(line: 75, column: 5, scope: !2961)
!2987 = !DILocation(line: 75, column: 5, scope: !2961)
!2988 = !DILocation(line: 75, column: 5, scope: !2961)
!2989 = !DILocation(line: 75, column: 17, scope: !2961)


!2991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!2992 = !DILocalVariable(name: "dönüş",
  scope: !2990, file: !2912, line: 15, type: !2991)
!2993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!2994 = !DILocalVariable(name: "Sözlük",
  scope: !2990, file: !2912, line: 78, type: !2993, arg: 1)
!2995 = !DILocalVariable(name: "no",
  scope: !2990, file: !2912, line: 79, type: !38, arg: 2)
!2996 = !DISubroutineType(types: !2997)
!2997 = !{null, !2993, !38 }
!2990 = distinct !DISubprogram( name: "ürün::bağlar.yeniHücre_ox118i",
 scope: !2015,
 file: !2912,
 line: 79,
 type: !2996, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2998 = !DILocation(line: 78, column: 3, scope: !2990)
!2999 = !DILocation(line: 79, column: 22, scope: !2990)
!3000 = distinct !DILexicalBlock(
        scope: !2990, file: !2912, line: 97, column: 3)
!3001 = !DILocation(line: 81, column: 29, scope: !3000)
!3002 = !DILocation(line: 81, column: 29, scope: !3000)
!3003 = !DILocation(line: 81, column: 29, scope: !3000)
!3004 = !DILocation(line: 81, column: 45, scope: !3000)
!3005 = !DILocation(line: 81, column: 5, scope: !3000)
!3006 = !DILocation(line: 82, column: 5, scope: !3000)
!3007 = !DILocation(line: 82, column: 5, scope: !3000)
!3008 = !DILocation(line: 82, column: 17, scope: !3000)
!3009 = !DILocation(line: 82, column: 5, scope: !3000)
!3010 = !DILocation(line: 83, column: 5, scope: !3000)
!3011 = !DILocation(line: 83, column: 5, scope: !3000)
!3012 = !DILocation(line: 83, column: 30, scope: !3000)
!3013 = !DILocation(line: 83, column: 21, scope: !3000)
!3014 = !DILocation(line: 83, column: 5, scope: !3000)
!3015 = !DILocation(line: 84, column: 11, scope: !3000)
!3016 = !DILocation(line: 84, column: 11, scope: !3000)
!3017 = !DILocation(line: 84, column: 11, scope: !3000)
!3018 = distinct !DILexicalBlock(
        scope: !3000, file: !2912, line: 87, column: 9)
!3019 = !DILocation(line: 87, column: 9, scope: !3018)
!3020 = !DILocation(line: 87, column: 9, scope: !3018)
!3021 = !DILocation(line: 87, column: 23, scope: !3018)
!3022 = !DILocation(line: 87, column: 9, scope: !3018)
!3023 = !DILocation(line: 88, column: 9, scope: !3018)
!3024 = !DILocation(line: 88, column: 9, scope: !3018)
!3025 = !DILocation(line: 88, column: 23, scope: !3018)
!3026 = !DILocation(line: 88, column: 9, scope: !3018)
!3027 = distinct !DILexicalBlock(
        scope: !3000, file: !2912, line: 89, column: 7)
!3028 = !DILocation(line: 90, column: 9, scope: !3027)
!3029 = !DILocation(line: 90, column: 9, scope: !3027)
!3030 = !DILocation(line: 90, column: 32, scope: !3027)
!3031 = !DILocation(line: 90, column: 32, scope: !3027)
!3032 = !DILocation(line: 90, column: 32, scope: !3027)
!3033 = !DILocation(line: 90, column: 9, scope: !3027)
!3034 = !DILocation(line: 91, column: 9, scope: !3027)
!3035 = !DILocation(line: 91, column: 9, scope: !3027)
!3036 = !DILocation(line: 91, column: 9, scope: !3027)
!3037 = !DILocation(line: 91, column: 9, scope: !3027)
!3038 = !DILocation(line: 91, column: 32, scope: !3027)
!3039 = !DILocation(line: 91, column: 9, scope: !3027)
!3040 = !DILocation(line: 92, column: 9, scope: !3027)
!3041 = !DILocation(line: 92, column: 9, scope: !3027)
!3042 = !DILocation(line: 92, column: 32, scope: !3027)
!3043 = !DILocation(line: 92, column: 9, scope: !3027)
!3044 = !DILocation(line: 94, column: 9, scope: !3000)


!3046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!3047 = !DILocalVariable(name: "Sözlük",
  scope: !3045, file: !2912, line: 97, type: !3046, arg: 1)
!3048 = !DISubroutineType(types: !3049)
!3049 = !{null, !3046 }
!3045 = distinct !DISubprogram( name: "ürün::bağlar._yenile_ox118i",
 scope: !2015,
 file: !2912,
 line: 98,
 type: !3048, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!3050 = !DILocation(line: 97, column: 3, scope: !3045)
!3051 = distinct !DILexicalBlock(
        scope: !3045, file: !2912, line: 116, column: 3)
!3052 = !DILocation(line: 100, column: 15, scope: !3051)
!3053 = !DILocation(line: 100, column: 15, scope: !3051)
!3054 = !DILocation(line: 100, column: 15, scope: !3051)
!3055 = !DILocation(line: 100, column: 5, scope: !3051)
!3056 = !DILocation(line: 101, column: 21, scope: !3051)
!3057 = !DILocation(line: 101, column: 21, scope: !3051)
!3058 = !DILocation(line: 101, column: 21, scope: !3051)
!3059 = !DILocation(line: 101, column: 5, scope: !3051)
!3060 = !DILocation(line: 102, column: 13, scope: !3051)
!3061 = !DILocation(line: 102, column: 13, scope: !3051)
!3062 = !DILocation(line: 102, column: 13, scope: !3051)
!3063 = !DILocation(line: 102, column: 5, scope: !3051)
!3064 = !DILocation(line: 103, column: 5, scope: !3051)
!3065 = !DILocation(line: 103, column: 5, scope: !3051)
!3066 = !DILocation(line: 103, column: 21, scope: !3051)
!3067 = !DILocation(line: 103, column: 21, scope: !3051)
!3068 = !DILocation(line: 103, column: 21, scope: !3051)
!3069 = !DILocation(line: 103, column: 5, scope: !3051)
!3070 = !DILocation(line: 105, column: 5, scope: !3051)
!3071 = !DILocation(line: 105, column: 5, scope: !3051)
!3072 = !DILocation(line: 105, column: 43, scope: !3051)
!3073 = !DILocation(line: 105, column: 61, scope: !3051)
!3074 = !DILocation(line: 105, column: 61, scope: !3051)
!3075 = !DILocation(line: 105, column: 61, scope: !3051)
!3076 = !DILocation(line: 105, column: 51, scope: !3051)
!3077 = !DILocation(line: 105, column: 5, scope: !3051)
!3078 = !DILocation(line: 106, column: 5, scope: !3051)
!3079 = !DILocation(line: 106, column: 5, scope: !3051)
!3080 = !DILocation(line: 106, column: 5, scope: !3051)
!3081 = !DILocation(line: 107, column: 12, scope: !3051)
!3082 = !DILocation(line: 107, column: 12, scope: !3051)
!3083 = !DILocation(line: 107, column: 12, scope: !3051)
!3084 = !DILocation(line: 107, column: 5, scope: !3051)
!3085 = !DILocation(line: 108, column: 9, scope: !3051)
!3086 = distinct !DILexicalBlock(
        scope: !3051, file: !2912, line: 109, column: 5)
!3087 = !DILocation(line: 110, column: 7, scope: !3086)
!3088 = !DILocation(line: 110, column: 27, scope: !3086)
!3089 = !DILocation(line: 110, column: 15, scope: !3086)
!3090 = !DILocation(line: 111, column: 13, scope: !3086)
!3091 = !DILocation(line: 111, column: 13, scope: !3086)
!3092 = !DILocation(line: 111, column: 13, scope: !3086)
!3093 = !DILocation(line: 111, column: 7, scope: !3086)
!3094 = !DILocation(line: 113, column: 5, scope: !3051)
!3095 = !DILocation(line: 113, column: 19, scope: !3051)
!3096 = !DILocation(line: 113, column: 13, scope: !3051)


!3098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!3099 = !DILocalVariable(name: "dönüş",
  scope: !3097, file: !2912, line: 15, type: !3098)
!3100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!3103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!3101 = !DILocalVariable(name: "Sözlük",
  scope: !3097, file: !2912, line: 116, type: !3100, arg: 1)
!3102 = !DILocalVariable(name: "no",
  scope: !3097, file: !2912, line: 117, type: !38, arg: 2)
!3104 = !DILocalVariable(name: "Ek",
  scope: !3097, file: !2912, line: 117, type: !3103, arg: 3)
!3105 = !DISubroutineType(types: !3106)
!3106 = !{null, !3100, !38, !3103 }
!3097 = distinct !DISubprogram( name: "ürün::bağlar.Ekle_ox118i",
 scope: !2015,
 file: !2912,
 line: 117,
 type: !3105, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3107 = !DILocation(line: 116, column: 3, scope: !3097)
!3108 = !DILocation(line: 117, column: 25, scope: !3097)
!3109 = !DILocation(line: 117, column: 33, scope: !3097)
!3110 = distinct !DILexicalBlock(
        scope: !3097, file: !2912, line: 133, column: 3)
!3111 = !DILocation(line: 119, column: 17, scope: !3110)
!3112 = !DILocation(line: 119, column: 35, scope: !3110)
!3113 = !DILocation(line: 119, column: 25, scope: !3110)
!3114 = !DILocation(line: 119, column: 5, scope: !3110)
!3115 = !DILocation(line: 120, column: 17, scope: !3110)
!3116 = !DILocation(line: 120, column: 36, scope: !3110)
!3117 = !DILocation(line: 120, column: 36, scope: !3110)
!3118 = !DILocation(line: 120, column: 36, scope: !3110)
!3119 = !DILocation(line: 120, column: 51, scope: !3110)
!3120 = !DILocation(line: 120, column: 51, scope: !3110)
!3121 = !DILocation(line: 120, column: 51, scope: !3110)
!3122 = !DILocation(line: 120, column: 25, scope: !3110)
!3123 = !DILocation(line: 120, column: 5, scope: !3110)
!3124 = !DILocation(line: 122, column: 5, scope: !3110)
!3125 = !DILocation(line: 122, column: 5, scope: !3110)
!3126 = !DILocation(line: 122, column: 17, scope: !3110)
!3127 = !DILocation(line: 122, column: 5, scope: !3110)
!3128 = !DILocation(line: 123, column: 11, scope: !3110)
!3129 = !DILocation(line: 123, column: 11, scope: !3110)
!3130 = !DILocation(line: 123, column: 11, scope: !3110)
!3131 = !DILocation(line: 123, column: 28, scope: !3110)
!3132 = !DILocation(line: 123, column: 27, scope: !3110)
!3133 = !DILocation(line: 123, column: 5, scope: !3110)
!3134 = !DILocation(line: 124, column: 5, scope: !3110)
!3135 = !DILocation(line: 124, column: 5, scope: !3110)
!3136 = !DILocation(line: 124, column: 23, scope: !3110)
!3137 = !DILocation(line: 124, column: 23, scope: !3110)
!3138 = !DILocation(line: 124, column: 23, scope: !3110)
!3139 = !DILocation(line: 124, column: 40, scope: !3110)
!3140 = !DILocation(line: 124, column: 39, scope: !3110)
!3141 = !DILocation(line: 124, column: 5, scope: !3110)
!3142 = !DILocation(line: 125, column: 5, scope: !3110)
!3143 = !DILocation(line: 125, column: 5, scope: !3110)
!3144 = !DILocation(line: 125, column: 5, scope: !3110)
!3145 = !DILocation(line: 125, column: 22, scope: !3110)
!3146 = !DILocation(line: 125, column: 30, scope: !3110)
!3147 = !DILocation(line: 125, column: 21, scope: !3110)
!3148 = !DILocation(line: 126, column: 5, scope: !3110)
!3149 = !DILocation(line: 126, column: 5, scope: !3110)
!3150 = !DILocation(line: 126, column: 5, scope: !3110)
!3151 = !DILocation(line: 126, column: 5, scope: !3110)
!3152 = !DILocation(line: 126, column: 17, scope: !3110)
!3153 = !DILocation(line: 127, column: 13, scope: !3110)
!3154 = !DILocation(line: 127, column: 13, scope: !3110)
!3155 = !DILocation(line: 127, column: 13, scope: !3110)
!3156 = !DILocation(line: 127, column: 5, scope: !3110)
!3157 = !DILocation(line: 128, column: 10, scope: !3110)
!3158 = !DILocation(line: 128, column: 10, scope: !3110)
!3159 = !DILocation(line: 128, column: 10, scope: !3110)
!3160 = !DILocation(line: 128, column: 25, scope: !3110)
!3161 = !DILocation(line: 129, column: 7, scope: !3110)
!3162 = !DILocation(line: 129, column: 15, scope: !3110)
!3163 = !DILocation(line: 130, column: 9, scope: !3110)


!3165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!3167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!3166 = !DILocalVariable(name: "Sözlük",
  scope: !3164, file: !2912, line: 133, type: !3165, arg: 1)
!3168 = !DILocalVariable(name: "H",
  scope: !3164, file: !2912, line: 134, type: !3167, arg: 2)
!3169 = !DILocalVariable(name: "hacim",
  scope: !3164, file: !2912, line: 134, type: !38, arg: 3)
!3170 = !DISubroutineType(types: !3171)
!3171 = !{null, !3165, !3167, !38 }
!3164 = distinct !DISubprogram( name: "ürün::bağlar.Yapılandır_ox118i",
 scope: !2015,
 file: !2912,
 line: 134,
 type: !3170, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3172 = !DILocation(line: 133, column: 3, scope: !3164)
!3173 = !DILocation(line: 134, column: 31, scope: !3164)
!3174 = !DILocation(line: 134, column: 45, scope: !3164)
!3175 = distinct !DILexicalBlock(
        scope: !3164, file: !2912, line: 145, column: 3)
!3176 = !DILocation(line: 136, column: 5, scope: !3175)
!3177 = !DILocation(line: 136, column: 5, scope: !3175)
!3178 = !DILocation(line: 136, column: 21, scope: !3175)
!3179 = !DILocation(line: 136, column: 5, scope: !3175)
!3180 = !DILocation(line: 137, column: 5, scope: !3175)
!3181 = !DILocation(line: 137, column: 5, scope: !3175)
!3182 = !DILocation(line: 137, column: 5, scope: !3175)
!3183 = !DILocation(line: 138, column: 5, scope: !3175)
!3184 = !DILocation(line: 138, column: 5, scope: !3175)
!3185 = !DILocation(line: 138, column: 22, scope: !3175)
!3186 = !DILocation(line: 138, column: 5, scope: !3175)
!3187 = !DILocation(line: 141, column: 5, scope: !3175)
!3188 = !DILocation(line: 141, column: 5, scope: !3175)
!3189 = !DILocation(line: 141, column: 45, scope: !3175)
!3190 = !DILocation(line: 141, column: 58, scope: !3175)
!3191 = !DILocation(line: 141, column: 58, scope: !3175)
!3192 = !DILocation(line: 141, column: 58, scope: !3175)
!3193 = !DILocation(line: 141, column: 48, scope: !3175)
!3194 = !DILocation(line: 141, column: 5, scope: !3175)


!3196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!3197 = !DILocalVariable(name: "Sözlük",
  scope: !3195, file: !2912, line: 145, type: !3196, arg: 1)
!3198 = !DILocalVariable(name: "no",
  scope: !3195, file: !2912, line: 146, type: !38, arg: 2)
!3199 = !DISubroutineType(types: !3200)
!3200 = !{null, !3196, !38 }
!3195 = distinct !DISubprogram( name: "ürün::bağlar.Çıkar_ox118i",
 scope: !2015,
 file: !2912,
 line: 146,
 type: !3199, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!3201 = !DILocation(line: 145, column: 3, scope: !3195)
!3202 = !DILocation(line: 146, column: 26, scope: !3195)
!3203 = distinct !DILexicalBlock(
        scope: !3195, file: !2912, line: 203, column: 3)
!3204 = !DILocation(line: 148, column: 10, scope: !3203)
!3205 = !DILocation(line: 148, column: 10, scope: !3203)
!3206 = !DILocation(line: 148, column: 10, scope: !3203)
!3207 = !DILocation(line: 150, column: 10, scope: !3203)
!3208 = !DILocation(line: 150, column: 10, scope: !3203)
!3209 = !DILocation(line: 150, column: 10, scope: !3203)
!3210 = distinct !DILexicalBlock(
        scope: !3203, file: !2912, line: 151, column: 5)
!3211 = !DILocation(line: 152, column: 12, scope: !3210)
!3212 = !DILocation(line: 152, column: 12, scope: !3210)
!3213 = !DILocation(line: 152, column: 12, scope: !3210)
!3214 = !DILocation(line: 152, column: 12, scope: !3210)
!3215 = !DILocation(line: 152, column: 12, scope: !3210)
!3216 = !DILocation(line: 152, column: 31, scope: !3210)
!3217 = distinct !DILexicalBlock(
        scope: !3210, file: !2912, line: 153, column: 7)
!3218 = !DILocation(line: 154, column: 9, scope: !3217)
!3219 = !DILocation(line: 154, column: 9, scope: !3217)
!3220 = !DILocation(line: 154, column: 9, scope: !3217)
!3221 = !DILocation(line: 154, column: 31, scope: !3217)
!3222 = !DILocation(line: 154, column: 31, scope: !3217)
!3223 = !DILocation(line: 154, column: 31, scope: !3217)
!3224 = !DILocation(line: 154, column: 25, scope: !3217)
!3225 = !DILocation(line: 155, column: 9, scope: !3217)
!3226 = !DILocation(line: 155, column: 9, scope: !3217)
!3227 = !DILocation(line: 155, column: 9, scope: !3217)
!3228 = !DILocation(line: 155, column: 9, scope: !3217)
!3229 = !DILocation(line: 155, column: 21, scope: !3217)
!3230 = !DILocation(line: 156, column: 9, scope: !3217)
!3231 = !DILocation(line: 156, column: 9, scope: !3217)
!3232 = !DILocation(line: 157, column: 9, scope: !3217)
!3233 = !DILocation(line: 157, column: 9, scope: !3217)
!3234 = !DILocation(line: 161, column: 24, scope: !3203)
!3235 = !DILocation(line: 161, column: 15, scope: !3203)
!3236 = !DILocation(line: 161, column: 5, scope: !3203)
!3237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3238 = !DILocalVariable(name: "Ad",
  scope: !3203, file: !2912, line: 162, type: !3237)
!3239 = !DILocation(line: 162, column: 11, scope: !3203)
!3240 = !DILocation(line: 163, column: 13, scope: !3203)
!3241 = !DILocation(line: 163, column: 32, scope: !3203)
!3242 = !DILocation(line: 163, column: 32, scope: !3203)
!3243 = !DILocation(line: 163, column: 32, scope: !3203)
!3244 = !DILocation(line: 163, column: 47, scope: !3203)
!3245 = !DILocation(line: 163, column: 21, scope: !3203)
!3246 = !DILocation(line: 163, column: 5, scope: !3203)
!3247 = !DILocation(line: 164, column: 15, scope: !3203)
!3248 = !DILocation(line: 164, column: 15, scope: !3203)
!3249 = !DILocation(line: 164, column: 15, scope: !3203)
!3250 = !DILocation(line: 164, column: 32, scope: !3203)
!3251 = !DILocation(line: 164, column: 31, scope: !3203)
!3252 = !DILocation(line: 164, column: 5, scope: !3203)
!3253 = !DILocation(line: 166, column: 18, scope: !3203)
!3254 = !DILocation(line: 166, column: 18, scope: !3203)
!3255 = !DILocation(line: 166, column: 18, scope: !3203)
!3256 = !DILocation(line: 166, column: 35, scope: !3203)
!3257 = !DILocation(line: 166, column: 34, scope: !3203)
!3258 = !DILocation(line: 166, column: 9, scope: !3203)
!3259 = !DILocation(line: 167, column: 9, scope: !3203)
!3260 = !DILocation(line: 168, column: 17, scope: !3203)
!3261 = !DILocation(line: 168, column: 17, scope: !3203)
!3262 = !DILocation(line: 168, column: 17, scope: !3203)
!3263 = !DILocation(line: 168, column: 9, scope: !3203)
!3264 = distinct !DILexicalBlock(
        scope: !3203, file: !2912, line: 169, column: 5)
!3265 = !DILocation(line: 171, column: 12, scope: !3264)
!3266 = !DILocation(line: 171, column: 12, scope: !3264)
!3267 = !DILocation(line: 171, column: 12, scope: !3264)
!3268 = !DILocation(line: 171, column: 25, scope: !3264)
!3269 = distinct !DILexicalBlock(
        scope: !3264, file: !2912, line: 172, column: 7)
!3270 = !DILocation(line: 173, column: 14, scope: !3269)
!3271 = distinct !DILexicalBlock(
        scope: !3269, file: !2912, line: 174, column: 9)
!3272 = !DILocation(line: 175, column: 11, scope: !3271)
!3273 = !DILocation(line: 175, column: 11, scope: !3271)
!3274 = !DILocation(line: 175, column: 30, scope: !3271)
!3275 = !DILocation(line: 175, column: 30, scope: !3271)
!3276 = !DILocation(line: 175, column: 30, scope: !3271)
!3277 = !DILocation(line: 175, column: 11, scope: !3271)
!3278 = !DILocation(line: 177, column: 20, scope: !3269)
!3279 = !DILocation(line: 177, column: 20, scope: !3269)
!3280 = !DILocation(line: 177, column: 20, scope: !3269)
!3281 = !DILocation(line: 177, column: 9, scope: !3269)
!3282 = !DILocation(line: 178, column: 21, scope: !3269)
!3283 = !DILocation(line: 178, column: 21, scope: !3269)
!3284 = !DILocation(line: 178, column: 21, scope: !3269)
!3285 = !DILocation(line: 178, column: 9, scope: !3269)
!3286 = !DILocation(line: 180, column: 14, scope: !3269)
!3287 = !DILocation(line: 180, column: 14, scope: !3269)
!3288 = !DILocation(line: 180, column: 14, scope: !3269)
!3289 = !DILocation(line: 180, column: 29, scope: !3269)
!3290 = distinct !DILexicalBlock(
        scope: !3269, file: !2912, line: 181, column: 9)
!3291 = !DILocation(line: 182, column: 11, scope: !3290)
!3292 = !DILocation(line: 182, column: 11, scope: !3290)
!3293 = !DILocation(line: 183, column: 11, scope: !3290)
!3294 = !DILocation(line: 183, column: 11, scope: !3290)
!3295 = !DILocation(line: 183, column: 30, scope: !3290)
!3296 = !DILocation(line: 183, column: 30, scope: !3290)
!3297 = !DILocation(line: 183, column: 30, scope: !3290)
!3298 = !DILocation(line: 183, column: 11, scope: !3290)
!3299 = !DILocation(line: 185, column: 17, scope: !3269)
!3300 = !DILocation(line: 185, column: 17, scope: !3269)
!3301 = !DILocation(line: 185, column: 17, scope: !3269)
!3302 = !DILocation(line: 185, column: 32, scope: !3269)
!3303 = distinct !DILexicalBlock(
        scope: !3269, file: !2912, line: 186, column: 9)
!3304 = !DILocation(line: 187, column: 11, scope: !3303)
!3305 = !DILocation(line: 187, column: 11, scope: !3303)
!3306 = !DILocation(line: 188, column: 11, scope: !3303)
!3307 = !DILocation(line: 188, column: 11, scope: !3303)
!3308 = !DILocation(line: 188, column: 30, scope: !3303)
!3309 = !DILocation(line: 188, column: 30, scope: !3303)
!3310 = !DILocation(line: 188, column: 30, scope: !3303)
!3311 = !DILocation(line: 188, column: 11, scope: !3303)
!3312 = distinct !DILexicalBlock(
        scope: !3269, file: !2912, line: 191, column: 9)
!3313 = !DILocation(line: 192, column: 11, scope: !3312)
!3314 = !DILocation(line: 192, column: 11, scope: !3312)
!3315 = !DILocation(line: 192, column: 30, scope: !3312)
!3316 = !DILocation(line: 192, column: 11, scope: !3312)
!3317 = !DILocation(line: 193, column: 11, scope: !3312)
!3318 = !DILocation(line: 193, column: 11, scope: !3312)
!3319 = !DILocation(line: 193, column: 30, scope: !3312)
!3320 = !DILocation(line: 193, column: 11, scope: !3312)
!3321 = !DILocation(line: 195, column: 9, scope: !3269)
!3322 = !DILocation(line: 195, column: 9, scope: !3269)
!3323 = !DILocation(line: 195, column: 9, scope: !3269)
!3324 = !DILocation(line: 195, column: 31, scope: !3269)
!3325 = !DILocation(line: 195, column: 25, scope: !3269)
!3326 = !DILocation(line: 196, column: 9, scope: !3269)
!3327 = !DILocation(line: 196, column: 9, scope: !3269)
!3328 = !DILocation(line: 196, column: 9, scope: !3269)
!3329 = !DILocation(line: 196, column: 9, scope: !3269)
!3330 = !DILocation(line: 196, column: 21, scope: !3269)
!3331 = !DILocation(line: 199, column: 16, scope: !3264)
!3332 = !DILocation(line: 199, column: 7, scope: !3264)


!3334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!3335 = !DILocalVariable(name: "Çizelge",
  scope: !3333, file: !2912, line: 203, type: !3334, arg: 1)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{null, !3334 }
!3333 = distinct !DISubprogram( name: "ürün::bağlar.Temizle_ox118i",
 scope: !2015,
 file: !2912,
 line: 204,
 type: !3336, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3338 = !DILocation(line: 203, column: 3, scope: !3333)
!3339 = distinct !DILexicalBlock(
        scope: !3333, file: !2912, line: 209, column: 3)
!3340 = !DILocation(line: 206, column: 5, scope: !3339)
!3341 = !DILocation(line: 206, column: 5, scope: !3339)
!3342 = !DILocation(line: 206, column: 5, scope: !3339)


!3344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!3345 = !DILocalVariable(name: "dönüş",
  scope: !3343, file: !2912, line: 15, type: !3344)
!3346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!3347 = !DILocalVariable(name: "Sözlük",
  scope: !3343, file: !2912, line: 209, type: !3346, arg: 1)
!3348 = !DILocalVariable(name: "no",
  scope: !3343, file: !2912, line: 210, type: !38, arg: 2)
!3349 = !DISubroutineType(types: !3350)
!3350 = !{null, !3346, !38 }
!3343 = distinct !DISubprogram( name: "ürün::bağlar.Ara_ox118i",
 scope: !2015,
 file: !2912,
 line: 210,
 type: !3349, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!3351 = !DILocation(line: 209, column: 3, scope: !3343)
!3352 = !DILocation(line: 210, column: 24, scope: !3343)
!3353 = distinct !DILexicalBlock(
        scope: !3343, file: !2912, line: 229, column: 3)
!3354 = !DILocation(line: 212, column: 10, scope: !3353)
!3355 = !DILocation(line: 212, column: 10, scope: !3353)
!3356 = !DILocation(line: 212, column: 10, scope: !3353)
!3357 = !DILocation(line: 214, column: 24, scope: !3353)
!3358 = !DILocation(line: 214, column: 15, scope: !3353)
!3359 = !DILocation(line: 214, column: 5, scope: !3353)
!3360 = !DILocation(line: 215, column: 13, scope: !3353)
!3361 = !DILocation(line: 215, column: 32, scope: !3353)
!3362 = !DILocation(line: 215, column: 32, scope: !3353)
!3363 = !DILocation(line: 215, column: 32, scope: !3353)
!3364 = !DILocation(line: 215, column: 47, scope: !3353)
!3365 = !DILocation(line: 215, column: 21, scope: !3353)
!3366 = !DILocation(line: 215, column: 5, scope: !3353)
!3367 = !DILocation(line: 216, column: 18, scope: !3353)
!3368 = !DILocation(line: 216, column: 18, scope: !3353)
!3369 = !DILocation(line: 216, column: 18, scope: !3353)
!3370 = !DILocation(line: 216, column: 35, scope: !3353)
!3371 = !DILocation(line: 216, column: 34, scope: !3353)
!3372 = !DILocation(line: 216, column: 9, scope: !3353)
!3373 = !DILocation(line: 217, column: 9, scope: !3353)
!3374 = !DILocation(line: 218, column: 17, scope: !3353)
!3375 = !DILocation(line: 218, column: 17, scope: !3353)
!3376 = !DILocation(line: 218, column: 17, scope: !3353)
!3377 = !DILocation(line: 218, column: 9, scope: !3353)
!3378 = distinct !DILexicalBlock(
        scope: !3353, file: !2912, line: 219, column: 5)
!3379 = !DILocation(line: 221, column: 12, scope: !3378)
!3380 = !DILocation(line: 221, column: 12, scope: !3378)
!3381 = !DILocation(line: 221, column: 12, scope: !3378)
!3382 = !DILocation(line: 221, column: 25, scope: !3378)
!3383 = distinct !DILexicalBlock(
        scope: !3378, file: !2912, line: 222, column: 7)
!3384 = !DILocation(line: 224, column: 13, scope: !3383)
!3385 = !DILocation(line: 224, column: 13, scope: !3383)
!3386 = !DILocation(line: 224, column: 13, scope: !3383)
!3387 = !DILocation(line: 0, column: 0, scope: !3343)


!3389 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!3392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!3391 = !DILocalVariable(name: "Sözlük",
  scope: !3388, file: !3389, line: 47, type: !3390, arg: 1)
!3393 = !DILocalVariable(name: "Hücre",
  scope: !3388, file: !3389, line: 48, type: !3392, arg: 2)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{null, !3390, !3392 }
!3388 = distinct !DISubprogram( name: "ürün::sözlük.hücreYenile_ox118i",
 scope: !2015,
 file: !3389,
 line: 48,
 type: !3394, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!3396 = !DILocation(line: 47, column: 3, scope: !3388)
!3397 = !DILocation(line: 48, column: 24, scope: !3388)
!3398 = distinct !DILexicalBlock(
        scope: !3388, file: !3389, line: 56, column: 3)
!3399 = !DILocation(line: 50, column: 24, scope: !3398)
!3400 = !DILocation(line: 50, column: 24, scope: !3398)
!3401 = !DILocation(line: 50, column: 24, scope: !3398)
!3402 = !DILocation(line: 50, column: 39, scope: !3398)
!3403 = !DILocation(line: 50, column: 39, scope: !3398)
!3404 = !DILocation(line: 50, column: 39, scope: !3398)
!3405 = !DILocation(line: 50, column: 13, scope: !3398)
!3406 = !DILocation(line: 50, column: 5, scope: !3398)
!3407 = !DILocation(line: 51, column: 5, scope: !3398)
!3408 = !DILocation(line: 51, column: 5, scope: !3398)
!3409 = !DILocation(line: 51, column: 23, scope: !3398)
!3410 = !DILocation(line: 51, column: 23, scope: !3398)
!3411 = !DILocation(line: 51, column: 23, scope: !3398)
!3412 = !DILocation(line: 51, column: 40, scope: !3398)
!3413 = !DILocation(line: 51, column: 39, scope: !3398)
!3414 = !DILocation(line: 51, column: 5, scope: !3398)
!3415 = !DILocation(line: 52, column: 5, scope: !3398)
!3416 = !DILocation(line: 52, column: 5, scope: !3398)
!3417 = !DILocation(line: 52, column: 5, scope: !3398)
!3418 = !DILocation(line: 52, column: 22, scope: !3398)
!3419 = !DILocation(line: 52, column: 30, scope: !3398)
!3420 = !DILocation(line: 52, column: 21, scope: !3398)
!3421 = !DILocation(line: 53, column: 5, scope: !3398)
!3422 = !DILocation(line: 53, column: 5, scope: !3398)
!3423 = !DILocation(line: 53, column: 5, scope: !3398)
!3424 = !DILocation(line: 53, column: 5, scope: !3398)
!3425 = !DILocation(line: 53, column: 17, scope: !3398)


!3427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!3428 = !DILocalVariable(name: "dönüş",
  scope: !3426, file: !3389, line: 15, type: !3427)
!3429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!3431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3430 = !DILocalVariable(name: "Sözlük",
  scope: !3426, file: !3389, line: 67, type: !3429, arg: 1)
!3432 = !DILocalVariable(name: "Ad",
  scope: !3426, file: !3389, line: 68, type: !3431, arg: 2)
!3433 = !DISubroutineType(types: !3434)
!3434 = !{null, !3429, !3431 }
!3426 = distinct !DISubprogram( name: "ürün::sözlük.yeniHücre_ox118i",
 scope: !2015,
 file: !3389,
 line: 68,
 type: !3433, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!3435 = !DILocation(line: 67, column: 3, scope: !3426)
!3436 = !DILocation(line: 68, column: 22, scope: !3426)
!3437 = distinct !DILexicalBlock(
        scope: !3426, file: !3389, line: 86, column: 3)
!3438 = !DILocation(line: 70, column: 29, scope: !3437)
!3439 = !DILocation(line: 70, column: 29, scope: !3437)
!3440 = !DILocation(line: 70, column: 29, scope: !3437)
!3441 = !DILocation(line: 70, column: 45, scope: !3437)
!3442 = !DILocation(line: 70, column: 5, scope: !3437)
!3443 = !DILocation(line: 71, column: 5, scope: !3437)
!3444 = !DILocation(line: 71, column: 5, scope: !3437)
!3445 = !DILocation(line: 71, column: 17, scope: !3437)
!3446 = !DILocation(line: 71, column: 5, scope: !3437)
!3447 = !DILocation(line: 72, column: 5, scope: !3437)
!3448 = !DILocation(line: 72, column: 5, scope: !3437)
!3449 = !DILocation(line: 72, column: 30, scope: !3437)
!3450 = !DILocation(line: 72, column: 21, scope: !3437)
!3451 = !DILocation(line: 72, column: 5, scope: !3437)
!3452 = !DILocation(line: 73, column: 11, scope: !3437)
!3453 = !DILocation(line: 73, column: 11, scope: !3437)
!3454 = !DILocation(line: 73, column: 11, scope: !3437)
!3455 = distinct !DILexicalBlock(
        scope: !3437, file: !3389, line: 76, column: 9)
!3456 = !DILocation(line: 76, column: 9, scope: !3455)
!3457 = !DILocation(line: 76, column: 9, scope: !3455)
!3458 = !DILocation(line: 76, column: 23, scope: !3455)
!3459 = !DILocation(line: 76, column: 9, scope: !3455)
!3460 = !DILocation(line: 77, column: 9, scope: !3455)
!3461 = !DILocation(line: 77, column: 9, scope: !3455)
!3462 = !DILocation(line: 77, column: 23, scope: !3455)
!3463 = !DILocation(line: 77, column: 9, scope: !3455)
!3464 = distinct !DILexicalBlock(
        scope: !3437, file: !3389, line: 78, column: 7)
!3465 = !DILocation(line: 79, column: 9, scope: !3464)
!3466 = !DILocation(line: 79, column: 9, scope: !3464)
!3467 = !DILocation(line: 79, column: 32, scope: !3464)
!3468 = !DILocation(line: 79, column: 32, scope: !3464)
!3469 = !DILocation(line: 79, column: 32, scope: !3464)
!3470 = !DILocation(line: 79, column: 9, scope: !3464)
!3471 = !DILocation(line: 80, column: 9, scope: !3464)
!3472 = !DILocation(line: 80, column: 9, scope: !3464)
!3473 = !DILocation(line: 80, column: 9, scope: !3464)
!3474 = !DILocation(line: 80, column: 9, scope: !3464)
!3475 = !DILocation(line: 80, column: 32, scope: !3464)
!3476 = !DILocation(line: 80, column: 9, scope: !3464)
!3477 = !DILocation(line: 81, column: 9, scope: !3464)
!3478 = !DILocation(line: 81, column: 9, scope: !3464)
!3479 = !DILocation(line: 81, column: 32, scope: !3464)
!3480 = !DILocation(line: 81, column: 9, scope: !3464)
!3481 = !DILocation(line: 83, column: 9, scope: !3437)


!3483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!3484 = !DILocalVariable(name: "Sözlük",
  scope: !3482, file: !3389, line: 86, type: !3483, arg: 1)
!3485 = !DISubroutineType(types: !3486)
!3486 = !{null, !3483 }
!3482 = distinct !DISubprogram( name: "ürün::sözlük._yenile_ox118i",
 scope: !2015,
 file: !3389,
 line: 87,
 type: !3485, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!3487 = !DILocation(line: 86, column: 3, scope: !3482)
!3488 = distinct !DILexicalBlock(
        scope: !3482, file: !3389, line: 107, column: 3)
!3489 = !DILocation(line: 89, column: 15, scope: !3488)
!3490 = !DILocation(line: 89, column: 15, scope: !3488)
!3491 = !DILocation(line: 89, column: 15, scope: !3488)
!3492 = !DILocation(line: 89, column: 5, scope: !3488)
!3493 = !DILocation(line: 90, column: 21, scope: !3488)
!3494 = !DILocation(line: 90, column: 21, scope: !3488)
!3495 = !DILocation(line: 90, column: 21, scope: !3488)
!3496 = !DILocation(line: 90, column: 5, scope: !3488)
!3497 = !DILocation(line: 91, column: 13, scope: !3488)
!3498 = !DILocation(line: 91, column: 13, scope: !3488)
!3499 = !DILocation(line: 91, column: 13, scope: !3488)
!3500 = !DILocation(line: 91, column: 5, scope: !3488)
!3501 = !DILocation(line: 92, column: 5, scope: !3488)
!3502 = !DILocation(line: 92, column: 5, scope: !3488)
!3503 = !DILocation(line: 92, column: 21, scope: !3488)
!3504 = !DILocation(line: 92, column: 21, scope: !3488)
!3505 = !DILocation(line: 92, column: 21, scope: !3488)
!3506 = !DILocation(line: 92, column: 5, scope: !3488)
!3507 = !DILocation(line: 94, column: 5, scope: !3488)
!3508 = !DILocation(line: 94, column: 5, scope: !3488)
!3509 = !DILocation(line: 94, column: 43, scope: !3488)
!3510 = !DILocation(line: 94, column: 61, scope: !3488)
!3511 = !DILocation(line: 94, column: 61, scope: !3488)
!3512 = !DILocation(line: 94, column: 61, scope: !3488)
!3513 = !DILocation(line: 94, column: 51, scope: !3488)
!3514 = !DILocation(line: 94, column: 5, scope: !3488)
!3515 = !DILocation(line: 95, column: 5, scope: !3488)
!3516 = !DILocation(line: 95, column: 5, scope: !3488)
!3517 = !DILocation(line: 95, column: 5, scope: !3488)
!3518 = !DILocation(line: 96, column: 12, scope: !3488)
!3519 = !DILocation(line: 96, column: 12, scope: !3488)
!3520 = !DILocation(line: 96, column: 12, scope: !3488)
!3521 = !DILocation(line: 96, column: 5, scope: !3488)
!3522 = !DILocation(line: 97, column: 9, scope: !3488)
!3523 = distinct !DILexicalBlock(
        scope: !3488, file: !3389, line: 98, column: 5)
!3524 = !DILocation(line: 99, column: 7, scope: !3523)
!3525 = !DILocation(line: 99, column: 27, scope: !3523)
!3526 = !DILocation(line: 99, column: 15, scope: !3523)
!3527 = !DILocation(line: 100, column: 13, scope: !3523)
!3528 = !DILocation(line: 100, column: 13, scope: !3523)
!3529 = !DILocation(line: 100, column: 13, scope: !3523)
!3530 = !DILocation(line: 100, column: 7, scope: !3523)
!3531 = !DILocation(line: 102, column: 5, scope: !3488)
!3532 = !DILocation(line: 102, column: 19, scope: !3488)
!3533 = !DILocation(line: 102, column: 13, scope: !3488)


!3535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!3536 = !DILocalVariable(name: "dönüş",
  scope: !3534, file: !3389, line: 15, type: !3535)
!3537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!3539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!3538 = !DILocalVariable(name: "Sözlük",
  scope: !3534, file: !3389, line: 107, type: !3537, arg: 1)
!3540 = !DILocalVariable(name: "Ad",
  scope: !3534, file: !3389, line: 108, type: !3539, arg: 2)
!3542 = !DILocalVariable(name: "Ek",
  scope: !3534, file: !3389, line: 108, type: !3541, arg: 3)
!3543 = !DISubroutineType(types: !3544)
!3544 = !{null, !3537, !3539, !3541 }
!3534 = distinct !DISubprogram( name: "ürün::sözlük.Ekle_ox118i",
 scope: !2015,
 file: !3389,
 line: 108,
 type: !3543, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3545 = !DILocation(line: 107, column: 3, scope: !3534)
!3546 = !DILocation(line: 108, column: 25, scope: !3534)
!3547 = !DILocation(line: 108, column: 36, scope: !3534)
!3548 = distinct !DILexicalBlock(
        scope: !3534, file: !3389, line: 125, column: 3)
!3549 = !DILocation(line: 110, column: 17, scope: !3548)
!3550 = !DILocation(line: 110, column: 35, scope: !3548)
!3551 = !DILocation(line: 110, column: 25, scope: !3548)
!3552 = !DILocation(line: 110, column: 5, scope: !3548)
!3553 = !DILocation(line: 111, column: 28, scope: !3548)
!3554 = !DILocation(line: 111, column: 28, scope: !3548)
!3555 = !DILocation(line: 111, column: 28, scope: !3548)
!3556 = !DILocation(line: 111, column: 43, scope: !3548)
!3557 = !DILocation(line: 111, column: 43, scope: !3548)
!3558 = !DILocation(line: 111, column: 43, scope: !3548)
!3559 = !DILocation(line: 111, column: 17, scope: !3548)
!3560 = !DILocation(line: 111, column: 5, scope: !3548)
!3561 = !DILocation(line: 113, column: 5, scope: !3548)
!3562 = !DILocation(line: 113, column: 5, scope: !3548)
!3563 = !DILocation(line: 113, column: 17, scope: !3548)
!3564 = !DILocation(line: 113, column: 5, scope: !3548)
!3565 = !DILocation(line: 114, column: 11, scope: !3548)
!3566 = !DILocation(line: 114, column: 11, scope: !3548)
!3567 = !DILocation(line: 114, column: 11, scope: !3548)
!3568 = !DILocation(line: 114, column: 28, scope: !3548)
!3569 = !DILocation(line: 114, column: 27, scope: !3548)
!3570 = !DILocation(line: 114, column: 5, scope: !3548)
!3571 = !DILocation(line: 115, column: 5, scope: !3548)
!3572 = !DILocation(line: 115, column: 5, scope: !3548)
!3573 = !DILocation(line: 115, column: 23, scope: !3548)
!3574 = !DILocation(line: 115, column: 23, scope: !3548)
!3575 = !DILocation(line: 115, column: 23, scope: !3548)
!3576 = !DILocation(line: 115, column: 40, scope: !3548)
!3577 = !DILocation(line: 115, column: 39, scope: !3548)
!3578 = !DILocation(line: 115, column: 5, scope: !3548)
!3579 = !DILocation(line: 116, column: 5, scope: !3548)
!3580 = !DILocation(line: 116, column: 5, scope: !3548)
!3581 = !DILocation(line: 116, column: 5, scope: !3548)
!3582 = !DILocation(line: 116, column: 22, scope: !3548)
!3583 = !DILocation(line: 116, column: 30, scope: !3548)
!3584 = !DILocation(line: 116, column: 21, scope: !3548)
!3585 = !DILocation(line: 117, column: 5, scope: !3548)
!3586 = !DILocation(line: 117, column: 5, scope: !3548)
!3587 = !DILocation(line: 117, column: 5, scope: !3548)
!3588 = !DILocation(line: 117, column: 5, scope: !3548)
!3589 = !DILocation(line: 117, column: 17, scope: !3548)
!3590 = !DILocation(line: 118, column: 13, scope: !3548)
!3591 = !DILocation(line: 118, column: 13, scope: !3548)
!3592 = !DILocation(line: 118, column: 13, scope: !3548)
!3593 = !DILocation(line: 118, column: 5, scope: !3548)
!3594 = !DILocation(line: 119, column: 10, scope: !3548)
!3595 = !DILocation(line: 119, column: 10, scope: !3548)
!3596 = !DILocation(line: 119, column: 10, scope: !3548)
!3597 = !DILocation(line: 119, column: 25, scope: !3548)
!3598 = !DILocation(line: 120, column: 7, scope: !3548)
!3599 = !DILocation(line: 120, column: 15, scope: !3548)
!3600 = !DILocation(line: 121, column: 9, scope: !3548)


!3602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!3604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!3603 = !DILocalVariable(name: "Sözlük",
  scope: !3601, file: !3389, line: 125, type: !3602, arg: 1)
!3605 = !DILocalVariable(name: "H",
  scope: !3601, file: !3389, line: 126, type: !3604, arg: 2)
!3606 = !DILocalVariable(name: "hacim",
  scope: !3601, file: !3389, line: 126, type: !38, arg: 3)
!3607 = !DISubroutineType(types: !3608)
!3608 = !{null, !3602, !3604, !38 }
!3601 = distinct !DISubprogram( name: "ürün::sözlük.Yapılandır_ox118i",
 scope: !2015,
 file: !3389,
 line: 126,
 type: !3607, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3609 = !DILocation(line: 125, column: 3, scope: !3601)
!3610 = !DILocation(line: 126, column: 31, scope: !3601)
!3611 = !DILocation(line: 126, column: 45, scope: !3601)
!3612 = distinct !DILexicalBlock(
        scope: !3601, file: !3389, line: 136, column: 1)
!3613 = !DILocation(line: 128, column: 5, scope: !3612)
!3614 = !DILocation(line: 128, column: 5, scope: !3612)
!3615 = !DILocation(line: 128, column: 21, scope: !3612)
!3616 = !DILocation(line: 128, column: 5, scope: !3612)
!3617 = !DILocation(line: 129, column: 5, scope: !3612)
!3618 = !DILocation(line: 129, column: 5, scope: !3612)
!3619 = !DILocation(line: 129, column: 5, scope: !3612)
!3620 = !DILocation(line: 130, column: 5, scope: !3612)
!3621 = !DILocation(line: 130, column: 5, scope: !3612)
!3622 = !DILocation(line: 130, column: 22, scope: !3612)
!3623 = !DILocation(line: 130, column: 5, scope: !3612)
!3624 = !DILocation(line: 133, column: 5, scope: !3612)
!3625 = !DILocation(line: 133, column: 5, scope: !3612)
!3626 = !DILocation(line: 133, column: 45, scope: !3612)
!3627 = !DILocation(line: 133, column: 58, scope: !3612)
!3628 = !DILocation(line: 133, column: 58, scope: !3612)
!3629 = !DILocation(line: 133, column: 58, scope: !3612)
!3630 = !DILocation(line: 133, column: 48, scope: !3612)
!3631 = !DILocation(line: 133, column: 5, scope: !3612)


!3633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!3634 = !DILocalVariable(name: "dönüş",
  scope: !3632, file: !3389, line: 15, type: !3633)
!3635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!3637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3636 = !DILocalVariable(name: "Sözlük",
  scope: !3632, file: !3389, line: 175, type: !3635, arg: 1)
!3638 = !DILocalVariable(name: "Girdi",
  scope: !3632, file: !3389, line: 176, type: !3637, arg: 2)
!3639 = !DISubroutineType(types: !3640)
!3640 = !{null, !3635, !3637 }
!3632 = distinct !DISubprogram( name: "ürün::sözlük.Ara_ox118i",
 scope: !2015,
 file: !3389,
 line: 176,
 type: !3639, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!3641 = !DILocation(line: 175, column: 3, scope: !3632)
!3642 = !DILocation(line: 176, column: 24, scope: !3632)
!3643 = distinct !DILexicalBlock(
        scope: !3632, file: !3389, line: 216, column: 3)
!3644 = !DILocation(line: 178, column: 11, scope: !3643)
!3645 = !DILocation(line: 178, column: 11, scope: !3643)
!3646 = !DILocation(line: 178, column: 11, scope: !3643)
!3647 = distinct !DILexicalBlock(
        scope: !3643, file: !3389, line: 179, column: 5)
!3648 = !DILocation(line: 182, column: 10, scope: !3643)
!3649 = !DILocation(line: 182, column: 10, scope: !3643)
!3650 = !DILocation(line: 182, column: 10, scope: !3643)
!3651 = distinct !DILexicalBlock(
        scope: !3643, file: !3389, line: 183, column: 5)
!3652 = !DILocation(line: 197, column: 24, scope: !3643)
!3653 = !DILocation(line: 197, column: 15, scope: !3643)
!3654 = !DILocation(line: 197, column: 5, scope: !3643)
!3655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3656 = !DILocalVariable(name: "Ad",
  scope: !3643, file: !3389, line: 198, type: !3655)
!3657 = !DILocation(line: 198, column: 11, scope: !3643)
!3658 = !DILocation(line: 199, column: 24, scope: !3643)
!3659 = !DILocation(line: 199, column: 24, scope: !3643)
!3660 = !DILocation(line: 199, column: 24, scope: !3643)
!3661 = !DILocation(line: 199, column: 39, scope: !3643)
!3662 = !DILocation(line: 199, column: 13, scope: !3643)
!3663 = !DILocation(line: 199, column: 5, scope: !3643)
!3664 = !DILocation(line: 200, column: 18, scope: !3643)
!3665 = !DILocation(line: 200, column: 18, scope: !3643)
!3666 = !DILocation(line: 200, column: 18, scope: !3643)
!3667 = !DILocation(line: 200, column: 35, scope: !3643)
!3668 = !DILocation(line: 200, column: 34, scope: !3643)
!3669 = !DILocation(line: 200, column: 9, scope: !3643)
!3670 = !DILocation(line: 201, column: 9, scope: !3643)
!3671 = !DILocation(line: 202, column: 17, scope: !3643)
!3672 = !DILocation(line: 202, column: 17, scope: !3643)
!3673 = !DILocation(line: 202, column: 17, scope: !3643)
!3674 = !DILocation(line: 202, column: 9, scope: !3643)
!3675 = distinct !DILexicalBlock(
        scope: !3643, file: !3389, line: 203, column: 5)
!3676 = !DILocation(line: 205, column: 12, scope: !3675)
!3677 = !DILocation(line: 205, column: 12, scope: !3675)
!3678 = !DILocation(line: 205, column: 12, scope: !3675)
!3679 = !DILocation(line: 205, column: 28, scope: !3675)
!3680 = !DILocation(line: 205, column: 23, scope: !3675)
!3681 = distinct !DILexicalBlock(
        scope: !3675, file: !3389, line: 206, column: 7)
!3682 = !DILocation(line: 208, column: 13, scope: !3681)
!3683 = !DILocation(line: 208, column: 13, scope: !3681)
!3684 = !DILocation(line: 208, column: 13, scope: !3681)


!3686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!3687 = !DILocalVariable(name: "Sözlük",
  scope: !3685, file: !3389, line: 216, type: !3686, arg: 1)
!3688 = !DISubroutineType(types: !3689)
!3689 = !{null, !3686 }
!3685 = distinct !DISubprogram( name: "ürün::sözlük.Döküm_ox118i",
 scope: !2015,
 file: !3389,
 line: 217,
 type: !3688, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!3690 = !DILocation(line: 216, column: 3, scope: !3685)
!3691 = distinct !DILexicalBlock(
        scope: !3685, file: !3389, line: 236, column: 3)
!3692 = !DILocation(line: 219, column: 12, scope: !3691)
!3693 = !DILocation(line: 219, column: 12, scope: !3691)
!3694 = !DILocation(line: 219, column: 12, scope: !3691)
!3695 = !DILocation(line: 219, column: 5, scope: !3691)
!3696 = !DILocation(line: 220, column: 36, scope: !3691)
!3697 = !DILocation(line: 220, column: 36, scope: !3691)
!3698 = !DILocation(line: 220, column: 36, scope: !3691)
!3699 = !DILocation(line: 220, column: 12, scope: !3691)
!3700 = !DILocation(line: 221, column: 9, scope: !3691)
!3701 = !DILocation(line: 221, column: 17, scope: !3691)
!3702 = !DILocation(line: 221, column: 21, scope: !3691)
!3703 = !DILocation(line: 221, column: 21, scope: !3691)
!3704 = !DILocation(line: 221, column: 21, scope: !3691)
!3705 = !DILocation(line: 221, column: 36, scope: !3691)
!3706 = !DILocation(line: 221, column: 36, scope: !3691)
!3707 = !DILocation(line: 221, column: 37, scope: !3691)
!3708 = distinct !DILexicalBlock(
        scope: !3691, file: !3389, line: 222, column: 5)
!3709 = !DILocation(line: 223, column: 13, scope: !3708)
!3710 = !DILocation(line: 223, column: 13, scope: !3708)
!3711 = !DILocation(line: 223, column: 13, scope: !3708)
!3712 = !DILocation(line: 223, column: 30, scope: !3708)
!3713 = !DILocation(line: 223, column: 29, scope: !3708)
!3714 = !DILocation(line: 223, column: 7, scope: !3708)
!3715 = !DILocation(line: 224, column: 12, scope: !3708)
!3716 = distinct !DILexicalBlock(
        scope: !3708, file: !3389, line: 225, column: 7)
!3717 = !DILocation(line: 226, column: 42, scope: !3716)
!3718 = !DILocation(line: 226, column: 45, scope: !3716)
!3719 = !DILocation(line: 226, column: 50, scope: !3716)
!3720 = !DILocation(line: 226, column: 50, scope: !3716)
!3721 = !DILocation(line: 226, column: 50, scope: !3716)
!3722 = !DILocation(line: 226, column: 16, scope: !3716)
!3723 = distinct !DILexicalBlock(
        scope: !3708, file: !3389, line: 229, column: 7)
!3724 = !DILocation(line: 230, column: 45, scope: !3723)
!3725 = !DILocation(line: 230, column: 48, scope: !3723)
!3726 = !DILocation(line: 230, column: 16, scope: !3723)


!3728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!3730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3729 = !DILocalVariable(name: "Ürün",
  scope: !3727, file: !2011, line: 75, type: !3728, arg: 1)
!3731 = !DILocalVariable(name: "_üretimYolu",
  scope: !3727, file: !2011, line: 76, type: !3730, arg: 2)
!3732 = !DISubroutineType(types: !3733)
!3733 = !{null, !3728, !3730 }
!3727 = distinct !DISubprogram( name: "ürün::t._yollar_ox118i",
 scope: !2015,
 file: !2011,
 line: 76,
 type: !3732, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yollar
!3734 = !DILocation(line: 75, column: 1, scope: !3727)
!3735 = !DILocation(line: 76, column: 12, scope: !3727)
!3736 = distinct !DILexicalBlock(
        scope: !3727, file: !2011, line: 118, column: 1)
!3737 = !DILocation(line: 78, column: 14, scope: !3736)
!3738 = !DILocation(line: 78, column: 14, scope: !3736)
!3739 = !DILocation(line: 78, column: 3, scope: !3736)
!3740 = !DILocalVariable(name: "Yollar",
  scope: !3736, file: !2011, line: 78, type: !1980)
!3741 = !DILocation(line: 78, column: 3, scope: !3736)
!3742 = !DILocation(line: 79, column: 3, scope: !3736)
!3743 = !DILocation(line: 79, column: 3, scope: !3736)
!3744 = !DILocation(line: 79, column: 29, scope: !3736)
!3745 = !DILocation(line: 79, column: 24, scope: !3736)
!3746 = !DILocation(line: 79, column: 3, scope: !3736)
!3747 = !DILocation(line: 80, column: 3, scope: !3736)
!3748 = !DILocation(line: 80, column: 3, scope: !3736)
!3749 = !DILocation(line: 80, column: 3, scope: !3736)
!3750 = !DILocation(line: 80, column: 26, scope: !3736)
!3751 = !DILocation(line: 80, column: 26, scope: !3736)
!3752 = !DILocation(line: 80, column: 26, scope: !3736)
!3753 = !DILocation(line: 80, column: 26, scope: !3736)
!3754 = !DILocation(line: 80, column: 26, scope: !3736)
!3755 = !DILocation(line: 80, column: 18, scope: !3736)
!3756 = !DILocation(line: 82, column: 3, scope: !3736)
!3757 = !DILocation(line: 82, column: 3, scope: !3736)
!3758 = !DILocation(line: 82, column: 29, scope: !3736)
!3759 = !DILocation(line: 82, column: 24, scope: !3736)
!3760 = !DILocation(line: 82, column: 3, scope: !3736)
!3761 = !DILocation(line: 83, column: 3, scope: !3736)
!3762 = !DILocation(line: 83, column: 3, scope: !3736)
!3763 = !DILocation(line: 83, column: 3, scope: !3736)
!3764 = !DILocation(line: 83, column: 18, scope: !3736)
!3765 = !DILocation(line: 84, column: 3, scope: !3736)
!3766 = !DILocation(line: 84, column: 3, scope: !3736)
!3767 = !DILocation(line: 84, column: 3, scope: !3736)
!3768 = !DILocation(line: 84, column: 26, scope: !3736)
!3769 = !DILocation(line: 84, column: 26, scope: !3736)
!3770 = !DILocation(line: 84, column: 26, scope: !3736)
!3771 = !DILocation(line: 84, column: 26, scope: !3736)
!3772 = !DILocation(line: 84, column: 26, scope: !3736)
!3773 = !DILocation(line: 84, column: 18, scope: !3736)
!3774 = !DILocation(line: 85, column: 3, scope: !3736)
!3775 = !DILocation(line: 85, column: 3, scope: !3736)
!3776 = !DILocation(line: 85, column: 3, scope: !3736)
!3777 = distinct !DILexicalBlock(
        scope: !3736, file: !2011, line: 85, column: 18)
!3778 = distinct !DILexicalBlock(
        scope: !3777, file: !2011, line: 54, column: 3)
!3779 = !DILocation(line: 41, column: 10, scope: !3778)
!3780 = !DILocation(line: 41, column: 10, scope: !3778)
!3781 = !DILocation(line: 41, column: 5, scope: !3778)
!3782 = !DILocation(line: 42, column: 11, scope: !3778)
!3783 = !DILocation(line: 42, column: 11, scope: !3778)
!3784 = !DILocation(line: 42, column: 21, scope: !3778)
!3785 = !DILocation(line: 42, column: 20, scope: !3778)
!3786 = distinct !DILexicalBlock(
        scope: !3778, file: !2011, line: 44, column: 26)
!3787 = distinct !DILexicalBlock(
        scope: !3786, file: !2011, line: 44, column: 26)
!3788 = distinct !DILexicalBlock(
        scope: !3778, file: !2011, line: 45, column: 7)
!3789 = !DILocation(line: 46, column: 9, scope: !3788)
!3790 = !DILocation(line: 46, column: 9, scope: !3788)
!3791 = !DILocation(line: 46, column: 19, scope: !3788)
!3792 = !DILocation(line: 46, column: 19, scope: !3788)
!3793 = !DILocation(line: 46, column: 18, scope: !3788)
!3794 = !DILocation(line: 47, column: 9, scope: !3788)
!3795 = !DILocation(line: 47, column: 27, scope: !3788)
!3796 = distinct !DILexicalBlock(
        scope: !3788, file: !2011, line: 47, column: 22)
!3797 = distinct !DILexicalBlock(
        scope: !3796, file: !2011, line: 26, column: 3)
!3798 = !DILocation(line: 17, column: 10, scope: !3797)
!3799 = !DILocation(line: 17, column: 10, scope: !3797)
!3800 = !DILocation(line: 17, column: 23, scope: !3797)
!3801 = !DILocation(line: 17, column: 23, scope: !3797)
!3802 = distinct !DILexicalBlock(
        scope: !3797, file: !2011, line: 18, column: 5)
!3803 = !DILocation(line: 19, column: 7, scope: !3802)
!3804 = !DILocation(line: 19, column: 7, scope: !3802)
!3805 = !DILocation(line: 19, column: 7, scope: !3802)
!3806 = !DILocation(line: 20, column: 15, scope: !3802)
!3807 = !DILocation(line: 20, column: 29, scope: !3802)
!3808 = !DILocation(line: 20, column: 29, scope: !3802)
!3809 = !DILocation(line: 20, column: 14, scope: !3802)
!3810 = !DILocation(line: 20, column: 14, scope: !3802)
!3811 = !DILocation(line: 22, column: 5, scope: !3797)
!3812 = !DILocation(line: 22, column: 5, scope: !3797)
!3813 = !DILocation(line: 22, column: 18, scope: !3797)
!3814 = !DILocation(line: 22, column: 18, scope: !3797)
!3815 = !DILocation(line: 22, column: 31, scope: !3797)
!3816 = !DILocation(line: 22, column: 17, scope: !3797)
!3817 = !DILocation(line: 23, column: 5, scope: !3797)
!3818 = !DILocation(line: 23, column: 5, scope: !3797)
!3819 = !DILocation(line: 23, column: 5, scope: !3797)
!3820 = !DILocation(line: 23, column: 14, scope: !3797)
!3821 = !DILocation(line: 48, column: 9, scope: !3788)
!3822 = !DILocation(line: 48, column: 9, scope: !3788)
!3823 = !DILocation(line: 48, column: 9, scope: !3788)
!3824 = !DILocation(line: 48, column: 18, scope: !3788)
!3825 = !DILocation(line: 49, column: 9, scope: !3788)
!3826 = !DILocation(line: 49, column: 9, scope: !3788)
!3827 = !DILocation(line: 49, column: 19, scope: !3788)
!3828 = !DILocation(line: 49, column: 19, scope: !3788)
!3829 = !DILocation(line: 49, column: 18, scope: !3788)
!3830 = !DILocation(line: 87, column: 3, scope: !3736)
!3831 = !DILocation(line: 87, column: 3, scope: !3736)
!3832 = !DILocation(line: 87, column: 30, scope: !3736)
!3833 = !DILocation(line: 87, column: 25, scope: !3736)
!3834 = !DILocation(line: 87, column: 3, scope: !3736)
!3835 = !DILocation(line: 88, column: 3, scope: !3736)
!3836 = !DILocation(line: 88, column: 3, scope: !3736)
!3837 = !DILocation(line: 88, column: 3, scope: !3736)
!3838 = !DILocation(line: 88, column: 19, scope: !3736)
!3839 = !DILocation(line: 89, column: 3, scope: !3736)
!3840 = !DILocation(line: 89, column: 3, scope: !3736)
!3841 = !DILocation(line: 89, column: 3, scope: !3736)
!3842 = !DILocation(line: 89, column: 27, scope: !3736)
!3843 = !DILocation(line: 89, column: 27, scope: !3736)
!3844 = !DILocation(line: 89, column: 27, scope: !3736)
!3845 = !DILocation(line: 89, column: 27, scope: !3736)
!3846 = !DILocation(line: 89, column: 27, scope: !3736)
!3847 = !DILocation(line: 89, column: 19, scope: !3736)
!3848 = !DILocation(line: 90, column: 3, scope: !3736)
!3849 = !DILocation(line: 90, column: 3, scope: !3736)
!3850 = !DILocation(line: 90, column: 3, scope: !3736)
!3851 = distinct !DILexicalBlock(
        scope: !3736, file: !2011, line: 90, column: 19)
!3852 = distinct !DILexicalBlock(
        scope: !3851, file: !2011, line: 54, column: 3)
!3853 = !DILocation(line: 41, column: 10, scope: !3852)
!3854 = !DILocation(line: 41, column: 10, scope: !3852)
!3855 = !DILocation(line: 41, column: 5, scope: !3852)
!3856 = !DILocation(line: 42, column: 11, scope: !3852)
!3857 = !DILocation(line: 42, column: 11, scope: !3852)
!3858 = !DILocation(line: 42, column: 21, scope: !3852)
!3859 = !DILocation(line: 42, column: 20, scope: !3852)
!3860 = distinct !DILexicalBlock(
        scope: !3852, file: !2011, line: 44, column: 26)
!3861 = distinct !DILexicalBlock(
        scope: !3860, file: !2011, line: 44, column: 26)
!3862 = distinct !DILexicalBlock(
        scope: !3852, file: !2011, line: 45, column: 7)
!3863 = !DILocation(line: 46, column: 9, scope: !3862)
!3864 = !DILocation(line: 46, column: 9, scope: !3862)
!3865 = !DILocation(line: 46, column: 19, scope: !3862)
!3866 = !DILocation(line: 46, column: 19, scope: !3862)
!3867 = !DILocation(line: 46, column: 18, scope: !3862)
!3868 = !DILocation(line: 47, column: 9, scope: !3862)
!3869 = !DILocation(line: 47, column: 27, scope: !3862)
!3870 = distinct !DILexicalBlock(
        scope: !3862, file: !2011, line: 47, column: 22)
!3871 = distinct !DILexicalBlock(
        scope: !3870, file: !2011, line: 26, column: 3)
!3872 = !DILocation(line: 17, column: 10, scope: !3871)
!3873 = !DILocation(line: 17, column: 10, scope: !3871)
!3874 = !DILocation(line: 17, column: 23, scope: !3871)
!3875 = !DILocation(line: 17, column: 23, scope: !3871)
!3876 = distinct !DILexicalBlock(
        scope: !3871, file: !2011, line: 18, column: 5)
!3877 = !DILocation(line: 19, column: 7, scope: !3876)
!3878 = !DILocation(line: 19, column: 7, scope: !3876)
!3879 = !DILocation(line: 19, column: 7, scope: !3876)
!3880 = !DILocation(line: 20, column: 15, scope: !3876)
!3881 = !DILocation(line: 20, column: 29, scope: !3876)
!3882 = !DILocation(line: 20, column: 29, scope: !3876)
!3883 = !DILocation(line: 20, column: 14, scope: !3876)
!3884 = !DILocation(line: 20, column: 14, scope: !3876)
!3885 = !DILocation(line: 22, column: 5, scope: !3871)
!3886 = !DILocation(line: 22, column: 5, scope: !3871)
!3887 = !DILocation(line: 22, column: 18, scope: !3871)
!3888 = !DILocation(line: 22, column: 18, scope: !3871)
!3889 = !DILocation(line: 22, column: 31, scope: !3871)
!3890 = !DILocation(line: 22, column: 17, scope: !3871)
!3891 = !DILocation(line: 23, column: 5, scope: !3871)
!3892 = !DILocation(line: 23, column: 5, scope: !3871)
!3893 = !DILocation(line: 23, column: 5, scope: !3871)
!3894 = !DILocation(line: 23, column: 14, scope: !3871)
!3895 = !DILocation(line: 48, column: 9, scope: !3862)
!3896 = !DILocation(line: 48, column: 9, scope: !3862)
!3897 = !DILocation(line: 48, column: 9, scope: !3862)
!3898 = !DILocation(line: 48, column: 18, scope: !3862)
!3899 = !DILocation(line: 49, column: 9, scope: !3862)
!3900 = !DILocation(line: 49, column: 9, scope: !3862)
!3901 = !DILocation(line: 49, column: 19, scope: !3862)
!3902 = !DILocation(line: 49, column: 19, scope: !3862)
!3903 = !DILocation(line: 49, column: 18, scope: !3862)
!3904 = !DILocation(line: 92, column: 12, scope: !3736)
!3905 = !DILocation(line: 92, column: 12, scope: !3736)
!3906 = !DILocation(line: 92, column: 12, scope: !3736)
!3907 = !DILocation(line: 92, column: 27, scope: !3736)
!3908 = !DILocation(line: 92, column: 3, scope: !3736)
!3909 = !DILocalVariable(name: "gelen",
  scope: !3736, file: !2011, line: 92, type: !12)
!3910 = !DILocation(line: 92, column: 3, scope: !3736)
!3911 = !DILocation(line: 93, column: 9, scope: !3736)
!3912 = distinct !DILexicalBlock(
        scope: !3736, file: !2011, line: 97, column: 5)
!3913 = distinct !DILexicalBlock(
        scope: !3736, file: !2011, line: 97, column: 5)
!3914 = !DILocation(line: 98, column: 22, scope: !3913)
!3915 = !DILocation(line: 98, column: 22, scope: !3913)
!3916 = !DILocation(line: 98, column: 22, scope: !3913)
!3917 = !DILocation(line: 101, column: 9, scope: !3913)
!3918 = !DILocation(line: 101, column: 9, scope: !3913)
!3919 = !DILocation(line: 101, column: 9, scope: !3913)
!3920 = !DILocation(line: 101, column: 9, scope: !3913)
!3921 = !DILocation(line: 101, column: 9, scope: !3913)
!3922 = !DILocation(line: 98, column: 16, scope: !3913)
!3923 = !DILocation(line: 103, column: 11, scope: !3736)
!3924 = !DILocation(line: 103, column: 11, scope: !3736)
!3925 = !DILocation(line: 103, column: 11, scope: !3736)
!3926 = !DILocation(line: 103, column: 27, scope: !3736)
!3927 = !DILocation(line: 103, column: 3, scope: !3736)
!3928 = !DILocation(line: 104, column: 9, scope: !3736)
!3929 = distinct !DILexicalBlock(
        scope: !3736, file: !2011, line: 108, column: 5)
!3930 = distinct !DILexicalBlock(
        scope: !3736, file: !2011, line: 108, column: 5)
!3931 = !DILocation(line: 109, column: 22, scope: !3930)
!3932 = !DILocation(line: 109, column: 22, scope: !3930)
!3933 = !DILocation(line: 109, column: 22, scope: !3930)
!3934 = !DILocation(line: 112, column: 9, scope: !3930)
!3935 = !DILocation(line: 112, column: 9, scope: !3930)
!3936 = !DILocation(line: 112, column: 9, scope: !3930)
!3937 = !DILocation(line: 112, column: 9, scope: !3930)
!3938 = !DILocation(line: 112, column: 9, scope: !3930)
!3939 = !DILocation(line: 109, column: 16, scope: !3930)


!3941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!3943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!3942 = !DILocalVariable(name: "Ürün",
  scope: !3940, file: !2011, line: 118, type: !3941, arg: 1)
!3944 = !DILocalVariable(name: "Kaynak",
  scope: !3940, file: !2011, line: 119, type: !3943, arg: 2)
!3945 = !DISubroutineType(types: !3946)
!3946 = !{null, !3941, !3943 }
!3940 = distinct !DISubprogram( name: "ürün::t.özelleştir_ox118i",
 scope: !2015,
 file: !2011,
 line: 119,
 type: !3945, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;özelleştir
!3947 = !DILocation(line: 118, column: 1, scope: !3940)
!3948 = !DILocation(line: 119, column: 15, scope: !3940)
!3949 = distinct !DILexicalBlock(
        scope: !3940, file: !2011, line: 130, column: 1)
!3950 = !DILocation(line: 121, column: 13, scope: !3949)
!3951 = !DILocation(line: 121, column: 13, scope: !3949)
!3952 = !DILocation(line: 121, column: 13, scope: !3949)
!3953 = !DILocation(line: 121, column: 3, scope: !3949)
!3954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!3955 = !DILocalVariable(name: "Üzengi",
  scope: !3949, file: !2011, line: 121, type: !3954)
!3956 = !DILocation(line: 121, column: 3, scope: !3949)
!3957 = !DILocation(line: 122, column: 9, scope: !3949)
!3958 = !DILocation(line: 124, column: 14, scope: !3949)
!3959 = !DILocation(line: 124, column: 22, scope: !3949)
!3960 = !DILocation(line: 124, column: 3, scope: !3949)
!3961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!3962 = !DILocalVariable(name: "Bulunan",
  scope: !3949, file: !2011, line: 124, type: !3961)
!3963 = !DILocation(line: 124, column: 3, scope: !3949)
!3964 = !DILocation(line: 125, column: 8, scope: !3949)
!3965 = !DILocation(line: 125, column: 19, scope: !3949)
!3966 = !DILocation(line: 125, column: 28, scope: !3949)
!3967 = !DILocation(line: 126, column: 5, scope: !3949)
!3968 = !DILocation(line: 126, column: 20, scope: !3949)
!3969 = !DILocation(line: 126, column: 14, scope: !3949)


!3971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!3972 = !DILocalVariable(name: "Ürün",
  scope: !3970, file: !2011, line: 130, type: !3971, arg: 1)
!3973 = !DISubroutineType(types: !3974)
!3974 = !{null, !3971 }
!3970 = distinct !DISubprogram( name: "ürün::t.Temizle_ox118i",
 scope: !2015,
 file: !2011,
 line: 131,
 type: !3973, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3975 = !DILocation(line: 130, column: 1, scope: !3970)
!3976 = distinct !DILexicalBlock(
        scope: !3970, file: !2011, line: 159, column: 1)
!3977 = !DILocation(line: 133, column: 13, scope: !3976)
!3978 = !DILocation(line: 133, column: 13, scope: !3976)
!3979 = !DILocation(line: 133, column: 13, scope: !3976)
!3980 = !DILocation(line: 133, column: 3, scope: !3976)
!3981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!3982 = !DILocalVariable(name: "Üzengi",
  scope: !3976, file: !2011, line: 133, type: !3981)
!3983 = !DILocation(line: 133, column: 3, scope: !3976)
!3984 = !DILocation(line: 134, column: 3, scope: !3976)
!3985 = !DILocation(line: 134, column: 11, scope: !3976)
!3986 = !DILocation(line: 135, column: 3, scope: !3976)
!3987 = !DILocation(line: 135, column: 3, scope: !3976)
!3988 = !DILocation(line: 135, column: 3, scope: !3976)
!3989 = distinct !DILexicalBlock(
        scope: !3976, file: !2011, line: 135, column: 19)
!3990 = distinct !DILexicalBlock(
        scope: !3989, file: !2011, line: 0, column: 0)
!3991 = !DILocation(line: 64, column: 10, scope: !3990)
!3992 = !DILocation(line: 64, column: 10, scope: !3990)
!3993 = !DILocation(line: 65, column: 11, scope: !3990)
!3994 = !DILocation(line: 65, column: 11, scope: !3990)
!3995 = !DILocation(line: 136, column: 7, scope: !3976)
!3996 = !DILocation(line: 136, column: 7, scope: !3976)
!3997 = !DILocation(line: 136, column: 7, scope: !3976)
!3998 = !DILocation(line: 137, column: 7, scope: !3976)
!3999 = !DILocation(line: 138, column: 8, scope: !3976)
!4000 = !DILocation(line: 138, column: 8, scope: !3976)
!4001 = !DILocation(line: 138, column: 8, scope: !3976)
!4002 = distinct !DILexicalBlock(
        scope: !3976, file: !2011, line: 139, column: 3)
!4003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4004 = !DILocalVariable(name: "Metin",
  scope: !4002, file: !2011, line: 140, type: !4003)
!4005 = !DILocation(line: 140, column: 11, scope: !4002)
!4006 = !DILocation(line: 141, column: 9, scope: !4002)
!4007 = !DILocalVariable(name: "i",
  scope: !4002, file: !2011, line: 141, type: !12)
!4008 = !DILocation(line: 141, column: 9, scope: !4002)
!4009 = !DILocation(line: 141, column: 17, scope: !4002)
!4010 = !DILocation(line: 141, column: 21, scope: !4002)
!4011 = !DILocation(line: 141, column: 21, scope: !4002)
!4012 = !DILocation(line: 141, column: 21, scope: !4002)
!4013 = !DILocation(line: 141, column: 21, scope: !4002)
!4014 = !DILocation(line: 141, column: 21, scope: !4002)
!4015 = !DILocation(line: 141, column: 45, scope: !4002)
!4016 = !DILocation(line: 141, column: 45, scope: !4002)
!4017 = !DILocation(line: 141, column: 47, scope: !4002)
!4018 = distinct !DILexicalBlock(
        scope: !4002, file: !2011, line: 142, column: 5)
!4019 = !DILocation(line: 143, column: 15, scope: !4018)
!4020 = !DILocation(line: 143, column: 15, scope: !4018)
!4021 = !DILocation(line: 143, column: 15, scope: !4018)
!4022 = !DILocation(line: 143, column: 15, scope: !4018)
!4023 = !DILocation(line: 143, column: 15, scope: !4018)
!4024 = !DILocation(line: 143, column: 41, scope: !4018)
!4025 = !DILocation(line: 143, column: 40, scope: !4018)
!4026 = !DILocation(line: 143, column: 7, scope: !4018)
!4027 = !DILocation(line: 144, column: 12, scope: !4018)
!4028 = !DILocation(line: 145, column: 13, scope: !4018)
!4029 = !DILocation(line: 147, column: 5, scope: !4002)
!4030 = !DILocation(line: 147, column: 5, scope: !4002)
!4031 = !DILocation(line: 147, column: 5, scope: !4002)
!4032 = distinct !DILexicalBlock(
        scope: !4002, file: !2011, line: 147, column: 22)
!4033 = distinct !DILexicalBlock(
        scope: !4032, file: !2011, line: 0, column: 0)
!4034 = !DILocation(line: 64, column: 10, scope: !4033)
!4035 = !DILocation(line: 64, column: 10, scope: !4033)
!4036 = !DILocation(line: 65, column: 11, scope: !4033)
!4037 = !DILocation(line: 65, column: 11, scope: !4033)
!4038 = !DILocation(line: 148, column: 9, scope: !4002)
!4039 = !DILocation(line: 148, column: 9, scope: !4002)
!4040 = !DILocation(line: 148, column: 9, scope: !4002)
!4041 = !DILocation(line: 150, column: 3, scope: !3976)
!4042 = !DILocation(line: 150, column: 3, scope: !3976)
!4043 = !DILocation(line: 150, column: 3, scope: !3976)
!4044 = !DILocation(line: 150, column: 18, scope: !3976)
!4045 = !DILocation(line: 151, column: 3, scope: !3976)
!4046 = !DILocation(line: 151, column: 3, scope: !3976)
!4047 = !DILocation(line: 151, column: 3, scope: !3976)
!4048 = distinct !DILexicalBlock(
        scope: !3976, file: !2011, line: 151, column: 17)
!4049 = distinct !DILexicalBlock(
        scope: !4048, file: !2011, line: 0, column: 0)
!4050 = !DILocation(line: 64, column: 10, scope: !4049)
!4051 = !DILocation(line: 64, column: 10, scope: !4049)
!4052 = !DILocation(line: 65, column: 11, scope: !4049)
!4053 = !DILocation(line: 65, column: 11, scope: !4049)
!4054 = !DILocation(line: 152, column: 7, scope: !3976)
!4055 = !DILocation(line: 152, column: 7, scope: !3976)
!4056 = !DILocation(line: 152, column: 7, scope: !3976)
!4057 = !DILocation(line: 153, column: 7, scope: !3976)
!4058 = !DILocation(line: 153, column: 7, scope: !3976)
!4059 = !DILocation(line: 153, column: 7, scope: !3976)
!4060 = !DILocation(line: 154, column: 3, scope: !3976)
!4061 = !DILocation(line: 154, column: 3, scope: !3976)
!4062 = !DILocation(line: 154, column: 3, scope: !3976)
!4063 = distinct !DILexicalBlock(
        scope: !3976, file: !2011, line: 154, column: 22)
!4064 = distinct !DILexicalBlock(
        scope: !4063, file: !2011, line: 118, column: 3)
!4065 = !DILocation(line: 114, column: 5, scope: !4064)
!4066 = distinct !DILexicalBlock(
        scope: !4064, file: !2011, line: 114, column: 10)
!4067 = distinct !DILexicalBlock(
        scope: !4066, file: !2011, line: 111, column: 3)
!4068 = !DILocation(line: 107, column: 5, scope: !4067)
!4069 = distinct !DILexicalBlock(
        scope: !4067, file: !2011, line: 107, column: 18)
!4070 = distinct !DILexicalBlock(
        scope: !4069, file: !2011, line: 0, column: 0)
!4071 = !DILocation(line: 64, column: 10, scope: !4070)
!4072 = !DILocation(line: 64, column: 10, scope: !4070)
!4073 = !DILocation(line: 65, column: 11, scope: !4070)
!4074 = !DILocation(line: 65, column: 11, scope: !4070)
!4075 = !DILocation(line: 108, column: 9, scope: !4067)
!4076 = !DILocation(line: 108, column: 9, scope: !4067)
!4077 = !DILocation(line: 115, column: 9, scope: !4064)
!4078 = !DILocation(line: 155, column: 3, scope: !3976)
!4079 = !DILocation(line: 155, column: 3, scope: !3976)
!4080 = !DILocation(line: 155, column: 3, scope: !3976)
!4081 = distinct !DILexicalBlock(
        scope: !3976, file: !2011, line: 155, column: 22)
!4082 = distinct !DILexicalBlock(
        scope: !4081, file: !2011, line: 118, column: 3)
!4083 = !DILocation(line: 114, column: 5, scope: !4082)
!4084 = distinct !DILexicalBlock(
        scope: !4082, file: !2011, line: 114, column: 10)
!4085 = distinct !DILexicalBlock(
        scope: !4084, file: !2011, line: 111, column: 3)
!4086 = !DILocation(line: 107, column: 5, scope: !4085)
!4087 = distinct !DILexicalBlock(
        scope: !4085, file: !2011, line: 107, column: 18)
!4088 = distinct !DILexicalBlock(
        scope: !4087, file: !2011, line: 0, column: 0)
!4089 = !DILocation(line: 64, column: 10, scope: !4088)
!4090 = !DILocation(line: 64, column: 10, scope: !4088)
!4091 = !DILocation(line: 65, column: 11, scope: !4088)
!4092 = !DILocation(line: 65, column: 11, scope: !4088)
!4093 = !DILocation(line: 108, column: 9, scope: !4085)
!4094 = !DILocation(line: 108, column: 9, scope: !4085)
!4095 = !DILocation(line: 115, column: 9, scope: !4082)
!4096 = !DILocation(line: 156, column: 3, scope: !3976)
!4097 = !DILocation(line: 156, column: 3, scope: !3976)
!4098 = !DILocation(line: 156, column: 3, scope: !3976)
!4099 = distinct !DILexicalBlock(
        scope: !3976, file: !2011, line: 156, column: 23)
!4100 = distinct !DILexicalBlock(
        scope: !4099, file: !2011, line: 118, column: 3)
!4101 = !DILocation(line: 114, column: 5, scope: !4100)
!4102 = distinct !DILexicalBlock(
        scope: !4100, file: !2011, line: 114, column: 10)
!4103 = distinct !DILexicalBlock(
        scope: !4102, file: !2011, line: 111, column: 3)
!4104 = !DILocation(line: 107, column: 5, scope: !4103)
!4105 = distinct !DILexicalBlock(
        scope: !4103, file: !2011, line: 107, column: 18)
!4106 = distinct !DILexicalBlock(
        scope: !4105, file: !2011, line: 0, column: 0)
!4107 = !DILocation(line: 64, column: 10, scope: !4106)
!4108 = !DILocation(line: 64, column: 10, scope: !4106)
!4109 = !DILocation(line: 65, column: 11, scope: !4106)
!4110 = !DILocation(line: 65, column: 11, scope: !4106)
!4111 = !DILocation(line: 108, column: 9, scope: !4103)
!4112 = !DILocation(line: 108, column: 9, scope: !4103)
!4113 = !DILocation(line: 115, column: 9, scope: !4100)


!4115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!4117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!4116 = !DILocalVariable(name: "Ürün",
  scope: !4114, file: !2011, line: 159, type: !4115, arg: 1)
!4118 = !DILocalVariable(name: "Bölüm",
  scope: !4114, file: !2011, line: 160, type: !4117, arg: 2)
!4119 = !DISubroutineType(types: !4120)
!4120 = !{null, !4115, !4117 }
!4114 = distinct !DISubprogram( name: "ürün::t.Ekle_ox118i",
 scope: !2015,
 file: !2011,
 line: 160,
 type: !4119, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!4121 = !DILocation(line: 159, column: 1, scope: !4114)
!4122 = !DILocation(line: 160, column: 17, scope: !4114)
!4123 = distinct !DILexicalBlock(
        scope: !4114, file: !2011, line: 165, column: 1)
!4124 = !DILocation(line: 162, column: 3, scope: !4123)
!4125 = !DILocation(line: 162, column: 3, scope: !4123)
!4126 = !DILocation(line: 162, column: 3, scope: !4123)
!4127 = !DILocation(line: 162, column: 24, scope: !4123)
!4128 = !DILocation(line: 162, column: 19, scope: !4123)


!4130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!4132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!4131 = !DILocalVariable(name: "Ürün",
  scope: !4129, file: !2011, line: 165, type: !4130, arg: 1)
!4133 = !DILocalVariable(name: "Atıf",
  scope: !4129, file: !2011, line: 167, type: !4132, arg: 2)
!4134 = !DISubroutineType(types: !4135)
!4135 = !{null, !4130, !4132 }
!4129 = distinct !DISubprogram( name: "ürün::t.Bağla_ox118i",
 scope: !2015,
 file: !2011,
 line: 166,
 type: !4134, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bağla
!4136 = !DILocation(line: 165, column: 1, scope: !4129)
!4137 = !DILocation(line: 167, column: 1, scope: !4129)
!4138 = distinct !DILexicalBlock(
        scope: !4129, file: !2011, line: 178, column: 1)
!4139 = !DILocation(line: 170, column: 8, scope: !4138)
!4140 = !DILocation(line: 170, column: 8, scope: !4138)
!4141 = !DILocation(line: 170, column: 8, scope: !4138)
!4142 = !DILocation(line: 170, column: 20, scope: !4138)
!4143 = !DILocation(line: 170, column: 20, scope: !4138)
!4144 = !DILocation(line: 170, column: 20, scope: !4138)
!4145 = distinct !DILexicalBlock(
        scope: !4138, file: !2011, line: 171, column: 3)
!4146 = !DILocation(line: 172, column: 16, scope: !4145)
!4147 = !DILocation(line: 172, column: 16, scope: !4145)
!4148 = !DILocation(line: 172, column: 16, scope: !4145)
!4149 = !DILocation(line: 172, column: 34, scope: !4145)
!4150 = !DILocation(line: 172, column: 34, scope: !4145)
!4151 = !DILocation(line: 172, column: 34, scope: !4145)
!4152 = !DILocation(line: 172, column: 30, scope: !4145)
!4153 = !DILocation(line: 172, column: 5, scope: !4145)
!4154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!4155 = !DILocalVariable(name: "Bulunan",
  scope: !4145, file: !2011, line: 172, type: !4154)
!4156 = !DILocation(line: 172, column: 5, scope: !4145)
!4157 = !DILocation(line: 173, column: 11, scope: !4145)
!4158 = !DILocation(line: 174, column: 7, scope: !4145)
!4159 = !DILocation(line: 174, column: 7, scope: !4145)
!4160 = !DILocation(line: 174, column: 7, scope: !4145)
!4161 = !DILocation(line: 174, column: 26, scope: !4145)
!4162 = !DILocation(line: 174, column: 26, scope: !4145)
!4163 = !DILocation(line: 174, column: 26, scope: !4145)
!4164 = !DILocation(line: 174, column: 36, scope: !4145)
!4165 = !DILocation(line: 174, column: 21, scope: !4145)


!4167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!4169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!4168 = !DILocalVariable(name: "Ürün",
  scope: !4166, file: !2011, line: 178, type: !4167, arg: 1)
!4170 = !DILocalVariable(name: "Bellek",
  scope: !4166, file: !2011, line: 179, type: !4169, arg: 2)
!4171 = !DISubroutineType(types: !4172)
!4172 = !{null, !4167, !4169 }
!4166 = distinct !DISubprogram( name: "ürün::t.Uzantı_ox118i",
 scope: !2015,
 file: !2011,
 line: 179,
 type: !4171, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!4173 = !DILocation(line: 178, column: 1, scope: !4166)
!4174 = !DILocation(line: 179, column: 19, scope: !4166)
!4175 = distinct !DILexicalBlock(
        scope: !4166, file: !2011, line: 204, column: 1)
!4176 = !DILocation(line: 181, column: 3, scope: !4175)
!4177 = distinct !DILexicalBlock(
        scope: !4175, file: !2011, line: 181, column: 11)
!4178 = distinct !DILexicalBlock(
        scope: !4177, file: !2011, line: 41, column: 3)
!4179 = !DILocation(line: 36, column: 5, scope: !4178)
!4180 = !DILocation(line: 36, column: 5, scope: !4178)
!4181 = !DILocation(line: 37, column: 5, scope: !4178)
!4182 = !DILocation(line: 37, column: 13, scope: !4178)
!4183 = !DILocalVariable(name: "ürünler",
  scope: !4175, file: !2011, line: 182, type: !54)
!4184 = !DILocation(line: 182, column: 9, scope: !4175)
!4185 = distinct !DILexicalBlock(
        scope: !4175, file: !2011, line: 183, column: 11)
!4186 = distinct !DILexicalBlock(
        scope: !4185, file: !2011, line: 42, column: 3)
!4187 = !DILocation(line: 37, column: 5, scope: !4186)
!4188 = !DILocation(line: 37, column: 5, scope: !4186)
!4189 = !DILocation(line: 38, column: 5, scope: !4186)
!4190 = !DILocation(line: 38, column: 5, scope: !4186)
!4191 = !DILocation(line: 39, column: 5, scope: !4186)
!4192 = !DILocation(line: 39, column: 5, scope: !4186)
!4193 = !DILocation(line: 184, column: 19, scope: !4175)
!4194 = !DILocation(line: 184, column: 9, scope: !4175)
!4195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!4196 = !DILocalVariable(name: "Şuan",
  scope: !4175, file: !2011, line: 184, type: !4195)
!4197 = !DILocation(line: 184, column: 9, scope: !4175)
!4198 = !DILocation(line: 185, column: 7, scope: !4175)
!4199 = distinct !DILexicalBlock(
        scope: !4175, file: !2011, line: 186, column: 3)
!4200 = !DILocation(line: 187, column: 18, scope: !4199)
!4201 = !DILocation(line: 187, column: 13, scope: !4199)
!4202 = !DILocation(line: 188, column: 12, scope: !4199)
!4203 = !DILocation(line: 188, column: 12, scope: !4199)
!4204 = !DILocation(line: 188, column: 12, scope: !4199)
!4205 = !DILocation(line: 188, column: 5, scope: !4199)
!4206 = !DILocation(line: 190, column: 13, scope: !4175)
!4207 = !DILocation(line: 190, column: 13, scope: !4175)
!4208 = !DILocation(line: 190, column: 7, scope: !4175)
!4209 = !DILocalVariable(name: "i",
  scope: !4175, file: !2011, line: 190, type: !12)
!4210 = !DILocation(line: 190, column: 7, scope: !4175)
!4211 = !DILocation(line: 190, column: 32, scope: !4175)
!4212 = !DILocation(line: 190, column: 40, scope: !4175)
!4213 = !DILocation(line: 190, column: 40, scope: !4175)
!4214 = !DILocation(line: 190, column: 41, scope: !4175)
!4215 = distinct !DILexicalBlock(
        scope: !4175, file: !2011, line: 191, column: 3)
!4216 = !DILocation(line: 192, column: 12, scope: !4215)
!4217 = !DILocation(line: 192, column: 12, scope: !4215)
!4218 = !DILocation(line: 192, column: 29, scope: !4215)
!4219 = !DILocation(line: 192, column: 28, scope: !4215)
!4220 = !DILocation(line: 192, column: 5, scope: !4215)
!4221 = !DILocation(line: 193, column: 5, scope: !4215)
!4222 = !DILocation(line: 194, column: 7, scope: !4215)
!4223 = !DILocation(line: 194, column: 7, scope: !4215)
!4224 = !DILocation(line: 194, column: 7, scope: !4215)
!4225 = !DILocation(line: 194, column: 7, scope: !4215)
!4226 = !DILocation(line: 194, column: 7, scope: !4215)
!4227 = !DILocation(line: 195, column: 12, scope: !4215)
!4228 = !DILocation(line: 195, column: 7, scope: !4215)
!4229 = !DILocation(line: 195, column: 7, scope: !4215)
!4230 = !DILocation(line: 195, column: 7, scope: !4215)
!4231 = !DILocation(line: 193, column: 13, scope: !4215)
!4232 = distinct !DILexicalBlock(
        scope: !4175, file: !2011, line: 199, column: 11)
!4233 = distinct !DILexicalBlock(
        scope: !4232, file: !2011, line: 0, column: 0)
!4234 = !DILocation(line: 64, column: 10, scope: !4233)
!4235 = !DILocation(line: 64, column: 10, scope: !4233)
!4236 = !DILocation(line: 65, column: 11, scope: !4233)
!4237 = !DILocation(line: 65, column: 11, scope: !4233)


!4239 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_arg\C3\BCmanlar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!4242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4241 = !DILocalVariable(name: "Arg",
  scope: !4238, file: !4239, line: 11, type: !4240, arg: 1)
!4243 = !DILocalVariable(name: "_argüman",
  scope: !4238, file: !4239, line: 12, type: !4242, arg: 2)
!4244 = !DISubroutineType(types: !4245)
!4245 = !{null, !4240, !4242 }
!4238 = distinct !DISubprogram( name: "ürün::argümanlar.Ekle_ox118i",
 scope: !2015,
 file: !4239,
 line: 12,
 type: !4244, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!4246 = !DILocation(line: 11, column: 1, scope: !4238)
!4247 = !DILocation(line: 12, column: 17, scope: !4238)
!4248 = distinct !DILexicalBlock(
        scope: !4238, file: !4239, line: 18, column: 1)
!4249 = !DILocation(line: 14, column: 3, scope: !4248)
!4250 = !DILocation(line: 14, column: 3, scope: !4248)
!4251 = !DILocation(line: 14, column: 14, scope: !4248)
!4252 = !DILocation(line: 14, column: 14, scope: !4248)
!4253 = !DILocation(line: 14, column: 14, scope: !4248)
!4254 = !DILocation(line: 14, column: 27, scope: !4248)
!4255 = !DILocation(line: 14, column: 13, scope: !4248)
!4256 = !DILocation(line: 15, column: 3, scope: !4248)
!4257 = !DILocation(line: 15, column: 3, scope: !4248)
!4258 = !DILocation(line: 15, column: 3, scope: !4248)
!4259 = !DILocation(line: 15, column: 3, scope: !4248)
!4260 = !DILocation(line: 15, column: 12, scope: !4248)


!4262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!4263 = !DILocalVariable(name: "Arg",
  scope: !4261, file: !4239, line: 18, type: !4262, arg: 1)
!4264 = !DISubroutineType(types: !4265)
!4265 = !{null, !4262 }
!4261 = distinct !DISubprogram( name: "ürün::argümanlar.Sonlandır_ox118i",
 scope: !2015,
 file: !4239,
 line: 19,
 type: !4264, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sonlandır
!4266 = !DILocation(line: 18, column: 1, scope: !4261)
!4267 = distinct !DILexicalBlock(
        scope: !4261, file: !4239, line: 24, column: 1)
!4268 = !DILocation(line: 21, column: 3, scope: !4267)
!4269 = !DILocation(line: 21, column: 3, scope: !4267)
!4270 = !DILocation(line: 21, column: 14, scope: !4267)
!4271 = !DILocation(line: 21, column: 14, scope: !4267)
!4272 = !DILocation(line: 21, column: 14, scope: !4267)


!4274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!4276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!4275 = !DILocalVariable(name: "Arg",
  scope: !4273, file: !4239, line: 24, type: !4274, arg: 1)
!4277 = !DILocalVariable(name: "Ürün",
  scope: !4273, file: !4239, line: 25, type: !4276, arg: 2)
!4278 = !DISubroutineType(types: !4279)
!4279 = !{null, !4274, !4276 }
!4273 = distinct !DISubprogram( name: "ürün::argümanlar.Bağ_ox118i",
 scope: !2015,
 file: !4239,
 line: 25,
 type: !4278, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bağ
!4280 = !DILocation(line: 24, column: 1, scope: !4273)
!4281 = !DILocation(line: 25, column: 16, scope: !4273)
!4282 = distinct !DILexicalBlock(
        scope: !4273, file: !4239, line: 43, column: 1)
!4283 = !DILocation(line: 27, column: 8, scope: !4282)
!4284 = !DILocation(line: 27, column: 8, scope: !4282)
!4285 = !DILocation(line: 27, column: 8, scope: !4282)
!4286 = !DILocation(line: 27, column: 8, scope: !4282)
!4287 = !DILocation(line: 27, column: 8, scope: !4282)
!4288 = distinct !DILexicalBlock(
        scope: !4282, file: !4239, line: 28, column: 3)
!4289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!4290 = !DILocalVariable(name: "Bağ",
  scope: !4288, file: !4239, line: 29, type: !4289)
!4291 = !DILocation(line: 29, column: 11, scope: !4288)
!4292 = !DILocation(line: 30, column: 5, scope: !4288)
!4293 = !DILocation(line: 30, column: 5, scope: !4288)
!4294 = !DILocation(line: 30, column: 19, scope: !4288)
!4295 = !DILocation(line: 31, column: 5, scope: !4288)
!4296 = !DILocation(line: 31, column: 5, scope: !4288)
!4297 = !DILocation(line: 31, column: 19, scope: !4288)
!4298 = !DILocation(line: 32, column: 12, scope: !4288)
!4299 = !DILocation(line: 32, column: 12, scope: !4288)
!4300 = !DILocation(line: 32, column: 12, scope: !4288)
!4301 = !DILocation(line: 32, column: 12, scope: !4288)
!4302 = !DILocation(line: 32, column: 12, scope: !4288)
!4303 = !DILocation(line: 32, column: 5, scope: !4288)
!4304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!4305 = !DILocalVariable(name: "Baş",
  scope: !4288, file: !4239, line: 32, type: !4304)
!4306 = !DILocation(line: 32, column: 5, scope: !4288)
!4307 = !DILocation(line: 33, column: 9, scope: !4288)
!4308 = distinct !DILexicalBlock(
        scope: !4288, file: !4239, line: 34, column: 5)
!4309 = !DILocation(line: 35, column: 13, scope: !4308)
!4310 = !DILocation(line: 35, column: 13, scope: !4308)
!4311 = !DILocation(line: 35, column: 13, scope: !4308)
!4312 = !DILocation(line: 35, column: 7, scope: !4308)
!4313 = !DILocation(line: 36, column: 7, scope: !4308)
!4314 = !DILocation(line: 36, column: 7, scope: !4308)
!4315 = !DILocation(line: 36, column: 26, scope: !4308)
!4316 = !DILocation(line: 36, column: 26, scope: !4308)
!4317 = !DILocation(line: 36, column: 26, scope: !4308)
!4318 = !DILocation(line: 36, column: 26, scope: !4308)
!4319 = !DILocation(line: 36, column: 26, scope: !4308)
!4320 = !DILocation(line: 36, column: 26, scope: !4308)
!4321 = !DILocation(line: 36, column: 21, scope: !4308)
!4322 = !DILocation(line: 37, column: 14, scope: !4308)
!4323 = !DILocation(line: 37, column: 14, scope: !4308)
!4324 = !DILocation(line: 37, column: 14, scope: !4308)
!4325 = !DILocation(line: 37, column: 7, scope: !4308)


!4327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!4329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!4328 = !DILocalVariable(name: "Arg",
  scope: !4326, file: !4239, line: 43, type: !4327, arg: 1)
!4330 = !DILocalVariable(name: "Ürün",
  scope: !4326, file: !4239, line: 44, type: !4329, arg: 2)
!4331 = !DISubroutineType(types: !4332)
!4332 = !{null, !4327, !4329 }
!4326 = distinct !DISubprogram( name: "ürün::argümanlar.Bölüm_ox118i",
 scope: !2015,
 file: !4239,
 line: 44,
 type: !4331, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bölüm
!4333 = !DILocation(line: 43, column: 1, scope: !4326)
!4334 = !DILocation(line: 44, column: 18, scope: !4326)
!4335 = distinct !DILexicalBlock(
        scope: !4326, file: !4239, line: 54, column: 1)
!4336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!4337 = !DILocalVariable(name: "Bölüm",
  scope: !4335, file: !4239, line: 46, type: !4336)
!4338 = !DILocation(line: 46, column: 9, scope: !4335)
!4339 = !DILocation(line: 47, column: 7, scope: !4335)
!4340 = !DILocalVariable(name: "j",
  scope: !4335, file: !4239, line: 47, type: !12)
!4341 = !DILocation(line: 47, column: 7, scope: !4335)
!4342 = !DILocation(line: 47, column: 15, scope: !4335)
!4343 = !DILocation(line: 47, column: 19, scope: !4335)
!4344 = !DILocation(line: 47, column: 19, scope: !4335)
!4345 = !DILocation(line: 47, column: 19, scope: !4335)
!4346 = !DILocation(line: 47, column: 19, scope: !4335)
!4347 = !DILocation(line: 47, column: 19, scope: !4335)
!4348 = !DILocation(line: 47, column: 42, scope: !4335)
!4349 = !DILocation(line: 47, column: 42, scope: !4335)
!4350 = !DILocation(line: 47, column: 43, scope: !4335)
!4351 = distinct !DILexicalBlock(
        scope: !4335, file: !4239, line: 48, column: 3)
!4352 = !DILocation(line: 49, column: 13, scope: !4351)
!4353 = !DILocation(line: 49, column: 13, scope: !4351)
!4354 = !DILocation(line: 49, column: 13, scope: !4351)
!4355 = !DILocation(line: 49, column: 13, scope: !4351)
!4356 = !DILocation(line: 49, column: 13, scope: !4351)
!4357 = !DILocation(line: 49, column: 38, scope: !4351)
!4358 = !DILocation(line: 49, column: 37, scope: !4351)
!4359 = !DILocation(line: 49, column: 5, scope: !4351)
!4360 = !DILocation(line: 50, column: 5, scope: !4351)
!4361 = !DILocation(line: 50, column: 5, scope: !4351)
!4362 = !DILocation(line: 50, column: 24, scope: !4351)
!4363 = !DILocation(line: 50, column: 24, scope: !4351)
!4364 = !DILocation(line: 50, column: 24, scope: !4351)
!4365 = !DILocation(line: 50, column: 24, scope: !4351)
!4366 = !DILocation(line: 50, column: 24, scope: !4351)
!4367 = !DILocation(line: 50, column: 19, scope: !4351)


!4369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!4370 = !DILocalVariable(name: "Arg",
  scope: !4368, file: !4239, line: 54, type: !4369, arg: 1)
!4371 = !DISubroutineType(types: !4372)
!4372 = !{null, !4369 }
!4368 = distinct !DISubprogram( name: "ürün::argümanlar.Yaz_ox118i",
 scope: !2015,
 file: !4239,
 line: 55,
 type: !4371, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!4373 = !DILocation(line: 54, column: 1, scope: !4368)
!4374 = distinct !DILexicalBlock(
        scope: !4368, file: !4239, line: 64, column: 1)
!4375 = !DILocation(line: 57, column: 7, scope: !4374)
!4376 = !DILocalVariable(name: "j",
  scope: !4374, file: !4239, line: 57, type: !128)
!4377 = !DILocation(line: 57, column: 7, scope: !4374)
!4378 = !DILocation(line: 57, column: 20, scope: !4374)
!4379 = !DILocation(line: 57, column: 24, scope: !4374)
!4380 = !DILocation(line: 57, column: 24, scope: !4374)
!4381 = !DILocation(line: 57, column: 24, scope: !4374)
!4382 = !DILocation(line: 57, column: 35, scope: !4374)
!4383 = !DILocation(line: 57, column: 35, scope: !4374)
!4384 = !DILocation(line: 57, column: 36, scope: !4374)
!4385 = distinct !DILexicalBlock(
        scope: !4374, file: !4239, line: 58, column: 3)
!4386 = !DILocation(line: 60, column: 7, scope: !4385)
!4387 = !DILocation(line: 60, column: 10, scope: !4385)
!4388 = !DILocation(line: 60, column: 10, scope: !4385)
!4389 = !DILocation(line: 60, column: 21, scope: !4385)
!4390 = !DILocation(line: 60, column: 20, scope: !4385)
!4391 = !DILocation(line: 59, column: 8, scope: !4385)


!4393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!4395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4394 = !DILocalVariable(name: "Arg",
  scope: !4392, file: !4239, line: 64, type: !4393, arg: 1)
!4396 = !DILocalVariable(name: "_dizi",
  scope: !4392, file: !4239, line: 65, type: !4395, arg: 2)
!4397 = !DISubroutineType(types: !4398)
!4398 = !{null, !4393, !4395 }
!4392 = distinct !DISubprogram( name: "ürün::argümanlar.Çıktı_ox118i",
 scope: !2015,
 file: !4239,
 line: 65,
 type: !4397, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıktı
!4399 = !DILocation(line: 64, column: 1, scope: !4392)
!4400 = !DILocation(line: 65, column: 18, scope: !4392)
!4401 = distinct !DILexicalBlock(
        scope: !4392, file: !4239, line: 71, column: 1)
!4402 = !DILocation(line: 67, column: 3, scope: !4401)
!4403 = !DILocation(line: 67, column: 8, scope: !4401)
!4404 = !DILocation(line: 68, column: 3, scope: !4401)
!4405 = !DILocation(line: 68, column: 13, scope: !4401)
!4406 = !DILocation(line: 68, column: 8, scope: !4401)


!4408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1989, size: 64)
!4410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!4409 = !DILocalVariable(name: "Arg",
  scope: !4407, file: !4239, line: 71, type: !4408, arg: 1)
!4411 = !DILocalVariable(name: "Ürün",
  scope: !4407, file: !4239, line: 72, type: !4410, arg: 2)
!4412 = !DISubroutineType(types: !4413)
!4413 = !{null, !4408, !4410 }
!4407 = distinct !DISubprogram( name: "ürün::argümanlar.Ayıklama_ox118i",
 scope: !2015,
 file: !4239,
 line: 72,
 type: !4412, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ayıklama
!4414 = !DILocation(line: 71, column: 1, scope: !4407)
!4415 = !DILocation(line: 72, column: 21, scope: !4407)
!4416 = distinct !DILexicalBlock(
        scope: !4407, file: !4239, line: 0, column: 0)
!4417 = !DILocation(line: 74, column: 8, scope: !4416)
!4418 = !DILocation(line: 74, column: 8, scope: !4416)
!4419 = !DILocation(line: 74, column: 8, scope: !4416)
!4420 = distinct !DILexicalBlock(
        scope: !4416, file: !4239, line: 75, column: 3)
!4421 = !DILocation(line: 76, column: 5, scope: !4420)
!4422 = !DILocation(line: 76, column: 10, scope: !4420)


!4424 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_\C3\BCret.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!4426 = !DILocalVariable(name: "Ürün",
  scope: !4423, file: !4424, line: 2, type: !4425, arg: 1)
!4427 = !DISubroutineType(types: !4428)
!4428 = !{null, !4425 }
!4423 = distinct !DISubprogram( name: "ürün::t.Üret_ox118i",
 scope: !2015,
 file: !4424,
 line: 3,
 type: !4427, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Üret
!4429 = !DILocation(line: 2, column: 1, scope: !4423)
!4430 = distinct !DILexicalBlock(
        scope: !4423, file: !4424, line: 0, column: 0)
!4431 = !DILocation(line: 5, column: 9, scope: !4430)
!4432 = !DILocation(line: 5, column: 9, scope: !4430)
!4433 = !DILocation(line: 5, column: 9, scope: !4430)
!4434 = distinct !DILexicalBlock(
        scope: !4430, file: !4424, line: 8, column: 7)
!4435 = !DILocation(line: 8, column: 7, scope: !4434)
!4436 = !DILocation(line: 8, column: 13, scope: !4434)
!4437 = distinct !DILexicalBlock(
        scope: !4430, file: !4424, line: 10, column: 7)
!4438 = !DILocation(line: 10, column: 7, scope: !4437)
!4439 = !DILocation(line: 10, column: 13, scope: !4437)


!4441 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_tetik.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!4443 = !DILocalVariable(name: "Ürün",
  scope: !4440, file: !4441, line: 1, type: !4442, arg: 1)
!4444 = !DISubroutineType(types: !4445)
!4445 = !{null, !4442 }
!4440 = distinct !DISubprogram( name: "ürün::t.tetik_ox118i",
 scope: !2015,
 file: !4441,
 line: 2,
 type: !4444, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;tetik
!4446 = !DILocation(line: 1, column: 1, scope: !4440)
!4447 = distinct !DILexicalBlock(
        scope: !4440, file: !4441, line: 0, column: 0)
!4448 = !DILocation(line: 4, column: 34, scope: !4447)
!4449 = !DILocation(line: 4, column: 34, scope: !4447)
!4450 = !DILocation(line: 4, column: 34, scope: !4447)
!4451 = !DILocation(line: 4, column: 6, scope: !4447)
!4452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!4453 = !DILocalVariable(name: "Bölüm",
  scope: !4447, file: !4441, line: 5, type: !4452)
!4454 = !DILocation(line: 5, column: 9, scope: !4447)
!4455 = !DILocation(line: 6, column: 18, scope: !4447)
!4456 = !DILocation(line: 6, column: 18, scope: !4447)
!4457 = !DILocation(line: 6, column: 18, scope: !4447)
!4458 = !DILocation(line: 6, column: 18, scope: !4447)
!4459 = !DILocation(line: 6, column: 18, scope: !4447)
!4460 = !DILocation(line: 6, column: 18, scope: !4447)
!4461 = !DILocation(line: 6, column: 18, scope: !4447)
!4462 = !DILocation(line: 6, column: 3, scope: !4447)
!4463 = !DILocalVariable(name: "Derleme",
  scope: !4447, file: !4441, line: 6, type: !848)
!4464 = !DILocation(line: 6, column: 3, scope: !4447)
!4465 = !DILocation(line: 8, column: 3, scope: !4447)
!4466 = !DILocation(line: 8, column: 3, scope: !4447)
!4467 = !DILocation(line: 8, column: 22, scope: !4447)
!4468 = !DILocation(line: 8, column: 22, scope: !4447)
!4469 = !DILocation(line: 8, column: 22, scope: !4447)
!4470 = !DILocation(line: 8, column: 22, scope: !4447)
!4471 = !DILocation(line: 8, column: 22, scope: !4447)
!4472 = !DILocation(line: 8, column: 22, scope: !4447)
!4473 = !DILocation(line: 8, column: 17, scope: !4447)
!4474 = !DILocation(line: 9, column: 3, scope: !4447)
!4475 = !DILocation(line: 9, column: 3, scope: !4447)
!4476 = !DILocation(line: 9, column: 26, scope: !4447)
!4477 = !DILocation(line: 9, column: 17, scope: !4447)
!4478 = !DILocation(line: 11, column: 3, scope: !4447)
!4479 = !DILocation(line: 11, column: 3, scope: !4447)
!4480 = !DILocation(line: 11, column: 23, scope: !4447)
!4481 = !DILocation(line: 11, column: 17, scope: !4447)
!4482 = !DILocation(line: 13, column: 3, scope: !4447)
!4483 = !DILocation(line: 13, column: 3, scope: !4447)
!4484 = !DILocation(line: 13, column: 21, scope: !4447)
!4485 = !DILocation(line: 13, column: 17, scope: !4447)
!4486 = !DILocation(line: 15, column: 3, scope: !4447)
!4487 = !DILocation(line: 15, column: 3, scope: !4447)
!4488 = !DILocation(line: 15, column: 23, scope: !4447)
!4489 = !DILocation(line: 15, column: 23, scope: !4447)
!4490 = !DILocation(line: 15, column: 23, scope: !4447)
!4491 = !DILocation(line: 15, column: 23, scope: !4447)
!4492 = !DILocation(line: 15, column: 23, scope: !4447)
!4493 = !DILocation(line: 15, column: 23, scope: !4447)
!4494 = !DILocation(line: 15, column: 17, scope: !4447)
!4495 = !DILocation(line: 16, column: 3, scope: !4447)
!4496 = !DILocation(line: 16, column: 3, scope: !4447)
!4497 = !DILocation(line: 16, column: 17, scope: !4447)
!4498 = !DILocation(line: 17, column: 3, scope: !4447)
!4499 = !DILocation(line: 17, column: 3, scope: !4447)
!4500 = !DILocation(line: 17, column: 17, scope: !4447)
!4501 = !DILocation(line: 18, column: 17, scope: !4447)
!4502 = !DILocation(line: 18, column: 17, scope: !4447)
!4503 = !DILocation(line: 18, column: 17, scope: !4447)
!4504 = !DILocation(line: 18, column: 17, scope: !4447)
!4505 = !DILocation(line: 18, column: 38, scope: !4447)
!4506 = !DILocation(line: 18, column: 38, scope: !4447)
!4507 = !DILocation(line: 18, column: 38, scope: !4447)
!4508 = !DILocation(line: 18, column: 12, scope: !4447)
!4509 = !DILocation(line: 19, column: 3, scope: !4447)
!4510 = !DILocation(line: 19, column: 3, scope: !4447)
!4511 = distinct !DILexicalBlock(
        scope: !4447, file: !4441, line: 19, column: 17)
!4512 = distinct !DILexicalBlock(
        scope: !4511, file: !4441, line: 11, column: 1)
!4513 = !DILocation(line: 4, column: 7, scope: !4512)
!4514 = !DILocation(line: 4, column: 20, scope: !4512)
!4515 = !DILocation(line: 4, column: 24, scope: !4512)
!4516 = !DILocation(line: 4, column: 24, scope: !4512)
!4517 = !DILocation(line: 4, column: 35, scope: !4512)
!4518 = !DILocation(line: 4, column: 35, scope: !4512)
!4519 = !DILocation(line: 4, column: 36, scope: !4512)
!4520 = distinct !DILexicalBlock(
        scope: !4512, file: !4441, line: 5, column: 3)
!4521 = !DILocation(line: 6, column: 5, scope: !4520)
!4522 = !DILocation(line: 6, column: 16, scope: !4520)
!4523 = !DILocation(line: 8, column: 3, scope: !4512)
!4524 = !DILocation(line: 8, column: 3, scope: !4512)


!4526 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_harici.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!4528 = !DILocalVariable(name: "Ürün",
  scope: !4525, file: !4526, line: 3, type: !4527, arg: 1)
!4529 = !DISubroutineType(types: !4530)
!4530 = !{null, !4527 }
!4525 = distinct !DISubprogram( name: "ürün::t._harici_ox118i",
 scope: !2015,
 file: !4526,
 line: 4,
 type: !4529, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_harici
!4531 = !DILocation(line: 3, column: 1, scope: !4525)
!4532 = distinct !DILexicalBlock(
        scope: !4525, file: !4526, line: 0, column: 0)
!4533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!4534 = !DILocalVariable(name: "Bağ",
  scope: !4532, file: !4526, line: 7, type: !4533)
!4535 = !DILocation(line: 7, column: 9, scope: !4532)
!4536 = !DILocation(line: 8, column: 18, scope: !4532)
!4537 = !DILocation(line: 8, column: 18, scope: !4532)
!4538 = !DILocation(line: 8, column: 18, scope: !4532)
!4539 = !DILocation(line: 8, column: 18, scope: !4532)
!4540 = !DILocation(line: 8, column: 18, scope: !4532)
!4541 = !DILocation(line: 8, column: 18, scope: !4532)
!4542 = !DILocation(line: 8, column: 18, scope: !4532)
!4543 = !DILocation(line: 8, column: 3, scope: !4532)
!4544 = !DILocalVariable(name: "Derleme",
  scope: !4532, file: !4526, line: 8, type: !848)
!4545 = !DILocation(line: 8, column: 3, scope: !4532)
!4546 = !DILocation(line: 10, column: 3, scope: !4532)
!4547 = !DILocation(line: 10, column: 3, scope: !4532)
!4548 = !DILocation(line: 10, column: 22, scope: !4532)
!4549 = !DILocation(line: 10, column: 22, scope: !4532)
!4550 = !DILocation(line: 10, column: 22, scope: !4532)
!4551 = !DILocation(line: 10, column: 22, scope: !4532)
!4552 = !DILocation(line: 10, column: 22, scope: !4532)
!4553 = !DILocation(line: 10, column: 22, scope: !4532)
!4554 = !DILocation(line: 10, column: 17, scope: !4532)
!4555 = !DILocation(line: 12, column: 3, scope: !4532)
!4556 = !DILocation(line: 12, column: 3, scope: !4532)
!4557 = !DILocation(line: 12, column: 17, scope: !4532)
!4558 = !DILocation(line: 13, column: 3, scope: !4532)
!4559 = !DILocation(line: 13, column: 3, scope: !4532)
!4560 = !DILocation(line: 13, column: 26, scope: !4532)
!4561 = !DILocation(line: 13, column: 17, scope: !4532)
!4562 = !DILocation(line: 16, column: 3, scope: !4532)
!4563 = !DILocation(line: 16, column: 3, scope: !4532)
!4564 = !DILocation(line: 16, column: 23, scope: !4532)
!4565 = !DILocation(line: 16, column: 17, scope: !4532)
!4566 = !DILocation(line: 17, column: 3, scope: !4532)
!4567 = !DILocation(line: 17, column: 3, scope: !4532)
!4568 = !DILocation(line: 17, column: 21, scope: !4532)
!4569 = !DILocation(line: 17, column: 17, scope: !4532)
!4570 = !DILocation(line: 20, column: 3, scope: !4532)
!4571 = !DILocation(line: 20, column: 3, scope: !4532)
!4572 = !DILocation(line: 20, column: 23, scope: !4532)
!4573 = !DILocation(line: 20, column: 23, scope: !4532)
!4574 = !DILocation(line: 20, column: 23, scope: !4532)
!4575 = !DILocation(line: 20, column: 23, scope: !4532)
!4576 = !DILocation(line: 20, column: 23, scope: !4532)
!4577 = !DILocation(line: 20, column: 23, scope: !4532)
!4578 = !DILocation(line: 20, column: 17, scope: !4532)
!4579 = !DILocation(line: 23, column: 3, scope: !4532)
!4580 = !DILocation(line: 23, column: 3, scope: !4532)
!4581 = !DILocation(line: 23, column: 17, scope: !4532)
!4582 = !DILocation(line: 24, column: 17, scope: !4532)
!4583 = !DILocation(line: 24, column: 17, scope: !4532)
!4584 = !DILocation(line: 24, column: 17, scope: !4532)
!4585 = !DILocation(line: 24, column: 17, scope: !4532)
!4586 = !DILocation(line: 24, column: 38, scope: !4532)
!4587 = !DILocation(line: 24, column: 38, scope: !4532)
!4588 = !DILocation(line: 24, column: 38, scope: !4532)
!4589 = !DILocation(line: 24, column: 12, scope: !4532)
!4590 = !DILocation(line: 25, column: 3, scope: !4532)
!4591 = !DILocation(line: 25, column: 3, scope: !4532)
!4592 = distinct !DILexicalBlock(
        scope: !4532, file: !4526, line: 25, column: 17)
!4593 = distinct !DILexicalBlock(
        scope: !4592, file: !4526, line: 11, column: 1)
!4594 = !DILocation(line: 4, column: 7, scope: !4593)
!4595 = !DILocation(line: 4, column: 20, scope: !4593)
!4596 = !DILocation(line: 4, column: 24, scope: !4593)
!4597 = !DILocation(line: 4, column: 24, scope: !4593)
!4598 = !DILocation(line: 4, column: 35, scope: !4593)
!4599 = !DILocation(line: 4, column: 35, scope: !4593)
!4600 = !DILocation(line: 4, column: 36, scope: !4593)
!4601 = distinct !DILexicalBlock(
        scope: !4593, file: !4526, line: 5, column: 3)
!4602 = !DILocation(line: 6, column: 5, scope: !4601)
!4603 = !DILocation(line: 6, column: 16, scope: !4601)
!4604 = !DILocation(line: 8, column: 3, scope: !4593)
!4605 = !DILocation(line: 8, column: 3, scope: !4593)


!4607 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCr\C3\BCn/\C3\BCr_yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!4609 = !DILocalVariable(name: "dönüş",
  scope: !4606, file: !4607, line: 15, type: !4608)
!4610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!4612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4611 = !DILocalVariable(name: "Ürün",
  scope: !4606, file: !4607, line: 1, type: !4610, arg: 1)
!4613 = !DILocalVariable(name: "Atıf",
  scope: !4606, file: !4607, line: 2, type: !4612, arg: 2)
!4614 = !DISubroutineType(types: !4615)
!4615 = !{null, !4610, !4612 }
!4606 = distinct !DISubprogram( name: "ürün::t.AtıfAra_ox118i",
 scope: !2015,
 file: !4607,
 line: 2,
 type: !4614, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AtıfAra
!4616 = !DILocation(line: 1, column: 1, scope: !4606)
!4617 = !DILocation(line: 2, column: 20, scope: !4606)
!4618 = distinct !DILexicalBlock(
        scope: !4606, file: !4607, line: 22, column: 1)
!4619 = !DILocation(line: 6, column: 14, scope: !4618)
!4620 = !DILocation(line: 6, column: 14, scope: !4618)
!4621 = !DILocation(line: 6, column: 14, scope: !4618)
!4622 = !DILocation(line: 6, column: 14, scope: !4618)
!4623 = !DILocation(line: 6, column: 14, scope: !4618)
!4624 = !DILocation(line: 6, column: 3, scope: !4618)
!4625 = !DILocalVariable(name: "Derleme",
  scope: !4618, file: !4607, line: 6, type: !848)
!4626 = !DILocation(line: 6, column: 3, scope: !4618)
!4627 = !DILocation(line: 7, column: 14, scope: !4618)
!4628 = !DILocation(line: 7, column: 14, scope: !4618)
!4629 = !DILocation(line: 7, column: 14, scope: !4618)
!4630 = !DILocation(line: 7, column: 40, scope: !4618)
!4631 = !DILocation(line: 7, column: 36, scope: !4618)
!4632 = !DILocation(line: 7, column: 3, scope: !4618)
!4633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!4634 = !DILocalVariable(name: "Bulunan",
  scope: !4618, file: !4607, line: 7, type: !4633)
!4635 = !DILocation(line: 7, column: 3, scope: !4618)
!4636 = !DILocation(line: 8, column: 8, scope: !4618)
!4637 = distinct !DILexicalBlock(
        scope: !4618, file: !4607, line: 9, column: 3)
!4638 = !DILocation(line: 11, column: 9, scope: !4637)
!4639 = !DILocation(line: 14, column: 20, scope: !4618)
!4640 = !DILocation(line: 14, column: 20, scope: !4618)
!4641 = !DILocation(line: 14, column: 20, scope: !4618)
!4642 = !DILocation(line: 17, column: 7, scope: !4618)
!4643 = !DILocation(line: 17, column: 7, scope: !4618)
!4644 = !DILocation(line: 17, column: 7, scope: !4618)
!4645 = !DILocation(line: 17, column: 7, scope: !4618)
!4646 = !DILocation(line: 17, column: 7, scope: !4618)
!4647 = !DILocation(line: 18, column: 7, scope: !4618)
!4648 = !DILocation(line: 18, column: 7, scope: !4618)
!4649 = !DILocation(line: 18, column: 7, scope: !4618)
!4650 = !DILocation(line: 14, column: 14, scope: !4618)


!4652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!4654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!4653 = !DILocalVariable(name: "Ürün",
  scope: !4651, file: !4607, line: 22, type: !4652, arg: 1)
!4655 = !DILocalVariable(name: "Atıf",
  scope: !4651, file: !4607, line: 23, type: !4654, arg: 2)
!4656 = !DISubroutineType(types: !4657)
!4657 = !{null, !4652, !4654 }
!4651 = distinct !DISubprogram( name: "ürün::t.BağEkle_ox118i",
 scope: !2015,
 file: !4607,
 line: 23,
 type: !4656, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BağEkle
!4658 = !DILocation(line: 22, column: 1, scope: !4651)
!4659 = !DILocation(line: 23, column: 20, scope: !4651)
!4660 = distinct !DILexicalBlock(
        scope: !4651, file: !4607, line: 36, column: 1)
!4661 = !DILocation(line: 25, column: 8, scope: !4660)
!4662 = !DILocation(line: 25, column: 8, scope: !4660)
!4663 = !DILocation(line: 25, column: 8, scope: !4660)
!4664 = !DILocation(line: 25, column: 20, scope: !4660)
!4665 = !DILocation(line: 25, column: 20, scope: !4660)
!4666 = !DILocation(line: 25, column: 20, scope: !4660)
!4667 = distinct !DILexicalBlock(
        scope: !4660, file: !4607, line: 26, column: 3)
!4668 = !DILocation(line: 27, column: 16, scope: !4667)
!4669 = !DILocation(line: 27, column: 16, scope: !4667)
!4670 = !DILocation(line: 27, column: 16, scope: !4667)
!4671 = !DILocation(line: 27, column: 34, scope: !4667)
!4672 = !DILocation(line: 27, column: 34, scope: !4667)
!4673 = !DILocation(line: 27, column: 34, scope: !4667)
!4674 = !DILocation(line: 27, column: 30, scope: !4667)
!4675 = !DILocation(line: 27, column: 5, scope: !4667)
!4676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!4677 = !DILocalVariable(name: "Bulunan",
  scope: !4667, file: !4607, line: 27, type: !4676)
!4678 = !DILocation(line: 27, column: 5, scope: !4667)
!4679 = !DILocation(line: 28, column: 11, scope: !4667)
!4680 = distinct !DILexicalBlock(
        scope: !4667, file: !4607, line: 29, column: 5)
!4681 = !DILocation(line: 30, column: 7, scope: !4680)
!4682 = !DILocation(line: 30, column: 7, scope: !4680)
!4683 = !DILocation(line: 30, column: 7, scope: !4680)
!4684 = !DILocation(line: 30, column: 26, scope: !4680)
!4685 = !DILocation(line: 30, column: 26, scope: !4680)
!4686 = !DILocation(line: 30, column: 26, scope: !4680)
!4687 = !DILocation(line: 30, column: 36, scope: !4680)
!4688 = !DILocation(line: 30, column: 21, scope: !4680)


!4690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!4691 = !DILocalVariable(name: "Ürün",
  scope: !4689, file: !4607, line: 36, type: !4690, arg: 1)
!4692 = !DILocalVariable(name: "Derleme",
  scope: !4689, file: !4607, line: 37, type: !848, arg: 2)
!4693 = !DISubroutineType(types: !4694)
!4694 = !{null, !4690, !848 }
!4689 = distinct !DISubprogram( name: "ürün::t.Yapılandır_ox118i",
 scope: !2015,
 file: !4607,
 line: 37,
 type: !4693, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!4695 = !DILocation(line: 36, column: 1, scope: !4689)
!4696 = !DILocation(line: 37, column: 23, scope: !4689)
!4697 = distinct !DILexicalBlock(
        scope: !4689, file: !4607, line: 0, column: 0)
!4698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!4699 = !DILocalVariable(name: "Gelen",
  scope: !4697, file: !4607, line: 39, type: !4698)
!4700 = !DILocation(line: 39, column: 9, scope: !4697)
!4701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!4702 = !DILocalVariable(name: "Kaynak",
  scope: !4697, file: !4607, line: 40, type: !4701)
!4703 = !DILocation(line: 40, column: 9, scope: !4697)
!4704 = !DILocation(line: 41, column: 12, scope: !4697)
!4705 = !DILocation(line: 41, column: 12, scope: !4697)
!4706 = !DILocation(line: 41, column: 12, scope: !4697)
!4707 = !DILocation(line: 41, column: 12, scope: !4697)
!4708 = !DILocation(line: 41, column: 12, scope: !4697)
!4709 = !DILocation(line: 41, column: 3, scope: !4697)
!4710 = !DILocation(line: 42, column: 7, scope: !4697)
!4711 = distinct !DILexicalBlock(
        scope: !4697, file: !4607, line: 43, column: 3)
!4712 = !DILocation(line: 45, column: 10, scope: !4711)
!4713 = !DILocation(line: 45, column: 10, scope: !4711)
!4714 = !DILocation(line: 45, column: 10, scope: !4711)
!4715 = distinct !DILexicalBlock(
        scope: !4711, file: !4607, line: 46, column: 5)
!4716 = !DILocation(line: 47, column: 7, scope: !4715)
!4717 = !DILocation(line: 47, column: 7, scope: !4715)
!4718 = !DILocation(line: 47, column: 19, scope: !4715)
!4719 = !DILocation(line: 47, column: 19, scope: !4715)
!4720 = !DILocation(line: 47, column: 19, scope: !4715)
!4721 = !DILocation(line: 47, column: 7, scope: !4715)
!4722 = !DILocation(line: 50, column: 14, scope: !4711)
!4723 = !DILocation(line: 50, column: 14, scope: !4711)
!4724 = !DILocation(line: 50, column: 14, scope: !4711)
!4725 = !DILocation(line: 50, column: 5, scope: !4711)
!4726 = !DILocation(line: 53, column: 27, scope: !4697)
!4727 = !DILocation(line: 53, column: 27, scope: !4697)
!4728 = !DILocation(line: 53, column: 27, scope: !4697)
!4729 = !DILocation(line: 53, column: 9, scope: !4697)
!4730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!4731 = !DILocalVariable(name: "Bölüm",
  scope: !4697, file: !4607, line: 53, type: !4730)
!4732 = !DILocation(line: 53, column: 9, scope: !4697)
!4733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!4734 = !DILocalVariable(name: "Atıf",
  scope: !4697, file: !4607, line: 54, type: !4733)
!4735 = !DILocation(line: 54, column: 9, scope: !4697)
!4736 = !DILocation(line: 56, column: 8, scope: !4697)
!4737 = !DILocation(line: 56, column: 8, scope: !4697)
!4738 = !DILocation(line: 56, column: 8, scope: !4697)
!4739 = distinct !DILexicalBlock(
        scope: !4697, file: !4607, line: 57, column: 3)
!4740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4741 = !DILocalVariable(name: "Metin",
  scope: !4739, file: !4607, line: 58, type: !4740)
!4742 = !DILocation(line: 58, column: 11, scope: !4739)
!4743 = !DILocation(line: 59, column: 9, scope: !4739)
!4744 = !DILocalVariable(name: "i",
  scope: !4739, file: !4607, line: 59, type: !12)
!4745 = !DILocation(line: 59, column: 9, scope: !4739)
!4746 = !DILocation(line: 59, column: 17, scope: !4739)
!4747 = !DILocation(line: 59, column: 21, scope: !4739)
!4748 = !DILocation(line: 59, column: 21, scope: !4739)
!4749 = !DILocation(line: 59, column: 21, scope: !4739)
!4750 = !DILocation(line: 59, column: 21, scope: !4739)
!4751 = !DILocation(line: 59, column: 21, scope: !4739)
!4752 = !DILocation(line: 59, column: 45, scope: !4739)
!4753 = !DILocation(line: 59, column: 45, scope: !4739)
!4754 = !DILocation(line: 59, column: 46, scope: !4739)
!4755 = distinct !DILexicalBlock(
        scope: !4739, file: !4607, line: 60, column: 5)
!4756 = !DILocation(line: 61, column: 15, scope: !4755)
!4757 = !DILocation(line: 61, column: 15, scope: !4755)
!4758 = !DILocation(line: 61, column: 15, scope: !4755)
!4759 = !DILocation(line: 61, column: 15, scope: !4755)
!4760 = !DILocation(line: 61, column: 15, scope: !4755)
!4761 = !DILocation(line: 61, column: 41, scope: !4755)
!4762 = !DILocation(line: 61, column: 40, scope: !4755)
!4763 = !DILocation(line: 61, column: 7, scope: !4755)
!4764 = !DILocation(line: 62, column: 15, scope: !4755)
!4765 = !DILocation(line: 62, column: 29, scope: !4755)
!4766 = !DILocation(line: 62, column: 21, scope: !4755)
!4767 = !DILocation(line: 62, column: 7, scope: !4755)
!4768 = !DILocation(line: 63, column: 12, scope: !4755)
!4769 = distinct !DILexicalBlock(
        scope: !4755, file: !4607, line: 64, column: 7)
!4770 = !DILocation(line: 65, column: 9, scope: !4769)
!4771 = !DILocation(line: 65, column: 9, scope: !4769)
!4772 = !DILocation(line: 65, column: 9, scope: !4769)
!4773 = !DILocation(line: 65, column: 9, scope: !4769)
!4774 = !DILocation(line: 65, column: 29, scope: !4769)
!4775 = !DILocation(line: 66, column: 9, scope: !4769)
!4776 = !DILocation(line: 66, column: 9, scope: !4769)
!4777 = !DILocation(line: 66, column: 9, scope: !4769)
!4778 = !DILocation(line: 66, column: 29, scope: !4769)
!4779 = !DILocation(line: 66, column: 24, scope: !4769)
!4780 = !DILocation(line: 67, column: 16, scope: !4769)
!4781 = !DILocation(line: 67, column: 16, scope: !4769)
!4782 = !DILocation(line: 67, column: 16, scope: !4769)
!4783 = !DILocation(line: 67, column: 9, scope: !4769)
!4784 = !DILocation(line: 68, column: 9, scope: !4769)
!4785 = !DILocation(line: 68, column: 9, scope: !4769)
!4786 = !DILocation(line: 68, column: 9, scope: !4769)
!4787 = !DILocation(line: 68, column: 35, scope: !4769)
!4788 = !DILocation(line: 68, column: 35, scope: !4769)
!4789 = !DILocation(line: 68, column: 35, scope: !4769)
!4790 = !DILocation(line: 68, column: 35, scope: !4769)
!4791 = !DILocation(line: 68, column: 35, scope: !4769)
!4792 = !DILocation(line: 68, column: 35, scope: !4769)
!4793 = !DILocation(line: 68, column: 35, scope: !4769)
!4794 = !DILocation(line: 68, column: 60, scope: !4769)
!4795 = !DILocation(line: 68, column: 60, scope: !4769)
!4796 = !DILocation(line: 68, column: 60, scope: !4769)
!4797 = !DILocation(line: 68, column: 30, scope: !4769)
!4798 = !DILocation(line: 74, column: 3, scope: !4697)
!4799 = !DILocation(line: 74, column: 3, scope: !4697)
!4800 = !DILocation(line: 74, column: 3, scope: !4697)
!4801 = !DILocation(line: 74, column: 19, scope: !4697)
