; ModuleID = 'örs::derleme::imge::dağarcık'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::dağarcık
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/dağarcık.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st727_1gt438t = type {%gt2c2t*, i32, i32, %gt438t**}
;örs::derleme::imge::k[%st727_1gt438t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1905

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

%gt48dt = type {%st760_1gt438t}
;örs::derleme::imge::dağarcık::k[%st760_1gt438t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:7:18 [132:153]
;siralama : 8, boyut :48, no: 1914

; Tanımlı değerler:
@h.ox338.ox133 = private unnamed_addr constant [8 x i8] c"dx%x\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox338.ox132 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox338.ox133, i64 0, i64 0)
} 
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::dağarcık::Yeni
define external %gt48et* 
@"dağarcık::Yeni_ox152i"(%gt2c2t* %0, i32 %1)#0       !dbg !2010 {
; Değişken : dönüş
  %3 = alloca %gt48et*, align 8
  store %gt48et* null, %gt48et** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %4, metadata !2019, metadata !DIExpression()), !dbg !2023
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2020, metadata !DIExpression()), !dbg !2024
  %6 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2026; 2:0
; çeviri
; çeviri
  %7 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %6, 
      i64 56, 
      i64 8), !dbg !2027
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt48et*; 1

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %9 = alloca %gt48et*, align 8
  store 
    %gt48et* %8 ,
    %gt48et** %9,
    align 8, !dbg !2028
  call void @llvm.dbg.declare(metadata %gt48et** %9, metadata !2030, metadata !DIExpression()), !dbg !2031
;;-> (nil) 0
  %10 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2032; 2:0
  %11 = call %gt438t* @"imge::Yeni_ox111i" (
      %gt2c2t* %10, 
      i32 342), !dbg !2033

; pascal 'İmge' örs::derleme::imge::t
  %12 = alloca %gt438t*, align 8
  store 
    %gt438t* %11 ,
    %gt438t** %12,
    align 8, !dbg !2034
  call void @llvm.dbg.declare(metadata %gt438t** %12, metadata !2036, metadata !DIExpression()), !dbg !2037
; Atama ifadesi
  %13 = load %gt438t*, %gt438t** %12, align 8, !dbg !2038; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %14 = getelementptr inbounds 
    %gt438t, %gt438t* %13,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %15 = bitcast %gt437t* %14 to %gt48et**; 2
  %16 = load %gt48et*, %gt48et** %9, align 8, !dbg !2040; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt48et* %16 ,
    %gt48et** %15,
    align 8, !dbg !2041
; Atama ifadesi
  %17 = load %gt438t*, %gt438t** %12, align 8, !dbg !2042; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt438t, %gt438t* %17,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt68at, %gt68at* %18,
    i32 0, i32 6
  %20 = load %gt438t*, %gt438t** %12, align 8, !dbg !2045; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %20 ,
    %gt438t** %19,
    align 8, !dbg !2046
; Atama ifadesi
  %21 = load %gt48et*, %gt48et** %9, align 8, !dbg !2047; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %gt48et, %gt48et* %21,
    i32 0, i32 2
  %23 = load %gt438t*, %gt438t** %12, align 8, !dbg !2049; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %23 ,
    %gt438t** %22,
    align 8, !dbg !2050
; Atama ifadesi
  %24 = load %gt48et*, %gt48et** %9, align 8, !dbg !2051; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *t32
  %25 = getelementptr inbounds 
    %gt48et, %gt48et* %24,
    i32 0, i32 0
  %26 = load i32, i32* %5, align 4, !dbg !2053; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %26 ,
    i32* %25,
    align 4, !dbg !2054
  %27 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2055; 2:0
  %28 = call %metin* (%gt2c2t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt2c2t* %27, 
      i64 32), !dbg !2056

; pascal 'Metin' örs::üzengi::metin
  %29 = alloca %metin*, align 8
  store 
    %metin* %28 ,
    %metin** %29,
    align 8, !dbg !2057
  call void @llvm.dbg.declare(metadata %metin** %29, metadata !2059, metadata !DIExpression()), !dbg !2060
  %30 = load %metin*, %metin** %29, align 8, !dbg !2061; 2:0
;;-> (nil) 0
  %31 = load i32, i32* %5, align 4, !dbg !2062; 1:0
  %32 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox338.ox132, i64 0), 
      i32 %31), !dbg !2063
; Atama ifadesi
  %33 = load %gt438t*, %gt438t** %12, align 8, !dbg !2064; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %34 = getelementptr inbounds 
    %gt438t, %gt438t* %33,
    i32 0, i32 2
  %35 = load %metin*, %metin** %29, align 8, !dbg !2066; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %35 ,
    %metin** %34,
    align 8, !dbg !2067
  %36 = load %gt48et*, %gt48et** %9, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st727_1gt438t]
  %37 = getelementptr inbounds 
    %gt48et, %gt48et* %36,
    i32 0, i32 1
;;-> (nil) 0
  %38 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2070; 2:0
 call void @"imge::imgeler.Yapılandır_ox111i" (
      %st727_1gt438t* %37, 
      %gt2c2t* %38, 
      i32 16), !dbg !2071
; Atama ifadesi
  %39 = load %gt48et*, %gt48et** %9, align 8, !dbg !2072; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st760_1gt438t]
  %40 = getelementptr inbounds 
    %gt48et, %gt48et* %39,
    i32 0, i32 4
  %41 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2074; 2:0
; çeviri
; çeviri
  %42 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %41, 
      i64 48, 
      i64 8), !dbg !2075
; Konum çevirisi:
  %43 = bitcast i8* %42 to %st760_1gt438t*; 1
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st760_1gt438t* %43 ,
    %st760_1gt438t** %40,
    align 8, !dbg !2076
  %44 = load %gt48et*, %gt48et** %9, align 8, !dbg !2077; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st760_1gt438t]
  %45 = getelementptr inbounds 
    %gt48et, %gt48et* %44,
    i32 0, i32 4
  %46 = load %st760_1gt438t*, %st760_1gt438t** %45, align 8, !dbg !2079; 2:0
;;-> (nil) 0
  %47 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2080; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox152i" (
      %st760_1gt438t* %46, 
      %gt2c2t* %47, 
      i32 16), !dbg !2081
  %48 = load %gt48et*, %gt48et** %9, align 8, !dbg !2082; 2:0
; Dönüş :
  ret %gt48et* %48
}

;örs::derleme::imge::dağarcık::YeniSayaçKümesi
define external %gt48et* 
@"dağarcık::YeniSayaçKümesi_ox152i"(%gt2c2t* %0)#0       !dbg !2083 {
; Değişken : dönüş
  %2 = alloca %gt48et*, align 8
  store %gt48et* null, %gt48et** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %3, metadata !2087, metadata !DIExpression()), !dbg !2090
  %4 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2092; 2:0
; çeviri
; çeviri
  %5 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %4, 
      i64 56, 
      i64 8), !dbg !2093
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt48et*; 1

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %7 = alloca %gt48et*, align 8
  store 
    %gt48et* %6 ,
    %gt48et** %7,
    align 8, !dbg !2094
  call void @llvm.dbg.declare(metadata %gt48et** %7, metadata !2096, metadata !DIExpression()), !dbg !2097
;;-> (nil) 0
  %8 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2098; 2:0
  %9 = call %gt438t* @"imge::Yeni_ox111i" (
      %gt2c2t* %8, 
      i32 277), !dbg !2099

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt438t*, align 8
  store 
    %gt438t* %9 ,
    %gt438t** %10,
    align 8, !dbg !2100
  call void @llvm.dbg.declare(metadata %gt438t** %10, metadata !2102, metadata !DIExpression()), !dbg !2103
; Atama ifadesi
  %11 = load %gt438t*, %gt438t** %10, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt438t, %gt438t* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dağarcık::t (1, 2)
; Konum çevirisi:
  %13 = bitcast %gt437t* %12 to %gt48et**; 2
  %14 = load %gt48et*, %gt48et** %7, align 8, !dbg !2106; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt48et* %14 ,
    %gt48et** %13,
    align 8, !dbg !2107
; Atama ifadesi
  %15 = load %gt48et*, %gt48et** %7, align 8, !dbg !2108; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %16 = getelementptr inbounds 
    %gt48et, %gt48et* %15,
    i32 0, i32 2
  %17 = load %gt438t*, %gt438t** %10, align 8, !dbg !2110; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %17 ,
    %gt438t** %16,
    align 8, !dbg !2111
; Atama ifadesi
  %18 = load %gt48et*, %gt48et** %7, align 8, !dbg !2112; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st760_1gt438t]
  %19 = getelementptr inbounds 
    %gt48et, %gt48et* %18,
    i32 0, i32 4
  %20 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2114; 2:0
; çeviri
; çeviri
  %21 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %20, 
      i64 48, 
      i64 8), !dbg !2115
; Konum çevirisi:
  %22 = bitcast i8* %21 to %st760_1gt438t*; 1
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st760_1gt438t* %22 ,
    %st760_1gt438t** %19,
    align 8, !dbg !2116
  %23 = load %gt48et*, %gt48et** %7, align 8, !dbg !2117; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st760_1gt438t]
  %24 = getelementptr inbounds 
    %gt48et, %gt48et* %23,
    i32 0, i32 4
  %25 = load %st760_1gt438t*, %st760_1gt438t** %24, align 8, !dbg !2119; 2:0
;;-> (nil) 0
  %26 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2120; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox152i" (
      %st760_1gt438t* %25, 
      %gt2c2t* %26, 
      i32 16), !dbg !2121
  %27 = load %gt48et*, %gt48et** %7, align 8, !dbg !2122; 2:0
; Dönüş :
  ret %gt48et* %27
}


; Tür işlemi tanımları:

define private dso_local 
void @"dağarcık::dağarcıkSözlüğü.hücreYenile_ox152i"(%st760_1gt438t* %0, %st759_1gt438t* %1)
#0       !dbg !2123 {
; Değişken : Sözlük
  %3 = alloca %st760_1gt438t*, align 8
  store %st760_1gt438t* %0, %st760_1gt438t** %3, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt438t** %3, metadata !2126, metadata !DIExpression()), !dbg !2131
; Değişken : Hücre
  %4 = alloca %st759_1gt438t*, align 8
  store %st759_1gt438t* %1, %st759_1gt438t** %4, align 8
  call void @llvm.dbg.declare(metadata %st759_1gt438t** %4, metadata !2128, metadata !DIExpression()), !dbg !2132
  %5 = load %st760_1gt438t*, %st760_1gt438t** %3, align 8, !dbg !2134; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : *d32
  %6 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2136; 1:0
  %8 = load %st759_1gt438t*, %st759_1gt438t** %4, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt438t] : *d32
  %9 = getelementptr inbounds 
    %st759_1gt438t, %st759_1gt438t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2139; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2140

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11 ,
    i32* %12,
    align 4, !dbg !2141
; Atama ifadesi
  %13 = load %st759_1gt438t*, %st759_1gt438t** %4, align 8, !dbg !2142; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt438t] : *örs::derleme::imge::hücre[%st759_1gt438t]
  %14 = getelementptr inbounds 
    %st759_1gt438t, %st759_1gt438t* %13,
    i32 0, i32 0
  %15 = load %st760_1gt438t*, %st760_1gt438t** %3, align 8, !dbg !2144; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : **örs::derleme::imge::hücre[%st759_1gt438t]
  %16 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st759_1gt438t**, %st759_1gt438t*** %16, align 8, !dbg !2146; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2147; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st759_1gt438t*, %st759_1gt438t**  %17,
     i64 %19
  %21 = load %st759_1gt438t*, %st759_1gt438t** %20, align 8, !dbg !2148; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt438t* %21 ,
    %st759_1gt438t** %14,
    align 8, !dbg !2149
; Atama ifadesi
  %22 = load %st760_1gt438t*, %st760_1gt438t** %3, align 8, !dbg !2150; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : **örs::derleme::imge::hücre[%st759_1gt438t]
  %23 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st759_1gt438t**, %st759_1gt438t*** %23, align 8, !dbg !2152; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2153; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st759_1gt438t*, %st759_1gt438t**  %24,
     i64 %26
  %28 = load %st759_1gt438t*, %st759_1gt438t** %4, align 8, !dbg !2154; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt438t* %28 ,
    %st759_1gt438t** %27,
    align 8, !dbg !2155
; Tekil :
  %29 = load %st760_1gt438t*, %st760_1gt438t** %3, align 8, !dbg !2156; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : *d32
  %30 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2158; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32 ,
    i32* %30,
    align 4, !dbg !2159
  %33 = load i32, i32* %30, align 4, !dbg !2160; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st759_1gt438t* @"dağarcık::dağarcıkSözlüğü.yeniHücre_ox152i"(%st760_1gt438t* %0, %metin* %1)
#0       !dbg !2161 {
; Değişken : dönüş
  %3 = alloca %st759_1gt438t*, align 8
  store %st759_1gt438t* null, %st759_1gt438t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st760_1gt438t*, align 8
  store %st760_1gt438t* %0, %st760_1gt438t** %4, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt438t** %4, metadata !2165, metadata !DIExpression()), !dbg !2170
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2167, metadata !DIExpression()), !dbg !2171
  %6 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !2173; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %6,
    i32 0, i32 5
  %8 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2175; 2:0
; çeviri
  %9 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %8, 
      i64 48, 
      i64 8), !dbg !2176
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st759_1gt438t*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st759_1gt438t]
  %11 = alloca %st759_1gt438t*, align 8
  store 
    %st759_1gt438t* %10 ,
    %st759_1gt438t** %11,
    align 8, !dbg !2177
; Atama ifadesi
  %12 = load %st759_1gt438t*, %st759_1gt438t** %11, align 8, !dbg !2178; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt438t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st759_1gt438t, %st759_1gt438t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2180; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %14 ,
    %metin** %13,
    align 8, !dbg !2181
; Atama ifadesi
  %15 = load %st759_1gt438t*, %st759_1gt438t** %11, align 8, !dbg !2182; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt438t] : *d32
  %16 = getelementptr inbounds 
    %st759_1gt438t, %st759_1gt438t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2184; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !2185
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %18 ,
    i32* %16,
    align 4, !dbg !2186
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : *d32
  %20 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2189; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : *örs::derleme::imge::hücre[%st759_1gt438t]
  %23 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %22,
    i32 0, i32 4
  %24 = load %st759_1gt438t*, %st759_1gt438t** %11, align 8, !dbg !2193; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt438t* %24 ,
    %st759_1gt438t** %23,
    align 8, !dbg !2194
; Atama ifadesi
  %25 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !2195; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : *örs::derleme::imge::hücre[%st759_1gt438t]
  %26 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %25,
    i32 0, i32 3
  %27 = load %st759_1gt438t*, %st759_1gt438t** %11, align 8, !dbg !2197; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt438t* %27 ,
    %st759_1gt438t** %26,
    align 8, !dbg !2198
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st759_1gt438t*, %st759_1gt438t** %11, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt438t] : *örs::derleme::imge::hücre[%st759_1gt438t]
  %29 = getelementptr inbounds 
    %st759_1gt438t, %st759_1gt438t* %28,
    i32 0, i32 1
  %30 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !2202; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : *örs::derleme::imge::hücre[%st759_1gt438t]
  %31 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %30,
    i32 0, i32 4
  %32 = load %st759_1gt438t*, %st759_1gt438t** %31, align 8, !dbg !2204; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt438t* %32 ,
    %st759_1gt438t** %29,
    align 8, !dbg !2205
; Atama ifadesi
  %33 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !2206; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : *örs::derleme::imge::hücre[%st759_1gt438t]
  %34 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %33,
    i32 0, i32 4
  %35 = load %st759_1gt438t*, %st759_1gt438t** %34, align 8, !dbg !2208; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt438t] : *örs::derleme::imge::hücre[%st759_1gt438t]
  %36 = getelementptr inbounds 
    %st759_1gt438t, %st759_1gt438t* %35,
    i32 0, i32 2
  %37 = load %st759_1gt438t*, %st759_1gt438t** %11, align 8, !dbg !2210; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt438t* %37 ,
    %st759_1gt438t** %36,
    align 8, !dbg !2211
; Atama ifadesi
  %38 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !2212; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : *örs::derleme::imge::hücre[%st759_1gt438t]
  %39 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %38,
    i32 0, i32 4
  %40 = load %st759_1gt438t*, %st759_1gt438t** %11, align 8, !dbg !2214; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt438t* %40 ,
    %st759_1gt438t** %39,
    align 8, !dbg !2215
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st759_1gt438t*, %st759_1gt438t** %11, align 8, !dbg !2216; 2:0
; Dönüş :
  ret %st759_1gt438t* %41
}

define private dso_local 
void @"dağarcık::dağarcıkSözlüğü._yenile_ox152i"(%st760_1gt438t* %0)
#0       !dbg !2217 {
; Değişken : Sözlük
  %2 = alloca %st760_1gt438t*, align 8
  store %st760_1gt438t* %0, %st760_1gt438t** %2, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt438t** %2, metadata !2219, metadata !DIExpression()), !dbg !2222
  %3 = load %st760_1gt438t*, %st760_1gt438t** %2, align 8, !dbg !2224; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %3,
    i32 0, i32 5
  %5 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2226; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %5 ,
    %gt2c2t** %6,
    align 8, !dbg !2227
  %7 = load %st760_1gt438t*, %st760_1gt438t** %2, align 8, !dbg !2228; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : **örs::derleme::imge::hücre[%st759_1gt438t]
  %8 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %7,
    i32 0, i32 6
  %9 = load %st759_1gt438t**, %st759_1gt438t*** %8, align 8, !dbg !2230; 3:0
; Konum çevirisi:
  %10 = bitcast %st759_1gt438t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10 ,
    i8** %11,
    align 8, !dbg !2231
  %12 = load %st760_1gt438t*, %st760_1gt438t** %2, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : *d32
  %13 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2234; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14 ,
    i32* %15,
    align 4, !dbg !2235
; Atama ifadesi
  %16 = load %st760_1gt438t*, %st760_1gt438t** %2, align 8, !dbg !2236; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : *d32
  %17 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %16,
    i32 0, i32 1
; Ikiz işlem '*', 42
  %18 = load %st760_1gt438t*, %st760_1gt438t** %2, align 8, !dbg !2238; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : *d32
  %19 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2240; 1:0
; çeviri
  %21 = mul i32 %20, 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %21 ,
    i32* %17,
    align 4, !dbg !2241
; Atama ifadesi
  %22 = load %st760_1gt438t*, %st760_1gt438t** %2, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : **örs::derleme::imge::hücre[%st759_1gt438t]
  %23 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %22,
    i32 0, i32 6
  %24 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2244; 2:0
; Ikiz işlem '*', 42
  %25 = load %st760_1gt438t*, %st760_1gt438t** %2, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : *d32
  %26 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2247; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %24, 
      i64 %29), !dbg !2248
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st759_1gt438t***; 3
;atamamm: 3, 3, 0 0
;atama:
  store 
    %st759_1gt438t*** %31 ,
    %st759_1gt438t*** %23,
    align 8, !dbg !2249
; Atama ifadesi
  %32 = load %st760_1gt438t*, %st760_1gt438t** %2, align 8, !dbg !2250; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : *d32
  %33 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %32,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %33,
    align 4, !dbg !2252
  %34 = load %st760_1gt438t*, %st760_1gt438t** %2, align 8, !dbg !2253; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : *örs::derleme::imge::hücre[%st759_1gt438t]
  %35 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %34,
    i32 0, i32 3
  %36 = load %st759_1gt438t*, %st759_1gt438t** %35, align 8, !dbg !2255; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st759_1gt438t]
  %37 = alloca %st759_1gt438t*, align 8
  store 
    %st759_1gt438t* %36 ,
    %st759_1gt438t** %37,
    align 8, !dbg !2256
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st759_1gt438t*, %st759_1gt438t** %37, align 8, !dbg !2257; 2:0
  %39 = icmp ne %st759_1gt438t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st760_1gt438t*, %st760_1gt438t** %2, align 8, !dbg !2259; 2:0
;;-> (nil) 4
  %41 = load %st759_1gt438t*, %st759_1gt438t** %37, align 8, !dbg !2260; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.hücreYenile_ox152i" (
      %st760_1gt438t* %40, 
      %st759_1gt438t* %41), !dbg !2261
; Atama ifadesi
  %42 = load %st759_1gt438t*, %st759_1gt438t** %37, align 8, !dbg !2262; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt438t] : *örs::derleme::imge::hücre[%st759_1gt438t]
  %43 = getelementptr inbounds 
    %st759_1gt438t, %st759_1gt438t* %42,
    i32 0, i32 2
  %44 = load %st759_1gt438t*, %st759_1gt438t** %43, align 8, !dbg !2264; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt438t* %44 ,
    %st759_1gt438t** %37,
    align 8, !dbg !2265
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2266; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2267; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %45, 
      i8* %46), !dbg !2268
; Iç Dönüş :
  ret void
}

define external 
%gt438t* @"dağarcık::dağarcıkSözlüğü.Ekle_ox152i"(%st760_1gt438t* %0, %metin* %1, %gt438t* %2)
#0       !dbg !2269 {
; Değişken : dönüş
  %4 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st760_1gt438t*, align 8
  store %st760_1gt438t* %0, %st760_1gt438t** %5, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt438t** %5, metadata !2273, metadata !DIExpression()), !dbg !2280
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2275, metadata !DIExpression()), !dbg !2281
; Değişken : Ek
  %7 = alloca %gt438t*, align 8
  store %gt438t* %2, %gt438t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %7, metadata !2277, metadata !DIExpression()), !dbg !2282
  %8 = load %st760_1gt438t*, %st760_1gt438t** %5, align 8, !dbg !2284; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2285; 2:0
  %10 = call %st759_1gt438t* (%st760_1gt438t*,%metin*) @"dağarcık::dağarcıkSözlüğü.yeniHücre_ox152i" (
      %st760_1gt438t* %8, 
      %metin* %9), !dbg !2286

; pascal 'Hücre' *örs::derleme::imge::hücre[%st759_1gt438t]
  %11 = alloca %st759_1gt438t*, align 8
  store 
    %st759_1gt438t* %10 ,
    %st759_1gt438t** %11,
    align 8, !dbg !2287
  %12 = load %st760_1gt438t*, %st760_1gt438t** %5, align 8, !dbg !2288; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : *d32
  %13 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !2290; 1:0
  %15 = load %st759_1gt438t*, %st759_1gt438t** %11, align 8, !dbg !2291; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt438t] : *d32
  %16 = getelementptr inbounds 
    %st759_1gt438t, %st759_1gt438t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2293; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !2294

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18 ,
    i32* %19,
    align 4, !dbg !2295
