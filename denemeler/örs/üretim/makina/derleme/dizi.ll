; ModuleID = 'örs::derleme::hafıza::dizi'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza::dizi
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/dizi.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%st727_1i8 = type {%gt2c2t*, i32, i32, i8**}
;örs::derleme::hafıza::dizi::k[%st727_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2212

%st727_1metin = type {%gt2c2t*, i32, i32, %metin**}
;örs::derleme::hafıza::dizi::k[%st727_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2221

%gt2e0t = type {%st727_1i8}
;örs::derleme::hafıza::dizi::k[%st727_1i8]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:98:7 [1972:1974]
;siralama : 8, boyut :24, no: 2212

%gt2e2t = type {%st727_1metin}
;örs::derleme::hafıza::dizi::k[%st727_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:106:18 [2179:2188]
;siralama : 8, boyut :24, no: 2221

; Tanımlı değerler:
@h.ox320.ox27 = private unnamed_addr constant [16 x i8] c"boyut: %lu\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox320.ox26 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox320.ox27, i64 0, i64 0)
} 
@h.ox320.ox29 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox320.ox28 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox320.ox29, i64 0, i64 0)
} 
@h.ox320.ox31 = private unnamed_addr constant [16 x i8] c"sonras\C4\B1 %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox320.ox30 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox320.ox31, i64 0, i64 0)
} 
@h.ox320.ox32 = private unnamed_addr constant [8 x i8] c"isim_%d\00", align 8
;7->1 : 8 : 8
@h.ox320.ox34 = private unnamed_addr constant [48 x i8] c"ekleme denemeleri son erdi.............\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@m.ox320.ox33 = private unnamed_addr constant %metin {
  i32 40,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox320.ox34, i64 0, i64 0)
} 
@h.ox320.ox36 = private unnamed_addr constant [48 x i8] c"arama denemeleri ba\C5\9Flat\C4\B1l\C4\B1yor.............\0A\00\00", align 8
;46->1 : 8 : 8
@m.ox320.ox35 = private unnamed_addr constant %metin {
  i32 46,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox320.ox36, i64 0, i64 0)
} 
@h.ox320.ox38 = private unnamed_addr constant [16 x i8] c"i: \27%s\27 \0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox320.ox37 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox320.ox38, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::dizi::Yeni
define external i8* 
@"dizi::Yeni_ox140i"(%gt2c2t* %0, i32 %1)#0       !dbg !2028 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %4, metadata !2037, metadata !DIExpression()), !dbg !2041
; Değişken : boyut
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2038, metadata !DIExpression()), !dbg !2042
  %6 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2044; 2:0
; çeviri
  %7 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %6, 
      i64 24), !dbg !2045
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st727_1i8*; 1

; pascal 'Dizi' örs::derleme::hafıza::dizi::k[%st727_1i8]
  %9 = alloca %st727_1i8*, align 8
  store 
    %st727_1i8* %8 ,
    %st727_1i8** %9,
    align 8, !dbg !2046
  call void @llvm.dbg.declare(metadata %st727_1i8** %9, metadata !2048, metadata !DIExpression()), !dbg !2049
  %10 = load %st727_1i8*, %st727_1i8** %9, align 8, !dbg !2050; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::dizi::k[%st727_1i8]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1i8] : *örs::derleme::hafıza::t
  %11 = getelementptr inbounds 
    %st727_1i8, %st727_1i8* %10,
    i32 0, i32 0
  %12 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2054; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt2c2t* %12 ,
    %gt2c2t** %11,
    align 8, !dbg !2055
; Ikiz işlem '+', 43
  %13 = load i32, i32* %5, align 4, !dbg !2056; 1:0
; Ikiz işlem '-', 45
; Ikiz işlem '%', 37
  %14 = load i32, i32* %5, align 4, !dbg !2057; 1:0
; çeviri
  %15 = srem i32 %14, 8
; çeviri
  %16 = sub i32 8,  %15
; çeviri
  %17 = add i32 %13,  %16

; pascal 'tamlanmış' *t32
  %18 = alloca i32, align 4
  store 
    i32 %17 ,
    i32* %18,
    align 4, !dbg !2058
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1i8] : *t32
  %19 = getelementptr inbounds 
    %st727_1i8, %st727_1i8* %10,
    i32 0, i32 2
  %20 = load i32, i32* %18, align 4, !dbg !2060; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %20 ,
    i32* %19,
    align 4, !dbg !2061
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1i8] : **t8
  %21 = getelementptr inbounds 
    %st727_1i8, %st727_1i8* %10,
    i32 0, i32 3
  %22 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2063; 2:0
; Ikiz işlem '*', 42
  %23 = load i32, i32* %18, align 4, !dbg !2064; 1:0
  %24 = sext i32 %23 to i64;eie??
  %25 = mul i64 %24, 8
  %26 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %22, 
      i64 %25), !dbg !2065
; Konum çevirisi:
  %27 = bitcast i8* %26 to i8***; 3
;atamamm: 3, 3, 0 1
;atama:
  store 
    i8*** %27 ,
    i8*** %21,
    align 8, !dbg !2066
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %28 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox320.ox26, i64 0), 
      i64 24), !dbg !2067
; Iç Dönüş :
  %29 = load i8*, i8** %3, align 8, !dbg !2068; 2:0
  ret i8* %29
}

;örs::derleme::hafıza::dizi::Örnek
define external void 
@"dizi::Örnek_ox140i"()#0       !dbg !2069 {

; Değer 'Derleme'
  %1 = alloca %gt27at, align 8
  call void @llvm.dbg.declare(metadata %gt27at* %1, metadata !2073, metadata !DIExpression()), !dbg !2074

; Değer 'Üretim'
  %2 = alloca %gt3c1t, align 8
  call void @llvm.dbg.declare(metadata %gt3c1t* %2, metadata !2075, metadata !DIExpression()), !dbg !2076

; Değer 'Çözümleme'
  %3 = alloca %gt554t, align 8
  call void @llvm.dbg.declare(metadata %gt554t* %3, metadata !2077, metadata !DIExpression()), !dbg !2078
;;-> (nil) 3
  %4 = load %gt27at, %gt27at* %1, align 8, !dbg !2079; 1:0
  %5 = call %gt2c2t* @"hafıza::Yeni_ox108i" (
      %gt27at %4), !dbg !2080

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %5 ,
    %gt2c2t** %6,
    align 8, !dbg !2081
  call void @llvm.dbg.declare(metadata %gt2c2t** %6, metadata !2083, metadata !DIExpression()), !dbg !2084
;;-> (nil) 4
  %7 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2085; 2:0
  %8 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox320.ox28, i64 0), 
      %gt2c2t* %7), !dbg !2086

; Değer 'Metinler'
  %9 = alloca %st727_1metin, align 8
  %10 = bitcast %st727_1metin* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 24, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st727_1metin* %9, metadata !2087, metadata !DIExpression()), !dbg !2088
;;-> (nil) 4
  %11 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2089; 2:0
 call void @"dizi::_metinler.Yapılandır_ox140i" (
      %st727_1metin* %9, 
      %gt2c2t* %11, 
      i32 16), !dbg !2090

; Değer 'bellek'
  %12 = alloca %gtdft, align 4
  %13 = bitcast %gtdft* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtdft* %12, metadata !2091, metadata !DIExpression()), !dbg !2092
;;-> (nil) 4
  %14 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2093; 2:0
  %15 = call i32 @"iletişim::Acil_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox320.ox30, i64 0), 
      %gt2c2t* %14), !dbg !2094

; pascal 'i' t32
  %16 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %16,
    align 4, !dbg !2095
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2096, metadata !DIExpression()), !dbg !2097
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !2098; 1:0
  %18 = icmp slt i32 %17, 64 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %20 = load i32, i32* %16, align 4, !dbg !2099; 1:0
  %21 = add i32 %20, 1
  store 
    i32 %21 ,
    i32* %16,
    align 4, !dbg !2100
  %22 = load i32, i32* %16, align 4, !dbg !2101; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
;;-> (nil) 4
  %23 = load i32, i32* %16, align 4, !dbg !2103; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox320.ox32, i64 0, i64 0), 
      i32 %23), !dbg !2104
  %24 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2105; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %25 = getelementptr inbounds 
    %gtdft, %gtdft* %12,
    i32 0, i32 2
;;-> 0x5c95af292518 14
  %26 = call %metin* (%gt2c2t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt2c2t* %24, 
      [4096 x i8]* %25), !dbg !2107

; pascal 'Metin' örs::üzengi::metin
  %27 = alloca %metin*, align 8
  store 
    %metin* %26 ,
    %metin** %27,
    align 8, !dbg !2108
  call void @llvm.dbg.declare(metadata %metin** %27, metadata !2110, metadata !DIExpression()), !dbg !2111
;;-> (nil) 4
  %28 = load %metin*, %metin** %27, align 8, !dbg !2112; 2:0
 call void @"dizi::_metinler.Ekle_ox140i" (
      %st727_1metin* %9, 
      %metin* %28), !dbg !2113
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %29 = getelementptr inbounds 
    %gtdft, %gtdft* %12,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %29,
    align 4, !dbg !2117
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %30 = getelementptr inbounds 
    %gtdft, %gtdft* %12,
    i32 0, i32 2
;dizi erişim2 _veri
; çeviri
;diziKonumu
  %31 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %30,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %31,
    align 1, !dbg !2119
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox0
her.son.ox0:
  %32 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox320.ox33, i64 0)), !dbg !2120
  %33 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox320.ox35, i64 0)), !dbg !2121

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %34,
    align 4, !dbg !2122
  call void @llvm.dbg.declare(metadata i32* %34, metadata !2123, metadata !DIExpression()), !dbg !2124
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %35 = load i32, i32* %34, align 4, !dbg !2125; 1:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1metin] : *t32
  %36 = getelementptr inbounds 
    %st727_1metin, %st727_1metin* %9,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !2127; 1:0
  %38 = icmp slt i32 %35,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %40 = load i32, i32* %34, align 4, !dbg !2128; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41 ,
    i32* %34,
    align 4, !dbg !2129
  %42 = load i32, i32* %34, align 4, !dbg !2130; 1:0
  br label %her.kosul.ox4
her.beden.ox4:

; Değer 'Gelen'
  %43 = alloca %metin*, align 8
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1metin] : **örs::üzengi::metin
  %44 = getelementptr inbounds 
    %st727_1metin, %st727_1metin* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %45 = load %metin**, %metin*** %44, align 8, !dbg !2133; 3:0
;dizi erişim2 Nesneler
  %46 = load i32, i32* %34, align 4, !dbg !2134; 1:0
  %47 = sext i32 %46 to i64;eie??
;tekil
  %48 = getelementptr inbounds
     %metin*, %metin**  %45,
     i64 %47
  %49 = load %metin*, %metin** %48, align 8, !dbg !2135; 2:0
  store 
    %metin* %49 ,
    %metin** %43,
    align 8, !dbg !2136
  call void @llvm.dbg.declare(metadata %metin** %43, metadata !2138, metadata !DIExpression()), !dbg !2139
  %50 = load %metin*, %metin** %43, align 8, !dbg !2140; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %51 = getelementptr inbounds 
    %metin, %metin* %50,
    i32 0, i32 2
;;-> (nil) 14
  %52 = load i8*, i8** %51, align 8, !dbg !2142; 2:0
  %53 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox320.ox37, i64 0), 
      i8* %52), !dbg !2143
  br label %her.guncelleme.ox4
her.son.ox4:
 call void @"dizi::_metinler.Temizle_ox140i" (
      %st727_1metin* %9), !dbg !2144
  %54 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2145; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt2c2t* %54), !dbg !2146
; Sil : 
  %55 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2147; 2:0
  call void @free(
    ptr %55)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
%metin* @"dizi::_metinler.Son_ox140i"(%st727_1metin* %0)
#0       !dbg !2148 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Dizi
  %3 = alloca %st727_1metin*, align 8
  store %st727_1metin* %0, %st727_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st727_1metin** %3, metadata !2152, metadata !DIExpression()), !dbg !2155
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st727_1metin*, %st727_1metin** %3, align 8, !dbg !2157; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1metin] : *t32
  %5 = getelementptr inbounds 
    %st727_1metin, %st727_1metin* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2159; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st727_1metin*, %st727_1metin** %3, align 8, !dbg !2161; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1metin] : **örs::üzengi::metin
  %10 = getelementptr inbounds 
    %st727_1metin, %st727_1metin* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %metin**, %metin*** %10, align 8, !dbg !2163; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-', 45
  %12 = load %st727_1metin*, %st727_1metin** %3, align 8, !dbg !2164; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1metin] : *t32
  %13 = getelementptr inbounds 
    %st727_1metin, %st727_1metin* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2166; 1:0
; çeviri
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %metin*, %metin**  %11,
     i64 %16
  %18 = load %metin*, %metin** %17, align 8, !dbg !2167; 2:0
; Dönüş :
  ret %metin* %18
egera.son.ox0:
; Dönüş :
  ret %metin* null
}

define external 
void @"dizi::_metinler.Ekle_ox140i"(%st727_1metin* %0, %metin* %1)
#0       !dbg !2168 {
; Değişken : Dizi
  %3 = alloca %st727_1metin*, align 8
  store %st727_1metin* %0, %st727_1metin** %3, align 8
  call void @llvm.dbg.declare(metadata %st727_1metin** %3, metadata !2170, metadata !DIExpression()), !dbg !2175
; Değişken : Nesne
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !2172, metadata !DIExpression()), !dbg !2176
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st727_1metin*, %st727_1metin** %3, align 8, !dbg !2178; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1metin] : *t32
  %6 = getelementptr inbounds 
    %st727_1metin, %st727_1metin* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2180; 1:0
  %8 = load %st727_1metin*, %st727_1metin** %3, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1metin] : *t32
  %9 = getelementptr inbounds 
    %st727_1metin, %st727_1metin* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2183; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st727_1metin*, %st727_1metin** %3, align 8, !dbg !2185; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1metin] : *t32
  %14 = getelementptr inbounds 
    %st727_1metin, %st727_1metin* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2187; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15 ,
    i32* %16,
    align 4, !dbg !2188
; atama eşitle '*=', 216 115
  %17 = load %st727_1metin*, %st727_1metin** %3, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1metin] : *t32
  %18 = getelementptr inbounds 
    %st727_1metin, %st727_1metin* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2191; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20 ,
    i32* %18,
    align 4, !dbg !2192
  %21 = load %st727_1metin*, %st727_1metin** %3, align 8, !dbg !2193; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1metin] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st727_1metin, %st727_1metin* %21,
    i32 0, i32 0
  %23 = load %gt2c2t*, %gt2c2t** %22, align 8, !dbg !2195; 2:0
; Ikiz işlem '*', 42
  %24 = load %st727_1metin*, %st727_1metin** %3, align 8, !dbg !2196; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1metin] : *t32
  %25 = getelementptr inbounds 
    %st727_1metin, %st727_1metin* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2198; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %23, 
      i64 %28), !dbg !2199
; Konum çevirisi:
  %30 = bitcast i8* %29 to %metin***; 3

; pascal 'Yeni' ***örs::üzengi::metin
  %31 = alloca %metin***, align 8
  store 
    %metin*** %30 ,
    %metin**** %31,
    align 8, !dbg !2200

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %32,
    align 4, !dbg !2201
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2202; 1:0
  %34 = load %st727_1metin*, %st727_1metin** %3, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1metin] : *t32
  %35 = getelementptr inbounds 
    %st727_1metin, %st727_1metin* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2205; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2206; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40 ,
    i32* %32,
    align 4, !dbg !2207
  %41 = load i32, i32* %32, align 4, !dbg !2208; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2210; 1:0
  %43 = load %metin***, %metin**** %31, align 8, !dbg !2211; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %metin**, %metin***  %43,
     i64 %44
  %46 = load %st727_1metin*, %st727_1metin** %3, align 8, !dbg !2212; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1metin] : **örs::üzengi::metin
  %47 = getelementptr inbounds 
    %st727_1metin, %st727_1metin* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %metin**, %metin*** %47, align 8, !dbg !2214; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2215; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %metin*, %metin**  %48,
     i64 %50
  %52 = load %metin*, %metin** %51, align 8, !dbg !2216; 2:0
;atamamm: 1, 3, 2 0
;atama:
  store 
    %metin* %52 ,
    %metin*** %45,
    align 8, !dbg !2217
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st727_1metin*, %st727_1metin** %3, align 8, !dbg !2218; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1metin] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st727_1metin, %st727_1metin* %53,
    i32 0, i32 0
  %55 = load %gt2c2t*, %gt2c2t** %54, align 8, !dbg !2220; 2:0
  %56 = load %st727_1metin*, %st727_1metin** %3, align 8, !dbg !2221; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1metin] : **örs::üzengi::metin
  %57 = getelementptr inbounds 
    %st727_1metin, %st727_1metin* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %metin**, %metin*** %57, align 8, !dbg !2223; 3:0
; Konum çevirisi:
  %59 = bitcast %metin** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %55, 
      i8* %59), !dbg !2224
; Atama ifadesi
  %60 = load %st727_1metin*, %st727_1metin** %3, align 8, !dbg !2225; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1metin] : **örs::üzengi::metin
  %61 = getelementptr inbounds 
    %st727_1metin, %st727_1metin* %60,
    i32 0, i32 3
  %62 = load %metin***, %metin**** %31, align 8, !dbg !2227; 4:0
;atamamm: 3, 3, 0 0
;atama:
  store 
    %metin*** %62 ,
    %metin*** %61,
    align 8, !dbg !2228
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st727_1metin*, %st727_1metin** %3, align 8, !dbg !2229; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1metin] : **örs::üzengi::metin
  %64 = getelementptr inbounds 
    %st727_1metin, %st727_1metin* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %metin**, %metin*** %64, align 8, !dbg !2231; 3:0
;dizi erişim2 Nesneler
  %66 = load %st727_1metin*, %st727_1metin** %3, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1metin] : *t32
  %67 = getelementptr inbounds 
    %st727_1metin, %st727_1metin* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2234; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %metin*, %metin**  %65,
     i64 %69
  %71 = load %metin*, %metin** %4, align 8, !dbg !2235; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %71 ,
    %metin** %70,
    align 8, !dbg !2236
; Tekil :
  %72 = load %st727_1metin*, %st727_1metin** %3, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1metin] : *t32
  %73 = getelementptr inbounds 
    %st727_1metin, %st727_1metin* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2239; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75 ,
    i32* %73,
    align 4, !dbg !2240
  %76 = load i32, i32* %73, align 4, !dbg !2241; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Temizle_ox140i"(%st727_1metin* %0)
#0       !dbg !2242 {
; Değişken : Dizi
  %2 = alloca %st727_1metin*, align 8
  store %st727_1metin* %0, %st727_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st727_1metin** %2, metadata !2244, metadata !DIExpression()), !dbg !2247
  %3 = load %st727_1metin*, %st727_1metin** %2, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1metin] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st727_1metin, %st727_1metin* %3,
    i32 0, i32 0
  %5 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2251; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %5 ,
    %gt2c2t** %6,
    align 8, !dbg !2252
  %7 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2253; 2:0
  %8 = load %st727_1metin*, %st727_1metin** %2, align 8, !dbg !2254; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1metin] : **örs::üzengi::metin
  %9 = getelementptr inbounds 
    %st727_1metin, %st727_1metin* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %metin**, %metin*** %9, align 8, !dbg !2256; 3:0