; Atama ifadesi
  %20 = load %st759_1gt438t*, %st759_1gt438t** %11, align 8, !dbg !2296; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt438t] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st759_1gt438t, %st759_1gt438t* %20,
    i32 0, i32 4
  %22 = load %gt438t*, %gt438t** %7, align 8, !dbg !2298; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %22 ,
    %gt438t** %21,
    align 8, !dbg !2299
  %23 = load %st760_1gt438t*, %st760_1gt438t** %5, align 8, !dbg !2300; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : **örs::derleme::imge::hücre[%st759_1gt438t]
  %24 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st759_1gt438t**, %st759_1gt438t*** %24, align 8, !dbg !2302; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !2303; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st759_1gt438t*, %st759_1gt438t**  %25,
     i64 %27
  %29 = load %st759_1gt438t*, %st759_1gt438t** %28, align 8, !dbg !2304; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st759_1gt438t]
  %30 = alloca %st759_1gt438t*, align 8
  store 
    %st759_1gt438t* %29 ,
    %st759_1gt438t** %30,
    align 8, !dbg !2305
; Atama ifadesi
  %31 = load %st759_1gt438t*, %st759_1gt438t** %11, align 8, !dbg !2306; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt438t] : *örs::derleme::imge::hücre[%st759_1gt438t]
  %32 = getelementptr inbounds 
    %st759_1gt438t, %st759_1gt438t* %31,
    i32 0, i32 0
  %33 = load %st760_1gt438t*, %st760_1gt438t** %5, align 8, !dbg !2308; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : **örs::derleme::imge::hücre[%st759_1gt438t]
  %34 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st759_1gt438t**, %st759_1gt438t*** %34, align 8, !dbg !2310; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !2311; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st759_1gt438t*, %st759_1gt438t**  %35,
     i64 %37
  %39 = load %st759_1gt438t*, %st759_1gt438t** %38, align 8, !dbg !2312; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt438t* %39 ,
    %st759_1gt438t** %32,
    align 8, !dbg !2313
; Atama ifadesi
  %40 = load %st760_1gt438t*, %st760_1gt438t** %5, align 8, !dbg !2314; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : **örs::derleme::imge::hücre[%st759_1gt438t]
  %41 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st759_1gt438t**, %st759_1gt438t*** %41, align 8, !dbg !2316; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !2317; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st759_1gt438t*, %st759_1gt438t**  %42,
     i64 %44
  %46 = load %st759_1gt438t*, %st759_1gt438t** %11, align 8, !dbg !2318; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt438t* %46 ,
    %st759_1gt438t** %45,
    align 8, !dbg !2319
; Tekil :
  %47 = load %st760_1gt438t*, %st760_1gt438t** %5, align 8, !dbg !2320; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : *d32
  %48 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !2322; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50 ,
    i32* %48,
    align 4, !dbg !2323
  %51 = load i32, i32* %48, align 4, !dbg !2324; 1:0
; Ikiz işlem '/', 47
  %52 = load %st760_1gt438t*, %st760_1gt438t** %5, align 8, !dbg !2325; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : *d32
  %53 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !2327; 1:0
; çeviri
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55 ,
    i32* %56,
    align 4, !dbg !2328
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st760_1gt438t*, %st760_1gt438t** %5, align 8, !dbg !2329; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : *d32
  %58 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !2331; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !2332; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st760_1gt438t*, %st760_1gt438t** %5, align 8, !dbg !2333; 2:0
 call void @"dağarcık::dağarcıkSözlüğü._yenile_ox152i" (
      %st760_1gt438t* %63), !dbg !2334
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt438t*, %gt438t** %7, align 8, !dbg !2335; 2:0
; Dönüş :
  ret %gt438t* %64
}

define external 
void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox152i"(%st760_1gt438t* %0, %gt2c2t* %1, i32 %2)
#0       !dbg !2336 {
; Değişken : Sözlük
  %4 = alloca %st760_1gt438t*, align 8
  store %st760_1gt438t* %0, %st760_1gt438t** %4, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt438t** %4, metadata !2338, metadata !DIExpression()), !dbg !2344
; Değişken : H
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !2340, metadata !DIExpression()), !dbg !2345
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2341, metadata !DIExpression()), !dbg !2346
; Atama ifadesi
  %7 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : *d32
  %8 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2350; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %9 ,
    i32* %8,
    align 4, !dbg !2351
; Atama ifadesi
  %10 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !2352; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : *d32
  %11 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %10,
    i32 0, i32 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %11,
    align 4, !dbg !2354
; Atama ifadesi
  %12 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !2355; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %12,
    i32 0, i32 5
  %14 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2357; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt2c2t* %14 ,
    %gt2c2t** %13,
    align 8, !dbg !2358
; Atama ifadesi
  %15 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !2359; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : **örs::derleme::imge::hücre[%st759_1gt438t]
  %16 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %15,
    i32 0, i32 6
  %17 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2361; 2:0
; Ikiz işlem '*', 42
  %18 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !2362; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : *d32
  %19 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2364; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %17, 
      i64 %22), !dbg !2365
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st759_1gt438t**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %st759_1gt438t** %24 ,
    %st759_1gt438t*** %16,
    align 8, !dbg !2366
; Iç Dönüş :
  ret void
}

define external 
%gt438t* @"dağarcık::dağarcıkSözlüğü.Ara_ox152i"(%st760_1gt438t* %0, %metin* %1)
#0       !dbg !2367 {
; Değişken : dönüş
  %3 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st760_1gt438t*, align 8
  store %st760_1gt438t* %0, %st760_1gt438t** %4, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt438t** %4, metadata !2371, metadata !DIExpression()), !dbg !2376
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2373, metadata !DIExpression()), !dbg !2377
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !2379; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : *d32
  %7 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2381; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt438t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !2383; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : *d32
  %14 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2385; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !2387; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !2388

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19 ,
    i32* %20,
    align 4, !dbg !2389

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !2391, metadata !DIExpression()), !dbg !2392
  %23 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !2393; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : *d32
  %24 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !2395; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !2396; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !2397

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27 ,
    i32* %28,
    align 4, !dbg !2398
  %29 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !2399; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : **örs::derleme::imge::hücre[%st759_1gt438t]
  %30 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st759_1gt438t**, %st759_1gt438t*** %30, align 8, !dbg !2401; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !2402; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st759_1gt438t*, %st759_1gt438t**  %31,
     i64 %33
  %35 = load %st759_1gt438t*, %st759_1gt438t** %34, align 8, !dbg !2403; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st759_1gt438t]
  %36 = alloca %st759_1gt438t*, align 8
  store 
    %st759_1gt438t* %35 ,
    %st759_1gt438t** %36,
    align 8, !dbg !2404
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st759_1gt438t*, %st759_1gt438t** %36, align 8, !dbg !2405; 2:0
  %38 = icmp ne %st759_1gt438t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st759_1gt438t*, %st759_1gt438t** %36, align 8, !dbg !2406; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt438t] : *örs::derleme::imge::hücre[%st759_1gt438t]
  %40 = getelementptr inbounds 
    %st759_1gt438t, %st759_1gt438t* %39,
    i32 0, i32 0
  %41 = load %st759_1gt438t*, %st759_1gt438t** %40, align 8, !dbg !2408; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt438t* %41 ,
    %st759_1gt438t** %36,
    align 8, !dbg !2409
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st759_1gt438t*, %st759_1gt438t** %36, align 8, !dbg !2411; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt438t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st759_1gt438t, %st759_1gt438t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !2413; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !2414; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !2415
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st759_1gt438t*, %st759_1gt438t** %36, align 8, !dbg !2417; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt438t] : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %st759_1gt438t, %st759_1gt438t* %48,
    i32 0, i32 4
  %50 = load %gt438t*, %gt438t** %49, align 8, !dbg !2419; 2:0
; Dönüş :
  ret %gt438t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt438t* null
}

define external 
void @"dağarcık::dağarcıkSözlüğü.Döküm_ox152i"(%st760_1gt438t* %0)
#0       !dbg !2420 {
; Değişken : Sözlük
  %2 = alloca %st760_1gt438t*, align 8
  store %st760_1gt438t* %0, %st760_1gt438t** %2, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt438t** %2, metadata !2422, metadata !DIExpression()), !dbg !2425
  %3 = load %st760_1gt438t*, %st760_1gt438t** %2, align 8, !dbg !2427; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : *örs::derleme::imge::hücre[%st759_1gt438t]
  %4 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %3,
    i32 0, i32 3
  %5 = load %st759_1gt438t*, %st759_1gt438t** %4, align 8, !dbg !2429; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st759_1gt438t]
  %6 = alloca %st759_1gt438t*, align 8
  store 
    %st759_1gt438t* %5 ,
    %st759_1gt438t** %6,
    align 8, !dbg !2430
  %7 = load %st760_1gt438t*, %st760_1gt438t** %2, align 8, !dbg !2431; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : **örs::derleme::imge::hücre[%st759_1gt438t]
  %8 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st759_1gt438t**, %st759_1gt438t*** %8, align 8, !dbg !2433; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st759_1gt438t** %9), !dbg !2434

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %11,
    align 4, !dbg !2435
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2436; 1:0
  %13 = load %st760_1gt438t*, %st760_1gt438t** %2, align 8, !dbg !2437; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : *d32
  %14 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2439; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !2440; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19 ,
    i32* %11,
    align 4, !dbg !2441
  %20 = load i32, i32* %11, align 4, !dbg !2442; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st760_1gt438t*, %st760_1gt438t** %2, align 8, !dbg !2444; 2:0
; tür konumu *örs::derleme::imge::dağarcık::k[%st760_1gt438t] : **örs::derleme::imge::hücre[%st759_1gt438t]
  %22 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st759_1gt438t**, %st759_1gt438t*** %22, align 8, !dbg !2446; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !2447; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st759_1gt438t*, %st759_1gt438t**  %23,
     i64 %25
  %27 = load %st759_1gt438t*, %st759_1gt438t** %26, align 8, !dbg !2448; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt438t* %27 ,
    %st759_1gt438t** %6,
    align 8, !dbg !2449
; Eğer ve Değilse:
  %28 = load %st759_1gt438t*, %st759_1gt438t** %6, align 8, !dbg !2450; 2:0
  %29 = icmp ne %st759_1gt438t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !2452; 1:0
;;-> (nil) 4
  %31 = load %st759_1gt438t*, %st759_1gt438t** %6, align 8, !dbg !2453; 2:0
  %32 = load %st759_1gt438t*, %st759_1gt438t** %6, align 8, !dbg !2454; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt438t] : *örs::derleme::imge::hücre[%st759_1gt438t]
  %33 = getelementptr inbounds 
    %st759_1gt438t, %st759_1gt438t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st759_1gt438t*, %st759_1gt438t** %33, align 8, !dbg !2456; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st759_1gt438t* %31, 
      %st759_1gt438t* %34), !dbg !2457
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !2459; 1:0
;;-> (nil) 4
  %37 = load %st759_1gt438t*, %st759_1gt438t** %6, align 8, !dbg !2460; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st759_1gt438t* %37), !dbg !2461
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt438t* @"dağarcık::t.Ekle_ox152i"(%gt48et* %0, %gt438t* %1)
#0       !dbg !2462 {
; Değişken : dönüş
  %3 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %3, align 8
; Değişken : Dağarcık
  %4 = alloca %gt48et*, align 8
  store %gt48et* %0, %gt48et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt48et** %4, metadata !2466, metadata !DIExpression()), !dbg !2471
; Değişken : Üye
  %5 = alloca %gt438t*, align 8
  store %gt438t* %1, %gt438t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %5, metadata !2468, metadata !DIExpression()), !dbg !2472
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt438t*, %gt438t** %5, align 8, !dbg !2474; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt438t, %gt438t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2476; 1:0
  switch i32 %8, label %durum.son.ox0 [
    i32 335, label %secim.ox0.ox1
    i32 336, label %secim.ox0.ox1
    i32 337, label %secim.ox0.ox2
    i32 338, label %secim.ox0.ox2
    i32 339, label %secim.ox0.ox2
    i32 340, label %secim.ox0.ox2
    i32 309, label %secim.ox0.ox2
  ]
secim.ox0.ox1:
; Atama ifadesi
  %9 = load %gt438t*, %gt438t** %5, align 8, !dbg !2478; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %10 = getelementptr inbounds 
    %gt438t, %gt438t* %9,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %11 = bitcast %gt437t* %10 to %gt45et**; 2
  %12 = load %gt45et*, %gt45et** %11, align 8, !dbg !2480; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *t32
  %13 = getelementptr inbounds 
    %gt45et, %gt45et* %12,
    i32 0, i32 0
  %14 = load %gt48et*, %gt48et** %4, align 8, !dbg !2482; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st727_1gt438t]
  %15 = getelementptr inbounds 
    %gt48et, %gt48et* %14,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *t32
  %16 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !2485; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %17 ,
    i32* %13,
    align 4, !dbg !2486
  br label %secim.ox0.ox2
secim.ox0.ox2:
  %18 = load %gt48et*, %gt48et** %4, align 8, !dbg !2488; 2:0
; Tür sanal çağrı Ara-> *örs::derleme::imge::dağarcık::t
  %19 = load %gt438t*, %gt438t** %5, align 8, !dbg !2489; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt438t, %gt438t* %19,
    i32 0, i32 2
; Değişken : dönüş
  %21 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %21, align 8
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st760_1gt438t]
  %22 = getelementptr inbounds 
    %gt48et, %gt48et* %18,
    i32 0, i32 4
  %23 = load %st760_1gt438t*, %st760_1gt438t** %22, align 8, !dbg !2494; 2:0
;;-> (nil) 14
  %24 = load %metin*, %metin** %20, align 8, !dbg !2495; 2:0
  %25 = call %gt438t* (%st760_1gt438t*,%metin*) @"dağarcık::dağarcıkSözlüğü.Ara_ox152i" (
      %st760_1gt438t* %23, 
      %metin* %24), !dbg !2496

; pascal 'Bulunan' örs::derleme::imge::t
  %26 = alloca %gt438t*, align 8
  store 
    %gt438t* %25 ,
    %gt438t** %26,
    align 8, !dbg !2497
; Sanal Donus : Ara
  %27 = load %gt438t*, %gt438t** %26, align 8, !dbg !2498; 2:0
  store 
    %gt438t* %27 ,
    %gt438t** %21,
    align 8, !dbg !2499
  br label %sanal.son.ox4
sanal.son.ox4:
  %28 = load %gt438t*, %gt438t** %21, align 8, !dbg !2500; 2:0
; Sanal bitiş : Ara

; pascal 'Arama' örs::derleme::imge::t
  %29 = alloca %gt438t*, align 8
  store 
    %gt438t* %28 ,
    %gt438t** %29,
    align 8, !dbg !2501
  call void @llvm.dbg.declare(metadata %gt438t** %29, metadata !2503, metadata !DIExpression()), !dbg !2504
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
  %30 = load %gt438t*, %gt438t** %29, align 8, !dbg !2505; 2:0
  %31 = icmp ne %gt438t* %30, null
  br i1 %31, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %32 = load %gt438t*, %gt438t** %29, align 8, !dbg !2507; 2:0
; Dönüş :
  ret %gt438t* %32
egera.son.ox5:
  %33 = load %gt48et*, %gt48et** %4, align 8, !dbg !2508; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::dağarcık::k[%st760_1gt438t]
  %34 = getelementptr inbounds 
    %gt48et, %gt48et* %33,
    i32 0, i32 4
  %35 = load %st760_1gt438t*, %st760_1gt438t** %34, align 8, !dbg !2510; 2:0
  %36 = load %gt438t*, %gt438t** %5, align 8, !dbg !2511; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %37 = getelementptr inbounds 
    %gt438t, %gt438t* %36,
    i32 0, i32 2
;;-> (nil) 14
  %38 = load %metin*, %metin** %37, align 8, !dbg !2513; 2:0
;;-> (nil) 0
  %39 = load %gt438t*, %gt438t** %5, align 8, !dbg !2514; 2:0
  %40 = call %gt438t* (%st760_1gt438t*,%metin*,%gt438t*) @"dağarcık::dağarcıkSözlüğü.Ekle_ox152i" (
      %st760_1gt438t* %35, 
      %metin* %38, 
      %gt438t* %39), !dbg !2515
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %gt48et*, %gt48et** %4, align 8, !dbg !2516; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st727_1gt438t]
  %42 = getelementptr inbounds 
    %gt48et, %gt48et* %41,
    i32 0, i32 1
;;-> (nil) 0
  %43 = load %gt438t*, %gt438t** %5, align 8, !dbg !2518; 2:0
 call void @"imge::imgeler.Ekle_ox111i" (
      %st727_1gt438t* %42, 
      %gt438t* %43), !dbg !2519
; Dönüş :
  ret %gt438t* null
}


; İşlem atıfları: 13
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2c2t*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt438t* @"imge::Yeni_ox111i"(%gt2c2t*, i32) #0
;örs::derleme::hafıza::Metin
  declare %metin* @"hafıza::t.Metin_ox108i"(%gt2c2t*, i64) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox111i"(%st727_1gt438t*, %gt2c2t*, i32) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt2c2t*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt2c2t*, i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox111i"(%st727_1gt438t*, %gt438t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; dağarcık derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/da\C4\9Farc\C4\B1k.\C3\B6rs",
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
!21 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!25 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!29 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !39,  file: !34, line: 0, baseType: !12, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !39,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !39,  file: !34, line: 0, baseType: !42, size: 64, offset: 64)
!44 = !{!40,!41,!43}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !44)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !35,  file: !34, line: 24, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !35,  file: !34, line: 25, baseType: !12, size: 32, offset: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !35,  file: !34, line: 26, baseType: !12, size: 32, offset: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !35,  file: !34, line: 27, baseType: !39, size: 128, offset: 128)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !35,  file: !34, line: 28, baseType: !46, size: 64, offset: 256)
!48 = !{!36,!37,!38,!45,!47}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 22,  size: 320, elements: !48)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!53 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!59 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !60,  file: !59, line: 94, baseType: !29, size: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !60,  file: !59, line: 95, baseType: !29, size: 32, offset: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !60,  file: !59, line: 96, baseType: !29, size: 32, offset: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !60,  file: !59, line: 97, baseType: !29, size: 32, offset: 96)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !60,  file: !59, line: 98, baseType: !65, size: 64, offset: 128)
!67 = !{!61,!62,!63,!64,!66}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !59, line: 92,  size: 192, elements: !67)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
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
  name: "_d32",  scope: !85,  file: !59, line: 15, baseType: !29, size: 32)
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
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!130 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !134,  file: !130, line: 113, baseType: !15, size: 8)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !134,  file: !130, line: 114, baseType: !15, size: 8, offset: 8)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !134,  file: !130, line: 115, baseType: !15, size: 8, offset: 16)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !134,  file: !130, line: 116, baseType: !15, size: 8, offset: 24)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !134,  file: !130, line: 117, baseType: !15, size: 8, offset: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !134,  file: !130, line: 118, baseType: !15, size: 8, offset: 40)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !134,  file: !130, line: 119, baseType: !15, size: 8, offset: 48)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !134,  file: !130, line: 120, baseType: !15, size: 8, offset: 56)
!143 = !{!135,!136,!137,!138,!139,!140,!141,!142}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !130, line: 111,  size: 64, elements: !143)
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
  name: "süreç",  scope: !154,  file: !153, line: 23, baseType: !92, size: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !154,  file: !153, line: 24, baseType: !29, size: 32, offset: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !154,  file: !153, line: 25, baseType: !29, size: 32, offset: 96)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !154,  file: !153, line: 26, baseType: !29, size: 32, offset: 128)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !154,  file: !153, line: 27, baseType: !29, size: 32, offset: 160)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !154,  file: !153, line: 28, baseType: !12, size: 32, offset: 192)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !154,  file: !153, line: 29, baseType: !29, size: 32, offset: 224)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !154,  file: !153, line: 30, baseType: !29, size: 32, offset: 256)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !154,  file: !153, line: 31, baseType: !163, size: 64, offset: 320)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !154,  file: !153, line: 32, baseType: !165, size: 64, offset: 384)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !154,  file: !153, line: 33, baseType: !174, size: 64, offset: 448)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !154,  file: !153, line: 34, baseType: !176, size: 64, offset: 512)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !154,  file: !153, line: 35, baseType: !178, size: 64, offset: 576)
!180 = !{!155,!156,!157,!158,!159,!160,!161,!162,!164,!166,!175,!177,!179}
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !153, line: 21,  size: 640, elements: !180)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !131,  file: !130, line: 127, baseType: !12, size: 32)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !131,  file: !130, line: 128, baseType: !29, size: 32, offset: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !131,  file: !130, line: 129, baseType: !134, size: 64, offset: 64)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !131,  file: !130, line: 130, baseType: !145, size: 64, offset: 128)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !131,  file: !130, line: 131, baseType: !147, size: 64, offset: 192)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !131,  file: !130, line: 132, baseType: !149, size: 64, offset: 256)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !131,  file: !130, line: 133, baseType: !151, size: 64, offset: 320)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !131,  file: !130, line: 134, baseType: !181, size: 64, offset: 384)
!183 = !{!132,!133,!144,!146,!148,!150,!152,!182}
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !130, line: 125,  size: 448, elements: !183)
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
  name: "Öz",  scope: !220,  file: !19, line: 0, baseType: !221, size: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !220,  file: !19, line: 0, baseType: !223, size: 64, offset: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !220,  file: !19, line: 0, baseType: !225, size: 64, offset: 128)
!227 = !{!222,!224,!226}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !227)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !218,  file: !19, line: 0, baseType: !12, size: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !218,  file: !19, line: 0, baseType: !228, size: 64, offset: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !218,  file: !19, line: 0, baseType: !230, size: 64, offset: 128)
!232 = !{!219,!229,!231}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !19, line: 10,  size: 192, elements: !232)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !195,  file: !19, line: 12, baseType: !12, size: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !195,  file: !19, line: 13, baseType: !12, size: 32, offset: 32)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !195,  file: !19, line: 14, baseType: !198, size: 64, offset: 64)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !195,  file: !19, line: 15, baseType: !200, size: 64, offset: 128)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !195,  file: !19, line: 16, baseType: !202, size: 64, offset: 192)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !195,  file: !19, line: 17, baseType: !204, size: 64, offset: 256)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !195,  file: !19, line: 18, baseType: !206, size: 64, offset: 320)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !195,  file: !19, line: 19, baseType: !208, size: 64, offset: 384)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !195,  file: !19, line: 20, baseType: !210, size: 64, offset: 448)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !195,  file: !19, line: 22, baseType: !212, size: 64, offset: 512)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !195,  file: !19, line: 23, baseType: !214, size: 64, offset: 576)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !195,  file: !19, line: 25, baseType: !216, size: 64, offset: 640)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !195,  file: !19, line: 26, baseType: !233, size: 64, offset: 704)
!235 = !{!196,!197,!199,!201,!203,!205,!207,!209,!211,!213,!215,!217,!234}
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 10,  size: 768, elements: !235)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !186,  file: !19, line: 273, baseType: !187, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !186,  file: !19, line: 274, baseType: !189, size: 64, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !186,  file: !19, line: 275, baseType: !191, size: 64, offset: 128)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !186,  file: !19, line: 276, baseType: !193, size: 64, offset: 192)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !186,  file: !19, line: 277, baseType: !236, size: 64, offset: 256)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !186,  file: !19, line: 278, baseType: !238, size: 64, offset: 320)
!240 = !{!188,!190,!192,!194,!237,!239}
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !19, line: 271,  size: 384, elements: !240)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !123,  file: !19, line: 10, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !123,  file: !19, line: 12, baseType: !126, size: 64, offset: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !123,  file: !19, line: 13, baseType: !128, size: 64, offset: 128)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !123,  file: !19, line: 14, baseType: !184, size: 64, offset: 192)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !123,  file: !19, line: 15, baseType: !241, size: 64, offset: 256)
!243 = !{!124,!125,!127,!129,!185,!242}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 320, elements: !243)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !255,  file: !153, line: 0, baseType: !256, size: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !255,  file: !153, line: 0, baseType: !258, size: 64, offset: 64)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !255,  file: !153, line: 0, baseType: !260, size: 64, offset: 128)
!262 = !{!257,!259,!261}
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !153, line: 3,  size: 192, elements: !262)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !253,  file: !153, line: 0, baseType: !12, size: 32)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !253,  file: !153, line: 0, baseType: !263, size: 64, offset: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !253,  file: !153, line: 0, baseType: !265, size: 64, offset: 128)
!267 = !{!254,!264,!266}
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !153, line: 10,  size: 192, elements: !267)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !270,  file: !153, line: 12, baseType: !12, size: 32)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !270,  file: !153, line: 13, baseType: !12, size: 32, offset: 32)
!273 = !{!271,!272}
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !153, line: 10,  size: 64, elements: !273)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!283 = !DISubrange(count: 2)
!282 = !{!283}
!284 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !282)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !277,  file: !153, line: 45, baseType: !12, size: 32)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !277,  file: !153, line: 46, baseType: !12, size: 32, offset: 32)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !277,  file: !153, line: 47, baseType: !280, size: 64, offset: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !277,  file: !153, line: 48, baseType: !284, size: 128, offset: 128)
!286 = !{!278,!279,!281,!285}
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !153, line: 43,  size: 256, elements: !286)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !293,  file: !19, line: 0, baseType: !294, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !293,  file: !19, line: 0, baseType: !296, size: 64, offset: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !293,  file: !19, line: 0, baseType: !298, size: 64, offset: 128)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !293,  file: !19, line: 0, baseType: !300, size: 64, offset: 192)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !293,  file: !19, line: 0, baseType: !302, size: 64, offset: 256)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !293,  file: !19, line: 0, baseType: !29, size: 32, offset: 320)
!305 = !{!295,!297,!299,!301,!303,!304}
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !305)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !289,  file: !19, line: 0, baseType: !29, size: 32)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !289,  file: !19, line: 0, baseType: !29, size: 32, offset: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !289,  file: !19, line: 0, baseType: !29, size: 32, offset: 64)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !289,  file: !19, line: 0, baseType: !306, size: 64, offset: 128)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !289,  file: !19, line: 0, baseType: !308, size: 64, offset: 192)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !289,  file: !19, line: 0, baseType: !310, size: 64, offset: 256)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !289,  file: !19, line: 0, baseType: !313, size: 64, offset: 320)
!315 = !{!290,!291,!292,!307,!309,!311,!314}
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !315)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !318,  file: !153, line: 53, baseType: !319, size: 64)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !318,  file: !153, line: 54, baseType: !321, size: 64, offset: 64)
!323 = !{!320,!322}
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !153, line: 51,  size: 128, elements: !323)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !246,  file: !153, line: 59, baseType: !12, size: 32)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !246,  file: !153, line: 60, baseType: !12, size: 32, offset: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !246,  file: !153, line: 61, baseType: !12, size: 32, offset: 64)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !246,  file: !153, line: 62, baseType: !12, size: 32, offset: 96)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !246,  file: !153, line: 63, baseType: !92, size: 64, offset: 128)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !246,  file: !153, line: 65, baseType: !81, size: 64, offset: 192)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !246,  file: !153, line: 66, baseType: !268, size: 64, offset: 256)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !246,  file: !153, line: 67, baseType: !270, size: 64, offset: 320)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !246,  file: !153, line: 68, baseType: !275, size: 64, offset: 384)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !246,  file: !153, line: 69, baseType: !287, size: 64, offset: 448)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !246,  file: !153, line: 70, baseType: !316, size: 64, offset: 512)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !246,  file: !153, line: 71, baseType: !324, size: 64, offset: 576)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !246,  file: !153, line: 75, baseType: !326, size: 64, offset: 640)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !246,  file: !153, line: 76, baseType: !328, size: 64, offset: 704)
!330 = !{!247,!248,!249,!250,!251,!252,!269,!274,!276,!288,!317,!325,!327,!329}
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !153, line: 57,  size: 768, elements: !330)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!333 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !334,  file: !333, line: 14, baseType: !12, size: 32)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !334,  file: !333, line: 15, baseType: !336, size: 64, offset: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !334,  file: !333, line: 16, baseType: !338, size: 64, offset: 128)
!340 = !{!335,!337,!339}
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !333, line: 12,  size: 192, elements: !340)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !350,  file: !19, line: 0, baseType: !29, size: 32)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !350,  file: !19, line: 0, baseType: !29, size: 32, offset: 32)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !350,  file: !19, line: 0, baseType: !29, size: 32, offset: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !350,  file: !19, line: 0, baseType: !354, size: 64, offset: 128)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !350,  file: !19, line: 0, baseType: !356, size: 64, offset: 192)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !350,  file: !19, line: 0, baseType: !358, size: 64, offset: 256)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !350,  file: !19, line: 0, baseType: !361, size: 64, offset: 320)
!363 = !{!351,!352,!353,!355,!357,!359,!362}
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !363)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !343,  file: !19, line: 10, baseType: !12, size: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !343,  file: !19, line: 11, baseType: !20, size: 192, offset: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !343,  file: !19, line: 12, baseType: !346, size: 64, offset: 256)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !343,  file: !19, line: 13, baseType: !348, size: 64, offset: 320)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !343,  file: !19, line: 14, baseType: !364, size: 64, offset: 384)
!366 = !{!344,!345,!347,!349,!365}
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !366)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !369,  file: !19, line: 8, baseType: !12, size: 32)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !369,  file: !19, line: 9, baseType: !29, size: 32, offset: 32)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !369,  file: !19, line: 10, baseType: !372, size: 64, offset: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !369,  file: !19, line: 11, baseType: !374, size: 64, offset: 128)
!376 = !{!370,!371,!373,!375}
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !376)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !381,  file: !19, line: 8, baseType: !12, size: 32)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !381,  file: !19, line: 9, baseType: !383, size: 64, offset: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !381,  file: !19, line: 10, baseType: !385, size: 64, offset: 128)
!387 = !{!382,!384,!386}
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !387)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !390,  file: !19, line: 35, baseType: !12, size: 32)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !390,  file: !19, line: 36, baseType: !392, size: 64, offset: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !390,  file: !19, line: 37, baseType: !394, size: 64, offset: 128)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !390,  file: !19, line: 38, baseType: !396, size: 64, offset: 192)
!398 = !{!391,!393,!395,!397}
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 33,  size: 256, elements: !398)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!407 = !DISubrange(count: 16)
!406 = !{!407}
!408 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !406)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !403,  file: !19, line: 7, baseType: !81, size: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !403,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !403,  file: !19, line: 9, baseType: !408, size: 1024, offset: 128)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !403,  file: !19, line: 10, baseType: !410, size: 64, offset: 1152)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !403,  file: !19, line: 11, baseType: !412, size: 64, offset: 1216)
!414 = !{!404,!405,!409,!411,!413}
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !414)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!417 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !418,  file: !417, line: 14, baseType: !29, size: 32)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !418,  file: !417, line: 15, baseType: !29, size: 32, offset: 32)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !418,  file: !417, line: 16, baseType: !92, size: 64, offset: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !418,  file: !417, line: 17, baseType: !422, size: 64, offset: 128)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !418,  file: !417, line: 18, baseType: !424, size: 64, offset: 192)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !418,  file: !417, line: 19, baseType: !426, size: 64, offset: 256)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !418,  file: !417, line: 20, baseType: !428, size: 64, offset: 320)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !418,  file: !417, line: 21, baseType: !430, size: 64, offset: 384)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !418,  file: !417, line: 22, baseType: !432, size: 64, offset: 448)
!434 = !{!419,!420,!421,!423,!425,!427,!429,!431,!433}
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !417, line: 12,  size: 512, elements: !434)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !445,  file: !153, line: 0, baseType: !446, size: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !445,  file: !153, line: 0, baseType: !12, size: 32, offset: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !445,  file: !153, line: 0, baseType: !12, size: 32, offset: 96)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !445,  file: !153, line: 0, baseType: !450, size: 64, offset: 128)
!452 = !{!447,!448,!449,!451}
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !153, line: 7,  size: 192, elements: !452)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !437,  file: !417, line: 53, baseType: !111, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !437,  file: !417, line: 54, baseType: !439, size: 64, offset: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !437,  file: !417, line: 55, baseType: !441, size: 64, offset: 128)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !437,  file: !417, line: 56, baseType: !443, size: 64, offset: 192)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !437,  file: !417, line: 57, baseType: !445, size: 192, offset: 256)
!454 = !{!438,!440,!442,!444,!453}
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !417, line: 51,  size: 448, elements: !454)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !459,  file: !19, line: 14, baseType: !460, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !459,  file: !19, line: 15, baseType: !462, size: 64, offset: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !459,  file: !19, line: 16, baseType: !464, size: 64, offset: 128)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !459,  file: !19, line: 17, baseType: !466, size: 64, offset: 192)
!468 = !{!461,!463,!465,!467}
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 256, elements: !468)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !471,  file: !19, line: 6, baseType: !472, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !471,  file: !19, line: 7, baseType: !474, size: 64, offset: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !471,  file: !19, line: 8, baseType: !92, size: 64, offset: 128)
!477 = !{!473,!475,!476}
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !477)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !480,  file: !19, line: 6, baseType: !481, size: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !480,  file: !19, line: 7, baseType: !483, size: 64, offset: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !480,  file: !19, line: 8, baseType: !485, size: 64, offset: 128)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !480,  file: !19, line: 9, baseType: !111, size: 64, offset: 192)
!488 = !{!482,!484,!486,!487}
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !488)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!500 = !DISubrange(count: 16)
!499 = !{!500}
!501 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !131, size: 72, elements: !499)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !496,  file: !130, line: 248, baseType: !12, size: 32)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !496,  file: !130, line: 249, baseType: !12, size: 32, offset: 32)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !496,  file: !130, line: 250, baseType: !501, size: 1024, offset: 64)
!503 = !{!497,!498,!502}
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !130, line: 246,  size: 1088, elements: !503)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !491,  file: !19, line: 67, baseType: !492, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !491,  file: !19, line: 68, baseType: !494, size: 64, offset: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !491,  file: !19, line: 69, baseType: !496, size: 1088, offset: 128)
!505 = !{!493,!495,!504}
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 65,  size: 1216, elements: !505)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !508,  file: !19, line: 9, baseType: !509, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !508,  file: !19, line: 10, baseType: !511, size: 64, offset: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !508,  file: !19, line: 11, baseType: !513, size: 64, offset: 128)
!515 = !{!510,!512,!514}
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 7,  size: 192, elements: !515)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !522,  file: !19, line: 8, baseType: !523, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !522,  file: !19, line: 9, baseType: !111, size: 64, offset: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !522,  file: !19, line: 10, baseType: !526, size: 64, offset: 128)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !522,  file: !19, line: 11, baseType: !528, size: 64, offset: 192)
!530 = !{!524,!525,!527,!529}
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !530)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !533,  file: !19, line: 15, baseType: !534, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !533,  file: !19, line: 16, baseType: !536, size: 64, offset: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !533,  file: !19, line: 17, baseType: !538, size: 64, offset: 128)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !533,  file: !19, line: 18, baseType: !540, size: 64, offset: 192)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !533,  file: !19, line: 19, baseType: !542, size: 64, offset: 256)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !533,  file: !19, line: 20, baseType: !544, size: 64, offset: 320)
!546 = !{!535,!537,!539,!541,!543,!545}
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !546)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !562,  file: !19, line: 0, baseType: !563, size: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !562,  file: !19, line: 0, baseType: !565, size: 64, offset: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !562,  file: !19, line: 0, baseType: !567, size: 64, offset: 128)
!569 = !{!564,!566,!568}
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !569)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !558,  file: !19, line: 0, baseType: !12, size: 32)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !558,  file: !19, line: 0, baseType: !560, size: 64, offset: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !558,  file: !19, line: 0, baseType: !570, size: 64, offset: 128)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !558,  file: !19, line: 0, baseType: !572, size: 64, offset: 192)
!574 = !{!559,!561,!571,!573}
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !574)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !549,  file: !19, line: 25, baseType: !550, size: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !549,  file: !19, line: 26, baseType: !552, size: 64, offset: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !549,  file: !19, line: 27, baseType: !554, size: 64, offset: 128)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !549,  file: !19, line: 28, baseType: !556, size: 64, offset: 192)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !549,  file: !19, line: 29, baseType: !558, size: 256, offset: 256)
!576 = !{!551,!553,!555,!557,!575}
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !576)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !579,  file: !19, line: 7, baseType: !580, size: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !579,  file: !19, line: 8, baseType: !582, size: 64, offset: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !579,  file: !19, line: 9, baseType: !584, size: 64, offset: 128)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !579,  file: !19, line: 10, baseType: !586, size: 64, offset: 192)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !579,  file: !19, line: 11, baseType: !558, size: 256, offset: 256)
!589 = !{!581,!583,!585,!587,!588}
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !589)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !592,  file: !19, line: 16, baseType: !593, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !592,  file: !19, line: 17, baseType: !595, size: 64, offset: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !592,  file: !19, line: 18, baseType: !597, size: 64, offset: 128)
!599 = !{!594,!596,!598}
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !599)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !602,  file: !19, line: 34, baseType: !603, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !602,  file: !19, line: 35, baseType: !605, size: 64, offset: 64)
!607 = !{!604,!606}
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !607)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !610,  file: !19, line: 7, baseType: !611, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !610,  file: !19, line: 8, baseType: !613, size: 64, offset: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !610,  file: !19, line: 9, baseType: !615, size: 64, offset: 128)
!617 = !{!612,!614,!616}
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !617)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!623 = !DISubrange(count: 3)
!622 = !{!623}
!624 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !622)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !620,  file: !19, line: 6, baseType: !12, size: 32)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !620,  file: !19, line: 7, baseType: !624, size: 192, offset: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !620,  file: !19, line: 8, baseType: !626, size: 64, offset: 256)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !620,  file: !19, line: 9, baseType: !628, size: 64, offset: 320)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !620,  file: !19, line: 10, baseType: !630, size: 64, offset: 384)
!632 = !{!621,!625,!627,!629,!631}
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !632)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !635,  file: !19, line: 6, baseType: !636, size: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !635,  file: !19, line: 7, baseType: !638, size: 64, offset: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !635,  file: !19, line: 8, baseType: !640, size: 64, offset: 128)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !635,  file: !19, line: 9, baseType: !642, size: 64, offset: 192)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !635,  file: !19, line: 10, baseType: !558, size: 256, offset: 256)
!645 = !{!637,!639,!641,!643,!644}
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !645)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !650,  file: !19, line: 58, baseType: !651, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !650,  file: !19, line: 59, baseType: !653, size: 64, offset: 64)
!655 = !{!652,!654}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 56,  size: 128, elements: !655)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !664,  file: !19, line: 85, baseType: !665, size: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !664,  file: !19, line: 86, baseType: !667, size: 64, offset: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !664,  file: !19, line: 87, baseType: !669, size: 64, offset: 128)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !664,  file: !19, line: 88, baseType: !671, size: 64, offset: 192)
!673 = !{!666,!668,!670,!672}
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 83,  size: 256, elements: !673)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !676,  file: !19, line: 40, baseType: !677, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !676,  file: !19, line: 41, baseType: !679, size: 64, offset: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !676,  file: !19, line: 42, baseType: !681, size: 64, offset: 128)
!683 = !{!678,!680,!682}
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 38,  size: 192, elements: !683)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !692,  file: !19, line: 89, baseType: !693, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !692,  file: !19, line: 90, baseType: !695, size: 64, offset: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !692,  file: !19, line: 91, baseType: !697, size: 64, offset: 128)
!699 = !{!694,!696,!698}
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 87,  size: 192, elements: !699)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !704,  file: !19, line: 96, baseType: !705, size: 64)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !704,  file: !19, line: 97, baseType: !707, size: 64, offset: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !704,  file: !19, line: 98, baseType: !709, size: 64, offset: 128)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !704,  file: !19, line: 99, baseType: !711, size: 64, offset: 192)
!713 = !{!706,!708,!710,!712}
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !19, line: 94,  size: 256, elements: !713)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !723,  file: !417, line: 11, baseType: !12, size: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !723,  file: !417, line: 12, baseType: !12, size: 32, offset: 32)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !723,  file: !417, line: 13, baseType: !12, size: 32, offset: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !723,  file: !417, line: 14, baseType: !727, size: 64, offset: 128)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !723,  file: !417, line: 15, baseType: !729, size: 64, offset: 192)
!731 = !{!724,!725,!726,!728,!730}
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !417, line: 9,  size: 256, elements: !731)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !76,  file: !19, line: 197, baseType: !77, size: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !76,  file: !19, line: 198, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !76,  file: !19, line: 199, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !76,  file: !19, line: 200, baseType: !81, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !76,  file: !19, line: 201, baseType: !83, size: 256)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !76,  file: !19, line: 202, baseType: !121, size: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !76,  file: !19, line: 203, baseType: !244, size: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !76,  file: !19, line: 205, baseType: !331, size: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !76,  file: !19, line: 206, baseType: !341, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !76,  file: !19, line: 207, baseType: !367, size: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !76,  file: !19, line: 208, baseType: !377, size: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !76,  file: !19, line: 209, baseType: !379, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !76,  file: !19, line: 210, baseType: !388, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !76,  file: !19, line: 211, baseType: !399, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !76,  file: !19, line: 212, baseType: !401, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !76,  file: !19, line: 213, baseType: !415, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !76,  file: !19, line: 215, baseType: !435, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !76,  file: !19, line: 216, baseType: !455, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !76,  file: !19, line: 217, baseType: !457, size: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !76,  file: !19, line: 218, baseType: !469, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !76,  file: !19, line: 219, baseType: !478, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !76,  file: !19, line: 220, baseType: !489, size: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !76,  file: !19, line: 222, baseType: !506, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !76,  file: !19, line: 223, baseType: !516, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !76,  file: !19, line: 224, baseType: !518, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !76,  file: !19, line: 225, baseType: !520, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !76,  file: !19, line: 226, baseType: !531, size: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !76,  file: !19, line: 227, baseType: !547, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !76,  file: !19, line: 228, baseType: !577, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !76,  file: !19, line: 230, baseType: !590, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !76,  file: !19, line: 231, baseType: !600, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !76,  file: !19, line: 232, baseType: !608, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !76,  file: !19, line: 233, baseType: !618, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !76,  file: !19, line: 234, baseType: !633, size: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !76,  file: !19, line: 235, baseType: !646, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !76,  file: !19, line: 236, baseType: !648, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !76,  file: !19, line: 237, baseType: !656, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !76,  file: !19, line: 238, baseType: !658, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !76,  file: !19, line: 239, baseType: !660, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !76,  file: !19, line: 240, baseType: !662, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !76,  file: !19, line: 241, baseType: !674, size: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !76,  file: !19, line: 242, baseType: !684, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !76,  file: !19, line: 244, baseType: !686, size: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !76,  file: !19, line: 245, baseType: !688, size: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !76,  file: !19, line: 246, baseType: !690, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !76,  file: !19, line: 247, baseType: !700, size: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !76,  file: !19, line: 248, baseType: !702, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !76,  file: !19, line: 249, baseType: !704, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !76,  file: !19, line: 250, baseType: !715, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !76,  file: !19, line: 251, baseType: !717, size: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !76,  file: !19, line: 252, baseType: !719, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !76,  file: !19, line: 253, baseType: !721, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !76,  file: !19, line: 254, baseType: !732, size: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !76,  file: !19, line: 256, baseType: !734, size: 64)
!736 = !{!78,!79,!80,!82,!120,!122,!245,!332,!342,!368,!378,!380,!389,!400,!402,!416,!436,!456,!458,!470,!479,!490,!507,!517,!519,!521,!532,!548,!578,!591,!601,!609,!619,!634,!647,!649,!657,!659,!661,!663,!675,!685,!687,!689,!691,!701,!703,!714,!716,!718,!720,!722,!733,!735}
!76 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !736)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !57,  file: !19, line: 262, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !57,  file: !19, line: 263, baseType: !60, size: 192, offset: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !57,  file: !19, line: 264, baseType: !69, size: 64, offset: 256)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !57,  file: !19, line: 265, baseType: !71, size: 64, offset: 320)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !57,  file: !19, line: 266, baseType: !74, size: 64, offset: 384)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !57,  file: !19, line: 267, baseType: !76, size: 256, offset: 448)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !57,  file: !19, line: 268, baseType: !131, size: 448, offset: 704)
!739 = !{!58,!68,!70,!72,!75,!737,!738}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 260,  size: 1152, elements: !739)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !750,  file: !53, line: 0, baseType: !751, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !750,  file: !53, line: 0, baseType: !753, size: 64, offset: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !750,  file: !53, line: 0, baseType: !755, size: 64, offset: 128)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !750,  file: !53, line: 0, baseType: !757, size: 64, offset: 192)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !750,  file: !53, line: 0, baseType: !759, size: 64, offset: 256)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !750,  file: !53, line: 0, baseType: !29, size: 32, offset: 320)
!762 = !{!752,!754,!756,!758,!760,!761}
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !53, line: 11,  size: 384, elements: !762)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !746,  file: !53, line: 0, baseType: !29, size: 32)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !746,  file: !53, line: 0, baseType: !29, size: 32, offset: 32)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !746,  file: !53, line: 0, baseType: !29, size: 32, offset: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !746,  file: !53, line: 0, baseType: !763, size: 64, offset: 128)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !746,  file: !53, line: 0, baseType: !765, size: 64, offset: 192)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !746,  file: !53, line: 0, baseType: !767, size: 64, offset: 256)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !746,  file: !53, line: 0, baseType: !770, size: 64, offset: 320)
!772 = !{!747,!748,!749,!764,!766,!768,!771}
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !53, line: 21,  size: 384, elements: !772)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!775 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!784 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!791 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!803 = !DISubrange(count: 4096)
!802 = !{!803}
!804 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !802)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !799,  file: !34, line: 8, baseType: !12, size: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !799,  file: !34, line: 9, baseType: !12, size: 32, offset: 32)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !799,  file: !34, line: 10, baseType: !804, size: 32768, offset: 64)
!806 = !{!800,!801,!805}
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 6,  size: 32832, elements: !806)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!819 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !837,  file: !819, line: 0, baseType: !838, size: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !837,  file: !819, line: 0, baseType: !840, size: 64, offset: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !837,  file: !819, line: 0, baseType: !842, size: 64, offset: 128)
!844 = !{!839,!841,!843}
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !819, line: 3,  size: 192, elements: !844)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !835,  file: !819, line: 0, baseType: !12, size: 32)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !835,  file: !819, line: 0, baseType: !845, size: 64, offset: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !835,  file: !819, line: 0, baseType: !847, size: 64, offset: 128)
!849 = !{!836,!846,!848}
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "atıflar", file: !819, line: 10,  size: 192, elements: !849)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !860,  file: !819, line: 0, baseType: !861, size: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !860,  file: !819, line: 0, baseType: !863, size: 64, offset: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !860,  file: !819, line: 0, baseType: !865, size: 64, offset: 128)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !860,  file: !819, line: 0, baseType: !867, size: 64, offset: 192)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !860,  file: !819, line: 0, baseType: !29, size: 32, offset: 256)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !860,  file: !819, line: 0, baseType: !29, size: 32, offset: 288)
!871 = !{!862,!864,!866,!868,!869,!870}
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !819, line: 4,  size: 320, elements: !871)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !856,  file: !819, line: 0, baseType: !29, size: 32)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !856,  file: !819, line: 0, baseType: !29, size: 32, offset: 32)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !856,  file: !819, line: 0, baseType: !29, size: 32, offset: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !856,  file: !819, line: 0, baseType: !872, size: 64, offset: 128)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !856,  file: !819, line: 0, baseType: !874, size: 64, offset: 192)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !856,  file: !819, line: 0, baseType: !876, size: 64, offset: 256)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !856,  file: !819, line: 0, baseType: !879, size: 64, offset: 320)
!881 = !{!857,!858,!859,!873,!875,!877,!880}
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !819, line: 14,  size: 384, elements: !881)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !884,  file: !34, line: 0, baseType: !12, size: 32)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !884,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !884,  file: !34, line: 0, baseType: !888, size: 64, offset: 64)
!890 = !{!885,!886,!889}
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !34, line: 1,  size: 128, elements: !890)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !895,  file: !775, line: 0, baseType: !12, size: 32)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !895,  file: !775, line: 0, baseType: !12, size: 32, offset: 32)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !895,  file: !775, line: 0, baseType: !899, size: 64, offset: 64)
!901 = !{!896,!897,!900}
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !775, line: 1,  size: 128, elements: !901)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !906,  file: !10, line: 4, baseType: !15, size: 8)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !906,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !906,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !906,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !906,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!912 = !{!907,!908,!909,!910,!911}
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !912)
!915 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !920,  file: !915, line: 5, baseType: !29, size: 32)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !920,  file: !915, line: 6, baseType: !29, size: 32, offset: 32)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !920,  file: !915, line: 7, baseType: !29, size: 32, offset: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !920,  file: !915, line: 8, baseType: !29, size: 32, offset: 96)
!925 = !{!921,!922,!923,!924}
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !915, line: 3,  size: 128, elements: !925)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !944,  file: !915, line: 0, baseType: !945, size: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !944,  file: !915, line: 0, baseType: !947, size: 64, offset: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !944,  file: !915, line: 0, baseType: !949, size: 64, offset: 128)
!951 = !{!946,!948,!950}
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !915, line: 7,  size: 192, elements: !951)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !941,  file: !915, line: 0, baseType: !12, size: 32)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !941,  file: !915, line: 0, baseType: !12, size: 32, offset: 32)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !941,  file: !915, line: 0, baseType: !953, size: 64, offset: 64)
!955 = !{!942,!943,!954}
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !915, line: 1,  size: 128, elements: !955)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !938,  file: !915, line: 0, baseType: !12, size: 32)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !938,  file: !915, line: 0, baseType: !29, size: 32, offset: 32)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !938,  file: !915, line: 0, baseType: !941, size: 128, offset: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !938,  file: !915, line: 0, baseType: !958, size: 64, offset: 192)
!960 = !{!939,!940,!956,!959}
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !915, line: 14,  size: 256, elements: !960)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !937,  file: !915, line: 131, baseType: !938, size: 256)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !937,  file: !915, line: 132, baseType: !962, size: 64, offset: 256)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !937,  file: !915, line: 133, baseType: !964, size: 64, offset: 320)
!966 = !{!961,!963,!965}
!937 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !915, line: 129,  size: 384, elements: !966)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !973,  file: !915, line: 0, baseType: !12, size: 32)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !973,  file: !915, line: 0, baseType: !12, size: 32, offset: 32)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !973,  file: !915, line: 0, baseType: !977, size: 64, offset: 64)
!979 = !{!974,!975,!978}
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !915, line: 1,  size: 128, elements: !979)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !969,  file: !915, line: 98, baseType: !12, size: 32)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !969,  file: !915, line: 99, baseType: !971, size: 64, offset: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !969,  file: !915, line: 100, baseType: !980, size: 64, offset: 128)
!982 = !{!970,!972,!981}
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !915, line: 96,  size: 192, elements: !982)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !985,  file: !915, line: 140, baseType: !12, size: 32)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !985,  file: !915, line: 141, baseType: !973, size: 128, offset: 64)
!988 = !{!986,!987}
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !915, line: 138,  size: 192, elements: !988)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !927,  file: !915, line: 82, baseType: !928, size: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !927,  file: !915, line: 83, baseType: !12, size: 32)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !927,  file: !915, line: 84, baseType: !12, size: 32)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !927,  file: !915, line: 85, baseType: !12, size: 32)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !927,  file: !915, line: 86, baseType: !81, size: 64)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !927,  file: !915, line: 87, baseType: !107, size: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !927,  file: !915, line: 88, baseType: !935, size: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !927,  file: !915, line: 89, baseType: !967, size: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !927,  file: !915, line: 90, baseType: !983, size: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !927,  file: !915, line: 91, baseType: !989, size: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !927,  file: !915, line: 92, baseType: !991, size: 64)
!993 = !{!929,!930,!931,!932,!933,!934,!936,!968,!984,!990,!992}
!927 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !915, line: 0,  size: 64, elements: !993)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !916,  file: !915, line: 118, baseType: !12, size: 32)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !916,  file: !915, line: 119, baseType: !918, size: 64, offset: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !916,  file: !915, line: 120, baseType: !920, size: 128, offset: 128)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !916,  file: !915, line: 121, baseType: !927, size: 64, offset: 256)
!995 = !{!917,!919,!926,!994}
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !915, line: 116,  size: 320, elements: !995)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !914,  file: !10, line: 5, baseType: !996, size: 64)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !914,  file: !10, line: 6, baseType: !998, size: 64, offset: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !914,  file: !10, line: 7, baseType: !916, size: 320, offset: 128)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !914,  file: !10, line: 8, baseType: !916, size: 320, offset: 448)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !914,  file: !10, line: 9, baseType: !916, size: 320, offset: 768)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !914,  file: !10, line: 10, baseType: !916, size: 320, offset: 1088)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !914,  file: !10, line: 11, baseType: !916, size: 320, offset: 1408)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !914,  file: !10, line: 12, baseType: !916, size: 320, offset: 1728)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !914,  file: !10, line: 13, baseType: !916, size: 320, offset: 2048)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !914,  file: !10, line: 14, baseType: !916, size: 320, offset: 2368)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !914,  file: !10, line: 15, baseType: !916, size: 320, offset: 2688)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !914,  file: !10, line: 16, baseType: !916, size: 320, offset: 3008)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !914,  file: !10, line: 17, baseType: !916, size: 320, offset: 3328)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !914,  file: !10, line: 18, baseType: !916, size: 320, offset: 3648)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !914,  file: !10, line: 19, baseType: !916, size: 320, offset: 3968)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !914,  file: !10, line: 20, baseType: !916, size: 320, offset: 4288)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !914,  file: !10, line: 21, baseType: !916, size: 320, offset: 4608)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !914,  file: !10, line: 22, baseType: !916, size: 320, offset: 4928)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !914,  file: !10, line: 23, baseType: !916, size: 320, offset: 5248)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !914,  file: !10, line: 24, baseType: !916, size: 320, offset: 5568)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !914,  file: !10, line: 25, baseType: !916, size: 320, offset: 5888)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !914,  file: !10, line: 26, baseType: !916, size: 320, offset: 6208)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !914,  file: !10, line: 27, baseType: !916, size: 320, offset: 6528)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !914,  file: !10, line: 28, baseType: !973, size: 128, offset: 6848)
!1022 = !{!997,!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006,!1007,!1008,!1009,!1010,!1011,!1012,!1013,!1014,!1015,!1016,!1017,!1018,!1019,!1020,!1021}
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1022)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1026,  file: !915, line: 0, baseType: !12, size: 32)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1026,  file: !915, line: 0, baseType: !12, size: 32, offset: 32)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1026,  file: !915, line: 0, baseType: !1030, size: 64, offset: 64)
!1032 = !{!1027,!1028,!1031}
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !915, line: 1,  size: 128, elements: !1032)
!1034 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1035,  file: !1034, line: 4, baseType: !81, size: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1035,  file: !1034, line: 5, baseType: !1037, size: 64, offset: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1035,  file: !1034, line: 6, baseType: !1039, size: 64, offset: 128)
!1041 = !{!1036,!1038,!1040}
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1034, line: 2,  size: 192, elements: !1041)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !904,  file: !10, line: 7, baseType: !12, size: 32)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !904,  file: !10, line: 8, baseType: !906, size: 160, offset: 32)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !904,  file: !10, line: 9, baseType: !914, size: 6976, offset: 192)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !904,  file: !10, line: 10, baseType: !938, size: 256, offset: 7168)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !904,  file: !10, line: 11, baseType: !799, size: 32832, offset: 7424)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !904,  file: !10, line: 12, baseType: !1026, size: 128, offset: 40256)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !904,  file: !10, line: 13, baseType: !1042, size: 64, offset: 40384)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !904,  file: !10, line: 14, baseType: !1044, size: 64, offset: 40448)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !904,  file: !10, line: 15, baseType: !1046, size: 64, offset: 40512)
!1048 = !{!905,!913,!1023,!1024,!1025,!1033,!1043,!1045,!1047}
!904 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1048)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1053,  file: !819, line: 34, baseType: !1054, size: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1053,  file: !819, line: 35, baseType: !1056, size: 64, offset: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1053,  file: !819, line: 36, baseType: !1058, size: 64, offset: 128)
!1060 = !{!1055,!1057,!1059}
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !819, line: 32,  size: 192, elements: !1060)
!1065 = !DISubrange(count: 4096)
!1064 = !{!1065}
!1066 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1064)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1062,  file: !819, line: 41, baseType: !81, size: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1062,  file: !819, line: 42, baseType: !1066, size: 262144, offset: 64)
!1068 = !{!1063,!1067}
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !819, line: 39,  size: 262208, elements: !1068)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !823,  file: !819, line: 47, baseType: !29, size: 32)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !823,  file: !819, line: 48, baseType: !12, size: 32, offset: 32)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !823,  file: !819, line: 49, baseType: !12, size: 32, offset: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !823,  file: !819, line: 50, baseType: !12, size: 32, offset: 96)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !823,  file: !819, line: 51, baseType: !12, size: 32, offset: 128)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !823,  file: !819, line: 52, baseType: !12, size: 32, offset: 160)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !823,  file: !819, line: 53, baseType: !12, size: 32, offset: 192)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !823,  file: !819, line: 54, baseType: !831, size: 64, offset: 256)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !823,  file: !819, line: 55, baseType: !833, size: 64, offset: 320)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !823,  file: !819, line: 56, baseType: !850, size: 64, offset: 384)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !823,  file: !819, line: 57, baseType: !852, size: 64, offset: 448)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !823,  file: !819, line: 58, baseType: !854, size: 64, offset: 512)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !823,  file: !819, line: 59, baseType: !882, size: 64, offset: 576)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !823,  file: !819, line: 60, baseType: !891, size: 64, offset: 640)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !823,  file: !819, line: 61, baseType: !893, size: 64, offset: 704)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !823,  file: !819, line: 62, baseType: !902, size: 64, offset: 768)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !823,  file: !819, line: 63, baseType: !1049, size: 64, offset: 832)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !823,  file: !819, line: 64, baseType: !1051, size: 64, offset: 896)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !823,  file: !819, line: 65, baseType: !1053, size: 192, offset: 960)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !823,  file: !819, line: 66, baseType: !1062, size: 262208, offset: 1152)
!1070 = !{!824,!825,!826,!827,!828,!829,!830,!832,!834,!851,!853,!855,!883,!892,!894,!903,!1050,!1052,!1061,!1069}
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !819, line: 45,  size: 263360, elements: !1070)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !820,  file: !819, line: 0, baseType: !12, size: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !820,  file: !819, line: 0, baseType: !12, size: 32, offset: 32)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !820,  file: !819, line: 0, baseType: !1071, size: 64, offset: 64)
!1073 = !{!821,!822,!1072}
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !819, line: 1,  size: 128, elements: !1073)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1075,  file: !25, line: 0, baseType: !12, size: 32)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1075,  file: !25, line: 0, baseType: !12, size: 32, offset: 32)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1075,  file: !25, line: 0, baseType: !1079, size: 64, offset: 64)
!1081 = !{!1076,!1077,!1080}
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !25, line: 1,  size: 128, elements: !1081)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1083,  file: !53, line: 0, baseType: !12, size: 32)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1083,  file: !53, line: 0, baseType: !12, size: 32, offset: 32)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1083,  file: !53, line: 0, baseType: !1087, size: 64, offset: 64)
!1089 = !{!1084,!1085,!1088}
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !53, line: 1,  size: 128, elements: !1089)
!1091 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1104,  file: !1091, line: 18, baseType: !92, size: 64)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1104,  file: !1091, line: 19, baseType: !92, size: 64, offset: 64)
!1107 = !{!1105,!1106}
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1091, line: 16,  size: 128, elements: !1107)
!1112 = !DISubrange(count: 3)
!1111 = !{!1112}
!1113 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !92, size: 72, elements: !1111)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1092,  file: !1091, line: 25, baseType: !92, size: 64)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1092,  file: !1091, line: 26, baseType: !92, size: 64, offset: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1092,  file: !1091, line: 27, baseType: !92, size: 64, offset: 128)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1092,  file: !1091, line: 28, baseType: !29, size: 32, offset: 192)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1092,  file: !1091, line: 29, baseType: !29, size: 32, offset: 224)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1092,  file: !1091, line: 30, baseType: !29, size: 32, offset: 256)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1092,  file: !1091, line: 31, baseType: !12, size: 32, offset: 288)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1092,  file: !1091, line: 32, baseType: !92, size: 64, offset: 320)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1092,  file: !1091, line: 33, baseType: !92, size: 64, offset: 384)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1092,  file: !1091, line: 34, baseType: !92, size: 64, offset: 448)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1092,  file: !1091, line: 35, baseType: !92, size: 64, offset: 512)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1092,  file: !1091, line: 37, baseType: !1104, size: 128, offset: 576)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1092,  file: !1091, line: 38, baseType: !1104, size: 128, offset: 704)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1092,  file: !1091, line: 39, baseType: !1104, size: 128, offset: 832)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1092,  file: !1091, line: 40, baseType: !1113, size: 192, offset: 960)
!1115 = !{!1093,!1094,!1095,!1096,!1097,!1098,!1099,!1100,!1101,!1102,!1103,!1108,!1109,!1110,!1114}
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1091, line: 23,  size: 1152, elements: !1115)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !811,  file: !25, line: 8, baseType: !29, size: 32)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !811,  file: !25, line: 9, baseType: !813, size: 64, offset: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !811,  file: !25, line: 10, baseType: !815, size: 64, offset: 128)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !811,  file: !25, line: 11, baseType: !817, size: 64, offset: 192)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !811,  file: !25, line: 12, baseType: !820, size: 128, offset: 256)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !811,  file: !25, line: 13, baseType: !1075, size: 128, offset: 384)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !811,  file: !25, line: 14, baseType: !1083, size: 128, offset: 512)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !811,  file: !25, line: 15, baseType: !1092, size: 1152, offset: 640)
!1117 = !{!812,!814,!816,!818,!1074,!1082,!1090,!1116}
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !25, line: 6,  size: 1792, elements: !1117)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!1122 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!1134 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1091, line: 151, flags: DIFlagFwdDecl)!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1123,  file: !1122, line: 13, baseType: !12, size: 32)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1123,  file: !1122, line: 14, baseType: !12, size: 32, offset: 32)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1123,  file: !1122, line: 15, baseType: !1126, size: 64, offset: 64)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1123,  file: !1122, line: 16, baseType: !1128, size: 64, offset: 128)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1123,  file: !1122, line: 17, baseType: !1130, size: 64, offset: 192)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1123,  file: !1122, line: 18, baseType: !1132, size: 64, offset: 256)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1123,  file: !1122, line: 19, baseType: !1135, size: 64, offset: 320)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1123,  file: !1122, line: 20, baseType: !1137, size: 64, offset: 384)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1123,  file: !1122, line: 21, baseType: !39, size: 128, offset: 448)
!1140 = !{!1124,!1125,!1127,!1129,!1131,!1133,!1136,!1138,!1139}
!1123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1122, line: 11,  size: 576, elements: !1140)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1143,  file: !791, line: 68, baseType: !1144, size: 64)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1143,  file: !791, line: 69, baseType: !1146, size: 64, offset: 64)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1143,  file: !791, line: 70, baseType: !1148, size: 64, offset: 128)
!1150 = !{!1145,!1147,!1149}
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !791, line: 66,  size: 192, elements: !1150)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1143, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1157,  file: !819, line: 0, baseType: !1158, size: 64)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1157,  file: !819, line: 0, baseType: !1160, size: 64, offset: 64)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1157,  file: !819, line: 0, baseType: !1162, size: 64, offset: 128)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1157,  file: !819, line: 0, baseType: !1164, size: 64, offset: 192)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1157,  file: !819, line: 0, baseType: !1166, size: 64, offset: 256)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1157,  file: !819, line: 0, baseType: !29, size: 32, offset: 320)
!1169 = !{!1159,!1161,!1163,!1165,!1167,!1168}
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !819, line: 11,  size: 384, elements: !1169)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1153,  file: !819, line: 0, baseType: !29, size: 32)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1153,  file: !819, line: 0, baseType: !29, size: 32, offset: 32)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1153,  file: !819, line: 0, baseType: !29, size: 32, offset: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1153,  file: !819, line: 0, baseType: !1170, size: 64, offset: 128)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1153,  file: !819, line: 0, baseType: !1172, size: 64, offset: 192)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1153,  file: !819, line: 0, baseType: !1174, size: 64, offset: 256)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1153,  file: !819, line: 0, baseType: !1177, size: 64, offset: 320)
!1179 = !{!1154,!1155,!1156,!1171,!1173,!1175,!1178}
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !819, line: 21,  size: 384, elements: !1179)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1184,  file: !417, line: 0, baseType: !1185, size: 64)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1184,  file: !417, line: 0, baseType: !12, size: 32, offset: 64)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1184,  file: !417, line: 0, baseType: !12, size: 32, offset: 96)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1184,  file: !417, line: 0, baseType: !1190, size: 64, offset: 128)
!1192 = !{!1186,!1187,!1188,!1191}
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !417, line: 7,  size: 192, elements: !1192)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1195 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1197,  file: !1195, line: 6, baseType: !12, size: 32)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1197,  file: !1195, line: 7, baseType: !12, size: 32, offset: 32)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1197,  file: !1195, line: 8, baseType: !12, size: 32, offset: 64)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1197,  file: !1195, line: 9, baseType: !12, size: 32, offset: 96)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1197,  file: !1195, line: 10, baseType: !12, size: 32, offset: 128)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1197,  file: !1195, line: 11, baseType: !12, size: 32, offset: 160)
!1204 = !{!1198,!1199,!1200,!1201,!1202,!1203}
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1195, line: 4,  size: 192, elements: !1204)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1196,  file: !1195, line: 16, baseType: !1197, size: 192)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1196,  file: !1195, line: 17, baseType: !1206, size: 64, offset: 192)
!1208 = !{!1205,!1207}
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1195, line: 14,  size: 256, elements: !1208)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1211,  file: !791, line: 25, baseType: !1212, size: 64)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1211,  file: !791, line: 26, baseType: !1214, size: 64, offset: 64)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1211,  file: !791, line: 27, baseType: !1216, size: 64, offset: 128)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1211,  file: !791, line: 28, baseType: !1218, size: 64, offset: 192)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1211,  file: !791, line: 29, baseType: !1220, size: 64, offset: 256)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1211,  file: !791, line: 30, baseType: !1222, size: 64, offset: 320)
!1224 = !{!1213,!1215,!1217,!1219,!1221,!1223}
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !791, line: 23,  size: 384, elements: !1224)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1230,  file: !153, line: 0, baseType: !12, size: 32)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1230,  file: !153, line: 0, baseType: !12, size: 32, offset: 32)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1230,  file: !153, line: 0, baseType: !1234, size: 64, offset: 64)
!1236 = !{!1231,!1232,!1235}
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !153, line: 1,  size: 128, elements: !1236)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!1242 = !DISubrange(count: 256)
!1241 = !{!1242}
!1243 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !154, size: 72, elements: !1241)
!1246 = !DISubrange(count: 256)
!1245 = !{!1246}
!1247 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !246, size: 72, elements: !1245)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1228,  file: !153, line: 4, baseType: !29, size: 32)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1228,  file: !153, line: 5, baseType: !1230, size: 128, offset: 64)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1228,  file: !153, line: 6, baseType: !1230, size: 128, offset: 192)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !1228,  file: !153, line: 7, baseType: !1239, size: 64, offset: 320)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1228,  file: !153, line: 8, baseType: !1243, size: 16384, offset: 384)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1228,  file: !153, line: 9, baseType: !1247, size: 16384, offset: 16768)
!1249 = !{!1229,!1237,!1238,!1240,!1244,!1248}
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !153, line: 2,  size: 33152, elements: !1249)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1251,  file: !791, line: 3, baseType: !12, size: 32)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1251,  file: !791, line: 4, baseType: !12, size: 32, offset: 32)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1251,  file: !791, line: 5, baseType: !12, size: 32, offset: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1251,  file: !791, line: 6, baseType: !12, size: 32, offset: 96)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1251,  file: !791, line: 7, baseType: !12, size: 32, offset: 128)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1251,  file: !791, line: 8, baseType: !12, size: 32, offset: 160)
!1258 = !{!1252,!1253,!1254,!1255,!1256,!1257}
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !791, line: 1,  size: 192, elements: !1258)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1260,  file: !53, line: 3, baseType: !1261, size: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1260,  file: !53, line: 4, baseType: !1263, size: 64, offset: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1260,  file: !53, line: 5, baseType: !1265, size: 64, offset: 128)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1260,  file: !53, line: 6, baseType: !1083, size: 128, offset: 192)
!1268 = !{!1262,!1264,!1266,!1267}
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !53, line: 1,  size: 320, elements: !1268)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1270,  file: !21, line: 0, baseType: !12, size: 32)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1270,  file: !21, line: 0, baseType: !12, size: 32, offset: 32)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1270,  file: !21, line: 0, baseType: !1274, size: 64, offset: 64)
!1276 = !{!1271,!1272,!1275}
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !21, line: 1,  size: 128, elements: !1276)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1282,  file: !791, line: 5, baseType: !12, size: 32)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1282,  file: !791, line: 6, baseType: !1284, size: 64, offset: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1282,  file: !791, line: 7, baseType: !1287, size: 64, offset: 128)
!1289 = !{!1283,!1285,!1288}
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !791, line: 3,  size: 192, elements: !1289)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1291,  file: !791, line: 3, baseType: !1292, size: 64)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1291,  file: !791, line: 4, baseType: !1294, size: 64, offset: 64)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1291,  file: !791, line: 5, baseType: !1296, size: 64, offset: 128)
!1298 = !{!1293,!1295,!1297}
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !791, line: 1,  size: 192, elements: !1298)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !792,  file: !791, line: 37, baseType: !12, size: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !792,  file: !791, line: 38, baseType: !12, size: 32, offset: 32)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !792,  file: !791, line: 39, baseType: !795, size: 64, offset: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !792,  file: !791, line: 40, baseType: !797, size: 64, offset: 128)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !792,  file: !791, line: 41, baseType: !807, size: 64, offset: 192)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !792,  file: !791, line: 42, baseType: !809, size: 64, offset: 256)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !792,  file: !791, line: 43, baseType: !1118, size: 64, offset: 320)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !792,  file: !791, line: 44, baseType: !1120, size: 64, offset: 384)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !792,  file: !791, line: 45, baseType: !1141, size: 64, offset: 448)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !792,  file: !791, line: 46, baseType: !1151, size: 64, offset: 512)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !792,  file: !791, line: 47, baseType: !1180, size: 64, offset: 576)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !792,  file: !791, line: 48, baseType: !1182, size: 64, offset: 640)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !792,  file: !791, line: 49, baseType: !1193, size: 64, offset: 704)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !792,  file: !791, line: 50, baseType: !1209, size: 64, offset: 768)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !792,  file: !791, line: 51, baseType: !1211, size: 384, offset: 832)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !792,  file: !791, line: 52, baseType: !895, size: 128, offset: 1216)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !792,  file: !791, line: 53, baseType: !22, size: 1920, offset: 1344)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !792,  file: !791, line: 54, baseType: !1228, size: 33152, offset: 3264)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !792,  file: !791, line: 55, baseType: !1251, size: 192, offset: 36416)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !792,  file: !791, line: 56, baseType: !1260, size: 320, offset: 36608)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !792,  file: !791, line: 57, baseType: !1270, size: 128, offset: 36928)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !792,  file: !791, line: 58, baseType: !820, size: 128, offset: 37056)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünYığını",  scope: !792,  file: !791, line: 59, baseType: !820, size: 128, offset: 37184)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !792,  file: !791, line: 60, baseType: !820, size: 128, offset: 37312)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !792,  file: !791, line: 61, baseType: !1075, size: 128, offset: 37440)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !792,  file: !791, line: 62, baseType: !1282, size: 192, offset: 37568)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !792,  file: !791, line: 63, baseType: !1291, size: 192, offset: 37760)
!1300 = !{!793,!794,!796,!798,!808,!810,!1119,!1121,!1142,!1152,!1181,!1183,!1194,!1210,!1225,!1226,!1227,!1250,!1259,!1269,!1277,!1278,!1279,!1280,!1281,!1290,!1299}
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !791, line: 35,  size: 37952, elements: !1300)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!1303 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1307,  file: !1303, line: 32, baseType: !111, size: 64)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1307,  file: !1303, line: 33, baseType: !12, size: 32)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1307,  file: !1303, line: 34, baseType: !12, size: 32)
!1311 = !{!1308,!1309,!1310}
!1307 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1303, line: 0,  size: 64, elements: !1311)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1323,  file: !1303, line: 25, baseType: !1324, size: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1323,  file: !1303, line: 26, baseType: !1326, size: 64)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1323,  file: !1303, line: 27, baseType: !1328, size: 64)
!1330 = !{!1325,!1327,!1329}
!1323 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1303, line: 0,  size: 64, elements: !1330)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1313,  file: !1303, line: 40, baseType: !12, size: 32)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1313,  file: !1303, line: 41, baseType: !12, size: 32, offset: 32)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1313,  file: !1303, line: 42, baseType: !12, size: 32, offset: 64)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1313,  file: !1303, line: 43, baseType: !12, size: 32, offset: 96)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1313,  file: !1303, line: 44, baseType: !12, size: 32, offset: 128)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1313,  file: !1303, line: 45, baseType: !1319, size: 64, offset: 192)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1313,  file: !1303, line: 46, baseType: !1321, size: 64, offset: 256)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1313,  file: !1303, line: 47, baseType: !1323, size: 64, offset: 320)
!1332 = !{!1314,!1315,!1316,!1317,!1318,!1320,!1322,!1331}
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1303, line: 38,  size: 384, elements: !1332)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1335,  file: !1303, line: 52, baseType: !12, size: 32)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1335,  file: !1303, line: 53, baseType: !12, size: 32, offset: 32)
!1338 = !{!1336,!1337}
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1303, line: 50,  size: 64, elements: !1338)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1304,  file: !1303, line: 58, baseType: !12, size: 32)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1304,  file: !1303, line: 59, baseType: !12, size: 32, offset: 32)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1304,  file: !1303, line: 60, baseType: !1307, size: 64, offset: 64)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1304,  file: !1303, line: 61, baseType: !1313, size: 384, offset: 128)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1304,  file: !1303, line: 62, baseType: !1313, size: 384, offset: 512)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1304,  file: !1303, line: 63, baseType: !1335, size: 64, offset: 896)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1304,  file: !1303, line: 64, baseType: !1340, size: 64, offset: 960)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1304,  file: !1303, line: 65, baseType: !1342, size: 64, offset: 1024)
!1344 = !{!1305,!1306,!1312,!1333,!1334,!1339,!1341,!1343}
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1303, line: 56,  size: 1088, elements: !1344)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!1355 = !DISubrange(count: 32)
!1354 = !{!1355}
!1356 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1354)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1358,  file: !784, line: 29, baseType: !799, size: 32832)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1358,  file: !784, line: 30, baseType: !799, size: 32832, offset: 32832)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1358,  file: !784, line: 31, baseType: !799, size: 32832, offset: 65664)
!1362 = !{!1359,!1360,!1361}
!1358 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !784, line: 27,  size: 98496, elements: !1362)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1353,  file: !784, line: 46, baseType: !1356, size: 256)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1353,  file: !784, line: 47, baseType: !1358, size: 98496, offset: 256)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1353,  file: !784, line: 48, baseType: !1358, size: 98496, offset: 98752)
!1365 = !{!1357,!1363,!1364}
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !784, line: 44,  size: 197248, elements: !1365)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1368,  file: !784, line: 60, baseType: !799, size: 32832)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1368,  file: !784, line: 61, baseType: !799, size: 32832, offset: 32832)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1368,  file: !784, line: 62, baseType: !799, size: 32832, offset: 65664)
!1372 = !{!1369,!1370,!1371}
!1368 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !784, line: 58,  size: 98496, elements: !1372)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1375,  file: !784, line: 75, baseType: !12, size: 32)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1375,  file: !784, line: 76, baseType: !12, size: 32, offset: 32)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1375,  file: !784, line: 77, baseType: !12, size: 32, offset: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1375,  file: !784, line: 78, baseType: !12, size: 32, offset: 96)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1375,  file: !784, line: 79, baseType: !12, size: 32, offset: 128)
!1381 = !{!1376,!1377,!1378,!1379,!1380}
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !784, line: 73,  size: 160, elements: !1381)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1390,  file: !19, line: 0, baseType: !1391, size: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1390,  file: !19, line: 0, baseType: !1393, size: 64, offset: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1390,  file: !19, line: 0, baseType: !1395, size: 64, offset: 128)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1390,  file: !19, line: 0, baseType: !1397, size: 64, offset: 192)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1390,  file: !19, line: 0, baseType: !29, size: 32, offset: 256)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1390,  file: !19, line: 0, baseType: !29, size: 32, offset: 288)
!1401 = !{!1392,!1394,!1396,!1398,!1399,!1400}
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !1401)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1386,  file: !19, line: 0, baseType: !29, size: 32)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1386,  file: !19, line: 0, baseType: !29, size: 32, offset: 32)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1386,  file: !19, line: 0, baseType: !29, size: 32, offset: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1386,  file: !19, line: 0, baseType: !1402, size: 64, offset: 128)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1386,  file: !19, line: 0, baseType: !1404, size: 64, offset: 192)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1386,  file: !19, line: 0, baseType: !1406, size: 64, offset: 256)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1386,  file: !19, line: 0, baseType: !1409, size: 64, offset: 320)
!1411 = !{!1387,!1388,!1389,!1403,!1405,!1407,!1410}
!1386 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !1411)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1386, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1414,  file: !19, line: 0, baseType: !12, size: 32)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1414,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1414,  file: !19, line: 0, baseType: !1418, size: 64, offset: 64)
!1420 = !{!1415,!1416,!1419}
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !1420)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1423,  file: !153, line: 0, baseType: !1424, size: 64)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1423,  file: !153, line: 0, baseType: !12, size: 32, offset: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1423,  file: !153, line: 0, baseType: !12, size: 32, offset: 96)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1423,  file: !153, line: 0, baseType: !1429, size: 64, offset: 128)
!1431 = !{!1425,!1426,!1427,!1430}
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !153, line: 7,  size: 192, elements: !1431)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1433,  file: !153, line: 0, baseType: !1434, size: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1433,  file: !153, line: 0, baseType: !12, size: 32, offset: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1433,  file: !153, line: 0, baseType: !12, size: 32, offset: 96)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1433,  file: !153, line: 0, baseType: !1439, size: 64, offset: 128)
!1441 = !{!1435,!1436,!1437,!1440}
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !153, line: 7,  size: 192, elements: !1441)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1445,  file: !130, line: 0, baseType: !1446, size: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1445,  file: !130, line: 0, baseType: !12, size: 32, offset: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1445,  file: !130, line: 0, baseType: !12, size: 32, offset: 96)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1445,  file: !130, line: 0, baseType: !1451, size: 64, offset: 128)
!1453 = !{!1447,!1448,!1449,!1452}
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !130, line: 7,  size: 192, elements: !1453)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1457,  file: !19, line: 0, baseType: !1458, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1457,  file: !19, line: 0, baseType: !1460, size: 64, offset: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1457,  file: !19, line: 0, baseType: !1462, size: 64, offset: 128)
!1464 = !{!1459,!1461,!1463}
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !1464)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1455,  file: !19, line: 0, baseType: !12, size: 32)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1455,  file: !19, line: 0, baseType: !1465, size: 64, offset: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1455,  file: !19, line: 0, baseType: !1467, size: 64, offset: 128)
!1469 = !{!1456,!1466,!1468}
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !1469)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1471,  file: !19, line: 0, baseType: !12, size: 32)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1471,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1471,  file: !19, line: 0, baseType: !1475, size: 64, offset: 64)
!1477 = !{!1472,!1473,!1476}
!1471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !1477)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1486, size: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1483,  file: !19, line: 0, baseType: !12, size: 32)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1483,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1483,  file: !19, line: 0, baseType: !1487, size: 64, offset: 64)
!1489 = !{!1484,!1485,!1488}
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !19, line: 1,  size: 128, elements: !1489)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1383,  file: !784, line: 8, baseType: !1384, size: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1383,  file: !784, line: 9, baseType: !1412, size: 64, offset: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1383,  file: !784, line: 10, baseType: !1414, size: 128, offset: 128)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1383,  file: !784, line: 11, baseType: !445, size: 192, offset: 256)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1383,  file: !784, line: 12, baseType: !1423, size: 192, offset: 448)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1383,  file: !784, line: 13, baseType: !1433, size: 192, offset: 640)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1383,  file: !784, line: 15, baseType: !20, size: 192, offset: 832)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çeviri",  scope: !1383,  file: !784, line: 16, baseType: !20, size: 192, offset: 1024)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1383,  file: !784, line: 17, baseType: !1445, size: 192, offset: 1216)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1383,  file: !784, line: 18, baseType: !1455, size: 192, offset: 1408)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1383,  file: !784, line: 19, baseType: !1471, size: 128, offset: 1600)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1383,  file: !784, line: 20, baseType: !1471, size: 128, offset: 1728)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1383,  file: !784, line: 21, baseType: !1471, size: 128, offset: 1856)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1383,  file: !784, line: 22, baseType: !1471, size: 128, offset: 1984)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1383,  file: !784, line: 23, baseType: !1471, size: 128, offset: 2112)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1383,  file: !784, line: 24, baseType: !1483, size: 128, offset: 2240)
!1491 = !{!1385,!1413,!1421,!1422,!1432,!1442,!1443,!1444,!1454,!1470,!1478,!1479,!1480,!1481,!1482,!1490}
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !784, line: 6,  size: 2368, elements: !1491)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !785,  file: !784, line: 94, baseType: !12, size: 32)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !785,  file: !784, line: 95, baseType: !12, size: 32, offset: 32)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !785,  file: !784, line: 96, baseType: !12, size: 32, offset: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !785,  file: !784, line: 97, baseType: !789, size: 64, offset: 128)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !785,  file: !784, line: 98, baseType: !1301, size: 64, offset: 192)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !785,  file: !784, line: 99, baseType: !1345, size: 64, offset: 256)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !785,  file: !784, line: 100, baseType: !1347, size: 64, offset: 320)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !785,  file: !784, line: 101, baseType: !1349, size: 64, offset: 384)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !785,  file: !784, line: 102, baseType: !1351, size: 64, offset: 448)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !785,  file: !784, line: 103, baseType: !1366, size: 64, offset: 512)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !785,  file: !784, line: 104, baseType: !1373, size: 64, offset: 576)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !785,  file: !784, line: 105, baseType: !1375, size: 160, offset: 640)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !785,  file: !784, line: 106, baseType: !1383, size: 2368, offset: 832)
!1493 = !{!786,!787,!788,!790,!1302,!1346,!1348,!1350,!1352,!1367,!1374,!1382,!1492}
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !784, line: 92,  size: 3200, elements: !1493)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1504,  file: !153, line: 0, baseType: !1505, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1504,  file: !153, line: 0, baseType: !1507, size: 64, offset: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1504,  file: !153, line: 0, baseType: !1509, size: 64, offset: 128)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1504,  file: !153, line: 0, baseType: !1511, size: 64, offset: 192)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1504,  file: !153, line: 0, baseType: !1513, size: 64, offset: 256)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1504,  file: !153, line: 0, baseType: !29, size: 32, offset: 320)
!1516 = !{!1506,!1508,!1510,!1512,!1514,!1515}
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !153, line: 11,  size: 384, elements: !1516)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1500,  file: !153, line: 0, baseType: !29, size: 32)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1500,  file: !153, line: 0, baseType: !29, size: 32, offset: 32)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1500,  file: !153, line: 0, baseType: !29, size: 32, offset: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1500,  file: !153, line: 0, baseType: !1517, size: 64, offset: 128)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1500,  file: !153, line: 0, baseType: !1519, size: 64, offset: 192)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1500,  file: !153, line: 0, baseType: !1521, size: 64, offset: 256)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1500,  file: !153, line: 0, baseType: !1524, size: 64, offset: 320)
!1526 = !{!1501,!1502,!1503,!1518,!1520,!1522,!1525}
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !153, line: 21,  size: 384, elements: !1526)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1533,  file: !417, line: 0, baseType: !1534, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1533,  file: !417, line: 0, baseType: !1536, size: 64, offset: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1533,  file: !417, line: 0, baseType: !1538, size: 64, offset: 128)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1533,  file: !417, line: 0, baseType: !1540, size: 64, offset: 192)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1533,  file: !417, line: 0, baseType: !29, size: 32, offset: 256)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1533,  file: !417, line: 0, baseType: !29, size: 32, offset: 288)
!1544 = !{!1535,!1537,!1539,!1541,!1542,!1543}
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !417, line: 4,  size: 320, elements: !1544)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1529,  file: !417, line: 0, baseType: !29, size: 32)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1529,  file: !417, line: 0, baseType: !29, size: 32, offset: 32)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1529,  file: !417, line: 0, baseType: !29, size: 32, offset: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1529,  file: !417, line: 0, baseType: !1545, size: 64, offset: 128)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1529,  file: !417, line: 0, baseType: !1547, size: 64, offset: 192)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1529,  file: !417, line: 0, baseType: !1549, size: 64, offset: 256)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1529,  file: !417, line: 0, baseType: !1552, size: 64, offset: 320)
!1554 = !{!1530,!1531,!1532,!1546,!1548,!1550,!1553}
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !417, line: 14,  size: 384, elements: !1554)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!1561 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1567,  file: !34, line: 198, baseType: !111, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1567,  file: !34, line: 199, baseType: !111, size: 64, offset: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1567,  file: !34, line: 200, baseType: !884, size: 128, offset: 128)
!1571 = !{!1568,!1569,!1570}
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !34, line: 196,  size: 256, elements: !1571)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1566,  file: !1561, line: 13, baseType: !1567, size: 256)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1566,  file: !1561, line: 14, baseType: !1567, size: 256, offset: 256)
!1574 = !{!1572,!1573}
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !1561, line: 11,  size: 512, elements: !1574)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1583,  file: !1561, line: 0, baseType: !1584, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1583,  file: !1561, line: 0, baseType: !1586, size: 64, offset: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1583,  file: !1561, line: 0, baseType: !1588, size: 64, offset: 128)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1583,  file: !1561, line: 0, baseType: !12, size: 32, offset: 192)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1583,  file: !1561, line: 0, baseType: !29, size: 32, offset: 224)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1583,  file: !1561, line: 0, baseType: !29, size: 32, offset: 256)
!1593 = !{!1585,!1587,!1589,!1590,!1591,!1592}
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1561, line: 4,  size: 320, elements: !1593)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1579,  file: !1561, line: 0, baseType: !29, size: 32)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1579,  file: !1561, line: 0, baseType: !29, size: 32, offset: 32)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1579,  file: !1561, line: 0, baseType: !29, size: 32, offset: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1579,  file: !1561, line: 0, baseType: !1594, size: 64, offset: 128)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1579,  file: !1561, line: 0, baseType: !1596, size: 64, offset: 192)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1579,  file: !1561, line: 0, baseType: !1598, size: 64, offset: 256)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1579,  file: !1561, line: 0, baseType: !1601, size: 64, offset: 320)
!1603 = !{!1580,!1581,!1582,!1595,!1597,!1599,!1602}
!1579 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !1561, line: 14,  size: 384, elements: !1603)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1562,  file: !1561, line: 38, baseType: !29, size: 32)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1562,  file: !1561, line: 39, baseType: !29, size: 32, offset: 32)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1562,  file: !1561, line: 40, baseType: !12, size: 32, offset: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !1562,  file: !1561, line: 41, baseType: !1566, size: 512, offset: 96)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1562,  file: !1561, line: 42, baseType: !39, size: 128, offset: 640)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1562,  file: !1561, line: 43, baseType: !1577, size: 64, offset: 768)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !1562,  file: !1561, line: 44, baseType: !1604, size: 64, offset: 832)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !1562,  file: !1561, line: 45, baseType: !1606, size: 64, offset: 896)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !1562,  file: !1561, line: 46, baseType: !1608, size: 64, offset: 960)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !1562,  file: !1561, line: 47, baseType: !1610, size: 64, offset: 1024)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !1562,  file: !1561, line: 48, baseType: !1612, size: 64, offset: 1088)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !1562,  file: !1561, line: 49, baseType: !1614, size: 64, offset: 1152)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1562,  file: !1561, line: 50, baseType: !1616, size: 64, offset: 1216)
!1618 = !{!1563,!1564,!1565,!1575,!1576,!1578,!1605,!1607,!1609,!1611,!1613,!1615,!1617}
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1561, line: 36,  size: 1280, elements: !1618)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!1624 = !DISubrange(count: 5)
!1623 = !{!1624}
!1625 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1623)
!1628 = !DISubrange(count: 5)
!1627 = !{!1628}
!1629 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !20, size: 72, elements: !1627)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1631,  file: !775, line: 40, baseType: !35, size: 320)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1631,  file: !775, line: 41, baseType: !35, size: 320, offset: 320)
!1634 = !{!1632,!1633}
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !775, line: 38,  size: 640, elements: !1634)
!1639 = !DISubrange(count: 4)
!1638 = !{!1639}
!1640 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1567, size: 72, elements: !1638)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1636,  file: !775, line: 16, baseType: !12, size: 32)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1636,  file: !775, line: 17, baseType: !1640, size: 1024, offset: 64)
!1642 = !{!1637,!1641}
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !775, line: 14,  size: 1088, elements: !1642)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !776,  file: !775, line: 68, baseType: !29, size: 32)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !776,  file: !775, line: 69, baseType: !12, size: 32, offset: 32)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !776,  file: !775, line: 70, baseType: !12, size: 32, offset: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !776,  file: !775, line: 71, baseType: !12, size: 32, offset: 96)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !776,  file: !775, line: 72, baseType: !111, size: 64, offset: 128)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !776,  file: !775, line: 73, baseType: !782, size: 64, offset: 192)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !776,  file: !775, line: 74, baseType: !1494, size: 64, offset: 256)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !776,  file: !775, line: 75, baseType: !1496, size: 64, offset: 320)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !776,  file: !775, line: 76, baseType: !1498, size: 64, offset: 384)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !776,  file: !775, line: 77, baseType: !1527, size: 64, offset: 448)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !776,  file: !775, line: 78, baseType: !1555, size: 64, offset: 512)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !776,  file: !775, line: 79, baseType: !1557, size: 64, offset: 576)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !776,  file: !775, line: 80, baseType: !1559, size: 64, offset: 640)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !776,  file: !775, line: 81, baseType: !1619, size: 64, offset: 704)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !776,  file: !775, line: 82, baseType: !1621, size: 64, offset: 768)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !776,  file: !775, line: 83, baseType: !1625, size: 320, offset: 832)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !776,  file: !775, line: 84, baseType: !1629, size: 320, offset: 1152)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !776,  file: !775, line: 85, baseType: !1631, size: 640, offset: 1472)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !776,  file: !775, line: 86, baseType: !1636, size: 1088, offset: 2112)
!1644 = !{!777,!778,!779,!780,!781,!783,!1495,!1497,!1499,!1528,!1556,!1558,!1560,!1620,!1622,!1626,!1630,!1635,!1643}
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !775, line: 66,  size: 3200, elements: !1644)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !54,  file: !53, line: 19, baseType: !12, size: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !54,  file: !53, line: 20, baseType: !29, size: 32, offset: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !54,  file: !53, line: 21, baseType: !740, size: 64, offset: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !54,  file: !53, line: 22, baseType: !742, size: 64, offset: 128)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !54,  file: !53, line: 23, baseType: !744, size: 64, offset: 192)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !54,  file: !53, line: 24, baseType: !773, size: 64, offset: 256)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !54,  file: !53, line: 27, baseType: !1645, size: 64, offset: 320)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !54,  file: !53, line: 28, baseType: !1647, size: 64, offset: 384)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !54,  file: !53, line: 29, baseType: !1649, size: 64, offset: 448)
!1651 = !{!55,!56,!741,!743,!745,!774,!1646,!1648,!1650}
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !53, line: 17,  size: 512, elements: !1651)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1656,  file: !333, line: 221, baseType: !1657, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1656,  file: !333, line: 222, baseType: !20, size: 64, offset: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1656,  file: !333, line: 223, baseType: !20, size: 64, offset: 128)
!1661 = !{!1658,!1659,!1660}
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !333, line: 219,  size: 192, elements: !1661)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1666 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1671 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1695 = !DISubrange(count: 24)
!1694 = !{!1695}
!1696 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1694)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1684,  file: !59, line: 119, baseType: !1685, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1684,  file: !59, line: 120, baseType: !12, size: 32, offset: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1684,  file: !59, line: 121, baseType: !12, size: 32, offset: 96)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1684,  file: !59, line: 122, baseType: !12, size: 32, offset: 128)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1684,  file: !59, line: 123, baseType: !83, size: 256, offset: 160)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1684,  file: !59, line: 124, baseType: !1691, size: 64, offset: 448)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1684,  file: !59, line: 125, baseType: !60, size: 192, offset: 512)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1684,  file: !59, line: 126, baseType: !1696, size: 192, offset: 704)
!1698 = !{!1686,!1687,!1688,!1689,!1690,!1692,!1693,!1697}
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !59, line: 117,  size: 896, elements: !1698)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1681,  file: !59, line: 131, baseType: !12, size: 32)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1681,  file: !59, line: 132, baseType: !12, size: 32, offset: 32)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1681,  file: !59, line: 133, baseType: !1684, size: 896, offset: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1681,  file: !59, line: 134, baseType: !60, size: 192, offset: 960)
!1701 = !{!1682,!1683,!1699,!1700}
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 129,  size: 1152, elements: !1701)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1680,  file: !1671, line: 4, baseType: !1681, size: 1152)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1680,  file: !1671, line: 5, baseType: !1681, size: 1152, offset: 1152)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1680,  file: !1671, line: 6, baseType: !1681, size: 1152, offset: 2304)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1680,  file: !1671, line: 7, baseType: !1681, size: 1152, offset: 3456)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1680,  file: !1671, line: 9, baseType: !1681, size: 1152, offset: 4608)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1680,  file: !1671, line: 10, baseType: !1681, size: 1152, offset: 5760)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1680,  file: !1671, line: 11, baseType: !1681, size: 1152, offset: 6912)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1680,  file: !1671, line: 12, baseType: !1681, size: 1152, offset: 8064)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1680,  file: !1671, line: 13, baseType: !1681, size: 1152, offset: 9216)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1680,  file: !1671, line: 14, baseType: !1681, size: 1152, offset: 10368)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1680,  file: !1671, line: 15, baseType: !1681, size: 1152, offset: 11520)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1680,  file: !1671, line: 18, baseType: !1681, size: 1152, offset: 12672)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1680,  file: !1671, line: 19, baseType: !1681, size: 1152, offset: 13824)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1680,  file: !1671, line: 20, baseType: !1681, size: 1152, offset: 14976)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1680,  file: !1671, line: 21, baseType: !1681, size: 1152, offset: 16128)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1680,  file: !1671, line: 22, baseType: !1681, size: 1152, offset: 17280)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1680,  file: !1671, line: 23, baseType: !1681, size: 1152, offset: 18432)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1680,  file: !1671, line: 24, baseType: !1681, size: 1152, offset: 19584)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1680,  file: !1671, line: 25, baseType: !1681, size: 1152, offset: 20736)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1680,  file: !1671, line: 26, baseType: !1681, size: 1152, offset: 21888)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1680,  file: !1671, line: 27, baseType: !1681, size: 1152, offset: 23040)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1680,  file: !1671, line: 28, baseType: !1681, size: 1152, offset: 24192)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1680,  file: !1671, line: 29, baseType: !1681, size: 1152, offset: 25344)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1680,  file: !1671, line: 31, baseType: !1681, size: 1152, offset: 26496)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1680,  file: !1671, line: 32, baseType: !1681, size: 1152, offset: 27648)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1680,  file: !1671, line: 33, baseType: !1681, size: 1152, offset: 28800)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1680,  file: !1671, line: 34, baseType: !1681, size: 1152, offset: 29952)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1680,  file: !1671, line: 35, baseType: !1681, size: 1152, offset: 31104)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1680,  file: !1671, line: 36, baseType: !1681, size: 1152, offset: 32256)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1680,  file: !1671, line: 37, baseType: !1681, size: 1152, offset: 33408)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1680,  file: !1671, line: 38, baseType: !1681, size: 1152, offset: 34560)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1680,  file: !1671, line: 39, baseType: !1681, size: 1152, offset: 35712)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1680,  file: !1671, line: 40, baseType: !1681, size: 1152, offset: 36864)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1680,  file: !1671, line: 41, baseType: !1681, size: 1152, offset: 38016)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1680,  file: !1671, line: 43, baseType: !1681, size: 1152, offset: 39168)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1680,  file: !1671, line: 44, baseType: !1681, size: 1152, offset: 40320)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1680,  file: !1671, line: 45, baseType: !1681, size: 1152, offset: 41472)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1680,  file: !1671, line: 46, baseType: !1681, size: 1152, offset: 42624)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1680,  file: !1671, line: 47, baseType: !1681, size: 1152, offset: 43776)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1680,  file: !1671, line: 48, baseType: !1681, size: 1152, offset: 44928)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1680,  file: !1671, line: 49, baseType: !1681, size: 1152, offset: 46080)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1680,  file: !1671, line: 50, baseType: !1681, size: 1152, offset: 47232)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1680,  file: !1671, line: 51, baseType: !1681, size: 1152, offset: 48384)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1680,  file: !1671, line: 52, baseType: !1681, size: 1152, offset: 49536)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1680,  file: !1671, line: 53, baseType: !1681, size: 1152, offset: 50688)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1680,  file: !1671, line: 54, baseType: !1681, size: 1152, offset: 51840)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1680,  file: !1671, line: 55, baseType: !1681, size: 1152, offset: 52992)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1680,  file: !1671, line: 56, baseType: !1681, size: 1152, offset: 54144)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1680,  file: !1671, line: 57, baseType: !1681, size: 1152, offset: 55296)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1680,  file: !1671, line: 58, baseType: !1681, size: 1152, offset: 56448)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1680,  file: !1671, line: 59, baseType: !1681, size: 1152, offset: 57600)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1680,  file: !1671, line: 60, baseType: !1681, size: 1152, offset: 58752)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1680,  file: !1671, line: 61, baseType: !1681, size: 1152, offset: 59904)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1680,  file: !1671, line: 62, baseType: !1681, size: 1152, offset: 61056)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1680,  file: !1671, line: 63, baseType: !1681, size: 1152, offset: 62208)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1680,  file: !1671, line: 64, baseType: !1681, size: 1152, offset: 63360)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1680,  file: !1671, line: 66, baseType: !1681, size: 1152, offset: 64512)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1680,  file: !1671, line: 67, baseType: !1681, size: 1152, offset: 65664)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1680,  file: !1671, line: 68, baseType: !1681, size: 1152, offset: 66816)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1680,  file: !1671, line: 69, baseType: !1681, size: 1152, offset: 67968)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1680,  file: !1671, line: 70, baseType: !1681, size: 1152, offset: 69120)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1680,  file: !1671, line: 71, baseType: !1681, size: 1152, offset: 70272)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1680,  file: !1671, line: 72, baseType: !1681, size: 1152, offset: 71424)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1680,  file: !1671, line: 74, baseType: !1681, size: 1152, offset: 72576)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1680,  file: !1671, line: 75, baseType: !1681, size: 1152, offset: 73728)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1680,  file: !1671, line: 76, baseType: !1681, size: 1152, offset: 74880)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1680,  file: !1671, line: 77, baseType: !1681, size: 1152, offset: 76032)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1680,  file: !1671, line: 79, baseType: !1681, size: 1152, offset: 77184)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1680,  file: !1671, line: 80, baseType: !1681, size: 1152, offset: 78336)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1680,  file: !1671, line: 81, baseType: !1681, size: 1152, offset: 79488)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1680,  file: !1671, line: 82, baseType: !1681, size: 1152, offset: 80640)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1680,  file: !1671, line: 83, baseType: !1681, size: 1152, offset: 81792)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1680,  file: !1671, line: 84, baseType: !1681, size: 1152, offset: 82944)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1680,  file: !1671, line: 85, baseType: !1681, size: 1152, offset: 84096)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1680,  file: !1671, line: 86, baseType: !1681, size: 1152, offset: 85248)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1680,  file: !1671, line: 89, baseType: !1681, size: 1152, offset: 86400)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1680,  file: !1671, line: 90, baseType: !1681, size: 1152, offset: 87552)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1680,  file: !1671, line: 91, baseType: !1681, size: 1152, offset: 88704)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1680,  file: !1671, line: 92, baseType: !1681, size: 1152, offset: 89856)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1680,  file: !1671, line: 93, baseType: !1681, size: 1152, offset: 91008)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1680,  file: !1671, line: 94, baseType: !1681, size: 1152, offset: 92160)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1680,  file: !1671, line: 95, baseType: !1681, size: 1152, offset: 93312)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1680,  file: !1671, line: 96, baseType: !1681, size: 1152, offset: 94464)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1680,  file: !1671, line: 97, baseType: !1681, size: 1152, offset: 95616)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1680,  file: !1671, line: 98, baseType: !1681, size: 1152, offset: 96768)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1680,  file: !1671, line: 99, baseType: !1681, size: 1152, offset: 97920)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1680,  file: !1671, line: 100, baseType: !1681, size: 1152, offset: 99072)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1680,  file: !1671, line: 101, baseType: !1681, size: 1152, offset: 100224)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1680,  file: !1671, line: 103, baseType: !1681, size: 1152, offset: 101376)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1680,  file: !1671, line: 104, baseType: !1681, size: 1152, offset: 102528)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1680,  file: !1671, line: 105, baseType: !1681, size: 1152, offset: 103680)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1680,  file: !1671, line: 106, baseType: !1681, size: 1152, offset: 104832)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1680,  file: !1671, line: 107, baseType: !1681, size: 1152, offset: 105984)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1680,  file: !1671, line: 108, baseType: !1681, size: 1152, offset: 107136)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1680,  file: !1671, line: 109, baseType: !1681, size: 1152, offset: 108288)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1680,  file: !1671, line: 110, baseType: !1681, size: 1152, offset: 109440)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1680,  file: !1671, line: 112, baseType: !1681, size: 1152, offset: 110592)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1680,  file: !1671, line: 113, baseType: !1681, size: 1152, offset: 111744)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1680,  file: !1671, line: 114, baseType: !1681, size: 1152, offset: 112896)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1680,  file: !1671, line: 116, baseType: !1681, size: 1152, offset: 114048)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1680,  file: !1671, line: 117, baseType: !1681, size: 1152, offset: 115200)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1680,  file: !1671, line: 118, baseType: !1681, size: 1152, offset: 116352)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1680,  file: !1671, line: 119, baseType: !1681, size: 1152, offset: 117504)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1680,  file: !1671, line: 120, baseType: !1681, size: 1152, offset: 118656)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1680,  file: !1671, line: 121, baseType: !1681, size: 1152, offset: 119808)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1680,  file: !1671, line: 122, baseType: !1681, size: 1152, offset: 120960)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1680,  file: !1671, line: 124, baseType: !1681, size: 1152, offset: 122112)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1680,  file: !1671, line: 125, baseType: !1681, size: 1152, offset: 123264)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1680,  file: !1671, line: 127, baseType: !1681, size: 1152, offset: 124416)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1680,  file: !1671, line: 128, baseType: !1681, size: 1152, offset: 125568)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1680,  file: !1671, line: 129, baseType: !1681, size: 1152, offset: 126720)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1680,  file: !1671, line: 130, baseType: !1681, size: 1152, offset: 127872)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1680,  file: !1671, line: 131, baseType: !1681, size: 1152, offset: 129024)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1680,  file: !1671, line: 132, baseType: !1681, size: 1152, offset: 130176)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tm",  scope: !1680,  file: !1671, line: 133, baseType: !1681, size: 1152, offset: 131328)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1680,  file: !1671, line: 135, baseType: !1681, size: 1152, offset: 132480)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1680,  file: !1671, line: 136, baseType: !1681, size: 1152, offset: 133632)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1680,  file: !1671, line: 137, baseType: !1681, size: 1152, offset: 134784)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1680,  file: !1671, line: 138, baseType: !1681, size: 1152, offset: 135936)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1680,  file: !1671, line: 139, baseType: !1681, size: 1152, offset: 137088)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dm",  scope: !1680,  file: !1671, line: 140, baseType: !1681, size: 1152, offset: 138240)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1680,  file: !1671, line: 142, baseType: !1681, size: 1152, offset: 139392)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1680,  file: !1671, line: 143, baseType: !1681, size: 1152, offset: 140544)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1680,  file: !1671, line: 144, baseType: !1681, size: 1152, offset: 141696)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1680,  file: !1671, line: 145, baseType: !1681, size: 1152, offset: 142848)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1680,  file: !1671, line: 147, baseType: !1681, size: 1152, offset: 144000)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1680,  file: !1671, line: 148, baseType: !1681, size: 1152, offset: 145152)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1680,  file: !1671, line: 149, baseType: !1681, size: 1152, offset: 146304)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1680,  file: !1671, line: 151, baseType: !1681, size: 1152, offset: 147456)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1680,  file: !1671, line: 152, baseType: !1681, size: 1152, offset: 148608)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1680,  file: !1671, line: 153, baseType: !1681, size: 1152, offset: 149760)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1680,  file: !1671, line: 154, baseType: !1681, size: 1152, offset: 150912)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1680,  file: !1671, line: 155, baseType: !1681, size: 1152, offset: 152064)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1680,  file: !1671, line: 156, baseType: !1681, size: 1152, offset: 153216)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1680,  file: !1671, line: 157, baseType: !1681, size: 1152, offset: 154368)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1680,  file: !1671, line: 158, baseType: !1681, size: 1152, offset: 155520)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1680,  file: !1671, line: 159, baseType: !1681, size: 1152, offset: 156672)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1680,  file: !1671, line: 160, baseType: !1681, size: 1152, offset: 157824)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1680,  file: !1671, line: 162, baseType: !1681, size: 1152, offset: 158976)
!1841 = !{!1702,!1703,!1704,!1705,!1706,!1707,!1708,!1709,!1710,!1711,!1712,!1713,!1714,!1715,!1716,!1717,!1718,!1719,!1720,!1721,!1722,!1723,!1724,!1725,!1726,!1727,!1728,!1729,!1730,!1731,!1732,!1733,!1734,!1735,!1736,!1737,!1738,!1739,!1740,!1741,!1742,!1743,!1744,!1745,!1746,!1747,!1748,!1749,!1750,!1751,!1752,!1753,!1754,!1755,!1756,!1757,!1758,!1759,!1760,!1761,!1762,!1763,!1764,!1765,!1766,!1767,!1768,!1769,!1770,!1771,!1772,!1773,!1774,!1775,!1776,!1777,!1778,!1779,!1780,!1781,!1782,!1783,!1784,!1785,!1786,!1787,!1788,!1789,!1790,!1791,!1792,!1793,!1794,!1795,!1796,!1797,!1798,!1799,!1800,!1801,!1802,!1803,!1804,!1805,!1806,!1807,!1808,!1809,!1810,!1811,!1812,!1813,!1814,!1815,!1816,!1817,!1818,!1819,!1820,!1821,!1822,!1823,!1824,!1825,!1826,!1827,!1828,!1829,!1830,!1831,!1832,!1833,!1834,!1835,!1836,!1837,!1838,!1839,!1840}
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1671, line: 2,  size: 160128, elements: !1841)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1869 = !DISubrange(count: 64)
!1868 = !{!1869}
!1870 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1868)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1862,  file: !59, line: 112, baseType: !12, size: 32)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1862,  file: !59, line: 113, baseType: !12, size: 32, offset: 32)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1862,  file: !59, line: 114, baseType: !12, size: 32, offset: 64)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1862,  file: !59, line: 115, baseType: !1866, size: 64, offset: 128)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1862,  file: !59, line: 116, baseType: !1870, size: 512, offset: 192)
!1872 = !{!1863,!1864,!1865,!1867,!1871}
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !59, line: 110,  size: 704, elements: !1872)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1858,  file: !59, line: 0, baseType: !1858, size: 64)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1858,  file: !59, line: 0, baseType: !1860, size: 64, offset: 64)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1858,  file: !59, line: 0, baseType: !1873, size: 64, offset: 128)
!1875 = !{!1859,!1861,!1874}
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !59, line: 7,  size: 192, elements: !1875)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1855,  file: !59, line: 0, baseType: !12, size: 32)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1855,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1855,  file: !59, line: 0, baseType: !1877, size: 64, offset: 64)
!1879 = !{!1856,!1857,!1878}
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !59, line: 1,  size: 128, elements: !1879)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1852,  file: !59, line: 0, baseType: !12, size: 32)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1852,  file: !59, line: 0, baseType: !29, size: 32, offset: 32)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1852,  file: !59, line: 0, baseType: !1855, size: 128, offset: 64)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1852,  file: !59, line: 0, baseType: !1882, size: 64, offset: 192)
!1884 = !{!1853,!1854,!1880,!1883}
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !59, line: 14,  size: 256, elements: !1884)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1886,  file: !1671, line: 9, baseType: !87, size: 8)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1886,  file: !1671, line: 10, baseType: !12, size: 32, offset: 32)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1886,  file: !1671, line: 11, baseType: !12, size: 32, offset: 64)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1886,  file: !1671, line: 12, baseType: !29, size: 32, offset: 96)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1886,  file: !1671, line: 13, baseType: !29, size: 32, offset: 128)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1886,  file: !1671, line: 14, baseType: !1892, size: 64, offset: 192)
!1894 = !{!1887,!1888,!1889,!1890,!1891,!1893}
!1886 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1671, line: 7,  size: 256, elements: !1894)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1672,  file: !1671, line: 32, baseType: !12, size: 32)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1672,  file: !1671, line: 33, baseType: !12, size: 32, offset: 32)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1672,  file: !1671, line: 34, baseType: !12, size: 32, offset: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1672,  file: !1671, line: 35, baseType: !12, size: 32, offset: 96)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1672,  file: !1671, line: 36, baseType: !12, size: 32, offset: 128)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1672,  file: !1671, line: 37, baseType: !12, size: 32, offset: 160)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1672,  file: !1671, line: 38, baseType: !12, size: 32, offset: 192)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1672,  file: !1671, line: 39, baseType: !1842, size: 64, offset: 256)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1672,  file: !1671, line: 40, baseType: !1844, size: 64, offset: 320)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1672,  file: !1671, line: 41, baseType: !1846, size: 64, offset: 384)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1672,  file: !1671, line: 42, baseType: !1848, size: 64, offset: 448)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1672,  file: !1671, line: 43, baseType: !1850, size: 64, offset: 512)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1672,  file: !1671, line: 44, baseType: !1852, size: 256, offset: 576)
!1895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1672,  file: !1671, line: 45, baseType: !1886, size: 256, offset: 832)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1672,  file: !1671, line: 46, baseType: !60, size: 192, offset: 1088)
!1897 = !{!1673,!1674,!1675,!1676,!1677,!1678,!1679,!1843,!1845,!1847,!1849,!1851,!1885,!1895,!1896}
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1671, line: 30,  size: 1280, elements: !1897)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1913,  file: !1666, line: 11, baseType: !29, size: 32)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1913,  file: !1666, line: 12, baseType: !29, size: 32, offset: 32)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1913,  file: !1666, line: 13, baseType: !29, size: 32, offset: 64)
!1917 = !{!1914,!1915,!1916}
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1666, line: 9,  size: 96, elements: !1917)
!1920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1919,  file: !1666, line: 20, baseType: !1230, size: 128)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1919,  file: !1666, line: 21, baseType: !1414, size: 128, offset: 128)
!1922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1919,  file: !1666, line: 22, baseType: !20, size: 192, offset: 256)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1919,  file: !1666, line: 23, baseType: !1083, size: 128, offset: 448)
!1924 = !{!1920,!1921,!1922,!1923}
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1666, line: 18,  size: 576, elements: !1924)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1667,  file: !1666, line: 62, baseType: !12, size: 32)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1667,  file: !1666, line: 63, baseType: !12, size: 32, offset: 32)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1667,  file: !1666, line: 64, baseType: !92, size: 64, offset: 64)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1667,  file: !1666, line: 65, baseType: !1898, size: 64, offset: 128)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1667,  file: !1666, line: 66, baseType: !1900, size: 64, offset: 192)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1667,  file: !1666, line: 67, baseType: !792, size: 64, offset: 256)
!1904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1667,  file: !1666, line: 68, baseType: !1903, size: 64, offset: 320)
!1906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1667,  file: !1666, line: 69, baseType: !1905, size: 64, offset: 384)
!1908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1667,  file: !1666, line: 70, baseType: !1907, size: 64, offset: 448)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1667,  file: !1666, line: 71, baseType: !1909, size: 64, offset: 512)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1667,  file: !1666, line: 72, baseType: !1911, size: 64, offset: 576)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1667,  file: !1666, line: 73, baseType: !1913, size: 96, offset: 640)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1667,  file: !1666, line: 74, baseType: !1919, size: 576, offset: 736)
!1926 = !{!1668,!1669,!1670,!1899,!1901,!1902,!1904,!1906,!1908,!1910,!1912,!1918,!1925}
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1666, line: 60,  size: 1344, elements: !1926)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !26,  file: !25, line: 34, baseType: !12, size: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !26,  file: !25, line: 35, baseType: !12, size: 32, offset: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !26,  file: !25, line: 36, baseType: !29, size: 32, offset: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !26,  file: !25, line: 37, baseType: !29, size: 32, offset: 96)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !26,  file: !25, line: 38, baseType: !12, size: 32, offset: 128)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !26,  file: !25, line: 39, baseType: !12, size: 32, offset: 160)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !26,  file: !25, line: 40, baseType: !49, size: 64, offset: 192)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !26,  file: !25, line: 41, baseType: !51, size: 64, offset: 256)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !26,  file: !25, line: 42, baseType: !1652, size: 64, offset: 320)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !26,  file: !25, line: 43, baseType: !1654, size: 64, offset: 384)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !26,  file: !25, line: 44, baseType: !1662, size: 64, offset: 448)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !26,  file: !25, line: 45, baseType: !1664, size: 64, offset: 512)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !26,  file: !25, line: 46, baseType: !1927, size: 64, offset: 576)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !26,  file: !25, line: 47, baseType: !1929, size: 64, offset: 640)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !26,  file: !25, line: 48, baseType: !792, size: 64, offset: 704)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !26,  file: !25, line: 49, baseType: !1932, size: 64, offset: 768)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !26,  file: !25, line: 50, baseType: !1075, size: 128, offset: 832)
!1935 = !{!27,!28,!30,!31,!32,!33,!50,!52,!1653,!1655,!1663,!1665,!1928,!1930,!1931,!1933,!1934}
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !25, line: 32,  size: 960, elements: !1935)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1955,  file: !21, line: 4, baseType: !12, size: 32)
!1957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1955,  file: !21, line: 5, baseType: !12, size: 32, offset: 32)
!1958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1955,  file: !21, line: 6, baseType: !12, size: 32, offset: 64)
!1959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1955,  file: !21, line: 7, baseType: !97, size: 16, offset: 96)
!1960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1955,  file: !21, line: 8, baseType: !97, size: 16, offset: 112)
!1962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1955,  file: !21, line: 9, baseType: !1961, size: 64, offset: 128)
!1963 = !{!1956,!1957,!1958,!1959,!1960,!1962}
!1955 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !21, line: 2,  size: 192, elements: !1963)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1972,  file: !21, line: 0, baseType: !1973, size: 64)
!1976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1972,  file: !21, line: 0, baseType: !1975, size: 64, offset: 64)
!1978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1972,  file: !21, line: 0, baseType: !1977, size: 64, offset: 128)
!1979 = !{!1974,!1976,!1978}
!1972 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !21, line: 3,  size: 192, elements: !1979)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1970,  file: !21, line: 0, baseType: !12, size: 32)
!1981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1970,  file: !21, line: 0, baseType: !1980, size: 64, offset: 64)
!1983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1970,  file: !21, line: 0, baseType: !1982, size: 64, offset: 128)
!1984 = !{!1971,!1981,!1983}
!1970 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !21, line: 10,  size: 192, elements: !1984)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1966,  file: !21, line: 9, baseType: !12, size: 32)
!1968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1966,  file: !21, line: 10, baseType: !12, size: 32, offset: 32)
!1969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1966,  file: !21, line: 11, baseType: !12, size: 32, offset: 64)
!1985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1966,  file: !21, line: 12, baseType: !1970, size: 192, offset: 128)
!1987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1966,  file: !21, line: 13, baseType: !1986, size: 64, offset: 320)
!1989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1966,  file: !21, line: 14, baseType: !1988, size: 64, offset: 384)
!1990 = !{!1967,!1968,!1969,!1985,!1987,!1989}
!1966 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !21, line: 7,  size: 448, elements: !1990)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64)
!1952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1951,  file: !21, line: 25, baseType: !12, size: 32)
!1954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1951,  file: !21, line: 26, baseType: !1953, size: 64, offset: 64)
!1965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1951,  file: !21, line: 27, baseType: !1964, size: 64, offset: 128)
!1992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1951,  file: !21, line: 28, baseType: !1991, size: 64, offset: 192)
!1993 = !{!1952,!1954,!1965,!1992}
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !21, line: 23,  size: 256, elements: !1993)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1945,  file: !21, line: 37, baseType: !12, size: 32)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1945,  file: !21, line: 38, baseType: !12, size: 32, offset: 32)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1945,  file: !21, line: 39, baseType: !12, size: 32, offset: 64)
!1949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1945,  file: !21, line: 40, baseType: !12, size: 32, offset: 96)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1945,  file: !21, line: 41, baseType: !111, size: 64, offset: 128)
!1995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1945,  file: !21, line: 42, baseType: !1994, size: 64, offset: 192)
!1996 = !{!1946,!1947,!1948,!1949,!1950,!1995}
!1945 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !21, line: 35,  size: 256, elements: !1996)
!1998 = !DISubrange(count: 6)
!1997 = !{!1998}
!1999 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1945, size: 72, elements: !1997)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !22,  file: !21, line: 12, baseType: !12, size: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !22,  file: !21, line: 13, baseType: !12, size: 32, offset: 32)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !22,  file: !21, line: 14, baseType: !1936, size: 64, offset: 64)
!1938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !22,  file: !21, line: 15, baseType: !792, size: 64, offset: 128)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !22,  file: !21, line: 16, baseType: !1939, size: 64, offset: 192)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !22,  file: !21, line: 17, baseType: !1941, size: 64, offset: 256)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !22,  file: !21, line: 18, baseType: !1943, size: 64, offset: 320)
!2000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !22,  file: !21, line: 19, baseType: !1999, size: 1536, offset: 384)
!2001 = !{!23,!24,!1937,!1938,!1940,!1942,!1944,!2000}
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !21, line: 10,  size: 1920, elements: !2001)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 0, baseType: !2002, size: 64)
!2004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!2005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !20,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!2008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !20,  file: !19, line: 0, baseType: !2007, size: 64, offset: 128)
!2009 = !{!2003,!2004,!2005,!2008}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !2009)