; Konum çevirisi:
  %11 = bitcast %metin** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %7, 
      i8* %11), !dbg !2257
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Sil_ox140i"(%st727_1metin* %0)
#0       !dbg !2258 {
; Değişken : Dizi
  %2 = alloca %st727_1metin*, align 8
  store %st727_1metin* %0, %st727_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st727_1metin** %2, metadata !2260, metadata !DIExpression()), !dbg !2263
  %3 = load %st727_1metin*, %st727_1metin** %2, align 8, !dbg !2265; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1metin] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st727_1metin, %st727_1metin* %3,
    i32 0, i32 0
  %5 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2267; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %5 ,
    %gt2c2t** %6,
    align 8, !dbg !2268
  %7 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2269; 2:0
  %8 = load %st727_1metin*, %st727_1metin** %2, align 8, !dbg !2270; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1metin] : **örs::üzengi::metin
  %9 = getelementptr inbounds 
    %st727_1metin, %st727_1metin* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %metin**, %metin*** %9, align 8, !dbg !2272; 3:0
; Konum çevirisi:
  %11 = bitcast %metin** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %7, 
      i8* %11), !dbg !2273
  %12 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2274; 2:0
;;-> (nil) 0
  %13 = load %st727_1metin*, %st727_1metin** %2, align 8, !dbg !2275; 2:0
; Konum çevirisi:
  %14 = bitcast %st727_1metin* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %12, 
      i8* %14), !dbg !2276
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Yapılandır_ox140i"(%st727_1metin* %0, %gt2c2t* %1, i32 %2)
#0       !dbg !2277 {
; Değişken : Dizi
  %4 = alloca %st727_1metin*, align 8
  store %st727_1metin* %0, %st727_1metin** %4, align 8
  call void @llvm.dbg.declare(metadata %st727_1metin** %4, metadata !2279, metadata !DIExpression()), !dbg !2285
; Değişken : Hafıza
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !2281, metadata !DIExpression()), !dbg !2286
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2282, metadata !DIExpression()), !dbg !2287
; Atama ifadesi
  %7 = load %st727_1metin*, %st727_1metin** %4, align 8, !dbg !2289; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1metin] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st727_1metin, %st727_1metin* %7,
    i32 0, i32 0
  %9 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2291; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt2c2t* %9 ,
    %gt2c2t** %8,
    align 8, !dbg !2292
; Ikiz işlem '+', 43
  %10 = load i32, i32* %6, align 4, !dbg !2293; 1:0
; Ikiz işlem '-', 45
; Ikiz işlem '%', 37
  %11 = load i32, i32* %6, align 4, !dbg !2294; 1:0
; çeviri
  %12 = srem i32 %11, 8
; çeviri
  %13 = sub i32 8,  %12
; çeviri
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14 ,
    i32* %15,
    align 4, !dbg !2295
; Atama ifadesi
  %16 = load %st727_1metin*, %st727_1metin** %4, align 8, !dbg !2296; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1metin] : *t32
  %17 = getelementptr inbounds 
    %st727_1metin, %st727_1metin* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2298; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %18 ,
    i32* %17,
    align 4, !dbg !2299
; Atama ifadesi
  %19 = load %st727_1metin*, %st727_1metin** %4, align 8, !dbg !2300; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1metin] : **örs::üzengi::metin
  %20 = getelementptr inbounds 
    %st727_1metin, %st727_1metin* %19,
    i32 0, i32 3
  %21 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2302; 2:0
; Ikiz işlem '*', 42
  %22 = load i32, i32* %15, align 4, !dbg !2303; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %21, 
      i64 %24), !dbg !2304
; Konum çevirisi:
  %26 = bitcast i8* %25 to %metin***; 3
;atamamm: 3, 3, 0 0
;atama:
  store 
    %metin*** %26 ,
    %metin*** %20,
    align 8, !dbg !2305
; Iç Dönüş :
  ret void
}

define external 
void @"dizi::_metinler.Sıfırla_ox140i"(%st727_1metin* %0)
#0       !dbg !2306 {
; Değişken : Dizi
  %2 = alloca %st727_1metin*, align 8
  store %st727_1metin* %0, %st727_1metin** %2, align 8
  call void @llvm.dbg.declare(metadata %st727_1metin** %2, metadata !2308, metadata !DIExpression()), !dbg !2311

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %3,
    align 4, !dbg !2313
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2314; 1:0
  %5 = load %st727_1metin*, %st727_1metin** %2, align 8, !dbg !2315; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1metin] : *t32
  %6 = getelementptr inbounds 
    %st727_1metin, %st727_1metin* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2317; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2318; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11 ,
    i32* %3,
    align 4, !dbg !2319
  %12 = load i32, i32* %3, align 4, !dbg !2320; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st727_1metin*, %st727_1metin** %2, align 8, !dbg !2322; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1metin] : **örs::üzengi::metin
  %14 = getelementptr inbounds 
    %st727_1metin, %st727_1metin* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %metin**, %metin*** %14, align 8, !dbg !2324; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2325; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %metin*, %metin**  %15,
     i64 %17
;atama:
  store %metin** null, %metin** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st727_1metin*, %st727_1metin** %2, align 8, !dbg !2326; 2:0
; tür konumu *örs::derleme::hafıza::dizi::k[%st727_1metin] : *t32
  %20 = getelementptr inbounds 
    %st727_1metin, %st727_1metin* %19,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %20,
    align 4, !dbg !2328
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 10
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt2c2t*, i64) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;örs::derleme::hafıza::Yeni
  declare %gt2c2t* @"hafıza::Yeni_ox108i"(%gt27at*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::iletişim::Acil
  declare i32 @"iletişim::Acil_ox124i"(%metin*, ...) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox123i"(%gtdft*, i8*, ...) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt2c2t*, i8*) #0
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
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; dizi derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
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
!23 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!27 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!32 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !37,  file: !32, line: 0, baseType: !12, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !37,  file: !32, line: 0, baseType: !12, size: 32, offset: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !37,  file: !32, line: 0, baseType: !40, size: 64, offset: 64)
!42 = !{!38,!39,!41}
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !32, line: 1,  size: 128, elements: !42)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !33,  file: !32, line: 24, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !33,  file: !32, line: 25, baseType: !12, size: 32, offset: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !33,  file: !32, line: 26, baseType: !12, size: 32, offset: 64)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !33,  file: !32, line: 27, baseType: !37, size: 128, offset: 128)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !33,  file: !32, line: 28, baseType: !44, size: 64, offset: 256)
!46 = !{!34,!35,!36,!43,!45}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !32, line: 22,  size: 320, elements: !46)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!51 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!55 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!58 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !59,  file: !58, line: 94, baseType: !27, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !59,  file: !58, line: 95, baseType: !27, size: 32, offset: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !59,  file: !58, line: 96, baseType: !27, size: 32, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !59,  file: !58, line: 97, baseType: !27, size: 32, offset: 96)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !59,  file: !58, line: 98, baseType: !64, size: 64, offset: 128)
!66 = !{!60,!61,!62,!63,!65}
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !58, line: 92,  size: 192, elements: !66)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!72 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!80 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!86 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!88 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!91 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!93 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!96 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!100 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!102 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!104 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!106 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!108 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!110 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!113 = !DISubrange(count: 16)
!112 = !{!113}
!114 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !112)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !84,  file: !58, line: 12, baseType: !12, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !84,  file: !58, line: 13, baseType: !86, size: 8)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !84,  file: !58, line: 14, baseType: !88, size: 16)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !84,  file: !58, line: 15, baseType: !27, size: 32)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !84,  file: !58, line: 16, baseType: !91, size: 64)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !84,  file: !58, line: 17, baseType: !93, size: 128)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !84,  file: !58, line: 19, baseType: !15, size: 8)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !84,  file: !58, line: 20, baseType: !96, size: 16)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !84,  file: !58, line: 21, baseType: !12, size: 32)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !84,  file: !58, line: 22, baseType: !80, size: 64)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !84,  file: !58, line: 23, baseType: !100, size: 128)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !84,  file: !58, line: 25, baseType: !102, size: 16)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !84,  file: !58, line: 26, baseType: !104, size: 32)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !84,  file: !58, line: 27, baseType: !106, size: 64)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !84,  file: !58, line: 28, baseType: !108, size: 128)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !84,  file: !58, line: 29, baseType: !110, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !84,  file: !58, line: 30, baseType: !114, size: 128)
!116 = !{!85,!87,!89,!90,!92,!94,!95,!97,!98,!99,!101,!103,!105,!107,!109,!111,!115}
!84 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !58, line: 0,  size: 128, elements: !116)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !82,  file: !58, line: 36, baseType: !12, size: 32)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !82,  file: !58, line: 37, baseType: !84, size: 128, offset: 128)
!118 = !{!83,!117}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !58, line: 34,  size: 256, elements: !118)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!129 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !133,  file: !129, line: 113, baseType: !15, size: 8)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !133,  file: !129, line: 114, baseType: !15, size: 8, offset: 8)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !133,  file: !129, line: 115, baseType: !15, size: 8, offset: 16)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !133,  file: !129, line: 116, baseType: !15, size: 8, offset: 24)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !133,  file: !129, line: 117, baseType: !15, size: 8, offset: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !133,  file: !129, line: 118, baseType: !15, size: 8, offset: 40)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !133,  file: !129, line: 119, baseType: !15, size: 8, offset: 48)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !133,  file: !129, line: 120, baseType: !15, size: 8, offset: 56)
!142 = !{!134,!135,!136,!137,!138,!139,!140,!141}
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !129, line: 111,  size: 64, elements: !142)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!152 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!169 = !DISubrange(count: 2)
!168 = !{!169}
!170 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !153, size: 72, elements: !168)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !166,  file: !152, line: 6, baseType: !12, size: 32)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !166,  file: !152, line: 7, baseType: !170, size: 128, offset: 64)
!172 = !{!167,!171}
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !152, line: 4,  size: 192, elements: !172)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !153,  file: !152, line: 23, baseType: !91, size: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !153,  file: !152, line: 24, baseType: !27, size: 32, offset: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !153,  file: !152, line: 25, baseType: !27, size: 32, offset: 96)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !153,  file: !152, line: 26, baseType: !27, size: 32, offset: 128)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !153,  file: !152, line: 27, baseType: !27, size: 32, offset: 160)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !153,  file: !152, line: 28, baseType: !12, size: 32, offset: 192)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !153,  file: !152, line: 29, baseType: !27, size: 32, offset: 224)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !153,  file: !152, line: 30, baseType: !27, size: 32, offset: 256)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !153,  file: !152, line: 31, baseType: !162, size: 64, offset: 320)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !153,  file: !152, line: 32, baseType: !164, size: 64, offset: 384)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !153,  file: !152, line: 33, baseType: !173, size: 64, offset: 448)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !153,  file: !152, line: 34, baseType: !175, size: 64, offset: 512)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !153,  file: !152, line: 35, baseType: !177, size: 64, offset: 576)
!179 = !{!154,!155,!156,!157,!158,!159,!160,!161,!163,!165,!174,!176,!178}
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !152, line: 21,  size: 640, elements: !179)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !130,  file: !129, line: 127, baseType: !12, size: 32)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !130,  file: !129, line: 128, baseType: !27, size: 32, offset: 32)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !130,  file: !129, line: 129, baseType: !133, size: 64, offset: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !130,  file: !129, line: 130, baseType: !144, size: 64, offset: 128)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !130,  file: !129, line: 131, baseType: !146, size: 64, offset: 192)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !130,  file: !129, line: 132, baseType: !148, size: 64, offset: 256)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !130,  file: !129, line: 133, baseType: !150, size: 64, offset: 320)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !130,  file: !129, line: 134, baseType: !180, size: 64, offset: 384)
!182 = !{!131,!132,!143,!145,!147,!149,!151,!181}
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !129, line: 125,  size: 448, elements: !182)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !219,  file: !55, line: 0, baseType: !220, size: 64)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !219,  file: !55, line: 0, baseType: !222, size: 64, offset: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !219,  file: !55, line: 0, baseType: !224, size: 64, offset: 128)
!226 = !{!221,!223,!225}
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !55, line: 3,  size: 192, elements: !226)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !217,  file: !55, line: 0, baseType: !12, size: 32)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !217,  file: !55, line: 0, baseType: !227, size: 64, offset: 64)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !217,  file: !55, line: 0, baseType: !229, size: 64, offset: 128)
!231 = !{!218,!228,!230}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !55, line: 10,  size: 192, elements: !231)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !194,  file: !55, line: 12, baseType: !12, size: 32)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !194,  file: !55, line: 13, baseType: !12, size: 32, offset: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !194,  file: !55, line: 14, baseType: !197, size: 64, offset: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !194,  file: !55, line: 15, baseType: !199, size: 64, offset: 128)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !194,  file: !55, line: 16, baseType: !201, size: 64, offset: 192)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !194,  file: !55, line: 17, baseType: !203, size: 64, offset: 256)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !194,  file: !55, line: 18, baseType: !205, size: 64, offset: 320)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !194,  file: !55, line: 19, baseType: !207, size: 64, offset: 384)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !194,  file: !55, line: 20, baseType: !209, size: 64, offset: 448)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !194,  file: !55, line: 22, baseType: !211, size: 64, offset: 512)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !194,  file: !55, line: 23, baseType: !213, size: 64, offset: 576)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !194,  file: !55, line: 25, baseType: !215, size: 64, offset: 640)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !194,  file: !55, line: 26, baseType: !232, size: 64, offset: 704)
!234 = !{!195,!196,!198,!200,!202,!204,!206,!208,!210,!212,!214,!216,!233}
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 10,  size: 768, elements: !234)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !185,  file: !55, line: 273, baseType: !186, size: 64)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !185,  file: !55, line: 274, baseType: !188, size: 64, offset: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !185,  file: !55, line: 275, baseType: !190, size: 64, offset: 128)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !185,  file: !55, line: 276, baseType: !192, size: 64, offset: 192)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !185,  file: !55, line: 277, baseType: !235, size: 64, offset: 256)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !185,  file: !55, line: 278, baseType: !237, size: 64, offset: 320)
!239 = !{!187,!189,!191,!193,!236,!238}
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !55, line: 271,  size: 384, elements: !239)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !122,  file: !55, line: 10, baseType: !12, size: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !122,  file: !55, line: 11, baseType: !12, size: 32, offset: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !122,  file: !55, line: 12, baseType: !125, size: 64, offset: 64)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !122,  file: !55, line: 13, baseType: !127, size: 64, offset: 128)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !122,  file: !55, line: 14, baseType: !183, size: 64, offset: 192)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !122,  file: !55, line: 15, baseType: !240, size: 64, offset: 256)
!242 = !{!123,!124,!126,!128,!184,!241}
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 8,  size: 320, elements: !242)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !254,  file: !152, line: 0, baseType: !255, size: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !254,  file: !152, line: 0, baseType: !257, size: 64, offset: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !254,  file: !152, line: 0, baseType: !259, size: 64, offset: 128)
!261 = !{!256,!258,!260}
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !152, line: 3,  size: 192, elements: !261)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !252,  file: !152, line: 0, baseType: !12, size: 32)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !252,  file: !152, line: 0, baseType: !262, size: 64, offset: 64)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !252,  file: !152, line: 0, baseType: !264, size: 64, offset: 128)
!266 = !{!253,!263,!265}
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !152, line: 10,  size: 192, elements: !266)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !269,  file: !152, line: 12, baseType: !12, size: 32)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !269,  file: !152, line: 13, baseType: !12, size: 32, offset: 32)
!272 = !{!270,!271}
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !152, line: 10,  size: 64, elements: !272)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!282 = !DISubrange(count: 2)
!281 = !{!282}
!283 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !56, size: 72, elements: !281)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !276,  file: !152, line: 45, baseType: !12, size: 32)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !276,  file: !152, line: 46, baseType: !12, size: 32, offset: 32)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !276,  file: !152, line: 47, baseType: !279, size: 64, offset: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !276,  file: !152, line: 48, baseType: !283, size: 128, offset: 128)
!285 = !{!277,!278,!280,!284}
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !152, line: 43,  size: 256, elements: !285)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !292,  file: !55, line: 0, baseType: !293, size: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !292,  file: !55, line: 0, baseType: !295, size: 64, offset: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !292,  file: !55, line: 0, baseType: !297, size: 64, offset: 128)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !292,  file: !55, line: 0, baseType: !299, size: 64, offset: 192)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !292,  file: !55, line: 0, baseType: !301, size: 64, offset: 256)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !292,  file: !55, line: 0, baseType: !27, size: 32, offset: 320)
!304 = !{!294,!296,!298,!300,!302,!303}
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !55, line: 11,  size: 384, elements: !304)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !288,  file: !55, line: 0, baseType: !27, size: 32)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !288,  file: !55, line: 0, baseType: !27, size: 32, offset: 32)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !288,  file: !55, line: 0, baseType: !27, size: 32, offset: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !288,  file: !55, line: 0, baseType: !305, size: 64, offset: 128)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !288,  file: !55, line: 0, baseType: !307, size: 64, offset: 192)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !288,  file: !55, line: 0, baseType: !309, size: 64, offset: 256)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !288,  file: !55, line: 0, baseType: !312, size: 64, offset: 320)
!314 = !{!289,!290,!291,!306,!308,!310,!313}
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !55, line: 21,  size: 384, elements: !314)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !317,  file: !152, line: 53, baseType: !318, size: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !317,  file: !152, line: 54, baseType: !320, size: 64, offset: 64)
!322 = !{!319,!321}
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !152, line: 51,  size: 128, elements: !322)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !325,  file: !55, line: 0, baseType: !326, size: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !325,  file: !55, line: 0, baseType: !12, size: 32, offset: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !325,  file: !55, line: 0, baseType: !12, size: 32, offset: 96)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !325,  file: !55, line: 0, baseType: !331, size: 64, offset: 128)
!333 = !{!327,!328,!329,!332}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !55, line: 7,  size: 192, elements: !333)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !245,  file: !152, line: 59, baseType: !12, size: 32)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !245,  file: !152, line: 60, baseType: !12, size: 32, offset: 32)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !245,  file: !152, line: 61, baseType: !12, size: 32, offset: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !245,  file: !152, line: 62, baseType: !12, size: 32, offset: 96)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !245,  file: !152, line: 63, baseType: !91, size: 64, offset: 128)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !245,  file: !152, line: 65, baseType: !80, size: 64, offset: 192)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !245,  file: !152, line: 66, baseType: !267, size: 64, offset: 256)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !245,  file: !152, line: 67, baseType: !269, size: 64, offset: 320)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !245,  file: !152, line: 68, baseType: !274, size: 64, offset: 384)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !245,  file: !152, line: 69, baseType: !286, size: 64, offset: 448)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !245,  file: !152, line: 70, baseType: !315, size: 64, offset: 512)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !245,  file: !152, line: 71, baseType: !323, size: 64, offset: 576)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !245,  file: !152, line: 75, baseType: !334, size: 64, offset: 640)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !245,  file: !152, line: 76, baseType: !336, size: 64, offset: 704)
!338 = !{!246,!247,!248,!249,!250,!251,!268,!273,!275,!287,!316,!324,!335,!337}
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !152, line: 57,  size: 768, elements: !338)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!341 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !342,  file: !341, line: 14, baseType: !12, size: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !342,  file: !341, line: 15, baseType: !344, size: 64, offset: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !342,  file: !341, line: 16, baseType: !346, size: 64, offset: 128)
!348 = !{!343,!345,!347}
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !341, line: 12,  size: 192, elements: !348)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !358,  file: !55, line: 0, baseType: !27, size: 32)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !358,  file: !55, line: 0, baseType: !27, size: 32, offset: 32)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !358,  file: !55, line: 0, baseType: !27, size: 32, offset: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !358,  file: !55, line: 0, baseType: !362, size: 64, offset: 128)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !358,  file: !55, line: 0, baseType: !364, size: 64, offset: 192)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !358,  file: !55, line: 0, baseType: !366, size: 64, offset: 256)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !358,  file: !55, line: 0, baseType: !369, size: 64, offset: 320)
!371 = !{!359,!360,!361,!363,!365,!367,!370}
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !55, line: 21,  size: 384, elements: !371)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !351,  file: !55, line: 10, baseType: !12, size: 32)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !351,  file: !55, line: 11, baseType: !325, size: 192, offset: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !351,  file: !55, line: 12, baseType: !354, size: 64, offset: 256)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !351,  file: !55, line: 13, baseType: !356, size: 64, offset: 320)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !351,  file: !55, line: 14, baseType: !372, size: 64, offset: 384)
!374 = !{!352,!353,!355,!357,!373}
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 8,  size: 448, elements: !374)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !377,  file: !55, line: 8, baseType: !12, size: 32)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !377,  file: !55, line: 9, baseType: !27, size: 32, offset: 32)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !377,  file: !55, line: 10, baseType: !380, size: 64, offset: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !377,  file: !55, line: 11, baseType: !382, size: 64, offset: 128)
!384 = !{!378,!379,!381,!383}
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 192, elements: !384)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !389,  file: !55, line: 8, baseType: !12, size: 32)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !389,  file: !55, line: 9, baseType: !391, size: 64, offset: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !389,  file: !55, line: 10, baseType: !393, size: 64, offset: 128)
!395 = !{!390,!392,!394}
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 192, elements: !395)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !398,  file: !55, line: 35, baseType: !12, size: 32)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !398,  file: !55, line: 36, baseType: !400, size: 64, offset: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !398,  file: !55, line: 37, baseType: !402, size: 64, offset: 128)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !398,  file: !55, line: 38, baseType: !404, size: 64, offset: 192)
!406 = !{!399,!401,!403,!405}
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 33,  size: 256, elements: !406)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!415 = !DISubrange(count: 16)
!414 = !{!415}
!416 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !56, size: 72, elements: !414)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !411,  file: !55, line: 7, baseType: !80, size: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !411,  file: !55, line: 8, baseType: !12, size: 32, offset: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !411,  file: !55, line: 9, baseType: !416, size: 1024, offset: 128)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !411,  file: !55, line: 10, baseType: !418, size: 64, offset: 1152)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !411,  file: !55, line: 11, baseType: !420, size: 64, offset: 1216)
!422 = !{!412,!413,!417,!419,!421}
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !55, line: 5,  size: 1280, elements: !422)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!425 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !426,  file: !425, line: 14, baseType: !27, size: 32)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !426,  file: !425, line: 15, baseType: !27, size: 32, offset: 32)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !426,  file: !425, line: 16, baseType: !91, size: 64, offset: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !426,  file: !425, line: 17, baseType: !430, size: 64, offset: 128)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !426,  file: !425, line: 18, baseType: !432, size: 64, offset: 192)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !426,  file: !425, line: 19, baseType: !434, size: 64, offset: 256)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !426,  file: !425, line: 20, baseType: !436, size: 64, offset: 320)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !426,  file: !425, line: 21, baseType: !438, size: 64, offset: 384)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !426,  file: !425, line: 22, baseType: !440, size: 64, offset: 448)
!442 = !{!427,!428,!429,!431,!433,!435,!437,!439,!441}
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !425, line: 12,  size: 512, elements: !442)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !453,  file: !152, line: 0, baseType: !454, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !453,  file: !152, line: 0, baseType: !12, size: 32, offset: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !453,  file: !152, line: 0, baseType: !12, size: 32, offset: 96)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !453,  file: !152, line: 0, baseType: !458, size: 64, offset: 128)
!460 = !{!455,!456,!457,!459}
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !152, line: 7,  size: 192, elements: !460)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !445,  file: !425, line: 53, baseType: !110, size: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !445,  file: !425, line: 54, baseType: !447, size: 64, offset: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !445,  file: !425, line: 55, baseType: !449, size: 64, offset: 128)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !445,  file: !425, line: 56, baseType: !451, size: 64, offset: 192)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !445,  file: !425, line: 57, baseType: !453, size: 192, offset: 256)
!462 = !{!446,!448,!450,!452,!461}
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !425, line: 51,  size: 448, elements: !462)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !467,  file: !55, line: 14, baseType: !468, size: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !467,  file: !55, line: 15, baseType: !470, size: 64, offset: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !467,  file: !55, line: 16, baseType: !472, size: 64, offset: 128)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !467,  file: !55, line: 17, baseType: !474, size: 64, offset: 192)
!476 = !{!469,!471,!473,!475}
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 12,  size: 256, elements: !476)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !479,  file: !55, line: 6, baseType: !480, size: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !479,  file: !55, line: 7, baseType: !482, size: 64, offset: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !479,  file: !55, line: 8, baseType: !91, size: 64, offset: 128)
!485 = !{!481,!483,!484}
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 192, elements: !485)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !488,  file: !55, line: 6, baseType: !489, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !488,  file: !55, line: 7, baseType: !491, size: 64, offset: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !488,  file: !55, line: 8, baseType: !493, size: 64, offset: 128)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !488,  file: !55, line: 9, baseType: !110, size: 64, offset: 192)
!496 = !{!490,!492,!494,!495}
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 256, elements: !496)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!508 = !DISubrange(count: 16)
!507 = !{!508}
!509 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !130, size: 72, elements: !507)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !504,  file: !129, line: 248, baseType: !12, size: 32)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !504,  file: !129, line: 249, baseType: !12, size: 32, offset: 32)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !504,  file: !129, line: 250, baseType: !509, size: 1024, offset: 64)
!511 = !{!505,!506,!510}
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !129, line: 246,  size: 1088, elements: !511)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !499,  file: !55, line: 67, baseType: !500, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !499,  file: !55, line: 68, baseType: !502, size: 64, offset: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !499,  file: !55, line: 69, baseType: !504, size: 1088, offset: 128)
!513 = !{!501,!503,!512}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !55, line: 65,  size: 1216, elements: !513)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !516,  file: !55, line: 9, baseType: !517, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !516,  file: !55, line: 10, baseType: !519, size: 64, offset: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !516,  file: !55, line: 11, baseType: !521, size: 64, offset: 128)
!523 = !{!518,!520,!522}
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 7,  size: 192, elements: !523)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !530,  file: !55, line: 8, baseType: !531, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !530,  file: !55, line: 9, baseType: !110, size: 64, offset: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !530,  file: !55, line: 10, baseType: !534, size: 64, offset: 128)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !530,  file: !55, line: 11, baseType: !536, size: 64, offset: 192)
!538 = !{!532,!533,!535,!537}
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 6,  size: 256, elements: !538)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !541,  file: !55, line: 15, baseType: !542, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !541,  file: !55, line: 16, baseType: !544, size: 64, offset: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !541,  file: !55, line: 17, baseType: !546, size: 64, offset: 128)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !541,  file: !55, line: 18, baseType: !548, size: 64, offset: 192)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !541,  file: !55, line: 19, baseType: !550, size: 64, offset: 256)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !541,  file: !55, line: 20, baseType: !552, size: 64, offset: 320)
!554 = !{!543,!545,!547,!549,!551,!553}
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 13,  size: 384, elements: !554)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !570,  file: !55, line: 0, baseType: !571, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !570,  file: !55, line: 0, baseType: !573, size: 64, offset: 64)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !570,  file: !55, line: 0, baseType: !575, size: 64, offset: 128)
!577 = !{!572,!574,!576}
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !55, line: 9,  size: 192, elements: !577)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !566,  file: !55, line: 0, baseType: !12, size: 32)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !566,  file: !55, line: 0, baseType: !568, size: 64, offset: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !566,  file: !55, line: 0, baseType: !578, size: 64, offset: 128)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !566,  file: !55, line: 0, baseType: !580, size: 64, offset: 192)
!582 = !{!567,!569,!579,!581}
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 16,  size: 256, elements: !582)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !557,  file: !55, line: 25, baseType: !558, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !557,  file: !55, line: 26, baseType: !560, size: 64, offset: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !557,  file: !55, line: 27, baseType: !562, size: 64, offset: 128)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !557,  file: !55, line: 28, baseType: !564, size: 64, offset: 192)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !557,  file: !55, line: 29, baseType: !566, size: 256, offset: 256)
!584 = !{!559,!561,!563,!565,!583}
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !55, line: 23,  size: 512, elements: !584)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !587,  file: !55, line: 7, baseType: !588, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !587,  file: !55, line: 8, baseType: !590, size: 64, offset: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !587,  file: !55, line: 9, baseType: !592, size: 64, offset: 128)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !587,  file: !55, line: 10, baseType: !594, size: 64, offset: 192)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !587,  file: !55, line: 11, baseType: !566, size: 256, offset: 256)
!597 = !{!589,!591,!593,!595,!596}
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 5,  size: 512, elements: !597)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !600,  file: !55, line: 16, baseType: !601, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !600,  file: !55, line: 17, baseType: !603, size: 64, offset: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !600,  file: !55, line: 18, baseType: !605, size: 64, offset: 128)
!607 = !{!602,!604,!606}
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !55, line: 14,  size: 192, elements: !607)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !610,  file: !55, line: 34, baseType: !611, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !610,  file: !55, line: 35, baseType: !613, size: 64, offset: 64)
!615 = !{!612,!614}
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !55, line: 32,  size: 128, elements: !615)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !618,  file: !55, line: 7, baseType: !619, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !618,  file: !55, line: 8, baseType: !621, size: 64, offset: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !618,  file: !55, line: 9, baseType: !623, size: 64, offset: 128)
!625 = !{!620,!622,!624}
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 5,  size: 192, elements: !625)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!631 = !DISubrange(count: 3)
!630 = !{!631}
!632 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !56, size: 72, elements: !630)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !628,  file: !55, line: 6, baseType: !12, size: 32)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !628,  file: !55, line: 7, baseType: !632, size: 192, offset: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !628,  file: !55, line: 8, baseType: !634, size: 64, offset: 256)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !628,  file: !55, line: 9, baseType: !636, size: 64, offset: 320)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !628,  file: !55, line: 10, baseType: !638, size: 64, offset: 384)
!640 = !{!629,!633,!635,!637,!639}
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 4,  size: 448, elements: !640)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !643,  file: !55, line: 6, baseType: !644, size: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !643,  file: !55, line: 7, baseType: !646, size: 64, offset: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !643,  file: !55, line: 8, baseType: !648, size: 64, offset: 128)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !643,  file: !55, line: 9, baseType: !650, size: 64, offset: 192)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !643,  file: !55, line: 10, baseType: !566, size: 256, offset: 256)
!653 = !{!645,!647,!649,!651,!652}
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !55, line: 4,  size: 512, elements: !653)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !658,  file: !55, line: 58, baseType: !659, size: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !658,  file: !55, line: 59, baseType: !661, size: 64, offset: 64)
!663 = !{!660,!662}
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !55, line: 56,  size: 128, elements: !663)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !672,  file: !55, line: 85, baseType: !673, size: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !672,  file: !55, line: 86, baseType: !675, size: 64, offset: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !672,  file: !55, line: 87, baseType: !677, size: 64, offset: 128)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !672,  file: !55, line: 88, baseType: !679, size: 64, offset: 192)
!681 = !{!674,!676,!678,!680}
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !55, line: 83,  size: 256, elements: !681)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !684,  file: !55, line: 40, baseType: !685, size: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !684,  file: !55, line: 41, baseType: !687, size: 64, offset: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !684,  file: !55, line: 42, baseType: !689, size: 64, offset: 128)
!691 = !{!686,!688,!690}
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !55, line: 38,  size: 192, elements: !691)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !700,  file: !55, line: 89, baseType: !701, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !700,  file: !55, line: 90, baseType: !703, size: 64, offset: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !700,  file: !55, line: 91, baseType: !705, size: 64, offset: 128)
!707 = !{!702,!704,!706}
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !55, line: 87,  size: 192, elements: !707)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !712,  file: !55, line: 96, baseType: !713, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !712,  file: !55, line: 97, baseType: !715, size: 64, offset: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !712,  file: !55, line: 98, baseType: !717, size: 64, offset: 128)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !712,  file: !55, line: 99, baseType: !719, size: 64, offset: 192)
!721 = !{!714,!716,!718,!720}
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !55, line: 94,  size: 256, elements: !721)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !731,  file: !425, line: 11, baseType: !12, size: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !731,  file: !425, line: 12, baseType: !12, size: 32, offset: 32)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !731,  file: !425, line: 13, baseType: !12, size: 32, offset: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !731,  file: !425, line: 14, baseType: !735, size: 64, offset: 128)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !731,  file: !425, line: 15, baseType: !737, size: 64, offset: 192)
!739 = !{!732,!733,!734,!736,!738}
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !425, line: 9,  size: 256, elements: !739)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !75,  file: !55, line: 197, baseType: !76, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !75,  file: !55, line: 198, baseType: !12, size: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !75,  file: !55, line: 199, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !75,  file: !55, line: 200, baseType: !80, size: 64)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !75,  file: !55, line: 201, baseType: !82, size: 256)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !75,  file: !55, line: 202, baseType: !120, size: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !75,  file: !55, line: 203, baseType: !243, size: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !75,  file: !55, line: 205, baseType: !339, size: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !75,  file: !55, line: 206, baseType: !349, size: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !75,  file: !55, line: 207, baseType: !375, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !75,  file: !55, line: 208, baseType: !385, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !75,  file: !55, line: 209, baseType: !387, size: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !75,  file: !55, line: 210, baseType: !396, size: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !75,  file: !55, line: 211, baseType: !407, size: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !75,  file: !55, line: 212, baseType: !409, size: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !75,  file: !55, line: 213, baseType: !423, size: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !75,  file: !55, line: 215, baseType: !443, size: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !75,  file: !55, line: 216, baseType: !463, size: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !75,  file: !55, line: 217, baseType: !465, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !75,  file: !55, line: 218, baseType: !477, size: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !75,  file: !55, line: 219, baseType: !486, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !75,  file: !55, line: 220, baseType: !497, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !75,  file: !55, line: 222, baseType: !514, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !75,  file: !55, line: 223, baseType: !524, size: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !75,  file: !55, line: 224, baseType: !526, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !75,  file: !55, line: 225, baseType: !528, size: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !75,  file: !55, line: 226, baseType: !539, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !75,  file: !55, line: 227, baseType: !555, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !75,  file: !55, line: 228, baseType: !585, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !75,  file: !55, line: 230, baseType: !598, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !75,  file: !55, line: 231, baseType: !608, size: 64)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !75,  file: !55, line: 232, baseType: !616, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !75,  file: !55, line: 233, baseType: !626, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !75,  file: !55, line: 234, baseType: !641, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !75,  file: !55, line: 235, baseType: !654, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !75,  file: !55, line: 236, baseType: !656, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !75,  file: !55, line: 237, baseType: !664, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !75,  file: !55, line: 238, baseType: !666, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !75,  file: !55, line: 239, baseType: !668, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !75,  file: !55, line: 240, baseType: !670, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !75,  file: !55, line: 241, baseType: !682, size: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !75,  file: !55, line: 242, baseType: !692, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !75,  file: !55, line: 244, baseType: !694, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !75,  file: !55, line: 245, baseType: !696, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !75,  file: !55, line: 246, baseType: !698, size: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !75,  file: !55, line: 247, baseType: !708, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !75,  file: !55, line: 248, baseType: !710, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !75,  file: !55, line: 249, baseType: !712, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !75,  file: !55, line: 250, baseType: !723, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !75,  file: !55, line: 251, baseType: !725, size: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !75,  file: !55, line: 252, baseType: !727, size: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !75,  file: !55, line: 253, baseType: !729, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !75,  file: !55, line: 254, baseType: !740, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !75,  file: !55, line: 256, baseType: !742, size: 64)
!744 = !{!77,!78,!79,!81,!119,!121,!244,!340,!350,!376,!386,!388,!397,!408,!410,!424,!444,!464,!466,!478,!487,!498,!515,!525,!527,!529,!540,!556,!586,!599,!609,!617,!627,!642,!655,!657,!665,!667,!669,!671,!683,!693,!695,!697,!699,!709,!711,!722,!724,!726,!728,!730,!741,!743}
!75 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !55, line: 0,  size: 256, elements: !744)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !56,  file: !55, line: 262, baseType: !12, size: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !56,  file: !55, line: 263, baseType: !59, size: 192, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !56,  file: !55, line: 264, baseType: !68, size: 64, offset: 256)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !56,  file: !55, line: 265, baseType: !70, size: 64, offset: 320)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !56,  file: !55, line: 266, baseType: !73, size: 64, offset: 384)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !56,  file: !55, line: 267, baseType: !75, size: 256, offset: 448)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !56,  file: !55, line: 268, baseType: !130, size: 448, offset: 704)
!747 = !{!57,!67,!69,!71,!74,!745,!746}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !55, line: 260,  size: 1152, elements: !747)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !758,  file: !51, line: 0, baseType: !759, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !758,  file: !51, line: 0, baseType: !761, size: 64, offset: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !758,  file: !51, line: 0, baseType: !763, size: 64, offset: 128)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !758,  file: !51, line: 0, baseType: !765, size: 64, offset: 192)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !758,  file: !51, line: 0, baseType: !767, size: 64, offset: 256)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !758,  file: !51, line: 0, baseType: !27, size: 32, offset: 320)
!770 = !{!760,!762,!764,!766,!768,!769}
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 11,  size: 384, elements: !770)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !754,  file: !51, line: 0, baseType: !27, size: 32)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !754,  file: !51, line: 0, baseType: !27, size: 32, offset: 32)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !754,  file: !51, line: 0, baseType: !27, size: 32, offset: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !754,  file: !51, line: 0, baseType: !771, size: 64, offset: 128)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !754,  file: !51, line: 0, baseType: !773, size: 64, offset: 192)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !754,  file: !51, line: 0, baseType: !775, size: 64, offset: 256)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !754,  file: !51, line: 0, baseType: !778, size: 64, offset: 320)
!780 = !{!755,!756,!757,!772,!774,!776,!779}
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !51, line: 21,  size: 384, elements: !780)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!783 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!792 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!799 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!811 = !DISubrange(count: 4096)
!810 = !{!811}
!812 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !810)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !807,  file: !32, line: 8, baseType: !12, size: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !807,  file: !32, line: 9, baseType: !12, size: 32, offset: 32)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !807,  file: !32, line: 10, baseType: !812, size: 32768, offset: 64)
!814 = !{!808,!809,!813}
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !32, line: 6,  size: 32832, elements: !814)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!827 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !845,  file: !827, line: 0, baseType: !846, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !845,  file: !827, line: 0, baseType: !848, size: 64, offset: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !845,  file: !827, line: 0, baseType: !850, size: 64, offset: 128)
!852 = !{!847,!849,!851}
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !827, line: 3,  size: 192, elements: !852)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !843,  file: !827, line: 0, baseType: !12, size: 32)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !843,  file: !827, line: 0, baseType: !853, size: 64, offset: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !843,  file: !827, line: 0, baseType: !855, size: 64, offset: 128)
!857 = !{!844,!854,!856}
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "atıflar", file: !827, line: 10,  size: 192, elements: !857)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !868,  file: !827, line: 0, baseType: !869, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !868,  file: !827, line: 0, baseType: !871, size: 64, offset: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !868,  file: !827, line: 0, baseType: !873, size: 64, offset: 128)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !868,  file: !827, line: 0, baseType: !875, size: 64, offset: 192)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !868,  file: !827, line: 0, baseType: !27, size: 32, offset: 256)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !868,  file: !827, line: 0, baseType: !27, size: 32, offset: 288)
!879 = !{!870,!872,!874,!876,!877,!878}
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !827, line: 4,  size: 320, elements: !879)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !864,  file: !827, line: 0, baseType: !27, size: 32)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !864,  file: !827, line: 0, baseType: !27, size: 32, offset: 32)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !864,  file: !827, line: 0, baseType: !27, size: 32, offset: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !864,  file: !827, line: 0, baseType: !880, size: 64, offset: 128)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !864,  file: !827, line: 0, baseType: !882, size: 64, offset: 192)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !864,  file: !827, line: 0, baseType: !884, size: 64, offset: 256)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !864,  file: !827, line: 0, baseType: !887, size: 64, offset: 320)
!889 = !{!865,!866,!867,!881,!883,!885,!888}
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !827, line: 14,  size: 384, elements: !889)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !892,  file: !32, line: 0, baseType: !12, size: 32)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !892,  file: !32, line: 0, baseType: !12, size: 32, offset: 32)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !892,  file: !32, line: 0, baseType: !896, size: 64, offset: 64)
!898 = !{!893,!894,!897}
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !32, line: 1,  size: 128, elements: !898)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !903,  file: !783, line: 0, baseType: !12, size: 32)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !903,  file: !783, line: 0, baseType: !12, size: 32, offset: 32)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !903,  file: !783, line: 0, baseType: !907, size: 64, offset: 64)
!909 = !{!904,!905,!908}
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !783, line: 1,  size: 128, elements: !909)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !903, size: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !914,  file: !10, line: 4, baseType: !15, size: 8)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !914,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !914,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !914,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !914,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!920 = !{!915,!916,!917,!918,!919}
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !920)
!923 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !928,  file: !923, line: 5, baseType: !27, size: 32)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !928,  file: !923, line: 6, baseType: !27, size: 32, offset: 32)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !928,  file: !923, line: 7, baseType: !27, size: 32, offset: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !928,  file: !923, line: 8, baseType: !27, size: 32, offset: 96)
!933 = !{!929,!930,!931,!932}
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !923, line: 3,  size: 128, elements: !933)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !952,  file: !923, line: 0, baseType: !953, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !952,  file: !923, line: 0, baseType: !955, size: 64, offset: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !952,  file: !923, line: 0, baseType: !957, size: 64, offset: 128)
!959 = !{!954,!956,!958}
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !923, line: 7,  size: 192, elements: !959)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !949,  file: !923, line: 0, baseType: !12, size: 32)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !949,  file: !923, line: 0, baseType: !12, size: 32, offset: 32)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !949,  file: !923, line: 0, baseType: !961, size: 64, offset: 64)
!963 = !{!950,!951,!962}
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !923, line: 1,  size: 128, elements: !963)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !946,  file: !923, line: 0, baseType: !12, size: 32)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !946,  file: !923, line: 0, baseType: !27, size: 32, offset: 32)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !946,  file: !923, line: 0, baseType: !949, size: 128, offset: 64)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !946,  file: !923, line: 0, baseType: !966, size: 64, offset: 192)
!968 = !{!947,!948,!964,!967}
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !923, line: 14,  size: 256, elements: !968)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !945,  file: !923, line: 131, baseType: !946, size: 256)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !945,  file: !923, line: 132, baseType: !970, size: 64, offset: 256)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !945,  file: !923, line: 133, baseType: !972, size: 64, offset: 320)
!974 = !{!969,!971,!973}
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !923, line: 129,  size: 384, elements: !974)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !981,  file: !923, line: 0, baseType: !12, size: 32)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !981,  file: !923, line: 0, baseType: !12, size: 32, offset: 32)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !981,  file: !923, line: 0, baseType: !985, size: 64, offset: 64)
!987 = !{!982,!983,!986}
!981 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !923, line: 1,  size: 128, elements: !987)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !981, size: 64)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !977,  file: !923, line: 98, baseType: !12, size: 32)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !977,  file: !923, line: 99, baseType: !979, size: 64, offset: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !977,  file: !923, line: 100, baseType: !988, size: 64, offset: 128)
!990 = !{!978,!980,!989}
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !923, line: 96,  size: 192, elements: !990)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !993,  file: !923, line: 140, baseType: !12, size: 32)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !993,  file: !923, line: 141, baseType: !981, size: 128, offset: 64)
!996 = !{!994,!995}
!993 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !923, line: 138,  size: 192, elements: !996)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !935,  file: !923, line: 82, baseType: !936, size: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !935,  file: !923, line: 83, baseType: !12, size: 32)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !935,  file: !923, line: 84, baseType: !12, size: 32)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !935,  file: !923, line: 85, baseType: !12, size: 32)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !935,  file: !923, line: 86, baseType: !80, size: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !935,  file: !923, line: 87, baseType: !106, size: 64)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !935,  file: !923, line: 88, baseType: !943, size: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !935,  file: !923, line: 89, baseType: !975, size: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !935,  file: !923, line: 90, baseType: !991, size: 64)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !935,  file: !923, line: 91, baseType: !997, size: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !935,  file: !923, line: 92, baseType: !999, size: 64)
!1001 = !{!937,!938,!939,!940,!941,!942,!944,!976,!992,!998,!1000}
!935 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !923, line: 0,  size: 64, elements: !1001)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !924,  file: !923, line: 118, baseType: !12, size: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !924,  file: !923, line: 119, baseType: !926, size: 64, offset: 64)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !924,  file: !923, line: 120, baseType: !928, size: 128, offset: 128)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !924,  file: !923, line: 121, baseType: !935, size: 64, offset: 256)
!1003 = !{!925,!927,!934,!1002}
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !923, line: 116,  size: 320, elements: !1003)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !922,  file: !10, line: 5, baseType: !1004, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !922,  file: !10, line: 6, baseType: !1006, size: 64, offset: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !922,  file: !10, line: 7, baseType: !924, size: 320, offset: 128)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !922,  file: !10, line: 8, baseType: !924, size: 320, offset: 448)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !922,  file: !10, line: 9, baseType: !924, size: 320, offset: 768)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !922,  file: !10, line: 10, baseType: !924, size: 320, offset: 1088)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !922,  file: !10, line: 11, baseType: !924, size: 320, offset: 1408)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !922,  file: !10, line: 12, baseType: !924, size: 320, offset: 1728)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !922,  file: !10, line: 13, baseType: !924, size: 320, offset: 2048)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !922,  file: !10, line: 14, baseType: !924, size: 320, offset: 2368)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !922,  file: !10, line: 15, baseType: !924, size: 320, offset: 2688)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !922,  file: !10, line: 16, baseType: !924, size: 320, offset: 3008)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !922,  file: !10, line: 17, baseType: !924, size: 320, offset: 3328)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !922,  file: !10, line: 18, baseType: !924, size: 320, offset: 3648)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !922,  file: !10, line: 19, baseType: !924, size: 320, offset: 3968)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !922,  file: !10, line: 20, baseType: !924, size: 320, offset: 4288)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !922,  file: !10, line: 21, baseType: !924, size: 320, offset: 4608)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !922,  file: !10, line: 22, baseType: !924, size: 320, offset: 4928)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !922,  file: !10, line: 23, baseType: !924, size: 320, offset: 5248)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !922,  file: !10, line: 24, baseType: !924, size: 320, offset: 5568)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !922,  file: !10, line: 25, baseType: !924, size: 320, offset: 5888)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !922,  file: !10, line: 26, baseType: !924, size: 320, offset: 6208)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !922,  file: !10, line: 27, baseType: !924, size: 320, offset: 6528)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !922,  file: !10, line: 28, baseType: !981, size: 128, offset: 6848)
!1030 = !{!1005,!1007,!1008,!1009,!1010,!1011,!1012,!1013,!1014,!1015,!1016,!1017,!1018,!1019,!1020,!1021,!1022,!1023,!1024,!1025,!1026,!1027,!1028,!1029}
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1030)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1034,  file: !923, line: 0, baseType: !12, size: 32)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1034,  file: !923, line: 0, baseType: !12, size: 32, offset: 32)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1034,  file: !923, line: 0, baseType: !1038, size: 64, offset: 64)
!1040 = !{!1035,!1036,!1039}
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !923, line: 1,  size: 128, elements: !1040)
!1042 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1043,  file: !1042, line: 4, baseType: !80, size: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1043,  file: !1042, line: 5, baseType: !1045, size: 64, offset: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1043,  file: !1042, line: 6, baseType: !1047, size: 64, offset: 128)
!1049 = !{!1044,!1046,!1048}
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1042, line: 2,  size: 192, elements: !1049)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !912,  file: !10, line: 7, baseType: !12, size: 32)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !912,  file: !10, line: 8, baseType: !914, size: 160, offset: 32)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !912,  file: !10, line: 9, baseType: !922, size: 6976, offset: 192)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !912,  file: !10, line: 10, baseType: !946, size: 256, offset: 7168)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !912,  file: !10, line: 11, baseType: !807, size: 32832, offset: 7424)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !912,  file: !10, line: 12, baseType: !1034, size: 128, offset: 40256)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !912,  file: !10, line: 13, baseType: !1050, size: 64, offset: 40384)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !912,  file: !10, line: 14, baseType: !1052, size: 64, offset: 40448)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !912,  file: !10, line: 15, baseType: !1054, size: 64, offset: 40512)
!1056 = !{!913,!921,!1031,!1032,!1033,!1041,!1051,!1053,!1055}
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1056)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1061,  file: !827, line: 34, baseType: !1062, size: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1061,  file: !827, line: 35, baseType: !1064, size: 64, offset: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1061,  file: !827, line: 36, baseType: !1066, size: 64, offset: 128)
!1068 = !{!1063,!1065,!1067}
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !827, line: 32,  size: 192, elements: !1068)
!1073 = !DISubrange(count: 4096)
!1072 = !{!1073}
!1074 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1072)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1070,  file: !827, line: 41, baseType: !80, size: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1070,  file: !827, line: 42, baseType: !1074, size: 262144, offset: 64)
!1076 = !{!1071,!1075}
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !827, line: 39,  size: 262208, elements: !1076)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !831,  file: !827, line: 47, baseType: !27, size: 32)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !831,  file: !827, line: 48, baseType: !12, size: 32, offset: 32)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !831,  file: !827, line: 49, baseType: !12, size: 32, offset: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !831,  file: !827, line: 50, baseType: !12, size: 32, offset: 96)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !831,  file: !827, line: 51, baseType: !12, size: 32, offset: 128)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !831,  file: !827, line: 52, baseType: !12, size: 32, offset: 160)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !831,  file: !827, line: 53, baseType: !12, size: 32, offset: 192)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !831,  file: !827, line: 54, baseType: !839, size: 64, offset: 256)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !831,  file: !827, line: 55, baseType: !841, size: 64, offset: 320)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !831,  file: !827, line: 56, baseType: !858, size: 64, offset: 384)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !831,  file: !827, line: 57, baseType: !860, size: 64, offset: 448)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !831,  file: !827, line: 58, baseType: !862, size: 64, offset: 512)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !831,  file: !827, line: 59, baseType: !890, size: 64, offset: 576)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !831,  file: !827, line: 60, baseType: !899, size: 64, offset: 640)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !831,  file: !827, line: 61, baseType: !901, size: 64, offset: 704)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !831,  file: !827, line: 62, baseType: !910, size: 64, offset: 768)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !831,  file: !827, line: 63, baseType: !1057, size: 64, offset: 832)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !831,  file: !827, line: 64, baseType: !1059, size: 64, offset: 896)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !831,  file: !827, line: 65, baseType: !1061, size: 192, offset: 960)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !831,  file: !827, line: 66, baseType: !1070, size: 262208, offset: 1152)
!1078 = !{!832,!833,!834,!835,!836,!837,!838,!840,!842,!859,!861,!863,!891,!900,!902,!911,!1058,!1060,!1069,!1077}
!831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !827, line: 45,  size: 263360, elements: !1078)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !828,  file: !827, line: 0, baseType: !12, size: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !828,  file: !827, line: 0, baseType: !12, size: 32, offset: 32)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !828,  file: !827, line: 0, baseType: !1079, size: 64, offset: 64)
!1081 = !{!829,!830,!1080}
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !827, line: 1,  size: 128, elements: !1081)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1083,  file: !23, line: 0, baseType: !12, size: 32)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1083,  file: !23, line: 0, baseType: !12, size: 32, offset: 32)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1083,  file: !23, line: 0, baseType: !1087, size: 64, offset: 64)
!1089 = !{!1084,!1085,!1088}
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !23, line: 1,  size: 128, elements: !1089)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1091,  file: !51, line: 0, baseType: !12, size: 32)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1091,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1091,  file: !51, line: 0, baseType: !1095, size: 64, offset: 64)
!1097 = !{!1092,!1093,!1096}
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !51, line: 1,  size: 128, elements: !1097)
!1099 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1112,  file: !1099, line: 18, baseType: !91, size: 64)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1112,  file: !1099, line: 19, baseType: !91, size: 64, offset: 64)
!1115 = !{!1113,!1114}
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1099, line: 16,  size: 128, elements: !1115)
!1120 = !DISubrange(count: 3)
!1119 = !{!1120}
!1121 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !91, size: 72, elements: !1119)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1100,  file: !1099, line: 25, baseType: !91, size: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1100,  file: !1099, line: 26, baseType: !91, size: 64, offset: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1100,  file: !1099, line: 27, baseType: !91, size: 64, offset: 128)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1100,  file: !1099, line: 28, baseType: !27, size: 32, offset: 192)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1100,  file: !1099, line: 29, baseType: !27, size: 32, offset: 224)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1100,  file: !1099, line: 30, baseType: !27, size: 32, offset: 256)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1100,  file: !1099, line: 31, baseType: !12, size: 32, offset: 288)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1100,  file: !1099, line: 32, baseType: !91, size: 64, offset: 320)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1100,  file: !1099, line: 33, baseType: !91, size: 64, offset: 384)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1100,  file: !1099, line: 34, baseType: !91, size: 64, offset: 448)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1100,  file: !1099, line: 35, baseType: !91, size: 64, offset: 512)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1100,  file: !1099, line: 37, baseType: !1112, size: 128, offset: 576)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1100,  file: !1099, line: 38, baseType: !1112, size: 128, offset: 704)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1100,  file: !1099, line: 39, baseType: !1112, size: 128, offset: 832)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1100,  file: !1099, line: 40, baseType: !1121, size: 192, offset: 960)
!1123 = !{!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1111,!1116,!1117,!1118,!1122}
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1099, line: 23,  size: 1152, elements: !1123)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !819,  file: !23, line: 8, baseType: !27, size: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !819,  file: !23, line: 9, baseType: !821, size: 64, offset: 64)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !819,  file: !23, line: 10, baseType: !823, size: 64, offset: 128)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !819,  file: !23, line: 11, baseType: !825, size: 64, offset: 192)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !819,  file: !23, line: 12, baseType: !828, size: 128, offset: 256)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !819,  file: !23, line: 13, baseType: !1083, size: 128, offset: 384)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !819,  file: !23, line: 14, baseType: !1091, size: 128, offset: 512)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !819,  file: !23, line: 15, baseType: !1100, size: 1152, offset: 640)
!1125 = !{!820,!822,!824,!826,!1082,!1090,!1098,!1124}
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !23, line: 6,  size: 1792, elements: !1125)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!1130 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!1142 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1099, line: 151, flags: DIFlagFwdDecl)!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1131,  file: !1130, line: 13, baseType: !12, size: 32)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1131,  file: !1130, line: 14, baseType: !12, size: 32, offset: 32)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1131,  file: !1130, line: 15, baseType: !1134, size: 64, offset: 64)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1131,  file: !1130, line: 16, baseType: !1136, size: 64, offset: 128)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1131,  file: !1130, line: 17, baseType: !1138, size: 64, offset: 192)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1131,  file: !1130, line: 18, baseType: !1140, size: 64, offset: 256)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1131,  file: !1130, line: 19, baseType: !1143, size: 64, offset: 320)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1131,  file: !1130, line: 20, baseType: !1145, size: 64, offset: 384)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1131,  file: !1130, line: 21, baseType: !37, size: 128, offset: 448)
!1148 = !{!1132,!1133,!1135,!1137,!1139,!1141,!1144,!1146,!1147}
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1130, line: 11,  size: 576, elements: !1148)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1151,  file: !799, line: 68, baseType: !1152, size: 64)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1151,  file: !799, line: 69, baseType: !1154, size: 64, offset: 64)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1151,  file: !799, line: 70, baseType: !1156, size: 64, offset: 128)
!1158 = !{!1153,!1155,!1157}
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !799, line: 66,  size: 192, elements: !1158)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1165,  file: !827, line: 0, baseType: !1166, size: 64)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1165,  file: !827, line: 0, baseType: !1168, size: 64, offset: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1165,  file: !827, line: 0, baseType: !1170, size: 64, offset: 128)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1165,  file: !827, line: 0, baseType: !1172, size: 64, offset: 192)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1165,  file: !827, line: 0, baseType: !1174, size: 64, offset: 256)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1165,  file: !827, line: 0, baseType: !27, size: 32, offset: 320)
!1177 = !{!1167,!1169,!1171,!1173,!1175,!1176}
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !827, line: 11,  size: 384, elements: !1177)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1161,  file: !827, line: 0, baseType: !27, size: 32)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1161,  file: !827, line: 0, baseType: !27, size: 32, offset: 32)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1161,  file: !827, line: 0, baseType: !27, size: 32, offset: 64)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1161,  file: !827, line: 0, baseType: !1178, size: 64, offset: 128)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1161,  file: !827, line: 0, baseType: !1180, size: 64, offset: 192)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1161,  file: !827, line: 0, baseType: !1182, size: 64, offset: 256)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1161,  file: !827, line: 0, baseType: !1185, size: 64, offset: 320)
!1187 = !{!1162,!1163,!1164,!1179,!1181,!1183,!1186}
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !827, line: 21,  size: 384, elements: !1187)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1192,  file: !425, line: 0, baseType: !1193, size: 64)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1192,  file: !425, line: 0, baseType: !12, size: 32, offset: 64)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1192,  file: !425, line: 0, baseType: !12, size: 32, offset: 96)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1192,  file: !425, line: 0, baseType: !1198, size: 64, offset: 128)
!1200 = !{!1194,!1195,!1196,!1199}
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !425, line: 7,  size: 192, elements: !1200)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1203 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1205,  file: !1203, line: 6, baseType: !12, size: 32)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1205,  file: !1203, line: 7, baseType: !12, size: 32, offset: 32)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1205,  file: !1203, line: 8, baseType: !12, size: 32, offset: 64)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1205,  file: !1203, line: 9, baseType: !12, size: 32, offset: 96)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1205,  file: !1203, line: 10, baseType: !12, size: 32, offset: 128)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1205,  file: !1203, line: 11, baseType: !12, size: 32, offset: 160)
!1212 = !{!1206,!1207,!1208,!1209,!1210,!1211}
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1203, line: 4,  size: 192, elements: !1212)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1204,  file: !1203, line: 16, baseType: !1205, size: 192)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1204,  file: !1203, line: 17, baseType: !1214, size: 64, offset: 192)
!1216 = !{!1213,!1215}
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1203, line: 14,  size: 256, elements: !1216)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1219,  file: !799, line: 25, baseType: !1220, size: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1219,  file: !799, line: 26, baseType: !1222, size: 64, offset: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1219,  file: !799, line: 27, baseType: !1224, size: 64, offset: 128)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1219,  file: !799, line: 28, baseType: !1226, size: 64, offset: 192)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1219,  file: !799, line: 29, baseType: !1228, size: 64, offset: 256)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1219,  file: !799, line: 30, baseType: !1230, size: 64, offset: 320)
!1232 = !{!1221,!1223,!1225,!1227,!1229,!1231}
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !799, line: 23,  size: 384, elements: !1232)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1238,  file: !152, line: 0, baseType: !12, size: 32)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1238,  file: !152, line: 0, baseType: !12, size: 32, offset: 32)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1238,  file: !152, line: 0, baseType: !1242, size: 64, offset: 64)
!1244 = !{!1239,!1240,!1243}
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !152, line: 1,  size: 128, elements: !1244)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!1250 = !DISubrange(count: 256)
!1249 = !{!1250}
!1251 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !153, size: 72, elements: !1249)
!1254 = !DISubrange(count: 256)
!1253 = !{!1254}
!1255 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !245, size: 72, elements: !1253)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1236,  file: !152, line: 4, baseType: !27, size: 32)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1236,  file: !152, line: 5, baseType: !1238, size: 128, offset: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1236,  file: !152, line: 6, baseType: !1238, size: 128, offset: 192)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !1236,  file: !152, line: 7, baseType: !1247, size: 64, offset: 320)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1236,  file: !152, line: 8, baseType: !1251, size: 16384, offset: 384)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1236,  file: !152, line: 9, baseType: !1255, size: 16384, offset: 16768)
!1257 = !{!1237,!1245,!1246,!1248,!1252,!1256}
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !152, line: 2,  size: 33152, elements: !1257)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1259,  file: !799, line: 3, baseType: !12, size: 32)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1259,  file: !799, line: 4, baseType: !12, size: 32, offset: 32)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1259,  file: !799, line: 5, baseType: !12, size: 32, offset: 64)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1259,  file: !799, line: 6, baseType: !12, size: 32, offset: 96)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1259,  file: !799, line: 7, baseType: !12, size: 32, offset: 128)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1259,  file: !799, line: 8, baseType: !12, size: 32, offset: 160)
!1266 = !{!1260,!1261,!1262,!1263,!1264,!1265}
!1259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !799, line: 1,  size: 192, elements: !1266)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1268,  file: !51, line: 3, baseType: !1269, size: 64)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1268,  file: !51, line: 4, baseType: !1271, size: 64, offset: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1268,  file: !51, line: 5, baseType: !1273, size: 64, offset: 128)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1268,  file: !51, line: 6, baseType: !1091, size: 128, offset: 192)
!1276 = !{!1270,!1272,!1274,!1275}
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !51, line: 1,  size: 320, elements: !1276)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1278,  file: !19, line: 0, baseType: !12, size: 32)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1278,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1278,  file: !19, line: 0, baseType: !1282, size: 64, offset: 64)
!1284 = !{!1279,!1280,!1283}
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !1284)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1290,  file: !799, line: 5, baseType: !12, size: 32)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1290,  file: !799, line: 6, baseType: !1292, size: 64, offset: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1290,  file: !799, line: 7, baseType: !1295, size: 64, offset: 128)
!1297 = !{!1291,!1293,!1296}
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !799, line: 3,  size: 192, elements: !1297)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1299,  file: !799, line: 3, baseType: !1300, size: 64)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1299,  file: !799, line: 4, baseType: !1302, size: 64, offset: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1299,  file: !799, line: 5, baseType: !1304, size: 64, offset: 128)
!1306 = !{!1301,!1303,!1305}
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !799, line: 1,  size: 192, elements: !1306)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !800,  file: !799, line: 37, baseType: !12, size: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !800,  file: !799, line: 38, baseType: !12, size: 32, offset: 32)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !800,  file: !799, line: 39, baseType: !803, size: 64, offset: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !800,  file: !799, line: 40, baseType: !805, size: 64, offset: 128)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !800,  file: !799, line: 41, baseType: !815, size: 64, offset: 192)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !800,  file: !799, line: 42, baseType: !817, size: 64, offset: 256)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !800,  file: !799, line: 43, baseType: !1126, size: 64, offset: 320)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !800,  file: !799, line: 44, baseType: !1128, size: 64, offset: 384)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !800,  file: !799, line: 45, baseType: !1149, size: 64, offset: 448)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !800,  file: !799, line: 46, baseType: !1159, size: 64, offset: 512)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !800,  file: !799, line: 47, baseType: !1188, size: 64, offset: 576)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !800,  file: !799, line: 48, baseType: !1190, size: 64, offset: 640)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !800,  file: !799, line: 49, baseType: !1201, size: 64, offset: 704)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !800,  file: !799, line: 50, baseType: !1217, size: 64, offset: 768)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !800,  file: !799, line: 51, baseType: !1219, size: 384, offset: 832)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !800,  file: !799, line: 52, baseType: !903, size: 128, offset: 1216)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !800,  file: !799, line: 53, baseType: !20, size: 1920, offset: 1344)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !800,  file: !799, line: 54, baseType: !1236, size: 33152, offset: 3264)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !800,  file: !799, line: 55, baseType: !1259, size: 192, offset: 36416)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !800,  file: !799, line: 56, baseType: !1268, size: 320, offset: 36608)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !800,  file: !799, line: 57, baseType: !1278, size: 128, offset: 36928)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !800,  file: !799, line: 58, baseType: !828, size: 128, offset: 37056)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünYığını",  scope: !800,  file: !799, line: 59, baseType: !828, size: 128, offset: 37184)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !800,  file: !799, line: 60, baseType: !828, size: 128, offset: 37312)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !800,  file: !799, line: 61, baseType: !1083, size: 128, offset: 37440)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !800,  file: !799, line: 62, baseType: !1290, size: 192, offset: 37568)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !800,  file: !799, line: 63, baseType: !1299, size: 192, offset: 37760)
!1308 = !{!801,!802,!804,!806,!816,!818,!1127,!1129,!1150,!1160,!1189,!1191,!1202,!1218,!1233,!1234,!1235,!1258,!1267,!1277,!1285,!1286,!1287,!1288,!1289,!1298,!1307}
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !799, line: 35,  size: 37952, elements: !1308)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!1311 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1315,  file: !1311, line: 32, baseType: !110, size: 64)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1315,  file: !1311, line: 33, baseType: !12, size: 32)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1315,  file: !1311, line: 34, baseType: !12, size: 32)
!1319 = !{!1316,!1317,!1318}
!1315 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1311, line: 0,  size: 64, elements: !1319)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1331,  file: !1311, line: 25, baseType: !1332, size: 64)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1331,  file: !1311, line: 26, baseType: !1334, size: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1331,  file: !1311, line: 27, baseType: !1336, size: 64)
!1338 = !{!1333,!1335,!1337}
!1331 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1311, line: 0,  size: 64, elements: !1338)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1321,  file: !1311, line: 40, baseType: !12, size: 32)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1321,  file: !1311, line: 41, baseType: !12, size: 32, offset: 32)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1321,  file: !1311, line: 42, baseType: !12, size: 32, offset: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1321,  file: !1311, line: 43, baseType: !12, size: 32, offset: 96)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1321,  file: !1311, line: 44, baseType: !12, size: 32, offset: 128)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1321,  file: !1311, line: 45, baseType: !1327, size: 64, offset: 192)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1321,  file: !1311, line: 46, baseType: !1329, size: 64, offset: 256)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1321,  file: !1311, line: 47, baseType: !1331, size: 64, offset: 320)
!1340 = !{!1322,!1323,!1324,!1325,!1326,!1328,!1330,!1339}
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1311, line: 38,  size: 384, elements: !1340)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1343,  file: !1311, line: 52, baseType: !12, size: 32)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1343,  file: !1311, line: 53, baseType: !12, size: 32, offset: 32)
!1346 = !{!1344,!1345}
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1311, line: 50,  size: 64, elements: !1346)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1312,  file: !1311, line: 58, baseType: !12, size: 32)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1312,  file: !1311, line: 59, baseType: !12, size: 32, offset: 32)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1312,  file: !1311, line: 60, baseType: !1315, size: 64, offset: 64)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1312,  file: !1311, line: 61, baseType: !1321, size: 384, offset: 128)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1312,  file: !1311, line: 62, baseType: !1321, size: 384, offset: 512)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1312,  file: !1311, line: 63, baseType: !1343, size: 64, offset: 896)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1312,  file: !1311, line: 64, baseType: !1348, size: 64, offset: 960)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1312,  file: !1311, line: 65, baseType: !1350, size: 64, offset: 1024)
!1352 = !{!1313,!1314,!1320,!1341,!1342,!1347,!1349,!1351}
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1311, line: 56,  size: 1088, elements: !1352)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!1363 = !DISubrange(count: 32)
!1362 = !{!1363}
!1364 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1362)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1366,  file: !792, line: 29, baseType: !807, size: 32832)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1366,  file: !792, line: 30, baseType: !807, size: 32832, offset: 32832)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1366,  file: !792, line: 31, baseType: !807, size: 32832, offset: 65664)
!1370 = !{!1367,!1368,!1369}
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !792, line: 27,  size: 98496, elements: !1370)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1361,  file: !792, line: 46, baseType: !1364, size: 256)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1361,  file: !792, line: 47, baseType: !1366, size: 98496, offset: 256)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1361,  file: !792, line: 48, baseType: !1366, size: 98496, offset: 98752)
!1373 = !{!1365,!1371,!1372}
!1361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !792, line: 44,  size: 197248, elements: !1373)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1376,  file: !792, line: 60, baseType: !807, size: 32832)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1376,  file: !792, line: 61, baseType: !807, size: 32832, offset: 32832)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1376,  file: !792, line: 62, baseType: !807, size: 32832, offset: 65664)
!1380 = !{!1377,!1378,!1379}
!1376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !792, line: 58,  size: 98496, elements: !1380)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1383,  file: !792, line: 75, baseType: !12, size: 32)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1383,  file: !792, line: 76, baseType: !12, size: 32, offset: 32)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1383,  file: !792, line: 77, baseType: !12, size: 32, offset: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1383,  file: !792, line: 78, baseType: !12, size: 32, offset: 96)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1383,  file: !792, line: 79, baseType: !12, size: 32, offset: 128)
!1389 = !{!1384,!1385,!1386,!1387,!1388}
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !792, line: 73,  size: 160, elements: !1389)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1398,  file: !55, line: 0, baseType: !1399, size: 64)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1398,  file: !55, line: 0, baseType: !1401, size: 64, offset: 64)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1398,  file: !55, line: 0, baseType: !1403, size: 64, offset: 128)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1398,  file: !55, line: 0, baseType: !1405, size: 64, offset: 192)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1398,  file: !55, line: 0, baseType: !27, size: 32, offset: 256)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1398,  file: !55, line: 0, baseType: !27, size: 32, offset: 288)
!1409 = !{!1400,!1402,!1404,!1406,!1407,!1408}
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !55, line: 4,  size: 320, elements: !1409)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 64)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1394,  file: !55, line: 0, baseType: !27, size: 32)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1394,  file: !55, line: 0, baseType: !27, size: 32, offset: 32)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1394,  file: !55, line: 0, baseType: !27, size: 32, offset: 64)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1394,  file: !55, line: 0, baseType: !1410, size: 64, offset: 128)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1394,  file: !55, line: 0, baseType: !1412, size: 64, offset: 192)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1394,  file: !55, line: 0, baseType: !1414, size: 64, offset: 256)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1394,  file: !55, line: 0, baseType: !1417, size: 64, offset: 320)
!1419 = !{!1395,!1396,!1397,!1411,!1413,!1415,!1418}
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !55, line: 14,  size: 384, elements: !1419)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1422,  file: !55, line: 0, baseType: !12, size: 32)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1422,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1422,  file: !55, line: 0, baseType: !1426, size: 64, offset: 64)
!1428 = !{!1423,!1424,!1427}
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !55, line: 1,  size: 128, elements: !1428)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1431,  file: !152, line: 0, baseType: !1432, size: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1431,  file: !152, line: 0, baseType: !12, size: 32, offset: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1431,  file: !152, line: 0, baseType: !12, size: 32, offset: 96)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1431,  file: !152, line: 0, baseType: !1437, size: 64, offset: 128)
!1439 = !{!1433,!1434,!1435,!1438}
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !152, line: 7,  size: 192, elements: !1439)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1441,  file: !152, line: 0, baseType: !1442, size: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1441,  file: !152, line: 0, baseType: !12, size: 32, offset: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1441,  file: !152, line: 0, baseType: !12, size: 32, offset: 96)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1441,  file: !152, line: 0, baseType: !1447, size: 64, offset: 128)
!1449 = !{!1443,!1444,!1445,!1448}
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !152, line: 7,  size: 192, elements: !1449)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1453,  file: !129, line: 0, baseType: !1454, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1453,  file: !129, line: 0, baseType: !12, size: 32, offset: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1453,  file: !129, line: 0, baseType: !12, size: 32, offset: 96)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1453,  file: !129, line: 0, baseType: !1459, size: 64, offset: 128)
!1461 = !{!1455,!1456,!1457,!1460}
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !129, line: 7,  size: 192, elements: !1461)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1465,  file: !55, line: 0, baseType: !1466, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1465,  file: !55, line: 0, baseType: !1468, size: 64, offset: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1465,  file: !55, line: 0, baseType: !1470, size: 64, offset: 128)
!1472 = !{!1467,!1469,!1471}
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !55, line: 3,  size: 192, elements: !1472)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1463,  file: !55, line: 0, baseType: !12, size: 32)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1463,  file: !55, line: 0, baseType: !1473, size: 64, offset: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1463,  file: !55, line: 0, baseType: !1475, size: 64, offset: 128)
!1477 = !{!1464,!1474,!1476}
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 10,  size: 192, elements: !1477)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1479,  file: !55, line: 0, baseType: !12, size: 32)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1479,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1479,  file: !55, line: 0, baseType: !1483, size: 64, offset: 64)
!1485 = !{!1480,!1481,!1484}
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !55, line: 1,  size: 128, elements: !1485)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1491,  file: !55, line: 0, baseType: !12, size: 32)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1491,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1491,  file: !55, line: 0, baseType: !1495, size: 64, offset: 64)
!1497 = !{!1492,!1493,!1496}
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !55, line: 1,  size: 128, elements: !1497)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1391,  file: !792, line: 8, baseType: !1392, size: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1391,  file: !792, line: 9, baseType: !1420, size: 64, offset: 64)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1391,  file: !792, line: 10, baseType: !1422, size: 128, offset: 128)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1391,  file: !792, line: 11, baseType: !453, size: 192, offset: 256)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1391,  file: !792, line: 12, baseType: !1431, size: 192, offset: 448)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1391,  file: !792, line: 13, baseType: !1441, size: 192, offset: 640)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1391,  file: !792, line: 15, baseType: !325, size: 192, offset: 832)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çeviri",  scope: !1391,  file: !792, line: 16, baseType: !325, size: 192, offset: 1024)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1391,  file: !792, line: 17, baseType: !1453, size: 192, offset: 1216)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1391,  file: !792, line: 18, baseType: !1463, size: 192, offset: 1408)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1391,  file: !792, line: 19, baseType: !1479, size: 128, offset: 1600)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1391,  file: !792, line: 20, baseType: !1479, size: 128, offset: 1728)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1391,  file: !792, line: 21, baseType: !1479, size: 128, offset: 1856)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1391,  file: !792, line: 22, baseType: !1479, size: 128, offset: 1984)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1391,  file: !792, line: 23, baseType: !1479, size: 128, offset: 2112)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1391,  file: !792, line: 24, baseType: !1491, size: 128, offset: 2240)
!1499 = !{!1393,!1421,!1429,!1430,!1440,!1450,!1451,!1452,!1462,!1478,!1486,!1487,!1488,!1489,!1490,!1498}
!1391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !792, line: 6,  size: 2368, elements: !1499)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !793,  file: !792, line: 94, baseType: !12, size: 32)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !793,  file: !792, line: 95, baseType: !12, size: 32, offset: 32)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !793,  file: !792, line: 96, baseType: !12, size: 32, offset: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !793,  file: !792, line: 97, baseType: !797, size: 64, offset: 128)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !793,  file: !792, line: 98, baseType: !1309, size: 64, offset: 192)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !793,  file: !792, line: 99, baseType: !1353, size: 64, offset: 256)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !793,  file: !792, line: 100, baseType: !1355, size: 64, offset: 320)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !793,  file: !792, line: 101, baseType: !1357, size: 64, offset: 384)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !793,  file: !792, line: 102, baseType: !1359, size: 64, offset: 448)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !793,  file: !792, line: 103, baseType: !1374, size: 64, offset: 512)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !793,  file: !792, line: 104, baseType: !1381, size: 64, offset: 576)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !793,  file: !792, line: 105, baseType: !1383, size: 160, offset: 640)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !793,  file: !792, line: 106, baseType: !1391, size: 2368, offset: 832)
!1501 = !{!794,!795,!796,!798,!1310,!1354,!1356,!1358,!1360,!1375,!1382,!1390,!1500}
!793 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !792, line: 92,  size: 3200, elements: !1501)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1512,  file: !152, line: 0, baseType: !1513, size: 64)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1512,  file: !152, line: 0, baseType: !1515, size: 64, offset: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1512,  file: !152, line: 0, baseType: !1517, size: 64, offset: 128)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1512,  file: !152, line: 0, baseType: !1519, size: 64, offset: 192)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1512,  file: !152, line: 0, baseType: !1521, size: 64, offset: 256)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1512,  file: !152, line: 0, baseType: !27, size: 32, offset: 320)
!1524 = !{!1514,!1516,!1518,!1520,!1522,!1523}
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !152, line: 11,  size: 384, elements: !1524)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1508,  file: !152, line: 0, baseType: !27, size: 32)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1508,  file: !152, line: 0, baseType: !27, size: 32, offset: 32)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1508,  file: !152, line: 0, baseType: !27, size: 32, offset: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1508,  file: !152, line: 0, baseType: !1525, size: 64, offset: 128)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1508,  file: !152, line: 0, baseType: !1527, size: 64, offset: 192)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1508,  file: !152, line: 0, baseType: !1529, size: 64, offset: 256)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1508,  file: !152, line: 0, baseType: !1532, size: 64, offset: 320)
!1534 = !{!1509,!1510,!1511,!1526,!1528,!1530,!1533}
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !152, line: 21,  size: 384, elements: !1534)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1541,  file: !425, line: 0, baseType: !1542, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1541,  file: !425, line: 0, baseType: !1544, size: 64, offset: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1541,  file: !425, line: 0, baseType: !1546, size: 64, offset: 128)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1541,  file: !425, line: 0, baseType: !1548, size: 64, offset: 192)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1541,  file: !425, line: 0, baseType: !27, size: 32, offset: 256)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1541,  file: !425, line: 0, baseType: !27, size: 32, offset: 288)
!1552 = !{!1543,!1545,!1547,!1549,!1550,!1551}
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !425, line: 4,  size: 320, elements: !1552)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1537,  file: !425, line: 0, baseType: !27, size: 32)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1537,  file: !425, line: 0, baseType: !27, size: 32, offset: 32)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1537,  file: !425, line: 0, baseType: !27, size: 32, offset: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1537,  file: !425, line: 0, baseType: !1553, size: 64, offset: 128)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1537,  file: !425, line: 0, baseType: !1555, size: 64, offset: 192)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1537,  file: !425, line: 0, baseType: !1557, size: 64, offset: 256)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1537,  file: !425, line: 0, baseType: !1560, size: 64, offset: 320)
!1562 = !{!1538,!1539,!1540,!1554,!1556,!1558,!1561}
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !425, line: 14,  size: 384, elements: !1562)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!1569 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1575,  file: !32, line: 198, baseType: !110, size: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1575,  file: !32, line: 199, baseType: !110, size: 64, offset: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1575,  file: !32, line: 200, baseType: !892, size: 128, offset: 128)
!1579 = !{!1576,!1577,!1578}
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !32, line: 196,  size: 256, elements: !1579)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1574,  file: !1569, line: 13, baseType: !1575, size: 256)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1574,  file: !1569, line: 14, baseType: !1575, size: 256, offset: 256)
!1582 = !{!1580,!1581}
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !1569, line: 11,  size: 512, elements: !1582)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1591,  file: !1569, line: 0, baseType: !1592, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1591,  file: !1569, line: 0, baseType: !1594, size: 64, offset: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1591,  file: !1569, line: 0, baseType: !1596, size: 64, offset: 128)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1591,  file: !1569, line: 0, baseType: !12, size: 32, offset: 192)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1591,  file: !1569, line: 0, baseType: !27, size: 32, offset: 224)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1591,  file: !1569, line: 0, baseType: !27, size: 32, offset: 256)
!1601 = !{!1593,!1595,!1597,!1598,!1599,!1600}
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1569, line: 4,  size: 320, elements: !1601)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1587,  file: !1569, line: 0, baseType: !27, size: 32)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1587,  file: !1569, line: 0, baseType: !27, size: 32, offset: 32)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1587,  file: !1569, line: 0, baseType: !27, size: 32, offset: 64)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1587,  file: !1569, line: 0, baseType: !1602, size: 64, offset: 128)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1587,  file: !1569, line: 0, baseType: !1604, size: 64, offset: 192)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1587,  file: !1569, line: 0, baseType: !1606, size: 64, offset: 256)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1587,  file: !1569, line: 0, baseType: !1609, size: 64, offset: 320)
!1611 = !{!1588,!1589,!1590,!1603,!1605,!1607,!1610}
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !1569, line: 14,  size: 384, elements: !1611)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1570,  file: !1569, line: 38, baseType: !27, size: 32)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1570,  file: !1569, line: 39, baseType: !27, size: 32, offset: 32)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1570,  file: !1569, line: 40, baseType: !12, size: 32, offset: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !1570,  file: !1569, line: 41, baseType: !1574, size: 512, offset: 96)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1570,  file: !1569, line: 42, baseType: !37, size: 128, offset: 640)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1570,  file: !1569, line: 43, baseType: !1585, size: 64, offset: 768)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !1570,  file: !1569, line: 44, baseType: !1612, size: 64, offset: 832)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !1570,  file: !1569, line: 45, baseType: !1614, size: 64, offset: 896)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !1570,  file: !1569, line: 46, baseType: !1616, size: 64, offset: 960)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !1570,  file: !1569, line: 47, baseType: !1618, size: 64, offset: 1024)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !1570,  file: !1569, line: 48, baseType: !1620, size: 64, offset: 1088)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !1570,  file: !1569, line: 49, baseType: !1622, size: 64, offset: 1152)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1570,  file: !1569, line: 50, baseType: !1624, size: 64, offset: 1216)
!1626 = !{!1571,!1572,!1573,!1583,!1584,!1586,!1613,!1615,!1617,!1619,!1621,!1623,!1625}
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1569, line: 36,  size: 1280, elements: !1626)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1632 = !DISubrange(count: 5)
!1631 = !{!1632}
!1633 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !325, size: 72, elements: !1631)
!1636 = !DISubrange(count: 5)
!1635 = !{!1636}
!1637 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !325, size: 72, elements: !1635)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1639,  file: !783, line: 40, baseType: !33, size: 320)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1639,  file: !783, line: 41, baseType: !33, size: 320, offset: 320)
!1642 = !{!1640,!1641}
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !783, line: 38,  size: 640, elements: !1642)
!1647 = !DISubrange(count: 4)
!1646 = !{!1647}
!1648 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1575, size: 72, elements: !1646)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1644,  file: !783, line: 16, baseType: !12, size: 32)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1644,  file: !783, line: 17, baseType: !1648, size: 1024, offset: 64)
!1650 = !{!1645,!1649}
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !783, line: 14,  size: 1088, elements: !1650)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !784,  file: !783, line: 68, baseType: !27, size: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !784,  file: !783, line: 69, baseType: !12, size: 32, offset: 32)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !784,  file: !783, line: 70, baseType: !12, size: 32, offset: 64)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !784,  file: !783, line: 71, baseType: !12, size: 32, offset: 96)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !784,  file: !783, line: 72, baseType: !110, size: 64, offset: 128)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !784,  file: !783, line: 73, baseType: !790, size: 64, offset: 192)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !784,  file: !783, line: 74, baseType: !1502, size: 64, offset: 256)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !784,  file: !783, line: 75, baseType: !1504, size: 64, offset: 320)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !784,  file: !783, line: 76, baseType: !1506, size: 64, offset: 384)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !784,  file: !783, line: 77, baseType: !1535, size: 64, offset: 448)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !784,  file: !783, line: 78, baseType: !1563, size: 64, offset: 512)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !784,  file: !783, line: 79, baseType: !1565, size: 64, offset: 576)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !784,  file: !783, line: 80, baseType: !1567, size: 64, offset: 640)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !784,  file: !783, line: 81, baseType: !1627, size: 64, offset: 704)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !784,  file: !783, line: 82, baseType: !1629, size: 64, offset: 768)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !784,  file: !783, line: 83, baseType: !1633, size: 320, offset: 832)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !784,  file: !783, line: 84, baseType: !1637, size: 320, offset: 1152)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !784,  file: !783, line: 85, baseType: !1639, size: 640, offset: 1472)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !784,  file: !783, line: 86, baseType: !1644, size: 1088, offset: 2112)
!1652 = !{!785,!786,!787,!788,!789,!791,!1503,!1505,!1507,!1536,!1564,!1566,!1568,!1628,!1630,!1634,!1638,!1643,!1651}
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !783, line: 66,  size: 3200, elements: !1652)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !52,  file: !51, line: 19, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !52,  file: !51, line: 20, baseType: !27, size: 32, offset: 32)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !51, line: 21, baseType: !748, size: 64, offset: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !52,  file: !51, line: 22, baseType: !750, size: 64, offset: 128)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !52,  file: !51, line: 23, baseType: !752, size: 64, offset: 192)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !52,  file: !51, line: 24, baseType: !781, size: 64, offset: 256)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !52,  file: !51, line: 27, baseType: !1653, size: 64, offset: 320)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !52,  file: !51, line: 28, baseType: !1655, size: 64, offset: 384)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !52,  file: !51, line: 29, baseType: !1657, size: 64, offset: 448)
!1659 = !{!53,!54,!749,!751,!753,!782,!1654,!1656,!1658}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 17,  size: 512, elements: !1659)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1664,  file: !341, line: 221, baseType: !1665, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1664,  file: !341, line: 222, baseType: !325, size: 64, offset: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1664,  file: !341, line: 223, baseType: !325, size: 64, offset: 128)
!1669 = !{!1666,!1667,!1668}
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !341, line: 219,  size: 192, elements: !1669)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1674 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1679 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1703 = !DISubrange(count: 24)
!1702 = !{!1703}
!1704 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1702)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1692,  file: !58, line: 119, baseType: !1693, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1692,  file: !58, line: 120, baseType: !12, size: 32, offset: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1692,  file: !58, line: 121, baseType: !12, size: 32, offset: 96)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1692,  file: !58, line: 122, baseType: !12, size: 32, offset: 128)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1692,  file: !58, line: 123, baseType: !82, size: 256, offset: 160)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1692,  file: !58, line: 124, baseType: !1699, size: 64, offset: 448)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1692,  file: !58, line: 125, baseType: !59, size: 192, offset: 512)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1692,  file: !58, line: 126, baseType: !1704, size: 192, offset: 704)
!1706 = !{!1694,!1695,!1696,!1697,!1698,!1700,!1701,!1705}
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !58, line: 117,  size: 896, elements: !1706)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1689,  file: !58, line: 131, baseType: !12, size: 32)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1689,  file: !58, line: 132, baseType: !12, size: 32, offset: 32)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1689,  file: !58, line: 133, baseType: !1692, size: 896, offset: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1689,  file: !58, line: 134, baseType: !59, size: 192, offset: 960)
!1709 = !{!1690,!1691,!1707,!1708}
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 129,  size: 1152, elements: !1709)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1688,  file: !1679, line: 4, baseType: !1689, size: 1152)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1688,  file: !1679, line: 5, baseType: !1689, size: 1152, offset: 1152)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1688,  file: !1679, line: 6, baseType: !1689, size: 1152, offset: 2304)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1688,  file: !1679, line: 7, baseType: !1689, size: 1152, offset: 3456)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1688,  file: !1679, line: 9, baseType: !1689, size: 1152, offset: 4608)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1688,  file: !1679, line: 10, baseType: !1689, size: 1152, offset: 5760)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1688,  file: !1679, line: 11, baseType: !1689, size: 1152, offset: 6912)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1688,  file: !1679, line: 12, baseType: !1689, size: 1152, offset: 8064)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1688,  file: !1679, line: 13, baseType: !1689, size: 1152, offset: 9216)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1688,  file: !1679, line: 14, baseType: !1689, size: 1152, offset: 10368)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1688,  file: !1679, line: 15, baseType: !1689, size: 1152, offset: 11520)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1688,  file: !1679, line: 18, baseType: !1689, size: 1152, offset: 12672)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1688,  file: !1679, line: 19, baseType: !1689, size: 1152, offset: 13824)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1688,  file: !1679, line: 20, baseType: !1689, size: 1152, offset: 14976)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1688,  file: !1679, line: 21, baseType: !1689, size: 1152, offset: 16128)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1688,  file: !1679, line: 22, baseType: !1689, size: 1152, offset: 17280)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1688,  file: !1679, line: 23, baseType: !1689, size: 1152, offset: 18432)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1688,  file: !1679, line: 24, baseType: !1689, size: 1152, offset: 19584)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1688,  file: !1679, line: 25, baseType: !1689, size: 1152, offset: 20736)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1688,  file: !1679, line: 26, baseType: !1689, size: 1152, offset: 21888)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1688,  file: !1679, line: 27, baseType: !1689, size: 1152, offset: 23040)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1688,  file: !1679, line: 28, baseType: !1689, size: 1152, offset: 24192)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1688,  file: !1679, line: 29, baseType: !1689, size: 1152, offset: 25344)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1688,  file: !1679, line: 31, baseType: !1689, size: 1152, offset: 26496)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1688,  file: !1679, line: 32, baseType: !1689, size: 1152, offset: 27648)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1688,  file: !1679, line: 33, baseType: !1689, size: 1152, offset: 28800)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1688,  file: !1679, line: 34, baseType: !1689, size: 1152, offset: 29952)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1688,  file: !1679, line: 35, baseType: !1689, size: 1152, offset: 31104)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1688,  file: !1679, line: 36, baseType: !1689, size: 1152, offset: 32256)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1688,  file: !1679, line: 37, baseType: !1689, size: 1152, offset: 33408)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1688,  file: !1679, line: 38, baseType: !1689, size: 1152, offset: 34560)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1688,  file: !1679, line: 39, baseType: !1689, size: 1152, offset: 35712)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1688,  file: !1679, line: 40, baseType: !1689, size: 1152, offset: 36864)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1688,  file: !1679, line: 41, baseType: !1689, size: 1152, offset: 38016)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1688,  file: !1679, line: 43, baseType: !1689, size: 1152, offset: 39168)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1688,  file: !1679, line: 44, baseType: !1689, size: 1152, offset: 40320)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1688,  file: !1679, line: 45, baseType: !1689, size: 1152, offset: 41472)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1688,  file: !1679, line: 46, baseType: !1689, size: 1152, offset: 42624)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1688,  file: !1679, line: 47, baseType: !1689, size: 1152, offset: 43776)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1688,  file: !1679, line: 48, baseType: !1689, size: 1152, offset: 44928)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1688,  file: !1679, line: 49, baseType: !1689, size: 1152, offset: 46080)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1688,  file: !1679, line: 50, baseType: !1689, size: 1152, offset: 47232)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1688,  file: !1679, line: 51, baseType: !1689, size: 1152, offset: 48384)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1688,  file: !1679, line: 52, baseType: !1689, size: 1152, offset: 49536)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1688,  file: !1679, line: 53, baseType: !1689, size: 1152, offset: 50688)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1688,  file: !1679, line: 54, baseType: !1689, size: 1152, offset: 51840)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1688,  file: !1679, line: 55, baseType: !1689, size: 1152, offset: 52992)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1688,  file: !1679, line: 56, baseType: !1689, size: 1152, offset: 54144)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1688,  file: !1679, line: 57, baseType: !1689, size: 1152, offset: 55296)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1688,  file: !1679, line: 58, baseType: !1689, size: 1152, offset: 56448)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1688,  file: !1679, line: 59, baseType: !1689, size: 1152, offset: 57600)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1688,  file: !1679, line: 60, baseType: !1689, size: 1152, offset: 58752)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1688,  file: !1679, line: 61, baseType: !1689, size: 1152, offset: 59904)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1688,  file: !1679, line: 62, baseType: !1689, size: 1152, offset: 61056)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1688,  file: !1679, line: 63, baseType: !1689, size: 1152, offset: 62208)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1688,  file: !1679, line: 64, baseType: !1689, size: 1152, offset: 63360)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1688,  file: !1679, line: 66, baseType: !1689, size: 1152, offset: 64512)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1688,  file: !1679, line: 67, baseType: !1689, size: 1152, offset: 65664)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1688,  file: !1679, line: 68, baseType: !1689, size: 1152, offset: 66816)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1688,  file: !1679, line: 69, baseType: !1689, size: 1152, offset: 67968)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1688,  file: !1679, line: 70, baseType: !1689, size: 1152, offset: 69120)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1688,  file: !1679, line: 71, baseType: !1689, size: 1152, offset: 70272)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1688,  file: !1679, line: 72, baseType: !1689, size: 1152, offset: 71424)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1688,  file: !1679, line: 74, baseType: !1689, size: 1152, offset: 72576)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1688,  file: !1679, line: 75, baseType: !1689, size: 1152, offset: 73728)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1688,  file: !1679, line: 76, baseType: !1689, size: 1152, offset: 74880)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1688,  file: !1679, line: 77, baseType: !1689, size: 1152, offset: 76032)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1688,  file: !1679, line: 79, baseType: !1689, size: 1152, offset: 77184)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1688,  file: !1679, line: 80, baseType: !1689, size: 1152, offset: 78336)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1688,  file: !1679, line: 81, baseType: !1689, size: 1152, offset: 79488)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1688,  file: !1679, line: 82, baseType: !1689, size: 1152, offset: 80640)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1688,  file: !1679, line: 83, baseType: !1689, size: 1152, offset: 81792)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1688,  file: !1679, line: 84, baseType: !1689, size: 1152, offset: 82944)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1688,  file: !1679, line: 85, baseType: !1689, size: 1152, offset: 84096)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1688,  file: !1679, line: 86, baseType: !1689, size: 1152, offset: 85248)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1688,  file: !1679, line: 89, baseType: !1689, size: 1152, offset: 86400)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1688,  file: !1679, line: 90, baseType: !1689, size: 1152, offset: 87552)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1688,  file: !1679, line: 91, baseType: !1689, size: 1152, offset: 88704)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1688,  file: !1679, line: 92, baseType: !1689, size: 1152, offset: 89856)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1688,  file: !1679, line: 93, baseType: !1689, size: 1152, offset: 91008)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1688,  file: !1679, line: 94, baseType: !1689, size: 1152, offset: 92160)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1688,  file: !1679, line: 95, baseType: !1689, size: 1152, offset: 93312)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1688,  file: !1679, line: 96, baseType: !1689, size: 1152, offset: 94464)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1688,  file: !1679, line: 97, baseType: !1689, size: 1152, offset: 95616)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1688,  file: !1679, line: 98, baseType: !1689, size: 1152, offset: 96768)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1688,  file: !1679, line: 99, baseType: !1689, size: 1152, offset: 97920)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1688,  file: !1679, line: 100, baseType: !1689, size: 1152, offset: 99072)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1688,  file: !1679, line: 101, baseType: !1689, size: 1152, offset: 100224)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1688,  file: !1679, line: 103, baseType: !1689, size: 1152, offset: 101376)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1688,  file: !1679, line: 104, baseType: !1689, size: 1152, offset: 102528)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1688,  file: !1679, line: 105, baseType: !1689, size: 1152, offset: 103680)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1688,  file: !1679, line: 106, baseType: !1689, size: 1152, offset: 104832)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1688,  file: !1679, line: 107, baseType: !1689, size: 1152, offset: 105984)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1688,  file: !1679, line: 108, baseType: !1689, size: 1152, offset: 107136)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1688,  file: !1679, line: 109, baseType: !1689, size: 1152, offset: 108288)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1688,  file: !1679, line: 110, baseType: !1689, size: 1152, offset: 109440)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1688,  file: !1679, line: 112, baseType: !1689, size: 1152, offset: 110592)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1688,  file: !1679, line: 113, baseType: !1689, size: 1152, offset: 111744)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1688,  file: !1679, line: 114, baseType: !1689, size: 1152, offset: 112896)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1688,  file: !1679, line: 116, baseType: !1689, size: 1152, offset: 114048)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1688,  file: !1679, line: 117, baseType: !1689, size: 1152, offset: 115200)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1688,  file: !1679, line: 118, baseType: !1689, size: 1152, offset: 116352)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1688,  file: !1679, line: 119, baseType: !1689, size: 1152, offset: 117504)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1688,  file: !1679, line: 120, baseType: !1689, size: 1152, offset: 118656)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1688,  file: !1679, line: 121, baseType: !1689, size: 1152, offset: 119808)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1688,  file: !1679, line: 122, baseType: !1689, size: 1152, offset: 120960)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1688,  file: !1679, line: 124, baseType: !1689, size: 1152, offset: 122112)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1688,  file: !1679, line: 125, baseType: !1689, size: 1152, offset: 123264)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1688,  file: !1679, line: 127, baseType: !1689, size: 1152, offset: 124416)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1688,  file: !1679, line: 128, baseType: !1689, size: 1152, offset: 125568)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1688,  file: !1679, line: 129, baseType: !1689, size: 1152, offset: 126720)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1688,  file: !1679, line: 130, baseType: !1689, size: 1152, offset: 127872)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1688,  file: !1679, line: 131, baseType: !1689, size: 1152, offset: 129024)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1688,  file: !1679, line: 132, baseType: !1689, size: 1152, offset: 130176)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tm",  scope: !1688,  file: !1679, line: 133, baseType: !1689, size: 1152, offset: 131328)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1688,  file: !1679, line: 135, baseType: !1689, size: 1152, offset: 132480)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1688,  file: !1679, line: 136, baseType: !1689, size: 1152, offset: 133632)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1688,  file: !1679, line: 137, baseType: !1689, size: 1152, offset: 134784)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1688,  file: !1679, line: 138, baseType: !1689, size: 1152, offset: 135936)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1688,  file: !1679, line: 139, baseType: !1689, size: 1152, offset: 137088)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dm",  scope: !1688,  file: !1679, line: 140, baseType: !1689, size: 1152, offset: 138240)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1688,  file: !1679, line: 142, baseType: !1689, size: 1152, offset: 139392)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1688,  file: !1679, line: 143, baseType: !1689, size: 1152, offset: 140544)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1688,  file: !1679, line: 144, baseType: !1689, size: 1152, offset: 141696)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1688,  file: !1679, line: 145, baseType: !1689, size: 1152, offset: 142848)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1688,  file: !1679, line: 147, baseType: !1689, size: 1152, offset: 144000)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1688,  file: !1679, line: 148, baseType: !1689, size: 1152, offset: 145152)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1688,  file: !1679, line: 149, baseType: !1689, size: 1152, offset: 146304)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1688,  file: !1679, line: 151, baseType: !1689, size: 1152, offset: 147456)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1688,  file: !1679, line: 152, baseType: !1689, size: 1152, offset: 148608)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1688,  file: !1679, line: 153, baseType: !1689, size: 1152, offset: 149760)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1688,  file: !1679, line: 154, baseType: !1689, size: 1152, offset: 150912)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1688,  file: !1679, line: 155, baseType: !1689, size: 1152, offset: 152064)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1688,  file: !1679, line: 156, baseType: !1689, size: 1152, offset: 153216)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1688,  file: !1679, line: 157, baseType: !1689, size: 1152, offset: 154368)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1688,  file: !1679, line: 158, baseType: !1689, size: 1152, offset: 155520)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1688,  file: !1679, line: 159, baseType: !1689, size: 1152, offset: 156672)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1688,  file: !1679, line: 160, baseType: !1689, size: 1152, offset: 157824)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1688,  file: !1679, line: 162, baseType: !1689, size: 1152, offset: 158976)
!1849 = !{!1710,!1711,!1712,!1713,!1714,!1715,!1716,!1717,!1718,!1719,!1720,!1721,!1722,!1723,!1724,!1725,!1726,!1727,!1728,!1729,!1730,!1731,!1732,!1733,!1734,!1735,!1736,!1737,!1738,!1739,!1740,!1741,!1742,!1743,!1744,!1745,!1746,!1747,!1748,!1749,!1750,!1751,!1752,!1753,!1754,!1755,!1756,!1757,!1758,!1759,!1760,!1761,!1762,!1763,!1764,!1765,!1766,!1767,!1768,!1769,!1770,!1771,!1772,!1773,!1774,!1775,!1776,!1777,!1778,!1779,!1780,!1781,!1782,!1783,!1784,!1785,!1786,!1787,!1788,!1789,!1790,!1791,!1792,!1793,!1794,!1795,!1796,!1797,!1798,!1799,!1800,!1801,!1802,!1803,!1804,!1805,!1806,!1807,!1808,!1809,!1810,!1811,!1812,!1813,!1814,!1815,!1816,!1817,!1818,!1819,!1820,!1821,!1822,!1823,!1824,!1825,!1826,!1827,!1828,!1829,!1830,!1831,!1832,!1833,!1834,!1835,!1836,!1837,!1838,!1839,!1840,!1841,!1842,!1843,!1844,!1845,!1846,!1847,!1848}
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1679, line: 2,  size: 160128, elements: !1849)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1877 = !DISubrange(count: 64)
!1876 = !{!1877}
!1878 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1876)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1870,  file: !58, line: 112, baseType: !12, size: 32)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1870,  file: !58, line: 113, baseType: !12, size: 32, offset: 32)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1870,  file: !58, line: 114, baseType: !12, size: 32, offset: 64)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1870,  file: !58, line: 115, baseType: !1874, size: 64, offset: 128)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1870,  file: !58, line: 116, baseType: !1878, size: 512, offset: 192)
!1880 = !{!1871,!1872,!1873,!1875,!1879}
!1870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !58, line: 110,  size: 704, elements: !1880)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1866,  file: !58, line: 0, baseType: !1866, size: 64)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1866,  file: !58, line: 0, baseType: !1868, size: 64, offset: 64)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1866,  file: !58, line: 0, baseType: !1881, size: 64, offset: 128)
!1883 = !{!1867,!1869,!1882}
!1866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !58, line: 7,  size: 192, elements: !1883)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1863,  file: !58, line: 0, baseType: !12, size: 32)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1863,  file: !58, line: 0, baseType: !12, size: 32, offset: 32)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1863,  file: !58, line: 0, baseType: !1885, size: 64, offset: 64)
!1887 = !{!1864,!1865,!1886}
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !58, line: 1,  size: 128, elements: !1887)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1860,  file: !58, line: 0, baseType: !12, size: 32)
!1862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1860,  file: !58, line: 0, baseType: !27, size: 32, offset: 32)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1860,  file: !58, line: 0, baseType: !1863, size: 128, offset: 64)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1860,  file: !58, line: 0, baseType: !1890, size: 64, offset: 192)
!1892 = !{!1861,!1862,!1888,!1891}
!1860 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !58, line: 14,  size: 256, elements: !1892)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1894,  file: !1679, line: 9, baseType: !86, size: 8)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1894,  file: !1679, line: 10, baseType: !12, size: 32, offset: 32)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1894,  file: !1679, line: 11, baseType: !12, size: 32, offset: 64)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1894,  file: !1679, line: 12, baseType: !27, size: 32, offset: 96)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1894,  file: !1679, line: 13, baseType: !27, size: 32, offset: 128)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1894,  file: !1679, line: 14, baseType: !1900, size: 64, offset: 192)
!1902 = !{!1895,!1896,!1897,!1898,!1899,!1901}
!1894 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1679, line: 7,  size: 256, elements: !1902)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1680,  file: !1679, line: 32, baseType: !12, size: 32)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1680,  file: !1679, line: 33, baseType: !12, size: 32, offset: 32)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1680,  file: !1679, line: 34, baseType: !12, size: 32, offset: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1680,  file: !1679, line: 35, baseType: !12, size: 32, offset: 96)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1680,  file: !1679, line: 36, baseType: !12, size: 32, offset: 128)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1680,  file: !1679, line: 37, baseType: !12, size: 32, offset: 160)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1680,  file: !1679, line: 38, baseType: !12, size: 32, offset: 192)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1680,  file: !1679, line: 39, baseType: !1850, size: 64, offset: 256)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1680,  file: !1679, line: 40, baseType: !1852, size: 64, offset: 320)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1680,  file: !1679, line: 41, baseType: !1854, size: 64, offset: 384)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1680,  file: !1679, line: 42, baseType: !1856, size: 64, offset: 448)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1680,  file: !1679, line: 43, baseType: !1858, size: 64, offset: 512)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1680,  file: !1679, line: 44, baseType: !1860, size: 256, offset: 576)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1680,  file: !1679, line: 45, baseType: !1894, size: 256, offset: 832)
!1904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1680,  file: !1679, line: 46, baseType: !59, size: 192, offset: 1088)
!1905 = !{!1681,!1682,!1683,!1684,!1685,!1686,!1687,!1851,!1853,!1855,!1857,!1859,!1893,!1903,!1904}
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1679, line: 30,  size: 1280, elements: !1905)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!1922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1921,  file: !1674, line: 11, baseType: !27, size: 32)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1921,  file: !1674, line: 12, baseType: !27, size: 32, offset: 32)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1921,  file: !1674, line: 13, baseType: !27, size: 32, offset: 64)
!1925 = !{!1922,!1923,!1924}
!1921 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1674, line: 9,  size: 96, elements: !1925)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1927,  file: !1674, line: 20, baseType: !1238, size: 128)
!1929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1927,  file: !1674, line: 21, baseType: !1422, size: 128, offset: 128)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1927,  file: !1674, line: 22, baseType: !325, size: 192, offset: 256)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1927,  file: !1674, line: 23, baseType: !1091, size: 128, offset: 448)
!1932 = !{!1928,!1929,!1930,!1931}
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1674, line: 18,  size: 576, elements: !1932)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1675,  file: !1674, line: 62, baseType: !12, size: 32)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1675,  file: !1674, line: 63, baseType: !12, size: 32, offset: 32)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1675,  file: !1674, line: 64, baseType: !91, size: 64, offset: 64)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1675,  file: !1674, line: 65, baseType: !1906, size: 64, offset: 128)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1675,  file: !1674, line: 66, baseType: !1908, size: 64, offset: 192)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1675,  file: !1674, line: 67, baseType: !800, size: 64, offset: 256)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1675,  file: !1674, line: 68, baseType: !1911, size: 64, offset: 320)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1675,  file: !1674, line: 69, baseType: !1913, size: 64, offset: 384)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1675,  file: !1674, line: 70, baseType: !1915, size: 64, offset: 448)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1675,  file: !1674, line: 71, baseType: !1917, size: 64, offset: 512)
!1920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1675,  file: !1674, line: 72, baseType: !1919, size: 64, offset: 576)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1675,  file: !1674, line: 73, baseType: !1921, size: 96, offset: 640)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1675,  file: !1674, line: 74, baseType: !1927, size: 576, offset: 736)
!1934 = !{!1676,!1677,!1678,!1907,!1909,!1910,!1912,!1914,!1916,!1918,!1920,!1926,!1933}
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1674, line: 60,  size: 1344, elements: !1934)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !24,  file: !23, line: 34, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !24,  file: !23, line: 35, baseType: !12, size: 32, offset: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !24,  file: !23, line: 36, baseType: !27, size: 32, offset: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !24,  file: !23, line: 37, baseType: !27, size: 32, offset: 96)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !24,  file: !23, line: 38, baseType: !12, size: 32, offset: 128)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !24,  file: !23, line: 39, baseType: !12, size: 32, offset: 160)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !24,  file: !23, line: 40, baseType: !47, size: 64, offset: 192)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !24,  file: !23, line: 41, baseType: !49, size: 64, offset: 256)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !24,  file: !23, line: 42, baseType: !1660, size: 64, offset: 320)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !24,  file: !23, line: 43, baseType: !1662, size: 64, offset: 384)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !24,  file: !23, line: 44, baseType: !1670, size: 64, offset: 448)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !24,  file: !23, line: 45, baseType: !1672, size: 64, offset: 512)
!1936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !24,  file: !23, line: 46, baseType: !1935, size: 64, offset: 576)
!1938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !24,  file: !23, line: 47, baseType: !1937, size: 64, offset: 640)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !24,  file: !23, line: 48, baseType: !800, size: 64, offset: 704)
!1941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !24,  file: !23, line: 49, baseType: !1940, size: 64, offset: 768)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !24,  file: !23, line: 50, baseType: !1083, size: 128, offset: 832)
!1943 = !{!25,!26,!28,!29,!30,!31,!48,!50,!1661,!1663,!1671,!1673,!1936,!1938,!1939,!1941,!1942}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !23, line: 32,  size: 960, elements: !1943)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !793, size: 64)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1963,  file: !19, line: 4, baseType: !12, size: 32)
!1965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1963,  file: !19, line: 5, baseType: !12, size: 32, offset: 32)
!1966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1963,  file: !19, line: 6, baseType: !12, size: 32, offset: 64)
!1967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1963,  file: !19, line: 7, baseType: !96, size: 16, offset: 96)
!1968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1963,  file: !19, line: 8, baseType: !96, size: 16, offset: 112)
!1970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1963,  file: !19, line: 9, baseType: !1969, size: 64, offset: 128)
!1971 = !{!1964,!1965,!1966,!1967,!1968,!1970}
!1963 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !19, line: 2,  size: 192, elements: !1971)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!1982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1980,  file: !19, line: 0, baseType: !1981, size: 64)
!1984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1980,  file: !19, line: 0, baseType: !1983, size: 64, offset: 64)
!1986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1980,  file: !19, line: 0, baseType: !1985, size: 64, offset: 128)
!1987 = !{!1982,!1984,!1986}
!1980 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !1987)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!1979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1978,  file: !19, line: 0, baseType: !12, size: 32)
!1989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1978,  file: !19, line: 0, baseType: !1988, size: 64, offset: 64)
!1991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1978,  file: !19, line: 0, baseType: !1990, size: 64, offset: 128)
!1992 = !{!1979,!1989,!1991}
!1978 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 10,  size: 192, elements: !1992)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!1975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1974,  file: !19, line: 9, baseType: !12, size: 32)
!1976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1974,  file: !19, line: 10, baseType: !12, size: 32, offset: 32)
!1977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1974,  file: !19, line: 11, baseType: !12, size: 32, offset: 64)
!1993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1974,  file: !19, line: 12, baseType: !1978, size: 192, offset: 128)
!1995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1974,  file: !19, line: 13, baseType: !1994, size: 64, offset: 320)
!1997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1974,  file: !19, line: 14, baseType: !1996, size: 64, offset: 384)
!1998 = !{!1975,!1976,!1977,!1993,!1995,!1997}
!1974 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 7,  size: 448, elements: !1998)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1974, size: 64)
!1960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1959,  file: !19, line: 25, baseType: !12, size: 32)
!1962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1959,  file: !19, line: 26, baseType: !1961, size: 64, offset: 64)
!1973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1959,  file: !19, line: 27, baseType: !1972, size: 64, offset: 128)
!2000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1959,  file: !19, line: 28, baseType: !1999, size: 64, offset: 192)
!2001 = !{!1960,!1962,!1973,!2000}
!1959 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 23,  size: 256, elements: !2001)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1953,  file: !19, line: 37, baseType: !12, size: 32)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1953,  file: !19, line: 38, baseType: !12, size: 32, offset: 32)
!1956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1953,  file: !19, line: 39, baseType: !12, size: 32, offset: 64)
!1957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1953,  file: !19, line: 40, baseType: !12, size: 32, offset: 96)
!1958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1953,  file: !19, line: 41, baseType: !110, size: 64, offset: 128)
!2003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1953,  file: !19, line: 42, baseType: !2002, size: 64, offset: 192)
!2004 = !{!1954,!1955,!1956,!1957,!1958,!2003}
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !19, line: 35,  size: 256, elements: !2004)
!2006 = !DISubrange(count: 6)
!2005 = !{!2006}
!2007 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1953, size: 72, elements: !2005)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 12, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 13, baseType: !12, size: 32, offset: 32)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 14, baseType: !1944, size: 64, offset: 64)
!1946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 15, baseType: !800, size: 64, offset: 128)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !20,  file: !19, line: 16, baseType: !1947, size: 64, offset: 192)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !20,  file: !19, line: 17, baseType: !1949, size: 64, offset: 256)
!1952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !20,  file: !19, line: 18, baseType: !1951, size: 64, offset: 320)
!2008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !20,  file: !19, line: 19, baseType: !2007, size: 1536, offset: 384)
!2009 = !{!21,!22,!1945,!1946,!1948,!1950,!1952,!2008}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 10,  size: 1920, elements: !2009)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!2012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !2010,  file: !19, line: 0, baseType: !2011, size: 64)
!2013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !2010,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!2014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !2010,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!2017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !2010,  file: !19, line: 0, baseType: !2016, size: 64, offset: 128)
!2018 = !{!2012,!2013,!2014,!2017}
!2010 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 7,  size: 192, elements: !2018)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !2019,  file: !19, line: 0, baseType: !2020, size: 64)
!2022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !2019,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!2023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !2019,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!2026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !2019,  file: !19, line: 0, baseType: !2025, size: 64, offset: 128)
!2027 = !{!2021,!2022,!2023,!2026}
!2019 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_metinler", file: !19, line: 7,  size: 192, elements: !2027)