!2011 = !DINamespace(name:"kök", scope: null)
!2012 = !DINamespace(name:"örs", scope: !2011)
!2013 = !DINamespace(name:"derleme", scope: !2012)
!2014 = !DINamespace(name:"imge", scope: !2013)
!2015 = !DINamespace(name:"dağarcık", scope: !2014)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!2017 = !DILocalVariable(name: "dönüş",
  scope: !2010, file: !9, line: 15, type: !2016)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!2019 = !DILocalVariable(name: "Hafıza",
  scope: !2010, file: !9, line: 19, type: !2018, arg: 1)
!2020 = !DILocalVariable(name: "no",
  scope: !2010, file: !9, line: 19, type: !29, arg: 2)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{null, !2018, !29 }
!2010 = distinct !DISubprogram( name: "dağarcık::Yeni_ox152i",
 scope: !2015,
 file: !9,
 line: 19,
 type: !2021, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2023 = !DILocation(line: 19, column: 19, scope: !2010)
!2024 = !DILocation(line: 19, column: 38, scope: !2010)
!2025 = distinct !DILexicalBlock(
        scope: !2010, file: !9, line: 20, column: 3)
!2026 = !DILocation(line: 21, column: 21, scope: !2025)
!2027 = !DILocation(line: 21, column: 29, scope: !2025)
!2028 = !DILocation(line: 21, column: 5, scope: !2025)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!2030 = !DILocalVariable(name: "Dağarcık",
  scope: !2025, file: !9, line: 21, type: !2029)
!2031 = !DILocation(line: 21, column: 5, scope: !2025)
!2032 = !DILocation(line: 22, column: 28, scope: !2025)
!2033 = !DILocation(line: 22, column: 23, scope: !2025)
!2034 = !DILocation(line: 22, column: 5, scope: !2025)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2036 = !DILocalVariable(name: "İmge",
  scope: !2025, file: !9, line: 22, type: !2035)
!2037 = !DILocation(line: 22, column: 5, scope: !2025)
!2038 = !DILocation(line: 23, column: 5, scope: !2025)
!2039 = !DILocation(line: 23, column: 5, scope: !2025)
!2040 = !DILocation(line: 23, column: 29, scope: !2025)
!2041 = !DILocation(line: 23, column: 5, scope: !2025)
!2042 = !DILocation(line: 24, column: 5, scope: !2025)
!2043 = !DILocation(line: 24, column: 5, scope: !2025)
!2044 = !DILocation(line: 24, column: 5, scope: !2025)
!2045 = !DILocation(line: 24, column: 24, scope: !2025)
!2046 = !DILocation(line: 24, column: 5, scope: !2025)
!2047 = !DILocation(line: 25, column: 5, scope: !2025)
!2048 = !DILocation(line: 25, column: 5, scope: !2025)
!2049 = !DILocation(line: 25, column: 29, scope: !2025)
!2050 = !DILocation(line: 25, column: 5, scope: !2025)
!2051 = !DILocation(line: 26, column: 5, scope: !2025)
!2052 = !DILocation(line: 26, column: 5, scope: !2025)
!2053 = !DILocation(line: 26, column: 29, scope: !2025)
!2054 = !DILocation(line: 26, column: 5, scope: !2025)
!2055 = !DILocation(line: 27, column: 14, scope: !2025)
!2056 = !DILocation(line: 27, column: 22, scope: !2025)
!2057 = !DILocation(line: 27, column: 5, scope: !2025)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2059 = !DILocalVariable(name: "Metin",
  scope: !2025, file: !9, line: 27, type: !2058)
!2060 = !DILocation(line: 27, column: 5, scope: !2025)
!2061 = !DILocation(line: 28, column: 5, scope: !2025)
!2062 = !DILocation(line: 28, column: 24, scope: !2025)
!2063 = !DILocation(line: 28, column: 12, scope: !2025)
!2064 = !DILocation(line: 29, column: 5, scope: !2025)
!2065 = !DILocation(line: 29, column: 5, scope: !2025)
!2066 = !DILocation(line: 29, column: 16, scope: !2025)
!2067 = !DILocation(line: 29, column: 5, scope: !2025)
!2068 = !DILocation(line: 30, column: 5, scope: !2025)
!2069 = !DILocation(line: 30, column: 5, scope: !2025)
!2070 = !DILocation(line: 30, column: 35, scope: !2025)
!2071 = !DILocation(line: 30, column: 24, scope: !2025)
!2072 = !DILocation(line: 31, column: 5, scope: !2025)
!2073 = !DILocation(line: 31, column: 5, scope: !2025)
!2074 = !DILocation(line: 31, column: 42, scope: !2025)
!2075 = !DILocation(line: 31, column: 50, scope: !2025)
!2076 = !DILocation(line: 31, column: 5, scope: !2025)
!2077 = !DILocation(line: 32, column: 5, scope: !2025)
!2078 = !DILocation(line: 32, column: 5, scope: !2025)
!2079 = !DILocation(line: 32, column: 5, scope: !2025)
!2080 = !DILocation(line: 32, column: 34, scope: !2025)
!2081 = !DILocation(line: 32, column: 23, scope: !2025)
!2082 = !DILocation(line: 33, column: 9, scope: !2025)


!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!2085 = !DILocalVariable(name: "dönüş",
  scope: !2083, file: !9, line: 15, type: !2084)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!2087 = !DILocalVariable(name: "Hafıza",
  scope: !2083, file: !9, line: 36, type: !2086, arg: 1)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{null, !2086 }
!2083 = distinct !DISubprogram( name: "dağarcık::YeniSayaçKümesi_ox152i",
 scope: !2015,
 file: !9,
 line: 36,
 type: !2088, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniSayaçKümesi
!2090 = !DILocation(line: 36, column: 30, scope: !2083)
!2091 = distinct !DILexicalBlock(
        scope: !2083, file: !9, line: 37, column: 3)
!2092 = !DILocation(line: 38, column: 21, scope: !2091)
!2093 = !DILocation(line: 38, column: 29, scope: !2091)
!2094 = !DILocation(line: 38, column: 5, scope: !2091)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!2096 = !DILocalVariable(name: "Dağarcık",
  scope: !2091, file: !9, line: 38, type: !2095)
!2097 = !DILocation(line: 38, column: 5, scope: !2091)
!2098 = !DILocation(line: 39, column: 28, scope: !2091)
!2099 = !DILocation(line: 39, column: 23, scope: !2091)
!2100 = !DILocation(line: 39, column: 5, scope: !2091)
!2101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2102 = !DILocalVariable(name: "İmge",
  scope: !2091, file: !9, line: 39, type: !2101)
!2103 = !DILocation(line: 39, column: 5, scope: !2091)
!2104 = !DILocation(line: 40, column: 5, scope: !2091)
!2105 = !DILocation(line: 40, column: 5, scope: !2091)
!2106 = !DILocation(line: 40, column: 29, scope: !2091)
!2107 = !DILocation(line: 40, column: 5, scope: !2091)
!2108 = !DILocation(line: 41, column: 5, scope: !2091)
!2109 = !DILocation(line: 41, column: 5, scope: !2091)
!2110 = !DILocation(line: 41, column: 29, scope: !2091)
!2111 = !DILocation(line: 41, column: 5, scope: !2091)
!2112 = !DILocation(line: 42, column: 5, scope: !2091)
!2113 = !DILocation(line: 42, column: 5, scope: !2091)
!2114 = !DILocation(line: 42, column: 42, scope: !2091)
!2115 = !DILocation(line: 42, column: 50, scope: !2091)
!2116 = !DILocation(line: 42, column: 5, scope: !2091)
!2117 = !DILocation(line: 43, column: 5, scope: !2091)
!2118 = !DILocation(line: 43, column: 5, scope: !2091)
!2119 = !DILocation(line: 43, column: 5, scope: !2091)
!2120 = !DILocation(line: 43, column: 34, scope: !2091)
!2121 = !DILocation(line: 43, column: 23, scope: !2091)
!2122 = !DILocation(line: 44, column: 9, scope: !2091)


!2124 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!2126 = !DILocalVariable(name: "Sözlük",
  scope: !2123, file: !2124, line: 47, type: !2125, arg: 1)
!2128 = !DILocalVariable(name: "Hücre",
  scope: !2123, file: !2124, line: 48, type: !2127, arg: 2)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{null, !2125, !2127 }
!2123 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.hücreYenile_ox152i",
 scope: !2015,
 file: !2124,
 line: 48,
 type: !2129, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2131 = !DILocation(line: 47, column: 3, scope: !2123)
!2132 = !DILocation(line: 48, column: 24, scope: !2123)
!2133 = distinct !DILexicalBlock(
        scope: !2123, file: !2124, line: 56, column: 3)
!2134 = !DILocation(line: 50, column: 24, scope: !2133)
!2135 = !DILocation(line: 50, column: 24, scope: !2133)
!2136 = !DILocation(line: 50, column: 24, scope: !2133)
!2137 = !DILocation(line: 50, column: 39, scope: !2133)
!2138 = !DILocation(line: 50, column: 39, scope: !2133)
!2139 = !DILocation(line: 50, column: 39, scope: !2133)
!2140 = !DILocation(line: 50, column: 13, scope: !2133)
!2141 = !DILocation(line: 50, column: 5, scope: !2133)
!2142 = !DILocation(line: 51, column: 5, scope: !2133)
!2143 = !DILocation(line: 51, column: 5, scope: !2133)
!2144 = !DILocation(line: 51, column: 23, scope: !2133)
!2145 = !DILocation(line: 51, column: 23, scope: !2133)
!2146 = !DILocation(line: 51, column: 23, scope: !2133)
!2147 = !DILocation(line: 51, column: 40, scope: !2133)
!2148 = !DILocation(line: 51, column: 39, scope: !2133)
!2149 = !DILocation(line: 51, column: 5, scope: !2133)
!2150 = !DILocation(line: 52, column: 5, scope: !2133)
!2151 = !DILocation(line: 52, column: 5, scope: !2133)
!2152 = !DILocation(line: 52, column: 5, scope: !2133)
!2153 = !DILocation(line: 52, column: 22, scope: !2133)
!2154 = !DILocation(line: 52, column: 30, scope: !2133)
!2155 = !DILocation(line: 52, column: 21, scope: !2133)
!2156 = !DILocation(line: 53, column: 5, scope: !2133)
!2157 = !DILocation(line: 53, column: 5, scope: !2133)
!2158 = !DILocation(line: 53, column: 5, scope: !2133)
!2159 = !DILocation(line: 53, column: 5, scope: !2133)
!2160 = !DILocation(line: 53, column: 17, scope: !2133)


!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!2163 = !DILocalVariable(name: "dönüş",
  scope: !2161, file: !2124, line: 15, type: !2162)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2165 = !DILocalVariable(name: "Sözlük",
  scope: !2161, file: !2124, line: 67, type: !2164, arg: 1)
!2167 = !DILocalVariable(name: "Ad",
  scope: !2161, file: !2124, line: 68, type: !2166, arg: 2)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !2164, !2166 }
!2161 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.yeniHücre_ox152i",
 scope: !2015,
 file: !2124,
 line: 68,
 type: !2168, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2170 = !DILocation(line: 67, column: 3, scope: !2161)
!2171 = !DILocation(line: 68, column: 22, scope: !2161)
!2172 = distinct !DILexicalBlock(
        scope: !2161, file: !2124, line: 86, column: 3)
!2173 = !DILocation(line: 70, column: 29, scope: !2172)
!2174 = !DILocation(line: 70, column: 29, scope: !2172)
!2175 = !DILocation(line: 70, column: 29, scope: !2172)
!2176 = !DILocation(line: 70, column: 45, scope: !2172)
!2177 = !DILocation(line: 70, column: 5, scope: !2172)
!2178 = !DILocation(line: 71, column: 5, scope: !2172)
!2179 = !DILocation(line: 71, column: 5, scope: !2172)
!2180 = !DILocation(line: 71, column: 17, scope: !2172)
!2181 = !DILocation(line: 71, column: 5, scope: !2172)
!2182 = !DILocation(line: 72, column: 5, scope: !2172)
!2183 = !DILocation(line: 72, column: 5, scope: !2172)
!2184 = !DILocation(line: 72, column: 30, scope: !2172)
!2185 = !DILocation(line: 72, column: 21, scope: !2172)
!2186 = !DILocation(line: 72, column: 5, scope: !2172)
!2187 = !DILocation(line: 73, column: 11, scope: !2172)
!2188 = !DILocation(line: 73, column: 11, scope: !2172)
!2189 = !DILocation(line: 73, column: 11, scope: !2172)
!2190 = distinct !DILexicalBlock(
        scope: !2172, file: !2124, line: 76, column: 9)
!2191 = !DILocation(line: 76, column: 9, scope: !2190)
!2192 = !DILocation(line: 76, column: 9, scope: !2190)
!2193 = !DILocation(line: 76, column: 23, scope: !2190)
!2194 = !DILocation(line: 76, column: 9, scope: !2190)
!2195 = !DILocation(line: 77, column: 9, scope: !2190)
!2196 = !DILocation(line: 77, column: 9, scope: !2190)
!2197 = !DILocation(line: 77, column: 23, scope: !2190)
!2198 = !DILocation(line: 77, column: 9, scope: !2190)
!2199 = distinct !DILexicalBlock(
        scope: !2172, file: !2124, line: 78, column: 7)
!2200 = !DILocation(line: 79, column: 9, scope: !2199)
!2201 = !DILocation(line: 79, column: 9, scope: !2199)
!2202 = !DILocation(line: 79, column: 32, scope: !2199)
!2203 = !DILocation(line: 79, column: 32, scope: !2199)
!2204 = !DILocation(line: 79, column: 32, scope: !2199)
!2205 = !DILocation(line: 79, column: 9, scope: !2199)
!2206 = !DILocation(line: 80, column: 9, scope: !2199)
!2207 = !DILocation(line: 80, column: 9, scope: !2199)
!2208 = !DILocation(line: 80, column: 9, scope: !2199)
!2209 = !DILocation(line: 80, column: 9, scope: !2199)
!2210 = !DILocation(line: 80, column: 32, scope: !2199)
!2211 = !DILocation(line: 80, column: 9, scope: !2199)
!2212 = !DILocation(line: 81, column: 9, scope: !2199)
!2213 = !DILocation(line: 81, column: 9, scope: !2199)
!2214 = !DILocation(line: 81, column: 32, scope: !2199)
!2215 = !DILocation(line: 81, column: 9, scope: !2199)
!2216 = !DILocation(line: 83, column: 9, scope: !2172)


!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!2219 = !DILocalVariable(name: "Sözlük",
  scope: !2217, file: !2124, line: 86, type: !2218, arg: 1)
!2220 = !DISubroutineType(types: !2221)
!2221 = !{null, !2218 }
!2217 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü._yenile_ox152i",
 scope: !2015,
 file: !2124,
 line: 87,
 type: !2220, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2222 = !DILocation(line: 86, column: 3, scope: !2217)
!2223 = distinct !DILexicalBlock(
        scope: !2217, file: !2124, line: 107, column: 3)
!2224 = !DILocation(line: 89, column: 15, scope: !2223)
!2225 = !DILocation(line: 89, column: 15, scope: !2223)
!2226 = !DILocation(line: 89, column: 15, scope: !2223)
!2227 = !DILocation(line: 89, column: 5, scope: !2223)
!2228 = !DILocation(line: 90, column: 21, scope: !2223)
!2229 = !DILocation(line: 90, column: 21, scope: !2223)
!2230 = !DILocation(line: 90, column: 21, scope: !2223)
!2231 = !DILocation(line: 90, column: 5, scope: !2223)
!2232 = !DILocation(line: 91, column: 13, scope: !2223)
!2233 = !DILocation(line: 91, column: 13, scope: !2223)
!2234 = !DILocation(line: 91, column: 13, scope: !2223)
!2235 = !DILocation(line: 91, column: 5, scope: !2223)
!2236 = !DILocation(line: 92, column: 5, scope: !2223)
!2237 = !DILocation(line: 92, column: 5, scope: !2223)
!2238 = !DILocation(line: 92, column: 21, scope: !2223)
!2239 = !DILocation(line: 92, column: 21, scope: !2223)
!2240 = !DILocation(line: 92, column: 21, scope: !2223)
!2241 = !DILocation(line: 92, column: 5, scope: !2223)
!2242 = !DILocation(line: 94, column: 5, scope: !2223)
!2243 = !DILocation(line: 94, column: 5, scope: !2223)
!2244 = !DILocation(line: 94, column: 43, scope: !2223)
!2245 = !DILocation(line: 94, column: 61, scope: !2223)
!2246 = !DILocation(line: 94, column: 61, scope: !2223)
!2247 = !DILocation(line: 94, column: 61, scope: !2223)
!2248 = !DILocation(line: 94, column: 51, scope: !2223)
!2249 = !DILocation(line: 94, column: 5, scope: !2223)
!2250 = !DILocation(line: 95, column: 5, scope: !2223)
!2251 = !DILocation(line: 95, column: 5, scope: !2223)
!2252 = !DILocation(line: 95, column: 5, scope: !2223)
!2253 = !DILocation(line: 96, column: 12, scope: !2223)
!2254 = !DILocation(line: 96, column: 12, scope: !2223)
!2255 = !DILocation(line: 96, column: 12, scope: !2223)
!2256 = !DILocation(line: 96, column: 5, scope: !2223)
!2257 = !DILocation(line: 97, column: 9, scope: !2223)
!2258 = distinct !DILexicalBlock(
        scope: !2223, file: !2124, line: 98, column: 5)
!2259 = !DILocation(line: 99, column: 7, scope: !2258)
!2260 = !DILocation(line: 99, column: 27, scope: !2258)
!2261 = !DILocation(line: 99, column: 15, scope: !2258)
!2262 = !DILocation(line: 100, column: 13, scope: !2258)
!2263 = !DILocation(line: 100, column: 13, scope: !2258)
!2264 = !DILocation(line: 100, column: 13, scope: !2258)
!2265 = !DILocation(line: 100, column: 7, scope: !2258)
!2266 = !DILocation(line: 102, column: 5, scope: !2223)
!2267 = !DILocation(line: 102, column: 19, scope: !2223)
!2268 = !DILocation(line: 102, column: 13, scope: !2223)


!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2271 = !DILocalVariable(name: "dönüş",
  scope: !2269, file: !2124, line: 15, type: !2270)
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2273 = !DILocalVariable(name: "Sözlük",
  scope: !2269, file: !2124, line: 107, type: !2272, arg: 1)
!2275 = !DILocalVariable(name: "Ad",
  scope: !2269, file: !2124, line: 108, type: !2274, arg: 2)
!2277 = !DILocalVariable(name: "Ek",
  scope: !2269, file: !2124, line: 108, type: !2276, arg: 3)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{null, !2272, !2274, !2276 }
!2269 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Ekle_ox152i",
 scope: !2015,
 file: !2124,
 line: 108,
 type: !2278, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2280 = !DILocation(line: 107, column: 3, scope: !2269)
!2281 = !DILocation(line: 108, column: 25, scope: !2269)
!2282 = !DILocation(line: 108, column: 36, scope: !2269)
!2283 = distinct !DILexicalBlock(
        scope: !2269, file: !2124, line: 125, column: 3)
!2284 = !DILocation(line: 110, column: 17, scope: !2283)
!2285 = !DILocation(line: 110, column: 35, scope: !2283)
!2286 = !DILocation(line: 110, column: 25, scope: !2283)
!2287 = !DILocation(line: 110, column: 5, scope: !2283)
!2288 = !DILocation(line: 111, column: 28, scope: !2283)
!2289 = !DILocation(line: 111, column: 28, scope: !2283)
!2290 = !DILocation(line: 111, column: 28, scope: !2283)
!2291 = !DILocation(line: 111, column: 43, scope: !2283)
!2292 = !DILocation(line: 111, column: 43, scope: !2283)
!2293 = !DILocation(line: 111, column: 43, scope: !2283)
!2294 = !DILocation(line: 111, column: 17, scope: !2283)
!2295 = !DILocation(line: 111, column: 5, scope: !2283)
!2296 = !DILocation(line: 113, column: 5, scope: !2283)
!2297 = !DILocation(line: 113, column: 5, scope: !2283)
!2298 = !DILocation(line: 113, column: 17, scope: !2283)
!2299 = !DILocation(line: 113, column: 5, scope: !2283)
!2300 = !DILocation(line: 114, column: 11, scope: !2283)
!2301 = !DILocation(line: 114, column: 11, scope: !2283)
!2302 = !DILocation(line: 114, column: 11, scope: !2283)
!2303 = !DILocation(line: 114, column: 28, scope: !2283)
!2304 = !DILocation(line: 114, column: 27, scope: !2283)
!2305 = !DILocation(line: 114, column: 5, scope: !2283)
!2306 = !DILocation(line: 115, column: 5, scope: !2283)
!2307 = !DILocation(line: 115, column: 5, scope: !2283)
!2308 = !DILocation(line: 115, column: 23, scope: !2283)
!2309 = !DILocation(line: 115, column: 23, scope: !2283)
!2310 = !DILocation(line: 115, column: 23, scope: !2283)
!2311 = !DILocation(line: 115, column: 40, scope: !2283)
!2312 = !DILocation(line: 115, column: 39, scope: !2283)
!2313 = !DILocation(line: 115, column: 5, scope: !2283)
!2314 = !DILocation(line: 116, column: 5, scope: !2283)
!2315 = !DILocation(line: 116, column: 5, scope: !2283)
!2316 = !DILocation(line: 116, column: 5, scope: !2283)
!2317 = !DILocation(line: 116, column: 22, scope: !2283)
!2318 = !DILocation(line: 116, column: 30, scope: !2283)
!2319 = !DILocation(line: 116, column: 21, scope: !2283)
!2320 = !DILocation(line: 117, column: 5, scope: !2283)
!2321 = !DILocation(line: 117, column: 5, scope: !2283)
!2322 = !DILocation(line: 117, column: 5, scope: !2283)
!2323 = !DILocation(line: 117, column: 5, scope: !2283)
!2324 = !DILocation(line: 117, column: 17, scope: !2283)
!2325 = !DILocation(line: 118, column: 13, scope: !2283)
!2326 = !DILocation(line: 118, column: 13, scope: !2283)
!2327 = !DILocation(line: 118, column: 13, scope: !2283)
!2328 = !DILocation(line: 118, column: 5, scope: !2283)
!2329 = !DILocation(line: 119, column: 10, scope: !2283)
!2330 = !DILocation(line: 119, column: 10, scope: !2283)
!2331 = !DILocation(line: 119, column: 10, scope: !2283)
!2332 = !DILocation(line: 119, column: 25, scope: !2283)
!2333 = !DILocation(line: 120, column: 7, scope: !2283)
!2334 = !DILocation(line: 120, column: 15, scope: !2283)
!2335 = !DILocation(line: 121, column: 9, scope: !2283)


!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!2339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!2338 = !DILocalVariable(name: "Sözlük",
  scope: !2336, file: !2124, line: 125, type: !2337, arg: 1)
!2340 = !DILocalVariable(name: "H",
  scope: !2336, file: !2124, line: 126, type: !2339, arg: 2)
!2341 = !DILocalVariable(name: "hacim",
  scope: !2336, file: !2124, line: 126, type: !29, arg: 3)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{null, !2337, !2339, !29 }
!2336 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Yapılandır_ox152i",
 scope: !2015,
 file: !2124,
 line: 126,
 type: !2342, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2344 = !DILocation(line: 125, column: 3, scope: !2336)
!2345 = !DILocation(line: 126, column: 31, scope: !2336)
!2346 = !DILocation(line: 126, column: 45, scope: !2336)
!2347 = distinct !DILexicalBlock(
        scope: !2336, file: !2124, line: 136, column: 1)
!2348 = !DILocation(line: 128, column: 5, scope: !2347)
!2349 = !DILocation(line: 128, column: 5, scope: !2347)
!2350 = !DILocation(line: 128, column: 21, scope: !2347)
!2351 = !DILocation(line: 128, column: 5, scope: !2347)
!2352 = !DILocation(line: 129, column: 5, scope: !2347)
!2353 = !DILocation(line: 129, column: 5, scope: !2347)
!2354 = !DILocation(line: 129, column: 5, scope: !2347)
!2355 = !DILocation(line: 130, column: 5, scope: !2347)
!2356 = !DILocation(line: 130, column: 5, scope: !2347)
!2357 = !DILocation(line: 130, column: 22, scope: !2347)
!2358 = !DILocation(line: 130, column: 5, scope: !2347)
!2359 = !DILocation(line: 133, column: 5, scope: !2347)
!2360 = !DILocation(line: 133, column: 5, scope: !2347)
!2361 = !DILocation(line: 133, column: 45, scope: !2347)
!2362 = !DILocation(line: 133, column: 58, scope: !2347)
!2363 = !DILocation(line: 133, column: 58, scope: !2347)
!2364 = !DILocation(line: 133, column: 58, scope: !2347)
!2365 = !DILocation(line: 133, column: 48, scope: !2347)
!2366 = !DILocation(line: 133, column: 5, scope: !2347)


!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2369 = !DILocalVariable(name: "dönüş",
  scope: !2367, file: !2124, line: 15, type: !2368)
!2370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2371 = !DILocalVariable(name: "Sözlük",
  scope: !2367, file: !2124, line: 175, type: !2370, arg: 1)
!2373 = !DILocalVariable(name: "Girdi",
  scope: !2367, file: !2124, line: 176, type: !2372, arg: 2)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{null, !2370, !2372 }
!2367 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Ara_ox152i",
 scope: !2015,
 file: !2124,
 line: 176,
 type: !2374, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2376 = !DILocation(line: 175, column: 3, scope: !2367)
!2377 = !DILocation(line: 176, column: 24, scope: !2367)
!2378 = distinct !DILexicalBlock(
        scope: !2367, file: !2124, line: 216, column: 3)
!2379 = !DILocation(line: 178, column: 11, scope: !2378)
!2380 = !DILocation(line: 178, column: 11, scope: !2378)
!2381 = !DILocation(line: 178, column: 11, scope: !2378)
!2382 = distinct !DILexicalBlock(
        scope: !2378, file: !2124, line: 179, column: 5)
!2383 = !DILocation(line: 182, column: 10, scope: !2378)
!2384 = !DILocation(line: 182, column: 10, scope: !2378)
!2385 = !DILocation(line: 182, column: 10, scope: !2378)
!2386 = distinct !DILexicalBlock(
        scope: !2378, file: !2124, line: 183, column: 5)
!2387 = !DILocation(line: 197, column: 24, scope: !2378)
!2388 = !DILocation(line: 197, column: 15, scope: !2378)
!2389 = !DILocation(line: 197, column: 5, scope: !2378)
!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2391 = !DILocalVariable(name: "Ad",
  scope: !2378, file: !2124, line: 198, type: !2390)
!2392 = !DILocation(line: 198, column: 11, scope: !2378)
!2393 = !DILocation(line: 199, column: 24, scope: !2378)
!2394 = !DILocation(line: 199, column: 24, scope: !2378)
!2395 = !DILocation(line: 199, column: 24, scope: !2378)
!2396 = !DILocation(line: 199, column: 39, scope: !2378)
!2397 = !DILocation(line: 199, column: 13, scope: !2378)
!2398 = !DILocation(line: 199, column: 5, scope: !2378)
!2399 = !DILocation(line: 200, column: 18, scope: !2378)
!2400 = !DILocation(line: 200, column: 18, scope: !2378)
!2401 = !DILocation(line: 200, column: 18, scope: !2378)
!2402 = !DILocation(line: 200, column: 35, scope: !2378)
!2403 = !DILocation(line: 200, column: 34, scope: !2378)
!2404 = !DILocation(line: 200, column: 9, scope: !2378)
!2405 = !DILocation(line: 201, column: 9, scope: !2378)
!2406 = !DILocation(line: 202, column: 17, scope: !2378)
!2407 = !DILocation(line: 202, column: 17, scope: !2378)
!2408 = !DILocation(line: 202, column: 17, scope: !2378)
!2409 = !DILocation(line: 202, column: 9, scope: !2378)
!2410 = distinct !DILexicalBlock(
        scope: !2378, file: !2124, line: 203, column: 5)
!2411 = !DILocation(line: 205, column: 12, scope: !2410)
!2412 = !DILocation(line: 205, column: 12, scope: !2410)
!2413 = !DILocation(line: 205, column: 12, scope: !2410)
!2414 = !DILocation(line: 205, column: 28, scope: !2410)
!2415 = !DILocation(line: 205, column: 23, scope: !2410)
!2416 = distinct !DILexicalBlock(
        scope: !2410, file: !2124, line: 206, column: 7)
!2417 = !DILocation(line: 208, column: 13, scope: !2416)
!2418 = !DILocation(line: 208, column: 13, scope: !2416)
!2419 = !DILocation(line: 208, column: 13, scope: !2416)


!2421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!2422 = !DILocalVariable(name: "Sözlük",
  scope: !2420, file: !2124, line: 216, type: !2421, arg: 1)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{null, !2421 }
!2420 = distinct !DISubprogram( name: "dağarcık::dağarcıkSözlüğü.Döküm_ox152i",
 scope: !2015,
 file: !2124,
 line: 217,
 type: !2423, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2425 = !DILocation(line: 216, column: 3, scope: !2420)
!2426 = distinct !DILexicalBlock(
        scope: !2420, file: !2124, line: 236, column: 3)
!2427 = !DILocation(line: 219, column: 12, scope: !2426)
!2428 = !DILocation(line: 219, column: 12, scope: !2426)
!2429 = !DILocation(line: 219, column: 12, scope: !2426)
!2430 = !DILocation(line: 219, column: 5, scope: !2426)
!2431 = !DILocation(line: 220, column: 36, scope: !2426)
!2432 = !DILocation(line: 220, column: 36, scope: !2426)
!2433 = !DILocation(line: 220, column: 36, scope: !2426)
!2434 = !DILocation(line: 220, column: 12, scope: !2426)
!2435 = !DILocation(line: 221, column: 9, scope: !2426)
!2436 = !DILocation(line: 221, column: 17, scope: !2426)
!2437 = !DILocation(line: 221, column: 21, scope: !2426)
!2438 = !DILocation(line: 221, column: 21, scope: !2426)
!2439 = !DILocation(line: 221, column: 21, scope: !2426)
!2440 = !DILocation(line: 221, column: 36, scope: !2426)
!2441 = !DILocation(line: 221, column: 36, scope: !2426)
!2442 = !DILocation(line: 221, column: 37, scope: !2426)
!2443 = distinct !DILexicalBlock(
        scope: !2426, file: !2124, line: 222, column: 5)
!2444 = !DILocation(line: 223, column: 13, scope: !2443)
!2445 = !DILocation(line: 223, column: 13, scope: !2443)
!2446 = !DILocation(line: 223, column: 13, scope: !2443)
!2447 = !DILocation(line: 223, column: 30, scope: !2443)
!2448 = !DILocation(line: 223, column: 29, scope: !2443)
!2449 = !DILocation(line: 223, column: 7, scope: !2443)
!2450 = !DILocation(line: 224, column: 12, scope: !2443)
!2451 = distinct !DILexicalBlock(
        scope: !2443, file: !2124, line: 225, column: 7)
!2452 = !DILocation(line: 226, column: 42, scope: !2451)
!2453 = !DILocation(line: 226, column: 45, scope: !2451)
!2454 = !DILocation(line: 226, column: 50, scope: !2451)
!2455 = !DILocation(line: 226, column: 50, scope: !2451)
!2456 = !DILocation(line: 226, column: 50, scope: !2451)
!2457 = !DILocation(line: 226, column: 16, scope: !2451)
!2458 = distinct !DILexicalBlock(
        scope: !2443, file: !2124, line: 229, column: 7)
!2459 = !DILocation(line: 230, column: 45, scope: !2458)
!2460 = !DILocation(line: 230, column: 48, scope: !2458)
!2461 = !DILocation(line: 230, column: 16, scope: !2458)


!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2464 = !DILocalVariable(name: "dönüş",
  scope: !2462, file: !9, line: 15, type: !2463)
!2465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!2467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2466 = !DILocalVariable(name: "Dağarcık",
  scope: !2462, file: !9, line: 54, type: !2465, arg: 1)
!2468 = !DILocalVariable(name: "Üye",
  scope: !2462, file: !9, line: 55, type: !2467, arg: 2)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{null, !2465, !2467 }
!2462 = distinct !DISubprogram( name: "dağarcık::t.Ekle_ox152i",
 scope: !2015,
 file: !9,
 line: 55,
 type: !2469, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2471 = !DILocation(line: 54, column: 3, scope: !2462)
!2472 = !DILocation(line: 55, column: 19, scope: !2462)
!2473 = distinct !DILexicalBlock(
        scope: !2462, file: !9, line: 85, column: 1)
!2474 = !DILocation(line: 63, column: 11, scope: !2473)
!2475 = !DILocation(line: 63, column: 11, scope: !2473)
!2476 = !DILocation(line: 63, column: 11, scope: !2473)
!2477 = distinct !DILexicalBlock(
        scope: !2473, file: !9, line: 67, column: 9)
!2478 = !DILocation(line: 67, column: 9, scope: !2477)
!2479 = !DILocation(line: 67, column: 9, scope: !2477)
!2480 = !DILocation(line: 67, column: 9, scope: !2477)
!2481 = !DILocation(line: 67, column: 9, scope: !2477)
!2482 = !DILocation(line: 67, column: 38, scope: !2477)
!2483 = !DILocation(line: 67, column: 38, scope: !2477)
!2484 = !DILocation(line: 67, column: 38, scope: !2477)
!2485 = !DILocation(line: 67, column: 38, scope: !2477)
!2486 = !DILocation(line: 67, column: 9, scope: !2477)
!2487 = distinct !DILexicalBlock(
        scope: !2473, file: !9, line: 74, column: 9)
!2488 = !DILocation(line: 74, column: 18, scope: !2487)
!2489 = !DILocation(line: 74, column: 32, scope: !2487)
!2490 = !DILocation(line: 74, column: 32, scope: !2487)
!2491 = distinct !DILexicalBlock(
        scope: !2487, file: !9, line: 74, column: 28)
!2492 = distinct !DILexicalBlock(
        scope: !2491, file: !9, line: 54, column: 3)
!2493 = !DILocation(line: 50, column: 16, scope: !2492)
!2494 = !DILocation(line: 50, column: 16, scope: !2492)
!2495 = !DILocation(line: 50, column: 38, scope: !2492)
!2496 = !DILocation(line: 50, column: 34, scope: !2492)
!2497 = !DILocation(line: 50, column: 5, scope: !2492)
!2498 = !DILocation(line: 51, column: 9, scope: !2492)
!2499 = !DILocation(line: 48, column: 35, scope: !2492)
!2500 = !DILocation(line: 74, column: 28, scope: !2491)
!2501 = !DILocation(line: 74, column: 9, scope: !2487)
!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2503 = !DILocalVariable(name: "Arama",
  scope: !2487, file: !9, line: 74, type: !2502)
!2504 = !DILocation(line: 74, column: 9, scope: !2487)
!2505 = !DILocation(line: 75, column: 14, scope: !2487)
!2506 = distinct !DILexicalBlock(
        scope: !2487, file: !9, line: 76, column: 9)
!2507 = !DILocation(line: 77, column: 15, scope: !2506)
!2508 = !DILocation(line: 79, column: 9, scope: !2487)
!2509 = !DILocation(line: 79, column: 9, scope: !2487)
!2510 = !DILocation(line: 79, column: 9, scope: !2487)
!2511 = !DILocation(line: 79, column: 32, scope: !2487)
!2512 = !DILocation(line: 79, column: 32, scope: !2487)
!2513 = !DILocation(line: 79, column: 32, scope: !2487)
!2514 = !DILocation(line: 79, column: 41, scope: !2487)
!2515 = !DILocation(line: 79, column: 27, scope: !2487)
!2516 = !DILocation(line: 81, column: 5, scope: !2473)
!2517 = !DILocation(line: 81, column: 5, scope: !2473)
!2518 = !DILocation(line: 81, column: 29, scope: !2473)
!2519 = !DILocation(line: 81, column: 24, scope: !2473)