!2029 = !DINamespace(name:"kök", scope: null)
!2030 = !DINamespace(name:"örs", scope: !2029)
!2031 = !DINamespace(name:"derleme", scope: !2030)
!2032 = !DINamespace(name:"hafıza", scope: !2031)
!2033 = !DINamespace(name:"dizi", scope: !2032)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2035 = !DILocalVariable(name: "dönüş",
  scope: !2028, file: !9, line: 15, type: !2034)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2037 = !DILocalVariable(name: "Hafıza",
  scope: !2028, file: !9, line: 99, type: !2036, arg: 1)
!2038 = !DILocalVariable(name: "boyut",
  scope: !2028, file: !9, line: 99, type: !12, arg: 2)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{null, !2036, !12 }
!2028 = distinct !DISubprogram( name: "dizi::Yeni_ox140i",
 scope: !2033,
 file: !9,
 line: 99,
 type: !2039, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2041 = !DILocation(line: 99, column: 19, scope: !2028)
!2042 = !DILocation(line: 99, column: 38, scope: !2028)
!2043 = distinct !DILexicalBlock(
        scope: !2028, file: !9, line: 100, column: 3)
!2044 = !DILocation(line: 101, column: 18, scope: !2043)
!2045 = !DILocation(line: 101, column: 26, scope: !2043)
!2046 = !DILocation(line: 101, column: 5, scope: !2043)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2048 = !DILocalVariable(name: "Dizi",
  scope: !2043, file: !9, line: 101, type: !2047)
!2049 = !DILocation(line: 101, column: 5, scope: !2043)
!2050 = !DILocation(line: 102, column: 5, scope: !2043)
!2051 = distinct !DILexicalBlock(
        scope: !2043, file: !9, line: 102, column: 11)
!2052 = distinct !DILexicalBlock(
        scope: !2051, file: !9, line: 88, column: 3)
!2053 = !DILocation(line: 81, column: 5, scope: !2052)
!2054 = !DILocation(line: 81, column: 20, scope: !2052)
!2055 = !DILocation(line: 81, column: 5, scope: !2052)
!2056 = !DILocation(line: 82, column: 18, scope: !2052)
!2057 = !DILocation(line: 82, column: 33, scope: !2052)
!2058 = !DILocation(line: 82, column: 5, scope: !2052)
!2059 = !DILocation(line: 83, column: 5, scope: !2052)
!2060 = !DILocation(line: 83, column: 19, scope: !2052)
!2061 = !DILocation(line: 83, column: 5, scope: !2052)
!2062 = !DILocation(line: 84, column: 5, scope: !2052)
!2063 = !DILocation(line: 84, column: 39, scope: !2052)
!2064 = !DILocation(line: 85, column: 12, scope: !2052)
!2065 = !DILocation(line: 84, column: 47, scope: !2052)
!2066 = !DILocation(line: 84, column: 5, scope: !2052)
!2067 = !DILocation(line: 103, column: 8, scope: !2043)
!2068 = !DILocation(line: 99, column: 49, scope: !2028)


!2070 = !DISubroutineType(types: !2071)
!2071 = !{null }
!2069 = distinct !DISubprogram( name: "dizi::Örnek_ox140i",
 scope: !2033,
 file: !9,
 line: 107,
 type: !2070, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!2072 = distinct !DILexicalBlock(
        scope: !2069, file: !9, line: 108, column: 3)
!2073 = !DILocalVariable(name: "Derleme",
  scope: !2072, file: !9, line: 109, type: !800)
!2074 = !DILocation(line: 109, column: 11, scope: !2072)
!2075 = !DILocalVariable(name: "Üretim",
  scope: !2072, file: !9, line: 110, type: !793)
!2076 = !DILocation(line: 110, column: 11, scope: !2072)
!2077 = !DILocalVariable(name: "Çözümleme",
  scope: !2072, file: !9, line: 111, type: !1675)
!2078 = !DILocation(line: 111, column: 11, scope: !2072)
!2079 = !DILocation(line: 113, column: 28, scope: !2072)
!2080 = !DILocation(line: 113, column: 23, scope: !2072)
!2081 = !DILocation(line: 113, column: 5, scope: !2072)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2083 = !DILocalVariable(name: "Hafıza",
  scope: !2072, file: !9, line: 113, type: !2082)
!2084 = !DILocation(line: 113, column: 5, scope: !2072)
!2085 = !DILocation(line: 115, column: 28, scope: !2072)
!2086 = !DILocation(line: 115, column: 8, scope: !2072)
!2087 = !DILocalVariable(name: "Metinler",
  scope: !2072, file: !9, line: 117, type: !2019)
!2088 = !DILocation(line: 117, column: 11, scope: !2072)
!2089 = !DILocation(line: 118, column: 26, scope: !2072)
!2090 = !DILocation(line: 118, column: 15, scope: !2072)
!2091 = !DILocalVariable(name: "bellek",
  scope: !2072, file: !9, line: 119, type: !807)
!2092 = !DILocation(line: 119, column: 11, scope: !2072)
!2093 = !DILocation(line: 121, column: 30, scope: !2072)
!2094 = !DILocation(line: 121, column: 8, scope: !2072)
!2095 = !DILocation(line: 125, column: 9, scope: !2072)
!2096 = !DILocalVariable(name: "i",
  scope: !2072, file: !9, line: 125, type: !12)
!2097 = !DILocation(line: 125, column: 9, scope: !2072)
!2098 = !DILocation(line: 125, column: 17, scope: !2072)
!2099 = !DILocation(line: 125, column: 25, scope: !2072)
!2100 = !DILocation(line: 125, column: 25, scope: !2072)
!2101 = !DILocation(line: 125, column: 26, scope: !2072)
!2102 = distinct !DILexicalBlock(
        scope: !2072, file: !9, line: 126, column: 5)
!2103 = !DILocation(line: 128, column: 29, scope: !2102)
!2104 = !DILocation(line: 128, column: 14, scope: !2102)
!2105 = !DILocation(line: 129, column: 16, scope: !2102)
!2106 = !DILocation(line: 129, column: 35, scope: !2102)
!2107 = !DILocation(line: 129, column: 24, scope: !2102)
!2108 = !DILocation(line: 129, column: 7, scope: !2102)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2110 = !DILocalVariable(name: "Metin",
  scope: !2102, file: !9, line: 129, type: !2109)
!2111 = !DILocation(line: 129, column: 7, scope: !2102)
!2112 = !DILocation(line: 130, column: 21, scope: !2102)
!2113 = !DILocation(line: 130, column: 16, scope: !2102)
!2114 = distinct !DILexicalBlock(
        scope: !2102, file: !9, line: 131, column: 14)
!2115 = distinct !DILexicalBlock(
        scope: !2114, file: !9, line: 41, column: 3)
!2116 = !DILocation(line: 36, column: 5, scope: !2115)
!2117 = !DILocation(line: 36, column: 5, scope: !2115)
!2118 = !DILocation(line: 37, column: 5, scope: !2115)
!2119 = !DILocation(line: 37, column: 13, scope: !2115)
!2120 = !DILocation(line: 134, column: 8, scope: !2072)
!2121 = !DILocation(line: 135, column: 8, scope: !2072)
!2122 = !DILocation(line: 137, column: 9, scope: !2072)
!2123 = !DILocalVariable(name: "i",
  scope: !2072, file: !9, line: 137, type: !12)
!2124 = !DILocation(line: 137, column: 9, scope: !2072)
!2125 = !DILocation(line: 137, column: 17, scope: !2072)
!2126 = !DILocation(line: 137, column: 21, scope: !2072)
!2127 = !DILocation(line: 137, column: 21, scope: !2072)
!2128 = !DILocation(line: 137, column: 38, scope: !2072)
!2129 = !DILocation(line: 137, column: 38, scope: !2072)
!2130 = !DILocation(line: 137, column: 39, scope: !2072)
!2131 = distinct !DILexicalBlock(
        scope: !2072, file: !9, line: 138, column: 5)
!2132 = !DILocation(line: 139, column: 28, scope: !2131)
!2133 = !DILocation(line: 139, column: 28, scope: !2131)
!2134 = !DILocation(line: 139, column: 46, scope: !2131)
!2135 = !DILocation(line: 139, column: 45, scope: !2131)
!2136 = !DILocation(line: 139, column: 13, scope: !2131)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2138 = !DILocalVariable(name: "Gelen",
  scope: !2131, file: !9, line: 139, type: !2137)
!2139 = !DILocation(line: 139, column: 13, scope: !2131)
!2140 = !DILocation(line: 140, column: 28, scope: !2131)
!2141 = !DILocation(line: 140, column: 28, scope: !2131)
!2142 = !DILocation(line: 140, column: 28, scope: !2131)
!2143 = !DILocation(line: 140, column: 10, scope: !2131)
!2144 = !DILocation(line: 144, column: 11, scope: !2072)
!2145 = !DILocation(line: 147, column: 5, scope: !2072)
!2146 = !DILocation(line: 147, column: 13, scope: !2072)
!2147 = !DILocation(line: 149, column: 9, scope: !2072)


!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2150 = !DILocalVariable(name: "dönüş",
  scope: !2148, file: !9, line: 15, type: !2149)
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64)
!2152 = !DILocalVariable(name: "Dizi",
  scope: !2148, file: !9, line: 20, type: !2151, arg: 1)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{null, !2151 }
!2148 = distinct !DISubprogram( name: "dizi::_metinler.Son_ox140i",
 scope: !2033,
 file: !9,
 line: 21,
 type: !2153, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2155 = !DILocation(line: 20, column: 3, scope: !2148)
!2156 = distinct !DILexicalBlock(
        scope: !2148, file: !9, line: 30, column: 3)
!2157 = !DILocation(line: 23, column: 10, scope: !2156)
!2158 = !DILocation(line: 23, column: 10, scope: !2156)
!2159 = !DILocation(line: 23, column: 10, scope: !2156)
!2160 = distinct !DILexicalBlock(
        scope: !2156, file: !9, line: 24, column: 5)
!2161 = !DILocation(line: 25, column: 11, scope: !2160)
!2162 = !DILocation(line: 25, column: 11, scope: !2160)
!2163 = !DILocation(line: 25, column: 11, scope: !2160)
!2164 = !DILocation(line: 25, column: 26, scope: !2160)
!2165 = !DILocation(line: 25, column: 26, scope: !2160)
!2166 = !DILocation(line: 25, column: 26, scope: !2160)
!2167 = !DILocation(line: 25, column: 25, scope: !2160)


!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64)
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2170 = !DILocalVariable(name: "Dizi",
  scope: !2168, file: !9, line: 30, type: !2169, arg: 1)
!2172 = !DILocalVariable(name: "Nesne",
  scope: !2168, file: !9, line: 31, type: !2171, arg: 2)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !2169, !2171 }
!2168 = distinct !DISubprogram( name: "dizi::_metinler.Ekle_ox140i",
 scope: !2033,
 file: !9,
 line: 31,
 type: !2173, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2175 = !DILocation(line: 30, column: 3, scope: !2168)
!2176 = !DILocation(line: 31, column: 25, scope: !2168)
!2177 = distinct !DILexicalBlock(
        scope: !2168, file: !9, line: 50, column: 3)
!2178 = !DILocation(line: 33, column: 10, scope: !2177)
!2179 = !DILocation(line: 33, column: 10, scope: !2177)
!2180 = !DILocation(line: 33, column: 10, scope: !2177)
!2181 = !DILocation(line: 33, column: 25, scope: !2177)
!2182 = !DILocation(line: 33, column: 25, scope: !2177)
!2183 = !DILocation(line: 33, column: 25, scope: !2177)
!2184 = distinct !DILexicalBlock(
        scope: !2177, file: !9, line: 34, column: 5)
!2185 = !DILocation(line: 35, column: 15, scope: !2184)
!2186 = !DILocation(line: 35, column: 15, scope: !2184)
!2187 = !DILocation(line: 35, column: 15, scope: !2184)
!2188 = !DILocation(line: 35, column: 7, scope: !2184)
!2189 = !DILocation(line: 36, column: 7, scope: !2184)
!2190 = !DILocation(line: 36, column: 7, scope: !2184)
!2191 = !DILocation(line: 36, column: 7, scope: !2184)
!2192 = !DILocation(line: 36, column: 7, scope: !2184)
!2193 = !DILocation(line: 37, column: 32, scope: !2184)
!2194 = !DILocation(line: 37, column: 32, scope: !2184)
!2195 = !DILocation(line: 37, column: 32, scope: !2184)
!2196 = !DILocation(line: 37, column: 56, scope: !2184)
!2197 = !DILocation(line: 37, column: 56, scope: !2184)
!2198 = !DILocation(line: 37, column: 56, scope: !2184)
!2199 = !DILocation(line: 37, column: 46, scope: !2184)
!2200 = !DILocation(line: 37, column: 7, scope: !2184)
!2201 = !DILocation(line: 38, column: 11, scope: !2184)
!2202 = !DILocation(line: 38, column: 19, scope: !2184)
!2203 = !DILocation(line: 38, column: 23, scope: !2184)
!2204 = !DILocation(line: 38, column: 23, scope: !2184)
!2205 = !DILocation(line: 38, column: 23, scope: !2184)
!2206 = !DILocation(line: 38, column: 36, scope: !2184)
!2207 = !DILocation(line: 38, column: 36, scope: !2184)
!2208 = !DILocation(line: 38, column: 37, scope: !2184)
!2209 = distinct !DILexicalBlock(
        scope: !2184, file: !9, line: 39, column: 7)
!2210 = !DILocation(line: 40, column: 14, scope: !2209)
!2211 = !DILocation(line: 40, column: 9, scope: !2209)
!2212 = !DILocation(line: 40, column: 19, scope: !2209)
!2213 = !DILocation(line: 40, column: 19, scope: !2209)
!2214 = !DILocation(line: 40, column: 19, scope: !2209)
!2215 = !DILocation(line: 40, column: 34, scope: !2209)
!2216 = !DILocation(line: 40, column: 33, scope: !2209)
!2217 = !DILocation(line: 40, column: 9, scope: !2209)
!2218 = !DILocation(line: 42, column: 7, scope: !2184)
!2219 = !DILocation(line: 42, column: 7, scope: !2184)
!2220 = !DILocation(line: 42, column: 7, scope: !2184)
!2221 = !DILocation(line: 42, column: 27, scope: !2184)
!2222 = !DILocation(line: 42, column: 27, scope: !2184)
!2223 = !DILocation(line: 42, column: 27, scope: !2184)
!2224 = !DILocation(line: 42, column: 21, scope: !2184)
!2225 = !DILocation(line: 43, column: 7, scope: !2184)
!2226 = !DILocation(line: 43, column: 7, scope: !2184)
!2227 = !DILocation(line: 43, column: 24, scope: !2184)
!2228 = !DILocation(line: 43, column: 7, scope: !2184)
!2229 = !DILocation(line: 46, column: 5, scope: !2177)
!2230 = !DILocation(line: 46, column: 5, scope: !2177)
!2231 = !DILocation(line: 46, column: 5, scope: !2177)
!2232 = !DILocation(line: 46, column: 20, scope: !2177)
!2233 = !DILocation(line: 46, column: 20, scope: !2177)
!2234 = !DILocation(line: 46, column: 20, scope: !2177)
!2235 = !DILocation(line: 46, column: 35, scope: !2177)
!2236 = !DILocation(line: 46, column: 19, scope: !2177)
!2237 = !DILocation(line: 47, column: 5, scope: !2177)
!2238 = !DILocation(line: 47, column: 5, scope: !2177)
!2239 = !DILocation(line: 47, column: 5, scope: !2177)
!2240 = !DILocation(line: 47, column: 5, scope: !2177)
!2241 = !DILocation(line: 47, column: 16, scope: !2177)


!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64)
!2244 = !DILocalVariable(name: "Dizi",
  scope: !2242, file: !9, line: 50, type: !2243, arg: 1)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{null, !2243 }
!2242 = distinct !DISubprogram( name: "dizi::_metinler.Temizle_ox140i",
 scope: !2033,
 file: !9,
 line: 51,
 type: !2245, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2247 = !DILocation(line: 50, column: 3, scope: !2242)
!2248 = distinct !DILexicalBlock(
        scope: !2242, file: !9, line: 57, column: 3)
!2249 = !DILocation(line: 53, column: 15, scope: !2248)
!2250 = !DILocation(line: 53, column: 15, scope: !2248)
!2251 = !DILocation(line: 53, column: 15, scope: !2248)
!2252 = !DILocation(line: 53, column: 5, scope: !2248)
!2253 = !DILocation(line: 54, column: 5, scope: !2248)
!2254 = !DILocation(line: 54, column: 19, scope: !2248)
!2255 = !DILocation(line: 54, column: 19, scope: !2248)
!2256 = !DILocation(line: 54, column: 19, scope: !2248)
!2257 = !DILocation(line: 54, column: 13, scope: !2248)


!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64)
!2260 = !DILocalVariable(name: "Dizi",
  scope: !2258, file: !9, line: 70, type: !2259, arg: 1)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{null, !2259 }
!2258 = distinct !DISubprogram( name: "dizi::_metinler.Sil_ox140i",
 scope: !2033,
 file: !9,
 line: 71,
 type: !2261, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2263 = !DILocation(line: 70, column: 3, scope: !2258)
!2264 = distinct !DILexicalBlock(
        scope: !2258, file: !9, line: 78, column: 3)
!2265 = !DILocation(line: 73, column: 15, scope: !2264)
!2266 = !DILocation(line: 73, column: 15, scope: !2264)
!2267 = !DILocation(line: 73, column: 15, scope: !2264)
!2268 = !DILocation(line: 73, column: 5, scope: !2264)
!2269 = !DILocation(line: 74, column: 5, scope: !2264)
!2270 = !DILocation(line: 74, column: 19, scope: !2264)
!2271 = !DILocation(line: 74, column: 19, scope: !2264)
!2272 = !DILocation(line: 74, column: 19, scope: !2264)
!2273 = !DILocation(line: 74, column: 13, scope: !2264)
!2274 = !DILocation(line: 75, column: 5, scope: !2264)
!2275 = !DILocation(line: 75, column: 19, scope: !2264)
!2276 = !DILocation(line: 75, column: 13, scope: !2264)


!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64)
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2279 = !DILocalVariable(name: "Dizi",
  scope: !2277, file: !9, line: 78, type: !2278, arg: 1)
!2281 = !DILocalVariable(name: "Hafıza",
  scope: !2277, file: !9, line: 79, type: !2280, arg: 2)
!2282 = !DILocalVariable(name: "boyut",
  scope: !2277, file: !9, line: 79, type: !12, arg: 3)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{null, !2278, !2280, !12 }
!2277 = distinct !DISubprogram( name: "dizi::_metinler.Yapılandır_ox140i",
 scope: !2033,
 file: !9,
 line: 79,
 type: !2283, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2285 = !DILocation(line: 78, column: 3, scope: !2277)
!2286 = !DILocation(line: 79, column: 31, scope: !2277)
!2287 = !DILocation(line: 79, column: 50, scope: !2277)
!2288 = distinct !DILexicalBlock(
        scope: !2277, file: !9, line: 88, column: 3)
!2289 = !DILocation(line: 81, column: 5, scope: !2288)
!2290 = !DILocation(line: 81, column: 5, scope: !2288)
!2291 = !DILocation(line: 81, column: 20, scope: !2288)
!2292 = !DILocation(line: 81, column: 5, scope: !2288)
!2293 = !DILocation(line: 82, column: 18, scope: !2288)
!2294 = !DILocation(line: 82, column: 33, scope: !2288)
!2295 = !DILocation(line: 82, column: 5, scope: !2288)
!2296 = !DILocation(line: 83, column: 5, scope: !2288)
!2297 = !DILocation(line: 83, column: 5, scope: !2288)
!2298 = !DILocation(line: 83, column: 19, scope: !2288)
!2299 = !DILocation(line: 83, column: 5, scope: !2288)
!2300 = !DILocation(line: 84, column: 5, scope: !2288)
!2301 = !DILocation(line: 84, column: 5, scope: !2288)
!2302 = !DILocation(line: 84, column: 39, scope: !2288)
!2303 = !DILocation(line: 85, column: 12, scope: !2288)
!2304 = !DILocation(line: 84, column: 47, scope: !2288)
!2305 = !DILocation(line: 84, column: 5, scope: !2288)


!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64)
!2308 = !DILocalVariable(name: "Dizi",
  scope: !2306, file: !9, line: 88, type: !2307, arg: 1)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{null, !2307 }
!2306 = distinct !DISubprogram( name: "dizi::_metinler.Sıfırla_ox140i",
 scope: !2033,
 file: !9,
 line: 89,
 type: !2309, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2311 = !DILocation(line: 88, column: 3, scope: !2306)
!2312 = distinct !DILexicalBlock(
        scope: !2306, file: !9, line: 98, column: 3)
!2313 = !DILocation(line: 91, column: 9, scope: !2312)
!2314 = !DILocation(line: 91, column: 17, scope: !2312)
!2315 = !DILocation(line: 91, column: 21, scope: !2312)
!2316 = !DILocation(line: 91, column: 21, scope: !2312)
!2317 = !DILocation(line: 91, column: 21, scope: !2312)
!2318 = !DILocation(line: 91, column: 34, scope: !2312)
!2319 = !DILocation(line: 91, column: 34, scope: !2312)
!2320 = !DILocation(line: 91, column: 35, scope: !2312)
!2321 = distinct !DILexicalBlock(
        scope: !2312, file: !9, line: 92, column: 5)
!2322 = !DILocation(line: 93, column: 7, scope: !2321)
!2323 = !DILocation(line: 93, column: 7, scope: !2321)
!2324 = !DILocation(line: 93, column: 7, scope: !2321)
!2325 = !DILocation(line: 93, column: 22, scope: !2321)
!2326 = !DILocation(line: 95, column: 5, scope: !2312)
!2327 = !DILocation(line: 95, column: 5, scope: !2312)
!2328 = !DILocation(line: 95, column: 5, scope: !2312)
