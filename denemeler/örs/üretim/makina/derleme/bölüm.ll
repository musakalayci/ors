; ModuleID = 'örs::derleme::bölüm'
; Ürün adı : derleme
; Birim adı : örs::derleme::bölüm
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/bölüm.ll"


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

%st602_1gt33et = type {%st602_1gt33et*, %st602_1gt33et*, %st602_1gt33et*, %gt33et*, i32, i32}
;örs::derleme::bölüm::hücre[%st602_1gt33et]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:6:9 [93:99]
;siralama : 8, boyut :40, no: 2261

%st603_1gt33et = type {i32, i32, i32, i32, %st602_1gt33et*, %st602_1gt33et*, %st602_1gt33et**}
;örs::derleme::bölüm::k[%st603_1gt33et]
; ./denemeler/örs/kaynak/merkez/küme/çizelge.ors:16:9 [251:252]
;siralama : 8, boyut :40, no: 2260

%gt340t = type {%st571_1gt33et}
;örs::derleme::bölüm::k[%st571_1gt33et]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:90:16 [1697:1707]
;siralama : 8, boyut :16, no: 1975

; Tanımlı değerler:
@h.ox267.ox9 = private unnamed_addr constant [32 x i8] c"%s tekrar tan\C4\B1mlanm\C4\B1\C5\9F.\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox267.ox8 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox267.ox9, i64 0, i64 0)
} 
@h.ox267.ox36 = private unnamed_addr constant [16 x i8] c"->i\C5\9Flem: %s\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox267.ox35 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox36, i64 0, i64 0)
} 
@h.ox267.ox1 = private unnamed_addr constant [8 x i8] c"//%p\0A\00\00\00", align 8
;5->1 : 8 : 8
@m.ox267.ox0 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox1, i64 0, i64 0)
} 
@h.ox267.ox2 = private unnamed_addr constant [16 x i8] c"--filetype=obj\00\00", align 8
;14->1 : 8 : 8
@h.ox267.ox3 = private unnamed_addr constant [8 x i8] c"-x=ir\00\00\00", align 8
;5->1 : 8 : 8
@h.ox267.ox4 = private unnamed_addr constant [24 x i8] c"--stack-symbol-ordering\00", align 8
;23->1 : 8 : 8
@h.ox267.ox5 = private unnamed_addr constant [16 x i8] c"--addrsig\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox267.ox6 = private unnamed_addr constant [40 x i8] c"--relocation-model=dynamic-no-pic\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox267.ox7 = private unnamed_addr constant [24 x i8] c"--relocation-model=pic\00\00", align 8
;22->1 : 8 : 8
@h.ox267.ox11 = private unnamed_addr constant [24 x i8] c"\3BModuleID = \27%s\27\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox267.ox10 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox267.ox11, i64 0, i64 0)
} 
@h.ox267.ox13 = private unnamed_addr constant [24 x i8] c"\3BBirim:      %s\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox267.ox12 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox267.ox13, i64 0, i64 0)
} 
@h.ox267.ox15 = private unnamed_addr constant [24 x i8] c"\3B\C3\9Cr\C3\BCn:     \22%s\22\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox267.ox14 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox267.ox15, i64 0, i64 0)
} 
@h.ox267.ox17 = private unnamed_addr constant [32 x i8] c"target datalayout = \22%s\22\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox267.ox16 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox267.ox17, i64 0, i64 0)
} 
@h.ox267.ox19 = private unnamed_addr constant [32 x i8] c"target triple     = \22%s\22\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox267.ox18 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox267.ox19, i64 0, i64 0)
} 
@h.ox267.ox21 = private unnamed_addr constant [32 x i8] c"source_filename   = \22%s\22\0A\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox267.ox20 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox267.ox21, i64 0, i64 0)
} 
@h.ox267.ox23 = private unnamed_addr constant [24 x i8] c"\3B T\C3\BCr bilgileri:\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@m.ox267.ox22 = private unnamed_addr constant %metin {
  i32 18,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox267.ox23, i64 0, i64 0)
} 
@h.ox267.ox25 = private unnamed_addr constant [16 x i8] c"\3B De\C4\9Ferler:\0A\00\00\00", align 8
;13->1 : 8 : 8
@m.ox267.ox24 = private unnamed_addr constant %metin {
  i32 13,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox25, i64 0, i64 0)
} 
@h.ox267.ox27 = private unnamed_addr constant [16 x i8] c"\3B Genel:\0A\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox267.ox26 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox27, i64 0, i64 0)
} 
@h.ox267.ox29 = private unnamed_addr constant [32 x i8] c"\27%s\27 belgesi a\C3\A7\C4\B1lam\C4\B1yor. %d\00\00", align 8
;30->1 : 8 : 8
@m.ox267.ox28 = private unnamed_addr constant %metin {
  i32 30,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox267.ox29, i64 0, i64 0)
} 
@h.ox267.ox30 = private unnamed_addr constant [8 x i8] c"%s_ox%x\00", align 8
;7->1 : 8 : 8
@h.ox267.ox32 = private unnamed_addr constant [8 x i8] c".o\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox267.ox31 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox32, i64 0, i64 0)
} 
@h.ox267.ox34 = private unnamed_addr constant [8 x i8] c".ll\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox267.ox33 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox34, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::bölüm::_qs_bol
define private dso_local i32 
@"bölüm::_qs_bol_ox10Bi"(%gt33et** %0, i32 %1, i32 %2)#0       !dbg !2034 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0 , i32* %4, align 4 ; 0 
; Değişken : Kök
  %5 = alloca %gt33et**, align 8
  store %gt33et** %0, %gt33et*** %5, align 8
  call void @llvm.dbg.declare(metadata %gt33et*** %5, metadata !2043, metadata !DIExpression()), !dbg !2048
; Değişken : dip
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2044, metadata !DIExpression()), !dbg !2049
; Değişken : tepe
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2045, metadata !DIExpression()), !dbg !2050
; Dizi erişim
; Dizi erişim Kök
  %8 = load i32, i32* %7, align 4, !dbg !2052; 1:0
  %9 = load %gt33et**, %gt33et*** %5, align 8, !dbg !2053; 3:0
  %10 = sext i32 %8 to i64;eie??
;tekil
  %11 = getelementptr inbounds
     %gt33et*, %gt33et**  %9,
     i64 %10
  %12 = load %gt33et*, %gt33et** %11, align 8, !dbg !2054; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %13 = getelementptr inbounds 
    %gt33et, %gt33et* %12,
    i32 0, i32 2
  %14 = load i32, i32* %13, align 4, !dbg !2056; 1:0

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14 ,
    i32* %15,
    align 4, !dbg !2057
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2058, metadata !DIExpression()), !dbg !2059
; Ikiz işlem '-', 45
  %16 = load i32, i32* %6, align 4, !dbg !2060; 1:0
; çeviri
  %17 = sub i32 %16, 1

; pascal 'i' t32
  %18 = alloca i32, align 4
  store 
    i32 %17 ,
    i32* %18,
    align 4, !dbg !2061
  call void @llvm.dbg.declare(metadata i32* %18, metadata !2062, metadata !DIExpression()), !dbg !2063
  %19 = load i32, i32* %6, align 4, !dbg !2064; 1:0

; pascal 'j' t32
  %20 = alloca i32, align 4
  store 
    i32 %19 ,
    i32* %20,
    align 4, !dbg !2065
  call void @llvm.dbg.declare(metadata i32* %20, metadata !2066, metadata !DIExpression()), !dbg !2067
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %21 = load i32, i32* %20, align 4, !dbg !2068; 1:0
; Ikiz işlem '-', 45
  %22 = load i32, i32* %7, align 4, !dbg !2069; 1:0
; çeviri
  %23 = sub i32 %22, 1
  %24 = icmp sle i32 %21,  %23 
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %26 = load i32, i32* %20, align 4, !dbg !2070; 1:0
  %27 = add i32 %26, 1
  store 
    i32 %27 ,
    i32* %20,
    align 4, !dbg !2071
  %28 = load i32, i32* %20, align 4, !dbg !2072; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; Dizi erişim
; Dizi erişim Kök
  %29 = load i32, i32* %20, align 4, !dbg !2073; 1:0
  %30 = load %gt33et**, %gt33et*** %5, align 8, !dbg !2074; 3:0
  %31 = sext i32 %29 to i64;eie??
;tekil
  %32 = getelementptr inbounds
     %gt33et*, %gt33et**  %30,
     i64 %31
  %33 = load %gt33et*, %gt33et** %32, align 8, !dbg !2075; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %34 = getelementptr inbounds 
    %gt33et, %gt33et* %33,
    i32 0, i32 2
  %35 = load i32, i32* %34, align 4, !dbg !2077; 1:0
  %36 = load i32, i32* %15, align 4, !dbg !2078; 1:0
  %37 = icmp sgt i32 %35,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Tekil :
  %39 = load i32, i32* %18, align 4, !dbg !2080; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40 ,
    i32* %18,
    align 4, !dbg !2081
  %41 = load i32, i32* %18, align 4, !dbg !2082; 1:0
; Değiştir ''
; Dizi erişim
; Dizi erişim Kök
  %42 = load i32, i32* %18, align 4, !dbg !2083; 1:0
  %43 = load %gt33et**, %gt33et*** %5, align 8, !dbg !2084; 3:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt33et*, %gt33et**  %43,
     i64 %44
  %46 = getelementptr inbounds
    %gt33et*, %gt33et** %45,
    i64 0; konum alınıyor
; Dizi erişim
; Dizi erişim Kök
  %47 = load i32, i32* %20, align 4, !dbg !2085; 1:0
  %48 = load %gt33et**, %gt33et*** %5, align 8, !dbg !2086; 3:0
  %49 = sext i32 %47 to i64;eie??
;tekil
  %50 = getelementptr inbounds
     %gt33et*, %gt33et**  %48,
     i64 %49
  %51 = getelementptr inbounds
    %gt33et*, %gt33et** %50,
    i64 0; konum alınıyor
  %52 = load %gt33et*, %gt33et** %46, align 8, !dbg !2087; 2:0
  %53 = alloca %gt33et*, align 8
  store 
    %gt33et* %52 ,
    %gt33et** %53,
    align 8, !dbg !2088
  %54 = load %gt33et*, %gt33et** %51, align 8, !dbg !2089; 2:0
  store 
    %gt33et* %54 ,
    %gt33et** %46,
    align 8, !dbg !2090
  %55 = load %gt33et*, %gt33et** %53, align 8, !dbg !2091; 2:0
  store 
    %gt33et* %55 ,
    %gt33et** %51,
    align 8, !dbg !2092
  br label %egera.son.ox2
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Değiştir ''
; Dizi erişim
; Dizi erişim Kök
; Ikiz işlem '+', 43
  %56 = load i32, i32* %18, align 4, !dbg !2093; 1:0
; çeviri
  %57 = add i32 %56, 1
  %58 = load %gt33et**, %gt33et*** %5, align 8, !dbg !2094; 3:0
  %59 = sext i32 %57 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     %gt33et*, %gt33et**  %58,
     i64 %59
  %61 = getelementptr inbounds
    %gt33et*, %gt33et** %60,
    i64 0; konum alınıyor
; Dizi erişim
; Dizi erişim Kök
  %62 = load i32, i32* %7, align 4, !dbg !2095; 1:0
  %63 = load %gt33et**, %gt33et*** %5, align 8, !dbg !2096; 3:0
  %64 = sext i32 %62 to i64;eie??
;tekil
  %65 = getelementptr inbounds
     %gt33et*, %gt33et**  %63,
     i64 %64
  %66 = getelementptr inbounds
    %gt33et*, %gt33et** %65,
    i64 0; konum alınıyor
  %67 = load %gt33et*, %gt33et** %61, align 8, !dbg !2097; 2:0
  %68 = alloca %gt33et*, align 8
  store 
    %gt33et* %67 ,
    %gt33et** %68,
    align 8, !dbg !2098
  %69 = load %gt33et*, %gt33et** %66, align 8, !dbg !2099; 2:0
  store 
    %gt33et* %69 ,
    %gt33et** %61,
    align 8, !dbg !2100
  %70 = load %gt33et*, %gt33et** %68, align 8, !dbg !2101; 2:0
  store 
    %gt33et* %70 ,
    %gt33et** %66,
    align 8, !dbg !2102
; Ikiz işlem '+', 43
  %71 = load i32, i32* %18, align 4, !dbg !2103; 1:0
; çeviri
  %72 = add i32 %71, 1
; Dönüş :
  ret i32 %72
}

;örs::derleme::bölüm::quickSort
define external void 
@"bölüm::quickSort_ox10Bi"(%gt33et** %0, i32 %1, i32 %2)#0       !dbg !2104 {
; Değişken : Girdi
  %4 = alloca %gt33et**, align 8
  store %gt33et** %0, %gt33et*** %4, align 8
  call void @llvm.dbg.declare(metadata %gt33et*** %4, metadata !2107, metadata !DIExpression()), !dbg !2112
; Değişken : dip
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2108, metadata !DIExpression()), !dbg !2113
; Değişken : tepe
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2109, metadata !DIExpression()), !dbg !2114
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %7 = load i32, i32* %5, align 4, !dbg !2116; 1:0
  %8 = load i32, i32* %6, align 4, !dbg !2117; 1:0
  %9 = icmp slt i32 %7,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %11 = load %gt33et**, %gt33et*** %4, align 8, !dbg !2119; 3:0
;;-> (nil) 0
  %12 = load i32, i32* %5, align 4, !dbg !2120; 1:0
;;-> (nil) 0
  %13 = load i32, i32* %6, align 4, !dbg !2121; 1:0
  %14 = call i32 @"bölüm::_qs_bol_ox10Bi" (
      %gt33et** %11, 
      i32 %12, 
      i32 %13), !dbg !2122

; pascal 'kesit' t32
  %15 = alloca i32, align 4
  store 
    i32 %14 ,
    i32* %15,
    align 4, !dbg !2123
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2124, metadata !DIExpression()), !dbg !2125
;;-> (nil) 0
  %16 = load %gt33et**, %gt33et*** %4, align 8, !dbg !2126; 3:0
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2127; 1:0
; Ikiz işlem '-', 45
  %18 = load i32, i32* %15, align 4, !dbg !2128; 1:0
; çeviri
  %19 = sub i32 %18, 1
  call void @"bölüm::quickSort_ox10Bi"(
      %gt33et** %16, 
      i32 %17, 
      i32 %19), !dbg !2129
;;-> (nil) 0
  %20 = load %gt33et**, %gt33et*** %4, align 8, !dbg !2130; 3:0
; Ikiz işlem '+', 43
  %21 = load i32, i32* %15, align 4, !dbg !2131; 1:0
; çeviri
  %22 = add i32 %21, 1
;;-> (nil) 0
  %23 = load i32, i32* %6, align 4, !dbg !2132; 1:0
  call void @"bölüm::quickSort_ox10Bi"(
      %gt33et** %20, 
      i32 %22, 
      i32 %23), !dbg !2133
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

;örs::derleme::bölüm::İşlemleriEkle
define external %gt438t* 
@"bölüm::İşlemleriEkle_ox10Bi"(%gt33et* %0, %gt27at* %1)#0       !dbg !2134 {
; Değişken : dönüş
  %3 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %3, align 8
; Değişken : Bölüm
  %4 = alloca %gt33et*, align 8
  store %gt33et* %0, %gt33et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt33et** %4, metadata !2139, metadata !DIExpression()), !dbg !2143
; Değişken : Derleme
  %5 = alloca %gt27at*, align 8
  store %gt27at* %1, %gt27at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %5, metadata !2140, metadata !DIExpression()), !dbg !2144

; Değer 'İmge'
  %6 = alloca %gt438t*, align 8
  %7 = bitcast %gt438t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt438t** %6, metadata !2147, metadata !DIExpression()), !dbg !2148

; Değer 'Gelen'
  %8 = alloca %gt438t*, align 8
  %9 = bitcast %gt438t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt438t** %8, metadata !2150, metadata !DIExpression()), !dbg !2151

; Değer 'Tür'
  %10 = alloca %gt4dct*, align 8
  %11 = bitcast %gt4dct** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4dct** %10, metadata !2153, metadata !DIExpression()), !dbg !2154

; Değer 'İşlem'
  %12 = alloca %gt502t*, align 8
  %13 = bitcast %gt502t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt502t** %12, metadata !2156, metadata !DIExpression()), !dbg !2157

; Değer 'boyut'
  %14 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2158, metadata !DIExpression()), !dbg !2159
  %15 = load %gt33et*, %gt33et** %4, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %16 = getelementptr inbounds 
    %gt33et, %gt33et* %15,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %17 = getelementptr inbounds
    [5 x %st727_1gt438t*], [5 x %st727_1gt438t*]*  %16,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:10:15 [266:275]
  %18 = load %st727_1gt438t*, %st727_1gt438t** %17, align 8, !dbg !2162; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : **örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %18,
    i32 0, i32 3
  %20 = load %gt438t**, %gt438t*** %19, align 8, !dbg !2164; 3:0

; pascal 'İşlemler' örs::derleme::imge::t
  %21 = alloca %gt438t**, align 8
  store 
    %gt438t** %20 ,
    %gt438t*** %21,
    align 8, !dbg !2165
  call void @llvm.dbg.declare(metadata %gt438t*** %21, metadata !2168, metadata !DIExpression()), !dbg !2169
; Atama ifadesi
  %22 = load %gt33et*, %gt33et** %4, align 8, !dbg !2170; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %23 = getelementptr inbounds 
    %gt33et, %gt33et* %22,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
; çeviri
;diziKonumu
  %24 = getelementptr inbounds
    [5 x %st727_1gt438t*], [5 x %st727_1gt438t*]*  %23,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:11:14 [341:350]
  %25 = load %st727_1gt438t*, %st727_1gt438t** %24, align 8, !dbg !2172; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *t32
  %26 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2174; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %27 ,
    i32* %14,
    align 4, !dbg !2175

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %28,
    align 4, !dbg !2176
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2177, metadata !DIExpression()), !dbg !2178
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !2179; 1:0
  %30 = load i32, i32* %14, align 4, !dbg !2180; 1:0
  %31 = icmp slt i32 %29,  %30 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %33 = load i32, i32* %28, align 4, !dbg !2181; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34 ,
    i32* %28,
    align 4, !dbg !2182
  %35 = load i32, i32* %28, align 4, !dbg !2183; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim İşlemler
  %36 = load i32, i32* %28, align 4, !dbg !2185; 1:0
  %37 = load %gt438t**, %gt438t*** %21, align 8, !dbg !2186; 3:0
  %38 = sext i32 %36 to i64;eie??
;tekil
  %39 = getelementptr inbounds
     %gt438t*, %gt438t**  %37,
     i64 %38
  %40 = load %gt438t*, %gt438t** %39, align 8, !dbg !2187; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %40 ,
    %gt438t** %6,
    align 8, !dbg !2188
; Durum 2
  br label %durum.ox2
durum.ox2:
  %41 = load %gt438t*, %gt438t** %6, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %42 = getelementptr inbounds 
    %gt438t, %gt438t* %41,
    i32 0, i32 0
  %43 = load i32, i32* %42, align 4, !dbg !2191; 1:0
  switch i32 %43, label %durum.varsayilan.ox2 [
    i32 268, label %secim.ox2.ox3
    i32 269, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
; Atama ifadesi
  %44 = load %gt438t*, %gt438t** %6, align 8, !dbg !2193; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %45 = getelementptr inbounds 
    %gt438t, %gt438t* %44,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %46 = bitcast %gt437t* %45 to %gt502t**; 2
  %47 = load %gt502t*, %gt502t** %46, align 8, !dbg !2195; 2:0
;;-> (nil) 0
  %48 = load %gt33et*, %gt33et** %4, align 8, !dbg !2196; 2:0
  %49 = call %gt438t* (%gt502t*,%gt33et*) @"işlem::t.TüreEkle_ox113i" (
      %gt502t* %47, 
      %gt33et* %48), !dbg !2197
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %49 ,
    %gt438t** %8,
    align 8, !dbg !2198
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
  %50 = load %gt438t*, %gt438t** %6, align 8, !dbg !2200; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %50 ,
    %gt438t** %8,
    align 8, !dbg !2201
  br label %durum.son.ox2
durum.son.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %51 = load %gt438t*, %gt438t** %8, align 8, !dbg !2202; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %52 = getelementptr inbounds 
    %gt438t, %gt438t* %51,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4, !dbg !2204; 1:0
  switch i32 %53, label %durum.son.ox4 [
    i32 258, label %secim.ox4.ox5
  ]
secim.ox4.ox5:
  %54 = load %gt438t*, %gt438t** %8, align 8, !dbg !2206; 2:0
; Dönüş :
  ret %gt438t* %54
durum.son.ox4:
  br label %her.guncelleme.ox0
her.son.ox0:
  %55 = load %gt27at*, %gt27at** %5, align 8, !dbg !2207; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %56 = getelementptr inbounds 
    %gt27at, %gt27at* %55,
    i32 0, i32 9
  %57 = load %gt27bt*, %gt27bt** %56, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %gt27bt, %gt27bt* %57,
    i32 0, i32 0
  %59 = load %gt438t*, %gt438t** %58, align 8, !dbg !2211; 2:0
; Dönüş :
  ret %gt438t* %59
}

;örs::derleme::bölüm::DahilileriVeSayaçlarıEkle
define external %gt438t* 
@"bölüm::DahilileriVeSayaçlarıEkle_ox10Bi"(%gt33et* %0, %gt27at* %1)#0       !dbg !2212 {
; Değişken : dönüş
  %3 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %3, align 8
; Değişken : Bölüm
  %4 = alloca %gt33et*, align 8
  store %gt33et* %0, %gt33et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt33et** %4, metadata !2216, metadata !DIExpression()), !dbg !2220
; Değişken : Derleme
  %5 = alloca %gt27at*, align 8
  store %gt27at* %1, %gt27at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %5, metadata !2217, metadata !DIExpression()), !dbg !2221
  %6 = load %gt33et*, %gt33et** %4, align 8, !dbg !2223; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %7 = getelementptr inbounds 
    %gt33et, %gt33et* %6,
    i32 0, i32 8
  %8 = load %gt5d0t*, %gt5d0t** %7, align 8, !dbg !2225; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %9 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %8,
    i32 0, i32 14
  %10 = load %gt33et*, %gt33et** %9, align 8, !dbg !2227; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %11 = getelementptr inbounds 
    %gt33et, %gt33et* %10,
    i32 0, i32 11
  %12 = load %gt426t*, %gt426t** %11, align 8, !dbg !2229; 2:0

; pascal 'ÜrünKütüphanesi' örs::derleme::kütüphane::t
  %13 = alloca %gt426t*, align 8
  store 
    %gt426t* %12 ,
    %gt426t** %13,
    align 8, !dbg !2230
  call void @llvm.dbg.declare(metadata %gt426t** %13, metadata !2232, metadata !DIExpression()), !dbg !2233
  %14 = load %gt33et*, %gt33et** %4, align 8, !dbg !2234; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st760_1gt426t]
  %15 = getelementptr inbounds 
    %gt33et, %gt33et* %14,
    i32 0, i32 12
  %16 = load %st760_1gt426t*, %st760_1gt426t** %15, align 8, !dbg !2236; 2:0
  %17 = load %gt426t*, %gt426t** %13, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %18 = getelementptr inbounds 
    %gt426t, %gt426t* %17,
    i32 0, i32 2
  %19 = load %gt438t*, %gt438t** %18, align 8, !dbg !2239; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %20 = getelementptr inbounds 
    %gt438t, %gt438t* %19,
    i32 0, i32 2
;;-> (nil) 14
  %21 = load %metin*, %metin** %20, align 8, !dbg !2241; 2:0
;;-> (nil) 4
  %22 = load %gt426t*, %gt426t** %13, align 8, !dbg !2242; 2:0
  %23 = call %gt426t* (%st760_1gt426t*,%metin*,%gt426t*) @"kütüphane::sözlük.Ekle_ox110i" (
      %st760_1gt426t* %16, 
      %metin* %21, 
      %gt426t* %22), !dbg !2243

; Değer 'boyut'
  %24 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %24,
    align 4, !dbg !2244
  call void @llvm.dbg.declare(metadata i32* %24, metadata !2245, metadata !DIExpression()), !dbg !2246

; Değer 'İmge'
  %25 = alloca %gt438t*, align 8
  %26 = bitcast %gt438t** %25 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %26, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt438t** %25, metadata !2248, metadata !DIExpression()), !dbg !2249

; Değer 'Gelen'
  %27 = alloca %gt438t*, align 8
  %28 = bitcast %gt438t** %27 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %28, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt438t** %27, metadata !2251, metadata !DIExpression()), !dbg !2252

; pascal 'i' t32
  %29 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %29,
    align 4, !dbg !2253
  call void @llvm.dbg.declare(metadata i32* %29, metadata !2254, metadata !DIExpression()), !dbg !2255
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %30 = load i32, i32* %29, align 4, !dbg !2256; 1:0
  %31 = icmp slt i32 %30, 2 
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %33 = load i32, i32* %29, align 4, !dbg !2257; 1:0
  %34 = add i32 %33, 1
  store 
    i32 %34 ,
    i32* %29,
    align 4, !dbg !2258
  %35 = load i32, i32* %29, align 4, !dbg !2259; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %36 = load %gt33et*, %gt33et** %4, align 8, !dbg !2261; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %37 = getelementptr inbounds 
    %gt33et, %gt33et* %36,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %38 = load i32, i32* %29, align 4, !dbg !2263; 1:0
  %39 = sext i32 %38 to i64; ?
;diziKonumu
  %40 = getelementptr inbounds
    [5 x %st727_1gt438t*], [5 x %st727_1gt438t*]*  %37,
    i64 0, i64 %39  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:44:13 [1236:1245]
  %41 = load %st727_1gt438t*, %st727_1gt438t** %40, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *t32
  %42 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %41,
    i32 0, i32 1
  %43 = load i32, i32* %42, align 4, !dbg !2266; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %43 ,
    i32* %24,
    align 4, !dbg !2267

; pascal 'j' t32
  %44 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %44,
    align 4, !dbg !2268
  call void @llvm.dbg.declare(metadata i32* %44, metadata !2269, metadata !DIExpression()), !dbg !2270
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %45 = load i32, i32* %44, align 4, !dbg !2271; 1:0
  %46 = load i32, i32* %24, align 4, !dbg !2272; 1:0
  %47 = icmp slt i32 %45,  %46 
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %49 = load i32, i32* %44, align 4, !dbg !2273; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50 ,
    i32* %44,
    align 4, !dbg !2274
  %51 = load i32, i32* %44, align 4, !dbg !2275; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %52 = load %gt33et*, %gt33et** %4, align 8, !dbg !2277; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %53 = getelementptr inbounds 
    %gt33et, %gt33et* %52,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %54 = load i32, i32* %29, align 4, !dbg !2279; 1:0
  %55 = sext i32 %54 to i64; ?
;diziKonumu
  %56 = getelementptr inbounds
    [5 x %st727_1gt438t*], [5 x %st727_1gt438t*]*  %53,
    i64 0, i64 %55  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:47:14 [1324:1333]
  %57 = load %st727_1gt438t*, %st727_1gt438t** %56, align 8, !dbg !2280; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : **örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %57,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %59 = load %gt438t**, %gt438t*** %58, align 8, !dbg !2282; 3:0
;dizi erişim2 Nesneler
  %60 = load i32, i32* %44, align 4, !dbg !2283; 1:0
  %61 = sext i32 %60 to i64;eie??
;tekil
  %62 = getelementptr inbounds
     %gt438t*, %gt438t**  %59,
     i64 %61
  %63 = load %gt438t*, %gt438t** %62, align 8, !dbg !2284; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %63 ,
    %gt438t** %25,
    align 8, !dbg !2285
; Durum 4
  br label %durum.ox4
durum.ox4:
  %64 = load %gt438t*, %gt438t** %25, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %65 = getelementptr inbounds 
    %gt438t, %gt438t* %64,
    i32 0, i32 0
  %66 = load i32, i32* %65, align 4, !dbg !2288; 1:0
  switch i32 %66, label %durum.varsayilan.ox4 [
    i32 261, label %secim.ox4.ox5
    i32 276, label %secim.ox4.ox6
  ]
secim.ox4.ox5:
; Atama ifadesi
  %67 = load %gt438t*, %gt438t** %25, align 8, !dbg !2290; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %68 = getelementptr inbounds 
    %gt438t, %gt438t* %67,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::dahil::t (1, 2)
; Konum çevirisi:
  %69 = bitcast %gt437t* %68 to %gt49at**; 2
  %70 = load %gt49at*, %gt49at** %69, align 8, !dbg !2292; 2:0
;;-> (nil) 0
  %71 = load %gt27at*, %gt27at** %5, align 8, !dbg !2293; 2:0
;;-> (nil) 0
  %72 = load %gt33et*, %gt33et** %4, align 8, !dbg !2294; 2:0
  %73 = call %gt438t* (%gt49at*,%gt27at*,%gt33et*) @"dahil::t.ÖnTanım_ox154i" (
      %gt49at* %70, 
      %gt27at* %71, 
      %gt33et* %72), !dbg !2295
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %73 ,
    %gt438t** %27,
    align 8, !dbg !2296
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %74 = load %gt438t*, %gt438t** %25, align 8, !dbg !2298; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %75 = getelementptr inbounds 
    %gt438t, %gt438t* %74,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %76 = bitcast %gt437t* %75 to %gt4dct**; 2
  %77 = load %gt4dct*, %gt4dct** %76, align 8, !dbg !2300; 2:0
;;-> (nil) 0
  %78 = load %gt27at*, %gt27at** %5, align 8, !dbg !2301; 2:0
;;-> (nil) 0
  %79 = load %gt33et*, %gt33et** %4, align 8, !dbg !2302; 2:0
  %80 = call %gt438t* (%gt4dct*,%gt27at*,%gt33et*) @"cins::t.SayaçÖnTanımı_ox112i" (
      %gt4dct* %77, 
      %gt27at* %78, 
      %gt33et* %79), !dbg !2303
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %80 ,
    %gt438t** %27,
    align 8, !dbg !2304
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %81 = load %gt33et*, %gt33et** %4, align 8, !dbg !2306; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %82 = getelementptr inbounds 
    %gt33et, %gt33et* %81,
    i32 0, i32 7
;;-> (nil) 14
  %83 = load %gt5eet*, %gt5eet** %82, align 8, !dbg !2308; 2:0
  %84 = load %gt438t*, %gt438t** %25, align 8, !dbg !2309; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %85 = getelementptr inbounds 
    %gt438t, %gt438t* %84,
    i32 0, i32 1
  %86 = getelementptr inbounds
    %gt58at, %gt58at* %85,
    i64 0; konum alınıyor
  %87 = load %gt438t*, %gt438t** %27, align 8, !dbg !2311; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %88 = getelementptr inbounds 
    %gt438t, %gt438t* %87,
    i32 0, i32 2
  %89 = load %metin*, %metin** %88, align 8, !dbg !2313; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %90 = getelementptr inbounds 
    %metin, %metin* %89,
    i32 0, i32 2
;;-> (nil) 14
  %91 = load i8*, i8** %90, align 8, !dbg !2315; 2:0
  %92 = call %gt438t* @"bildiri::Özel_ox117i" (
      %gt5eet* %83, 
      i32 101, 
      %gt58at* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox8, i64 0), 
      i8* %91), !dbg !2316
; Dönüş :
  ret %gt438t* %92
durum.son.ox4:
; Durum 7
  br label %durum.ox7
durum.ox7:
  %93 = load %gt438t*, %gt438t** %27, align 8, !dbg !2317; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %94 = getelementptr inbounds 
    %gt438t, %gt438t* %93,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !2319; 1:0
  switch i32 %95, label %durum.son.ox7 [
    i32 258, label %secim.ox7.ox8
  ]
secim.ox7.ox8:
  %96 = load %gt438t*, %gt438t** %27, align 8, !dbg !2321; 2:0
; Dönüş :
  ret %gt438t* %96
durum.son.ox7:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
  %97 = load %gt27at*, %gt27at** %5, align 8, !dbg !2322; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %98 = getelementptr inbounds 
    %gt27at, %gt27at* %97,
    i32 0, i32 9
  %99 = load %gt27bt*, %gt27bt** %98, align 8, !dbg !2324; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %100 = getelementptr inbounds 
    %gt27bt, %gt27bt* %99,
    i32 0, i32 0
  %101 = load %gt438t*, %gt438t** %100, align 8, !dbg !2326; 2:0
; Dönüş :
  ret %gt438t* %101
}

;örs::derleme::bölüm::TürleriEkle
define external %gt438t* 
@"bölüm::TürleriEkle_ox10Bi"(%gt33et* %0, %gt27at* %1)#0       !dbg !2327 {
; Değişken : dönüş
  %3 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %3, align 8
; Değişken : Bölüm
  %4 = alloca %gt33et*, align 8
  store %gt33et* %0, %gt33et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt33et** %4, metadata !2331, metadata !DIExpression()), !dbg !2335
; Değişken : Derleme
  %5 = alloca %gt27at*, align 8
  store %gt27at* %1, %gt27at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %5, metadata !2332, metadata !DIExpression()), !dbg !2336

; Değer 'İmge'
  %6 = alloca %gt438t*, align 8
  %7 = bitcast %gt438t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt438t** %6, metadata !2339, metadata !DIExpression()), !dbg !2340

; Değer 'Gelen'
  %8 = alloca %gt438t*, align 8
  %9 = bitcast %gt438t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt438t** %8, metadata !2342, metadata !DIExpression()), !dbg !2343

; Değer 'Tür'
  %10 = alloca %gt4dct*, align 8
  %11 = bitcast %gt4dct** %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4dct** %10, metadata !2345, metadata !DIExpression()), !dbg !2346

; Değer 'İşlem'
  %12 = alloca %gt502t*, align 8
  %13 = bitcast %gt502t** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt502t** %12, metadata !2348, metadata !DIExpression()), !dbg !2349

; Değer 'boyut'
  %14 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2350, metadata !DIExpression()), !dbg !2351

; pascal 'i' t64
  %15 = alloca i64, align 8
  store 
    i64 2 ,
    i64* %15,
    align 8, !dbg !2352
  call void @llvm.dbg.declare(metadata i64* %15, metadata !2353, metadata !DIExpression()), !dbg !2354
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %16 = load i64, i64* %15, align 8, !dbg !2355; 1:0
  %17 = icmp slt i64 %16, 5 
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %19 = load i64, i64* %15, align 8, !dbg !2356; 1:0
  %20 = add i64 %19, 1
  store 
    i64 %20 ,
    i64* %15,
    align 8, !dbg !2357
  %21 = load i64, i64* %15, align 8, !dbg !2358; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %22 = load %gt33et*, %gt33et** %4, align 8, !dbg !2360; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %23 = getelementptr inbounds 
    %gt33et, %gt33et* %22,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %24 = load i64, i64* %15, align 8, !dbg !2362; 1:0
; çeviri
;diziKonumu
  %25 = getelementptr inbounds
    [5 x %st727_1gt438t*], [5 x %st727_1gt438t*]*  %23,
    i64 0, i64 %24  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:88:13 [2509:2518]
  %26 = load %st727_1gt438t*, %st727_1gt438t** %25, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *t32
  %27 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %26,
    i32 0, i32 1
  %28 = load i32, i32* %27, align 4, !dbg !2365; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %28 ,
    i32* %14,
    align 4, !dbg !2366

; pascal 'j' t32
  %29 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %29,
    align 4, !dbg !2367
  call void @llvm.dbg.declare(metadata i32* %29, metadata !2368, metadata !DIExpression()), !dbg !2369
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %30 = load i32, i32* %29, align 4, !dbg !2370; 1:0
  %31 = load i32, i32* %14, align 4, !dbg !2371; 1:0
  %32 = icmp slt i32 %30,  %31 
  %33 = icmp ne i1 %32, 0
  br i1 %33, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %34 = load i32, i32* %29, align 4, !dbg !2372; 1:0
  %35 = add i32 %34, 1
  store 
    i32 %35 ,
    i32* %29,
    align 4, !dbg !2373
  %36 = load i32, i32* %29, align 4, !dbg !2374; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %37 = load %gt33et*, %gt33et** %4, align 8, !dbg !2376; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %38 = getelementptr inbounds 
    %gt33et, %gt33et* %37,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %39 = load i64, i64* %15, align 8, !dbg !2378; 1:0
; çeviri
;diziKonumu
  %40 = getelementptr inbounds
    [5 x %st727_1gt438t*], [5 x %st727_1gt438t*]*  %38,
    i64 0, i64 %39  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/öntanım.örs:91:14 [2596:2605]
  %41 = load %st727_1gt438t*, %st727_1gt438t** %40, align 8, !dbg !2379; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : **örs::derleme::imge::t
  %42 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %41,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %43 = load %gt438t**, %gt438t*** %42, align 8, !dbg !2381; 3:0
;dizi erişim2 Nesneler
  %44 = load i32, i32* %29, align 4, !dbg !2382; 1:0
  %45 = sext i32 %44 to i64;eie??
;tekil
  %46 = getelementptr inbounds
     %gt438t*, %gt438t**  %43,
     i64 %45
  %47 = load %gt438t*, %gt438t** %46, align 8, !dbg !2383; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %47 ,
    %gt438t** %6,
    align 8, !dbg !2384
; Durum 4
  br label %durum.ox4
durum.ox4:
  %48 = load %gt438t*, %gt438t** %6, align 8, !dbg !2385; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %49 = getelementptr inbounds 
    %gt438t, %gt438t* %48,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !dbg !2387; 1:0
  switch i32 %50, label %durum.son.ox4 [
    i32 293, label %secim.ox4.ox5
    i32 274, label %secim.ox4.ox6
    i32 265, label %secim.ox4.ox7
    i32 267, label %secim.ox4.ox7
    i32 269, label %secim.ox4.ox7
    i32 268, label %secim.ox4.ox7
    i32 264, label %secim.ox4.ox7
  ]
secim.ox4.ox5:
; Atama ifadesi
  %51 = load %gt33et*, %gt33et** %4, align 8, !dbg !2389; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %52 = getelementptr inbounds 
    %gt33et, %gt33et* %51,
    i32 0, i32 6
  %53 = load %gt3c1t*, %gt3c1t** %52, align 8, !dbg !2391; 2:0
;;-> (nil) 3
  %54 = load %gt438t*, %gt438t** %6, align 8, !dbg !2392; 2:0
  %55 = call %gt438t* (%gt3c1t*,%gt438t*) @"üretim::t.BirimDeğeri_ox10di" (
      %gt3c1t* %53, 
      %gt438t* %54), !dbg !2393
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %55 ,
    %gt438t** %8,
    align 8, !dbg !2394
  br label %durum.son.ox4
secim.ox4.ox6:
  %56 = load %gt438t*, %gt438t** %6, align 8, !dbg !2396; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %57 = getelementptr inbounds 
    %gt438t, %gt438t* %56,
    i32 0, i32 2
  %58 = load %metin*, %metin** %57, align 8, !dbg !2398; 2:0

; pascal 'Ad' örs::üzengi::metin
  %59 = alloca %metin*, align 8
  store 
    %metin* %58 ,
    %metin** %59,
    align 8, !dbg !2399
  call void @llvm.dbg.declare(metadata %metin** %59, metadata !2401, metadata !DIExpression()), !dbg !2402
  br label %durum.son.ox4
secim.ox4.ox7:
; Atama ifadesi
  %60 = load %gt438t*, %gt438t** %6, align 8, !dbg !2404; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %61 = getelementptr inbounds 
    %gt438t, %gt438t* %60,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %62 = bitcast %gt437t* %61 to %gt502t**; 2
  %63 = load %gt502t*, %gt502t** %62, align 8, !dbg !2406; 2:0
;;-> (nil) 0
  %64 = load %gt27at*, %gt27at** %5, align 8, !dbg !2407; 2:0
;;-> (nil) 0
  %65 = load %gt33et*, %gt33et** %4, align 8, !dbg !2408; 2:0
  %66 = call %gt438t* (%gt502t*,%gt27at*,%gt33et*) @"işlem::t.Tanım_ox113i" (
      %gt502t* %63, 
      %gt27at* %64, 
      %gt33et* %65), !dbg !2409
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %66 ,
    %gt438t** %8,
    align 8, !dbg !2410
  br label %durum.son.ox4
durum.son.ox4:
; Durum 8
  br label %durum.ox8
durum.ox8:
  %67 = load %gt438t*, %gt438t** %8, align 8, !dbg !2411; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %68 = getelementptr inbounds 
    %gt438t, %gt438t* %67,
    i32 0, i32 0
  %69 = load i32, i32* %68, align 4, !dbg !2413; 1:0
  switch i32 %69, label %durum.son.ox8 [
    i32 258, label %secim.ox8.ox9
  ]
secim.ox8.ox9:
; Atama ifadesi
  %70 = load i32, i32* %14, align 4, !dbg !2415; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %70 ,
    i32* %29,
    align 4, !dbg !2416
; Atama ifadesi
;atamamm: 0, 1, 1 1
;atama:
  store 
    i64 5 ,
    i64* %15,
    align 8, !dbg !2417
  br label %durum.son.ox8
durum.son.ox8:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; atama eşitle '|=', 212 -681555168
  %71 = load %gt33et*, %gt33et** %4, align 8, !dbg !2418; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %72 = getelementptr inbounds 
    %gt33et, %gt33et* %71,
    i32 0, i32 3
  %73 = load i32, i32* %72, align 4, !dbg !2420; 1:0
  %74 = or i32 %73, 1
  store 
    i32 %74 ,
    i32* %72,
    align 4, !dbg !2421
  %75 = load %gt27at*, %gt27at** %5, align 8, !dbg !2422; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %76 = getelementptr inbounds 
    %gt27at, %gt27at* %75,
    i32 0, i32 9
  %77 = load %gt27bt*, %gt27bt** %76, align 8, !dbg !2424; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %78 = getelementptr inbounds 
    %gt27bt, %gt27bt* %77,
    i32 0, i32 0
  %79 = load %gt438t*, %gt438t** %78, align 8, !dbg !2426; 2:0
; Dönüş :
  ret %gt438t* %79
}

;örs::derleme::bölüm::Yeni
define external %gt33et* 
@"bölüm::Yeni_ox10Bi"(%gt5eet* %0, %gt426t* %1)#2       !dbg !2427 {
; Değişken : dönüş
  %3 = alloca %gt33et*, align 8
  store %gt33et* null, %gt33et** %3, align 8
; Değişken : Kaynak
  %4 = alloca %gt5eet*, align 8
  store %gt5eet* %0, %gt5eet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5eet** %4, metadata !2432, metadata !DIExpression()), !dbg !2437
; Değişken : Kütüphane
  %5 = alloca %gt426t*, align 8
  store %gt426t* %1, %gt426t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt426t** %5, metadata !2434, metadata !DIExpression()), !dbg !2438
  %6 = load %gt5eet*, %gt5eet** %4, align 8, !dbg !2440; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt5eet, %gt5eet* %6,
    i32 0, i32 14
  %8 = load %gt27at*, %gt27at** %7, align 8, !dbg !2442; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt27at*, align 8
  store 
    %gt27at* %8 ,
    %gt27at** %9,
    align 8, !dbg !2443
  call void @llvm.dbg.declare(metadata %gt27at** %9, metadata !2444, metadata !DIExpression()), !dbg !2445
  %10 = mul i64 2, 400
; Temiz i64 2: '%gt33et'
  %11 = call noalias i8*
    @calloc(i64 2, i64 400)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt33et*; 1

; pascal 'Bölüm' örs::derleme::bölüm::t
  %13 = alloca %gt33et*, align 8
  store 
    %gt33et* %12 ,
    %gt33et** %13,
    align 8, !dbg !2446
  call void @llvm.dbg.declare(metadata %gt33et** %13, metadata !2448, metadata !DIExpression()), !dbg !2449
; Atama ifadesi
  %14 = load %gt33et*, %gt33et** %13, align 8, !dbg !2450; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt33et, %gt33et* %14,
    i32 0, i32 5
  %16 = load %gt5eet*, %gt5eet** %4, align 8, !dbg !2452; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %17 = getelementptr inbounds 
    %gt5eet, %gt5eet* %16,
    i32 0, i32 11
  %18 = load %gt2c2t*, %gt2c2t** %17, align 8, !dbg !2454; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt2c2t* %18 ,
    %gt2c2t** %15,
    align 8, !dbg !2455
; Atama ifadesi
  %19 = load %gt33et*, %gt33et** %13, align 8, !dbg !2456; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %20 = getelementptr inbounds 
    %gt33et, %gt33et* %19,
    i32 0, i32 0
  %21 = load %gt426t*, %gt426t** %5, align 8, !dbg !2458; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %22 = getelementptr inbounds 
    %gt426t, %gt426t* %21,
    i32 0, i32 1
  %23 = load i32, i32* %22, align 4, !dbg !2460; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %23 ,
    i32* %20,
    align 4, !dbg !2461
; Atama ifadesi
  %24 = load %gt33et*, %gt33et** %13, align 8, !dbg !2462; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %25 = getelementptr inbounds 
    %gt33et, %gt33et* %24,
    i32 0, i32 7
  %26 = load %gt5eet*, %gt5eet** %4, align 8, !dbg !2464; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5eet* %26 ,
    %gt5eet** %25,
    align 8, !dbg !2465
; Atama ifadesi
  %27 = load %gt33et*, %gt33et** %13, align 8, !dbg !2466; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %28 = getelementptr inbounds 
    %gt33et, %gt33et* %27,
    i32 0, i32 11
  %29 = load %gt426t*, %gt426t** %5, align 8, !dbg !2468; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %29 ,
    %gt426t** %28,
    align 8, !dbg !2469
; Atama ifadesi
  %30 = load %gt33et*, %gt33et** %13, align 8, !dbg !2470; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %31 = getelementptr inbounds 
    %gt33et, %gt33et* %30,
    i32 0, i32 6
  %32 = load %gt33et*, %gt33et** %13, align 8, !dbg !2472; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::hafıza::t
  %33 = getelementptr inbounds 
    %gt33et, %gt33et* %32,
    i32 0, i32 5
  %34 = load %gt2c2t*, %gt2c2t** %33, align 8, !dbg !2474; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::üretim::t
  %35 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %34,
    i32 0, i32 5
  %36 = load %gt3c1t*, %gt3c1t** %35, align 8, !dbg !2476; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt3c1t* %36 ,
    %gt3c1t** %31,
    align 8, !dbg !2477
  %37 = load %gt5eet*, %gt5eet** %4, align 8, !dbg !2478; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %38 = getelementptr inbounds 
    %gt5eet, %gt5eet* %37,
    i32 0, i32 11
  %39 = load %gt2c2t*, %gt2c2t** %38, align 8, !dbg !2480; 2:0
;;-> (nil) 4
  %40 = load %gt33et*, %gt33et** %13, align 8, !dbg !2481; 2:0
; Konum çevirisi:
  %41 = bitcast %gt33et* %40 to i8*; 1
 call void @"hafıza::t.BölümEkle_ox108i" (
      %gt2c2t* %39, 
      i8* %41), !dbg !2482
  %42 = load %gt5eet*, %gt5eet** %4, align 8, !dbg !2483; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %43 = getelementptr inbounds 
    %gt5eet, %gt5eet* %42,
    i32 0, i32 11
  %44 = load %gt2c2t*, %gt2c2t** %43, align 8, !dbg !2485; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %45 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %44 ,
    %gt2c2t** %45,
    align 8, !dbg !2486
  call void @llvm.dbg.declare(metadata %gt2c2t** %45, metadata !2488, metadata !DIExpression()), !dbg !2489
; Atama ifadesi
  %46 = load %gt33et*, %gt33et** %13, align 8, !dbg !2490; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st760_1gt4dct]
  %47 = getelementptr inbounds 
    %gt33et, %gt33et* %46,
    i32 0, i32 9
  %48 = load %gt2c2t*, %gt2c2t** %45, align 8, !dbg !2492; 2:0
; çeviri
; çeviri
  %49 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %48, 
      i64 48, 
      i64 8), !dbg !2493
;atamamm: 1, 2, 1 0
;atama:
  store 
    i8* %49 ,
    %st760_1gt4dct** %47,
    align 8, !dbg !2494
  %50 = load %gt33et*, %gt33et** %13, align 8, !dbg !2495; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st760_1gt4dct]
  %51 = getelementptr inbounds 
    %gt33et, %gt33et* %50,
    i32 0, i32 9
  %52 = load %st760_1gt4dct*, %st760_1gt4dct** %51, align 8, !dbg !2497; 2:0
;;-> (nil) 4
  %53 = load %gt2c2t*, %gt2c2t** %45, align 8, !dbg !2498; 2:0
 call void @"cins::sözlük.Yapılandır_ox112i" (
      %st760_1gt4dct* %52, 
      %gt2c2t* %53, 
      i32 16), !dbg !2499
; Atama ifadesi
  %54 = load %gt33et*, %gt33et** %13, align 8, !dbg !2500; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st795_1gt502t]
  %55 = getelementptr inbounds 
    %gt33et, %gt33et* %54,
    i32 0, i32 10
  %56 = load %gt2c2t*, %gt2c2t** %45, align 8, !dbg !2502; 2:0
; çeviri
; çeviri
  %57 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %56, 
      i64 48, 
      i64 8), !dbg !2503
;atamamm: 1, 2, 1 0
;atama:
  store 
    i8* %57 ,
    %st795_1gt502t** %55,
    align 8, !dbg !2504
  %58 = load %gt33et*, %gt33et** %13, align 8, !dbg !2505; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st795_1gt502t]
  %59 = getelementptr inbounds 
    %gt33et, %gt33et* %58,
    i32 0, i32 10
  %60 = load %st795_1gt502t*, %st795_1gt502t** %59, align 8, !dbg !2507; 2:0
;;-> (nil) 4
  %61 = load %gt2c2t*, %gt2c2t** %45, align 8, !dbg !2508; 2:0
 call void @"işlem::çizelge.Yapılandır_ox113i" (
      %st795_1gt502t* %60, 
      %gt2c2t* %61, 
      i32 16), !dbg !2509
; Atama ifadesi
  %62 = load %gt33et*, %gt33et** %13, align 8, !dbg !2510; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st760_1gt426t]
  %63 = getelementptr inbounds 
    %gt33et, %gt33et* %62,
    i32 0, i32 12
  %64 = load %gt2c2t*, %gt2c2t** %45, align 8, !dbg !2512; 2:0
; çeviri
; çeviri
  %65 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %64, 
      i64 48, 
      i64 8), !dbg !2513
;atamamm: 1, 2, 1 0
;atama:
  store 
    i8* %65 ,
    %st760_1gt426t** %63,
    align 8, !dbg !2514
  %66 = load %gt33et*, %gt33et** %13, align 8, !dbg !2515; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::k[%st760_1gt426t]
  %67 = getelementptr inbounds 
    %gt33et, %gt33et* %66,
    i32 0, i32 12
  %68 = load %st760_1gt426t*, %st760_1gt426t** %67, align 8, !dbg !2517; 2:0
;;-> (nil) 4
  %69 = load %gt2c2t*, %gt2c2t** %45, align 8, !dbg !2518; 2:0
 call void @"kütüphane::sözlük.Yapılandır_ox110i" (
      %st760_1gt426t* %68, 
      %gt2c2t* %69, 
      i32 16), !dbg !2519
; Atama ifadesi
  %70 = load %gt33et*, %gt33et** %13, align 8, !dbg !2520; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st760_1gt438t]
  %71 = getelementptr inbounds 
    %gt33et, %gt33et* %70,
    i32 0, i32 14
  %72 = load %gt2c2t*, %gt2c2t** %45, align 8, !dbg !2522; 2:0
; çeviri
; çeviri
  %73 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %72, 
      i64 48, 
      i64 8), !dbg !2523
;atamamm: 1, 2, 1 0
;atama:
  store 
    i8* %73 ,
    %st760_1gt438t** %71,
    align 8, !dbg !2524
  %74 = load %gt33et*, %gt33et** %13, align 8, !dbg !2525; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st760_1gt438t]
  %75 = getelementptr inbounds 
    %gt33et, %gt33et* %74,
    i32 0, i32 14
  %76 = load %st760_1gt438t*, %st760_1gt438t** %75, align 8, !dbg !2527; 2:0
;;-> (nil) 4
  %77 = load %gt2c2t*, %gt2c2t** %45, align 8, !dbg !2528; 2:0
 call void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox152i" (
      %st760_1gt438t* %76, 
      %gt2c2t* %77, 
      i32 16), !dbg !2529
  %78 = load %gt27at*, %gt27at** %9, align 8, !dbg !2530; 2:0
;;-> (nil) 4
  %79 = load %gt33et*, %gt33et** %13, align 8, !dbg !2531; 2:0
 call void @"derleme::t.BölümEkle_ox107i" (
      %gt27at* %78, 
      %gt33et* %79), !dbg !2532
; Atama ifadesi
  %80 = load %gt33et*, %gt33et** %13, align 8, !dbg !2533; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %81 = getelementptr inbounds 
    %gt33et, %gt33et* %80,
    i32 0, i32 8
  %82 = load %gt27at*, %gt27at** %9, align 8, !dbg !2535; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st571_1gt5d0t]
  %83 = getelementptr inbounds 
    %gt27at, %gt27at* %82,
    i32 0, i32 22
; Tür sanal çağrı Son-> *örs::derleme::ürün::k[%st571_1gt5d0t]
; Değişken : dönüş
  %84 = alloca %gt5d0t*, align 8
  store %gt5d0t* null, %gt5d0t** %84, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : *t32
  %85 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %83,
    i32 0, i32 0
  %86 = load i32, i32* %85, align 4, !dbg !2540; 1:0
  %87 = icmp sgt i32 %86, 0 
  %88 = icmp ne i1 %87, 0
  br i1 %88, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Son
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : **örs::derleme::ürün::t
  %89 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %83,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %90 = load %gt5d0t**, %gt5d0t*** %89, align 8, !dbg !2542; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-', 45
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : *t32
  %91 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %83,
    i32 0, i32 0
  %92 = load i32, i32* %91, align 4, !dbg !2544; 1:0
; çeviri
  %93 = sub i32 %92, 1
  %94 = sext i32 %93 to i64;eie??
;tekil
  %95 = getelementptr inbounds
     %gt5d0t*, %gt5d0t**  %90,
     i64 %94
  %96 = load %gt5d0t*, %gt5d0t** %95, align 8, !dbg !2545; 2:0
  store 
    %gt5d0t* %96 ,
    %gt5d0t** %84,
    align 8, !dbg !2546
  br label %sanal.son.ox1
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
  %97 = load %gt5d0t*, %gt5d0t** %84, align 8, !dbg !2547; 2:0
; Sanal bitiş : Son
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5d0t* %97 ,
    %gt5d0t** %81,
    align 8, !dbg !2548

; pascal 'i' t32
  %98 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %98,
    align 4, !dbg !2549
  call void @llvm.dbg.declare(metadata i32* %98, metadata !2550, metadata !DIExpression()), !dbg !2551
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %99 = load i32, i32* %98, align 4, !dbg !2552; 1:0
  %100 = icmp slt i32 %99, 5 
  %101 = icmp ne i1 %100, 0
  br i1 %101, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %102 = load i32, i32* %98, align 4, !dbg !2553; 1:0
  %103 = add i32 %102, 1
  store 
    i32 %103 ,
    i32* %98,
    align 4, !dbg !2554
  %104 = load i32, i32* %98, align 4, !dbg !2555; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
  %105 = load %gt2c2t*, %gt2c2t** %45, align 8, !dbg !2557; 2:0
; çeviri
; çeviri
  %106 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %105, 
      i64 24, 
      i64 8), !dbg !2558
; Konum çevirisi:
  %107 = bitcast i8* %106 to %st727_1gt438t*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st727_1gt438t]
  %108 = alloca %st727_1gt438t*, align 8
  store 
    %st727_1gt438t* %107 ,
    %st727_1gt438t** %108,
    align 8, !dbg !2559
  call void @llvm.dbg.declare(metadata %st727_1gt438t** %108, metadata !2560, metadata !DIExpression()), !dbg !2561
  %109 = load %st727_1gt438t*, %st727_1gt438t** %108, align 8, !dbg !2562; 2:0
;;-> (nil) 4
  %110 = load %gt2c2t*, %gt2c2t** %45, align 8, !dbg !2563; 2:0
 call void @"imge::imgeler.Yapılandır_ox111i" (
      %st727_1gt438t* %109, 
      %gt2c2t* %110, 
      i32 16), !dbg !2564
; Atama ifadesi
  %111 = load %gt33et*, %gt33et** %13, align 8, !dbg !2565; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %112 = getelementptr inbounds 
    %gt33et, %gt33et* %111,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
  %113 = load i32, i32* %98, align 4, !dbg !2567; 1:0
  %114 = sext i32 %113 to i64; ?
;diziKonumu
  %115 = getelementptr inbounds
    [5 x %st727_1gt438t*], [5 x %st727_1gt438t*]*  %112,
    i64 0, i64 %114  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_yapılandırma.örs:64:5 [2245:2254]
  %116 = load %st727_1gt438t*, %st727_1gt438t** %108, align 8, !dbg !2568; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st727_1gt438t* %116 ,
    %st727_1gt438t** %115,
    align 8, !dbg !2569
  br label %her.guncelleme.ox4
her.son.ox4:

; pascal 'i' t32
  %117 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %117,
    align 4, !dbg !2570
  call void @llvm.dbg.declare(metadata i32* %117, metadata !2571, metadata !DIExpression()), !dbg !2572
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %118 = load i32, i32* %117, align 4, !dbg !2573; 1:0
  %119 = icmp slt i32 %118, 5 
  %120 = icmp ne i1 %119, 0
  br i1 %120, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %121 = load i32, i32* %117, align 4, !dbg !2574; 1:0
  %122 = add i32 %121, 1
  store 
    i32 %122 ,
    i32* %117,
    align 4, !dbg !2575
  %123 = load i32, i32* %117, align 4, !dbg !2576; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
  %124 = load %gt2c2t*, %gt2c2t** %45, align 8, !dbg !2578; 2:0
; çeviri
; çeviri
  %125 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %124, 
      i64 24, 
      i64 8), !dbg !2579
; Konum çevirisi:
  %126 = bitcast i8* %125 to %st727_1gt438t*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st727_1gt438t]
  %127 = alloca %st727_1gt438t*, align 8
  store 
    %st727_1gt438t* %126 ,
    %st727_1gt438t** %127,
    align 8, !dbg !2580
  call void @llvm.dbg.declare(metadata %st727_1gt438t** %127, metadata !2581, metadata !DIExpression()), !dbg !2582
  %128 = load %st727_1gt438t*, %st727_1gt438t** %127, align 8, !dbg !2583; 2:0
;;-> (nil) 4
  %129 = load %gt2c2t*, %gt2c2t** %45, align 8, !dbg !2584; 2:0
 call void @"imge::imgeler.Yapılandır_ox111i" (
      %st727_1gt438t* %128, 
      %gt2c2t* %129, 
      i32 16), !dbg !2585
; Atama ifadesi
  %130 = load %gt33et*, %gt33et** %13, align 8, !dbg !2586; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %131 = getelementptr inbounds 
    %gt33et, %gt33et* %130,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %132 = load i32, i32* %117, align 4, !dbg !2588; 1:0
  %133 = sext i32 %132 to i64; ?
;diziKonumu
  %134 = getelementptr inbounds
    [5 x %st727_1gt438t*], [5 x %st727_1gt438t*]*  %131,
    i64 0, i64 %133  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_yapılandırma.örs:72:5 [2487:2496]
  %135 = load %st727_1gt438t*, %st727_1gt438t** %127, align 8, !dbg !2589; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st727_1gt438t* %135 ,
    %st727_1gt438t** %134,
    align 8, !dbg !2590
  br label %her.guncelleme.ox6
her.son.ox6:
  %136 = load %gt33et*, %gt33et** %13, align 8, !dbg !2591; 2:0
; Dönüş :
  ret %gt33et* %136
}

;örs::derleme::bölüm::işlemYığını
define private dso_local void 
@"bölüm::işlemYığını_ox10Bi"()#0       !dbg !2592 {

; Değer '_dizi'
  %1 = alloca [16 x i8**], align 8
  %2 = bitcast [16 x i8**]* %1 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %2, 
    i8 0, 
    i64 128, 
    i1 false)
  call void @llvm.dbg.declare(metadata [16 x i8**]* %1, metadata !2600, metadata !DIExpression()), !dbg !2601
;;-> 0x5c95afac7598 3
; Konum çevirisi:
  %3 = bitcast [16 x i8**]* %1 to i8**; 2
  %4 = call i32 @backtrace (
      i8** %3, 
      i32 16), !dbg !2602
;;-> 0x5c95afac7598 3
; Konum çevirisi:
  %5 = bitcast [16 x i8**]* %1 to i8**; 2
  %6 = call i8** @backtrace_symbols (
      i8** %5, 
      i32 16), !dbg !2603

; pascal '_Gelen' t8
  %7 = alloca i8**, align 8
  store 
    i8** %6 ,
    i8*** %7,
    align 8, !dbg !2604
  call void @llvm.dbg.declare(metadata i8*** %7, metadata !2607, metadata !DIExpression()), !dbg !2608
  %8 = load i8**, i8*** %7, align 8, !dbg !2609; 3:0

; pascal '_Geçici' t8
  %9 = alloca i8**, align 8
  store 
    i8** %8 ,
    i8*** %9,
    align 8, !dbg !2610
  call void @llvm.dbg.declare(metadata i8*** %9, metadata !2613, metadata !DIExpression()), !dbg !2614

; Değer '_işlem'
  %10 = alloca i8*, align 8
  store i8* null, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !2616, metadata !DIExpression()), !dbg !2617

; pascal 'i' t32
  %11 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %11,
    align 4, !dbg !2618
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2619, metadata !DIExpression()), !dbg !2620
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2621; 1:0
  %13 = icmp slt i32 %12, 16 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %15 = load i32, i32* %11, align 4, !dbg !2622; 1:0
  %16 = add i32 %15, 1
  store 
    i32 %16 ,
    i32* %11,
    align 4, !dbg !2623
  %17 = load i32, i32* %11, align 4, !dbg !2624; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _Gelen
  %18 = load i32, i32* %11, align 4, !dbg !2626; 1:0
  %19 = load i8**, i8*** %7, align 8, !dbg !2627; 3:0
  %20 = sext i32 %18 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8*, i8**  %19,
     i64 %20
  %22 = load i8*, i8** %21, align 8, !dbg !2628; 2:0
;atamamm: 1, 2, 1 1
;atama:
  store 
    i8* %22 ,
    i8** %10,
    align 8, !dbg !2629
;;-> (nil) 4
  %23 = load i8*, i8** %10, align 8, !dbg !2630; 2:0
  %24 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox35, i64 0), 
      i8* %23), !dbg !2631
  br label %her.guncelleme.ox0
her.son.ox0:
; Sil : 
  %25 = load i8**, i8*** %7, align 8, !dbg !2632; 3:0
  call void @free(
    ptr %25)
  store ptr null, ptr %7, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
void @"bölüm::bölümler.Ekle_ox10bi"(%st571_1gt33et* %0, %gt33et* %1)
#0       !dbg !2633 {
; Değişken : öz
  %3 = alloca %st571_1gt33et*, align 8
  store %st571_1gt33et* %0, %st571_1gt33et** %3, align 8
  call void @llvm.dbg.declare(metadata %st571_1gt33et** %3, metadata !2636, metadata !DIExpression()), !dbg !2641
; Değişken : nesne
  %4 = alloca %gt33et*, align 8
  store %gt33et* %1, %gt33et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt33et** %4, metadata !2638, metadata !DIExpression()), !dbg !2642
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st571_1gt33et*, %st571_1gt33et** %3, align 8, !dbg !2644; 2:0
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : *t32
  %6 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2646; 1:0
  %8 = load %st571_1gt33et*, %st571_1gt33et** %3, align 8, !dbg !2647; 2:0
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : *t32
  %9 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2649; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; atama eşitle '*=', 216 100
  %13 = load %st571_1gt33et*, %st571_1gt33et** %3, align 8, !dbg !2651; 2:0
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : *t32
  %14 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2653; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16 ,
    i32* %14,
    align 4, !dbg !2654
  %17 = load %st571_1gt33et*, %st571_1gt33et** %3, align 8, !dbg !2655; 2:0
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : **örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt33et**, %gt33et*** %18,
    i64 0; konum alınıyor
  %20 = load %st571_1gt33et*, %st571_1gt33et** %3, align 8, !dbg !2657; 2:0
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : *t32
  %21 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2659; 1:0
  %23 = load %gt33et**, %gt33et*** %19, align 8, !dbg !2660; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt33et** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt33et**; 2
  store 
    %gt33et** %28 ,
    %gt33et*** %19,
    align 8, !dbg !2661
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st571_1gt33et*, %st571_1gt33et** %3, align 8, !dbg !2662; 2:0
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : **örs::derleme::bölüm::t
  %30 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt33et**, %gt33et*** %30, align 8, !dbg !2664; 3:0
;dizi erişim2 Nesneler
  %32 = load %st571_1gt33et*, %st571_1gt33et** %3, align 8, !dbg !2665; 2:0
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : *t32
  %33 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2667; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt33et*, %gt33et**  %31,
     i64 %35
  %37 = load %gt33et*, %gt33et** %4, align 8, !dbg !2668; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt33et* %37 ,
    %gt33et** %36,
    align 8, !dbg !2669
; Tekil :
  %38 = load %st571_1gt33et*, %st571_1gt33et** %3, align 8, !dbg !2670; 2:0
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : *t32
  %39 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2672; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41 ,
    i32* %39,
    align 4, !dbg !2673
  %42 = load i32, i32* %39, align 4, !dbg !2674; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::bölümler.Sil_ox10bi"(%st571_1gt33et* %0)
#0       !dbg !2675 {
; Değişken : Dizi
  %2 = alloca %st571_1gt33et*, align 8
  store %st571_1gt33et* %0, %st571_1gt33et** %2, align 8
  call void @llvm.dbg.declare(metadata %st571_1gt33et** %2, metadata !2677, metadata !DIExpression()), !dbg !2680
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st571_1gt33et*, %st571_1gt33et** %2, align 8, !dbg !2682; 2:0
  %4 = icmp ne %st571_1gt33et* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st571_1gt33et*, %st571_1gt33et** %2, align 8, !dbg !2684; 2:0
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : **örs::derleme::bölüm::t
  %6 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %5,
    i32 0, i32 2
  %7 = load %gt33et**, %gt33et*** %6, align 8, !dbg !2686; 3:0
  %8 = icmp ne %gt33et** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st571_1gt33et*, %st571_1gt33et** %2, align 8, !dbg !2687; 2:0
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : **örs::derleme::bölüm::t
  %10 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %9,
    i32 0, i32 2
  %11 = load %gt33et**, %gt33et*** %10, align 8, !dbg !2689; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st571_1gt33et*, %st571_1gt33et** %2, align 8, !dbg !2690; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i32 @"bölüm::çizelge.DiziSırası_ox10bi"(%st603_1gt33et* %0, i32 %1, i32 %2)
#0       !dbg !2691 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0 , i32* %4, align 4 ; 0 
; Değişken : Çizelge
  %5 = alloca %st603_1gt33et*, align 8
  store %st603_1gt33et* %0, %st603_1gt33et** %5, align 8
  call void @llvm.dbg.declare(metadata %st603_1gt33et** %5, metadata !2695, metadata !DIExpression()), !dbg !2700
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2696, metadata !DIExpression()), !dbg !2701
; Değişken : dolama
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2697, metadata !DIExpression()), !dbg !2702

; Değer 'Sayı'
  %8 = alloca i64*, align 8
  %9 = load %st603_1gt33et*, %st603_1gt33et** %5, align 8, !dbg !2704; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : **örs::derleme::bölüm::hücre[%st602_1gt33et]
  %10 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %9,
    i32 0, i32 6
  %11 = getelementptr inbounds
    %st602_1gt33et**, %st602_1gt33et*** %10,
    i64 0; konum alınıyor
; Konum çevirisi:
  %12 = bitcast %st602_1gt33et*** %11 to i64*; 1
  store 
    i64* %12 ,
    i64** %8,
    align 8, !dbg !2706
  call void @llvm.dbg.declare(metadata i64** %8, metadata !2708, metadata !DIExpression()), !dbg !2709

; Değer 'sayı'
  %13 = alloca i64, align 8
  %14 = load i64*, i64** %8, align 8, !dbg !2710; 2:0
  %15 = load i64, i64* %14, align 8, !dbg !2711; 1:0
  store 
    i64 %15 ,
    i64* %13,
    align 8, !dbg !2712
  call void @llvm.dbg.declare(metadata i64* %13, metadata !2713, metadata !DIExpression()), !dbg !2714
; atama eşitle '^=', 211 100
; Ikiz işlem '>>', 205
  %16 = load i64, i64* %13, align 8, !dbg !2715; 1:0
; sağa kaydır
  ;sağa kaydır
  %17 = ashr i64 %16, 33
  %18 = load i64, i64* %13, align 8, !dbg !2716; 1:0
  %19 = xor i64 %18,  %17
  store 
    i64 %19 ,
    i64* %13,
    align 8, !dbg !2717
; atama eşitle '*=', 216 115
  %20 = load i64, i64* %13, align 8, !dbg !2718; 1:0
  %21 = mul i64 %20, -1
  store 
    i64 %21 ,
    i64* %13,
    align 8, !dbg !2719
; atama eşitle '^=', 211 115
; Ikiz işlem '>>', 205
  %22 = load i64, i64* %13, align 8, !dbg !2720; 1:0
; sağa kaydır
  ;sağa kaydır
  %23 = ashr i64 %22, 33
  %24 = load i64, i64* %13, align 8, !dbg !2721; 1:0
  %25 = xor i64 %24,  %23
  store 
    i64 %25 ,
    i64* %13,
    align 8, !dbg !2722
; atama eşitle '*=', 216 115
  %26 = load i64, i64* %13, align 8, !dbg !2723; 1:0
  %27 = mul i64 %26, -1
  store 
    i64 %27 ,
    i64* %13,
    align 8, !dbg !2724
; atama eşitle '^=', 211 115
; Ikiz işlem '>>', 205
  %28 = load i64, i64* %13, align 8, !dbg !2725; 1:0
; sağa kaydır
  ;sağa kaydır
  %29 = ashr i64 %28, 33
  %30 = load i64, i64* %13, align 8, !dbg !2726; 1:0
  %31 = xor i64 %30,  %29
  store 
    i64 %31 ,
    i64* %13,
    align 8, !dbg !2727
; Ikiz işlem '&', 38
  %32 = load i64, i64* %13, align 8, !dbg !2728; 1:0
  %33 = and i64 %32, -1
  %34 = trunc i64 %33 to i32

; pascal 'i' d32
  %35 = alloca i32, align 4
  store 
    i32 %34 ,
    i32* %35,
    align 4, !dbg !2729
; Ikiz işlem '&', 38
; Ikiz işlem '+', 43
  %36 = load i32, i32* %7, align 4, !dbg !2730; 1:0
; çeviri
  %37 = add i32 %36, 0
; Ikiz işlem '-', 45
  %38 = load i32, i32* %6, align 4, !dbg !2731; 1:0
; çeviri
  %39 = sub i32 %38, 1
; çeviri
  %40 = and i32 %37,  %39
; Dönüş :
  ret i32 %40
}

define private dso_local 
void @"bölüm::çizelge.hücreYenile_ox10bi"(%st603_1gt33et* %0, %st602_1gt33et* %1)
#0       !dbg !2732 {
; Değişken : Sözlük
  %3 = alloca %st603_1gt33et*, align 8
  store %st603_1gt33et* %0, %st603_1gt33et** %3, align 8
  call void @llvm.dbg.declare(metadata %st603_1gt33et** %3, metadata !2734, metadata !DIExpression()), !dbg !2739
; Değişken : Hücre
  %4 = alloca %st602_1gt33et*, align 8
  store %st602_1gt33et* %1, %st602_1gt33et** %4, align 8
  call void @llvm.dbg.declare(metadata %st602_1gt33et** %4, metadata !2736, metadata !DIExpression()), !dbg !2740
  %5 = load %st603_1gt33et*, %st603_1gt33et** %3, align 8, !dbg !2742; 2:0
  %6 = load %st603_1gt33et*, %st603_1gt33et** %3, align 8, !dbg !2743; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *d32
  %7 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2745; 1:0
  %9 = load %st602_1gt33et*, %st602_1gt33et** %4, align 8, !dbg !2746; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st602_1gt33et] : *d32
  %10 = getelementptr inbounds 
    %st602_1gt33et, %st602_1gt33et* %9,
    i32 0, i32 5
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !2748; 1:0
  %12 = call i32 (%st603_1gt33et*,i32,i32) @"bölüm::çizelge.DiziSırası_ox10bi" (
      %st603_1gt33et* %5, 
      i32 %8, 
      i32 %11), !dbg !2749

; pascal 'sıra' d32
  %13 = alloca i32, align 4
  store 
    i32 %12 ,
    i32* %13,
    align 4, !dbg !2750
; Atama ifadesi
  %14 = load %st602_1gt33et*, %st602_1gt33et** %4, align 8, !dbg !2751; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st602_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %15 = getelementptr inbounds 
    %st602_1gt33et, %st602_1gt33et* %14,
    i32 0, i32 0
  %16 = load %st603_1gt33et*, %st603_1gt33et** %3, align 8, !dbg !2753; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : **örs::derleme::bölüm::hücre[%st602_1gt33et]
  %17 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %16,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %18 = load %st602_1gt33et**, %st602_1gt33et*** %17, align 8, !dbg !2755; 3:0
;dizi erişim2 Nesneler
  %19 = load i32, i32* %13, align 4, !dbg !2756; 1:0
  %20 = zext i32 %19 to i64;
;tekil
  %21 = getelementptr inbounds
     %st602_1gt33et*, %st602_1gt33et**  %18,
     i64 %20
  %22 = load %st602_1gt33et*, %st602_1gt33et** %21, align 8, !dbg !2757; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st602_1gt33et* %22 ,
    %st602_1gt33et** %15,
    align 8, !dbg !2758
; Atama ifadesi
  %23 = load %st603_1gt33et*, %st603_1gt33et** %3, align 8, !dbg !2759; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : **örs::derleme::bölüm::hücre[%st602_1gt33et]
  %24 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st602_1gt33et**, %st602_1gt33et*** %24, align 8, !dbg !2761; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %13, align 4, !dbg !2762; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st602_1gt33et*, %st602_1gt33et**  %25,
     i64 %27
  %29 = load %st602_1gt33et*, %st602_1gt33et** %4, align 8, !dbg !2763; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st602_1gt33et* %29 ,
    %st602_1gt33et** %28,
    align 8, !dbg !2764
; Tekil :
  %30 = load %st603_1gt33et*, %st603_1gt33et** %3, align 8, !dbg !2765; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *d32
  %31 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2767; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33 ,
    i32* %31,
    align 4, !dbg !2768
  %34 = load i32, i32* %31, align 4, !dbg !2769; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st602_1gt33et* @"bölüm::çizelge.yeniHücre_ox10bi"(%st603_1gt33et* %0, i32 %1)
#3       !dbg !2770 {
; Değişken : dönüş
  %3 = alloca %st602_1gt33et*, align 8
  store %st602_1gt33et* null, %st602_1gt33et** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st603_1gt33et*, align 8
  store %st603_1gt33et* %0, %st603_1gt33et** %4, align 8
  call void @llvm.dbg.declare(metadata %st603_1gt33et** %4, metadata !2774, metadata !DIExpression()), !dbg !2778
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2775, metadata !DIExpression()), !dbg !2779
  %6 = mul i64 2, 40
; Temiz i64 2: '%st602_1gt33et'
  %7 = call noalias i8*
    @calloc(i64 2, i64 40)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st602_1gt33et*; 1

; pascal 'Hücre' örs::derleme::bölüm::hücre[%st602_1gt33et]
  %9 = alloca %st602_1gt33et*, align 8
  store 
    %st602_1gt33et* %8 ,
    %st602_1gt33et** %9,
    align 8, !dbg !2781
; Atama ifadesi
  %10 = load %st602_1gt33et*, %st602_1gt33et** %9, align 8, !dbg !2782; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st602_1gt33et] : *d32
  %11 = getelementptr inbounds 
    %st602_1gt33et, %st602_1gt33et* %10,
    i32 0, i32 4
  %12 = load i32, i32* %5, align 4, !dbg !2784; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %12 ,
    i32* %11,
    align 4, !dbg !2785
; Atama ifadesi
  %13 = load %st602_1gt33et*, %st602_1gt33et** %9, align 8, !dbg !2786; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st602_1gt33et] : *d32
  %14 = getelementptr inbounds 
    %st602_1gt33et, %st602_1gt33et* %13,
    i32 0, i32 5
;;-> (nil) 0
  %15 = load i32, i32* %5, align 4, !dbg !2788; 1:0
  %16 = call i32 @"çizelge::Fnv1aD32_ox13Ci" (
      i32 %15), !dbg !2789
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %16 ,
    i32* %14,
    align 4, !dbg !2790
; Durum 0
  br label %durum.ox0
durum.ox0:
  %17 = load %st603_1gt33et*, %st603_1gt33et** %4, align 8, !dbg !2791; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *d32
  %18 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !2793; 1:0
  switch i32 %19, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %20 = load %st603_1gt33et*, %st603_1gt33et** %4, align 8, !dbg !2795; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %21 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %20,
    i32 0, i32 5
  %22 = load %st602_1gt33et*, %st602_1gt33et** %9, align 8, !dbg !2797; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st602_1gt33et* %22 ,
    %st602_1gt33et** %21,
    align 8, !dbg !2798
; Atama ifadesi
  %23 = load %st603_1gt33et*, %st603_1gt33et** %4, align 8, !dbg !2799; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %24 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %23,
    i32 0, i32 4
  %25 = load %st602_1gt33et*, %st602_1gt33et** %9, align 8, !dbg !2801; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st602_1gt33et* %25 ,
    %st602_1gt33et** %24,
    align 8, !dbg !2802
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %26 = load %st602_1gt33et*, %st602_1gt33et** %9, align 8, !dbg !2804; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st602_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %27 = getelementptr inbounds 
    %st602_1gt33et, %st602_1gt33et* %26,
    i32 0, i32 1
  %28 = load %st603_1gt33et*, %st603_1gt33et** %4, align 8, !dbg !2806; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %29 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %28,
    i32 0, i32 5
  %30 = load %st602_1gt33et*, %st602_1gt33et** %29, align 8, !dbg !2808; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st602_1gt33et* %30 ,
    %st602_1gt33et** %27,
    align 8, !dbg !2809
; Atama ifadesi
  %31 = load %st603_1gt33et*, %st603_1gt33et** %4, align 8, !dbg !2810; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %32 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %31,
    i32 0, i32 5
  %33 = load %st602_1gt33et*, %st602_1gt33et** %32, align 8, !dbg !2812; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st602_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %34 = getelementptr inbounds 
    %st602_1gt33et, %st602_1gt33et* %33,
    i32 0, i32 2
  %35 = load %st602_1gt33et*, %st602_1gt33et** %9, align 8, !dbg !2814; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st602_1gt33et* %35 ,
    %st602_1gt33et** %34,
    align 8, !dbg !2815
; Atama ifadesi
  %36 = load %st603_1gt33et*, %st603_1gt33et** %4, align 8, !dbg !2816; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %37 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %36,
    i32 0, i32 5
  %38 = load %st602_1gt33et*, %st602_1gt33et** %9, align 8, !dbg !2818; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st602_1gt33et* %38 ,
    %st602_1gt33et** %37,
    align 8, !dbg !2819
  br label %durum.son.ox0
durum.son.ox0:
  %39 = load %st602_1gt33et*, %st602_1gt33et** %9, align 8, !dbg !2820; 2:0
; Dönüş :
  ret %st602_1gt33et* %39
}

define private dso_local 
void @"bölüm::çizelge._yenile_ox10bi"(%st603_1gt33et* %0)
#4       !dbg !2821 {
; Değişken : Sözlük
  %2 = alloca %st603_1gt33et*, align 8
  store %st603_1gt33et* %0, %st603_1gt33et** %2, align 8
  call void @llvm.dbg.declare(metadata %st603_1gt33et** %2, metadata !2823, metadata !DIExpression()), !dbg !2826
  %3 = load %st603_1gt33et*, %st603_1gt33et** %2, align 8, !dbg !2828; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : **örs::derleme::bölüm::hücre[%st602_1gt33et]
  %4 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %3,
    i32 0, i32 6
  %5 = load %st602_1gt33et**, %st602_1gt33et*** %4, align 8, !dbg !2830; 3:0
; Konum çevirisi:
  %6 = bitcast %st602_1gt33et** %5 to i8*; 1

; pascal 'Eskiler' şey
  %7 = alloca i8*, align 8
  store 
    i8* %6 ,
    i8** %7,
    align 8, !dbg !2831
  %8 = load %st603_1gt33et*, %st603_1gt33et** %2, align 8, !dbg !2832; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *d32
  %9 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2834; 1:0

; pascal 'eski' d32
  %11 = alloca i32, align 4
  store 
    i32 %10 ,
    i32* %11,
    align 4, !dbg !2835
; Atama ifadesi
  %12 = load %st603_1gt33et*, %st603_1gt33et** %2, align 8, !dbg !2836; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *d32
  %13 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %12,
    i32 0, i32 1
; Ikiz işlem '*', 42
  %14 = load %st603_1gt33et*, %st603_1gt33et** %2, align 8, !dbg !2838; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *d32
  %15 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %14,
    i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !dbg !2840; 1:0
; çeviri
  %17 = mul i32 %16, 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %17 ,
    i32* %13,
    align 4, !dbg !2841
; Atama ifadesi
  %18 = load %st603_1gt33et*, %st603_1gt33et** %2, align 8, !dbg !2842; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : **örs::derleme::bölüm::hücre[%st602_1gt33et]
  %19 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %18,
    i32 0, i32 6
  %20 = load %st603_1gt33et*, %st603_1gt33et** %2, align 8, !dbg !2844; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *d32
  %21 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2846; 1:0
  %23 = zext i32 %22 to i64;
  %24 = mul i64 %23, 8
; Temiz i64 %23: '%st602_1gt33et'
  %25 = call noalias i8*
    @calloc(i64 %23, i64 8)
; Konum çevirisi:
  %26 = bitcast i8* %25 to %st602_1gt33et**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %st602_1gt33et** %26 ,
    %st602_1gt33et*** %19,
    align 8, !dbg !2847
; Atama ifadesi
  %27 = load %st603_1gt33et*, %st603_1gt33et** %2, align 8, !dbg !2848; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *d32
  %28 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %27,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %28,
    align 4, !dbg !2850
  %29 = load %st603_1gt33et*, %st603_1gt33et** %2, align 8, !dbg !2851; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %30 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %29,
    i32 0, i32 4
  %31 = load %st602_1gt33et*, %st602_1gt33et** %30, align 8, !dbg !2853; 2:0

; pascal 'Ast' örs::derleme::bölüm::hücre[%st602_1gt33et]
  %32 = alloca %st602_1gt33et*, align 8
  store 
    %st602_1gt33et* %31 ,
    %st602_1gt33et** %32,
    align 8, !dbg !2854
  br label %her.kosul.ox0
her.kosul.ox0:
  %33 = load %st602_1gt33et*, %st602_1gt33et** %32, align 8, !dbg !2855; 2:0
  %34 = icmp ne %st602_1gt33et* %33, null
  br i1 %34, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %35 = load %st603_1gt33et*, %st603_1gt33et** %2, align 8, !dbg !2857; 2:0
;;-> (nil) 4
  %36 = load %st602_1gt33et*, %st602_1gt33et** %32, align 8, !dbg !2858; 2:0
 call void @"bölüm::çizelge.hücreYenile_ox10bi" (
      %st603_1gt33et* %35, 
      %st602_1gt33et* %36), !dbg !2859
; Atama ifadesi
  %37 = load %st602_1gt33et*, %st602_1gt33et** %32, align 8, !dbg !2860; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st602_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %38 = getelementptr inbounds 
    %st602_1gt33et, %st602_1gt33et* %37,
    i32 0, i32 2
  %39 = load %st602_1gt33et*, %st602_1gt33et** %38, align 8, !dbg !2862; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st602_1gt33et* %39 ,
    %st602_1gt33et** %32,
    align 8, !dbg !2863
  br label %her.kosul.ox0
her.son.ox0:
; Sil : 
  %40 = load i8*, i8** %7, align 8, !dbg !2864; 2:0
  call void @free(
    ptr %40)
  store ptr null, ptr %7, align 8
; Iç Dönüş :
  ret void
}

define external 
%gt33et* @"bölüm::çizelge.Ekle_ox10bi"(%st603_1gt33et* %0, i32 %1, %gt33et* %2)
#0       !dbg !2865 {
; Değişken : dönüş
  %4 = alloca %gt33et*, align 8
  store %gt33et* null, %gt33et** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st603_1gt33et*, align 8
  store %st603_1gt33et* %0, %st603_1gt33et** %5, align 8
  call void @llvm.dbg.declare(metadata %st603_1gt33et** %5, metadata !2869, metadata !DIExpression()), !dbg !2875
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2870, metadata !DIExpression()), !dbg !2876
; Değişken : Ek
  %7 = alloca %gt33et*, align 8
  store %gt33et* %2, %gt33et** %7, align 8
  call void @llvm.dbg.declare(metadata %gt33et** %7, metadata !2872, metadata !DIExpression()), !dbg !2877
  %8 = load %st603_1gt33et*, %st603_1gt33et** %5, align 8, !dbg !2879; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2880; 1:0
  %10 = call %st602_1gt33et* (%st603_1gt33et*,i32) @"bölüm::çizelge.yeniHücre_ox10bi" (
      %st603_1gt33et* %8, 
      i32 %9), !dbg !2881

; pascal 'Hücre' örs::derleme::bölüm::hücre[%st602_1gt33et]
  %11 = alloca %st602_1gt33et*, align 8
  store 
    %st602_1gt33et* %10 ,
    %st602_1gt33et** %11,
    align 8, !dbg !2882
  %12 = load %st603_1gt33et*, %st603_1gt33et** %5, align 8, !dbg !2883; 2:0
  %13 = load %st603_1gt33et*, %st603_1gt33et** %5, align 8, !dbg !2884; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *d32
  %14 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %13,
    i32 0, i32 1
;;-> (nil) 14
  %15 = load i32, i32* %14, align 4, !dbg !2886; 1:0
  %16 = load %st602_1gt33et*, %st602_1gt33et** %11, align 8, !dbg !2887; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st602_1gt33et] : *d32
  %17 = getelementptr inbounds 
    %st602_1gt33et, %st602_1gt33et* %16,
    i32 0, i32 5
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2889; 1:0
  %19 = call i32 (%st603_1gt33et*,i32,i32) @"bölüm::çizelge.DiziSırası_ox10bi" (
      %st603_1gt33et* %12, 
      i32 %15, 
      i32 %18), !dbg !2890

; pascal 'sıra' d32
  %20 = alloca i32, align 4
  store 
    i32 %19 ,
    i32* %20,
    align 4, !dbg !2891
; Atama ifadesi
  %21 = load %st602_1gt33et*, %st602_1gt33et** %11, align 8, !dbg !2892; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st602_1gt33et] : *örs::derleme::bölüm::t
  %22 = getelementptr inbounds 
    %st602_1gt33et, %st602_1gt33et* %21,
    i32 0, i32 3
  %23 = load %gt33et*, %gt33et** %7, align 8, !dbg !2894; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt33et* %23 ,
    %gt33et** %22,
    align 8, !dbg !2895
  %24 = load %st603_1gt33et*, %st603_1gt33et** %5, align 8, !dbg !2896; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : **örs::derleme::bölüm::hücre[%st602_1gt33et]
  %25 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %24,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %26 = load %st602_1gt33et**, %st602_1gt33et*** %25, align 8, !dbg !2898; 3:0
;dizi erişim2 Nesneler
  %27 = load i32, i32* %20, align 4, !dbg !2899; 1:0
  %28 = zext i32 %27 to i64;
;tekil
  %29 = getelementptr inbounds
     %st602_1gt33et*, %st602_1gt33et**  %26,
     i64 %28
  %30 = load %st602_1gt33et*, %st602_1gt33et** %29, align 8, !dbg !2900; 2:0

; pascal 'KK' örs::derleme::bölüm::hücre[%st602_1gt33et]
  %31 = alloca %st602_1gt33et*, align 8
  store 
    %st602_1gt33et* %30 ,
    %st602_1gt33et** %31,
    align 8, !dbg !2901
; Atama ifadesi
  %32 = load %st602_1gt33et*, %st602_1gt33et** %11, align 8, !dbg !2902; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st602_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %33 = getelementptr inbounds 
    %st602_1gt33et, %st602_1gt33et* %32,
    i32 0, i32 0
  %34 = load %st603_1gt33et*, %st603_1gt33et** %5, align 8, !dbg !2904; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : **örs::derleme::bölüm::hücre[%st602_1gt33et]
  %35 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %34,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %36 = load %st602_1gt33et**, %st602_1gt33et*** %35, align 8, !dbg !2906; 3:0
;dizi erişim2 Nesneler
  %37 = load i32, i32* %20, align 4, !dbg !2907; 1:0
  %38 = zext i32 %37 to i64;
;tekil
  %39 = getelementptr inbounds
     %st602_1gt33et*, %st602_1gt33et**  %36,
     i64 %38
  %40 = load %st602_1gt33et*, %st602_1gt33et** %39, align 8, !dbg !2908; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st602_1gt33et* %40 ,
    %st602_1gt33et** %33,
    align 8, !dbg !2909
; Atama ifadesi
  %41 = load %st603_1gt33et*, %st603_1gt33et** %5, align 8, !dbg !2910; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : **örs::derleme::bölüm::hücre[%st602_1gt33et]
  %42 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %41,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %43 = load %st602_1gt33et**, %st602_1gt33et*** %42, align 8, !dbg !2912; 3:0
;dizi erişim2 Nesneler
  %44 = load i32, i32* %20, align 4, !dbg !2913; 1:0
  %45 = zext i32 %44 to i64;
;tekil
  %46 = getelementptr inbounds
     %st602_1gt33et*, %st602_1gt33et**  %43,
     i64 %45
  %47 = load %st602_1gt33et*, %st602_1gt33et** %11, align 8, !dbg !2914; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st602_1gt33et* %47 ,
    %st602_1gt33et** %46,
    align 8, !dbg !2915
; Tekil :
  %48 = load %st603_1gt33et*, %st603_1gt33et** %5, align 8, !dbg !2916; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *d32
  %49 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %48,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !dbg !2918; 1:0
  %51 = add i32 %50, 1
  store 
    i32 %51 ,
    i32* %49,
    align 4, !dbg !2919
  %52 = load i32, i32* %49, align 4, !dbg !2920; 1:0
; Ikiz işlem '/', 47
  %53 = load %st603_1gt33et*, %st603_1gt33et** %5, align 8, !dbg !2921; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *d32
  %54 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %53,
    i32 0, i32 1
  %55 = load i32, i32* %54, align 4, !dbg !2923; 1:0
; çeviri
  %56 = udiv i32 %55, 2

; pascal 'eşik' d32
  %57 = alloca i32, align 4
  store 
    i32 %56 ,
    i32* %57,
    align 4, !dbg !2924
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %58 = load %st603_1gt33et*, %st603_1gt33et** %5, align 8, !dbg !2925; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *d32
  %59 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %58,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !2927; 1:0
  %61 = load i32, i32* %57, align 4, !dbg !2928; 1:0
  %62 = icmp sgt i32 %60,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %64 = load %st603_1gt33et*, %st603_1gt33et** %5, align 8, !dbg !2929; 2:0
 call void @"bölüm::çizelge._yenile_ox10bi" (
      %st603_1gt33et* %64), !dbg !2930
  br label %egera.son.ox0
egera.son.ox0:
  %65 = load %gt33et*, %gt33et** %7, align 8, !dbg !2931; 2:0
; Dönüş :
  ret %gt33et* %65
}

define external 
void @"bölüm::çizelge.Yapılandır_ox10bi"(%st603_1gt33et* %0, i32 %1)
#5       !dbg !2932 {
; Değişken : Sözlük
  %3 = alloca %st603_1gt33et*, align 8
  store %st603_1gt33et* %0, %st603_1gt33et** %3, align 8
  call void @llvm.dbg.declare(metadata %st603_1gt33et** %3, metadata !2934, metadata !DIExpression()), !dbg !2938
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2935, metadata !DIExpression()), !dbg !2939
; Atama ifadesi
  %5 = load %st603_1gt33et*, %st603_1gt33et** %3, align 8, !dbg !2941; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *d32
  %6 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4, !dbg !2943; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %7 ,
    i32* %6,
    align 4, !dbg !2944
; Atama ifadesi
  %8 = load %st603_1gt33et*, %st603_1gt33et** %3, align 8, !dbg !2945; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *d32
  %9 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %8,
    i32 0, i32 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %9,
    align 4, !dbg !2947
; Atama ifadesi
  %10 = load %st603_1gt33et*, %st603_1gt33et** %3, align 8, !dbg !2948; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : **örs::derleme::bölüm::hücre[%st602_1gt33et]
  %11 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %10,
    i32 0, i32 6
  %12 = load %st603_1gt33et*, %st603_1gt33et** %3, align 8, !dbg !2950; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *d32
  %13 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2952; 1:0
  %15 = zext i32 %14 to i64;
  %16 = mul i64 %15, 8
; Temiz i64 %15: '%st602_1gt33et'
  %17 = call noalias i8*
    @calloc(i64 %15, i64 8)
; Konum çevirisi:
  %18 = bitcast i8* %17 to %st602_1gt33et**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %st602_1gt33et** %18 ,
    %st602_1gt33et*** %11,
    align 8, !dbg !2953
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çizelge.Çıkar_ox10bi"(%st603_1gt33et* %0, i32 %1)
#0       !dbg !2954 {
; Değişken : Sözlük
  %3 = alloca %st603_1gt33et*, align 8
  store %st603_1gt33et* %0, %st603_1gt33et** %3, align 8
  call void @llvm.dbg.declare(metadata %st603_1gt33et** %3, metadata !2956, metadata !DIExpression()), !dbg !2960
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2957, metadata !DIExpression()), !dbg !2961
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st603_1gt33et*, %st603_1gt33et** %3, align 8, !dbg !2963; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *d32
  %6 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2965; 1:0
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
  %10 = load %st603_1gt33et*, %st603_1gt33et** %3, align 8, !dbg !2966; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *d32
  %11 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2968; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st603_1gt33et*, %st603_1gt33et** %3, align 8, !dbg !2970; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %16 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %15,
    i32 0, i32 4
  %17 = load %st602_1gt33et*, %st602_1gt33et** %16, align 8, !dbg !2972; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st602_1gt33et] : *d32
  %18 = getelementptr inbounds 
    %st602_1gt33et, %st602_1gt33et* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2974; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !2975; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
  %23 = load %st603_1gt33et*, %st603_1gt33et** %3, align 8, !dbg !2977; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %24 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %23,
    i32 0, i32 4
  %25 = load %st602_1gt33et*, %st602_1gt33et** %24, align 8, !dbg !2979; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %24, align 8
; Tekil :
  %26 = load %st603_1gt33et*, %st603_1gt33et** %3, align 8, !dbg !2980; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *d32
  %27 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %26,
    i32 0, i32 0
  %28 = load i32, i32* %27, align 4, !dbg !2982; 1:0
  %29 = sub i32 %28, 1
  store 
    i32 %29 ,
    i32* %27,
    align 4, !dbg !2983
  %30 = load i32, i32* %27, align 4, !dbg !2984; 1:0
; Atama ifadesi
  %31 = load %st603_1gt33et*, %st603_1gt33et** %3, align 8, !dbg !2985; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %32 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %31,
    i32 0, i32 4
;atama:
  store %st602_1gt33et* null, %st602_1gt33et** %32, align 8
; Atama ifadesi
  %33 = load %st603_1gt33et*, %st603_1gt33et** %3, align 8, !dbg !2987; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %34 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %33,
    i32 0, i32 5
;atama:
  store %st602_1gt33et* null, %st602_1gt33et** %34, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %35 = load i32, i32* %4, align 4, !dbg !2989; 1:0
  %36 = call i32 @"çizelge::Fnv1aD32_ox13Ci" (
      i32 %35), !dbg !2990

; pascal 'dolama' d32
  %37 = alloca i32, align 4
  store 
    i32 %36 ,
    i32* %37,
    align 4, !dbg !2991

; Değer 'Ad'
  %38 = alloca %metin*, align 8
  %39 = bitcast %metin** %38 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %39, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %38, metadata !2993, metadata !DIExpression()), !dbg !2994
  %40 = load %st603_1gt33et*, %st603_1gt33et** %3, align 8, !dbg !2995; 2:0
  %41 = load %st603_1gt33et*, %st603_1gt33et** %3, align 8, !dbg !2996; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *d32
  %42 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %41,
    i32 0, i32 1
;;-> (nil) 14
  %43 = load i32, i32* %42, align 4, !dbg !2998; 1:0
;;-> (nil) 4
  %44 = load i32, i32* %37, align 4, !dbg !2999; 1:0
  %45 = call i32 (%st603_1gt33et*,i32,i32) @"bölüm::çizelge.DiziSırası_ox10bi" (
      %st603_1gt33et* %40, 
      i32 %43, 
      i32 %44), !dbg !3000

; pascal 'sıra' d32
  %46 = alloca i32, align 4
  store 
    i32 %45 ,
    i32* %46,
    align 4, !dbg !3001
  %47 = load %st603_1gt33et*, %st603_1gt33et** %3, align 8, !dbg !3002; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : **örs::derleme::bölüm::hücre[%st602_1gt33et]
  %48 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %47,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %49 = load %st602_1gt33et**, %st602_1gt33et*** %48, align 8, !dbg !3004; 3:0
;dizi erişim2 Nesneler
  %50 = load i32, i32* %46, align 4, !dbg !3005; 1:0
  %51 = zext i32 %50 to i64;
;tekil
  %52 = getelementptr inbounds
     %st602_1gt33et*, %st602_1gt33et**  %49,
     i64 %51
  %53 = load %st602_1gt33et*, %st602_1gt33et** %52, align 8, !dbg !3006; 2:0

; pascal 'Önceki' örs::derleme::bölüm::hücre[%st602_1gt33et]
  %54 = alloca %st602_1gt33et*, align 8
  store 
    %st602_1gt33et* %53 ,
    %st602_1gt33et** %54,
    align 8, !dbg !3007
; Atama ifadesi
;atama:
  store %st602_1gt33et** null, %st602_1gt33et** %54, align 8
  %55 = load %st603_1gt33et*, %st603_1gt33et** %3, align 8, !dbg !3008; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : **örs::derleme::bölüm::hücre[%st602_1gt33et]
  %56 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %55,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %57 = load %st602_1gt33et**, %st602_1gt33et*** %56, align 8, !dbg !3010; 3:0
;dizi erişim2 Nesneler
  %58 = load i32, i32* %46, align 4, !dbg !3011; 1:0
  %59 = zext i32 %58 to i64;
;tekil
  %60 = getelementptr inbounds
     %st602_1gt33et*, %st602_1gt33et**  %57,
     i64 %59
  %61 = load %st602_1gt33et*, %st602_1gt33et** %60, align 8, !dbg !3012; 2:0

; pascal 'Hücre' örs::derleme::bölüm::hücre[%st602_1gt33et]
  %62 = alloca %st602_1gt33et*, align 8
  store 
    %st602_1gt33et* %61 ,
    %st602_1gt33et** %62,
    align 8, !dbg !3013
  br label %her.kosul.ox6
her.kosul.ox6:
  %63 = load %st602_1gt33et*, %st602_1gt33et** %62, align 8, !dbg !3014; 2:0
  %64 = icmp ne %st602_1gt33et* %63, null
  br i1 %64, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %65 = load %st602_1gt33et*, %st602_1gt33et** %62, align 8, !dbg !3015; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st602_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %66 = getelementptr inbounds 
    %st602_1gt33et, %st602_1gt33et* %65,
    i32 0, i32 0
  %67 = load %st602_1gt33et*, %st602_1gt33et** %66, align 8, !dbg !3017; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st602_1gt33et* %67 ,
    %st602_1gt33et** %62,
    align 8, !dbg !3018
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %68 = load %st602_1gt33et*, %st602_1gt33et** %62, align 8, !dbg !3020; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st602_1gt33et] : *d32
  %69 = getelementptr inbounds 
    %st602_1gt33et, %st602_1gt33et* %68,
    i32 0, i32 4
  %70 = load i32, i32* %69, align 4, !dbg !3022; 1:0
  %71 = load i32, i32* %4, align 4, !dbg !3023; 1:0
  %72 = icmp eq i32 %70,  %71 
  %73 = icmp ne i1 %72, 0
  br i1 %73, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %74 = load %st602_1gt33et*, %st602_1gt33et** %54, align 8, !dbg !3025; 2:0
  %75 = icmp ne %st602_1gt33et* %74, null
  br i1 %75, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %76 = load %st602_1gt33et*, %st602_1gt33et** %54, align 8, !dbg !3027; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st602_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %77 = getelementptr inbounds 
    %st602_1gt33et, %st602_1gt33et* %76,
    i32 0, i32 0
  %78 = load %st602_1gt33et*, %st602_1gt33et** %62, align 8, !dbg !3029; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st602_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %79 = getelementptr inbounds 
    %st602_1gt33et, %st602_1gt33et* %78,
    i32 0, i32 0
  %80 = load %st602_1gt33et*, %st602_1gt33et** %79, align 8, !dbg !3031; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st602_1gt33et* %80 ,
    %st602_1gt33et** %77,
    align 8, !dbg !3032
  br label %egera.son.oxa
egera.son.oxa:
  %81 = load %st602_1gt33et*, %st602_1gt33et** %62, align 8, !dbg !3033; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st602_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %82 = getelementptr inbounds 
    %st602_1gt33et, %st602_1gt33et* %81,
    i32 0, i32 1
  %83 = load %st602_1gt33et*, %st602_1gt33et** %82, align 8, !dbg !3035; 2:0

; pascal 'HÖnceki' örs::derleme::bölüm::hücre[%st602_1gt33et]
  %84 = alloca %st602_1gt33et*, align 8
  store 
    %st602_1gt33et* %83 ,
    %st602_1gt33et** %84,
    align 8, !dbg !3036
  %85 = load %st602_1gt33et*, %st602_1gt33et** %62, align 8, !dbg !3037; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st602_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %86 = getelementptr inbounds 
    %st602_1gt33et, %st602_1gt33et* %85,
    i32 0, i32 2
  %87 = load %st602_1gt33et*, %st602_1gt33et** %86, align 8, !dbg !3039; 2:0

; pascal 'HSonraki' örs::derleme::bölüm::hücre[%st602_1gt33et]
  %88 = alloca %st602_1gt33et*, align 8
  store 
    %st602_1gt33et* %87 ,
    %st602_1gt33et** %88,
    align 8, !dbg !3040
; Karşılaştırma
  %89 = load %st603_1gt33et*, %st603_1gt33et** %3, align 8, !dbg !3041; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %90 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %89,
    i32 0, i32 4
  %91 = load %st602_1gt33et*, %st602_1gt33et** %90, align 8, !dbg !3043; 2:0
  %92 = load %st602_1gt33et*, %st602_1gt33et** %62, align 8, !dbg !3044; 2:0
  %93 = icmp eq %st602_1gt33et* %91,  %92 
  %94 = icmp ne i1 %93, 0
  br i1 %94, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
  %95 = load %st602_1gt33et*, %st602_1gt33et** %88, align 8, !dbg !3046; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st602_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %96 = getelementptr inbounds 
    %st602_1gt33et, %st602_1gt33et* %95,
    i32 0, i32 1
;atama:
  store %st602_1gt33et* null, %st602_1gt33et** %96, align 8
; Atama ifadesi
  %97 = load %st603_1gt33et*, %st603_1gt33et** %3, align 8, !dbg !3048; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %98 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %97,
    i32 0, i32 4
  %99 = load %st602_1gt33et*, %st602_1gt33et** %62, align 8, !dbg !3050; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st602_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %100 = getelementptr inbounds 
    %st602_1gt33et, %st602_1gt33et* %99,
    i32 0, i32 2
  %101 = load %st602_1gt33et*, %st602_1gt33et** %100, align 8, !dbg !3052; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st602_1gt33et* %101 ,
    %st602_1gt33et** %98,
    align 8, !dbg !3053
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %102 = load %st603_1gt33et*, %st603_1gt33et** %3, align 8, !dbg !3054; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %103 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %102,
    i32 0, i32 5
  %104 = load %st602_1gt33et*, %st602_1gt33et** %103, align 8, !dbg !3056; 2:0
  %105 = load %st602_1gt33et*, %st602_1gt33et** %62, align 8, !dbg !3057; 2:0
  %106 = icmp eq %st602_1gt33et* %104,  %105 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Atama ifadesi
  %108 = load %st602_1gt33et*, %st602_1gt33et** %84, align 8, !dbg !3059; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st602_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %109 = getelementptr inbounds 
    %st602_1gt33et, %st602_1gt33et* %108,
    i32 0, i32 2
;atama:
  store %st602_1gt33et* null, %st602_1gt33et** %109, align 8
; Atama ifadesi
  %110 = load %st603_1gt33et*, %st603_1gt33et** %3, align 8, !dbg !3061; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %111 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %110,
    i32 0, i32 5
  %112 = load %st602_1gt33et*, %st602_1gt33et** %62, align 8, !dbg !3063; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st602_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %113 = getelementptr inbounds 
    %st602_1gt33et, %st602_1gt33et* %112,
    i32 0, i32 1
  %114 = load %st602_1gt33et*, %st602_1gt33et** %113, align 8, !dbg !3065; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st602_1gt33et* %114 ,
    %st602_1gt33et** %111,
    align 8, !dbg !3066
  br label %eger.son.ox0
degilse.beden.ox0:
; Atama ifadesi
  %115 = load %st602_1gt33et*, %st602_1gt33et** %84, align 8, !dbg !3068; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st602_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %116 = getelementptr inbounds 
    %st602_1gt33et, %st602_1gt33et* %115,
    i32 0, i32 2
  %117 = load %st602_1gt33et*, %st602_1gt33et** %88, align 8, !dbg !3070; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st602_1gt33et* %117 ,
    %st602_1gt33et** %116,
    align 8, !dbg !3071
; Atama ifadesi
  %118 = load %st602_1gt33et*, %st602_1gt33et** %88, align 8, !dbg !3072; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st602_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %119 = getelementptr inbounds 
    %st602_1gt33et, %st602_1gt33et* %118,
    i32 0, i32 1
  %120 = load %st602_1gt33et*, %st602_1gt33et** %84, align 8, !dbg !3074; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st602_1gt33et* %120 ,
    %st602_1gt33et** %119,
    align 8, !dbg !3075
  br label %eger.son.ox0
eger.son.ox0:
; Sil : 
  %121 = load %st602_1gt33et*, %st602_1gt33et** %62, align 8, !dbg !3076; 2:0
  call void @free(
    ptr %121)
  store ptr null, ptr %62, align 8
; Tekil :
  %122 = load %st603_1gt33et*, %st603_1gt33et** %3, align 8, !dbg !3077; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *d32
  %123 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %122,
    i32 0, i32 0
  %124 = load i32, i32* %123, align 4, !dbg !3079; 1:0
  %125 = sub i32 %124, 1
  store 
    i32 %125 ,
    i32* %123,
    align 4, !dbg !3080
  %126 = load i32, i32* %123, align 4, !dbg !3081; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %127 = load %st602_1gt33et*, %st602_1gt33et** %62, align 8, !dbg !3082; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st602_1gt33et* %127 ,
    %st602_1gt33et** %54,
    align 8, !dbg !3083
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çizelge.Temizle_ox10bi"(%st603_1gt33et* %0)
#0       !dbg !3084 {
; Değişken : Çizelge
  %2 = alloca %st603_1gt33et*, align 8
  store %st603_1gt33et* %0, %st603_1gt33et** %2, align 8
  call void @llvm.dbg.declare(metadata %st603_1gt33et** %2, metadata !3086, metadata !DIExpression()), !dbg !3089
  %3 = load %st603_1gt33et*, %st603_1gt33et** %2, align 8, !dbg !3091; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %4 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %3,
    i32 0, i32 4
  %5 = load %st602_1gt33et*, %st602_1gt33et** %4, align 8, !dbg !3093; 2:0

; pascal 'Geçici' örs::derleme::bölüm::hücre[%st602_1gt33et]
  %6 = alloca %st602_1gt33et*, align 8
  store 
    %st602_1gt33et* %5 ,
    %st602_1gt33et** %6,
    align 8, !dbg !3094
  %7 = load %st603_1gt33et*, %st603_1gt33et** %2, align 8, !dbg !3095; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %8 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %7,
    i32 0, i32 4
  %9 = load %st602_1gt33et*, %st602_1gt33et** %8, align 8, !dbg !3097; 2:0

; pascal 'Şuanki' örs::derleme::bölüm::hücre[%st602_1gt33et]
  %10 = alloca %st602_1gt33et*, align 8
  store 
    %st602_1gt33et* %9 ,
    %st602_1gt33et** %10,
    align 8, !dbg !3098
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %st602_1gt33et*, %st602_1gt33et** %10, align 8, !dbg !3099; 2:0
  %12 = icmp ne %st602_1gt33et* %11, null
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st602_1gt33et*, %st602_1gt33et** %10, align 8, !dbg !3101; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st602_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %14 = getelementptr inbounds 
    %st602_1gt33et, %st602_1gt33et* %13,
    i32 0, i32 2
  %15 = load %st602_1gt33et*, %st602_1gt33et** %14, align 8, !dbg !3103; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st602_1gt33et* %15 ,
    %st602_1gt33et** %6,
    align 8, !dbg !3104
; Sil : 
  %16 = load %st602_1gt33et*, %st602_1gt33et** %10, align 8, !dbg !3105; 2:0
  call void @free(
    ptr %16)
  store ptr null, ptr %10, align 8
; Atama ifadesi
  %17 = load %st602_1gt33et*, %st602_1gt33et** %6, align 8, !dbg !3106; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st602_1gt33et* %17 ,
    %st602_1gt33et** %10,
    align 8, !dbg !3107
  br label %her.kosul.ox0
her.son.ox0:
; Atama ifadesi
  %18 = load %st603_1gt33et*, %st603_1gt33et** %2, align 8, !dbg !3108; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *d32
  %19 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %18,
    i32 0, i32 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %19,
    align 4, !dbg !3110
; Atama ifadesi
  %20 = load %st603_1gt33et*, %st603_1gt33et** %2, align 8, !dbg !3111; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %21 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %20,
    i32 0, i32 4
;atama:
  store %st602_1gt33et* null, %st602_1gt33et** %21, align 8
; Atama ifadesi
  %22 = load %st603_1gt33et*, %st603_1gt33et** %2, align 8, !dbg !3113; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %23 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %22,
    i32 0, i32 5
;atama:
  store %st602_1gt33et* null, %st602_1gt33et** %23, align 8
; Sil : 
  %24 = load %st603_1gt33et*, %st603_1gt33et** %2, align 8, !dbg !3115; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : **örs::derleme::bölüm::hücre[%st602_1gt33et]
  %25 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %24,
    i32 0, i32 6
  %26 = load %st602_1gt33et**, %st602_1gt33et*** %25, align 8, !dbg !3117; 3:0
  call void @free(
    ptr %26)
  store ptr null, ptr %25, align 8
; Iç Dönüş :
  ret void
}

define external 
%gt33et* @"bölüm::çizelge.Ara_ox10bi"(%st603_1gt33et* %0, i32 %1)
#0       !dbg !3118 {
; Değişken : dönüş
  %3 = alloca %gt33et*, align 8
  store %gt33et* null, %gt33et** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st603_1gt33et*, align 8
  store %st603_1gt33et* %0, %st603_1gt33et** %4, align 8
  call void @llvm.dbg.declare(metadata %st603_1gt33et** %4, metadata !3122, metadata !DIExpression()), !dbg !3126
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3123, metadata !DIExpression()), !dbg !3127
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st603_1gt33et*, %st603_1gt33et** %4, align 8, !dbg !3129; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *d32
  %7 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3131; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt33et* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !3132; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox13Ci" (
      i32 %11), !dbg !3133

; pascal 'dolama' d32
  %13 = alloca i32, align 4
  store 
    i32 %12 ,
    i32* %13,
    align 4, !dbg !3134

; Değer 'Ad'
  %14 = alloca %metin*, align 8
  %15 = bitcast %metin** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !3136, metadata !DIExpression()), !dbg !3137
  %16 = load %st603_1gt33et*, %st603_1gt33et** %4, align 8, !dbg !3138; 2:0
  %17 = load %st603_1gt33et*, %st603_1gt33et** %4, align 8, !dbg !3139; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : *d32
  %18 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %17,
    i32 0, i32 1
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !3141; 1:0
;;-> (nil) 4
  %20 = load i32, i32* %13, align 4, !dbg !3142; 1:0
  %21 = call i32 (%st603_1gt33et*,i32,i32) @"bölüm::çizelge.DiziSırası_ox10bi" (
      %st603_1gt33et* %16, 
      i32 %19, 
      i32 %20), !dbg !3143

; pascal 'sıra' d32
  %22 = alloca i32, align 4
  store 
    i32 %21 ,
    i32* %22,
    align 4, !dbg !3144
  %23 = load %st603_1gt33et*, %st603_1gt33et** %4, align 8, !dbg !3145; 2:0
; tür konumu *örs::derleme::bölüm::k[%st603_1gt33et] : **örs::derleme::bölüm::hücre[%st602_1gt33et]
  %24 = getelementptr inbounds 
    %st603_1gt33et, %st603_1gt33et* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st602_1gt33et**, %st602_1gt33et*** %24, align 8, !dbg !3147; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %22, align 4, !dbg !3148; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st602_1gt33et*, %st602_1gt33et**  %25,
     i64 %27
  %29 = load %st602_1gt33et*, %st602_1gt33et** %28, align 8, !dbg !3149; 2:0

; pascal 'Hücre' örs::derleme::bölüm::hücre[%st602_1gt33et]
  %30 = alloca %st602_1gt33et*, align 8
  store 
    %st602_1gt33et* %29 ,
    %st602_1gt33et** %30,
    align 8, !dbg !3150
  br label %her.kosul.ox2
her.kosul.ox2:
  %31 = load %st602_1gt33et*, %st602_1gt33et** %30, align 8, !dbg !3151; 2:0
  %32 = icmp ne %st602_1gt33et* %31, null
  br i1 %32, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %33 = load %st602_1gt33et*, %st602_1gt33et** %30, align 8, !dbg !3152; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st602_1gt33et] : *örs::derleme::bölüm::hücre[%st602_1gt33et]
  %34 = getelementptr inbounds 
    %st602_1gt33et, %st602_1gt33et* %33,
    i32 0, i32 0
  %35 = load %st602_1gt33et*, %st602_1gt33et** %34, align 8, !dbg !3154; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st602_1gt33et* %35 ,
    %st602_1gt33et** %30,
    align 8, !dbg !3155
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %36 = load %st602_1gt33et*, %st602_1gt33et** %30, align 8, !dbg !3157; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st602_1gt33et] : *d32
  %37 = getelementptr inbounds 
    %st602_1gt33et, %st602_1gt33et* %36,
    i32 0, i32 4
  %38 = load i32, i32* %37, align 4, !dbg !3159; 1:0
  %39 = load i32, i32* %5, align 4, !dbg !3160; 1:0
  %40 = icmp eq i32 %38,  %39 
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %42 = load %st602_1gt33et*, %st602_1gt33et** %30, align 8, !dbg !3162; 2:0
; tür konumu *örs::derleme::bölüm::hücre[%st602_1gt33et] : *örs::derleme::bölüm::t
  %43 = getelementptr inbounds 
    %st602_1gt33et, %st602_1gt33et* %42,
    i32 0, i32 3
  %44 = load %gt33et*, %gt33et** %43, align 8, !dbg !3164; 2:0
; Dönüş :
  ret %gt33et* %44
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %45 = load %gt33et*, %gt33et** %3, align 8, !dbg !3165; 2:0
  ret %gt33et* %45
}

define external 
void @"bölüm::bölümler.Sırala_ox10bi"(%st571_1gt33et* %0)
#0       !dbg !3166 {
; Değişken : Bölümler
  %2 = alloca %st571_1gt33et*, align 8
  store %st571_1gt33et* %0, %st571_1gt33et** %2, align 8
  call void @llvm.dbg.declare(metadata %st571_1gt33et** %2, metadata !3168, metadata !DIExpression()), !dbg !3171
  %3 = load %st571_1gt33et*, %st571_1gt33et** %2, align 8, !dbg !3173; 2:0
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : **örs::derleme::bölüm::t
  %4 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %3,
    i32 0, i32 2
;;-> (nil) 14
  %5 = load %gt33et**, %gt33et*** %4, align 8, !dbg !3175; 3:0
; Ikiz işlem '-', 45
  %6 = load %st571_1gt33et*, %st571_1gt33et** %2, align 8, !dbg !3176; 2:0
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : *t32
  %7 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3178; 1:0
; çeviri
  %9 = sub i32 %8, 1
  call void @"bölüm::quickSort_ox10Bi"(
      %gt33et** %5, 
      i32 0, 
      i32 %9), !dbg !3179
; Iç Dönüş :
  ret void
}

define external 
i32 @"bölüm::t.Derinlik_ox10bi"(%gt33et* %0)
#0       !dbg !3180 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0 , i32* %2, align 4 ; 0 
; Değişken : Bölüm
  %3 = alloca %gt33et*, align 8
  store %gt33et* %0, %gt33et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt33et** %3, metadata !3183, metadata !DIExpression()), !dbg !3186
  %4 = load %gt33et*, %gt33et** %3, align 8, !dbg !3188; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %5 = getelementptr inbounds 
    %gt33et, %gt33et* %4,
    i32 0, i32 11
  %6 = load %gt426t*, %gt426t** %5, align 8, !dbg !3190; 2:0

; pascal 'Şuan' örs::derleme::kütüphane::t
  %7 = alloca %gt426t*, align 8
  store 
    %gt426t* %6 ,
    %gt426t** %7,
    align 8, !dbg !3191
  call void @llvm.dbg.declare(metadata %gt426t** %7, metadata !3193, metadata !DIExpression()), !dbg !3194

; Değer 'Ürün'
  %8 = alloca %gt33et*, align 8
  %9 = bitcast %gt33et** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt33et** %8, metadata !3196, metadata !DIExpression()), !dbg !3197

; pascal 'i' t32
  %10 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %10,
    align 4, !dbg !3198
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3199, metadata !DIExpression()), !dbg !3200
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt426t*, %gt426t** %7, align 8, !dbg !3201; 2:0
  %12 = icmp ne %gt426t* %11, null
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %gt426t*, %gt426t** %7, align 8, !dbg !3203; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %14 = getelementptr inbounds 
    %gt426t, %gt426t* %13,
    i32 0, i32 3
  %15 = load %gt426t*, %gt426t** %14, align 8, !dbg !3205; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %15 ,
    %gt426t** %7,
    align 8, !dbg !3206
; Tekil :
  %16 = load i32, i32* %10, align 4, !dbg !3207; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17 ,
    i32* %10,
    align 4, !dbg !3208
  %18 = load i32, i32* %10, align 4, !dbg !3209; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %gt33et*, %gt33et** %3, align 8, !dbg !3210; 2:0
; tür konumu *örs::derleme::bölüm::t : *t32
  %20 = getelementptr inbounds 
    %gt33et, %gt33et* %19,
    i32 0, i32 2
  %21 = load i32, i32* %10, align 4, !dbg !3212; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %21 ,
    i32* %20,
    align 4, !dbg !3213
  %22 = load i32, i32* %10, align 4, !dbg !3214; 1:0
; Dönüş :
  ret i32 %22
}

define external 
void @"bölüm::t.AraTemizlik_ox10bi"(%gt33et* %0)
#0       !dbg !3215 {
; Değişken : Bölüm
  %2 = alloca %gt33et*, align 8
  store %gt33et* %0, %gt33et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt33et** %2, metadata !3217, metadata !DIExpression()), !dbg !3220
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&', 38
  %3 = load %gt33et*, %gt33et** %2, align 8, !dbg !3222; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %4 = getelementptr inbounds 
    %gt33et, %gt33et* %3,
    i32 0, i32 4
  %5 = load i64, i64* %4, align 8, !dbg !3224; 1:0
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt33et*, %gt33et** %2, align 8, !dbg !3226; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %9 = getelementptr inbounds 
    %gt33et, %gt33et* %8,
    i32 0, i32 18
 call void @"bölüm::çıktı.Temizle_ox10bi" (
      %gt352t* %9), !dbg !3228
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %10 = load %gt33et*, %gt33et** %2, align 8, !dbg !3229; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ayıklama::t
  %11 = getelementptr inbounds 
    %gt33et, %gt33et* %10,
    i32 0, i32 13
  %12 = load %gt37at*, %gt37at** %11, align 8, !dbg !3231; 2:0
  %13 = icmp ne %gt37at* %12, null
  br i1 %13, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %14 = load %gt33et*, %gt33et** %2, align 8, !dbg !3233; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ayıklama::t
  %15 = getelementptr inbounds 
    %gt33et, %gt33et* %14,
    i32 0, i32 13
  %16 = load %gt37at*, %gt37at** %15, align 8, !dbg !3235; 2:0
 call void @"ayıklama::t.Temizle_ox10ci" (
      %gt37at* %16), !dbg !3236
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.Temizle_ox10bi"(%gt33et* %0)
#0       !dbg !3237 {
; Değişken : Bölüm
  %2 = alloca %gt33et*, align 8
  store %gt33et* %0, %gt33et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt33et** %2, metadata !3239, metadata !DIExpression()), !dbg !3242
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&', 38
  %3 = load %gt33et*, %gt33et** %2, align 8, !dbg !3244; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %4 = getelementptr inbounds 
    %gt33et, %gt33et* %3,
    i32 0, i32 4
  %5 = load i64, i64* %4, align 8, !dbg !3246; 1:0
; çeviri
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %8 = load %gt33et*, %gt33et** %2, align 8, !dbg !3248; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %9 = getelementptr inbounds 
    %gt33et, %gt33et* %8,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt33ct, %gt33ct* %9,
    i32 0, i32 0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st571_0i32]
  %11 = getelementptr inbounds 
    %gt105t, %gt105t* %10,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st571_0i32]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %12 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %11,
    i32 0, i32 2
  %13 = load i32*, i32** %12, align 8, !dbg !3257; 2:0
  %14 = icmp ne i32* %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %15 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %11,
    i32 0, i32 2
  %16 = load i32*, i32** %15, align 8, !dbg !3259; 2:0
  call void @free(
    ptr %16)
  store ptr null, ptr %15, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %17 = getelementptr inbounds 
    %gt105t, %gt105t* %10,
    i32 0, i32 4
  %18 = load i8*, i8** %17, align 8, !dbg !3261; 2:0
  call void @free(
    ptr %18)
  store ptr null, ptr %17, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %19 = load %gt33et*, %gt33et** %2, align 8, !dbg !3262; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %20 = getelementptr inbounds 
    %gt33et, %gt33et* %19,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %21 = getelementptr inbounds 
    %gt33ct, %gt33ct* %20,
    i32 0, i32 1
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st571_0i32]
  %22 = getelementptr inbounds 
    %gt105t, %gt105t* %21,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st571_0i32]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %23 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %22,
    i32 0, i32 2
  %24 = load i32*, i32** %23, align 8, !dbg !3271; 2:0
  %25 = icmp ne i32* %24, null
  br i1 %25, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %26 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %22,
    i32 0, i32 2
  %27 = load i32*, i32** %26, align 8, !dbg !3273; 2:0
  call void @free(
    ptr %27)
  store ptr null, ptr %26, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %28 = getelementptr inbounds 
    %gt105t, %gt105t* %21,
    i32 0, i32 4
  %29 = load i8*, i8** %28, align 8, !dbg !3275; 2:0
  call void @free(
    ptr %29)
  store ptr null, ptr %28, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.Sil_ox10bi"(%gt33et** %0)
#0       !dbg !3276 {
; Değişken : B
  %2 = alloca %gt33et**, align 8
  store %gt33et** %0, %gt33et*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt33et*** %2, metadata !3279, metadata !DIExpression()), !dbg !3282
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt33et**, %gt33et*** %2, align 8, !dbg !3284; 3:0
  %4 = icmp ne %gt33et** %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %5 = load %gt33et**, %gt33et*** %2, align 8, !dbg !3286; 3:0
  %6 = load %gt33et*, %gt33et** %5, align 8, !dbg !3287; 2:0

; pascal 'Bölüm' örs::derleme::bölüm::t
  %7 = alloca %gt33et*, align 8
  store 
    %gt33et* %6 ,
    %gt33et** %7,
    align 8, !dbg !3288
  call void @llvm.dbg.declare(metadata %gt33et** %7, metadata !3291, metadata !DIExpression()), !dbg !3292
  %8 = load %gt33et*, %gt33et** %7, align 8, !dbg !3293; 2:0
 call void @"bölüm::t.Temizle_ox10bi" (
      %gt33et* %8), !dbg !3294
; Sil : 
  %9 = load %gt33et*, %gt33et** %7, align 8, !dbg !3295; 2:0
  call void @free(
    ptr %9)
  store ptr null, ptr %7, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.birimEkleme_ox10bi"(%gt33et* %0, %gt2c2t* %1)
#0       !dbg !3296 {
; Değişken : Bölüm
  %3 = alloca %gt33et*, align 8
  store %gt33et* %0, %gt33et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt33et** %3, metadata !3298, metadata !DIExpression()), !dbg !3303
; Değişken : Hafıza
  %4 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %4, metadata !3300, metadata !DIExpression()), !dbg !3304

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %5,
    align 4, !dbg !3306
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3307, metadata !DIExpression()), !dbg !3308
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !3309; 1:0
  %7 = icmp slt i32 %6, 5 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %9 = load i32, i32* %5, align 4, !dbg !3310; 1:0
  %10 = add i32 %9, 1
  store 
    i32 %10 ,
    i32* %5,
    align 4, !dbg !3311
  %11 = load i32, i32* %5, align 4, !dbg !3312; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %12 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !3314; 2:0
; çeviri
; çeviri
  %13 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %12, 
      i64 24, 
      i64 8), !dbg !3315
; Konum çevirisi:
  %14 = bitcast i8* %13 to %st727_1gt438t*; 1

; pascal 'Dizi' örs::derleme::imge::k[%st727_1gt438t]
  %15 = alloca %st727_1gt438t*, align 8
  store 
    %st727_1gt438t* %14 ,
    %st727_1gt438t** %15,
    align 8, !dbg !3316
  call void @llvm.dbg.declare(metadata %st727_1gt438t** %15, metadata !3317, metadata !DIExpression()), !dbg !3318
  %16 = load %st727_1gt438t*, %st727_1gt438t** %15, align 8, !dbg !3319; 2:0
;;-> (nil) 0
  %17 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !3320; 2:0
 call void @"imge::imgeler.Yapılandır_ox111i" (
      %st727_1gt438t* %16, 
      %gt2c2t* %17, 
      i32 16), !dbg !3321
; Atama ifadesi
  %18 = load %gt33et*, %gt33et** %3, align 8, !dbg !3322; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %19 = getelementptr inbounds 
    %gt33et, %gt33et* %18,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %20 = load i32, i32* %5, align 4, !dbg !3324; 1:0
  %21 = sext i32 %20 to i64; ?
;diziKonumu
  %22 = getelementptr inbounds
    [5 x %st727_1gt438t*], [5 x %st727_1gt438t*]*  %19,
    i64 0, i64 %21  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:187:5 [3343:3352]
  %23 = load %st727_1gt438t*, %st727_1gt438t** %15, align 8, !dbg !3325; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st727_1gt438t* %23 ,
    %st727_1gt438t** %22,
    align 8, !dbg !3326
  %24 = load %gt33et*, %gt33et** %3, align 8, !dbg !3327; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %25 = getelementptr inbounds 
    %gt33et, %gt33et* %24,
    i32 0, i32 15
;dizi erişim2 _sıralama
  %26 = load i32, i32* %5, align 4, !dbg !3329; 1:0
  %27 = sext i32 %26 to i64; ?
;diziKonumu
  %28 = getelementptr inbounds
    [5 x %st727_1gt438t*], [5 x %st727_1gt438t*]*  %25,
    i64 0, i64 %27  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:188:22 [3397:3406]
;;-> (nil) 0
  %29 = load %st727_1gt438t*, %st727_1gt438t** %28, align 8, !dbg !3330; 2:0
  %30 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox0, i64 0), 
      %st727_1gt438t* %29), !dbg !3331
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.DeğerlereEkle_ox10bi"(%gt33et* %0, %gt438t* %1)
#0       !dbg !3332 {
; Değişken : Bölüm
  %3 = alloca %gt33et*, align 8
  store %gt33et* %0, %gt33et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt33et** %3, metadata !3334, metadata !DIExpression()), !dbg !3339
; Değişken : İmge
  %4 = alloca %gt438t*, align 8
  store %gt438t* %1, %gt438t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %4, metadata !3336, metadata !DIExpression()), !dbg !3340
  %5 = load %gt33et*, %gt33et** %3, align 8, !dbg !3342; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st760_1gt438t]
  %6 = getelementptr inbounds 
    %gt33et, %gt33et* %5,
    i32 0, i32 14
  %7 = load %st760_1gt438t*, %st760_1gt438t** %6, align 8, !dbg !3344; 2:0
  %8 = load %gt438t*, %gt438t** %4, align 8, !dbg !3345; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %9 = getelementptr inbounds 
    %gt438t, %gt438t* %8,
    i32 0, i32 2
;;-> (nil) 14
  %10 = load %metin*, %metin** %9, align 8, !dbg !3347; 2:0
  %11 = call %gt438t* (%st760_1gt438t*,%metin*) @"dağarcık::dağarcıkSözlüğü.Ara_ox152i" (
      %st760_1gt438t* %7, 
      %metin* %10), !dbg !3348

; pascal 'Bulunan' örs::derleme::imge::t
  %12 = alloca %gt438t*, align 8
  store 
    %gt438t* %11 ,
    %gt438t** %12,
    align 8, !dbg !3349
  call void @llvm.dbg.declare(metadata %gt438t** %12, metadata !3351, metadata !DIExpression()), !dbg !3352
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt438t*, %gt438t** %12, align 8, !dbg !3353; 2:0
  %14 = icmp ne %gt438t* %13, null
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %17 = load %gt438t*, %gt438t** %4, align 8, !dbg !3354; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %18 = getelementptr inbounds 
    %gt438t, %gt438t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !3356; 1:0
  switch i32 %19, label %durum.son.ox2 [
    i32 293, label %secim.ox2.ox3
    i32 294, label %secim.ox2.ox3
    i32 307, label %secim.ox2.ox3
    i32 306, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
  %20 = load %gt33et*, %gt33et** %3, align 8, !dbg !3358; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::dağarcık::k[%st760_1gt438t]
  %21 = getelementptr inbounds 
    %gt33et, %gt33et* %20,
    i32 0, i32 14
  %22 = load %st760_1gt438t*, %st760_1gt438t** %21, align 8, !dbg !3360; 2:0
  %23 = load %gt438t*, %gt438t** %4, align 8, !dbg !3361; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %24 = getelementptr inbounds 
    %gt438t, %gt438t* %23,
    i32 0, i32 2
;;-> (nil) 14
  %25 = load %metin*, %metin** %24, align 8, !dbg !3363; 2:0
;;-> (nil) 0
  %26 = load %gt438t*, %gt438t** %4, align 8, !dbg !3364; 2:0
  %27 = call %gt438t* (%st760_1gt438t*,%metin*,%gt438t*) @"dağarcık::dağarcıkSözlüğü.Ekle_ox152i" (
      %st760_1gt438t* %22, 
      %metin* %25, 
      %gt438t* %26), !dbg !3365
  br label %durum.son.ox2
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt438t* @"bölüm::t.Nesne_ox10bi"(%gt33et* %0)
#0       !dbg !3366 {
; Değişken : dönüş
  %2 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %2, align 8
; Değişken : Bölüm
  %3 = alloca %gt33et*, align 8
  store %gt33et* %0, %gt33et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt33et** %3, metadata !3371, metadata !DIExpression()), !dbg !3374
  %4 = load %gt33et*, %gt33et** %3, align 8, !dbg !3376; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %5 = getelementptr inbounds 
    %gt33et, %gt33et* %4,
    i32 0, i32 6
  %6 = load %gt3c1t*, %gt3c1t** %5, align 8, !dbg !3378; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %6,
    i32 0, i32 4
  %8 = load %gt27at*, %gt27at** %7, align 8, !dbg !3380; 2:0

; pascal 'Derleme' örs::derleme::t
  %9 = alloca %gt27at*, align 8
  store 
    %gt27at* %8 ,
    %gt27at** %9,
    align 8, !dbg !3381
  call void @llvm.dbg.declare(metadata %gt27at** %9, metadata !3382, metadata !DIExpression()), !dbg !3383

; pascal 'ayıklama' t32
  %10 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %10,
    align 4, !dbg !3384
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3385, metadata !DIExpression()), !dbg !3386
  %11 = load %gt27at*, %gt27at** %9, align 8, !dbg !3387; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %12 = getelementptr inbounds 
    %gt27at, %gt27at* %11,
    i32 0, i32 14
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt279t, %gt279t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %13, align 8, !dbg !3390; 2:0

; pascal 'LlcYolu' örs::üzengi::metin
  %15 = alloca %metin*, align 8
  store 
    %metin* %14 ,
    %metin** %15,
    align 8, !dbg !3391
  call void @llvm.dbg.declare(metadata %metin** %15, metadata !3393, metadata !DIExpression()), !dbg !3394
  %16 = load %gt33et*, %gt33et** %3, align 8, !dbg !3395; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %17 = getelementptr inbounds 
    %gt33et, %gt33et* %16,
    i32 0, i32 8
  %18 = load %gt5d0t*, %gt5d0t** %17, align 8, !dbg !3397; 2:0

; pascal 'Ürün' örs::derleme::ürün::t
  %19 = alloca %gt5d0t*, align 8
  store 
    %gt5d0t* %18 ,
    %gt5d0t** %19,
    align 8, !dbg !3398
  call void @llvm.dbg.declare(metadata %gt5d0t** %19, metadata !3400, metadata !DIExpression()), !dbg !3401
  %20 = load %gt5d0t*, %gt5d0t** %19, align 8, !dbg !3402; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %21 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %20,
    i32 0, i32 19
  %22 = load %metin*, %metin** %15, align 8, !dbg !3404; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
;;-> (nil) 14
  %24 = load i8*, i8** %23, align 8, !dbg !3406; 2:0
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5cft* %21, 
      i8* %24), !dbg !3407
  %25 = load %gt5d0t*, %gt5d0t** %19, align 8, !dbg !3408; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %26 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %25,
    i32 0, i32 19
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5cft* %26, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox2, i64 0, i64 0)), !dbg !3410
  %27 = load %gt5d0t*, %gt5d0t** %19, align 8, !dbg !3411; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %28 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %27,
    i32 0, i32 19
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5cft* %28, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox3, i64 0, i64 0)), !dbg !3413
  %29 = load %gt5d0t*, %gt5d0t** %19, align 8, !dbg !3414; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %30 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %29,
    i32 0, i32 19
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5cft* %30, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox267.ox4, i64 0, i64 0)), !dbg !3416
  %31 = load %gt5d0t*, %gt5d0t** %19, align 8, !dbg !3417; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %32 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %31,
    i32 0, i32 19
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5cft* %32, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox267.ox5, i64 0, i64 0)), !dbg !3419
; Durum 0
  br label %durum.ox0
durum.ox0:
  %33 = load %gt33et*, %gt33et** %3, align 8, !dbg !3420; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %34 = getelementptr inbounds 
    %gt33et, %gt33et* %33,
    i32 0, i32 8
  %35 = load %gt5d0t*, %gt5d0t** %34, align 8, !dbg !3422; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %36 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %35,
    i32 0, i32 3
  %37 = load i32, i32* %36, align 4, !dbg !3424; 1:0
  switch i32 %37, label %durum.son.ox0 [
    i32 2, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox1
    i32 3, label %secim.ox0.ox2
  ]
secim.ox0.ox1:
  %38 = load %gt5d0t*, %gt5d0t** %19, align 8, !dbg !3426; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %39 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %38,
    i32 0, i32 19
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5cft* %39, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox267.ox6, i64 0, i64 0)), !dbg !3428
  br label %durum.son.ox0
secim.ox0.ox2:
  %40 = load %gt5d0t*, %gt5d0t** %19, align 8, !dbg !3430; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %41 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %40,
    i32 0, i32 19
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5cft* %41, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox267.ox7, i64 0, i64 0)), !dbg !3432
  br label %durum.son.ox0
durum.son.ox0:
  %42 = load %gt5d0t*, %gt5d0t** %19, align 8, !dbg !3433; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %43 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %42,
    i32 0, i32 19
  %44 = load %gt33et*, %gt33et** %3, align 8, !dbg !3435; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %45 = getelementptr inbounds 
    %gt33et, %gt33et* %44,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %46 = getelementptr inbounds 
    %gt33ct, %gt33ct* %45,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %47 = getelementptr inbounds 
    %gt105t, %gt105t* %46,
    i32 0, i32 4
;;-> (nil) 14
  %48 = load i8*, i8** %47, align 8, !dbg !3439; 2:0
 call void @"ürün::argümanlar.Ekle_ox118i" (
      %gt5cft* %43, 
      i8* %48), !dbg !3440
  %49 = load %gt5d0t*, %gt5d0t** %19, align 8, !dbg !3441; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %50 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %49,
    i32 0, i32 19
  %51 = load %gt33et*, %gt33et** %3, align 8, !dbg !3443; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %52 = getelementptr inbounds 
    %gt33et, %gt33et* %51,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %53 = getelementptr inbounds 
    %gt33ct, %gt33ct* %52,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %54 = getelementptr inbounds 
    %gt105t, %gt105t* %53,
    i32 0, i32 4
;;-> (nil) 14
  %55 = load i8*, i8** %54, align 8, !dbg !3447; 2:0
 call void @"ürün::argümanlar.Çıktı_ox118i" (
      %gt5cft* %50, 
      i8* %55), !dbg !3448
  %56 = load %gt5d0t*, %gt5d0t** %19, align 8, !dbg !3449; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %57 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %56,
    i32 0, i32 19
 call void @"ürün::argümanlar.Sonlandır_ox118i" (
      %gt5cft* %57), !dbg !3451
  %58 = load %gt5d0t*, %gt5d0t** %19, align 8, !dbg !3452; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %59 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %58,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %60 = getelementptr inbounds 
    %gt5cft, %gt5cft* %59,
    i32 0, i32 0
;;-> (nil) 14
  %61 = load i64, i64* %60, align 8, !dbg !3455; 1:0
  %62 = load %gt5d0t*, %gt5d0t** %19, align 8, !dbg !3456; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %63 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %62,
    i32 0, i32 19
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %64 = getelementptr inbounds 
    %gt5cft, %gt5cft* %63,
    i32 0, i32 1
;dizi erişim2 _dizi
;diziKonumu
  %65 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %64,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_nesne.örs:31:38 [966:974]
  %66 = getelementptr inbounds
    i8*, i8** %65,
    i64 0; konum alınıyor
  %67 = call i32 @"derleme::Emir_ox107i" (
      i64 %61, 
      i8** %66), !dbg !3459
  %68 = load %gt33et*, %gt33et** %3, align 8, !dbg !3460; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %69 = getelementptr inbounds 
    %gt33et, %gt33et* %68,
    i32 0, i32 8
  %70 = load %gt5d0t*, %gt5d0t** %69, align 8, !dbg !3462; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::argümanlar
  %71 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %70,
    i32 0, i32 19
; Tür sanal çağrı Sıfırla-> *örs::derleme::ürün::argümanlar

; pascal 'i' *t64
  %72 = alloca i64, align 8
  store 
    i64 0 ,
    i64* %72,
    align 8, !dbg !3466
  br label %her.kosul.ox5
her.kosul.ox5:
; Karşılaştırma
  %73 = load i64, i64* %72, align 8, !dbg !3467; 1:0
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %74 = getelementptr inbounds 
    %gt5cft, %gt5cft* %71,
    i32 0, i32 0
  %75 = load i64, i64* %74, align 8, !dbg !3469; 1:0
  %76 = icmp slt i64 %73,  %75 
  %77 = icmp ne i1 %76, 0
  br i1 %77, label %her.beden.ox5, label %her.son.ox5
her.guncelleme.ox5:
; Tekil :
  %78 = load i64, i64* %72, align 8, !dbg !3470; 1:0
  %79 = add i64 %78, 1
  store 
    i64 %79 ,
    i64* %72,
    align 8, !dbg !3471
  %80 = load i64, i64* %72, align 8, !dbg !3472; 1:0
  br label %her.kosul.ox5
her.beden.ox5:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t8[]
  %81 = getelementptr inbounds 
    %gt5cft, %gt5cft* %71,
    i32 0, i32 1
;dizi erişim2 _dizi
  %82 = load i64, i64* %72, align 8, !dbg !3475; 1:0
; çeviri
;diziKonumu
  %83 = getelementptr inbounds
    [4096 x i8*], [4096 x i8*]*  %81,
    i64 0, i64 %82  
;;0 0  ./denemeler/örs/kaynak/derleme/ürün/ür_argümanlar.örs:6:5 [89:94]
;atama:
  store i8* null, i8** %83, align 8
  br label %her.guncelleme.ox5
her.son.ox5:
; Atama ifadesi
; tür konumu *örs::derleme::ürün::argümanlar : *t64
  %84 = getelementptr inbounds 
    %gt5cft, %gt5cft* %71,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i64 0 ,
    i64* %84,
    align 8, !dbg !3477
  br label %sanal.son.ox4
sanal.son.ox4:
; Sanal bitiş : Sıfırla
; Iç Dönüş :
  %85 = load %gt438t*, %gt438t** %2, align 8, !dbg !3478; 2:0
  ret %gt438t* %85
}

define external 
void @"bölüm::t.ÖnSıralamaEkle_ox10bi"(%gt33et* %0, %gt438t* %1)
#0       !dbg !3479 {
; Değişken : Bölüm
  %3 = alloca %gt33et*, align 8
  store %gt33et* %0, %gt33et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt33et** %3, metadata !3482, metadata !DIExpression()), !dbg !3487
; Değişken : İmge
  %4 = alloca %gt438t*, align 8
  store %gt438t* %1, %gt438t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %4, metadata !3484, metadata !DIExpression()), !dbg !3488
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt438t*, %gt438t** %4, align 8, !dbg !3490; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt438t, %gt438t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3492; 1:0
  switch i32 %7, label %durum.son.ox0 [
    i32 267, label %secim.ox0.ox1
    i32 268, label %secim.ox0.ox1
    i32 269, label %secim.ox0.ox1
    i32 265, label %secim.ox0.ox1
    i32 264, label %secim.ox0.ox1
    i32 261, label %secim.ox0.ox2
    i32 276, label %secim.ox0.ox3
    i32 274, label %secim.ox0.ox4
    i32 294, label %secim.ox0.ox5
    i32 293, label %secim.ox0.ox5
  ]
secim.ox0.ox1:
  %8 = load %gt33et*, %gt33et** %3, align 8, !dbg !3494; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %9 = getelementptr inbounds 
    %gt33et, %gt33et* %8,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
; çeviri
;diziKonumu
  %10 = getelementptr inbounds
    [5 x %st727_1gt438t*], [5 x %st727_1gt438t*]*  %9,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:12:7 [374:383]
  %11 = load %st727_1gt438t*, %st727_1gt438t** %10, align 8, !dbg !3496; 2:0
;;-> (nil) 0
  %12 = load %gt438t*, %gt438t** %4, align 8, !dbg !3497; 2:0
 call void @"imge::imgeler.Ekle_ox111i" (
      %st727_1gt438t* %11, 
      %gt438t* %12), !dbg !3498
  br label %durum.son.ox0
secim.ox0.ox2:
  %13 = load %gt33et*, %gt33et** %3, align 8, !dbg !3500; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %14 = getelementptr inbounds 
    %gt33et, %gt33et* %13,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
; çeviri
;diziKonumu
  %15 = getelementptr inbounds
    [5 x %st727_1gt438t*], [5 x %st727_1gt438t*]*  %14,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:15:7 [601:610]
  %16 = load %st727_1gt438t*, %st727_1gt438t** %15, align 8, !dbg !3502; 2:0
;;-> (nil) 0
  %17 = load %gt438t*, %gt438t** %4, align 8, !dbg !3503; 2:0
 call void @"imge::imgeler.Ekle_ox111i" (
      %st727_1gt438t* %16, 
      %gt438t* %17), !dbg !3504
  br label %durum.son.ox0
secim.ox0.ox3:
  %18 = load %gt33et*, %gt33et** %3, align 8, !dbg !3506; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %19 = getelementptr inbounds 
    %gt33et, %gt33et* %18,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %20 = getelementptr inbounds
    [5 x %st727_1gt438t*], [5 x %st727_1gt438t*]*  %19,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:17:7 [706:715]
  %21 = load %st727_1gt438t*, %st727_1gt438t** %20, align 8, !dbg !3508; 2:0
;;-> (nil) 0
  %22 = load %gt438t*, %gt438t** %4, align 8, !dbg !3509; 2:0
 call void @"imge::imgeler.Ekle_ox111i" (
      %st727_1gt438t* %21, 
      %gt438t* %22), !dbg !3510
  br label %durum.son.ox0
secim.ox0.ox4:
  br label %durum.son.ox0
secim.ox0.ox5:
  %23 = load %gt33et*, %gt33et** %3, align 8, !dbg !3513; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %24 = getelementptr inbounds 
    %gt33et, %gt33et* %23,
    i32 0, i32 16
;dizi erişim2 _ilkSıralama
;diziKonumu
  %25 = getelementptr inbounds
    [5 x %st727_1gt438t*], [5 x %st727_1gt438t*]*  %24,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:22:7 [903:912]
  %26 = load %st727_1gt438t*, %st727_1gt438t** %25, align 8, !dbg !3515; 2:0
;;-> (nil) 0
  %27 = load %gt438t*, %gt438t** %4, align 8, !dbg !3516; 2:0
 call void @"imge::imgeler.Ekle_ox111i" (
      %st727_1gt438t* %26, 
      %gt438t* %27), !dbg !3517
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.SıralamayaEkle_ox10bi"(%gt33et* %0, %gt438t* %1)
#0       !dbg !3518 {
; Değişken : Bölüm
  %3 = alloca %gt33et*, align 8
  store %gt33et* %0, %gt33et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt33et** %3, metadata !3520, metadata !DIExpression()), !dbg !3525
; Değişken : İmge
  %4 = alloca %gt438t*, align 8
  store %gt438t* %1, %gt438t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %4, metadata !3522, metadata !DIExpression()), !dbg !3526
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt438t*, %gt438t** %4, align 8, !dbg !3528; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt438t, %gt438t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3530; 1:0
  switch i32 %7, label %durum.son.ox0 [
    i32 265, label %secim.ox0.ox1
    i32 267, label %secim.ox0.ox1
    i32 269, label %secim.ox0.ox1
    i32 268, label %secim.ox0.ox1
    i32 264, label %secim.ox0.ox1
    i32 306, label %secim.ox0.ox2
    i32 307, label %secim.ox0.ox2
    i32 324, label %secim.ox0.ox2
    i32 319, label %secim.ox0.ox2
  ]
secim.ox0.ox1:
  %8 = load %gt33et*, %gt33et** %3, align 8, !dbg !3532; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %9 = getelementptr inbounds 
    %gt33et, %gt33et* %8,
    i32 0, i32 15
;dizi erişim2 _sıralama
;diziKonumu
  %10 = getelementptr inbounds
    [5 x %st727_1gt438t*], [5 x %st727_1gt438t*]*  %9,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:37:7 [1278:1287]
  %11 = load %st727_1gt438t*, %st727_1gt438t** %10, align 8, !dbg !3534; 2:0
;;-> (nil) 0
  %12 = load %gt438t*, %gt438t** %4, align 8, !dbg !3535; 2:0
 call void @"imge::imgeler.Ekle_ox111i" (
      %st727_1gt438t* %11, 
      %gt438t* %12), !dbg !3536
  br label %durum.son.ox0
secim.ox0.ox2:
  %13 = load %gt33et*, %gt33et** %3, align 8, !dbg !3538; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::imgeler[]
  %14 = getelementptr inbounds 
    %gt33et, %gt33et* %13,
    i32 0, i32 15
;dizi erişim2 _sıralama
;diziKonumu
  %15 = getelementptr inbounds
    [5 x %st727_1gt438t*], [5 x %st727_1gt438t*]*  %14,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_sıralama.örs:42:7 [1474:1483]
  %16 = load %st727_1gt438t*, %st727_1gt438t** %15, align 8, !dbg !3540; 2:0
;;-> (nil) 0
  %17 = load %gt438t*, %gt438t** %4, align 8, !dbg !3541; 2:0
 call void @"imge::imgeler.Ekle_ox111i" (
      %st727_1gt438t* %16, 
      %gt438t* %17), !dbg !3542
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"bölüm::çıktı.yapılandır_ox10bi"(%gt352t* %0, %gt33et* %1)
#0       !dbg !3543 {
; Değişken : Çıktı
  %3 = alloca %gt352t*, align 8
  store %gt352t* %0, %gt352t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt352t** %3, metadata !3546, metadata !DIExpression()), !dbg !3551
; Değişken : Bölüm
  %4 = alloca %gt33et*, align 8
  store %gt33et* %1, %gt33et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt33et** %4, metadata !3548, metadata !DIExpression()), !dbg !3552
  %5 = load %gt33et*, %gt33et** %4, align 8, !dbg !3554; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %6 = getelementptr inbounds 
    %gt33et, %gt33et* %5,
    i32 0, i32 6
  %7 = load %gt3c1t*, %gt3c1t** %6, align 8, !dbg !3556; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %8 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %7,
    i32 0, i32 4
  %9 = load %gt27at*, %gt27at** %8, align 8, !dbg !3558; 2:0

; pascal 'Derleme' örs::derleme::t
  %10 = alloca %gt27at*, align 8
  store 
    %gt27at* %9 ,
    %gt27at** %10,
    align 8, !dbg !3559
  call void @llvm.dbg.declare(metadata %gt27at** %10, metadata !3560, metadata !DIExpression()), !dbg !3561
  %11 = load %gt33et*, %gt33et** %4, align 8, !dbg !3562; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %12 = getelementptr inbounds 
    %gt33et, %gt33et* %11,
    i32 0, i32 6
  %13 = load %gt3c1t*, %gt3c1t** %12, align 8, !dbg !3564; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %14 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %13,
    i32 0, i32 9
  %15 = load %gt3bbt*, %gt3bbt** %14, align 8, !dbg !3566; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %16 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %15,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %17 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %16,
    i32 0, i32 0
  %18 = getelementptr inbounds
    %gtdft, %gtdft* %17,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %19 = alloca %gtdft*, align 4
  store 
    %gtdft* %18 ,
    %gtdft** %19,
    align 4, !dbg !3569
  call void @llvm.dbg.declare(metadata %gtdft** %19, metadata !3570, metadata !DIExpression()), !dbg !3571
  %20 = load %gtdft*, %gtdft** %19, align 4, !dbg !3572; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %21 = getelementptr inbounds 
    %gtdft, %gtdft* %20,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %21,
    align 4, !dbg !3576
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %22 = getelementptr inbounds 
    %gtdft, %gtdft* %20,
    i32 0, i32 2
;dizi erişim2 _veri
; çeviri
;diziKonumu
  %23 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %22,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %23,
    align 1, !dbg !3578
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; pascal 'i' t32
  %24 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %24,
    align 4, !dbg !3579
  call void @llvm.dbg.declare(metadata i32* %24, metadata !3580, metadata !DIExpression()), !dbg !3581
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %25 = load i32, i32* %24, align 4, !dbg !3582; 1:0
  %26 = icmp slt i32 %25, 4 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %28 = load i32, i32* %24, align 4, !dbg !3583; 1:0
  %29 = add i32 %28, 1
  store 
    i32 %29 ,
    i32* %24,
    align 4, !dbg !3584
  %30 = load i32, i32* %24, align 4, !dbg !3585; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %31 = load %gt352t*, %gt352t** %3, align 8, !dbg !3587; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %32 = getelementptr inbounds 
    %gt352t, %gt352t* %31,
    i32 0, i32 1
;dizi erişim2 metinler
  %33 = load i32, i32* %24, align 4, !dbg !3589; 1:0
  %34 = sext i32 %33 to i64; ?
;diziKonumu
  %35 = getelementptr inbounds
    [4 x %gtf9t], [4 x %gtf9t]*  %32,
    i64 0, i64 %34  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:51:5 [963:973]
 call void @"merkez::metinler.Yapılandır_ox101i" (
      %gtf9t* %35, 
      i64 4096), !dbg !3590
  br label %her.guncelleme.ox2
her.son.ox2:
  %36 = load %gt352t*, %gt352t** %3, align 8, !dbg !3591; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %37 = getelementptr inbounds 
    %gt352t, %gt352t* %36,
    i32 0, i32 1
;dizi erişim2 metinler
;diziKonumu
  %38 = getelementptr inbounds
    [4 x %gtf9t], [4 x %gtf9t]*  %37,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:53:13 [1021:1031]
  %39 = getelementptr inbounds
    %gtf9t, %gtf9t* %38,
    i64 0; konum alınıyor

; pascal 'Bilgi' örs::merkez::metinler
  %40 = alloca %gtf9t*, align 8
  store 
    %gtf9t* %39 ,
    %gtf9t** %40,
    align 8, !dbg !3593
  call void @llvm.dbg.declare(metadata %gtf9t** %40, metadata !3594, metadata !DIExpression()), !dbg !3595
  %41 = load %gt33et*, %gt33et** %4, align 8, !dbg !3596; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt33et, %gt33et* %41,
    i32 0, i32 11
  %43 = load %gt426t*, %gt426t** %42, align 8, !dbg !3598; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt426t, %gt426t* %43,
    i32 0, i32 2
  %45 = load %gt438t*, %gt438t** %44, align 8, !dbg !3600; 2:0
;;-> (nil) 4
  %46 = load %gtdft*, %gtdft** %19, align 4, !dbg !3601; 2:0
  %47 = call i32 (%gt438t*,%gtdft*) @"imge::t.Uzantı_ox111i" (
      %gt438t* %45, 
      %gtdft* %46), !dbg !3602
  %48 = load %gtf9t*, %gtf9t** %40, align 8, !dbg !3603; 2:0
  %49 = load %gtdft*, %gtdft** %19, align 4, !dbg !3604; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %50 = getelementptr inbounds 
    %gtdft, %gtdft* %49,
    i32 0, i32 2
;;-> 0x5c95af292518 14
  %51 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox10, i64 0), 
      [4096 x i8]* %50), !dbg !3606
  %52 = load %gtf9t*, %gtf9t** %40, align 8, !dbg !3607; 2:0
  %53 = load %gtdft*, %gtdft** %19, align 4, !dbg !3608; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %54 = getelementptr inbounds 
    %gtdft, %gtdft* %53,
    i32 0, i32 2
;;-> 0x5c95af292518 14
  %55 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox12, i64 0), 
      [4096 x i8]* %54), !dbg !3610
  %56 = load %gtdft*, %gtdft** %19, align 4, !dbg !3611; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %57 = getelementptr inbounds 
    %gtdft, %gtdft* %56,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %57,
    align 4, !dbg !3615
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %58 = getelementptr inbounds 
    %gtdft, %gtdft* %56,
    i32 0, i32 2
;dizi erişim2 _veri
; çeviri
;diziKonumu
  %59 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %58,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %59,
    align 1, !dbg !3617
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  %60 = load %gt33et*, %gt33et** %4, align 8, !dbg !3618; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %61 = getelementptr inbounds 
    %gt33et, %gt33et* %60,
    i32 0, i32 8
  %62 = load %gt5d0t*, %gt5d0t** %61, align 8, !dbg !3620; 2:0
;;-> (nil) 4
  %63 = load %gtdft*, %gtdft** %19, align 4, !dbg !3621; 2:0
 call void @"ürün::t.Uzantı_ox118i" (
      %gt5d0t* %62, 
      %gtdft* %63), !dbg !3622
  %64 = load %gtf9t*, %gtf9t** %40, align 8, !dbg !3623; 2:0
  %65 = load %gtdft*, %gtdft** %19, align 4, !dbg !3624; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %66 = getelementptr inbounds 
    %gtdft, %gtdft* %65,
    i32 0, i32 2
;;-> 0x5c95af292518 14
  %67 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox14, i64 0), 
      [4096 x i8]* %66), !dbg !3626
  %68 = load %gtf9t*, %gtf9t** %40, align 8, !dbg !3627; 2:0
  %69 = load %gt27at*, %gt27at** %10, align 8, !dbg !3628; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %70 = getelementptr inbounds 
    %gt27at, %gt27at* %69,
    i32 0, i32 14
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %71 = getelementptr inbounds 
    %gt279t, %gt279t* %70,
    i32 0, i32 2
  %72 = load %metin*, %metin** %71, align 8, !dbg !3631; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %73 = getelementptr inbounds 
    %metin, %metin* %72,
    i32 0, i32 2
;;-> (nil) 14
  %74 = load i8*, i8** %73, align 8, !dbg !3633; 2:0
  %75 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox16, i64 0), 
      i8* %74), !dbg !3634
  %76 = load %gtf9t*, %gtf9t** %40, align 8, !dbg !3635; 2:0
  %77 = load %gt27at*, %gt27at** %10, align 8, !dbg !3636; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %78 = getelementptr inbounds 
    %gt27at, %gt27at* %77,
    i32 0, i32 14
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %79 = getelementptr inbounds 
    %gt279t, %gt279t* %78,
    i32 0, i32 1
  %80 = load %metin*, %metin** %79, align 8, !dbg !3639; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %81 = getelementptr inbounds 
    %metin, %metin* %80,
    i32 0, i32 2
;;-> (nil) 14
  %82 = load i8*, i8** %81, align 8, !dbg !3641; 2:0
  %83 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %76, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox18, i64 0), 
      i8* %82), !dbg !3642
  %84 = load %gtf9t*, %gtf9t** %40, align 8, !dbg !3643; 2:0
  %85 = load %gt33et*, %gt33et** %4, align 8, !dbg !3644; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %86 = getelementptr inbounds 
    %gt33et, %gt33et* %85,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %87 = getelementptr inbounds 
    %gt33ct, %gt33ct* %86,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %88 = getelementptr inbounds 
    %gt105t, %gt105t* %87,
    i32 0, i32 4
;;-> (nil) 14
  %89 = load i8*, i8** %88, align 8, !dbg !3648; 2:0
  %90 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %84, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox20, i64 0), 
      i8* %89), !dbg !3649
  %91 = load %gt352t*, %gt352t** %3, align 8, !dbg !3650; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %92 = getelementptr inbounds 
    %gt352t, %gt352t* %91,
    i32 0, i32 1
;dizi erişim2 metinler
; çeviri
;diziKonumu
  %93 = getelementptr inbounds
    [4 x %gtf9t], [4 x %gtf9t]*  %92,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:65:3 [1586:1596]
  %94 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %93, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox22, i64 0)), !dbg !3652
  %95 = load %gt352t*, %gt352t** %3, align 8, !dbg !3653; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %96 = getelementptr inbounds 
    %gt352t, %gt352t* %95,
    i32 0, i32 1
;dizi erişim2 metinler
; çeviri
;diziKonumu
  %97 = getelementptr inbounds
    [4 x %gtf9t], [4 x %gtf9t]*  %96,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:66:3 [1655:1665]
  %98 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %97, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox24, i64 0)), !dbg !3655
  %99 = load %gt352t*, %gt352t** %3, align 8, !dbg !3656; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %100 = getelementptr inbounds 
    %gt352t, %gt352t* %99,
    i32 0, i32 1
;dizi erişim2 metinler
; çeviri
;diziKonumu
  %101 = getelementptr inbounds
    [4 x %gtf9t], [4 x %gtf9t]*  %100,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:67:3 [1720:1730]
  %102 = call %metin* (%gtf9t*,%metin*,...) @"merkez::metinler.Yaz_ox101i" (
      %gtf9t* %101, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox26, i64 0)), !dbg !3658
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::çıktı.Temizle_ox10bi"(%gt352t* %0)
#0       !dbg !3659 {
; Değişken : Çıktı
  %2 = alloca %gt352t*, align 8
  store %gt352t* %0, %gt352t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt352t** %2, metadata !3661, metadata !DIExpression()), !dbg !3664

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %3,
    align 4, !dbg !3666
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3667, metadata !DIExpression()), !dbg !3668
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !3669; 1:0
; Ikiz işlem '+', 43
; çeviri
  %5 = add i32 4, 1
  %6 = icmp slt i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4, !dbg !3670; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9 ,
    i32* %3,
    align 4, !dbg !3671
  %10 = load i32, i32* %3, align 4, !dbg !3672; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = load %gt352t*, %gt352t** %2, align 8, !dbg !3674; 2:0
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %12 = getelementptr inbounds 
    %gt352t, %gt352t* %11,
    i32 0, i32 1
;dizi erişim2 metinler
  %13 = load i32, i32* %3, align 4, !dbg !3676; 1:0
  %14 = sext i32 %13 to i64; ?
;diziKonumu
  %15 = getelementptr inbounds
    [4 x %gtf9t], [4 x %gtf9t]*  %12,
    i64 0, i64 %14  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:77:5 [1929:1939]
 call void @"merkez::metinler.Temizle_ox101i" (
      %gtf9t* %15), !dbg !3677
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt438t* @"bölüm::t.Yazdır_ox10bi"(%gt33et* %0)
#0       !dbg !3678 {
; Değişken : dönüş
  %2 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %2, align 8
; Değişken : Bölüm
  %3 = alloca %gt33et*, align 8
  store %gt33et* %0, %gt33et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt33et** %3, metadata !3682, metadata !DIExpression()), !dbg !3685
; Ikiz işlem '|', 124
; Ikiz işlem '|', 124
; çeviri
  %4 = or i32 2, 512
; çeviri
  %5 = or i32 64,  %4

; pascal 'mod' t32
  %6 = alloca i32, align 4
  store 
    i32 %5 ,
    i32* %6,
    align 4, !dbg !3687
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3688, metadata !DIExpression()), !dbg !3689

; pascal 'izin' t32
  %7 = alloca i32, align 4
  store 
    i32 420 ,
    i32* %7,
    align 4, !dbg !3690
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3691, metadata !DIExpression()), !dbg !3692
  %8 = load %gt33et*, %gt33et** %3, align 8, !dbg !3693; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %9 = getelementptr inbounds 
    %gt33et, %gt33et* %8,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %10 = getelementptr inbounds 
    %gt33ct, %gt33ct* %9,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %11 = getelementptr inbounds 
    %gt105t, %gt105t* %10,
    i32 0, i32 4
;;-> (nil) 14
  %12 = load i8*, i8** %11, align 8, !dbg !3697; 2:0
;;-> (nil) 4
  %13 = load i32, i32* %6, align 4, !dbg !3698; 1:0
;;-> (nil) 4
  %14 = load i32, i32* %7, align 4, !dbg !3699; 1:0
  %15 = call i32 @open (
      i8* %12, 
      i32 %13, 
      i32 %14), !dbg !3700

; pascal 'belge' t32
  %16 = alloca i32, align 4
  store 
    i32 %15 ,
    i32* %16,
    align 4, !dbg !3701
  call void @llvm.dbg.declare(metadata i32* %16, metadata !3702, metadata !DIExpression()), !dbg !3703
; Eğer ve Değilse:
; Karşılaştırma
  %17 = load i32, i32* %16, align 4, !dbg !3704; 1:0
  %18 = icmp slt i32 %17, 0 
  %19 = icmp ne i1 %18, 0
  br i1 %19, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %20 = load %gt33et*, %gt33et** %3, align 8, !dbg !3706; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %21 = getelementptr inbounds 
    %gt33et, %gt33et* %20,
    i32 0, i32 7
;;-> (nil) 14
  %22 = load %gt5eet*, %gt5eet** %21, align 8, !dbg !3708; 2:0
  %23 = load %gt33et*, %gt33et** %3, align 8, !dbg !3709; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %24 = getelementptr inbounds 
    %gt33et, %gt33et* %23,
    i32 0, i32 11
  %25 = load %gt426t*, %gt426t** %24, align 8, !dbg !3711; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt426t, %gt426t* %25,
    i32 0, i32 2
  %27 = load %gt438t*, %gt438t** %26, align 8, !dbg !3713; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %28 = getelementptr inbounds 
    %gt438t, %gt438t* %27,
    i32 0, i32 1
  %29 = getelementptr inbounds
    %gt58at, %gt58at* %28,
    i64 0; konum alınıyor
  %30 = load %gt33et*, %gt33et** %3, align 8, !dbg !3715; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %31 = getelementptr inbounds 
    %gt33et, %gt33et* %30,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %32 = getelementptr inbounds 
    %gt33ct, %gt33ct* %31,
    i32 0, i32 1
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gt105t, %gt105t* %32,
    i32 0, i32 4
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !3719; 2:0
;;-> (nil) 4
  %35 = load i32, i32* %16, align 4, !dbg !3720; 1:0
  %36 = call %gt438t* @"bildiri::Özel_ox117i" (
      %gt5eet* %22, 
      i32 402, 
      %gt58at* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox28, i64 0), 
      i8* %34, 
      i32 %35), !dbg !3721
; Dönüş :
  ret %gt438t* %36
egerv.degilse.ox0:

; pascal 'i' t32
  %37 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %37,
    align 4, !dbg !3723
  call void @llvm.dbg.declare(metadata i32* %37, metadata !3724, metadata !DIExpression()), !dbg !3725
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %38 = load i32, i32* %37, align 4, !dbg !3726; 1:0
  %39 = icmp slt i32 %38, 4 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %41 = load i32, i32* %37, align 4, !dbg !3727; 1:0
  %42 = add i32 %41, 1
  store 
    i32 %42 ,
    i32* %37,
    align 4, !dbg !3728
  %43 = load i32, i32* %37, align 4, !dbg !3729; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %44 = load %gt33et*, %gt33et** %3, align 8, !dbg !3731; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %45 = getelementptr inbounds 
    %gt33et, %gt33et* %44,
    i32 0, i32 18
; tür konumu *örs::derleme::bölüm::çıktı : *örs::merkez::metinler[]
  %46 = getelementptr inbounds 
    %gt352t, %gt352t* %45,
    i32 0, i32 1
;dizi erişim2 metinler
  %47 = load i32, i32* %37, align 4, !dbg !3734; 1:0
  %48 = sext i32 %47 to i64; ?
;diziKonumu
  %49 = getelementptr inbounds
    [4 x %gtf9t], [4 x %gtf9t]*  %46,
    i64 0, i64 %48  
;;0 0  ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:106:7 [2667:2676]
;;-> (nil) 4
  %50 = load i32, i32* %16, align 4, !dbg !3735; 1:0
  %51 = call i32 (%gtf9t*,i32) @"merkez::metinler.Çıktı_ox101i" (
      %gtf9t* %49, 
      i32 %50), !dbg !3736
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %egerv.son.ox0
egerv.son.ox0:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %52 = load %gt33et*, %gt33et** %3, align 8, !dbg !3737; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %53 = getelementptr inbounds 
    %gt33et, %gt33et* %52,
    i32 0, i32 8
  %54 = load %gt5d0t*, %gt5d0t** %53, align 8, !dbg !3739; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %55 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %54,
    i32 0, i32 5
  %56 = load i32, i32* %55, align 4, !dbg !3741; 1:0
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %58 = load %gt33et*, %gt33et** %3, align 8, !dbg !3743; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ayıklama::t
  %59 = getelementptr inbounds 
    %gt33et, %gt33et* %58,
    i32 0, i32 13
  %60 = load %gt37at*, %gt37at** %59, align 8, !dbg !3745; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %61 = getelementptr inbounds 
    %gt37at, %gt37at* %60,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %62 = getelementptr inbounds 
    %gt375t, %gt375t* %61,
    i32 0, i32 0
;;-> (nil) 4
  %63 = load i32, i32* %16, align 4, !dbg !3748; 1:0
  %64 = call i32 (%gtf9t*,i32) @"merkez::metinler.Çıktı_ox101i" (
      %gtf9t* %62, 
      i32 %63), !dbg !3749
  %65 = load %gt33et*, %gt33et** %3, align 8, !dbg !3750; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ayıklama::t
  %66 = getelementptr inbounds 
    %gt33et, %gt33et* %65,
    i32 0, i32 13
  %67 = load %gt37at*, %gt37at** %66, align 8, !dbg !3752; 2:0
; tür konumu *örs::derleme::ayıklama::t : *örs::derleme::ayıklama::çıktı
  %68 = getelementptr inbounds 
    %gt37at, %gt37at* %67,
    i32 0, i32 3
; tür konumu *örs::derleme::ayıklama::çıktı : *örs::merkez::metinler
  %69 = getelementptr inbounds 
    %gt375t, %gt375t* %68,
    i32 0, i32 1
;;-> (nil) 4
  %70 = load i32, i32* %16, align 4, !dbg !3755; 1:0
  %71 = call i32 (%gtf9t*,i32) @"merkez::metinler.Çıktı_ox101i" (
      %gtf9t* %69, 
      i32 %70), !dbg !3756
  br label %egera.son.ox4
egera.son.ox4:
;;-> (nil) 4
  %72 = load i32, i32* %16, align 4, !dbg !3757; 1:0
  %73 = call i32 @close (
      i32 %72), !dbg !3758
; Iç Dönüş :
  %74 = load %gt438t*, %gt438t** %2, align 8, !dbg !3759; 2:0
  ret %gt438t* %74
}

define external 
void @"bölüm::t.AraYapılandırma_ox10bi"(%gt33et* %0)
#0       !dbg !3760 {
; Değişken : Bölüm
  %2 = alloca %gt33et*, align 8
  store %gt33et* %0, %gt33et** %2, align 8
  call void @llvm.dbg.declare(metadata %gt33et** %2, metadata !3762, metadata !DIExpression()), !dbg !3765
  %3 = load %gt33et*, %gt33et** %2, align 8, !dbg !3767; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %4 = getelementptr inbounds 
    %gt33et, %gt33et* %3,
    i32 0, i32 6
  %5 = load %gt3c1t*, %gt3c1t** %4, align 8, !dbg !3769; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %6 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %5,
    i32 0, i32 9
  %7 = load %gt3bbt*, %gt3bbt** %6, align 8, !dbg !3771; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %8 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %7,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %9 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %8,
    i32 0, i32 0
  %10 = getelementptr inbounds
    %gtdft, %gtdft* %9,
    i64 0; konum alınıyor

; pascal 'Bellek' örs::merkez::bellek::t
  %11 = alloca %gtdft*, align 4
  store 
    %gtdft* %10 ,
    %gtdft** %11,
    align 4, !dbg !3774
  call void @llvm.dbg.declare(metadata %gtdft** %11, metadata !3775, metadata !DIExpression()), !dbg !3776
  %12 = load %gt33et*, %gt33et** %2, align 8, !dbg !3777; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %13 = getelementptr inbounds 
    %gt33et, %gt33et* %12,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt33ct, %gt33ct* %13,
    i32 0, i32 0
  %15 = load %gt33et*, %gt33et** %2, align 8, !dbg !3780; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %16 = getelementptr inbounds 
    %gt33et, %gt33et* %15,
    i32 0, i32 8
  %17 = load %gt5d0t*, %gt5d0t** %16, align 8, !dbg !3782; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %18 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %17,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %19 = getelementptr inbounds 
    %gt5cet, %gt5cet* %18,
    i32 0, i32 1
  %20 = load %gt105t*, %gt105t** %19, align 8, !dbg !3785; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %21 = getelementptr inbounds 
    %gt105t, %gt105t* %20,
    i32 0, i32 4
;;-> (nil) 14
  %22 = load i8*, i8** %21, align 8, !dbg !3787; 2:0
  %23 = call %gt105t* (%gt105t*,i8*) @"yol::t.Yapılandır_ox127i" (
      %gt105t* %14, 
      i8* %22), !dbg !3788
  %24 = load %gt33et*, %gt33et** %2, align 8, !dbg !3789; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %25 = getelementptr inbounds 
    %gt33et, %gt33et* %24,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %26 = getelementptr inbounds 
    %gt33ct, %gt33ct* %25,
    i32 0, i32 1
  %27 = load %gt33et*, %gt33et** %2, align 8, !dbg !3792; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %28 = getelementptr inbounds 
    %gt33et, %gt33et* %27,
    i32 0, i32 8
  %29 = load %gt5d0t*, %gt5d0t** %28, align 8, !dbg !3794; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::ürün::yollar
  %30 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %29,
    i32 0, i32 18
; tür konumu *örs::derleme::ürün::yollar : *örs::merkez::yol::t
  %31 = getelementptr inbounds 
    %gt5cet, %gt5cet* %30,
    i32 0, i32 2
  %32 = load %gt105t*, %gt105t** %31, align 8, !dbg !3797; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gt105t, %gt105t* %32,
    i32 0, i32 4
;;-> (nil) 14
  %34 = load i8*, i8** %33, align 8, !dbg !3799; 2:0
  %35 = call %gt105t* (%gt105t*,i8*) @"yol::t.Yapılandır_ox127i" (
      %gt105t* %26, 
      i8* %34), !dbg !3800
  %36 = load %gtdft*, %gtdft** %11, align 4, !dbg !3801; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %37 = getelementptr inbounds 
    %gtdft, %gtdft* %36,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %37,
    align 4, !dbg !3805
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %38 = getelementptr inbounds 
    %gtdft, %gtdft* %36,
    i32 0, i32 2
;dizi erişim2 _veri
; çeviri
;diziKonumu
  %39 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %38,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %39,
    align 1, !dbg !3807
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %40 = load %gtdft*, %gtdft** %11, align 4, !dbg !3808; 2:0
  %41 = load %gt33et*, %gt33et** %2, align 8, !dbg !3809; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt33et, %gt33et* %41,
    i32 0, i32 11
  %43 = load %gt426t*, %gt426t** %42, align 8, !dbg !3811; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt426t, %gt426t* %43,
    i32 0, i32 2
  %45 = load %gt438t*, %gt438t** %44, align 8, !dbg !3813; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %46 = getelementptr inbounds 
    %gt438t, %gt438t* %45,
    i32 0, i32 2
  %47 = load %metin*, %metin** %46, align 8, !dbg !3815; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %48 = getelementptr inbounds 
    %metin, %metin* %47,
    i32 0, i32 2
;;-> (nil) 14
  %49 = load i8*, i8** %48, align 8, !dbg !3817; 2:0
  %50 = load %gt33et*, %gt33et** %2, align 8, !dbg !3818; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %51 = getelementptr inbounds 
    %gt33et, %gt33et* %50,
    i32 0, i32 0
;;-> (nil) 14
  %52 = load i32, i32* %51, align 4, !dbg !3820; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %40, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox267.ox30, i64 0, i64 0), 
      i8* %49, 
      i32 %52), !dbg !3821
  %53 = load %gt33et*, %gt33et** %2, align 8, !dbg !3822; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %54 = getelementptr inbounds 
    %gt33et, %gt33et* %53,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %55 = getelementptr inbounds 
    %gt33ct, %gt33ct* %54,
    i32 0, i32 0
  %56 = load %gtdft*, %gtdft** %11, align 4, !dbg !3825; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %57 = getelementptr inbounds 
    %gtdft, %gtdft* %56,
    i32 0, i32 2
;;-> 0x5c95af292518 14
 call void @"yol::t.DalEkle_ox127i" (
      %gt105t* %55, 
      [4096 x i8]* %57), !dbg !3827
  %58 = load %gt33et*, %gt33et** %2, align 8, !dbg !3828; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %59 = getelementptr inbounds 
    %gt33et, %gt33et* %58,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %60 = getelementptr inbounds 
    %gt33ct, %gt33ct* %59,
    i32 0, i32 0
 call void @"yol::t.UzantıEkle_ox127i" (
      %gt105t* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox31, i64 0)), !dbg !3831
  %61 = load %gt33et*, %gt33et** %2, align 8, !dbg !3832; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %62 = getelementptr inbounds 
    %gt33et, %gt33et* %61,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %63 = getelementptr inbounds 
    %gt33ct, %gt33ct* %62,
    i32 0, i32 1
  %64 = load %gtdft*, %gtdft** %11, align 4, !dbg !3835; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %65 = getelementptr inbounds 
    %gtdft, %gtdft* %64,
    i32 0, i32 2
;;-> 0x5c95af292518 14
 call void @"yol::t.DalEkle_ox127i" (
      %gt105t* %63, 
      [4096 x i8]* %65), !dbg !3837
  %66 = load %gt33et*, %gt33et** %2, align 8, !dbg !3838; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %67 = getelementptr inbounds 
    %gt33et, %gt33et* %66,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %68 = getelementptr inbounds 
    %gt33ct, %gt33ct* %67,
    i32 0, i32 1
 call void @"yol::t.UzantıEkle_ox127i" (
      %gt105t* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox267.ox33, i64 0)), !dbg !3841
  %69 = load %gt33et*, %gt33et** %2, align 8, !dbg !3842; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::çıktı
  %70 = getelementptr inbounds 
    %gt33et, %gt33et* %69,
    i32 0, i32 18
;;-> (nil) 0
  %71 = load %gt33et*, %gt33et** %2, align 8, !dbg !3844; 2:0
 call void @"bölüm::çıktı.yapılandır_ox10bi" (
      %gt352t* %70, 
      %gt33et* %71), !dbg !3845
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %72 = load %gt33et*, %gt33et** %2, align 8, !dbg !3846; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %73 = getelementptr inbounds 
    %gt33et, %gt33et* %72,
    i32 0, i32 8
  %74 = load %gt5d0t*, %gt5d0t** %73, align 8, !dbg !3848; 2:0
; tür konumu *örs::derleme::ürün::t : *t32
  %75 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %74,
    i32 0, i32 5
  %76 = load i32, i32* %75, align 4, !dbg !3850; 1:0
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
  %78 = load %gt33et*, %gt33et** %2, align 8, !dbg !3852; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ayıklama::t
  %79 = getelementptr inbounds 
    %gt33et, %gt33et* %78,
    i32 0, i32 13
;;-> (nil) 0
  %80 = load %gt33et*, %gt33et** %2, align 8, !dbg !3854; 2:0
  %81 = call %gt37at* @"ayıklama::Yeni_ox10Ci" (
      %gt33et* %80), !dbg !3855
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt37at* %81 ,
    %gt37at** %79,
    align 8, !dbg !3856
  br label %egera.son.ox2
egera.son.ox2:
; atama eşitle '|=', 212 -681555168
  %82 = load %gt33et*, %gt33et** %2, align 8, !dbg !3857; 2:0
; tür konumu *örs::derleme::bölüm::t : *mimari
  %83 = getelementptr inbounds 
    %gt33et, %gt33et* %82,
    i32 0, i32 4
  %84 = load i64, i64* %83, align 8, !dbg !3859; 1:0
  %85 = or i64 %84, 1
  store 
    i64 %85 ,
    i64* %83,
    align 8, !dbg !3860
  %86 = load %gt33et*, %gt33et** %2, align 8, !dbg !3861; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %87 = getelementptr inbounds 
    %gt33et, %gt33et* %86,
    i32 0, i32 6
  %88 = load %gt3c1t*, %gt3c1t** %87, align 8, !dbg !3863; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::t
  %89 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %88,
    i32 0, i32 4
  %90 = load %gt27at*, %gt27at** %89, align 8, !dbg !3865; 2:0
;;-> (nil) 0
  %91 = load %gt33et*, %gt33et** %2, align 8, !dbg !3866; 2:0
 call void @"derleme::t.YapıtaşlarınıEkle_ox107i" (
      %gt27at* %90, 
      %gt33et* %91), !dbg !3867
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.TürAtfıEkle_ox10bi"(%gt33et* %0, %gt438t* %1)
#0       !dbg !3868 {
; Değişken : Bölüm
  %3 = alloca %gt33et*, align 8
  store %gt33et* %0, %gt33et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt33et** %3, metadata !3870, metadata !DIExpression()), !dbg !3875
; Değişken : İmge
  %4 = alloca %gt438t*, align 8
  store %gt438t* %1, %gt438t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %4, metadata !3872, metadata !DIExpression()), !dbg !3876
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt438t*, %gt438t** %4, align 8, !dbg !3878; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt438t, %gt438t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3880; 1:0
  switch i32 %7, label %durum.son.ox0 [
    i32 274, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %8 = load %gt438t*, %gt438t** %4, align 8, !dbg !3882; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %9 = getelementptr inbounds 
    %gt438t, %gt438t* %8,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %10 = bitcast %gt437t* %9 to %gt4dct**; 2
  %11 = load %gt4dct*, %gt4dct** %10, align 8, !dbg !3884; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %12 = alloca %gt4dct*, align 8
  store 
    %gt4dct* %11 ,
    %gt4dct** %12,
    align 8, !dbg !3885
  call void @llvm.dbg.declare(metadata %gt4dct** %12, metadata !3887, metadata !DIExpression()), !dbg !3888
  %13 = load %gt33et*, %gt33et** %3, align 8, !dbg !3889; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st760_1gt4dct]
  %14 = getelementptr inbounds 
    %gt33et, %gt33et* %13,
    i32 0, i32 9
  %15 = load %st760_1gt4dct*, %st760_1gt4dct** %14, align 8, !dbg !3891; 2:0
  %16 = load %gt438t*, %gt438t** %4, align 8, !dbg !3892; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %17 = getelementptr inbounds 
    %gt438t, %gt438t* %16,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %18 = getelementptr inbounds 
    %gt68at, %gt68at* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load %metin*, %metin** %18, align 8, !dbg !3895; 2:0
  %20 = call %gt4dct* (%st760_1gt4dct*,%metin*) @"cins::sözlük.Ara_ox112i" (
      %st760_1gt4dct* %15, 
      %metin* %19), !dbg !3896

; pascal 'Bulunan' örs::derleme::imge::cins::t
  %21 = alloca %gt4dct*, align 8
  store 
    %gt4dct* %20 ,
    %gt4dct** %21,
    align 8, !dbg !3897
  call void @llvm.dbg.declare(metadata %gt4dct** %21, metadata !3899, metadata !DIExpression()), !dbg !3900
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %22 = load %gt4dct*, %gt4dct** %21, align 8, !dbg !3901; 2:0
  %23 = icmp ne %gt4dct* %22, null
  br i1 %23, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret void
egera.son.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %24 = load %gt4dct*, %gt4dct** %12, align 8, !dbg !3902; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %25 = getelementptr inbounds 
    %gt4dct, %gt4dct* %24,
    i32 0, i32 7
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %26 = getelementptr inbounds 
    %gt4d8t, %gt4d8t* %25,
    i32 0, i32 0
  %27 = load i32, i32* %26, align 4, !dbg !3905; 1:0
  switch i32 %27, label %durum.varsayilan.ox4 [
    i32 9, label %secim.ox4.ox5
    i32 11, label %secim.ox4.ox6
  ]
secim.ox4.ox5:
; Dönüş :
  ret void
secim.ox4.ox6:
  %28 = load %gt438t*, %gt438t** %4, align 8, !dbg !3908; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %29 = getelementptr inbounds 
    %gt438t, %gt438t* %28,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %30 = getelementptr inbounds 
    %gt68at, %gt68at* %29,
    i32 0, i32 7
  %31 = load %gt4ect*, %gt4ect** %30, align 8, !dbg !3911; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %32 = getelementptr inbounds 
    %gt4ect, %gt4ect* %31,
    i32 0, i32 11
  %33 = load %gt438t*, %gt438t** %32, align 8, !dbg !3913; 2:0

; pascal 'Ast' örs::derleme::imge::t
  %34 = alloca %gt438t*, align 8
  store 
    %gt438t* %33 ,
    %gt438t** %34,
    align 8, !dbg !3914
  call void @llvm.dbg.declare(metadata %gt438t** %34, metadata !3916, metadata !DIExpression()), !dbg !3917
  %35 = load %gt33et*, %gt33et** %3, align 8, !dbg !3918; 2:0
;;-> (nil) 4
  %36 = load %gt438t*, %gt438t** %34, align 8, !dbg !3919; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10bi" (
      %gt33et* %35, 
      %gt438t* %36), !dbg !3920
; Dönüş :
  ret void
durum.varsayilan.ox4:
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
; Karşılaştırma
  %37 = load %gt4dct*, %gt4dct** %12, align 8, !dbg !3922; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %38 = getelementptr inbounds 
    %gt4dct, %gt4dct* %37,
    i32 0, i32 0
  %39 = load i32, i32* %38, align 4, !dbg !3924; 1:0
  %40 = icmp sge i32 %39, 227 
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %42 = load %gt438t*, %gt438t** %4, align 8, !dbg !3926; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %43 = getelementptr inbounds 
    %gt438t, %gt438t* %42,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %44 = getelementptr inbounds 
    %gt68at, %gt68at* %43,
    i32 0, i32 3
  %45 = load %metin*, %metin** %44, align 8, !dbg !3929; 2:0

; pascal 'Ad' örs::üzengi::metin
  %46 = alloca %metin*, align 8
  store 
    %metin* %45 ,
    %metin** %46,
    align 8, !dbg !3930
  call void @llvm.dbg.declare(metadata %metin** %46, metadata !3932, metadata !DIExpression()), !dbg !3933
  %47 = load %gt33et*, %gt33et** %3, align 8, !dbg !3934; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st760_1gt4dct]
  %48 = getelementptr inbounds 
    %gt33et, %gt33et* %47,
    i32 0, i32 9
  %49 = load %st760_1gt4dct*, %st760_1gt4dct** %48, align 8, !dbg !3936; 2:0
;;-> (nil) 4
  %50 = load %metin*, %metin** %46, align 8, !dbg !3937; 2:0
;;-> (nil) 4
  %51 = load %gt4dct*, %gt4dct** %12, align 8, !dbg !3938; 2:0
  %52 = call %gt4dct* (%st760_1gt4dct*,%metin*,%gt4dct*) @"cins::sözlük.Ekle_ox112i" (
      %st760_1gt4dct* %49, 
      %metin* %50, 
      %gt4dct* %51), !dbg !3939
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
; Karşılaştırma
  %53 = load %gt33et*, %gt33et** %3, align 8, !dbg !3940; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %54 = getelementptr inbounds 
    %gt33et, %gt33et* %53,
    i32 0, i32 11
  %55 = load %gt426t*, %gt426t** %54, align 8, !dbg !3942; 2:0
  %56 = load %gt4dct*, %gt4dct** %12, align 8, !dbg !3943; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %57 = getelementptr inbounds 
    %gt4dct, %gt4dct* %56,
    i32 0, i32 8
  %58 = load %gt438t*, %gt438t** %57, align 8, !dbg !3945; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %59 = getelementptr inbounds 
    %gt438t, %gt438t* %58,
    i32 0, i32 3
  %60 = load %gt426t*, %gt426t** %59, align 8, !dbg !3947; 2:0
  %61 = icmp ne %gt426t* %55,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:

; Değer 'Özet'
  %63 = alloca %gt4ect*, align 8
  %64 = bitcast %gt4ect** %63 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %64, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4ect** %63, metadata !3950, metadata !DIExpression()), !dbg !3951

; pascal 'i' t32
  %65 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %65,
    align 4, !dbg !3952
  call void @llvm.dbg.declare(metadata i32* %65, metadata !3953, metadata !DIExpression()), !dbg !3954
  br label %her.kosul.oxb
her.kosul.oxb:
; Karşılaştırma
  %66 = load i32, i32* %65, align 4, !dbg !3955; 1:0
  %67 = load %gt4dct*, %gt4dct** %12, align 8, !dbg !3956; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st727_1gt438t]
  %68 = getelementptr inbounds 
    %gt4dct, %gt4dct* %67,
    i32 0, i32 12
  %69 = load %st727_1gt438t*, %st727_1gt438t** %68, align 8, !dbg !3958; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *t32
  %70 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %69,
    i32 0, i32 1
  %71 = load i32, i32* %70, align 4, !dbg !3960; 1:0
  %72 = icmp slt i32 %66,  %71 
  %73 = icmp ne i1 %72, 0
  br i1 %73, label %her.beden.oxb, label %her.son.oxb
her.guncelleme.oxb:
; Tekil :
  %74 = load i32, i32* %65, align 4, !dbg !3961; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75 ,
    i32* %65,
    align 4, !dbg !3962
  %76 = load i32, i32* %65, align 4, !dbg !3963; 1:0
  br label %her.kosul.oxb
her.beden.oxb:
; Atama ifadesi
  %77 = load %gt4dct*, %gt4dct** %12, align 8, !dbg !3965; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st727_1gt438t]
  %78 = getelementptr inbounds 
    %gt4dct, %gt4dct* %77,
    i32 0, i32 12
  %79 = load %st727_1gt438t*, %st727_1gt438t** %78, align 8, !dbg !3967; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : **örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %79,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %81 = load %gt438t**, %gt438t*** %80, align 8, !dbg !3969; 3:0
;dizi erişim2 Nesneler
  %82 = load i32, i32* %65, align 4, !dbg !3970; 1:0
  %83 = sext i32 %82 to i64;eie??
;tekil
  %84 = getelementptr inbounds
     %gt438t*, %gt438t**  %81,
     i64 %83
  %85 = load %gt438t*, %gt438t** %84, align 8, !dbg !3971; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %86 = getelementptr inbounds 
    %gt438t, %gt438t* %85,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %87 = bitcast %gt437t* %86 to %gt45et**; 2
  %88 = load %gt45et*, %gt45et** %87, align 8, !dbg !3973; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %89 = getelementptr inbounds 
    %gt45et, %gt45et* %88,
    i32 0, i32 2
  %90 = load %gt4ect*, %gt4ect** %89, align 8, !dbg !3975; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %90 ,
    %gt4ect** %63,
    align 8, !dbg !3976
  %91 = load %gt33et*, %gt33et** %3, align 8, !dbg !3977; 2:0
  %92 = load %gt4ect*, %gt4ect** %63, align 8, !dbg !3978; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %93 = getelementptr inbounds 
    %gt4ect, %gt4ect* %92,
    i32 0, i32 11
;;-> (nil) 14
  %94 = load %gt438t*, %gt438t** %93, align 8, !dbg !3980; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10bi" (
      %gt33et* %91, 
      %gt438t* %94), !dbg !3981
  br label %her.guncelleme.oxb
her.son.oxb:
  br label %egera.son.ox9
egera.son.ox9:
  br label %egera.son.ox7
egera.son.ox7:
  br label %durum.son.ox4
durum.son.ox4:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"bölüm::t.İşlemTanımıEkle_ox10bi"(%gt33et* %0, %gt438t* %1)
#0       !dbg !3982 {
; Değişken : Bölüm
  %3 = alloca %gt33et*, align 8
  store %gt33et* %0, %gt33et** %3, align 8
  call void @llvm.dbg.declare(metadata %gt33et** %3, metadata !3984, metadata !DIExpression()), !dbg !3989
; Değişken : İmge
  %4 = alloca %gt438t*, align 8
  store %gt438t* %1, %gt438t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %4, metadata !3986, metadata !DIExpression()), !dbg !3990
  %5 = load %gt33et*, %gt33et** %3, align 8, !dbg !3992; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st795_1gt502t]
  %6 = getelementptr inbounds 
    %gt33et, %gt33et* %5,
    i32 0, i32 10
  %7 = load %st795_1gt502t*, %st795_1gt502t** %6, align 8, !dbg !3994; 2:0

; pascal 'Tanımlar' örs::derleme::imge::işlem::k[%st795_1gt502t]
  %8 = alloca %st795_1gt502t*, align 8
  store 
    %st795_1gt502t* %7 ,
    %st795_1gt502t** %8,
    align 8, !dbg !3995
  call void @llvm.dbg.declare(metadata %st795_1gt502t** %8, metadata !3997, metadata !DIExpression()), !dbg !3998
; Durum 0
  br label %durum.ox0
durum.ox0:
  %9 = load %gt438t*, %gt438t** %4, align 8, !dbg !3999; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %10 = getelementptr inbounds 
    %gt438t, %gt438t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !4001; 1:0
  switch i32 %11, label %durum.son.ox0 [
    i32 265, label %secim.ox0.ox1
    i32 268, label %secim.ox0.ox1
    i32 267, label %secim.ox0.ox1
    i32 264, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %12 = load %gt438t*, %gt438t** %4, align 8, !dbg !4003; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %13 = getelementptr inbounds 
    %gt438t, %gt438t* %12,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %14 = bitcast %gt437t* %13 to %gt502t**; 2
  %15 = load %gt502t*, %gt502t** %14, align 8, !dbg !4005; 2:0

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %16 = alloca %gt502t*, align 8
  store 
    %gt502t* %15 ,
    %gt502t** %16,
    align 8, !dbg !4006
  call void @llvm.dbg.declare(metadata %gt502t** %16, metadata !4008, metadata !DIExpression()), !dbg !4009
  %17 = load %gt502t*, %gt502t** %16, align 8, !dbg !4010; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %18 = getelementptr inbounds 
    %gt502t, %gt502t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !4012; 1:0

; pascal 'no' d32
  %20 = alloca i32, align 4
  store 
    i32 %19 ,
    i32* %20,
    align 4, !dbg !4013
  call void @llvm.dbg.declare(metadata i32* %20, metadata !4014, metadata !DIExpression()), !dbg !4015
  %21 = load %gt33et*, %gt33et** %3, align 8, !dbg !4016; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::işlem::k[%st795_1gt502t]
  %22 = getelementptr inbounds 
    %gt33et, %gt33et* %21,
    i32 0, i32 10
  %23 = load %st795_1gt502t*, %st795_1gt502t** %22, align 8, !dbg !4018; 2:0
;;-> (nil) 4
  %24 = load i32, i32* %20, align 4, !dbg !4019; 1:0
  %25 = call %gt502t* (%st795_1gt502t*,i32) @"işlem::çizelge.Ara_ox113i" (
      %st795_1gt502t* %23, 
      i32 %24), !dbg !4020

; pascal 'Arama' örs::derleme::imge::işlem::t
  %26 = alloca %gt502t*, align 8
  store 
    %gt502t* %25 ,
    %gt502t** %26,
    align 8, !dbg !4021
  call void @llvm.dbg.declare(metadata %gt502t** %26, metadata !4023, metadata !DIExpression()), !dbg !4024
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %27 = load %gt502t*, %gt502t** %26, align 8, !dbg !4025; 2:0
  %28 = icmp ne %gt502t* %27, null
  %29 = xor i1 %28, true
  %30 = icmp ne i1 %29, 0
  br i1 %30, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %31 = load %st795_1gt502t*, %st795_1gt502t** %8, align 8, !dbg !4027; 2:0
;;-> (nil) 4
  %32 = load i32, i32* %20, align 4, !dbg !4028; 1:0
;;-> (nil) 4
  %33 = load %gt502t*, %gt502t** %16, align 8, !dbg !4029; 2:0
  %34 = call %gt502t* (%st795_1gt502t*,i32,%gt502t*) @"işlem::çizelge.Ekle_ox113i" (
      %st795_1gt502t* %31, 
      i32 %32, 
      %gt502t* %33), !dbg !4030

; Değer 'Özet'
  %35 = alloca %gt4ect*, align 8
  %36 = bitcast %gt4ect** %35 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %36, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4ect** %35, metadata !4032, metadata !DIExpression()), !dbg !4033
  %37 = load %gt33et*, %gt33et** %3, align 8, !dbg !4034; 2:0
  %38 = load %gt502t*, %gt502t** %16, align 8, !dbg !4035; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %39 = getelementptr inbounds 
    %gt502t, %gt502t* %38,
    i32 0, i32 4
  %40 = load %gt45et*, %gt45et** %39, align 8, !dbg !4037; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %41 = getelementptr inbounds 
    %gt45et, %gt45et* %40,
    i32 0, i32 2
  %42 = load %gt4ect*, %gt4ect** %41, align 8, !dbg !4039; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %43 = getelementptr inbounds 
    %gt4ect, %gt4ect* %42,
    i32 0, i32 11
;;-> (nil) 14
  %44 = load %gt438t*, %gt438t** %43, align 8, !dbg !4041; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10bi" (
      %gt33et* %37, 
      %gt438t* %44), !dbg !4042

; pascal 'i' t32
  %45 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %45,
    align 4, !dbg !4043
  call void @llvm.dbg.declare(metadata i32* %45, metadata !4044, metadata !DIExpression()), !dbg !4045
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %46 = load i32, i32* %45, align 4, !dbg !4046; 1:0
  %47 = load %gt502t*, %gt502t** %16, align 8, !dbg !4047; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %48 = getelementptr inbounds 
    %gt502t, %gt502t* %47,
    i32 0, i32 6
  %49 = load %gt48et*, %gt48et** %48, align 8, !dbg !4049; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st727_1gt438t]
  %50 = getelementptr inbounds 
    %gt48et, %gt48et* %49,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *t32
  %51 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %50,
    i32 0, i32 1
  %52 = load i32, i32* %51, align 4, !dbg !4052; 1:0
  %53 = icmp slt i32 %46,  %52 
  %54 = icmp ne i1 %53, 0
  br i1 %54, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %55 = load i32, i32* %45, align 4, !dbg !4053; 1:0
  %56 = add i32 %55, 1
  store 
    i32 %56 ,
    i32* %45,
    align 4, !dbg !4054
  %57 = load i32, i32* %45, align 4, !dbg !4055; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %58 = load %gt502t*, %gt502t** %16, align 8, !dbg !4057; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %59 = getelementptr inbounds 
    %gt502t, %gt502t* %58,
    i32 0, i32 6
  %60 = load %gt48et*, %gt48et** %59, align 8, !dbg !4059; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st727_1gt438t]
  %61 = getelementptr inbounds 
    %gt48et, %gt48et* %60,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : **örs::derleme::imge::t
  %62 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %61,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %63 = load %gt438t**, %gt438t*** %62, align 8, !dbg !4062; 3:0
;dizi erişim2 Nesneler
  %64 = load i32, i32* %45, align 4, !dbg !4063; 1:0
  %65 = sext i32 %64 to i64;eie??
;tekil
  %66 = getelementptr inbounds
     %gt438t*, %gt438t**  %63,
     i64 %65
  %67 = load %gt438t*, %gt438t** %66, align 8, !dbg !4064; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %68 = getelementptr inbounds 
    %gt438t, %gt438t* %67,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %69 = bitcast %gt437t* %68 to %gt45et**; 2
  %70 = load %gt45et*, %gt45et** %69, align 8, !dbg !4066; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %71 = getelementptr inbounds 
    %gt45et, %gt45et* %70,
    i32 0, i32 2
  %72 = load %gt4ect*, %gt4ect** %71, align 8, !dbg !4068; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %72 ,
    %gt4ect** %35,
    align 8, !dbg !4069
  %73 = load %gt33et*, %gt33et** %3, align 8, !dbg !4070; 2:0
  %74 = load %gt4ect*, %gt4ect** %35, align 8, !dbg !4071; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt4ect, %gt4ect* %74,
    i32 0, i32 11
;;-> (nil) 14
  %76 = load %gt438t*, %gt438t** %75, align 8, !dbg !4073; 2:0
 call void @"bölüm::t.TürAtfıEkle_ox10bi" (
      %gt33et* %73, 
      %gt438t* %76), !dbg !4074
  br label %her.guncelleme.ox4
her.son.ox4:
  br label %egera.son.ox2
egera.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 49
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::imge::işlem::TüreEkle
  declare %gt438t* @"işlem::t.TüreEkle_ox113i"(%gt502t*, %gt33et*) #0
;örs::derleme::kütüphane::Ekle
  declare %gt426t* @"kütüphane::sözlük.Ekle_ox110i"(%st760_1gt426t*, %metin*, %gt426t*) #0
;örs::derleme::imge::dahil::ÖnTanım
  declare %gt438t* @"dahil::t.ÖnTanım_ox154i"(%gt49at*, %gt27at*, %gt33et*) #0
;örs::derleme::imge::cins::SayaçÖnTanımı
  declare %gt438t* @"cins::t.SayaçÖnTanımı_ox112i"(%gt4dct*, %gt27at*, %gt33et*) #0
;örs::derleme::bildiri::Özel
  declare %gt438t* @"bildiri::Özel_ox117i"(%gt5eet*, i32, %gt58at*, %metin*, ...) #0
;örs::derleme::üretim::BirimDeğeri
  declare %gt438t* @"üretim::t.BirimDeğeri_ox10di"(%gt3c1t*, %gt438t*) #0
;örs::derleme::imge::işlem::Tanım
  declare %gt438t* @"işlem::t.Tanım_ox113i"(%gt502t*, %gt27at*, %gt33et*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::hafıza::BölümEkle
  declare void @"hafıza::t.BölümEkle_ox108i"(%gt2c2t*, i8*) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2c2t*, i64, i64) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::sözlük.Yapılandır_ox112i"(%st760_1gt4dct*, %gt2c2t*, i32) #0
;örs::derleme::imge::işlem::Yapılandır
  declare void @"işlem::çizelge.Yapılandır_ox113i"(%st795_1gt502t*, %gt2c2t*, i32) #0
;örs::derleme::kütüphane::Yapılandır
  declare void @"kütüphane::sözlük.Yapılandır_ox110i"(%st760_1gt426t*, %gt2c2t*, i32) #0
;örs::derleme::imge::dağarcık::Yapılandır
  declare void @"dağarcık::dağarcıkSözlüğü.Yapılandır_ox152i"(%st760_1gt438t*, %gt2c2t*, i32) #0
;örs::derleme::BölümEkle
  declare void @"derleme::t.BölümEkle_ox107i"(%gt27at*, %gt33et*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::imgeler.Yapılandır_ox111i"(%st727_1gt438t*, %gt2c2t*, i32) #0
;örs::merkez::c::execinfo::backtrace
  declare i32 @backtrace(i8**, i32) #0
;örs::merkez::c::execinfo::backtrace_symbols
  declare i8** @backtrace_symbols(i8**, i32) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;::free
  declare void @free(i8*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::merkez::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox13Ci"(i32) #0
;örs::derleme::ayıklama::Temizle
  declare void @"ayıklama::t.Temizle_ox10ci"(%gt37at*) #0
;örs::derleme::imge::dağarcık::Ara
  declare %gt438t* @"dağarcık::dağarcıkSözlüğü.Ara_ox152i"(%st760_1gt438t*, %metin*) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt438t* @"dağarcık::dağarcıkSözlüğü.Ekle_ox152i"(%st760_1gt438t*, %metin*, %gt438t*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::argümanlar.Ekle_ox118i"(%gt5cft*, i8*) #0
;örs::derleme::ürün::Çıktı
  declare void @"ürün::argümanlar.Çıktı_ox118i"(%gt5cft*, i8*) #0
;örs::derleme::ürün::Sonlandır
  declare void @"ürün::argümanlar.Sonlandır_ox118i"(%gt5cft*) #0
;örs::derleme::Emir
  declare i32 @"derleme::Emir_ox107i"(i32, i8**) #0
;örs::derleme::imge::Ekle
  declare void @"imge::imgeler.Ekle_ox111i"(%st727_1gt438t*, %gt438t*) #0
;örs::merkez::Yapılandır
  declare void @"merkez::metinler.Yapılandır_ox101i"(%gtf9t*, i64) #0
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox111i"(%gt438t*, %gtdft*) #7
;örs::merkez::Yaz
  declare %metin* @"merkez::metinler.Yaz_ox101i"(%gtf9t*, %metin*, ...) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox118i"(%gt5d0t*, %gtdft*) #6
;örs::merkez::Temizle
  declare void @"merkez::metinler.Temizle_ox101i"(%gtf9t*) #0
;örs::merkez::c::sys::open
  declare i32 @open(i8*, i32, ...) #0
;örs::merkez::Çıktı
  declare i32 @"merkez::metinler.Çıktı_ox101i"(%gtf9t*, i32) #0
;örs::merkez::c::unistd::close
  declare i32 @close(i32) #0
;örs::merkez::yol::Yapılandır
  declare %gt105t* @"yol::t.Yapılandır_ox127i"(%gt105t*, i8*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox123i"(%gtdft*, i8*, ...) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox127i"(%gt105t*, i8*) #0
;örs::merkez::yol::UzantıEkle
  declare void @"yol::t.UzantıEkle_ox127i"(%gt105t*, %metin*) #0
;örs::derleme::ayıklama::Yeni
  declare %gt37at* @"ayıklama::Yeni_ox10Ci"(%gt33et*) #2
;örs::derleme::YapıtaşlarınıEkle
  declare void @"derleme::t.YapıtaşlarınıEkle_ox107i"(%gt27at*, %gt33et*) #0
;örs::derleme::imge::cins::Ara
  declare %gt4dct* @"cins::sözlük.Ara_ox112i"(%st760_1gt4dct*, %metin*) #0
;örs::derleme::imge::cins::Ekle
  declare %gt4dct* @"cins::sözlük.Ekle_ox112i"(%st760_1gt4dct*, %metin*, %gt4dct*) #0
;örs::derleme::imge::işlem::Ara
  declare %gt502t* @"işlem::çizelge.Ara_ox113i"(%st795_1gt502t*, i32) #0
;örs::derleme::imge::işlem::Ekle
  declare %gt502t* @"işlem::çizelge.Ekle_ox113i"(%st795_1gt502t*, i32, %gt502t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; bölüm derlemesi sonu:

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
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!38 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
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
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !59,  file: !58, line: 94, baseType: !42, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !59,  file: !58, line: 95, baseType: !42, size: 32, offset: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !59,  file: !58, line: 96, baseType: !42, size: 32, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !59,  file: !58, line: 97, baseType: !42, size: 32, offset: 96)
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
  name: "_d32",  scope: !84,  file: !58, line: 15, baseType: !42, size: 32)
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
  name: "boyut",  scope: !153,  file: !152, line: 24, baseType: !42, size: 32, offset: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !153,  file: !152, line: 25, baseType: !42, size: 32, offset: 96)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !153,  file: !152, line: 26, baseType: !42, size: 32, offset: 128)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !153,  file: !152, line: 27, baseType: !42, size: 32, offset: 160)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !153,  file: !152, line: 28, baseType: !12, size: 32, offset: 192)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !153,  file: !152, line: 29, baseType: !42, size: 32, offset: 224)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !153,  file: !152, line: 30, baseType: !42, size: 32, offset: 256)
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
  name: "ayıklama",  scope: !130,  file: !129, line: 128, baseType: !42, size: 32, offset: 32)
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
  name: "dolama",  scope: !292,  file: !55, line: 0, baseType: !42, size: 32, offset: 320)
!304 = !{!294,!296,!298,!300,!302,!303}
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !55, line: 11,  size: 384, elements: !304)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !288,  file: !55, line: 0, baseType: !42, size: 32)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !288,  file: !55, line: 0, baseType: !42, size: 32, offset: 32)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !288,  file: !55, line: 0, baseType: !42, size: 32, offset: 64)
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
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
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
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !358,  file: !55, line: 0, baseType: !42, size: 32)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !358,  file: !55, line: 0, baseType: !42, size: 32, offset: 32)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !358,  file: !55, line: 0, baseType: !42, size: 32, offset: 64)
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
  name: "özelleştirme",  scope: !377,  file: !55, line: 9, baseType: !42, size: 32, offset: 32)
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
  name: "no",  scope: !426,  file: !425, line: 14, baseType: !42, size: 32)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !426,  file: !425, line: 15, baseType: !42, size: 32, offset: 32)
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
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
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
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
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
  name: "dolama",  scope: !758,  file: !51, line: 0, baseType: !42, size: 32, offset: 320)
!770 = !{!760,!762,!764,!766,!768,!769}
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 11,  size: 384, elements: !770)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !754,  file: !51, line: 0, baseType: !42, size: 32)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !754,  file: !51, line: 0, baseType: !42, size: 32, offset: 32)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !754,  file: !51, line: 0, baseType: !42, size: 32, offset: 64)
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
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!791 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!798 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!810 = !DISubrange(count: 4096)
!809 = !{!810}
!811 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !809)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !806,  file: !19, line: 8, baseType: !12, size: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !806,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !806,  file: !19, line: 10, baseType: !811, size: 32768, offset: 64)
!813 = !{!807,!808,!812}
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !813)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!826 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !844,  file: !826, line: 0, baseType: !845, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !844,  file: !826, line: 0, baseType: !847, size: 64, offset: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !844,  file: !826, line: 0, baseType: !849, size: 64, offset: 128)
!851 = !{!846,!848,!850}
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !826, line: 3,  size: 192, elements: !851)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !844, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !842,  file: !826, line: 0, baseType: !12, size: 32)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !842,  file: !826, line: 0, baseType: !852, size: 64, offset: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !842,  file: !826, line: 0, baseType: !854, size: 64, offset: 128)
!856 = !{!843,!853,!855}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "atıflar", file: !826, line: 10,  size: 192, elements: !856)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !867,  file: !826, line: 0, baseType: !868, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !867,  file: !826, line: 0, baseType: !870, size: 64, offset: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !867,  file: !826, line: 0, baseType: !872, size: 64, offset: 128)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !867,  file: !826, line: 0, baseType: !874, size: 64, offset: 192)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !867,  file: !826, line: 0, baseType: !42, size: 32, offset: 256)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !867,  file: !826, line: 0, baseType: !42, size: 32, offset: 288)
!878 = !{!869,!871,!873,!875,!876,!877}
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !826, line: 4,  size: 320, elements: !878)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !863,  file: !826, line: 0, baseType: !42, size: 32)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !863,  file: !826, line: 0, baseType: !42, size: 32, offset: 32)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !863,  file: !826, line: 0, baseType: !42, size: 32, offset: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !863,  file: !826, line: 0, baseType: !879, size: 64, offset: 128)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !863,  file: !826, line: 0, baseType: !881, size: 64, offset: 192)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !863,  file: !826, line: 0, baseType: !883, size: 64, offset: 256)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !863,  file: !826, line: 0, baseType: !886, size: 64, offset: 320)
!888 = !{!864,!865,!866,!880,!882,!884,!887}
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !826, line: 14,  size: 384, elements: !888)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !891,  file: !19, line: 0, baseType: !12, size: 32)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !891,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !891,  file: !19, line: 0, baseType: !895, size: 64, offset: 64)
!897 = !{!892,!893,!896}
!891 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !897)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !902,  file: !9, line: 0, baseType: !12, size: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !902,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !902,  file: !9, line: 0, baseType: !906, size: 64, offset: 64)
!908 = !{!903,!904,!907}
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !9, line: 1,  size: 128, elements: !908)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !913,  file: !10, line: 4, baseType: !15, size: 8)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !913,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !913,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !913,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !913,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!919 = !{!914,!915,!916,!917,!918}
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !919)
!922 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !927,  file: !922, line: 5, baseType: !42, size: 32)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !927,  file: !922, line: 6, baseType: !42, size: 32, offset: 32)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !927,  file: !922, line: 7, baseType: !42, size: 32, offset: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !927,  file: !922, line: 8, baseType: !42, size: 32, offset: 96)
!932 = !{!928,!929,!930,!931}
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !922, line: 3,  size: 128, elements: !932)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !951,  file: !922, line: 0, baseType: !952, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !951,  file: !922, line: 0, baseType: !954, size: 64, offset: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !951,  file: !922, line: 0, baseType: !956, size: 64, offset: 128)
!958 = !{!953,!955,!957}
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !922, line: 7,  size: 192, elements: !958)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !948,  file: !922, line: 0, baseType: !12, size: 32)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !948,  file: !922, line: 0, baseType: !12, size: 32, offset: 32)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !948,  file: !922, line: 0, baseType: !960, size: 64, offset: 64)
!962 = !{!949,!950,!961}
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !922, line: 1,  size: 128, elements: !962)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !945,  file: !922, line: 0, baseType: !12, size: 32)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !945,  file: !922, line: 0, baseType: !42, size: 32, offset: 32)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !945,  file: !922, line: 0, baseType: !948, size: 128, offset: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !945,  file: !922, line: 0, baseType: !965, size: 64, offset: 192)
!967 = !{!946,!947,!963,!966}
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !922, line: 14,  size: 256, elements: !967)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !944,  file: !922, line: 131, baseType: !945, size: 256)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !944,  file: !922, line: 132, baseType: !969, size: 64, offset: 256)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !944,  file: !922, line: 133, baseType: !971, size: 64, offset: 320)
!973 = !{!968,!970,!972}
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !922, line: 129,  size: 384, elements: !973)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !980,  file: !922, line: 0, baseType: !12, size: 32)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !980,  file: !922, line: 0, baseType: !12, size: 32, offset: 32)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !980,  file: !922, line: 0, baseType: !984, size: 64, offset: 64)
!986 = !{!981,!982,!985}
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !922, line: 1,  size: 128, elements: !986)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !976,  file: !922, line: 98, baseType: !12, size: 32)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !976,  file: !922, line: 99, baseType: !978, size: 64, offset: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !976,  file: !922, line: 100, baseType: !987, size: 64, offset: 128)
!989 = !{!977,!979,!988}
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !922, line: 96,  size: 192, elements: !989)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !992,  file: !922, line: 140, baseType: !12, size: 32)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !992,  file: !922, line: 141, baseType: !980, size: 128, offset: 64)
!995 = !{!993,!994}
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !922, line: 138,  size: 192, elements: !995)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !934,  file: !922, line: 82, baseType: !935, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !934,  file: !922, line: 83, baseType: !12, size: 32)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !934,  file: !922, line: 84, baseType: !12, size: 32)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !934,  file: !922, line: 85, baseType: !12, size: 32)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !934,  file: !922, line: 86, baseType: !80, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !934,  file: !922, line: 87, baseType: !106, size: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !934,  file: !922, line: 88, baseType: !942, size: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !934,  file: !922, line: 89, baseType: !974, size: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !934,  file: !922, line: 90, baseType: !990, size: 64)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !934,  file: !922, line: 91, baseType: !996, size: 64)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !934,  file: !922, line: 92, baseType: !998, size: 64)
!1000 = !{!936,!937,!938,!939,!940,!941,!943,!975,!991,!997,!999}
!934 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !922, line: 0,  size: 64, elements: !1000)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !923,  file: !922, line: 118, baseType: !12, size: 32)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !923,  file: !922, line: 119, baseType: !925, size: 64, offset: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !923,  file: !922, line: 120, baseType: !927, size: 128, offset: 128)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !923,  file: !922, line: 121, baseType: !934, size: 64, offset: 256)
!1002 = !{!924,!926,!933,!1001}
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !922, line: 116,  size: 320, elements: !1002)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !921,  file: !10, line: 5, baseType: !1003, size: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !921,  file: !10, line: 6, baseType: !1005, size: 64, offset: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !921,  file: !10, line: 7, baseType: !923, size: 320, offset: 128)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !921,  file: !10, line: 8, baseType: !923, size: 320, offset: 448)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !921,  file: !10, line: 9, baseType: !923, size: 320, offset: 768)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !921,  file: !10, line: 10, baseType: !923, size: 320, offset: 1088)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !921,  file: !10, line: 11, baseType: !923, size: 320, offset: 1408)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !921,  file: !10, line: 12, baseType: !923, size: 320, offset: 1728)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !921,  file: !10, line: 13, baseType: !923, size: 320, offset: 2048)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !921,  file: !10, line: 14, baseType: !923, size: 320, offset: 2368)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !921,  file: !10, line: 15, baseType: !923, size: 320, offset: 2688)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !921,  file: !10, line: 16, baseType: !923, size: 320, offset: 3008)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !921,  file: !10, line: 17, baseType: !923, size: 320, offset: 3328)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !921,  file: !10, line: 18, baseType: !923, size: 320, offset: 3648)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !921,  file: !10, line: 19, baseType: !923, size: 320, offset: 3968)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !921,  file: !10, line: 20, baseType: !923, size: 320, offset: 4288)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !921,  file: !10, line: 21, baseType: !923, size: 320, offset: 4608)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !921,  file: !10, line: 22, baseType: !923, size: 320, offset: 4928)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !921,  file: !10, line: 23, baseType: !923, size: 320, offset: 5248)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !921,  file: !10, line: 24, baseType: !923, size: 320, offset: 5568)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !921,  file: !10, line: 25, baseType: !923, size: 320, offset: 5888)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !921,  file: !10, line: 26, baseType: !923, size: 320, offset: 6208)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !921,  file: !10, line: 27, baseType: !923, size: 320, offset: 6528)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !921,  file: !10, line: 28, baseType: !980, size: 128, offset: 6848)
!1029 = !{!1004,!1006,!1007,!1008,!1009,!1010,!1011,!1012,!1013,!1014,!1015,!1016,!1017,!1018,!1019,!1020,!1021,!1022,!1023,!1024,!1025,!1026,!1027,!1028}
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1029)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1033,  file: !922, line: 0, baseType: !12, size: 32)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1033,  file: !922, line: 0, baseType: !12, size: 32, offset: 32)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1033,  file: !922, line: 0, baseType: !1037, size: 64, offset: 64)
!1039 = !{!1034,!1035,!1038}
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !922, line: 1,  size: 128, elements: !1039)
!1041 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1042,  file: !1041, line: 4, baseType: !80, size: 64)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1042,  file: !1041, line: 5, baseType: !1044, size: 64, offset: 64)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1042,  file: !1041, line: 6, baseType: !1046, size: 64, offset: 128)
!1048 = !{!1043,!1045,!1047}
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1041, line: 2,  size: 192, elements: !1048)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !911,  file: !10, line: 7, baseType: !12, size: 32)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !911,  file: !10, line: 8, baseType: !913, size: 160, offset: 32)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !911,  file: !10, line: 9, baseType: !921, size: 6976, offset: 192)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !911,  file: !10, line: 10, baseType: !945, size: 256, offset: 7168)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !911,  file: !10, line: 11, baseType: !806, size: 32832, offset: 7424)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !911,  file: !10, line: 12, baseType: !1033, size: 128, offset: 40256)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !911,  file: !10, line: 13, baseType: !1049, size: 64, offset: 40384)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !911,  file: !10, line: 14, baseType: !1051, size: 64, offset: 40448)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !911,  file: !10, line: 15, baseType: !1053, size: 64, offset: 40512)
!1055 = !{!912,!920,!1030,!1031,!1032,!1040,!1050,!1052,!1054}
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1055)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1060,  file: !826, line: 34, baseType: !1061, size: 64)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1060,  file: !826, line: 35, baseType: !1063, size: 64, offset: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1060,  file: !826, line: 36, baseType: !1065, size: 64, offset: 128)
!1067 = !{!1062,!1064,!1066}
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !826, line: 32,  size: 192, elements: !1067)
!1072 = !DISubrange(count: 4096)
!1071 = !{!1072}
!1073 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1071)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1069,  file: !826, line: 41, baseType: !80, size: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1069,  file: !826, line: 42, baseType: !1073, size: 262144, offset: 64)
!1075 = !{!1070,!1074}
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !826, line: 39,  size: 262208, elements: !1075)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !830,  file: !826, line: 47, baseType: !42, size: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !830,  file: !826, line: 48, baseType: !12, size: 32, offset: 32)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !830,  file: !826, line: 49, baseType: !12, size: 32, offset: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !830,  file: !826, line: 50, baseType: !12, size: 32, offset: 96)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !830,  file: !826, line: 51, baseType: !12, size: 32, offset: 128)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !830,  file: !826, line: 52, baseType: !12, size: 32, offset: 160)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !830,  file: !826, line: 53, baseType: !12, size: 32, offset: 192)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !830,  file: !826, line: 54, baseType: !838, size: 64, offset: 256)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !830,  file: !826, line: 55, baseType: !840, size: 64, offset: 320)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !830,  file: !826, line: 56, baseType: !857, size: 64, offset: 384)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !830,  file: !826, line: 57, baseType: !859, size: 64, offset: 448)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !830,  file: !826, line: 58, baseType: !861, size: 64, offset: 512)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !830,  file: !826, line: 59, baseType: !889, size: 64, offset: 576)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !830,  file: !826, line: 60, baseType: !898, size: 64, offset: 640)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !830,  file: !826, line: 61, baseType: !900, size: 64, offset: 704)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !830,  file: !826, line: 62, baseType: !909, size: 64, offset: 768)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !830,  file: !826, line: 63, baseType: !1056, size: 64, offset: 832)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !830,  file: !826, line: 64, baseType: !1058, size: 64, offset: 896)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !830,  file: !826, line: 65, baseType: !1060, size: 192, offset: 960)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !830,  file: !826, line: 66, baseType: !1069, size: 262208, offset: 1152)
!1077 = !{!831,!832,!833,!834,!835,!836,!837,!839,!841,!858,!860,!862,!890,!899,!901,!910,!1057,!1059,!1068,!1076}
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !826, line: 45,  size: 263360, elements: !1077)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !827,  file: !826, line: 0, baseType: !12, size: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !827,  file: !826, line: 0, baseType: !12, size: 32, offset: 32)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !827,  file: !826, line: 0, baseType: !1078, size: 64, offset: 64)
!1080 = !{!828,!829,!1079}
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !826, line: 1,  size: 128, elements: !1080)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1082,  file: !38, line: 0, baseType: !12, size: 32)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1082,  file: !38, line: 0, baseType: !12, size: 32, offset: 32)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1082,  file: !38, line: 0, baseType: !1086, size: 64, offset: 64)
!1088 = !{!1083,!1084,!1087}
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !38, line: 1,  size: 128, elements: !1088)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1090,  file: !51, line: 0, baseType: !12, size: 32)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1090,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1090,  file: !51, line: 0, baseType: !1094, size: 64, offset: 64)
!1096 = !{!1091,!1092,!1095}
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !51, line: 1,  size: 128, elements: !1096)
!1098 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1111,  file: !1098, line: 18, baseType: !91, size: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1111,  file: !1098, line: 19, baseType: !91, size: 64, offset: 64)
!1114 = !{!1112,!1113}
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1098, line: 16,  size: 128, elements: !1114)
!1119 = !DISubrange(count: 3)
!1118 = !{!1119}
!1120 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !91, size: 72, elements: !1118)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1099,  file: !1098, line: 25, baseType: !91, size: 64)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1099,  file: !1098, line: 26, baseType: !91, size: 64, offset: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1099,  file: !1098, line: 27, baseType: !91, size: 64, offset: 128)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1099,  file: !1098, line: 28, baseType: !42, size: 32, offset: 192)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1099,  file: !1098, line: 29, baseType: !42, size: 32, offset: 224)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1099,  file: !1098, line: 30, baseType: !42, size: 32, offset: 256)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1099,  file: !1098, line: 31, baseType: !12, size: 32, offset: 288)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1099,  file: !1098, line: 32, baseType: !91, size: 64, offset: 320)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1099,  file: !1098, line: 33, baseType: !91, size: 64, offset: 384)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1099,  file: !1098, line: 34, baseType: !91, size: 64, offset: 448)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1099,  file: !1098, line: 35, baseType: !91, size: 64, offset: 512)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1099,  file: !1098, line: 37, baseType: !1111, size: 128, offset: 576)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1099,  file: !1098, line: 38, baseType: !1111, size: 128, offset: 704)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1099,  file: !1098, line: 39, baseType: !1111, size: 128, offset: 832)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1099,  file: !1098, line: 40, baseType: !1120, size: 192, offset: 960)
!1122 = !{!1100,!1101,!1102,!1103,!1104,!1105,!1106,!1107,!1108,!1109,!1110,!1115,!1116,!1117,!1121}
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1098, line: 23,  size: 1152, elements: !1122)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !818,  file: !38, line: 8, baseType: !42, size: 32)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !818,  file: !38, line: 9, baseType: !820, size: 64, offset: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !818,  file: !38, line: 10, baseType: !822, size: 64, offset: 128)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !818,  file: !38, line: 11, baseType: !824, size: 64, offset: 192)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !818,  file: !38, line: 12, baseType: !827, size: 128, offset: 256)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !818,  file: !38, line: 13, baseType: !1082, size: 128, offset: 384)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !818,  file: !38, line: 14, baseType: !1090, size: 128, offset: 512)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !818,  file: !38, line: 15, baseType: !1099, size: 1152, offset: 640)
!1124 = !{!819,!821,!823,!825,!1081,!1089,!1097,!1123}
!818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !38, line: 6,  size: 1792, elements: !1124)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!1129 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!1141 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1098, line: 151, flags: DIFlagFwdDecl)!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1130,  file: !1129, line: 13, baseType: !12, size: 32)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1130,  file: !1129, line: 14, baseType: !12, size: 32, offset: 32)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1130,  file: !1129, line: 15, baseType: !1133, size: 64, offset: 64)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1130,  file: !1129, line: 16, baseType: !1135, size: 64, offset: 128)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1130,  file: !1129, line: 17, baseType: !1137, size: 64, offset: 192)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1130,  file: !1129, line: 18, baseType: !1139, size: 64, offset: 256)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1130,  file: !1129, line: 19, baseType: !1142, size: 64, offset: 320)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1130,  file: !1129, line: 20, baseType: !1144, size: 64, offset: 384)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1130,  file: !1129, line: 21, baseType: !24, size: 128, offset: 448)
!1147 = !{!1131,!1132,!1134,!1136,!1138,!1140,!1143,!1145,!1146}
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1129, line: 11,  size: 576, elements: !1147)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1150,  file: !798, line: 68, baseType: !1151, size: 64)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1150,  file: !798, line: 69, baseType: !1153, size: 64, offset: 64)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1150,  file: !798, line: 70, baseType: !1155, size: 64, offset: 128)
!1157 = !{!1152,!1154,!1156}
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !798, line: 66,  size: 192, elements: !1157)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1164,  file: !826, line: 0, baseType: !1165, size: 64)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1164,  file: !826, line: 0, baseType: !1167, size: 64, offset: 64)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1164,  file: !826, line: 0, baseType: !1169, size: 64, offset: 128)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1164,  file: !826, line: 0, baseType: !1171, size: 64, offset: 192)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1164,  file: !826, line: 0, baseType: !1173, size: 64, offset: 256)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1164,  file: !826, line: 0, baseType: !42, size: 32, offset: 320)
!1176 = !{!1166,!1168,!1170,!1172,!1174,!1175}
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !826, line: 11,  size: 384, elements: !1176)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1160,  file: !826, line: 0, baseType: !42, size: 32)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1160,  file: !826, line: 0, baseType: !42, size: 32, offset: 32)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1160,  file: !826, line: 0, baseType: !42, size: 32, offset: 64)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1160,  file: !826, line: 0, baseType: !1177, size: 64, offset: 128)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1160,  file: !826, line: 0, baseType: !1179, size: 64, offset: 192)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1160,  file: !826, line: 0, baseType: !1181, size: 64, offset: 256)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1160,  file: !826, line: 0, baseType: !1184, size: 64, offset: 320)
!1186 = !{!1161,!1162,!1163,!1178,!1180,!1182,!1185}
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !826, line: 21,  size: 384, elements: !1186)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1191,  file: !425, line: 0, baseType: !1192, size: 64)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1191,  file: !425, line: 0, baseType: !12, size: 32, offset: 64)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1191,  file: !425, line: 0, baseType: !12, size: 32, offset: 96)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1191,  file: !425, line: 0, baseType: !1197, size: 64, offset: 128)
!1199 = !{!1193,!1194,!1195,!1198}
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !425, line: 7,  size: 192, elements: !1199)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1202 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1204,  file: !1202, line: 6, baseType: !12, size: 32)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1204,  file: !1202, line: 7, baseType: !12, size: 32, offset: 32)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1204,  file: !1202, line: 8, baseType: !12, size: 32, offset: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1204,  file: !1202, line: 9, baseType: !12, size: 32, offset: 96)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1204,  file: !1202, line: 10, baseType: !12, size: 32, offset: 128)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1204,  file: !1202, line: 11, baseType: !12, size: 32, offset: 160)
!1211 = !{!1205,!1206,!1207,!1208,!1209,!1210}
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1202, line: 4,  size: 192, elements: !1211)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1203,  file: !1202, line: 16, baseType: !1204, size: 192)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1203,  file: !1202, line: 17, baseType: !1213, size: 64, offset: 192)
!1215 = !{!1212,!1214}
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1202, line: 14,  size: 256, elements: !1215)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1218,  file: !798, line: 25, baseType: !1219, size: 64)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1218,  file: !798, line: 26, baseType: !1221, size: 64, offset: 64)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1218,  file: !798, line: 27, baseType: !1223, size: 64, offset: 128)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1218,  file: !798, line: 28, baseType: !1225, size: 64, offset: 192)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1218,  file: !798, line: 29, baseType: !1227, size: 64, offset: 256)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1218,  file: !798, line: 30, baseType: !1229, size: 64, offset: 320)
!1231 = !{!1220,!1222,!1224,!1226,!1228,!1230}
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !798, line: 23,  size: 384, elements: !1231)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1237,  file: !152, line: 0, baseType: !12, size: 32)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1237,  file: !152, line: 0, baseType: !12, size: 32, offset: 32)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1237,  file: !152, line: 0, baseType: !1241, size: 64, offset: 64)
!1243 = !{!1238,!1239,!1242}
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !152, line: 1,  size: 128, elements: !1243)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!1249 = !DISubrange(count: 256)
!1248 = !{!1249}
!1250 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !153, size: 72, elements: !1248)
!1253 = !DISubrange(count: 256)
!1252 = !{!1253}
!1254 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !245, size: 72, elements: !1252)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1235,  file: !152, line: 4, baseType: !42, size: 32)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1235,  file: !152, line: 5, baseType: !1237, size: 128, offset: 64)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1235,  file: !152, line: 6, baseType: !1237, size: 128, offset: 192)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !1235,  file: !152, line: 7, baseType: !1246, size: 64, offset: 320)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1235,  file: !152, line: 8, baseType: !1250, size: 16384, offset: 384)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1235,  file: !152, line: 9, baseType: !1254, size: 16384, offset: 16768)
!1256 = !{!1236,!1244,!1245,!1247,!1251,!1255}
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !152, line: 2,  size: 33152, elements: !1256)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1258,  file: !798, line: 3, baseType: !12, size: 32)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1258,  file: !798, line: 4, baseType: !12, size: 32, offset: 32)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1258,  file: !798, line: 5, baseType: !12, size: 32, offset: 64)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1258,  file: !798, line: 6, baseType: !12, size: 32, offset: 96)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1258,  file: !798, line: 7, baseType: !12, size: 32, offset: 128)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1258,  file: !798, line: 8, baseType: !12, size: 32, offset: 160)
!1265 = !{!1259,!1260,!1261,!1262,!1263,!1264}
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !798, line: 1,  size: 192, elements: !1265)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1267,  file: !51, line: 3, baseType: !1268, size: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1267,  file: !51, line: 4, baseType: !1270, size: 64, offset: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1267,  file: !51, line: 5, baseType: !1272, size: 64, offset: 128)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1267,  file: !51, line: 6, baseType: !1090, size: 128, offset: 192)
!1275 = !{!1269,!1271,!1273,!1274}
!1267 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !51, line: 1,  size: 320, elements: !1275)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1277,  file: !34, line: 0, baseType: !12, size: 32)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1277,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1277,  file: !34, line: 0, baseType: !1281, size: 64, offset: 64)
!1283 = !{!1278,!1279,!1282}
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 1,  size: 128, elements: !1283)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1289,  file: !798, line: 5, baseType: !12, size: 32)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1289,  file: !798, line: 6, baseType: !1291, size: 64, offset: 64)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1289,  file: !798, line: 7, baseType: !1294, size: 64, offset: 128)
!1296 = !{!1290,!1292,!1295}
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !798, line: 3,  size: 192, elements: !1296)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1298,  file: !798, line: 3, baseType: !1299, size: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1298,  file: !798, line: 4, baseType: !1301, size: 64, offset: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1298,  file: !798, line: 5, baseType: !1303, size: 64, offset: 128)
!1305 = !{!1300,!1302,!1304}
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !798, line: 1,  size: 192, elements: !1305)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !799,  file: !798, line: 37, baseType: !12, size: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !799,  file: !798, line: 38, baseType: !12, size: 32, offset: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !799,  file: !798, line: 39, baseType: !802, size: 64, offset: 64)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !799,  file: !798, line: 40, baseType: !804, size: 64, offset: 128)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !799,  file: !798, line: 41, baseType: !814, size: 64, offset: 192)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !799,  file: !798, line: 42, baseType: !816, size: 64, offset: 256)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !799,  file: !798, line: 43, baseType: !1125, size: 64, offset: 320)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !799,  file: !798, line: 44, baseType: !1127, size: 64, offset: 384)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !799,  file: !798, line: 45, baseType: !1148, size: 64, offset: 448)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !799,  file: !798, line: 46, baseType: !1158, size: 64, offset: 512)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !799,  file: !798, line: 47, baseType: !1187, size: 64, offset: 576)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !799,  file: !798, line: 48, baseType: !1189, size: 64, offset: 640)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !799,  file: !798, line: 49, baseType: !1200, size: 64, offset: 704)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !799,  file: !798, line: 50, baseType: !1216, size: 64, offset: 768)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !799,  file: !798, line: 51, baseType: !1218, size: 384, offset: 832)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !799,  file: !798, line: 52, baseType: !902, size: 128, offset: 1216)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !799,  file: !798, line: 53, baseType: !35, size: 1920, offset: 1344)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !799,  file: !798, line: 54, baseType: !1235, size: 33152, offset: 3264)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !799,  file: !798, line: 55, baseType: !1258, size: 192, offset: 36416)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !799,  file: !798, line: 56, baseType: !1267, size: 320, offset: 36608)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !799,  file: !798, line: 57, baseType: !1277, size: 128, offset: 36928)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !799,  file: !798, line: 58, baseType: !827, size: 128, offset: 37056)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünYığını",  scope: !799,  file: !798, line: 59, baseType: !827, size: 128, offset: 37184)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !799,  file: !798, line: 60, baseType: !827, size: 128, offset: 37312)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !799,  file: !798, line: 61, baseType: !1082, size: 128, offset: 37440)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !799,  file: !798, line: 62, baseType: !1289, size: 192, offset: 37568)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !799,  file: !798, line: 63, baseType: !1298, size: 192, offset: 37760)
!1307 = !{!800,!801,!803,!805,!815,!817,!1126,!1128,!1149,!1159,!1188,!1190,!1201,!1217,!1232,!1233,!1234,!1257,!1266,!1276,!1284,!1285,!1286,!1287,!1288,!1297,!1306}
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !798, line: 35,  size: 37952, elements: !1307)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!1310 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1314,  file: !1310, line: 32, baseType: !110, size: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1314,  file: !1310, line: 33, baseType: !12, size: 32)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1314,  file: !1310, line: 34, baseType: !12, size: 32)
!1318 = !{!1315,!1316,!1317}
!1314 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1310, line: 0,  size: 64, elements: !1318)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1330,  file: !1310, line: 25, baseType: !1331, size: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1330,  file: !1310, line: 26, baseType: !1333, size: 64)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1330,  file: !1310, line: 27, baseType: !1335, size: 64)
!1337 = !{!1332,!1334,!1336}
!1330 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1310, line: 0,  size: 64, elements: !1337)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1320,  file: !1310, line: 40, baseType: !12, size: 32)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1320,  file: !1310, line: 41, baseType: !12, size: 32, offset: 32)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1320,  file: !1310, line: 42, baseType: !12, size: 32, offset: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1320,  file: !1310, line: 43, baseType: !12, size: 32, offset: 96)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1320,  file: !1310, line: 44, baseType: !12, size: 32, offset: 128)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1320,  file: !1310, line: 45, baseType: !1326, size: 64, offset: 192)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1320,  file: !1310, line: 46, baseType: !1328, size: 64, offset: 256)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1320,  file: !1310, line: 47, baseType: !1330, size: 64, offset: 320)
!1339 = !{!1321,!1322,!1323,!1324,!1325,!1327,!1329,!1338}
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1310, line: 38,  size: 384, elements: !1339)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1342,  file: !1310, line: 52, baseType: !12, size: 32)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1342,  file: !1310, line: 53, baseType: !12, size: 32, offset: 32)
!1345 = !{!1343,!1344}
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1310, line: 50,  size: 64, elements: !1345)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1311,  file: !1310, line: 58, baseType: !12, size: 32)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1311,  file: !1310, line: 59, baseType: !12, size: 32, offset: 32)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1311,  file: !1310, line: 60, baseType: !1314, size: 64, offset: 64)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1311,  file: !1310, line: 61, baseType: !1320, size: 384, offset: 128)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1311,  file: !1310, line: 62, baseType: !1320, size: 384, offset: 512)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1311,  file: !1310, line: 63, baseType: !1342, size: 64, offset: 896)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1311,  file: !1310, line: 64, baseType: !1347, size: 64, offset: 960)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1311,  file: !1310, line: 65, baseType: !1349, size: 64, offset: 1024)
!1351 = !{!1312,!1313,!1319,!1340,!1341,!1346,!1348,!1350}
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1310, line: 56,  size: 1088, elements: !1351)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1311, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!1362 = !DISubrange(count: 32)
!1361 = !{!1362}
!1363 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1361)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1365,  file: !791, line: 29, baseType: !806, size: 32832)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1365,  file: !791, line: 30, baseType: !806, size: 32832, offset: 32832)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1365,  file: !791, line: 31, baseType: !806, size: 32832, offset: 65664)
!1369 = !{!1366,!1367,!1368}
!1365 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !791, line: 27,  size: 98496, elements: !1369)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1360,  file: !791, line: 46, baseType: !1363, size: 256)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1360,  file: !791, line: 47, baseType: !1365, size: 98496, offset: 256)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1360,  file: !791, line: 48, baseType: !1365, size: 98496, offset: 98752)
!1372 = !{!1364,!1370,!1371}
!1360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !791, line: 44,  size: 197248, elements: !1372)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1375,  file: !791, line: 60, baseType: !806, size: 32832)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1375,  file: !791, line: 61, baseType: !806, size: 32832, offset: 32832)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1375,  file: !791, line: 62, baseType: !806, size: 32832, offset: 65664)
!1379 = !{!1376,!1377,!1378}
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !791, line: 58,  size: 98496, elements: !1379)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1382,  file: !791, line: 75, baseType: !12, size: 32)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1382,  file: !791, line: 76, baseType: !12, size: 32, offset: 32)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1382,  file: !791, line: 77, baseType: !12, size: 32, offset: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1382,  file: !791, line: 78, baseType: !12, size: 32, offset: 96)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1382,  file: !791, line: 79, baseType: !12, size: 32, offset: 128)
!1388 = !{!1383,!1384,!1385,!1386,!1387}
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !791, line: 73,  size: 160, elements: !1388)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1397,  file: !55, line: 0, baseType: !1398, size: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1397,  file: !55, line: 0, baseType: !1400, size: 64, offset: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1397,  file: !55, line: 0, baseType: !1402, size: 64, offset: 128)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1397,  file: !55, line: 0, baseType: !1404, size: 64, offset: 192)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1397,  file: !55, line: 0, baseType: !42, size: 32, offset: 256)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1397,  file: !55, line: 0, baseType: !42, size: 32, offset: 288)
!1408 = !{!1399,!1401,!1403,!1405,!1406,!1407}
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !55, line: 4,  size: 320, elements: !1408)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1393,  file: !55, line: 0, baseType: !42, size: 32)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1393,  file: !55, line: 0, baseType: !42, size: 32, offset: 32)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1393,  file: !55, line: 0, baseType: !42, size: 32, offset: 64)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1393,  file: !55, line: 0, baseType: !1409, size: 64, offset: 128)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1393,  file: !55, line: 0, baseType: !1411, size: 64, offset: 192)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1393,  file: !55, line: 0, baseType: !1413, size: 64, offset: 256)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1393,  file: !55, line: 0, baseType: !1416, size: 64, offset: 320)
!1418 = !{!1394,!1395,!1396,!1410,!1412,!1414,!1417}
!1393 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !55, line: 14,  size: 384, elements: !1418)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1421,  file: !55, line: 0, baseType: !12, size: 32)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1421,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1421,  file: !55, line: 0, baseType: !1425, size: 64, offset: 64)
!1427 = !{!1422,!1423,!1426}
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !55, line: 1,  size: 128, elements: !1427)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1430,  file: !152, line: 0, baseType: !1431, size: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1430,  file: !152, line: 0, baseType: !12, size: 32, offset: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1430,  file: !152, line: 0, baseType: !12, size: 32, offset: 96)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1430,  file: !152, line: 0, baseType: !1436, size: 64, offset: 128)
!1438 = !{!1432,!1433,!1434,!1437}
!1430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !152, line: 7,  size: 192, elements: !1438)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1440,  file: !152, line: 0, baseType: !1441, size: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1440,  file: !152, line: 0, baseType: !12, size: 32, offset: 64)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1440,  file: !152, line: 0, baseType: !12, size: 32, offset: 96)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1440,  file: !152, line: 0, baseType: !1446, size: 64, offset: 128)
!1448 = !{!1442,!1443,!1444,!1447}
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !152, line: 7,  size: 192, elements: !1448)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1452,  file: !129, line: 0, baseType: !1453, size: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1452,  file: !129, line: 0, baseType: !12, size: 32, offset: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1452,  file: !129, line: 0, baseType: !12, size: 32, offset: 96)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1452,  file: !129, line: 0, baseType: !1458, size: 64, offset: 128)
!1460 = !{!1454,!1455,!1456,!1459}
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !129, line: 7,  size: 192, elements: !1460)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1464,  file: !55, line: 0, baseType: !1465, size: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1464,  file: !55, line: 0, baseType: !1467, size: 64, offset: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1464,  file: !55, line: 0, baseType: !1469, size: 64, offset: 128)
!1471 = !{!1466,!1468,!1470}
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !55, line: 3,  size: 192, elements: !1471)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1462,  file: !55, line: 0, baseType: !12, size: 32)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1462,  file: !55, line: 0, baseType: !1472, size: 64, offset: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1462,  file: !55, line: 0, baseType: !1474, size: 64, offset: 128)
!1476 = !{!1463,!1473,!1475}
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !55, line: 10,  size: 192, elements: !1476)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1481, size: 64)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1478,  file: !55, line: 0, baseType: !12, size: 32)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1478,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1478,  file: !55, line: 0, baseType: !1482, size: 64, offset: 64)
!1484 = !{!1479,!1480,!1483}
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !55, line: 1,  size: 128, elements: !1484)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1490,  file: !55, line: 0, baseType: !12, size: 32)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1490,  file: !55, line: 0, baseType: !12, size: 32, offset: 32)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1490,  file: !55, line: 0, baseType: !1494, size: 64, offset: 64)
!1496 = !{!1491,!1492,!1495}
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !55, line: 1,  size: 128, elements: !1496)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1390,  file: !791, line: 8, baseType: !1391, size: 64)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1390,  file: !791, line: 9, baseType: !1419, size: 64, offset: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1390,  file: !791, line: 10, baseType: !1421, size: 128, offset: 128)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1390,  file: !791, line: 11, baseType: !453, size: 192, offset: 256)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1390,  file: !791, line: 12, baseType: !1430, size: 192, offset: 448)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1390,  file: !791, line: 13, baseType: !1440, size: 192, offset: 640)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1390,  file: !791, line: 15, baseType: !325, size: 192, offset: 832)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çeviri",  scope: !1390,  file: !791, line: 16, baseType: !325, size: 192, offset: 1024)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1390,  file: !791, line: 17, baseType: !1452, size: 192, offset: 1216)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1390,  file: !791, line: 18, baseType: !1462, size: 192, offset: 1408)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1390,  file: !791, line: 19, baseType: !1478, size: 128, offset: 1600)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1390,  file: !791, line: 20, baseType: !1478, size: 128, offset: 1728)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1390,  file: !791, line: 21, baseType: !1478, size: 128, offset: 1856)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1390,  file: !791, line: 22, baseType: !1478, size: 128, offset: 1984)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1390,  file: !791, line: 23, baseType: !1478, size: 128, offset: 2112)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1390,  file: !791, line: 24, baseType: !1490, size: 128, offset: 2240)
!1498 = !{!1392,!1420,!1428,!1429,!1439,!1449,!1450,!1451,!1461,!1477,!1485,!1486,!1487,!1488,!1489,!1497}
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !791, line: 6,  size: 2368, elements: !1498)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !792,  file: !791, line: 94, baseType: !12, size: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !792,  file: !791, line: 95, baseType: !12, size: 32, offset: 32)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !792,  file: !791, line: 96, baseType: !12, size: 32, offset: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !792,  file: !791, line: 97, baseType: !796, size: 64, offset: 128)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !792,  file: !791, line: 98, baseType: !1308, size: 64, offset: 192)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !792,  file: !791, line: 99, baseType: !1352, size: 64, offset: 256)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !792,  file: !791, line: 100, baseType: !1354, size: 64, offset: 320)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !792,  file: !791, line: 101, baseType: !1356, size: 64, offset: 384)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !792,  file: !791, line: 102, baseType: !1358, size: 64, offset: 448)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !792,  file: !791, line: 103, baseType: !1373, size: 64, offset: 512)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !792,  file: !791, line: 104, baseType: !1380, size: 64, offset: 576)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !792,  file: !791, line: 105, baseType: !1382, size: 160, offset: 640)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !792,  file: !791, line: 106, baseType: !1390, size: 2368, offset: 832)
!1500 = !{!793,!794,!795,!797,!1309,!1353,!1355,!1357,!1359,!1374,!1381,!1389,!1499}
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !791, line: 92,  size: 3200, elements: !1500)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1511,  file: !152, line: 0, baseType: !1512, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1511,  file: !152, line: 0, baseType: !1514, size: 64, offset: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1511,  file: !152, line: 0, baseType: !1516, size: 64, offset: 128)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1511,  file: !152, line: 0, baseType: !1518, size: 64, offset: 192)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1511,  file: !152, line: 0, baseType: !1520, size: 64, offset: 256)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1511,  file: !152, line: 0, baseType: !42, size: 32, offset: 320)
!1523 = !{!1513,!1515,!1517,!1519,!1521,!1522}
!1511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !152, line: 11,  size: 384, elements: !1523)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1507,  file: !152, line: 0, baseType: !42, size: 32)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1507,  file: !152, line: 0, baseType: !42, size: 32, offset: 32)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1507,  file: !152, line: 0, baseType: !42, size: 32, offset: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1507,  file: !152, line: 0, baseType: !1524, size: 64, offset: 128)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1507,  file: !152, line: 0, baseType: !1526, size: 64, offset: 192)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1507,  file: !152, line: 0, baseType: !1528, size: 64, offset: 256)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1507,  file: !152, line: 0, baseType: !1531, size: 64, offset: 320)
!1533 = !{!1508,!1509,!1510,!1525,!1527,!1529,!1532}
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !152, line: 21,  size: 384, elements: !1533)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1507, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1540,  file: !425, line: 0, baseType: !1541, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1540,  file: !425, line: 0, baseType: !1543, size: 64, offset: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1540,  file: !425, line: 0, baseType: !1545, size: 64, offset: 128)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1540,  file: !425, line: 0, baseType: !1547, size: 64, offset: 192)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1540,  file: !425, line: 0, baseType: !42, size: 32, offset: 256)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1540,  file: !425, line: 0, baseType: !42, size: 32, offset: 288)
!1551 = !{!1542,!1544,!1546,!1548,!1549,!1550}
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !425, line: 4,  size: 320, elements: !1551)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1536,  file: !425, line: 0, baseType: !42, size: 32)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1536,  file: !425, line: 0, baseType: !42, size: 32, offset: 32)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1536,  file: !425, line: 0, baseType: !42, size: 32, offset: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1536,  file: !425, line: 0, baseType: !1552, size: 64, offset: 128)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1536,  file: !425, line: 0, baseType: !1554, size: 64, offset: 192)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1536,  file: !425, line: 0, baseType: !1556, size: 64, offset: 256)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1536,  file: !425, line: 0, baseType: !1559, size: 64, offset: 320)
!1561 = !{!1537,!1538,!1539,!1553,!1555,!1557,!1560}
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !425, line: 14,  size: 384, elements: !1561)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!1568 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1574,  file: !19, line: 198, baseType: !110, size: 64)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1574,  file: !19, line: 199, baseType: !110, size: 64, offset: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1574,  file: !19, line: 200, baseType: !891, size: 128, offset: 128)
!1578 = !{!1575,!1576,!1577}
!1574 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 196,  size: 256, elements: !1578)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1573,  file: !1568, line: 13, baseType: !1574, size: 256)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1573,  file: !1568, line: 14, baseType: !1574, size: 256, offset: 256)
!1581 = !{!1579,!1580}
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !1568, line: 11,  size: 512, elements: !1581)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1590,  file: !1568, line: 0, baseType: !1591, size: 64)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1590,  file: !1568, line: 0, baseType: !1593, size: 64, offset: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1590,  file: !1568, line: 0, baseType: !1595, size: 64, offset: 128)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1590,  file: !1568, line: 0, baseType: !12, size: 32, offset: 192)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1590,  file: !1568, line: 0, baseType: !42, size: 32, offset: 224)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1590,  file: !1568, line: 0, baseType: !42, size: 32, offset: 256)
!1600 = !{!1592,!1594,!1596,!1597,!1598,!1599}
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1568, line: 4,  size: 320, elements: !1600)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1586,  file: !1568, line: 0, baseType: !42, size: 32)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1586,  file: !1568, line: 0, baseType: !42, size: 32, offset: 32)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1586,  file: !1568, line: 0, baseType: !42, size: 32, offset: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1586,  file: !1568, line: 0, baseType: !1601, size: 64, offset: 128)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1586,  file: !1568, line: 0, baseType: !1603, size: 64, offset: 192)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1586,  file: !1568, line: 0, baseType: !1605, size: 64, offset: 256)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1586,  file: !1568, line: 0, baseType: !1608, size: 64, offset: 320)
!1610 = !{!1587,!1588,!1589,!1602,!1604,!1606,!1609}
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !1568, line: 14,  size: 384, elements: !1610)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1569,  file: !1568, line: 38, baseType: !42, size: 32)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1569,  file: !1568, line: 39, baseType: !42, size: 32, offset: 32)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1569,  file: !1568, line: 40, baseType: !12, size: 32, offset: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !1569,  file: !1568, line: 41, baseType: !1573, size: 512, offset: 96)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1569,  file: !1568, line: 42, baseType: !24, size: 128, offset: 640)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1569,  file: !1568, line: 43, baseType: !1584, size: 64, offset: 768)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !1569,  file: !1568, line: 44, baseType: !1611, size: 64, offset: 832)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !1569,  file: !1568, line: 45, baseType: !1613, size: 64, offset: 896)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !1569,  file: !1568, line: 46, baseType: !1615, size: 64, offset: 960)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !1569,  file: !1568, line: 47, baseType: !1617, size: 64, offset: 1024)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !1569,  file: !1568, line: 48, baseType: !1619, size: 64, offset: 1088)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !1569,  file: !1568, line: 49, baseType: !1621, size: 64, offset: 1152)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1569,  file: !1568, line: 50, baseType: !1623, size: 64, offset: 1216)
!1625 = !{!1570,!1571,!1572,!1582,!1583,!1585,!1612,!1614,!1616,!1618,!1620,!1622,!1624}
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1568, line: 36,  size: 1280, elements: !1625)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!1631 = !DISubrange(count: 5)
!1630 = !{!1631}
!1632 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !325, size: 72, elements: !1630)
!1635 = !DISubrange(count: 5)
!1634 = !{!1635}
!1636 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !325, size: 72, elements: !1634)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1638,  file: !9, line: 40, baseType: !20, size: 320)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1638,  file: !9, line: 41, baseType: !20, size: 320, offset: 320)
!1641 = !{!1639,!1640}
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !9, line: 38,  size: 640, elements: !1641)
!1646 = !DISubrange(count: 4)
!1645 = !{!1646}
!1647 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1574, size: 72, elements: !1645)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1643,  file: !9, line: 16, baseType: !12, size: 32)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1643,  file: !9, line: 17, baseType: !1647, size: 1024, offset: 64)
!1649 = !{!1644,!1648}
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !9, line: 14,  size: 1088, elements: !1649)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !783,  file: !9, line: 68, baseType: !42, size: 32)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !783,  file: !9, line: 69, baseType: !12, size: 32, offset: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !783,  file: !9, line: 70, baseType: !12, size: 32, offset: 64)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !783,  file: !9, line: 71, baseType: !12, size: 32, offset: 96)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !783,  file: !9, line: 72, baseType: !110, size: 64, offset: 128)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !783,  file: !9, line: 73, baseType: !789, size: 64, offset: 192)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !783,  file: !9, line: 74, baseType: !1501, size: 64, offset: 256)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !783,  file: !9, line: 75, baseType: !1503, size: 64, offset: 320)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !783,  file: !9, line: 76, baseType: !1505, size: 64, offset: 384)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !783,  file: !9, line: 77, baseType: !1534, size: 64, offset: 448)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !783,  file: !9, line: 78, baseType: !1562, size: 64, offset: 512)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !783,  file: !9, line: 79, baseType: !1564, size: 64, offset: 576)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !783,  file: !9, line: 80, baseType: !1566, size: 64, offset: 640)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !783,  file: !9, line: 81, baseType: !1626, size: 64, offset: 704)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !783,  file: !9, line: 82, baseType: !1628, size: 64, offset: 768)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !783,  file: !9, line: 83, baseType: !1632, size: 320, offset: 832)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !783,  file: !9, line: 84, baseType: !1636, size: 320, offset: 1152)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !783,  file: !9, line: 85, baseType: !1638, size: 640, offset: 1472)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !783,  file: !9, line: 86, baseType: !1643, size: 1088, offset: 2112)
!1651 = !{!784,!785,!786,!787,!788,!790,!1502,!1504,!1506,!1535,!1563,!1565,!1567,!1627,!1629,!1633,!1637,!1642,!1650}
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 66,  size: 3200, elements: !1651)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !52,  file: !51, line: 19, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !52,  file: !51, line: 20, baseType: !42, size: 32, offset: 32)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !51, line: 21, baseType: !748, size: 64, offset: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !52,  file: !51, line: 22, baseType: !750, size: 64, offset: 128)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !52,  file: !51, line: 23, baseType: !752, size: 64, offset: 192)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !52,  file: !51, line: 24, baseType: !781, size: 64, offset: 256)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !52,  file: !51, line: 27, baseType: !1652, size: 64, offset: 320)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !52,  file: !51, line: 28, baseType: !1654, size: 64, offset: 384)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !52,  file: !51, line: 29, baseType: !1656, size: 64, offset: 448)
!1658 = !{!53,!54,!749,!751,!753,!782,!1653,!1655,!1657}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 17,  size: 512, elements: !1658)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1663,  file: !341, line: 221, baseType: !1664, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1663,  file: !341, line: 222, baseType: !325, size: 64, offset: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1663,  file: !341, line: 223, baseType: !325, size: 64, offset: 128)
!1668 = !{!1665,!1666,!1667}
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !341, line: 219,  size: 192, elements: !1668)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1673 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1678 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1702 = !DISubrange(count: 24)
!1701 = !{!1702}
!1703 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1701)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1691,  file: !58, line: 119, baseType: !1692, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1691,  file: !58, line: 120, baseType: !12, size: 32, offset: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1691,  file: !58, line: 121, baseType: !12, size: 32, offset: 96)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1691,  file: !58, line: 122, baseType: !12, size: 32, offset: 128)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1691,  file: !58, line: 123, baseType: !82, size: 256, offset: 160)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1691,  file: !58, line: 124, baseType: !1698, size: 64, offset: 448)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1691,  file: !58, line: 125, baseType: !59, size: 192, offset: 512)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1691,  file: !58, line: 126, baseType: !1703, size: 192, offset: 704)
!1705 = !{!1693,!1694,!1695,!1696,!1697,!1699,!1700,!1704}
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !58, line: 117,  size: 896, elements: !1705)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1688,  file: !58, line: 131, baseType: !12, size: 32)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1688,  file: !58, line: 132, baseType: !12, size: 32, offset: 32)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1688,  file: !58, line: 133, baseType: !1691, size: 896, offset: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1688,  file: !58, line: 134, baseType: !59, size: 192, offset: 960)
!1708 = !{!1689,!1690,!1706,!1707}
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !58, line: 129,  size: 1152, elements: !1708)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1687,  file: !1678, line: 4, baseType: !1688, size: 1152)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1687,  file: !1678, line: 5, baseType: !1688, size: 1152, offset: 1152)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1687,  file: !1678, line: 6, baseType: !1688, size: 1152, offset: 2304)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1687,  file: !1678, line: 7, baseType: !1688, size: 1152, offset: 3456)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1687,  file: !1678, line: 9, baseType: !1688, size: 1152, offset: 4608)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1687,  file: !1678, line: 10, baseType: !1688, size: 1152, offset: 5760)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1687,  file: !1678, line: 11, baseType: !1688, size: 1152, offset: 6912)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1687,  file: !1678, line: 12, baseType: !1688, size: 1152, offset: 8064)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1687,  file: !1678, line: 13, baseType: !1688, size: 1152, offset: 9216)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1687,  file: !1678, line: 14, baseType: !1688, size: 1152, offset: 10368)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1687,  file: !1678, line: 15, baseType: !1688, size: 1152, offset: 11520)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1687,  file: !1678, line: 18, baseType: !1688, size: 1152, offset: 12672)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1687,  file: !1678, line: 19, baseType: !1688, size: 1152, offset: 13824)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1687,  file: !1678, line: 20, baseType: !1688, size: 1152, offset: 14976)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1687,  file: !1678, line: 21, baseType: !1688, size: 1152, offset: 16128)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1687,  file: !1678, line: 22, baseType: !1688, size: 1152, offset: 17280)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1687,  file: !1678, line: 23, baseType: !1688, size: 1152, offset: 18432)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1687,  file: !1678, line: 24, baseType: !1688, size: 1152, offset: 19584)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1687,  file: !1678, line: 25, baseType: !1688, size: 1152, offset: 20736)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1687,  file: !1678, line: 26, baseType: !1688, size: 1152, offset: 21888)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1687,  file: !1678, line: 27, baseType: !1688, size: 1152, offset: 23040)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1687,  file: !1678, line: 28, baseType: !1688, size: 1152, offset: 24192)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1687,  file: !1678, line: 29, baseType: !1688, size: 1152, offset: 25344)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1687,  file: !1678, line: 31, baseType: !1688, size: 1152, offset: 26496)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1687,  file: !1678, line: 32, baseType: !1688, size: 1152, offset: 27648)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1687,  file: !1678, line: 33, baseType: !1688, size: 1152, offset: 28800)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1687,  file: !1678, line: 34, baseType: !1688, size: 1152, offset: 29952)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1687,  file: !1678, line: 35, baseType: !1688, size: 1152, offset: 31104)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1687,  file: !1678, line: 36, baseType: !1688, size: 1152, offset: 32256)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1687,  file: !1678, line: 37, baseType: !1688, size: 1152, offset: 33408)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1687,  file: !1678, line: 38, baseType: !1688, size: 1152, offset: 34560)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1687,  file: !1678, line: 39, baseType: !1688, size: 1152, offset: 35712)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1687,  file: !1678, line: 40, baseType: !1688, size: 1152, offset: 36864)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1687,  file: !1678, line: 41, baseType: !1688, size: 1152, offset: 38016)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1687,  file: !1678, line: 43, baseType: !1688, size: 1152, offset: 39168)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1687,  file: !1678, line: 44, baseType: !1688, size: 1152, offset: 40320)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1687,  file: !1678, line: 45, baseType: !1688, size: 1152, offset: 41472)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1687,  file: !1678, line: 46, baseType: !1688, size: 1152, offset: 42624)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1687,  file: !1678, line: 47, baseType: !1688, size: 1152, offset: 43776)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1687,  file: !1678, line: 48, baseType: !1688, size: 1152, offset: 44928)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1687,  file: !1678, line: 49, baseType: !1688, size: 1152, offset: 46080)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1687,  file: !1678, line: 50, baseType: !1688, size: 1152, offset: 47232)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1687,  file: !1678, line: 51, baseType: !1688, size: 1152, offset: 48384)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1687,  file: !1678, line: 52, baseType: !1688, size: 1152, offset: 49536)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1687,  file: !1678, line: 53, baseType: !1688, size: 1152, offset: 50688)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1687,  file: !1678, line: 54, baseType: !1688, size: 1152, offset: 51840)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1687,  file: !1678, line: 55, baseType: !1688, size: 1152, offset: 52992)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1687,  file: !1678, line: 56, baseType: !1688, size: 1152, offset: 54144)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1687,  file: !1678, line: 57, baseType: !1688, size: 1152, offset: 55296)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1687,  file: !1678, line: 58, baseType: !1688, size: 1152, offset: 56448)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1687,  file: !1678, line: 59, baseType: !1688, size: 1152, offset: 57600)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1687,  file: !1678, line: 60, baseType: !1688, size: 1152, offset: 58752)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1687,  file: !1678, line: 61, baseType: !1688, size: 1152, offset: 59904)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1687,  file: !1678, line: 62, baseType: !1688, size: 1152, offset: 61056)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1687,  file: !1678, line: 63, baseType: !1688, size: 1152, offset: 62208)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1687,  file: !1678, line: 64, baseType: !1688, size: 1152, offset: 63360)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1687,  file: !1678, line: 66, baseType: !1688, size: 1152, offset: 64512)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1687,  file: !1678, line: 67, baseType: !1688, size: 1152, offset: 65664)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1687,  file: !1678, line: 68, baseType: !1688, size: 1152, offset: 66816)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1687,  file: !1678, line: 69, baseType: !1688, size: 1152, offset: 67968)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1687,  file: !1678, line: 70, baseType: !1688, size: 1152, offset: 69120)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1687,  file: !1678, line: 71, baseType: !1688, size: 1152, offset: 70272)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1687,  file: !1678, line: 72, baseType: !1688, size: 1152, offset: 71424)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1687,  file: !1678, line: 74, baseType: !1688, size: 1152, offset: 72576)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1687,  file: !1678, line: 75, baseType: !1688, size: 1152, offset: 73728)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1687,  file: !1678, line: 76, baseType: !1688, size: 1152, offset: 74880)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1687,  file: !1678, line: 77, baseType: !1688, size: 1152, offset: 76032)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1687,  file: !1678, line: 79, baseType: !1688, size: 1152, offset: 77184)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1687,  file: !1678, line: 80, baseType: !1688, size: 1152, offset: 78336)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1687,  file: !1678, line: 81, baseType: !1688, size: 1152, offset: 79488)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1687,  file: !1678, line: 82, baseType: !1688, size: 1152, offset: 80640)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1687,  file: !1678, line: 83, baseType: !1688, size: 1152, offset: 81792)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1687,  file: !1678, line: 84, baseType: !1688, size: 1152, offset: 82944)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1687,  file: !1678, line: 85, baseType: !1688, size: 1152, offset: 84096)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1687,  file: !1678, line: 86, baseType: !1688, size: 1152, offset: 85248)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1687,  file: !1678, line: 89, baseType: !1688, size: 1152, offset: 86400)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1687,  file: !1678, line: 90, baseType: !1688, size: 1152, offset: 87552)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1687,  file: !1678, line: 91, baseType: !1688, size: 1152, offset: 88704)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1687,  file: !1678, line: 92, baseType: !1688, size: 1152, offset: 89856)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1687,  file: !1678, line: 93, baseType: !1688, size: 1152, offset: 91008)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1687,  file: !1678, line: 94, baseType: !1688, size: 1152, offset: 92160)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1687,  file: !1678, line: 95, baseType: !1688, size: 1152, offset: 93312)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1687,  file: !1678, line: 96, baseType: !1688, size: 1152, offset: 94464)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1687,  file: !1678, line: 97, baseType: !1688, size: 1152, offset: 95616)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1687,  file: !1678, line: 98, baseType: !1688, size: 1152, offset: 96768)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1687,  file: !1678, line: 99, baseType: !1688, size: 1152, offset: 97920)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1687,  file: !1678, line: 100, baseType: !1688, size: 1152, offset: 99072)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1687,  file: !1678, line: 101, baseType: !1688, size: 1152, offset: 100224)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1687,  file: !1678, line: 103, baseType: !1688, size: 1152, offset: 101376)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1687,  file: !1678, line: 104, baseType: !1688, size: 1152, offset: 102528)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1687,  file: !1678, line: 105, baseType: !1688, size: 1152, offset: 103680)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1687,  file: !1678, line: 106, baseType: !1688, size: 1152, offset: 104832)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1687,  file: !1678, line: 107, baseType: !1688, size: 1152, offset: 105984)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1687,  file: !1678, line: 108, baseType: !1688, size: 1152, offset: 107136)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1687,  file: !1678, line: 109, baseType: !1688, size: 1152, offset: 108288)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1687,  file: !1678, line: 110, baseType: !1688, size: 1152, offset: 109440)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1687,  file: !1678, line: 112, baseType: !1688, size: 1152, offset: 110592)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1687,  file: !1678, line: 113, baseType: !1688, size: 1152, offset: 111744)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1687,  file: !1678, line: 114, baseType: !1688, size: 1152, offset: 112896)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1687,  file: !1678, line: 116, baseType: !1688, size: 1152, offset: 114048)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1687,  file: !1678, line: 117, baseType: !1688, size: 1152, offset: 115200)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1687,  file: !1678, line: 118, baseType: !1688, size: 1152, offset: 116352)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1687,  file: !1678, line: 119, baseType: !1688, size: 1152, offset: 117504)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1687,  file: !1678, line: 120, baseType: !1688, size: 1152, offset: 118656)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1687,  file: !1678, line: 121, baseType: !1688, size: 1152, offset: 119808)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1687,  file: !1678, line: 122, baseType: !1688, size: 1152, offset: 120960)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1687,  file: !1678, line: 124, baseType: !1688, size: 1152, offset: 122112)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1687,  file: !1678, line: 125, baseType: !1688, size: 1152, offset: 123264)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1687,  file: !1678, line: 127, baseType: !1688, size: 1152, offset: 124416)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1687,  file: !1678, line: 128, baseType: !1688, size: 1152, offset: 125568)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1687,  file: !1678, line: 129, baseType: !1688, size: 1152, offset: 126720)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1687,  file: !1678, line: 130, baseType: !1688, size: 1152, offset: 127872)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1687,  file: !1678, line: 131, baseType: !1688, size: 1152, offset: 129024)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1687,  file: !1678, line: 132, baseType: !1688, size: 1152, offset: 130176)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tm",  scope: !1687,  file: !1678, line: 133, baseType: !1688, size: 1152, offset: 131328)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1687,  file: !1678, line: 135, baseType: !1688, size: 1152, offset: 132480)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1687,  file: !1678, line: 136, baseType: !1688, size: 1152, offset: 133632)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1687,  file: !1678, line: 137, baseType: !1688, size: 1152, offset: 134784)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1687,  file: !1678, line: 138, baseType: !1688, size: 1152, offset: 135936)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1687,  file: !1678, line: 139, baseType: !1688, size: 1152, offset: 137088)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dm",  scope: !1687,  file: !1678, line: 140, baseType: !1688, size: 1152, offset: 138240)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1687,  file: !1678, line: 142, baseType: !1688, size: 1152, offset: 139392)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1687,  file: !1678, line: 143, baseType: !1688, size: 1152, offset: 140544)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1687,  file: !1678, line: 144, baseType: !1688, size: 1152, offset: 141696)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1687,  file: !1678, line: 145, baseType: !1688, size: 1152, offset: 142848)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1687,  file: !1678, line: 147, baseType: !1688, size: 1152, offset: 144000)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1687,  file: !1678, line: 148, baseType: !1688, size: 1152, offset: 145152)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1687,  file: !1678, line: 149, baseType: !1688, size: 1152, offset: 146304)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1687,  file: !1678, line: 151, baseType: !1688, size: 1152, offset: 147456)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1687,  file: !1678, line: 152, baseType: !1688, size: 1152, offset: 148608)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1687,  file: !1678, line: 153, baseType: !1688, size: 1152, offset: 149760)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1687,  file: !1678, line: 154, baseType: !1688, size: 1152, offset: 150912)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1687,  file: !1678, line: 155, baseType: !1688, size: 1152, offset: 152064)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1687,  file: !1678, line: 156, baseType: !1688, size: 1152, offset: 153216)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1687,  file: !1678, line: 157, baseType: !1688, size: 1152, offset: 154368)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1687,  file: !1678, line: 158, baseType: !1688, size: 1152, offset: 155520)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1687,  file: !1678, line: 159, baseType: !1688, size: 1152, offset: 156672)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1687,  file: !1678, line: 160, baseType: !1688, size: 1152, offset: 157824)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1687,  file: !1678, line: 162, baseType: !1688, size: 1152, offset: 158976)
!1848 = !{!1709,!1710,!1711,!1712,!1713,!1714,!1715,!1716,!1717,!1718,!1719,!1720,!1721,!1722,!1723,!1724,!1725,!1726,!1727,!1728,!1729,!1730,!1731,!1732,!1733,!1734,!1735,!1736,!1737,!1738,!1739,!1740,!1741,!1742,!1743,!1744,!1745,!1746,!1747,!1748,!1749,!1750,!1751,!1752,!1753,!1754,!1755,!1756,!1757,!1758,!1759,!1760,!1761,!1762,!1763,!1764,!1765,!1766,!1767,!1768,!1769,!1770,!1771,!1772,!1773,!1774,!1775,!1776,!1777,!1778,!1779,!1780,!1781,!1782,!1783,!1784,!1785,!1786,!1787,!1788,!1789,!1790,!1791,!1792,!1793,!1794,!1795,!1796,!1797,!1798,!1799,!1800,!1801,!1802,!1803,!1804,!1805,!1806,!1807,!1808,!1809,!1810,!1811,!1812,!1813,!1814,!1815,!1816,!1817,!1818,!1819,!1820,!1821,!1822,!1823,!1824,!1825,!1826,!1827,!1828,!1829,!1830,!1831,!1832,!1833,!1834,!1835,!1836,!1837,!1838,!1839,!1840,!1841,!1842,!1843,!1844,!1845,!1846,!1847}
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1678, line: 2,  size: 160128, elements: !1848)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1876 = !DISubrange(count: 64)
!1875 = !{!1876}
!1877 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1875)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1869,  file: !58, line: 112, baseType: !12, size: 32)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1869,  file: !58, line: 113, baseType: !12, size: 32, offset: 32)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1869,  file: !58, line: 114, baseType: !12, size: 32, offset: 64)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1869,  file: !58, line: 115, baseType: !1873, size: 64, offset: 128)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1869,  file: !58, line: 116, baseType: !1877, size: 512, offset: 192)
!1879 = !{!1870,!1871,!1872,!1874,!1878}
!1869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !58, line: 110,  size: 704, elements: !1879)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1865,  file: !58, line: 0, baseType: !1865, size: 64)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1865,  file: !58, line: 0, baseType: !1867, size: 64, offset: 64)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1865,  file: !58, line: 0, baseType: !1880, size: 64, offset: 128)
!1882 = !{!1866,!1868,!1881}
!1865 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !58, line: 7,  size: 192, elements: !1882)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1862,  file: !58, line: 0, baseType: !12, size: 32)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1862,  file: !58, line: 0, baseType: !12, size: 32, offset: 32)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1862,  file: !58, line: 0, baseType: !1884, size: 64, offset: 64)
!1886 = !{!1863,!1864,!1885}
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !58, line: 1,  size: 128, elements: !1886)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1859,  file: !58, line: 0, baseType: !12, size: 32)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1859,  file: !58, line: 0, baseType: !42, size: 32, offset: 32)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1859,  file: !58, line: 0, baseType: !1862, size: 128, offset: 64)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1859,  file: !58, line: 0, baseType: !1889, size: 64, offset: 192)
!1891 = !{!1860,!1861,!1887,!1890}
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !58, line: 14,  size: 256, elements: !1891)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1893,  file: !1678, line: 9, baseType: !86, size: 8)
!1895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1893,  file: !1678, line: 10, baseType: !12, size: 32, offset: 32)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1893,  file: !1678, line: 11, baseType: !12, size: 32, offset: 64)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1893,  file: !1678, line: 12, baseType: !42, size: 32, offset: 96)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1893,  file: !1678, line: 13, baseType: !42, size: 32, offset: 128)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1893,  file: !1678, line: 14, baseType: !1899, size: 64, offset: 192)
!1901 = !{!1894,!1895,!1896,!1897,!1898,!1900}
!1893 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1678, line: 7,  size: 256, elements: !1901)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1679,  file: !1678, line: 32, baseType: !12, size: 32)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1679,  file: !1678, line: 33, baseType: !12, size: 32, offset: 32)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1679,  file: !1678, line: 34, baseType: !12, size: 32, offset: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1679,  file: !1678, line: 35, baseType: !12, size: 32, offset: 96)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1679,  file: !1678, line: 36, baseType: !12, size: 32, offset: 128)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1679,  file: !1678, line: 37, baseType: !12, size: 32, offset: 160)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1679,  file: !1678, line: 38, baseType: !12, size: 32, offset: 192)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1679,  file: !1678, line: 39, baseType: !1849, size: 64, offset: 256)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1679,  file: !1678, line: 40, baseType: !1851, size: 64, offset: 320)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1679,  file: !1678, line: 41, baseType: !1853, size: 64, offset: 384)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1679,  file: !1678, line: 42, baseType: !1855, size: 64, offset: 448)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1679,  file: !1678, line: 43, baseType: !1857, size: 64, offset: 512)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1679,  file: !1678, line: 44, baseType: !1859, size: 256, offset: 576)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1679,  file: !1678, line: 45, baseType: !1893, size: 256, offset: 832)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1679,  file: !1678, line: 46, baseType: !59, size: 192, offset: 1088)
!1904 = !{!1680,!1681,!1682,!1683,!1684,!1685,!1686,!1850,!1852,!1854,!1856,!1858,!1892,!1902,!1903}
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1678, line: 30,  size: 1280, elements: !1904)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1920,  file: !1673, line: 11, baseType: !42, size: 32)
!1922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1920,  file: !1673, line: 12, baseType: !42, size: 32, offset: 32)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1920,  file: !1673, line: 13, baseType: !42, size: 32, offset: 64)
!1924 = !{!1921,!1922,!1923}
!1920 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1673, line: 9,  size: 96, elements: !1924)
!1927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1926,  file: !1673, line: 20, baseType: !1237, size: 128)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1926,  file: !1673, line: 21, baseType: !1421, size: 128, offset: 128)
!1929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1926,  file: !1673, line: 22, baseType: !325, size: 192, offset: 256)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1926,  file: !1673, line: 23, baseType: !1090, size: 128, offset: 448)
!1931 = !{!1927,!1928,!1929,!1930}
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1673, line: 18,  size: 576, elements: !1931)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1674,  file: !1673, line: 62, baseType: !12, size: 32)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1674,  file: !1673, line: 63, baseType: !12, size: 32, offset: 32)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1674,  file: !1673, line: 64, baseType: !91, size: 64, offset: 64)
!1906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1674,  file: !1673, line: 65, baseType: !1905, size: 64, offset: 128)
!1908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1674,  file: !1673, line: 66, baseType: !1907, size: 64, offset: 192)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1674,  file: !1673, line: 67, baseType: !799, size: 64, offset: 256)
!1911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1674,  file: !1673, line: 68, baseType: !1910, size: 64, offset: 320)
!1913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1674,  file: !1673, line: 69, baseType: !1912, size: 64, offset: 384)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1674,  file: !1673, line: 70, baseType: !1914, size: 64, offset: 448)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1674,  file: !1673, line: 71, baseType: !1916, size: 64, offset: 512)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1674,  file: !1673, line: 72, baseType: !1918, size: 64, offset: 576)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1674,  file: !1673, line: 73, baseType: !1920, size: 96, offset: 640)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1674,  file: !1673, line: 74, baseType: !1926, size: 576, offset: 736)
!1933 = !{!1675,!1676,!1677,!1906,!1908,!1909,!1911,!1913,!1915,!1917,!1919,!1925,!1932}
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1673, line: 60,  size: 1344, elements: !1933)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !39,  file: !38, line: 34, baseType: !12, size: 32)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !39,  file: !38, line: 35, baseType: !12, size: 32, offset: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !39,  file: !38, line: 36, baseType: !42, size: 32, offset: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !39,  file: !38, line: 37, baseType: !42, size: 32, offset: 96)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !39,  file: !38, line: 38, baseType: !12, size: 32, offset: 128)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !39,  file: !38, line: 39, baseType: !12, size: 32, offset: 160)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !39,  file: !38, line: 40, baseType: !47, size: 64, offset: 192)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !39,  file: !38, line: 41, baseType: !49, size: 64, offset: 256)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !39,  file: !38, line: 42, baseType: !1659, size: 64, offset: 320)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !39,  file: !38, line: 43, baseType: !1661, size: 64, offset: 384)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !39,  file: !38, line: 44, baseType: !1669, size: 64, offset: 448)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !39,  file: !38, line: 45, baseType: !1671, size: 64, offset: 512)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !39,  file: !38, line: 46, baseType: !1934, size: 64, offset: 576)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !39,  file: !38, line: 47, baseType: !1936, size: 64, offset: 640)
!1938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !39,  file: !38, line: 48, baseType: !799, size: 64, offset: 704)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !39,  file: !38, line: 49, baseType: !1939, size: 64, offset: 768)
!1941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !39,  file: !38, line: 50, baseType: !1082, size: 128, offset: 832)
!1942 = !{!40,!41,!43,!44,!45,!46,!48,!50,!1660,!1662,!1670,!1672,!1935,!1937,!1938,!1940,!1941}
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !38, line: 32,  size: 960, elements: !1942)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!1963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1962,  file: !34, line: 4, baseType: !12, size: 32)
!1964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1962,  file: !34, line: 5, baseType: !12, size: 32, offset: 32)
!1965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1962,  file: !34, line: 6, baseType: !12, size: 32, offset: 64)
!1966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1962,  file: !34, line: 7, baseType: !96, size: 16, offset: 96)
!1967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1962,  file: !34, line: 8, baseType: !96, size: 16, offset: 112)
!1969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1962,  file: !34, line: 9, baseType: !1968, size: 64, offset: 128)
!1970 = !{!1963,!1964,!1965,!1966,!1967,!1969}
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !34, line: 2,  size: 192, elements: !1970)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1962, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64)
!1981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1979,  file: !34, line: 0, baseType: !1980, size: 64)
!1983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1979,  file: !34, line: 0, baseType: !1982, size: 64, offset: 64)
!1985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1979,  file: !34, line: 0, baseType: !1984, size: 64, offset: 128)
!1986 = !{!1981,!1983,!1985}
!1979 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !34, line: 3,  size: 192, elements: !1986)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1979, size: 64)
!1978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1977,  file: !34, line: 0, baseType: !12, size: 32)
!1988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1977,  file: !34, line: 0, baseType: !1987, size: 64, offset: 64)
!1990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1977,  file: !34, line: 0, baseType: !1989, size: 64, offset: 128)
!1991 = !{!1978,!1988,!1990}
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !34, line: 10,  size: 192, elements: !1991)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!1974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1973,  file: !34, line: 9, baseType: !12, size: 32)
!1975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1973,  file: !34, line: 10, baseType: !12, size: 32, offset: 32)
!1976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1973,  file: !34, line: 11, baseType: !12, size: 32, offset: 64)
!1992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1973,  file: !34, line: 12, baseType: !1977, size: 192, offset: 128)
!1994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1973,  file: !34, line: 13, baseType: !1993, size: 64, offset: 320)
!1996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1973,  file: !34, line: 14, baseType: !1995, size: 64, offset: 384)
!1997 = !{!1974,!1975,!1976,!1992,!1994,!1996}
!1973 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 7,  size: 448, elements: !1997)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!1959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1958,  file: !34, line: 25, baseType: !12, size: 32)
!1961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1958,  file: !34, line: 26, baseType: !1960, size: 64, offset: 64)
!1972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1958,  file: !34, line: 27, baseType: !1971, size: 64, offset: 128)
!1999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1958,  file: !34, line: 28, baseType: !1998, size: 64, offset: 192)
!2000 = !{!1959,!1961,!1972,!1999}
!1958 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 23,  size: 256, elements: !2000)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64)
!1953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1952,  file: !34, line: 37, baseType: !12, size: 32)
!1954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1952,  file: !34, line: 38, baseType: !12, size: 32, offset: 32)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1952,  file: !34, line: 39, baseType: !12, size: 32, offset: 64)
!1956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1952,  file: !34, line: 40, baseType: !12, size: 32, offset: 96)
!1957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1952,  file: !34, line: 41, baseType: !110, size: 64, offset: 128)
!2002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1952,  file: !34, line: 42, baseType: !2001, size: 64, offset: 192)
!2003 = !{!1953,!1954,!1955,!1956,!1957,!2002}
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !34, line: 35,  size: 256, elements: !2003)
!2005 = !DISubrange(count: 6)
!2004 = !{!2005}
!2006 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1952, size: 72, elements: !2004)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !35,  file: !34, line: 12, baseType: !12, size: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 13, baseType: !12, size: 32, offset: 32)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 14, baseType: !1943, size: 64, offset: 64)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !35,  file: !34, line: 15, baseType: !799, size: 64, offset: 128)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !35,  file: !34, line: 16, baseType: !1946, size: 64, offset: 192)
!1949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !35,  file: !34, line: 17, baseType: !1948, size: 64, offset: 256)
!1951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !35,  file: !34, line: 18, baseType: !1950, size: 64, offset: 320)
!2007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !35,  file: !34, line: 19, baseType: !2006, size: 1536, offset: 384)
!2008 = !{!36,!37,!1944,!1945,!1947,!1949,!1951,!2007}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 10,  size: 1920, elements: !2008)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!2011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !2009,  file: !9, line: 0, baseType: !2010, size: 64)
!2013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !2009,  file: !9, line: 0, baseType: !2012, size: 64, offset: 64)
!2015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !2009,  file: !9, line: 0, baseType: !2014, size: 64, offset: 128)
!2017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !2009,  file: !9, line: 0, baseType: !2016, size: 64, offset: 192)
!2018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !2009,  file: !9, line: 0, baseType: !42, size: 32, offset: 256)
!2019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !2009,  file: !9, line: 0, baseType: !42, size: 32, offset: 288)
!2020 = !{!2011,!2013,!2015,!2017,!2018,!2019}
!2009 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 6,  size: 320, elements: !2020)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64)
!2022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !2021,  file: !9, line: 0, baseType: !42, size: 32)
!2023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !2021,  file: !9, line: 0, baseType: !42, size: 32, offset: 32)
!2024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !2021,  file: !9, line: 0, baseType: !42, size: 32, offset: 64)
!2025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "örtüşme",  scope: !2021,  file: !9, line: 0, baseType: !42, size: 32, offset: 96)
!2027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !2021,  file: !9, line: 0, baseType: !2026, size: 64, offset: 128)
!2029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !2021,  file: !9, line: 0, baseType: !2028, size: 64, offset: 192)
!2032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !2021,  file: !9, line: 0, baseType: !2031, size: 64, offset: 256)
!2033 = !{!2022,!2023,!2024,!2025,!2027,!2029,!2032}
!2021 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 16,  size: 320, elements: !2033)


!2035 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b\C3\B6l\C3\BCm.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2036 = !DINamespace(name:"kök", scope: null)
!2037 = !DINamespace(name:"örs", scope: !2036)
!2038 = !DINamespace(name:"derleme", scope: !2037)
!2039 = !DINamespace(name:"bölüm", scope: !2038)
!2040 = !DILocalVariable(name: "dönüş",
  scope: !2034, file: !2035, line: 15, type: !12)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2041, size: 64)
!2043 = !DILocalVariable(name: "Kök",
  scope: !2034, file: !2035, line: 94, type: !2042, arg: 1)
!2044 = !DILocalVariable(name: "dip",
  scope: !2034, file: !2035, line: 94, type: !12, arg: 2)
!2045 = !DILocalVariable(name: "tepe",
  scope: !2034, file: !2035, line: 94, type: !12, arg: 3)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !2042, !12, !12 }
!2034 = distinct !DISubprogram( name: "bölüm::_qs_bol_ox10Bi",
 scope: !2039,
 file: !2035,
 line: 94,
 type: !2046, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_qs_bol
!2048 = !DILocation(line: 94, column: 12, scope: !2034)
!2049 = !DILocation(line: 94, column: 21, scope: !2034)
!2050 = !DILocation(line: 94, column: 30, scope: !2034)
!2051 = distinct !DILexicalBlock(
        scope: !2034, file: !2035, line: 95, column: 1)
!2052 = !DILocation(line: 96, column: 16, scope: !2051)
!2053 = !DILocation(line: 96, column: 12, scope: !2051)
!2054 = !DILocation(line: 96, column: 12, scope: !2051)
!2055 = !DILocation(line: 96, column: 12, scope: !2051)
!2056 = !DILocation(line: 96, column: 12, scope: !2051)
!2057 = !DILocation(line: 96, column: 3, scope: !2051)
!2058 = !DILocalVariable(name: "kesit",
  scope: !2051, file: !2035, line: 96, type: !12)
!2059 = !DILocation(line: 96, column: 3, scope: !2051)
!2060 = !DILocation(line: 97, column: 12, scope: !2051)
!2061 = !DILocation(line: 97, column: 3, scope: !2051)
!2062 = !DILocalVariable(name: "i",
  scope: !2051, file: !2035, line: 97, type: !12)
!2063 = !DILocation(line: 97, column: 3, scope: !2051)
!2064 = !DILocation(line: 98, column: 12, scope: !2051)
!2065 = !DILocation(line: 98, column: 7, scope: !2051)
!2066 = !DILocalVariable(name: "j",
  scope: !2051, file: !2035, line: 98, type: !12)
!2067 = !DILocation(line: 98, column: 7, scope: !2051)
!2068 = !DILocation(line: 98, column: 17, scope: !2051)
!2069 = !DILocation(line: 98, column: 22, scope: !2051)
!2070 = !DILocation(line: 98, column: 31, scope: !2051)
!2071 = !DILocation(line: 98, column: 31, scope: !2051)
!2072 = !DILocation(line: 98, column: 32, scope: !2051)
!2073 = !DILocation(line: 99, column: 14, scope: !2051)
!2074 = !DILocation(line: 99, column: 10, scope: !2051)
!2075 = !DILocation(line: 99, column: 10, scope: !2051)
!2076 = !DILocation(line: 99, column: 10, scope: !2051)
!2077 = !DILocation(line: 99, column: 10, scope: !2051)
!2078 = !DILocation(line: 99, column: 29, scope: !2051)
!2079 = distinct !DILexicalBlock(
        scope: !2051, file: !2035, line: 100, column: 5)
!2080 = !DILocation(line: 101, column: 7, scope: !2079)
!2081 = !DILocation(line: 101, column: 7, scope: !2079)
!2082 = !DILocation(line: 101, column: 8, scope: !2079)
!2083 = !DILocation(line: 102, column: 12, scope: !2079)
!2084 = !DILocation(line: 102, column: 8, scope: !2079)
!2085 = !DILocation(line: 102, column: 24, scope: !2079)
!2086 = !DILocation(line: 102, column: 20, scope: !2079)
!2087 = !DILocation(line: 102, column: 7, scope: !2079)
!2088 = !DILocation(line: 102, column: 7, scope: !2079)
!2089 = !DILocation(line: 102, column: 19, scope: !2079)
!2090 = !DILocation(line: 102, column: 7, scope: !2079)
!2091 = !DILocation(line: 102, column: 7, scope: !2079)
!2092 = !DILocation(line: 102, column: 19, scope: !2079)
!2093 = !DILocation(line: 104, column: 8, scope: !2051)
!2094 = !DILocation(line: 104, column: 4, scope: !2051)
!2095 = !DILocation(line: 104, column: 22, scope: !2051)
!2096 = !DILocation(line: 104, column: 18, scope: !2051)
!2097 = !DILocation(line: 104, column: 3, scope: !2051)
!2098 = !DILocation(line: 104, column: 3, scope: !2051)
!2099 = !DILocation(line: 104, column: 17, scope: !2051)
!2100 = !DILocation(line: 104, column: 3, scope: !2051)
!2101 = !DILocation(line: 104, column: 3, scope: !2051)
!2102 = !DILocation(line: 104, column: 17, scope: !2051)
!2103 = !DILocation(line: 105, column: 7, scope: !2051)


!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2105, size: 64)
!2107 = !DILocalVariable(name: "Girdi",
  scope: !2104, file: !2035, line: 108, type: !2106, arg: 1)
!2108 = !DILocalVariable(name: "dip",
  scope: !2104, file: !2035, line: 108, type: !12, arg: 2)
!2109 = !DILocalVariable(name: "tepe",
  scope: !2104, file: !2035, line: 108, type: !12, arg: 3)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{null, !2106, !12, !12 }
!2104 = distinct !DISubprogram( name: "bölüm::quickSort_ox10Bi",
 scope: !2039,
 file: !2035,
 line: 108,
 type: !2110, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;quickSort
!2112 = !DILocation(line: 108, column: 22, scope: !2104)
!2113 = !DILocation(line: 108, column: 33, scope: !2104)
!2114 = !DILocation(line: 108, column: 42, scope: !2104)
!2115 = distinct !DILexicalBlock(
        scope: !2104, file: !2035, line: 109, column: 1)
!2116 = !DILocation(line: 110, column: 8, scope: !2115)
!2117 = !DILocation(line: 110, column: 14, scope: !2115)
!2118 = distinct !DILexicalBlock(
        scope: !2115, file: !2035, line: 111, column: 3)
!2119 = !DILocation(line: 112, column: 22, scope: !2118)
!2120 = !DILocation(line: 112, column: 29, scope: !2118)
!2121 = !DILocation(line: 112, column: 34, scope: !2118)
!2122 = !DILocation(line: 112, column: 14, scope: !2118)
!2123 = !DILocation(line: 112, column: 5, scope: !2118)
!2124 = !DILocalVariable(name: "kesit",
  scope: !2118, file: !2035, line: 112, type: !12)
!2125 = !DILocation(line: 112, column: 5, scope: !2118)
!2126 = !DILocation(line: 113, column: 15, scope: !2118)
!2127 = !DILocation(line: 113, column: 22, scope: !2118)
!2128 = !DILocation(line: 113, column: 27, scope: !2118)
!2129 = !DILocation(line: 113, column: 5, scope: !2118)
!2130 = !DILocation(line: 114, column: 15, scope: !2118)
!2131 = !DILocation(line: 114, column: 22, scope: !2118)
!2132 = !DILocation(line: 114, column: 33, scope: !2118)
!2133 = !DILocation(line: 114, column: 5, scope: !2118)


!2135 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/\C3\B6ntan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2137 = !DILocalVariable(name: "dönüş",
  scope: !2134, file: !2135, line: 15, type: !2136)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!2139 = !DILocalVariable(name: "Bölüm",
  scope: !2134, file: !2135, line: 2, type: !2138, arg: 1)
!2140 = !DILocalVariable(name: "Derleme",
  scope: !2134, file: !2135, line: 2, type: !799, arg: 2)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{null, !2138, !799 }
!2134 = distinct !DISubprogram( name: "bölüm::İşlemleriEkle_ox10Bi",
 scope: !2039,
 file: !2135,
 line: 2,
 type: !2141, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İşlemleriEkle
!2143 = !DILocation(line: 2, column: 26, scope: !2134)
!2144 = !DILocation(line: 2, column: 36, scope: !2134)
!2145 = distinct !DILexicalBlock(
        scope: !2134, file: !2135, line: 3, column: 1)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2147 = !DILocalVariable(name: "İmge",
  scope: !2145, file: !2135, line: 4, type: !2146)
!2148 = !DILocation(line: 4, column: 9, scope: !2145)
!2149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2150 = !DILocalVariable(name: "Gelen",
  scope: !2145, file: !2135, line: 5, type: !2149)
!2151 = !DILocation(line: 5, column: 9, scope: !2145)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2153 = !DILocalVariable(name: "Tür",
  scope: !2145, file: !2135, line: 6, type: !2152)
!2154 = !DILocation(line: 6, column: 9, scope: !2145)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!2156 = !DILocalVariable(name: "İşlem",
  scope: !2145, file: !2135, line: 7, type: !2155)
!2157 = !DILocation(line: 7, column: 9, scope: !2145)
!2158 = !DILocalVariable(name: "boyut",
  scope: !2145, file: !2135, line: 8, type: !12)
!2159 = !DILocation(line: 8, column: 9, scope: !2145)
!2160 = !DILocation(line: 10, column: 15, scope: !2145)
!2161 = !DILocation(line: 10, column: 15, scope: !2145)
!2162 = !DILocation(line: 10, column: 34, scope: !2145)
!2163 = !DILocation(line: 10, column: 34, scope: !2145)
!2164 = !DILocation(line: 10, column: 34, scope: !2145)
!2165 = !DILocation(line: 10, column: 3, scope: !2145)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2166, size: 64)
!2168 = !DILocalVariable(name: "İşlemler",
  scope: !2145, file: !2135, line: 10, type: !2167)
!2169 = !DILocation(line: 10, column: 3, scope: !2145)
!2170 = !DILocation(line: 11, column: 14, scope: !2145)
!2171 = !DILocation(line: 11, column: 14, scope: !2145)
!2172 = !DILocation(line: 11, column: 33, scope: !2145)
!2173 = !DILocation(line: 11, column: 33, scope: !2145)
!2174 = !DILocation(line: 11, column: 33, scope: !2145)
!2175 = !DILocation(line: 11, column: 3, scope: !2145)
!2176 = !DILocation(line: 12, column: 7, scope: !2145)
!2177 = !DILocalVariable(name: "i",
  scope: !2145, file: !2135, line: 12, type: !12)
!2178 = !DILocation(line: 12, column: 7, scope: !2145)
!2179 = !DILocation(line: 12, column: 15, scope: !2145)
!2180 = !DILocation(line: 12, column: 19, scope: !2145)
!2181 = !DILocation(line: 12, column: 26, scope: !2145)
!2182 = !DILocation(line: 12, column: 26, scope: !2145)
!2183 = !DILocation(line: 12, column: 27, scope: !2145)
!2184 = distinct !DILexicalBlock(
        scope: !2145, file: !2135, line: 13, column: 3)
!2185 = !DILocation(line: 14, column: 21, scope: !2184)
!2186 = !DILocation(line: 14, column: 12, scope: !2184)
!2187 = !DILocation(line: 14, column: 12, scope: !2184)
!2188 = !DILocation(line: 14, column: 5, scope: !2184)
!2189 = !DILocation(line: 15, column: 11, scope: !2184)
!2190 = !DILocation(line: 15, column: 11, scope: !2184)
!2191 = !DILocation(line: 15, column: 11, scope: !2184)
!2192 = distinct !DILexicalBlock(
        scope: !2184, file: !2135, line: 19, column: 9)
!2193 = !DILocation(line: 19, column: 17, scope: !2192)
!2194 = !DILocation(line: 19, column: 17, scope: !2192)
!2195 = !DILocation(line: 19, column: 17, scope: !2192)
!2196 = !DILocation(line: 19, column: 46, scope: !2192)
!2197 = !DILocation(line: 19, column: 37, scope: !2192)
!2198 = !DILocation(line: 19, column: 9, scope: !2192)
!2199 = distinct !DILexicalBlock(
        scope: !2184, file: !2135, line: 20, column: 7)
!2200 = !DILocation(line: 21, column: 17, scope: !2199)
!2201 = !DILocation(line: 21, column: 9, scope: !2199)
!2202 = !DILocation(line: 23, column: 11, scope: !2184)
!2203 = !DILocation(line: 23, column: 11, scope: !2184)
!2204 = !DILocation(line: 23, column: 11, scope: !2184)
!2205 = distinct !DILexicalBlock(
        scope: !2184, file: !2135, line: 26, column: 9)
!2206 = !DILocation(line: 26, column: 13, scope: !2205)
!2207 = !DILocation(line: 29, column: 7, scope: !2145)
!2208 = !DILocation(line: 29, column: 7, scope: !2145)
!2209 = !DILocation(line: 29, column: 7, scope: !2145)
!2210 = !DILocation(line: 29, column: 7, scope: !2145)
!2211 = !DILocation(line: 29, column: 7, scope: !2145)


!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2214 = !DILocalVariable(name: "dönüş",
  scope: !2212, file: !2135, line: 15, type: !2213)
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!2216 = !DILocalVariable(name: "Bölüm",
  scope: !2212, file: !2135, line: 34, type: !2215, arg: 1)
!2217 = !DILocalVariable(name: "Derleme",
  scope: !2212, file: !2135, line: 34, type: !799, arg: 2)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{null, !2215, !799 }
!2212 = distinct !DISubprogram( name: "bölüm::DahilileriVeSayaçlarıEkle_ox10Bi",
 scope: !2039,
 file: !2135,
 line: 34,
 type: !2218, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DahilileriVeSayaçlarıEkle
!2220 = !DILocation(line: 34, column: 38, scope: !2212)
!2221 = !DILocation(line: 34, column: 48, scope: !2212)
!2222 = distinct !DILexicalBlock(
        scope: !2212, file: !2135, line: 35, column: 1)
!2223 = !DILocation(line: 37, column: 21, scope: !2222)
!2224 = !DILocation(line: 37, column: 21, scope: !2222)
!2225 = !DILocation(line: 37, column: 21, scope: !2222)
!2226 = !DILocation(line: 37, column: 21, scope: !2222)
!2227 = !DILocation(line: 37, column: 21, scope: !2222)
!2228 = !DILocation(line: 37, column: 21, scope: !2222)
!2229 = !DILocation(line: 37, column: 21, scope: !2222)
!2230 = !DILocation(line: 37, column: 3, scope: !2222)
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2232 = !DILocalVariable(name: "ÜrünKütüphanesi",
  scope: !2222, file: !2135, line: 37, type: !2231)
!2233 = !DILocation(line: 37, column: 3, scope: !2222)
!2234 = !DILocation(line: 38, column: 3, scope: !2222)
!2235 = !DILocation(line: 38, column: 3, scope: !2222)
!2236 = !DILocation(line: 38, column: 3, scope: !2222)
!2237 = !DILocation(line: 38, column: 29, scope: !2222)
!2238 = !DILocation(line: 38, column: 29, scope: !2222)
!2239 = !DILocation(line: 38, column: 29, scope: !2222)
!2240 = !DILocation(line: 38, column: 29, scope: !2222)
!2241 = !DILocation(line: 38, column: 29, scope: !2222)
!2242 = !DILocation(line: 38, column: 54, scope: !2222)
!2243 = !DILocation(line: 38, column: 24, scope: !2222)
!2244 = !DILocation(line: 39, column: 9, scope: !2222)
!2245 = !DILocalVariable(name: "boyut",
  scope: !2222, file: !2135, line: 39, type: !12)
!2246 = !DILocation(line: 39, column: 9, scope: !2222)
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2248 = !DILocalVariable(name: "İmge",
  scope: !2222, file: !2135, line: 40, type: !2247)
!2249 = !DILocation(line: 40, column: 9, scope: !2222)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2251 = !DILocalVariable(name: "Gelen",
  scope: !2222, file: !2135, line: 41, type: !2250)
!2252 = !DILocation(line: 41, column: 9, scope: !2222)
!2253 = !DILocation(line: 42, column: 7, scope: !2222)
!2254 = !DILocalVariable(name: "i",
  scope: !2222, file: !2135, line: 42, type: !12)
!2255 = !DILocation(line: 42, column: 7, scope: !2222)
!2256 = !DILocation(line: 42, column: 15, scope: !2222)
!2257 = !DILocation(line: 42, column: 42, scope: !2222)
!2258 = !DILocation(line: 42, column: 42, scope: !2222)
!2259 = !DILocation(line: 42, column: 43, scope: !2222)
!2260 = distinct !DILexicalBlock(
        scope: !2222, file: !2135, line: 43, column: 3)
!2261 = !DILocation(line: 44, column: 13, scope: !2260)
!2262 = !DILocation(line: 44, column: 13, scope: !2260)
!2263 = !DILocation(line: 44, column: 33, scope: !2260)
!2264 = !DILocation(line: 44, column: 32, scope: !2260)
!2265 = !DILocation(line: 44, column: 32, scope: !2260)
!2266 = !DILocation(line: 44, column: 32, scope: !2260)
!2267 = !DILocation(line: 44, column: 5, scope: !2260)
!2268 = !DILocation(line: 45, column: 9, scope: !2260)
!2269 = !DILocalVariable(name: "j",
  scope: !2260, file: !2135, line: 45, type: !12)
!2270 = !DILocation(line: 45, column: 9, scope: !2260)
!2271 = !DILocation(line: 45, column: 17, scope: !2260)
!2272 = !DILocation(line: 45, column: 21, scope: !2260)
!2273 = !DILocation(line: 45, column: 28, scope: !2260)
!2274 = !DILocation(line: 45, column: 28, scope: !2260)
!2275 = !DILocation(line: 45, column: 29, scope: !2260)
!2276 = distinct !DILexicalBlock(
        scope: !2260, file: !2135, line: 46, column: 5)
!2277 = !DILocation(line: 47, column: 14, scope: !2276)
!2278 = !DILocation(line: 47, column: 14, scope: !2276)
!2279 = !DILocation(line: 47, column: 34, scope: !2276)
!2280 = !DILocation(line: 47, column: 33, scope: !2276)
!2281 = !DILocation(line: 47, column: 33, scope: !2276)
!2282 = !DILocation(line: 47, column: 33, scope: !2276)
!2283 = !DILocation(line: 47, column: 47, scope: !2276)
!2284 = !DILocation(line: 47, column: 46, scope: !2276)
!2285 = !DILocation(line: 47, column: 7, scope: !2276)
!2286 = !DILocation(line: 48, column: 13, scope: !2276)
!2287 = !DILocation(line: 48, column: 13, scope: !2276)
!2288 = !DILocation(line: 48, column: 13, scope: !2276)
!2289 = distinct !DILexicalBlock(
        scope: !2276, file: !2135, line: 51, column: 11)
!2290 = !DILocation(line: 51, column: 19, scope: !2289)
!2291 = !DILocation(line: 51, column: 19, scope: !2289)
!2292 = !DILocation(line: 51, column: 19, scope: !2289)
!2293 = !DILocation(line: 51, column: 48, scope: !2289)
!2294 = !DILocation(line: 51, column: 57, scope: !2289)
!2295 = !DILocation(line: 51, column: 40, scope: !2289)
!2296 = !DILocation(line: 51, column: 11, scope: !2289)
!2297 = distinct !DILexicalBlock(
        scope: !2276, file: !2135, line: 53, column: 11)
!2298 = !DILocation(line: 53, column: 19, scope: !2297)
!2299 = !DILocation(line: 53, column: 19, scope: !2297)
!2300 = !DILocation(line: 53, column: 19, scope: !2297)
!2301 = !DILocation(line: 53, column: 51, scope: !2297)
!2302 = !DILocation(line: 53, column: 60, scope: !2297)
!2303 = !DILocation(line: 53, column: 37, scope: !2297)
!2304 = !DILocation(line: 53, column: 11, scope: !2297)
!2305 = distinct !DILexicalBlock(
        scope: !2276, file: !2135, line: 54, column: 9)
!2306 = !DILocation(line: 56, column: 13, scope: !2305)
!2307 = !DILocation(line: 56, column: 13, scope: !2305)
!2308 = !DILocation(line: 56, column: 13, scope: !2305)
!2309 = !DILocation(line: 58, column: 14, scope: !2305)
!2310 = !DILocation(line: 58, column: 14, scope: !2305)
!2311 = !DILocation(line: 60, column: 13, scope: !2305)
!2312 = !DILocation(line: 60, column: 13, scope: !2305)
!2313 = !DILocation(line: 60, column: 13, scope: !2305)
!2314 = !DILocation(line: 60, column: 13, scope: !2305)
!2315 = !DILocation(line: 60, column: 13, scope: !2305)
!2316 = !DILocation(line: 55, column: 24, scope: !2305)
!2317 = !DILocation(line: 62, column: 13, scope: !2276)
!2318 = !DILocation(line: 62, column: 13, scope: !2276)
!2319 = !DILocation(line: 62, column: 13, scope: !2276)
!2320 = distinct !DILexicalBlock(
        scope: !2276, file: !2135, line: 65, column: 11)
!2321 = !DILocation(line: 65, column: 15, scope: !2320)
!2322 = !DILocation(line: 70, column: 7, scope: !2222)
!2323 = !DILocation(line: 70, column: 7, scope: !2222)
!2324 = !DILocation(line: 70, column: 7, scope: !2222)
!2325 = !DILocation(line: 70, column: 7, scope: !2222)
!2326 = !DILocation(line: 70, column: 7, scope: !2222)


!2328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2329 = !DILocalVariable(name: "dönüş",
  scope: !2327, file: !2135, line: 15, type: !2328)
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!2331 = !DILocalVariable(name: "Bölüm",
  scope: !2327, file: !2135, line: 74, type: !2330, arg: 1)
!2332 = !DILocalVariable(name: "Derleme",
  scope: !2327, file: !2135, line: 74, type: !799, arg: 2)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{null, !2330, !799 }
!2327 = distinct !DISubprogram( name: "bölüm::TürleriEkle_ox10Bi",
 scope: !2039,
 file: !2135,
 line: 74,
 type: !2333, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürleriEkle
!2335 = !DILocation(line: 74, column: 24, scope: !2327)
!2336 = !DILocation(line: 74, column: 34, scope: !2327)
!2337 = distinct !DILexicalBlock(
        scope: !2327, file: !2135, line: 75, column: 1)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2339 = !DILocalVariable(name: "İmge",
  scope: !2337, file: !2135, line: 76, type: !2338)
!2340 = !DILocation(line: 76, column: 9, scope: !2337)
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2342 = !DILocalVariable(name: "Gelen",
  scope: !2337, file: !2135, line: 77, type: !2341)
!2343 = !DILocation(line: 77, column: 9, scope: !2337)
!2344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2345 = !DILocalVariable(name: "Tür",
  scope: !2337, file: !2135, line: 78, type: !2344)
!2346 = !DILocation(line: 78, column: 9, scope: !2337)
!2347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!2348 = !DILocalVariable(name: "İşlem",
  scope: !2337, file: !2135, line: 79, type: !2347)
!2349 = !DILocation(line: 79, column: 9, scope: !2337)
!2350 = !DILocalVariable(name: "boyut",
  scope: !2337, file: !2135, line: 80, type: !12)
!2351 = !DILocation(line: 80, column: 9, scope: !2337)
!2352 = !DILocation(line: 86, column: 7, scope: !2337)
!2353 = !DILocalVariable(name: "i",
  scope: !2337, file: !2135, line: 86, type: !80)
!2354 = !DILocation(line: 86, column: 7, scope: !2337)
!2355 = !DILocation(line: 86, column: 35, scope: !2337)
!2356 = !DILocation(line: 86, column: 57, scope: !2337)
!2357 = !DILocation(line: 86, column: 57, scope: !2337)
!2358 = !DILocation(line: 86, column: 58, scope: !2337)
!2359 = distinct !DILexicalBlock(
        scope: !2337, file: !2135, line: 87, column: 3)
!2360 = !DILocation(line: 88, column: 13, scope: !2359)
!2361 = !DILocation(line: 88, column: 13, scope: !2359)
!2362 = !DILocation(line: 88, column: 33, scope: !2359)
!2363 = !DILocation(line: 88, column: 32, scope: !2359)
!2364 = !DILocation(line: 88, column: 32, scope: !2359)
!2365 = !DILocation(line: 88, column: 32, scope: !2359)
!2366 = !DILocation(line: 88, column: 5, scope: !2359)
!2367 = !DILocation(line: 89, column: 9, scope: !2359)
!2368 = !DILocalVariable(name: "j",
  scope: !2359, file: !2135, line: 89, type: !12)
!2369 = !DILocation(line: 89, column: 9, scope: !2359)
!2370 = !DILocation(line: 89, column: 17, scope: !2359)
!2371 = !DILocation(line: 89, column: 21, scope: !2359)
!2372 = !DILocation(line: 89, column: 28, scope: !2359)
!2373 = !DILocation(line: 89, column: 28, scope: !2359)
!2374 = !DILocation(line: 89, column: 29, scope: !2359)
!2375 = distinct !DILexicalBlock(
        scope: !2359, file: !2135, line: 90, column: 5)
!2376 = !DILocation(line: 91, column: 14, scope: !2375)
!2377 = !DILocation(line: 91, column: 14, scope: !2375)
!2378 = !DILocation(line: 91, column: 34, scope: !2375)
!2379 = !DILocation(line: 91, column: 33, scope: !2375)
!2380 = !DILocation(line: 91, column: 33, scope: !2375)
!2381 = !DILocation(line: 91, column: 33, scope: !2375)
!2382 = !DILocation(line: 91, column: 47, scope: !2375)
!2383 = !DILocation(line: 91, column: 46, scope: !2375)
!2384 = !DILocation(line: 91, column: 7, scope: !2375)
!2385 = !DILocation(line: 92, column: 13, scope: !2375)
!2386 = !DILocation(line: 92, column: 13, scope: !2375)
!2387 = !DILocation(line: 92, column: 13, scope: !2375)
!2388 = distinct !DILexicalBlock(
        scope: !2375, file: !2135, line: 95, column: 11)
!2389 = !DILocation(line: 96, column: 19, scope: !2388)
!2390 = !DILocation(line: 96, column: 19, scope: !2388)
!2391 = !DILocation(line: 96, column: 19, scope: !2388)
!2392 = !DILocation(line: 96, column: 46, scope: !2388)
!2393 = !DILocation(line: 96, column: 34, scope: !2388)
!2394 = !DILocation(line: 96, column: 11, scope: !2388)
!2395 = distinct !DILexicalBlock(
        scope: !2375, file: !2135, line: 98, column: 11)
!2396 = !DILocation(line: 98, column: 17, scope: !2395)
!2397 = !DILocation(line: 98, column: 17, scope: !2395)
!2398 = !DILocation(line: 98, column: 17, scope: !2395)
!2399 = !DILocation(line: 98, column: 11, scope: !2395)
!2400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2401 = !DILocalVariable(name: "Ad",
  scope: !2395, file: !2135, line: 98, type: !2400)
!2402 = !DILocation(line: 98, column: 11, scope: !2395)
!2403 = distinct !DILexicalBlock(
        scope: !2375, file: !2135, line: 105, column: 11)
!2404 = !DILocation(line: 105, column: 19, scope: !2403)
!2405 = !DILocation(line: 105, column: 19, scope: !2403)
!2406 = !DILocation(line: 105, column: 19, scope: !2403)
!2407 = !DILocation(line: 105, column: 45, scope: !2403)
!2408 = !DILocation(line: 105, column: 54, scope: !2403)
!2409 = !DILocation(line: 105, column: 39, scope: !2403)
!2410 = !DILocation(line: 105, column: 11, scope: !2403)
!2411 = !DILocation(line: 107, column: 13, scope: !2375)
!2412 = !DILocation(line: 107, column: 13, scope: !2375)
!2413 = !DILocation(line: 107, column: 13, scope: !2375)
!2414 = distinct !DILexicalBlock(
        scope: !2375, file: !2135, line: 110, column: 11)
!2415 = !DILocation(line: 110, column: 15, scope: !2414)
!2416 = !DILocation(line: 110, column: 11, scope: !2414)
!2417 = !DILocation(line: 111, column: 11, scope: !2414)
!2418 = !DILocation(line: 118, column: 3, scope: !2337)
!2419 = !DILocation(line: 118, column: 3, scope: !2337)
!2420 = !DILocation(line: 118, column: 3, scope: !2337)
!2421 = !DILocation(line: 118, column: 3, scope: !2337)
!2422 = !DILocation(line: 119, column: 7, scope: !2337)
!2423 = !DILocation(line: 119, column: 7, scope: !2337)
!2424 = !DILocation(line: 119, column: 7, scope: !2337)
!2425 = !DILocation(line: 119, column: 7, scope: !2337)
!2426 = !DILocation(line: 119, column: 7, scope: !2337)


!2428 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_yap\C4\B1land\C4\B1rma.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!2430 = !DILocalVariable(name: "dönüş",
  scope: !2427, file: !2428, line: 15, type: !2429)
!2431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!2432 = !DILocalVariable(name: "Kaynak",
  scope: !2427, file: !2428, line: 29, type: !2431, arg: 1)
!2434 = !DILocalVariable(name: "Kütüphane",
  scope: !2427, file: !2428, line: 30, type: !2433, arg: 2)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{null, !2431, !2433 }
!2427 = distinct !DISubprogram( name: "bölüm::Yeni_ox10Bi",
 scope: !2039,
 file: !2428,
 line: 28,
 type: !2435, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2437 = !DILocation(line: 29, column: 3, scope: !2427)
!2438 = !DILocation(line: 30, column: 3, scope: !2427)
!2439 = distinct !DILexicalBlock(
        scope: !2427, file: !2428, line: 31, column: 1)
!2440 = !DILocation(line: 32, column: 16, scope: !2439)
!2441 = !DILocation(line: 32, column: 16, scope: !2439)
!2442 = !DILocation(line: 32, column: 16, scope: !2439)
!2443 = !DILocation(line: 32, column: 3, scope: !2439)
!2444 = !DILocalVariable(name: "Derleme",
  scope: !2439, file: !2428, line: 32, type: !799)
!2445 = !DILocation(line: 32, column: 3, scope: !2439)
!2446 = !DILocation(line: 33, column: 3, scope: !2439)
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!2448 = !DILocalVariable(name: "Bölüm",
  scope: !2439, file: !2428, line: 33, type: !2447)
!2449 = !DILocation(line: 33, column: 3, scope: !2439)
!2450 = !DILocation(line: 34, column: 3, scope: !2439)
!2451 = !DILocation(line: 34, column: 3, scope: !2439)
!2452 = !DILocation(line: 34, column: 22, scope: !2439)
!2453 = !DILocation(line: 34, column: 22, scope: !2439)
!2454 = !DILocation(line: 34, column: 22, scope: !2439)
!2455 = !DILocation(line: 34, column: 3, scope: !2439)
!2456 = !DILocation(line: 35, column: 3, scope: !2439)
!2457 = !DILocation(line: 35, column: 3, scope: !2439)
!2458 = !DILocation(line: 35, column: 22, scope: !2439)
!2459 = !DILocation(line: 35, column: 22, scope: !2439)
!2460 = !DILocation(line: 35, column: 22, scope: !2439)
!2461 = !DILocation(line: 35, column: 3, scope: !2439)
!2462 = !DILocation(line: 40, column: 3, scope: !2439)
!2463 = !DILocation(line: 40, column: 3, scope: !2439)
!2464 = !DILocation(line: 40, column: 22, scope: !2439)
!2465 = !DILocation(line: 40, column: 3, scope: !2439)
!2466 = !DILocation(line: 41, column: 3, scope: !2439)
!2467 = !DILocation(line: 41, column: 3, scope: !2439)
!2468 = !DILocation(line: 41, column: 22, scope: !2439)
!2469 = !DILocation(line: 41, column: 3, scope: !2439)
!2470 = !DILocation(line: 42, column: 3, scope: !2439)
!2471 = !DILocation(line: 42, column: 3, scope: !2439)
!2472 = !DILocation(line: 42, column: 22, scope: !2439)
!2473 = !DILocation(line: 42, column: 22, scope: !2439)
!2474 = !DILocation(line: 42, column: 22, scope: !2439)
!2475 = !DILocation(line: 42, column: 22, scope: !2439)
!2476 = !DILocation(line: 42, column: 22, scope: !2439)
!2477 = !DILocation(line: 42, column: 3, scope: !2439)
!2478 = !DILocation(line: 43, column: 3, scope: !2439)
!2479 = !DILocation(line: 43, column: 3, scope: !2439)
!2480 = !DILocation(line: 43, column: 3, scope: !2439)
!2481 = !DILocation(line: 43, column: 29, scope: !2439)
!2482 = !DILocation(line: 43, column: 19, scope: !2439)
!2483 = !DILocation(line: 44, column: 13, scope: !2439)
!2484 = !DILocation(line: 44, column: 13, scope: !2439)
!2485 = !DILocation(line: 44, column: 13, scope: !2439)
!2486 = !DILocation(line: 44, column: 3, scope: !2439)
!2487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2488 = !DILocalVariable(name: "Hafıza",
  scope: !2439, file: !2428, line: 44, type: !2487)
!2489 = !DILocation(line: 44, column: 3, scope: !2439)
!2490 = !DILocation(line: 45, column: 3, scope: !2439)
!2491 = !DILocation(line: 45, column: 3, scope: !2439)
!2492 = !DILocation(line: 45, column: 19, scope: !2439)
!2493 = !DILocation(line: 45, column: 27, scope: !2439)
!2494 = !DILocation(line: 45, column: 3, scope: !2439)
!2495 = !DILocation(line: 47, column: 3, scope: !2439)
!2496 = !DILocation(line: 47, column: 3, scope: !2439)
!2497 = !DILocation(line: 47, column: 3, scope: !2439)
!2498 = !DILocation(line: 47, column: 29, scope: !2439)
!2499 = !DILocation(line: 47, column: 18, scope: !2439)
!2500 = !DILocation(line: 48, column: 3, scope: !2439)
!2501 = !DILocation(line: 48, column: 3, scope: !2439)
!2502 = !DILocation(line: 48, column: 27, scope: !2439)
!2503 = !DILocation(line: 48, column: 35, scope: !2439)
!2504 = !DILocation(line: 48, column: 3, scope: !2439)
!2505 = !DILocation(line: 50, column: 3, scope: !2439)
!2506 = !DILocation(line: 50, column: 3, scope: !2439)
!2507 = !DILocation(line: 50, column: 3, scope: !2439)
!2508 = !DILocation(line: 50, column: 37, scope: !2439)
!2509 = !DILocation(line: 50, column: 26, scope: !2439)
!2510 = !DILocation(line: 51, column: 3, scope: !2439)
!2511 = !DILocation(line: 51, column: 3, scope: !2439)
!2512 = !DILocation(line: 51, column: 25, scope: !2439)
!2513 = !DILocation(line: 51, column: 33, scope: !2439)
!2514 = !DILocation(line: 51, column: 3, scope: !2439)
!2515 = !DILocation(line: 53, column: 3, scope: !2439)
!2516 = !DILocation(line: 53, column: 3, scope: !2439)
!2517 = !DILocation(line: 53, column: 3, scope: !2439)
!2518 = !DILocation(line: 53, column: 35, scope: !2439)
!2519 = !DILocation(line: 53, column: 24, scope: !2439)
!2520 = !DILocation(line: 54, column: 3, scope: !2439)
!2521 = !DILocation(line: 54, column: 3, scope: !2439)
!2522 = !DILocation(line: 54, column: 21, scope: !2439)
!2523 = !DILocation(line: 54, column: 29, scope: !2439)
!2524 = !DILocation(line: 54, column: 3, scope: !2439)
!2525 = !DILocation(line: 56, column: 3, scope: !2439)
!2526 = !DILocation(line: 56, column: 3, scope: !2439)
!2527 = !DILocation(line: 56, column: 3, scope: !2439)
!2528 = !DILocation(line: 56, column: 31, scope: !2439)
!2529 = !DILocation(line: 56, column: 20, scope: !2439)
!2530 = !DILocation(line: 57, column: 3, scope: !2439)
!2531 = !DILocation(line: 57, column: 22, scope: !2439)
!2532 = !DILocation(line: 57, column: 12, scope: !2439)
!2533 = !DILocation(line: 58, column: 3, scope: !2439)
!2534 = !DILocation(line: 58, column: 3, scope: !2439)
!2535 = !DILocation(line: 58, column: 17, scope: !2439)
!2536 = !DILocation(line: 58, column: 17, scope: !2439)
!2537 = distinct !DILexicalBlock(
        scope: !2439, file: !2428, line: 58, column: 38)
!2538 = distinct !DILexicalBlock(
        scope: !2537, file: !2428, line: 49, column: 3)
!2539 = !DILocation(line: 45, column: 10, scope: !2538)
!2540 = !DILocation(line: 45, column: 10, scope: !2538)
!2541 = !DILocation(line: 46, column: 11, scope: !2538)
!2542 = !DILocation(line: 46, column: 11, scope: !2538)
!2543 = !DILocation(line: 46, column: 24, scope: !2538)
!2544 = !DILocation(line: 46, column: 24, scope: !2538)
!2545 = !DILocation(line: 46, column: 23, scope: !2538)
!2546 = !DILocation(line: 0, column: 0, scope: !2538)
!2547 = !DILocation(line: 58, column: 38, scope: !2537)
!2548 = !DILocation(line: 58, column: 3, scope: !2439)
!2549 = !DILocation(line: 59, column: 7, scope: !2439)
!2550 = !DILocalVariable(name: "i",
  scope: !2439, file: !2428, line: 59, type: !12)
!2551 = !DILocation(line: 59, column: 7, scope: !2439)
!2552 = !DILocation(line: 59, column: 30, scope: !2439)
!2553 = !DILocation(line: 59, column: 52, scope: !2439)
!2554 = !DILocation(line: 59, column: 52, scope: !2439)
!2555 = !DILocation(line: 59, column: 53, scope: !2439)
!2556 = distinct !DILexicalBlock(
        scope: !2439, file: !2428, line: 60, column: 3)
!2557 = !DILocation(line: 61, column: 29, scope: !2556)
!2558 = !DILocation(line: 61, column: 37, scope: !2556)
!2559 = !DILocation(line: 61, column: 5, scope: !2556)
!2560 = !DILocalVariable(name: "Dizi",
  scope: !2556, file: !2428, line: 61, type: !325)
!2561 = !DILocation(line: 61, column: 5, scope: !2556)
!2562 = !DILocation(line: 62, column: 5, scope: !2556)
!2563 = !DILocation(line: 62, column: 22, scope: !2556)
!2564 = !DILocation(line: 62, column: 11, scope: !2556)
!2565 = !DILocation(line: 64, column: 5, scope: !2556)
!2566 = !DILocation(line: 64, column: 5, scope: !2556)
!2567 = !DILocation(line: 64, column: 25, scope: !2556)
!2568 = !DILocation(line: 64, column: 30, scope: !2556)
!2569 = !DILocation(line: 64, column: 24, scope: !2556)
!2570 = !DILocation(line: 67, column: 7, scope: !2439)
!2571 = !DILocalVariable(name: "i",
  scope: !2439, file: !2428, line: 67, type: !12)
!2572 = !DILocation(line: 67, column: 7, scope: !2439)
!2573 = !DILocation(line: 67, column: 27, scope: !2439)
!2574 = !DILocation(line: 67, column: 46, scope: !2439)
!2575 = !DILocation(line: 67, column: 46, scope: !2439)
!2576 = !DILocation(line: 67, column: 47, scope: !2439)
!2577 = distinct !DILexicalBlock(
        scope: !2439, file: !2428, line: 68, column: 3)
!2578 = !DILocation(line: 69, column: 29, scope: !2577)
!2579 = !DILocation(line: 69, column: 37, scope: !2577)
!2580 = !DILocation(line: 69, column: 5, scope: !2577)
!2581 = !DILocalVariable(name: "Dizi",
  scope: !2577, file: !2428, line: 69, type: !325)
!2582 = !DILocation(line: 69, column: 5, scope: !2577)
!2583 = !DILocation(line: 70, column: 5, scope: !2577)
!2584 = !DILocation(line: 70, column: 22, scope: !2577)
!2585 = !DILocation(line: 70, column: 11, scope: !2577)
!2586 = !DILocation(line: 72, column: 5, scope: !2577)
!2587 = !DILocation(line: 72, column: 5, scope: !2577)
!2588 = !DILocation(line: 72, column: 22, scope: !2577)
!2589 = !DILocation(line: 72, column: 27, scope: !2577)
!2590 = !DILocation(line: 72, column: 21, scope: !2577)
!2591 = !DILocation(line: 74, column: 7, scope: !2439)


!2593 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_at\C4\B1f.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2594 = !DISubroutineType(types: !2595)
!2595 = !{null }
!2592 = distinct !DISubprogram( name: "bölüm::işlemYığını_ox10Bi",
 scope: !2039,
 file: !2593,
 line: 21,
 type: !2594, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlemYığını
!2596 = distinct !DILexicalBlock(
        scope: !2592, file: !2593, line: 22, column: 1)
!2598 = !DISubrange(count: 16)
!2597 = !{!2598}
!2599 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !72, size: 72, elements: !2597)
!2600 = !DILocalVariable(name: "_dizi",
  scope: !2596, file: !2593, line: 23, type: !2599)
!2601 = !DILocation(line: 23, column: 9, scope: !2596)
!2602 = !DILocation(line: 24, column: 13, scope: !2596)
!2603 = !DILocation(line: 25, column: 23, scope: !2596)
!2604 = !DILocation(line: 25, column: 3, scope: !2596)
!2605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2605, size: 64)
!2607 = !DILocalVariable(name: "_Gelen",
  scope: !2596, file: !2593, line: 25, type: !2606)
!2608 = !DILocation(line: 25, column: 3, scope: !2596)
!2609 = !DILocation(line: 26, column: 14, scope: !2596)
!2610 = !DILocation(line: 26, column: 3, scope: !2596)
!2611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2611, size: 64)
!2613 = !DILocalVariable(name: "_Geçici",
  scope: !2596, file: !2593, line: 26, type: !2612)
!2614 = !DILocation(line: 26, column: 3, scope: !2596)
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2616 = !DILocalVariable(name: "_işlem",
  scope: !2596, file: !2593, line: 27, type: !2615)
!2617 = !DILocation(line: 27, column: 9, scope: !2596)
!2618 = !DILocation(line: 28, column: 7, scope: !2596)
!2619 = !DILocalVariable(name: "i",
  scope: !2596, file: !2593, line: 28, type: !12)
!2620 = !DILocation(line: 28, column: 7, scope: !2596)
!2621 = !DILocation(line: 28, column: 14, scope: !2596)
!2622 = !DILocation(line: 28, column: 22, scope: !2596)
!2623 = !DILocation(line: 28, column: 22, scope: !2596)
!2624 = !DILocation(line: 28, column: 23, scope: !2596)
!2625 = distinct !DILexicalBlock(
        scope: !2596, file: !2593, line: 29, column: 3)
!2626 = !DILocation(line: 30, column: 21, scope: !2625)
!2627 = !DILocation(line: 30, column: 14, scope: !2625)
!2628 = !DILocation(line: 30, column: 14, scope: !2625)
!2629 = !DILocation(line: 30, column: 5, scope: !2625)
!2630 = !DILocation(line: 31, column: 30, scope: !2625)
!2631 = !DILocation(line: 31, column: 8, scope: !2625)
!2632 = !DILocation(line: 35, column: 7, scope: !2596)


!2634 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!2637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!2636 = !DILocalVariable(name: "öz",
  scope: !2633, file: !2634, line: 14, type: !2635, arg: 1)
!2638 = !DILocalVariable(name: "nesne",
  scope: !2633, file: !2634, line: 15, type: !2637, arg: 2)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{null, !2635, !2637 }
!2633 = distinct !DISubprogram( name: "bölüm::bölümler.Ekle_ox10bi",
 scope: !2039,
 file: !2634,
 line: 15,
 type: !2639, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2641 = !DILocation(line: 14, column: 3, scope: !2633)
!2642 = !DILocation(line: 15, column: 25, scope: !2633)
!2643 = distinct !DILexicalBlock(
        scope: !2633, file: !2634, line: 26, column: 3)
!2644 = !DILocation(line: 17, column: 10, scope: !2643)
!2645 = !DILocation(line: 17, column: 10, scope: !2643)
!2646 = !DILocation(line: 17, column: 10, scope: !2643)
!2647 = !DILocation(line: 17, column: 23, scope: !2643)
!2648 = !DILocation(line: 17, column: 23, scope: !2643)
!2649 = !DILocation(line: 17, column: 23, scope: !2643)
!2650 = distinct !DILexicalBlock(
        scope: !2643, file: !2634, line: 18, column: 5)
!2651 = !DILocation(line: 19, column: 7, scope: !2650)
!2652 = !DILocation(line: 19, column: 7, scope: !2650)
!2653 = !DILocation(line: 19, column: 7, scope: !2650)
!2654 = !DILocation(line: 19, column: 7, scope: !2650)
!2655 = !DILocation(line: 20, column: 15, scope: !2650)
!2656 = !DILocation(line: 20, column: 15, scope: !2650)
!2657 = !DILocation(line: 20, column: 29, scope: !2650)
!2658 = !DILocation(line: 20, column: 29, scope: !2650)
!2659 = !DILocation(line: 20, column: 29, scope: !2650)
!2660 = !DILocation(line: 20, column: 14, scope: !2650)
!2661 = !DILocation(line: 20, column: 14, scope: !2650)
!2662 = !DILocation(line: 22, column: 5, scope: !2643)
!2663 = !DILocation(line: 22, column: 5, scope: !2643)
!2664 = !DILocation(line: 22, column: 5, scope: !2643)
!2665 = !DILocation(line: 22, column: 18, scope: !2643)
!2666 = !DILocation(line: 22, column: 18, scope: !2643)
!2667 = !DILocation(line: 22, column: 18, scope: !2643)
!2668 = !DILocation(line: 22, column: 31, scope: !2643)
!2669 = !DILocation(line: 22, column: 17, scope: !2643)
!2670 = !DILocation(line: 23, column: 5, scope: !2643)
!2671 = !DILocation(line: 23, column: 5, scope: !2643)
!2672 = !DILocation(line: 23, column: 5, scope: !2643)
!2673 = !DILocation(line: 23, column: 5, scope: !2643)
!2674 = !DILocation(line: 23, column: 14, scope: !2643)


!2676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!2677 = !DILocalVariable(name: "Dizi",
  scope: !2675, file: !2634, line: 67, type: !2676, arg: 1)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{null, !2676 }
!2675 = distinct !DISubprogram( name: "bölüm::bölümler.Sil_ox10bi",
 scope: !2039,
 file: !2634,
 line: 68,
 type: !2678, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2680 = !DILocation(line: 67, column: 1, scope: !2675)
!2681 = distinct !DILexicalBlock(
        scope: !2675, file: !2634, line: 0, column: 0)
!2682 = !DILocation(line: 70, column: 8, scope: !2681)
!2683 = distinct !DILexicalBlock(
        scope: !2681, file: !2634, line: 71, column: 3)
!2684 = !DILocation(line: 72, column: 10, scope: !2683)
!2685 = !DILocation(line: 72, column: 10, scope: !2683)
!2686 = !DILocation(line: 72, column: 10, scope: !2683)
!2687 = !DILocation(line: 73, column: 11, scope: !2683)
!2688 = !DILocation(line: 73, column: 11, scope: !2683)
!2689 = !DILocation(line: 73, column: 11, scope: !2683)
!2690 = !DILocation(line: 74, column: 9, scope: !2683)


!2692 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/k\C3\BCme/\C3\A7izelge.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2693 = !DILocalVariable(name: "dönüş",
  scope: !2691, file: !2692, line: 15, type: !42)
!2694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64)
!2695 = !DILocalVariable(name: "Çizelge",
  scope: !2691, file: !2692, line: 36, type: !2694, arg: 1)
!2696 = !DILocalVariable(name: "hacim",
  scope: !2691, file: !2692, line: 38, type: !42, arg: 2)
!2697 = !DILocalVariable(name: "dolama",
  scope: !2691, file: !2692, line: 38, type: !42, arg: 3)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{null, !2694, !42, !42 }
!2691 = distinct !DISubprogram( name: "bölüm::çizelge.DiziSırası_ox10bi",
 scope: !2039,
 file: !2692,
 line: 37,
 type: !2698, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!2700 = !DILocation(line: 36, column: 3, scope: !2691)
!2701 = !DILocation(line: 38, column: 5, scope: !2691)
!2702 = !DILocation(line: 38, column: 16, scope: !2691)
!2703 = distinct !DILexicalBlock(
        scope: !2691, file: !2692, line: 53, column: 3)
!2704 = !DILocation(line: 40, column: 31, scope: !2703)
!2705 = !DILocation(line: 40, column: 31, scope: !2703)
!2706 = !DILocation(line: 40, column: 11, scope: !2703)
!2707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!2708 = !DILocalVariable(name: "Sayı",
  scope: !2703, file: !2692, line: 40, type: !2707)
!2709 = !DILocation(line: 40, column: 11, scope: !2703)
!2710 = !DILocation(line: 41, column: 24, scope: !2703)
!2711 = !DILocation(line: 41, column: 24, scope: !2703)
!2712 = !DILocation(line: 41, column: 11, scope: !2703)
!2713 = !DILocalVariable(name: "sayı",
  scope: !2703, file: !2692, line: 41, type: !91)
!2714 = !DILocation(line: 41, column: 11, scope: !2703)
!2715 = !DILocation(line: 42, column: 13, scope: !2703)
!2716 = !DILocation(line: 42, column: 5, scope: !2703)
!2717 = !DILocation(line: 42, column: 5, scope: !2703)
!2718 = !DILocation(line: 43, column: 5, scope: !2703)
!2719 = !DILocation(line: 43, column: 5, scope: !2703)
!2720 = !DILocation(line: 44, column: 13, scope: !2703)
!2721 = !DILocation(line: 44, column: 5, scope: !2703)
!2722 = !DILocation(line: 44, column: 5, scope: !2703)
!2723 = !DILocation(line: 45, column: 5, scope: !2703)
!2724 = !DILocation(line: 45, column: 5, scope: !2703)
!2725 = !DILocation(line: 46, column: 13, scope: !2703)
!2726 = !DILocation(line: 46, column: 5, scope: !2703)
!2727 = !DILocation(line: 46, column: 5, scope: !2703)
!2728 = !DILocation(line: 48, column: 16, scope: !2703)
!2729 = !DILocation(line: 48, column: 5, scope: !2703)
!2730 = !DILocation(line: 50, column: 11, scope: !2703)
!2731 = !DILocation(line: 50, column: 26, scope: !2703)


!2733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64)
!2735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64)
!2734 = !DILocalVariable(name: "Sözlük",
  scope: !2732, file: !2692, line: 75, type: !2733, arg: 1)
!2736 = !DILocalVariable(name: "Hücre",
  scope: !2732, file: !2692, line: 76, type: !2735, arg: 2)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{null, !2733, !2735 }
!2732 = distinct !DISubprogram( name: "bölüm::çizelge.hücreYenile_ox10bi",
 scope: !2039,
 file: !2692,
 line: 76,
 type: !2737, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2739 = !DILocation(line: 75, column: 3, scope: !2732)
!2740 = !DILocation(line: 76, column: 24, scope: !2732)
!2741 = distinct !DILexicalBlock(
        scope: !2732, file: !2692, line: 84, column: 3)
!2742 = !DILocation(line: 78, column: 13, scope: !2741)
!2743 = !DILocation(line: 78, column: 32, scope: !2741)
!2744 = !DILocation(line: 78, column: 32, scope: !2741)
!2745 = !DILocation(line: 78, column: 32, scope: !2741)
!2746 = !DILocation(line: 78, column: 47, scope: !2741)
!2747 = !DILocation(line: 78, column: 47, scope: !2741)
!2748 = !DILocation(line: 78, column: 47, scope: !2741)
!2749 = !DILocation(line: 78, column: 21, scope: !2741)
!2750 = !DILocation(line: 78, column: 5, scope: !2741)
!2751 = !DILocation(line: 79, column: 5, scope: !2741)
!2752 = !DILocation(line: 79, column: 5, scope: !2741)
!2753 = !DILocation(line: 79, column: 23, scope: !2741)
!2754 = !DILocation(line: 79, column: 23, scope: !2741)
!2755 = !DILocation(line: 79, column: 23, scope: !2741)
!2756 = !DILocation(line: 79, column: 40, scope: !2741)
!2757 = !DILocation(line: 79, column: 39, scope: !2741)
!2758 = !DILocation(line: 79, column: 5, scope: !2741)
!2759 = !DILocation(line: 80, column: 5, scope: !2741)
!2760 = !DILocation(line: 80, column: 5, scope: !2741)
!2761 = !DILocation(line: 80, column: 5, scope: !2741)
!2762 = !DILocation(line: 80, column: 22, scope: !2741)
!2763 = !DILocation(line: 80, column: 30, scope: !2741)
!2764 = !DILocation(line: 80, column: 21, scope: !2741)
!2765 = !DILocation(line: 81, column: 5, scope: !2741)
!2766 = !DILocation(line: 81, column: 5, scope: !2741)
!2767 = !DILocation(line: 81, column: 5, scope: !2741)
!2768 = !DILocation(line: 81, column: 5, scope: !2741)
!2769 = !DILocation(line: 81, column: 18, scope: !2741)


!2771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2009, size: 64)
!2772 = !DILocalVariable(name: "dönüş",
  scope: !2770, file: !2692, line: 15, type: !2771)
!2773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64)
!2774 = !DILocalVariable(name: "Sözlük",
  scope: !2770, file: !2692, line: 84, type: !2773, arg: 1)
!2775 = !DILocalVariable(name: "no",
  scope: !2770, file: !2692, line: 85, type: !42, arg: 2)
!2776 = !DISubroutineType(types: !2777)
!2777 = !{null, !2773, !42 }
!2770 = distinct !DISubprogram( name: "bölüm::çizelge.yeniHücre_ox10bi",
 scope: !2039,
 file: !2692,
 line: 85,
 type: !2776, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2778 = !DILocation(line: 84, column: 3, scope: !2770)
!2779 = !DILocation(line: 85, column: 22, scope: !2770)
!2780 = distinct !DILexicalBlock(
        scope: !2770, file: !2692, line: 104, column: 3)
!2781 = !DILocation(line: 87, column: 5, scope: !2780)
!2782 = !DILocation(line: 88, column: 5, scope: !2780)
!2783 = !DILocation(line: 88, column: 5, scope: !2780)
!2784 = !DILocation(line: 88, column: 17, scope: !2780)
!2785 = !DILocation(line: 88, column: 5, scope: !2780)
!2786 = !DILocation(line: 89, column: 5, scope: !2780)
!2787 = !DILocation(line: 89, column: 5, scope: !2780)
!2788 = !DILocation(line: 89, column: 30, scope: !2780)
!2789 = !DILocation(line: 89, column: 21, scope: !2780)
!2790 = !DILocation(line: 89, column: 5, scope: !2780)
!2791 = !DILocation(line: 90, column: 11, scope: !2780)
!2792 = !DILocation(line: 90, column: 11, scope: !2780)
!2793 = !DILocation(line: 90, column: 11, scope: !2780)
!2794 = distinct !DILexicalBlock(
        scope: !2780, file: !2692, line: 93, column: 9)
!2795 = !DILocation(line: 93, column: 9, scope: !2794)
!2796 = !DILocation(line: 93, column: 9, scope: !2794)
!2797 = !DILocation(line: 93, column: 23, scope: !2794)
!2798 = !DILocation(line: 93, column: 9, scope: !2794)
!2799 = !DILocation(line: 94, column: 9, scope: !2794)
!2800 = !DILocation(line: 94, column: 9, scope: !2794)
!2801 = !DILocation(line: 94, column: 23, scope: !2794)
!2802 = !DILocation(line: 94, column: 9, scope: !2794)
!2803 = distinct !DILexicalBlock(
        scope: !2780, file: !2692, line: 95, column: 7)
!2804 = !DILocation(line: 96, column: 9, scope: !2803)
!2805 = !DILocation(line: 96, column: 9, scope: !2803)
!2806 = !DILocation(line: 96, column: 32, scope: !2803)
!2807 = !DILocation(line: 96, column: 32, scope: !2803)
!2808 = !DILocation(line: 96, column: 32, scope: !2803)
!2809 = !DILocation(line: 96, column: 9, scope: !2803)
!2810 = !DILocation(line: 97, column: 9, scope: !2803)
!2811 = !DILocation(line: 97, column: 9, scope: !2803)
!2812 = !DILocation(line: 97, column: 9, scope: !2803)
!2813 = !DILocation(line: 97, column: 9, scope: !2803)
!2814 = !DILocation(line: 97, column: 32, scope: !2803)
!2815 = !DILocation(line: 97, column: 9, scope: !2803)
!2816 = !DILocation(line: 98, column: 9, scope: !2803)
!2817 = !DILocation(line: 98, column: 9, scope: !2803)
!2818 = !DILocation(line: 98, column: 32, scope: !2803)
!2819 = !DILocation(line: 98, column: 9, scope: !2803)
!2820 = !DILocation(line: 100, column: 9, scope: !2780)


!2822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64)
!2823 = !DILocalVariable(name: "Sözlük",
  scope: !2821, file: !2692, line: 104, type: !2822, arg: 1)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{null, !2822 }
!2821 = distinct !DISubprogram( name: "bölüm::çizelge._yenile_ox10bi",
 scope: !2039,
 file: !2692,
 line: 105,
 type: !2824, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2826 = !DILocation(line: 104, column: 3, scope: !2821)
!2827 = distinct !DILexicalBlock(
        scope: !2821, file: !2692, line: 124, column: 3)
!2828 = !DILocation(line: 108, column: 21, scope: !2827)
!2829 = !DILocation(line: 108, column: 21, scope: !2827)
!2830 = !DILocation(line: 108, column: 21, scope: !2827)
!2831 = !DILocation(line: 108, column: 5, scope: !2827)
!2832 = !DILocation(line: 109, column: 13, scope: !2827)
!2833 = !DILocation(line: 109, column: 13, scope: !2827)
!2834 = !DILocation(line: 109, column: 13, scope: !2827)
!2835 = !DILocation(line: 109, column: 5, scope: !2827)
!2836 = !DILocation(line: 110, column: 5, scope: !2827)
!2837 = !DILocation(line: 110, column: 5, scope: !2827)
!2838 = !DILocation(line: 110, column: 21, scope: !2827)
!2839 = !DILocation(line: 110, column: 21, scope: !2827)
!2840 = !DILocation(line: 110, column: 21, scope: !2827)
!2841 = !DILocation(line: 110, column: 5, scope: !2827)
!2842 = !DILocation(line: 113, column: 5, scope: !2827)
!2843 = !DILocation(line: 113, column: 5, scope: !2827)
!2844 = !DILocation(line: 113, column: 49, scope: !2827)
!2845 = !DILocation(line: 113, column: 49, scope: !2827)
!2846 = !DILocation(line: 113, column: 49, scope: !2827)
!2847 = !DILocation(line: 113, column: 5, scope: !2827)
!2848 = !DILocation(line: 114, column: 5, scope: !2827)
!2849 = !DILocation(line: 114, column: 5, scope: !2827)
!2850 = !DILocation(line: 114, column: 5, scope: !2827)
!2851 = !DILocation(line: 115, column: 12, scope: !2827)
!2852 = !DILocation(line: 115, column: 12, scope: !2827)
!2853 = !DILocation(line: 115, column: 12, scope: !2827)
!2854 = !DILocation(line: 115, column: 5, scope: !2827)
!2855 = !DILocation(line: 116, column: 9, scope: !2827)
!2856 = distinct !DILexicalBlock(
        scope: !2827, file: !2692, line: 117, column: 5)
!2857 = !DILocation(line: 118, column: 7, scope: !2856)
!2858 = !DILocation(line: 118, column: 27, scope: !2856)
!2859 = !DILocation(line: 118, column: 15, scope: !2856)
!2860 = !DILocation(line: 119, column: 13, scope: !2856)
!2861 = !DILocation(line: 119, column: 13, scope: !2856)
!2862 = !DILocation(line: 119, column: 13, scope: !2856)
!2863 = !DILocation(line: 119, column: 7, scope: !2856)
!2864 = !DILocation(line: 121, column: 9, scope: !2827)


!2866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!2867 = !DILocalVariable(name: "dönüş",
  scope: !2865, file: !2692, line: 15, type: !2866)
!2868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64)
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!2869 = !DILocalVariable(name: "Sözlük",
  scope: !2865, file: !2692, line: 124, type: !2868, arg: 1)
!2870 = !DILocalVariable(name: "no",
  scope: !2865, file: !2692, line: 125, type: !42, arg: 2)
!2872 = !DILocalVariable(name: "Ek",
  scope: !2865, file: !2692, line: 125, type: !2871, arg: 3)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{null, !2868, !42, !2871 }
!2865 = distinct !DISubprogram( name: "bölüm::çizelge.Ekle_ox10bi",
 scope: !2039,
 file: !2692,
 line: 125,
 type: !2873, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2875 = !DILocation(line: 124, column: 3, scope: !2865)
!2876 = !DILocation(line: 125, column: 25, scope: !2865)
!2877 = !DILocation(line: 125, column: 33, scope: !2865)
!2878 = distinct !DILexicalBlock(
        scope: !2865, file: !2692, line: 142, column: 3)
!2879 = !DILocation(line: 127, column: 17, scope: !2878)
!2880 = !DILocation(line: 127, column: 35, scope: !2878)
!2881 = !DILocation(line: 127, column: 25, scope: !2878)
!2882 = !DILocation(line: 127, column: 5, scope: !2878)
!2883 = !DILocation(line: 128, column: 17, scope: !2878)
!2884 = !DILocation(line: 128, column: 36, scope: !2878)
!2885 = !DILocation(line: 128, column: 36, scope: !2878)
!2886 = !DILocation(line: 128, column: 36, scope: !2878)
!2887 = !DILocation(line: 128, column: 51, scope: !2878)
!2888 = !DILocation(line: 128, column: 51, scope: !2878)
!2889 = !DILocation(line: 128, column: 51, scope: !2878)
!2890 = !DILocation(line: 128, column: 25, scope: !2878)
!2891 = !DILocation(line: 128, column: 5, scope: !2878)
!2892 = !DILocation(line: 130, column: 5, scope: !2878)
!2893 = !DILocation(line: 130, column: 5, scope: !2878)
!2894 = !DILocation(line: 130, column: 17, scope: !2878)
!2895 = !DILocation(line: 130, column: 5, scope: !2878)
!2896 = !DILocation(line: 131, column: 11, scope: !2878)
!2897 = !DILocation(line: 131, column: 11, scope: !2878)
!2898 = !DILocation(line: 131, column: 11, scope: !2878)
!2899 = !DILocation(line: 131, column: 28, scope: !2878)
!2900 = !DILocation(line: 131, column: 27, scope: !2878)
!2901 = !DILocation(line: 131, column: 5, scope: !2878)
!2902 = !DILocation(line: 132, column: 5, scope: !2878)
!2903 = !DILocation(line: 132, column: 5, scope: !2878)
!2904 = !DILocation(line: 132, column: 23, scope: !2878)
!2905 = !DILocation(line: 132, column: 23, scope: !2878)
!2906 = !DILocation(line: 132, column: 23, scope: !2878)
!2907 = !DILocation(line: 132, column: 40, scope: !2878)
!2908 = !DILocation(line: 132, column: 39, scope: !2878)
!2909 = !DILocation(line: 132, column: 5, scope: !2878)
!2910 = !DILocation(line: 133, column: 5, scope: !2878)
!2911 = !DILocation(line: 133, column: 5, scope: !2878)
!2912 = !DILocation(line: 133, column: 5, scope: !2878)
!2913 = !DILocation(line: 133, column: 22, scope: !2878)
!2914 = !DILocation(line: 133, column: 30, scope: !2878)
!2915 = !DILocation(line: 133, column: 21, scope: !2878)
!2916 = !DILocation(line: 134, column: 5, scope: !2878)
!2917 = !DILocation(line: 134, column: 5, scope: !2878)
!2918 = !DILocation(line: 134, column: 5, scope: !2878)
!2919 = !DILocation(line: 134, column: 5, scope: !2878)
!2920 = !DILocation(line: 134, column: 18, scope: !2878)
!2921 = !DILocation(line: 135, column: 13, scope: !2878)
!2922 = !DILocation(line: 135, column: 13, scope: !2878)
!2923 = !DILocation(line: 135, column: 13, scope: !2878)
!2924 = !DILocation(line: 135, column: 5, scope: !2878)
!2925 = !DILocation(line: 136, column: 10, scope: !2878)
!2926 = !DILocation(line: 136, column: 10, scope: !2878)
!2927 = !DILocation(line: 136, column: 10, scope: !2878)
!2928 = !DILocation(line: 136, column: 26, scope: !2878)
!2929 = !DILocation(line: 137, column: 7, scope: !2878)
!2930 = !DILocation(line: 137, column: 15, scope: !2878)
!2931 = !DILocation(line: 138, column: 9, scope: !2878)


!2933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64)
!2934 = !DILocalVariable(name: "Sözlük",
  scope: !2932, file: !2692, line: 142, type: !2933, arg: 1)
!2935 = !DILocalVariable(name: "hacim",
  scope: !2932, file: !2692, line: 143, type: !42, arg: 2)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{null, !2933, !42 }
!2932 = distinct !DISubprogram( name: "bölüm::çizelge.Yapılandır_ox10bi",
 scope: !2039,
 file: !2692,
 line: 143,
 type: !2936, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2938 = !DILocation(line: 142, column: 3, scope: !2932)
!2939 = !DILocation(line: 143, column: 31, scope: !2932)
!2940 = distinct !DILexicalBlock(
        scope: !2932, file: !2692, line: 150, column: 3)
!2941 = !DILocation(line: 145, column: 5, scope: !2940)
!2942 = !DILocation(line: 145, column: 5, scope: !2940)
!2943 = !DILocation(line: 145, column: 21, scope: !2940)
!2944 = !DILocation(line: 145, column: 5, scope: !2940)
!2945 = !DILocation(line: 146, column: 5, scope: !2940)
!2946 = !DILocation(line: 146, column: 5, scope: !2940)
!2947 = !DILocation(line: 146, column: 5, scope: !2940)
!2948 = !DILocation(line: 147, column: 5, scope: !2940)
!2949 = !DILocation(line: 147, column: 5, scope: !2940)
!2950 = !DILocation(line: 147, column: 49, scope: !2940)
!2951 = !DILocation(line: 147, column: 49, scope: !2940)
!2952 = !DILocation(line: 147, column: 49, scope: !2940)
!2953 = !DILocation(line: 147, column: 5, scope: !2940)


!2955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64)
!2956 = !DILocalVariable(name: "Sözlük",
  scope: !2954, file: !2692, line: 150, type: !2955, arg: 1)
!2957 = !DILocalVariable(name: "no",
  scope: !2954, file: !2692, line: 151, type: !42, arg: 2)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{null, !2955, !42 }
!2954 = distinct !DISubprogram( name: "bölüm::çizelge.Çıkar_ox10bi",
 scope: !2039,
 file: !2692,
 line: 151,
 type: !2958, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2960 = !DILocation(line: 150, column: 3, scope: !2954)
!2961 = !DILocation(line: 151, column: 26, scope: !2954)
!2962 = distinct !DILexicalBlock(
        scope: !2954, file: !2692, line: 209, column: 3)
!2963 = !DILocation(line: 153, column: 10, scope: !2962)
!2964 = !DILocation(line: 153, column: 10, scope: !2962)
!2965 = !DILocation(line: 153, column: 10, scope: !2962)
!2966 = !DILocation(line: 155, column: 10, scope: !2962)
!2967 = !DILocation(line: 155, column: 10, scope: !2962)
!2968 = !DILocation(line: 155, column: 10, scope: !2962)
!2969 = distinct !DILexicalBlock(
        scope: !2962, file: !2692, line: 156, column: 5)
!2970 = !DILocation(line: 157, column: 12, scope: !2969)
!2971 = !DILocation(line: 157, column: 12, scope: !2969)
!2972 = !DILocation(line: 157, column: 12, scope: !2969)
!2973 = !DILocation(line: 157, column: 12, scope: !2969)
!2974 = !DILocation(line: 157, column: 12, scope: !2969)
!2975 = !DILocation(line: 157, column: 31, scope: !2969)
!2976 = distinct !DILexicalBlock(
        scope: !2969, file: !2692, line: 158, column: 7)
!2977 = !DILocation(line: 159, column: 13, scope: !2976)
!2978 = !DILocation(line: 159, column: 13, scope: !2976)
!2979 = !DILocation(line: 159, column: 13, scope: !2976)
!2980 = !DILocation(line: 161, column: 9, scope: !2976)
!2981 = !DILocation(line: 161, column: 9, scope: !2976)
!2982 = !DILocation(line: 161, column: 9, scope: !2976)
!2983 = !DILocation(line: 161, column: 9, scope: !2976)
!2984 = !DILocation(line: 161, column: 22, scope: !2976)
!2985 = !DILocation(line: 162, column: 9, scope: !2976)
!2986 = !DILocation(line: 162, column: 9, scope: !2976)
!2987 = !DILocation(line: 163, column: 9, scope: !2976)
!2988 = !DILocation(line: 163, column: 9, scope: !2976)
!2989 = !DILocation(line: 167, column: 24, scope: !2962)
!2990 = !DILocation(line: 167, column: 15, scope: !2962)
!2991 = !DILocation(line: 167, column: 5, scope: !2962)
!2992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2993 = !DILocalVariable(name: "Ad",
  scope: !2962, file: !2692, line: 168, type: !2992)
!2994 = !DILocation(line: 168, column: 11, scope: !2962)
!2995 = !DILocation(line: 169, column: 13, scope: !2962)
!2996 = !DILocation(line: 169, column: 32, scope: !2962)
!2997 = !DILocation(line: 169, column: 32, scope: !2962)
!2998 = !DILocation(line: 169, column: 32, scope: !2962)
!2999 = !DILocation(line: 169, column: 47, scope: !2962)
!3000 = !DILocation(line: 169, column: 21, scope: !2962)
!3001 = !DILocation(line: 169, column: 5, scope: !2962)
!3002 = !DILocation(line: 170, column: 15, scope: !2962)
!3003 = !DILocation(line: 170, column: 15, scope: !2962)
!3004 = !DILocation(line: 170, column: 15, scope: !2962)
!3005 = !DILocation(line: 170, column: 32, scope: !2962)
!3006 = !DILocation(line: 170, column: 31, scope: !2962)
!3007 = !DILocation(line: 170, column: 5, scope: !2962)
!3008 = !DILocation(line: 172, column: 18, scope: !2962)
!3009 = !DILocation(line: 172, column: 18, scope: !2962)
!3010 = !DILocation(line: 172, column: 18, scope: !2962)
!3011 = !DILocation(line: 172, column: 35, scope: !2962)
!3012 = !DILocation(line: 172, column: 34, scope: !2962)
!3013 = !DILocation(line: 172, column: 9, scope: !2962)
!3014 = !DILocation(line: 173, column: 9, scope: !2962)
!3015 = !DILocation(line: 174, column: 17, scope: !2962)
!3016 = !DILocation(line: 174, column: 17, scope: !2962)
!3017 = !DILocation(line: 174, column: 17, scope: !2962)
!3018 = !DILocation(line: 174, column: 9, scope: !2962)
!3019 = distinct !DILexicalBlock(
        scope: !2962, file: !2692, line: 175, column: 5)
!3020 = !DILocation(line: 177, column: 12, scope: !3019)
!3021 = !DILocation(line: 177, column: 12, scope: !3019)
!3022 = !DILocation(line: 177, column: 12, scope: !3019)
!3023 = !DILocation(line: 177, column: 25, scope: !3019)
!3024 = distinct !DILexicalBlock(
        scope: !3019, file: !2692, line: 178, column: 7)
!3025 = !DILocation(line: 179, column: 14, scope: !3024)
!3026 = distinct !DILexicalBlock(
        scope: !3024, file: !2692, line: 180, column: 9)
!3027 = !DILocation(line: 181, column: 11, scope: !3026)
!3028 = !DILocation(line: 181, column: 11, scope: !3026)
!3029 = !DILocation(line: 181, column: 30, scope: !3026)
!3030 = !DILocation(line: 181, column: 30, scope: !3026)
!3031 = !DILocation(line: 181, column: 30, scope: !3026)
!3032 = !DILocation(line: 181, column: 11, scope: !3026)
!3033 = !DILocation(line: 183, column: 20, scope: !3024)
!3034 = !DILocation(line: 183, column: 20, scope: !3024)
!3035 = !DILocation(line: 183, column: 20, scope: !3024)
!3036 = !DILocation(line: 183, column: 9, scope: !3024)
!3037 = !DILocation(line: 184, column: 21, scope: !3024)
!3038 = !DILocation(line: 184, column: 21, scope: !3024)
!3039 = !DILocation(line: 184, column: 21, scope: !3024)
!3040 = !DILocation(line: 184, column: 9, scope: !3024)
!3041 = !DILocation(line: 186, column: 14, scope: !3024)
!3042 = !DILocation(line: 186, column: 14, scope: !3024)
!3043 = !DILocation(line: 186, column: 14, scope: !3024)
!3044 = !DILocation(line: 186, column: 29, scope: !3024)
!3045 = distinct !DILexicalBlock(
        scope: !3024, file: !2692, line: 187, column: 9)
!3046 = !DILocation(line: 188, column: 11, scope: !3045)
!3047 = !DILocation(line: 188, column: 11, scope: !3045)
!3048 = !DILocation(line: 189, column: 11, scope: !3045)
!3049 = !DILocation(line: 189, column: 11, scope: !3045)
!3050 = !DILocation(line: 189, column: 30, scope: !3045)
!3051 = !DILocation(line: 189, column: 30, scope: !3045)
!3052 = !DILocation(line: 189, column: 30, scope: !3045)
!3053 = !DILocation(line: 189, column: 11, scope: !3045)
!3054 = !DILocation(line: 191, column: 17, scope: !3024)
!3055 = !DILocation(line: 191, column: 17, scope: !3024)
!3056 = !DILocation(line: 191, column: 17, scope: !3024)
!3057 = !DILocation(line: 191, column: 32, scope: !3024)
!3058 = distinct !DILexicalBlock(
        scope: !3024, file: !2692, line: 192, column: 9)
!3059 = !DILocation(line: 193, column: 11, scope: !3058)
!3060 = !DILocation(line: 193, column: 11, scope: !3058)
!3061 = !DILocation(line: 194, column: 11, scope: !3058)
!3062 = !DILocation(line: 194, column: 11, scope: !3058)
!3063 = !DILocation(line: 194, column: 30, scope: !3058)
!3064 = !DILocation(line: 194, column: 30, scope: !3058)
!3065 = !DILocation(line: 194, column: 30, scope: !3058)
!3066 = !DILocation(line: 194, column: 11, scope: !3058)
!3067 = distinct !DILexicalBlock(
        scope: !3024, file: !2692, line: 197, column: 9)
!3068 = !DILocation(line: 198, column: 11, scope: !3067)
!3069 = !DILocation(line: 198, column: 11, scope: !3067)
!3070 = !DILocation(line: 198, column: 30, scope: !3067)
!3071 = !DILocation(line: 198, column: 11, scope: !3067)
!3072 = !DILocation(line: 199, column: 11, scope: !3067)
!3073 = !DILocation(line: 199, column: 11, scope: !3067)
!3074 = !DILocation(line: 199, column: 30, scope: !3067)
!3075 = !DILocation(line: 199, column: 11, scope: !3067)
!3076 = !DILocation(line: 201, column: 13, scope: !3024)
!3077 = !DILocation(line: 203, column: 9, scope: !3024)
!3078 = !DILocation(line: 203, column: 9, scope: !3024)
!3079 = !DILocation(line: 203, column: 9, scope: !3024)
!3080 = !DILocation(line: 203, column: 9, scope: !3024)
!3081 = !DILocation(line: 203, column: 22, scope: !3024)
!3082 = !DILocation(line: 206, column: 16, scope: !3019)
!3083 = !DILocation(line: 206, column: 7, scope: !3019)


!3085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64)
!3086 = !DILocalVariable(name: "Çizelge",
  scope: !3084, file: !2692, line: 209, type: !3085, arg: 1)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{null, !3085 }
!3084 = distinct !DISubprogram( name: "bölüm::çizelge.Temizle_ox10bi",
 scope: !2039,
 file: !2692,
 line: 210,
 type: !3087, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3089 = !DILocation(line: 209, column: 3, scope: !3084)
!3090 = distinct !DILexicalBlock(
        scope: !3084, file: !2692, line: 226, column: 3)
!3091 = !DILocation(line: 212, column: 15, scope: !3090)
!3092 = !DILocation(line: 212, column: 15, scope: !3090)
!3093 = !DILocation(line: 212, column: 15, scope: !3090)
!3094 = !DILocation(line: 212, column: 5, scope: !3090)
!3095 = !DILocation(line: 213, column: 15, scope: !3090)
!3096 = !DILocation(line: 213, column: 15, scope: !3090)
!3097 = !DILocation(line: 213, column: 15, scope: !3090)
!3098 = !DILocation(line: 213, column: 5, scope: !3090)
!3099 = !DILocation(line: 214, column: 9, scope: !3090)
!3100 = distinct !DILexicalBlock(
        scope: !3090, file: !2692, line: 215, column: 5)
!3101 = !DILocation(line: 216, column: 16, scope: !3100)
!3102 = !DILocation(line: 216, column: 16, scope: !3100)
!3103 = !DILocation(line: 216, column: 16, scope: !3100)
!3104 = !DILocation(line: 216, column: 7, scope: !3100)
!3105 = !DILocation(line: 217, column: 11, scope: !3100)
!3106 = !DILocation(line: 218, column: 16, scope: !3100)
!3107 = !DILocation(line: 218, column: 7, scope: !3100)
!3108 = !DILocation(line: 220, column: 5, scope: !3090)
!3109 = !DILocation(line: 220, column: 5, scope: !3090)
!3110 = !DILocation(line: 220, column: 5, scope: !3090)
!3111 = !DILocation(line: 221, column: 5, scope: !3090)
!3112 = !DILocation(line: 221, column: 5, scope: !3090)
!3113 = !DILocation(line: 222, column: 5, scope: !3090)
!3114 = !DILocation(line: 222, column: 5, scope: !3090)
!3115 = !DILocation(line: 223, column: 9, scope: !3090)
!3116 = !DILocation(line: 223, column: 9, scope: !3090)
!3117 = !DILocation(line: 223, column: 9, scope: !3090)


!3119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!3120 = !DILocalVariable(name: "dönüş",
  scope: !3118, file: !2692, line: 15, type: !3119)
!3121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64)
!3122 = !DILocalVariable(name: "Sözlük",
  scope: !3118, file: !2692, line: 226, type: !3121, arg: 1)
!3123 = !DILocalVariable(name: "no",
  scope: !3118, file: !2692, line: 227, type: !42, arg: 2)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{null, !3121, !42 }
!3118 = distinct !DISubprogram( name: "bölüm::çizelge.Ara_ox10bi",
 scope: !2039,
 file: !2692,
 line: 227,
 type: !3124, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!3126 = !DILocation(line: 226, column: 3, scope: !3118)
!3127 = !DILocation(line: 227, column: 24, scope: !3118)
!3128 = distinct !DILexicalBlock(
        scope: !3118, file: !2692, line: 246, column: 3)
!3129 = !DILocation(line: 229, column: 10, scope: !3128)
!3130 = !DILocation(line: 229, column: 10, scope: !3128)
!3131 = !DILocation(line: 229, column: 10, scope: !3128)
!3132 = !DILocation(line: 231, column: 24, scope: !3128)
!3133 = !DILocation(line: 231, column: 15, scope: !3128)
!3134 = !DILocation(line: 231, column: 5, scope: !3128)
!3135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3136 = !DILocalVariable(name: "Ad",
  scope: !3128, file: !2692, line: 232, type: !3135)
!3137 = !DILocation(line: 232, column: 11, scope: !3128)
!3138 = !DILocation(line: 233, column: 13, scope: !3128)
!3139 = !DILocation(line: 233, column: 32, scope: !3128)
!3140 = !DILocation(line: 233, column: 32, scope: !3128)
!3141 = !DILocation(line: 233, column: 32, scope: !3128)
!3142 = !DILocation(line: 233, column: 47, scope: !3128)
!3143 = !DILocation(line: 233, column: 21, scope: !3128)
!3144 = !DILocation(line: 233, column: 5, scope: !3128)
!3145 = !DILocation(line: 234, column: 18, scope: !3128)
!3146 = !DILocation(line: 234, column: 18, scope: !3128)
!3147 = !DILocation(line: 234, column: 18, scope: !3128)
!3148 = !DILocation(line: 234, column: 35, scope: !3128)
!3149 = !DILocation(line: 234, column: 34, scope: !3128)
!3150 = !DILocation(line: 234, column: 9, scope: !3128)
!3151 = !DILocation(line: 235, column: 9, scope: !3128)
!3152 = !DILocation(line: 236, column: 17, scope: !3128)
!3153 = !DILocation(line: 236, column: 17, scope: !3128)
!3154 = !DILocation(line: 236, column: 17, scope: !3128)
!3155 = !DILocation(line: 236, column: 9, scope: !3128)
!3156 = distinct !DILexicalBlock(
        scope: !3128, file: !2692, line: 237, column: 5)
!3157 = !DILocation(line: 239, column: 12, scope: !3156)
!3158 = !DILocation(line: 239, column: 12, scope: !3156)
!3159 = !DILocation(line: 239, column: 12, scope: !3156)
!3160 = !DILocation(line: 239, column: 25, scope: !3156)
!3161 = distinct !DILexicalBlock(
        scope: !3156, file: !2692, line: 240, column: 7)
!3162 = !DILocation(line: 242, column: 13, scope: !3161)
!3163 = !DILocation(line: 242, column: 13, scope: !3161)
!3164 = !DILocation(line: 242, column: 13, scope: !3161)
!3165 = !DILocation(line: 0, column: 0, scope: !3118)


!3167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!3168 = !DILocalVariable(name: "Bölümler",
  scope: !3166, file: !2035, line: 118, type: !3167, arg: 1)
!3169 = !DISubroutineType(types: !3170)
!3170 = !{null, !3167 }
!3166 = distinct !DISubprogram( name: "bölüm::bölümler.Sırala_ox10bi",
 scope: !2039,
 file: !2035,
 line: 119,
 type: !3169, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sırala
!3171 = !DILocation(line: 118, column: 1, scope: !3166)
!3172 = distinct !DILexicalBlock(
        scope: !3166, file: !2035, line: 124, column: 1)
!3173 = !DILocation(line: 121, column: 13, scope: !3172)
!3174 = !DILocation(line: 121, column: 13, scope: !3172)
!3175 = !DILocation(line: 121, column: 13, scope: !3172)
!3176 = !DILocation(line: 121, column: 36, scope: !3172)
!3177 = !DILocation(line: 121, column: 36, scope: !3172)
!3178 = !DILocation(line: 121, column: 36, scope: !3172)
!3179 = !DILocation(line: 121, column: 3, scope: !3172)


!3181 = !DILocalVariable(name: "dönüş",
  scope: !3180, file: !2035, line: 15, type: !12)
!3182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!3183 = !DILocalVariable(name: "Bölüm",
  scope: !3180, file: !2035, line: 124, type: !3182, arg: 1)
!3184 = !DISubroutineType(types: !3185)
!3185 = !{null, !3182 }
!3180 = distinct !DISubprogram( name: "bölüm::t.Derinlik_ox10bi",
 scope: !2039,
 file: !2035,
 line: 125,
 type: !3184, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Derinlik
!3186 = !DILocation(line: 124, column: 1, scope: !3180)
!3187 = distinct !DILexicalBlock(
        scope: !3180, file: !2035, line: 143, column: 1)
!3188 = !DILocation(line: 127, column: 11, scope: !3187)
!3189 = !DILocation(line: 127, column: 11, scope: !3187)
!3190 = !DILocation(line: 127, column: 11, scope: !3187)
!3191 = !DILocation(line: 127, column: 3, scope: !3187)
!3192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!3193 = !DILocalVariable(name: "Şuan",
  scope: !3187, file: !2035, line: 127, type: !3192)
!3194 = !DILocation(line: 127, column: 3, scope: !3187)
!3195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!3196 = !DILocalVariable(name: "Ürün",
  scope: !3187, file: !2035, line: 129, type: !3195)
!3197 = !DILocation(line: 129, column: 9, scope: !3187)
!3198 = !DILocation(line: 130, column: 3, scope: !3187)
!3199 = !DILocalVariable(name: "i",
  scope: !3187, file: !2035, line: 130, type: !12)
!3200 = !DILocation(line: 130, column: 3, scope: !3187)
!3201 = !DILocation(line: 131, column: 7, scope: !3187)
!3202 = distinct !DILexicalBlock(
        scope: !3187, file: !2035, line: 132, column: 3)
!3203 = !DILocation(line: 133, column: 12, scope: !3202)
!3204 = !DILocation(line: 133, column: 12, scope: !3202)
!3205 = !DILocation(line: 133, column: 12, scope: !3202)
!3206 = !DILocation(line: 133, column: 5, scope: !3202)
!3207 = !DILocation(line: 134, column: 5, scope: !3202)
!3208 = !DILocation(line: 134, column: 5, scope: !3202)
!3209 = !DILocation(line: 134, column: 6, scope: !3202)
!3210 = !DILocation(line: 136, column: 3, scope: !3187)
!3211 = !DILocation(line: 136, column: 3, scope: !3187)
!3212 = !DILocation(line: 136, column: 21, scope: !3187)
!3213 = !DILocation(line: 136, column: 3, scope: !3187)
!3214 = !DILocation(line: 137, column: 7, scope: !3187)


!3216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!3217 = !DILocalVariable(name: "Bölüm",
  scope: !3215, file: !2035, line: 143, type: !3216, arg: 1)
!3218 = !DISubroutineType(types: !3219)
!3219 = !{null, !3216 }
!3215 = distinct !DISubprogram( name: "bölüm::t.AraTemizlik_ox10bi",
 scope: !2039,
 file: !2035,
 line: 144,
 type: !3218, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AraTemizlik
!3220 = !DILocation(line: 143, column: 1, scope: !3215)
!3221 = distinct !DILexicalBlock(
        scope: !3215, file: !2035, line: 157, column: 1)
!3222 = !DILocation(line: 147, column: 8, scope: !3221)
!3223 = !DILocation(line: 147, column: 8, scope: !3221)
!3224 = !DILocation(line: 147, column: 8, scope: !3221)
!3225 = distinct !DILexicalBlock(
        scope: !3221, file: !2035, line: 148, column: 3)
!3226 = !DILocation(line: 149, column: 5, scope: !3225)
!3227 = !DILocation(line: 149, column: 5, scope: !3225)
!3228 = !DILocation(line: 149, column: 18, scope: !3225)
!3229 = !DILocation(line: 151, column: 8, scope: !3221)
!3230 = !DILocation(line: 151, column: 8, scope: !3221)
!3231 = !DILocation(line: 151, column: 8, scope: !3221)
!3232 = distinct !DILexicalBlock(
        scope: !3221, file: !2035, line: 152, column: 3)
!3233 = !DILocation(line: 153, column: 5, scope: !3232)
!3234 = !DILocation(line: 153, column: 5, scope: !3232)
!3235 = !DILocation(line: 153, column: 5, scope: !3232)
!3236 = !DILocation(line: 153, column: 22, scope: !3232)


!3238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!3239 = !DILocalVariable(name: "Bölüm",
  scope: !3237, file: !2035, line: 157, type: !3238, arg: 1)
!3240 = !DISubroutineType(types: !3241)
!3241 = !{null, !3238 }
!3237 = distinct !DISubprogram( name: "bölüm::t.Temizle_ox10bi",
 scope: !2039,
 file: !2035,
 line: 158,
 type: !3240, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3242 = !DILocation(line: 157, column: 1, scope: !3237)
!3243 = distinct !DILexicalBlock(
        scope: !3237, file: !2035, line: 168, column: 1)
!3244 = !DILocation(line: 161, column: 8, scope: !3243)
!3245 = !DILocation(line: 161, column: 8, scope: !3243)
!3246 = !DILocation(line: 161, column: 8, scope: !3243)
!3247 = distinct !DILexicalBlock(
        scope: !3243, file: !2035, line: 162, column: 3)
!3248 = !DILocation(line: 163, column: 5, scope: !3247)
!3249 = !DILocation(line: 163, column: 5, scope: !3247)
!3250 = !DILocation(line: 163, column: 5, scope: !3247)
!3251 = distinct !DILexicalBlock(
        scope: !3247, file: !2035, line: 163, column: 25)
!3252 = distinct !DILexicalBlock(
        scope: !3251, file: !2035, line: 111, column: 3)
!3253 = !DILocation(line: 107, column: 5, scope: !3252)
!3254 = distinct !DILexicalBlock(
        scope: !3252, file: !2035, line: 107, column: 18)
!3255 = distinct !DILexicalBlock(
        scope: !3254, file: !2035, line: 0, column: 0)
!3256 = !DILocation(line: 64, column: 10, scope: !3255)
!3257 = !DILocation(line: 64, column: 10, scope: !3255)
!3258 = !DILocation(line: 65, column: 11, scope: !3255)
!3259 = !DILocation(line: 65, column: 11, scope: !3255)
!3260 = !DILocation(line: 108, column: 9, scope: !3252)
!3261 = !DILocation(line: 108, column: 9, scope: !3252)
!3262 = !DILocation(line: 164, column: 5, scope: !3247)
!3263 = !DILocation(line: 164, column: 5, scope: !3247)
!3264 = !DILocation(line: 164, column: 5, scope: !3247)
!3265 = distinct !DILexicalBlock(
        scope: !3247, file: !2035, line: 164, column: 26)
!3266 = distinct !DILexicalBlock(
        scope: !3265, file: !2035, line: 111, column: 3)
!3267 = !DILocation(line: 107, column: 5, scope: !3266)
!3268 = distinct !DILexicalBlock(
        scope: !3266, file: !2035, line: 107, column: 18)
!3269 = distinct !DILexicalBlock(
        scope: !3268, file: !2035, line: 0, column: 0)
!3270 = !DILocation(line: 64, column: 10, scope: !3269)
!3271 = !DILocation(line: 64, column: 10, scope: !3269)
!3272 = !DILocation(line: 65, column: 11, scope: !3269)
!3273 = !DILocation(line: 65, column: 11, scope: !3269)
!3274 = !DILocation(line: 108, column: 9, scope: !3266)
!3275 = !DILocation(line: 108, column: 9, scope: !3266)


!3277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!3278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3277, size: 64)
!3279 = !DILocalVariable(name: "B",
  scope: !3276, file: !2035, line: 168, type: !3278, arg: 1)
!3280 = !DISubroutineType(types: !3281)
!3281 = !{null, !3278 }
!3276 = distinct !DISubprogram( name: "bölüm::t.Sil_ox10bi",
 scope: !2039,
 file: !2035,
 line: 169,
 type: !3280, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3282 = !DILocation(line: 168, column: 1, scope: !3276)
!3283 = distinct !DILexicalBlock(
        scope: !3276, file: !2035, line: 179, column: 1)
!3284 = !DILocation(line: 171, column: 8, scope: !3283)
!3285 = distinct !DILexicalBlock(
        scope: !3283, file: !2035, line: 172, column: 3)
!3286 = !DILocation(line: 173, column: 15, scope: !3285)
!3287 = !DILocation(line: 173, column: 15, scope: !3285)
!3288 = !DILocation(line: 173, column: 5, scope: !3285)
!3289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!3290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3289, size: 64)
!3291 = !DILocalVariable(name: "Bölüm",
  scope: !3285, file: !2035, line: 173, type: !3290)
!3292 = !DILocation(line: 173, column: 5, scope: !3285)
!3293 = !DILocation(line: 174, column: 5, scope: !3285)
!3294 = !DILocation(line: 174, column: 12, scope: !3285)
!3295 = !DILocation(line: 175, column: 9, scope: !3285)


!3297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!3299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!3298 = !DILocalVariable(name: "Bölüm",
  scope: !3296, file: !2035, line: 179, type: !3297, arg: 1)
!3300 = !DILocalVariable(name: "Hafıza",
  scope: !3296, file: !2035, line: 180, type: !3299, arg: 2)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{null, !3297, !3299 }
!3296 = distinct !DISubprogram( name: "bölüm::t.birimEkleme_ox10bi",
 scope: !2039,
 file: !2035,
 line: 180,
 type: !3301, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;birimEkleme
!3303 = !DILocation(line: 179, column: 1, scope: !3296)
!3304 = !DILocation(line: 180, column: 24, scope: !3296)
!3305 = distinct !DILexicalBlock(
        scope: !3296, file: !2035, line: 192, column: 1)
!3306 = !DILocation(line: 182, column: 7, scope: !3305)
!3307 = !DILocalVariable(name: "i",
  scope: !3305, file: !2035, line: 182, type: !12)
!3308 = !DILocation(line: 182, column: 7, scope: !3305)
!3309 = !DILocation(line: 182, column: 27, scope: !3305)
!3310 = !DILocation(line: 182, column: 46, scope: !3305)
!3311 = !DILocation(line: 182, column: 46, scope: !3305)
!3312 = !DILocation(line: 182, column: 47, scope: !3305)
!3313 = distinct !DILexicalBlock(
        scope: !3305, file: !2035, line: 183, column: 3)
!3314 = !DILocation(line: 184, column: 29, scope: !3313)
!3315 = !DILocation(line: 184, column: 37, scope: !3313)
!3316 = !DILocation(line: 184, column: 5, scope: !3313)
!3317 = !DILocalVariable(name: "Dizi",
  scope: !3313, file: !2035, line: 184, type: !325)
!3318 = !DILocation(line: 184, column: 5, scope: !3313)
!3319 = !DILocation(line: 185, column: 5, scope: !3313)
!3320 = !DILocation(line: 185, column: 22, scope: !3313)
!3321 = !DILocation(line: 185, column: 11, scope: !3313)
!3322 = !DILocation(line: 187, column: 5, scope: !3313)
!3323 = !DILocation(line: 187, column: 5, scope: !3313)
!3324 = !DILocation(line: 187, column: 22, scope: !3313)
!3325 = !DILocation(line: 187, column: 27, scope: !3313)
!3326 = !DILocation(line: 187, column: 21, scope: !3313)
!3327 = !DILocation(line: 188, column: 22, scope: !3313)
!3328 = !DILocation(line: 188, column: 22, scope: !3313)
!3329 = !DILocation(line: 188, column: 39, scope: !3313)
!3330 = !DILocation(line: 188, column: 38, scope: !3313)
!3331 = !DILocation(line: 188, column: 8, scope: !3313)


!3333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!3335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3334 = !DILocalVariable(name: "Bölüm",
  scope: !3332, file: !2035, line: 192, type: !3333, arg: 1)
!3336 = !DILocalVariable(name: "İmge",
  scope: !3332, file: !2035, line: 193, type: !3335, arg: 2)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{null, !3333, !3335 }
!3332 = distinct !DISubprogram( name: "bölüm::t.DeğerlereEkle_ox10bi",
 scope: !2039,
 file: !2035,
 line: 193,
 type: !3337, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DeğerlereEkle
!3339 = !DILocation(line: 192, column: 1, scope: !3332)
!3340 = !DILocation(line: 193, column: 26, scope: !3332)
!3341 = distinct !DILexicalBlock(
        scope: !3332, file: !2035, line: 0, column: 0)
!3342 = !DILocation(line: 195, column: 14, scope: !3341)
!3343 = !DILocation(line: 195, column: 14, scope: !3341)
!3344 = !DILocation(line: 195, column: 14, scope: !3341)
!3345 = !DILocation(line: 195, column: 35, scope: !3341)
!3346 = !DILocation(line: 195, column: 35, scope: !3341)
!3347 = !DILocation(line: 195, column: 35, scope: !3341)
!3348 = !DILocation(line: 195, column: 31, scope: !3341)
!3349 = !DILocation(line: 195, column: 3, scope: !3341)
!3350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3351 = !DILocalVariable(name: "Bulunan",
  scope: !3341, file: !2035, line: 195, type: !3350)
!3352 = !DILocation(line: 195, column: 3, scope: !3341)
!3353 = !DILocation(line: 196, column: 9, scope: !3341)
!3354 = !DILocation(line: 197, column: 11, scope: !3341)
!3355 = !DILocation(line: 197, column: 11, scope: !3341)
!3356 = !DILocation(line: 197, column: 11, scope: !3341)
!3357 = distinct !DILexicalBlock(
        scope: !3341, file: !2035, line: 203, column: 9)
!3358 = !DILocation(line: 203, column: 9, scope: !3357)
!3359 = !DILocation(line: 203, column: 9, scope: !3357)
!3360 = !DILocation(line: 203, column: 9, scope: !3357)
!3361 = !DILocation(line: 203, column: 31, scope: !3357)
!3362 = !DILocation(line: 203, column: 31, scope: !3357)
!3363 = !DILocation(line: 203, column: 31, scope: !3357)
!3364 = !DILocation(line: 203, column: 41, scope: !3357)
!3365 = !DILocation(line: 203, column: 26, scope: !3357)


!3367 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_nesne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3369 = !DILocalVariable(name: "dönüş",
  scope: !3366, file: !3367, line: 15, type: !3368)
!3370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!3371 = !DILocalVariable(name: "Bölüm",
  scope: !3366, file: !3367, line: 2, type: !3370, arg: 1)
!3372 = !DISubroutineType(types: !3373)
!3373 = !{null, !3370 }
!3366 = distinct !DISubprogram( name: "bölüm::t.Nesne_ox10bi",
 scope: !2039,
 file: !3367,
 line: 3,
 type: !3372, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Nesne
!3374 = !DILocation(line: 2, column: 1, scope: !3366)
!3375 = distinct !DILexicalBlock(
        scope: !3366, file: !3367, line: 0, column: 0)
!3376 = !DILocation(line: 5, column: 14, scope: !3375)
!3377 = !DILocation(line: 5, column: 14, scope: !3375)
!3378 = !DILocation(line: 5, column: 14, scope: !3375)
!3379 = !DILocation(line: 5, column: 14, scope: !3375)
!3380 = !DILocation(line: 5, column: 14, scope: !3375)
!3381 = !DILocation(line: 5, column: 3, scope: !3375)
!3382 = !DILocalVariable(name: "Derleme",
  scope: !3375, file: !3367, line: 5, type: !799)
!3383 = !DILocation(line: 5, column: 3, scope: !3375)
!3384 = !DILocation(line: 6, column: 3, scope: !3375)
!3385 = !DILocalVariable(name: "ayıklama",
  scope: !3375, file: !3367, line: 6, type: !12)
!3386 = !DILocation(line: 6, column: 3, scope: !3375)
!3387 = !DILocation(line: 7, column: 15, scope: !3375)
!3388 = !DILocation(line: 7, column: 15, scope: !3375)
!3389 = !DILocation(line: 7, column: 15, scope: !3375)
!3390 = !DILocation(line: 7, column: 15, scope: !3375)
!3391 = !DILocation(line: 7, column: 3, scope: !3375)
!3392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3393 = !DILocalVariable(name: "LlcYolu",
  scope: !3375, file: !3367, line: 7, type: !3392)
!3394 = !DILocation(line: 7, column: 3, scope: !3375)
!3395 = !DILocation(line: 8, column: 15, scope: !3375)
!3396 = !DILocation(line: 8, column: 15, scope: !3375)
!3397 = !DILocation(line: 8, column: 15, scope: !3375)
!3398 = !DILocation(line: 8, column: 3, scope: !3375)
!3399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!3400 = !DILocalVariable(name: "Ürün",
  scope: !3375, file: !3367, line: 8, type: !3399)
!3401 = !DILocation(line: 8, column: 3, scope: !3375)
!3402 = !DILocation(line: 9, column: 3, scope: !3375)
!3403 = !DILocation(line: 9, column: 3, scope: !3375)
!3404 = !DILocation(line: 9, column: 22, scope: !3375)
!3405 = !DILocation(line: 9, column: 22, scope: !3375)
!3406 = !DILocation(line: 9, column: 22, scope: !3375)
!3407 = !DILocation(line: 9, column: 17, scope: !3375)
!3408 = !DILocation(line: 10, column: 3, scope: !3375)
!3409 = !DILocation(line: 10, column: 3, scope: !3375)
!3410 = !DILocation(line: 10, column: 17, scope: !3375)
!3411 = !DILocation(line: 11, column: 3, scope: !3375)
!3412 = !DILocation(line: 11, column: 3, scope: !3375)
!3413 = !DILocation(line: 11, column: 17, scope: !3375)
!3414 = !DILocation(line: 12, column: 3, scope: !3375)
!3415 = !DILocation(line: 12, column: 3, scope: !3375)
!3416 = !DILocation(line: 12, column: 17, scope: !3375)
!3417 = !DILocation(line: 13, column: 3, scope: !3375)
!3418 = !DILocation(line: 13, column: 3, scope: !3375)
!3419 = !DILocation(line: 13, column: 17, scope: !3375)
!3420 = !DILocation(line: 14, column: 9, scope: !3375)
!3421 = !DILocation(line: 14, column: 9, scope: !3375)
!3422 = !DILocation(line: 14, column: 9, scope: !3375)
!3423 = !DILocation(line: 14, column: 9, scope: !3375)
!3424 = !DILocation(line: 14, column: 9, scope: !3375)
!3425 = distinct !DILexicalBlock(
        scope: !3375, file: !3367, line: 18, column: 7)
!3426 = !DILocation(line: 18, column: 7, scope: !3425)
!3427 = !DILocation(line: 18, column: 7, scope: !3425)
!3428 = !DILocation(line: 18, column: 21, scope: !3425)
!3429 = distinct !DILexicalBlock(
        scope: !3375, file: !3367, line: 20, column: 7)
!3430 = !DILocation(line: 20, column: 7, scope: !3429)
!3431 = !DILocation(line: 20, column: 7, scope: !3429)
!3432 = !DILocation(line: 20, column: 21, scope: !3429)
!3433 = !DILocation(line: 23, column: 3, scope: !3375)
!3434 = !DILocation(line: 23, column: 3, scope: !3375)
!3435 = !DILocation(line: 23, column: 22, scope: !3375)
!3436 = !DILocation(line: 23, column: 22, scope: !3375)
!3437 = !DILocation(line: 23, column: 22, scope: !3375)
!3438 = !DILocation(line: 23, column: 22, scope: !3375)
!3439 = !DILocation(line: 23, column: 22, scope: !3375)
!3440 = !DILocation(line: 23, column: 17, scope: !3375)
!3441 = !DILocation(line: 24, column: 3, scope: !3375)
!3442 = !DILocation(line: 24, column: 3, scope: !3375)
!3443 = !DILocation(line: 24, column: 23, scope: !3375)
!3444 = !DILocation(line: 24, column: 23, scope: !3375)
!3445 = !DILocation(line: 24, column: 23, scope: !3375)
!3446 = !DILocation(line: 24, column: 23, scope: !3375)
!3447 = !DILocation(line: 24, column: 23, scope: !3375)
!3448 = !DILocation(line: 24, column: 17, scope: !3375)
!3449 = !DILocation(line: 25, column: 3, scope: !3375)
!3450 = !DILocation(line: 25, column: 3, scope: !3375)
!3451 = !DILocation(line: 25, column: 17, scope: !3375)
!3452 = !DILocation(line: 31, column: 17, scope: !3375)
!3453 = !DILocation(line: 31, column: 17, scope: !3375)
!3454 = !DILocation(line: 31, column: 17, scope: !3375)
!3455 = !DILocation(line: 31, column: 17, scope: !3375)
!3456 = !DILocation(line: 31, column: 38, scope: !3375)
!3457 = !DILocation(line: 31, column: 38, scope: !3375)
!3458 = !DILocation(line: 31, column: 38, scope: !3375)
!3459 = !DILocation(line: 31, column: 12, scope: !3375)
!3460 = !DILocation(line: 32, column: 3, scope: !3375)
!3461 = !DILocation(line: 32, column: 3, scope: !3375)
!3462 = !DILocation(line: 32, column: 3, scope: !3375)
!3463 = !DILocation(line: 32, column: 3, scope: !3375)
!3464 = distinct !DILexicalBlock(
        scope: !3375, file: !3367, line: 32, column: 24)
!3465 = distinct !DILexicalBlock(
        scope: !3464, file: !3367, line: 11, column: 1)
!3466 = !DILocation(line: 4, column: 7, scope: !3465)
!3467 = !DILocation(line: 4, column: 20, scope: !3465)
!3468 = !DILocation(line: 4, column: 24, scope: !3465)
!3469 = !DILocation(line: 4, column: 24, scope: !3465)
!3470 = !DILocation(line: 4, column: 35, scope: !3465)
!3471 = !DILocation(line: 4, column: 35, scope: !3465)
!3472 = !DILocation(line: 4, column: 36, scope: !3465)
!3473 = distinct !DILexicalBlock(
        scope: !3465, file: !3367, line: 5, column: 3)
!3474 = !DILocation(line: 6, column: 5, scope: !3473)
!3475 = !DILocation(line: 6, column: 16, scope: !3473)
!3476 = !DILocation(line: 8, column: 3, scope: !3465)
!3477 = !DILocation(line: 8, column: 3, scope: !3465)
!3478 = !DILocation(line: 3, column: 20, scope: !3366)


!3480 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_s\C4\B1ralama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!3483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3482 = !DILocalVariable(name: "Bölüm",
  scope: !3479, file: !3480, line: 1, type: !3481, arg: 1)
!3484 = !DILocalVariable(name: "İmge",
  scope: !3479, file: !3480, line: 2, type: !3483, arg: 2)
!3485 = !DISubroutineType(types: !3486)
!3486 = !{null, !3481, !3483 }
!3479 = distinct !DISubprogram( name: "bölüm::t.ÖnSıralamaEkle_ox10bi",
 scope: !2039,
 file: !3480,
 line: 2,
 type: !3485, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnSıralamaEkle
!3487 = !DILocation(line: 1, column: 1, scope: !3479)
!3488 = !DILocation(line: 2, column: 27, scope: !3479)
!3489 = distinct !DILexicalBlock(
        scope: !3479, file: !3480, line: 27, column: 1)
!3490 = !DILocation(line: 5, column: 9, scope: !3489)
!3491 = !DILocation(line: 5, column: 9, scope: !3489)
!3492 = !DILocation(line: 5, column: 9, scope: !3489)
!3493 = distinct !DILexicalBlock(
        scope: !3489, file: !3480, line: 12, column: 7)
!3494 = !DILocation(line: 12, column: 7, scope: !3493)
!3495 = !DILocation(line: 12, column: 7, scope: !3493)
!3496 = !DILocation(line: 12, column: 26, scope: !3493)
!3497 = !DILocation(line: 12, column: 56, scope: !3493)
!3498 = !DILocation(line: 12, column: 51, scope: !3493)
!3499 = distinct !DILexicalBlock(
        scope: !3489, file: !3480, line: 15, column: 7)
!3500 = !DILocation(line: 15, column: 7, scope: !3499)
!3501 = !DILocation(line: 15, column: 7, scope: !3499)
!3502 = !DILocation(line: 15, column: 26, scope: !3499)
!3503 = !DILocation(line: 15, column: 57, scope: !3499)
!3504 = !DILocation(line: 15, column: 52, scope: !3499)
!3505 = distinct !DILexicalBlock(
        scope: !3489, file: !3480, line: 17, column: 7)
!3506 = !DILocation(line: 17, column: 7, scope: !3505)
!3507 = !DILocation(line: 17, column: 7, scope: !3505)
!3508 = !DILocation(line: 17, column: 26, scope: !3505)
!3509 = !DILocation(line: 17, column: 56, scope: !3505)
!3510 = !DILocation(line: 17, column: 51, scope: !3505)
!3511 = distinct !DILexicalBlock(
        scope: !3489, file: !3480, line: 20, column: 5)
!3512 = distinct !DILexicalBlock(
        scope: !3489, file: !3480, line: 22, column: 7)
!3513 = !DILocation(line: 22, column: 7, scope: !3512)
!3514 = !DILocation(line: 22, column: 7, scope: !3512)
!3515 = !DILocation(line: 22, column: 26, scope: !3512)
!3516 = !DILocation(line: 22, column: 56, scope: !3512)
!3517 = !DILocation(line: 22, column: 51, scope: !3512)


!3519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!3521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3520 = !DILocalVariable(name: "Bölüm",
  scope: !3518, file: !3480, line: 27, type: !3519, arg: 1)
!3522 = !DILocalVariable(name: "İmge",
  scope: !3518, file: !3480, line: 28, type: !3521, arg: 2)
!3523 = !DISubroutineType(types: !3524)
!3524 = !{null, !3519, !3521 }
!3518 = distinct !DISubprogram( name: "bölüm::t.SıralamayaEkle_ox10bi",
 scope: !2039,
 file: !3480,
 line: 28,
 type: !3523, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıralamayaEkle
!3525 = !DILocation(line: 27, column: 1, scope: !3518)
!3526 = !DILocation(line: 28, column: 27, scope: !3518)
!3527 = distinct !DILexicalBlock(
        scope: !3518, file: !3480, line: 0, column: 0)
!3528 = !DILocation(line: 30, column: 9, scope: !3527)
!3529 = !DILocation(line: 30, column: 9, scope: !3527)
!3530 = !DILocation(line: 30, column: 9, scope: !3527)
!3531 = distinct !DILexicalBlock(
        scope: !3527, file: !3480, line: 37, column: 7)
!3532 = !DILocation(line: 37, column: 7, scope: !3531)
!3533 = !DILocation(line: 37, column: 7, scope: !3531)
!3534 = !DILocation(line: 37, column: 23, scope: !3531)
!3535 = !DILocation(line: 37, column: 47, scope: !3531)
!3536 = !DILocation(line: 37, column: 42, scope: !3531)
!3537 = distinct !DILexicalBlock(
        scope: !3527, file: !3480, line: 42, column: 7)
!3538 = !DILocation(line: 42, column: 7, scope: !3537)
!3539 = !DILocation(line: 42, column: 7, scope: !3537)
!3540 = !DILocation(line: 42, column: 23, scope: !3537)
!3541 = !DILocation(line: 42, column: 50, scope: !3537)
!3542 = !DILocation(line: 42, column: 45, scope: !3537)


!3544 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/b\C3\B6l\C3\BCm/b_\C3\A7\C4\B1kt\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!3547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!3546 = !DILocalVariable(name: "Çıktı",
  scope: !3543, file: !3544, line: 42, type: !3545, arg: 1)
!3548 = !DILocalVariable(name: "Bölüm",
  scope: !3543, file: !3544, line: 43, type: !3547, arg: 2)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{null, !3545, !3547 }
!3543 = distinct !DISubprogram( name: "bölüm::çıktı.yapılandır_ox10bi",
 scope: !2039,
 file: !3544,
 line: 43,
 type: !3549, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!3551 = !DILocation(line: 42, column: 1, scope: !3543)
!3552 = !DILocation(line: 43, column: 15, scope: !3543)
!3553 = distinct !DILexicalBlock(
        scope: !3543, file: !3544, line: 72, column: 1)
!3554 = !DILocation(line: 45, column: 14, scope: !3553)
!3555 = !DILocation(line: 45, column: 14, scope: !3553)
!3556 = !DILocation(line: 45, column: 14, scope: !3553)
!3557 = !DILocation(line: 45, column: 14, scope: !3553)
!3558 = !DILocation(line: 45, column: 14, scope: !3553)
!3559 = !DILocation(line: 45, column: 3, scope: !3553)
!3560 = !DILocalVariable(name: "Derleme",
  scope: !3553, file: !3544, line: 45, type: !799)
!3561 = !DILocation(line: 45, column: 3, scope: !3553)
!3562 = !DILocation(line: 46, column: 14, scope: !3553)
!3563 = !DILocation(line: 46, column: 14, scope: !3553)
!3564 = !DILocation(line: 46, column: 14, scope: !3553)
!3565 = !DILocation(line: 46, column: 14, scope: !3553)
!3566 = !DILocation(line: 46, column: 14, scope: !3553)
!3567 = !DILocation(line: 46, column: 14, scope: !3553)
!3568 = !DILocation(line: 46, column: 14, scope: !3553)
!3569 = !DILocation(line: 46, column: 3, scope: !3553)
!3570 = !DILocalVariable(name: "Bellek",
  scope: !3553, file: !3544, line: 46, type: !806)
!3571 = !DILocation(line: 46, column: 3, scope: !3553)
!3572 = !DILocation(line: 47, column: 3, scope: !3553)
!3573 = distinct !DILexicalBlock(
        scope: !3553, file: !3544, line: 47, column: 11)
!3574 = distinct !DILexicalBlock(
        scope: !3573, file: !3544, line: 41, column: 3)
!3575 = !DILocation(line: 36, column: 5, scope: !3574)
!3576 = !DILocation(line: 36, column: 5, scope: !3574)
!3577 = !DILocation(line: 37, column: 5, scope: !3574)
!3578 = !DILocation(line: 37, column: 13, scope: !3574)
!3579 = !DILocation(line: 49, column: 7, scope: !3553)
!3580 = !DILocalVariable(name: "i",
  scope: !3553, file: !3544, line: 49, type: !12)
!3581 = !DILocation(line: 49, column: 7, scope: !3553)
!3582 = !DILocation(line: 49, column: 15, scope: !3553)
!3583 = !DILocation(line: 49, column: 31, scope: !3553)
!3584 = !DILocation(line: 49, column: 31, scope: !3553)
!3585 = !DILocation(line: 49, column: 32, scope: !3553)
!3586 = distinct !DILexicalBlock(
        scope: !3553, file: !3544, line: 50, column: 3)
!3587 = !DILocation(line: 51, column: 5, scope: !3586)
!3588 = !DILocation(line: 51, column: 5, scope: !3586)
!3589 = !DILocation(line: 51, column: 21, scope: !3586)
!3590 = !DILocation(line: 51, column: 24, scope: !3586)
!3591 = !DILocation(line: 53, column: 13, scope: !3553)
!3592 = !DILocation(line: 53, column: 13, scope: !3553)
!3593 = !DILocation(line: 53, column: 3, scope: !3553)
!3594 = !DILocalVariable(name: "Bilgi",
  scope: !3553, file: !3544, line: 53, type: !1574)
!3595 = !DILocation(line: 53, column: 3, scope: !3553)
!3596 = !DILocation(line: 55, column: 3, scope: !3553)
!3597 = !DILocation(line: 55, column: 3, scope: !3553)
!3598 = !DILocation(line: 55, column: 3, scope: !3553)
!3599 = !DILocation(line: 55, column: 3, scope: !3553)
!3600 = !DILocation(line: 55, column: 3, scope: !3553)
!3601 = !DILocation(line: 55, column: 32, scope: !3553)
!3602 = !DILocation(line: 55, column: 25, scope: !3553)
!3603 = !DILocation(line: 57, column: 3, scope: !3553)
!3604 = !DILocation(line: 57, column: 36, scope: !3553)
!3605 = !DILocation(line: 57, column: 36, scope: !3553)
!3606 = !DILocation(line: 57, column: 10, scope: !3553)
!3607 = !DILocation(line: 58, column: 3, scope: !3553)
!3608 = !DILocation(line: 58, column: 35, scope: !3553)
!3609 = !DILocation(line: 58, column: 35, scope: !3553)
!3610 = !DILocation(line: 58, column: 10, scope: !3553)
!3611 = !DILocation(line: 59, column: 3, scope: !3553)
!3612 = distinct !DILexicalBlock(
        scope: !3553, file: !3544, line: 59, column: 11)
!3613 = distinct !DILexicalBlock(
        scope: !3612, file: !3544, line: 41, column: 3)
!3614 = !DILocation(line: 36, column: 5, scope: !3613)
!3615 = !DILocation(line: 36, column: 5, scope: !3613)
!3616 = !DILocation(line: 37, column: 5, scope: !3613)
!3617 = !DILocation(line: 37, column: 13, scope: !3613)
!3618 = !DILocation(line: 60, column: 3, scope: !3553)
!3619 = !DILocation(line: 60, column: 3, scope: !3553)
!3620 = !DILocation(line: 60, column: 3, scope: !3553)
!3621 = !DILocation(line: 60, column: 23, scope: !3553)
!3622 = !DILocation(line: 60, column: 16, scope: !3553)
!3623 = !DILocation(line: 61, column: 3, scope: !3553)
!3624 = !DILocation(line: 61, column: 39, scope: !3553)
!3625 = !DILocation(line: 61, column: 39, scope: !3553)
!3626 = !DILocation(line: 61, column: 10, scope: !3553)
!3627 = !DILocation(line: 62, column: 3, scope: !3553)
!3628 = !DILocation(line: 62, column: 46, scope: !3553)
!3629 = !DILocation(line: 62, column: 46, scope: !3553)
!3630 = !DILocation(line: 62, column: 46, scope: !3553)
!3631 = !DILocation(line: 62, column: 46, scope: !3553)
!3632 = !DILocation(line: 62, column: 46, scope: !3553)
!3633 = !DILocation(line: 62, column: 46, scope: !3553)
!3634 = !DILocation(line: 62, column: 10, scope: !3553)
!3635 = !DILocation(line: 63, column: 3, scope: !3553)
!3636 = !DILocation(line: 63, column: 46, scope: !3553)
!3637 = !DILocation(line: 63, column: 46, scope: !3553)
!3638 = !DILocation(line: 63, column: 46, scope: !3553)
!3639 = !DILocation(line: 63, column: 46, scope: !3553)
!3640 = !DILocation(line: 63, column: 46, scope: !3553)
!3641 = !DILocation(line: 63, column: 46, scope: !3553)
!3642 = !DILocation(line: 63, column: 10, scope: !3553)
!3643 = !DILocation(line: 64, column: 3, scope: !3553)
!3644 = !DILocation(line: 64, column: 46, scope: !3553)
!3645 = !DILocation(line: 64, column: 46, scope: !3553)
!3646 = !DILocation(line: 64, column: 46, scope: !3553)
!3647 = !DILocation(line: 64, column: 46, scope: !3553)
!3648 = !DILocation(line: 64, column: 46, scope: !3553)
!3649 = !DILocation(line: 64, column: 10, scope: !3553)
!3650 = !DILocation(line: 65, column: 3, scope: !3553)
!3651 = !DILocation(line: 65, column: 3, scope: !3553)
!3652 = !DILocation(line: 65, column: 34, scope: !3553)
!3653 = !DILocation(line: 66, column: 3, scope: !3553)
!3654 = !DILocation(line: 66, column: 3, scope: !3553)
!3655 = !DILocation(line: 66, column: 36, scope: !3553)
!3656 = !DILocation(line: 67, column: 3, scope: !3553)
!3657 = !DILocation(line: 67, column: 3, scope: !3553)
!3658 = !DILocation(line: 67, column: 33, scope: !3553)


!3660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!3661 = !DILocalVariable(name: "Çıktı",
  scope: !3659, file: !3544, line: 72, type: !3660, arg: 1)
!3662 = !DISubroutineType(types: !3663)
!3663 = !{null, !3660 }
!3659 = distinct !DISubprogram( name: "bölüm::çıktı.Temizle_ox10bi",
 scope: !2039,
 file: !3544,
 line: 73,
 type: !3662, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3664 = !DILocation(line: 72, column: 1, scope: !3659)
!3665 = distinct !DILexicalBlock(
        scope: !3659, file: !3544, line: 81, column: 1)
!3666 = !DILocation(line: 75, column: 7, scope: !3665)
!3667 = !DILocalVariable(name: "i",
  scope: !3665, file: !3544, line: 75, type: !12)
!3668 = !DILocation(line: 75, column: 7, scope: !3665)
!3669 = !DILocation(line: 75, column: 15, scope: !3665)
!3670 = !DILocation(line: 75, column: 35, scope: !3665)
!3671 = !DILocation(line: 75, column: 35, scope: !3665)
!3672 = !DILocation(line: 75, column: 36, scope: !3665)
!3673 = distinct !DILexicalBlock(
        scope: !3665, file: !3544, line: 76, column: 3)
!3674 = !DILocation(line: 77, column: 5, scope: !3673)
!3675 = !DILocation(line: 77, column: 5, scope: !3673)
!3676 = !DILocation(line: 77, column: 21, scope: !3673)
!3677 = !DILocation(line: 77, column: 24, scope: !3673)


!3679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3680 = !DILocalVariable(name: "dönüş",
  scope: !3678, file: !3544, line: 15, type: !3679)
!3681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!3682 = !DILocalVariable(name: "Bölüm",
  scope: !3678, file: !3544, line: 81, type: !3681, arg: 1)
!3683 = !DISubroutineType(types: !3684)
!3684 = !{null, !3681 }
!3678 = distinct !DISubprogram( name: "bölüm::t.Yazdır_ox10bi",
 scope: !2039,
 file: !3544,
 line: 82,
 type: !3683, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!3685 = !DILocation(line: 81, column: 1, scope: !3678)
!3686 = distinct !DILexicalBlock(
        scope: !3678, file: !3544, line: 0, column: 0)
!3687 = !DILocation(line: 86, column: 3, scope: !3686)
!3688 = !DILocalVariable(name: "mod",
  scope: !3686, file: !3544, line: 86, type: !12)
!3689 = !DILocation(line: 86, column: 3, scope: !3686)
!3690 = !DILocation(line: 87, column: 3, scope: !3686)
!3691 = !DILocalVariable(name: "izin",
  scope: !3686, file: !3544, line: 87, type: !12)
!3692 = !DILocation(line: 87, column: 3, scope: !3686)
!3693 = !DILocation(line: 90, column: 5, scope: !3686)
!3694 = !DILocation(line: 90, column: 5, scope: !3686)
!3695 = !DILocation(line: 90, column: 5, scope: !3686)
!3696 = !DILocation(line: 90, column: 5, scope: !3686)
!3697 = !DILocation(line: 90, column: 5, scope: !3686)
!3698 = !DILocation(line: 91, column: 5, scope: !3686)
!3699 = !DILocation(line: 91, column: 10, scope: !3686)
!3700 = !DILocation(line: 89, column: 17, scope: !3686)
!3701 = !DILocation(line: 89, column: 3, scope: !3686)
!3702 = !DILocalVariable(name: "belge",
  scope: !3686, file: !3544, line: 89, type: !12)
!3703 = !DILocation(line: 89, column: 3, scope: !3686)
!3704 = !DILocation(line: 93, column: 8, scope: !3686)
!3705 = distinct !DILexicalBlock(
        scope: !3686, file: !3544, line: 94, column: 3)
!3706 = !DILocation(line: 96, column: 7, scope: !3705)
!3707 = !DILocation(line: 96, column: 7, scope: !3705)
!3708 = !DILocation(line: 96, column: 7, scope: !3705)
!3709 = !DILocation(line: 98, column: 8, scope: !3705)
!3710 = !DILocation(line: 98, column: 8, scope: !3705)
!3711 = !DILocation(line: 98, column: 8, scope: !3705)
!3712 = !DILocation(line: 98, column: 8, scope: !3705)
!3713 = !DILocation(line: 98, column: 8, scope: !3705)
!3714 = !DILocation(line: 98, column: 8, scope: !3705)
!3715 = !DILocation(line: 100, column: 7, scope: !3705)
!3716 = !DILocation(line: 100, column: 7, scope: !3705)
!3717 = !DILocation(line: 100, column: 7, scope: !3705)
!3718 = !DILocation(line: 100, column: 7, scope: !3705)
!3719 = !DILocation(line: 100, column: 7, scope: !3705)
!3720 = !DILocation(line: 100, column: 35, scope: !3705)
!3721 = !DILocation(line: 95, column: 18, scope: !3705)
!3722 = distinct !DILexicalBlock(
        scope: !3686, file: !3544, line: 103, column: 3)
!3723 = !DILocation(line: 104, column: 9, scope: !3722)
!3724 = !DILocalVariable(name: "i",
  scope: !3722, file: !3544, line: 104, type: !12)
!3725 = !DILocation(line: 104, column: 9, scope: !3722)
!3726 = !DILocation(line: 104, column: 17, scope: !3722)
!3727 = !DILocation(line: 104, column: 33, scope: !3722)
!3728 = !DILocation(line: 104, column: 33, scope: !3722)
!3729 = !DILocation(line: 104, column: 34, scope: !3722)
!3730 = distinct !DILexicalBlock(
        scope: !3722, file: !3544, line: 105, column: 5)
!3731 = !DILocation(line: 106, column: 7, scope: !3730)
!3732 = !DILocation(line: 106, column: 7, scope: !3730)
!3733 = !DILocation(line: 106, column: 7, scope: !3730)
!3734 = !DILocation(line: 106, column: 29, scope: !3730)
!3735 = !DILocation(line: 106, column: 38, scope: !3730)
!3736 = !DILocation(line: 106, column: 32, scope: !3730)
!3737 = !DILocation(line: 111, column: 8, scope: !3686)
!3738 = !DILocation(line: 111, column: 8, scope: !3686)
!3739 = !DILocation(line: 111, column: 8, scope: !3686)
!3740 = !DILocation(line: 111, column: 8, scope: !3686)
!3741 = !DILocation(line: 111, column: 8, scope: !3686)
!3742 = distinct !DILexicalBlock(
        scope: !3686, file: !3544, line: 112, column: 3)
!3743 = !DILocation(line: 113, column: 5, scope: !3742)
!3744 = !DILocation(line: 113, column: 5, scope: !3742)
!3745 = !DILocation(line: 113, column: 5, scope: !3742)
!3746 = !DILocation(line: 113, column: 5, scope: !3742)
!3747 = !DILocation(line: 113, column: 5, scope: !3742)
!3748 = !DILocation(line: 113, column: 40, scope: !3742)
!3749 = !DILocation(line: 113, column: 34, scope: !3742)
!3750 = !DILocation(line: 114, column: 5, scope: !3742)
!3751 = !DILocation(line: 114, column: 5, scope: !3742)
!3752 = !DILocation(line: 114, column: 5, scope: !3742)
!3753 = !DILocation(line: 114, column: 5, scope: !3742)
!3754 = !DILocation(line: 114, column: 5, scope: !3742)
!3755 = !DILocation(line: 114, column: 41, scope: !3742)
!3756 = !DILocation(line: 114, column: 35, scope: !3742)
!3757 = !DILocation(line: 116, column: 17, scope: !3686)
!3758 = !DILocation(line: 116, column: 11, scope: !3686)
!3759 = !DILocation(line: 82, column: 21, scope: !3678)


!3761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!3762 = !DILocalVariable(name: "Bölüm",
  scope: !3760, file: !2428, line: 2, type: !3761, arg: 1)
!3763 = !DISubroutineType(types: !3764)
!3764 = !{null, !3761 }
!3760 = distinct !DISubprogram( name: "bölüm::t.AraYapılandırma_ox10bi",
 scope: !2039,
 file: !2428,
 line: 3,
 type: !3763, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AraYapılandırma
!3765 = !DILocation(line: 2, column: 1, scope: !3760)
!3766 = distinct !DILexicalBlock(
        scope: !3760, file: !2428, line: 28, column: 1)
!3767 = !DILocation(line: 5, column: 14, scope: !3766)
!3768 = !DILocation(line: 5, column: 14, scope: !3766)
!3769 = !DILocation(line: 5, column: 14, scope: !3766)
!3770 = !DILocation(line: 5, column: 14, scope: !3766)
!3771 = !DILocation(line: 5, column: 14, scope: !3766)
!3772 = !DILocation(line: 5, column: 14, scope: !3766)
!3773 = !DILocation(line: 5, column: 14, scope: !3766)
!3774 = !DILocation(line: 5, column: 3, scope: !3766)
!3775 = !DILocalVariable(name: "Bellek",
  scope: !3766, file: !2428, line: 5, type: !806)
!3776 = !DILocation(line: 5, column: 3, scope: !3766)
!3777 = !DILocation(line: 7, column: 3, scope: !3766)
!3778 = !DILocation(line: 7, column: 3, scope: !3766)
!3779 = !DILocation(line: 7, column: 3, scope: !3766)
!3780 = !DILocation(line: 7, column: 34, scope: !3766)
!3781 = !DILocation(line: 7, column: 34, scope: !3766)
!3782 = !DILocation(line: 7, column: 34, scope: !3766)
!3783 = !DILocation(line: 7, column: 34, scope: !3766)
!3784 = !DILocation(line: 7, column: 34, scope: !3766)
!3785 = !DILocation(line: 7, column: 34, scope: !3766)
!3786 = !DILocation(line: 7, column: 34, scope: !3766)
!3787 = !DILocation(line: 7, column: 34, scope: !3766)
!3788 = !DILocation(line: 7, column: 23, scope: !3766)
!3789 = !DILocation(line: 8, column: 3, scope: !3766)
!3790 = !DILocation(line: 8, column: 3, scope: !3766)
!3791 = !DILocation(line: 8, column: 3, scope: !3766)
!3792 = !DILocation(line: 8, column: 35, scope: !3766)
!3793 = !DILocation(line: 8, column: 35, scope: !3766)
!3794 = !DILocation(line: 8, column: 35, scope: !3766)
!3795 = !DILocation(line: 8, column: 35, scope: !3766)
!3796 = !DILocation(line: 8, column: 35, scope: !3766)
!3797 = !DILocation(line: 8, column: 35, scope: !3766)
!3798 = !DILocation(line: 8, column: 35, scope: !3766)
!3799 = !DILocation(line: 8, column: 35, scope: !3766)
!3800 = !DILocation(line: 8, column: 24, scope: !3766)
!3801 = !DILocation(line: 10, column: 3, scope: !3766)
!3802 = distinct !DILexicalBlock(
        scope: !3766, file: !2428, line: 10, column: 11)
!3803 = distinct !DILexicalBlock(
        scope: !3802, file: !2428, line: 41, column: 3)
!3804 = !DILocation(line: 36, column: 5, scope: !3803)
!3805 = !DILocation(line: 36, column: 5, scope: !3803)
!3806 = !DILocation(line: 37, column: 5, scope: !3803)
!3807 = !DILocation(line: 37, column: 13, scope: !3803)
!3808 = !DILocation(line: 11, column: 3, scope: !3766)
!3809 = !DILocation(line: 11, column: 26, scope: !3766)
!3810 = !DILocation(line: 11, column: 26, scope: !3766)
!3811 = !DILocation(line: 11, column: 26, scope: !3766)
!3812 = !DILocation(line: 11, column: 26, scope: !3766)
!3813 = !DILocation(line: 11, column: 26, scope: !3766)
!3814 = !DILocation(line: 11, column: 26, scope: !3766)
!3815 = !DILocation(line: 11, column: 26, scope: !3766)
!3816 = !DILocation(line: 11, column: 26, scope: !3766)
!3817 = !DILocation(line: 11, column: 26, scope: !3766)
!3818 = !DILocation(line: 11, column: 62, scope: !3766)
!3819 = !DILocation(line: 11, column: 62, scope: !3766)
!3820 = !DILocation(line: 11, column: 62, scope: !3766)
!3821 = !DILocation(line: 11, column: 11, scope: !3766)
!3822 = !DILocation(line: 12, column: 3, scope: !3766)
!3823 = !DILocation(line: 12, column: 3, scope: !3766)
!3824 = !DILocation(line: 12, column: 3, scope: !3766)
!3825 = !DILocation(line: 12, column: 31, scope: !3766)
!3826 = !DILocation(line: 12, column: 31, scope: !3766)
!3827 = !DILocation(line: 12, column: 23, scope: !3766)
!3828 = !DILocation(line: 13, column: 3, scope: !3766)
!3829 = !DILocation(line: 13, column: 3, scope: !3766)
!3830 = !DILocation(line: 13, column: 3, scope: !3766)
!3831 = !DILocation(line: 13, column: 23, scope: !3766)
!3832 = !DILocation(line: 15, column: 3, scope: !3766)
!3833 = !DILocation(line: 15, column: 3, scope: !3766)
!3834 = !DILocation(line: 15, column: 3, scope: !3766)
!3835 = !DILocation(line: 15, column: 32, scope: !3766)
!3836 = !DILocation(line: 15, column: 32, scope: !3766)
!3837 = !DILocation(line: 15, column: 24, scope: !3766)
!3838 = !DILocation(line: 16, column: 3, scope: !3766)
!3839 = !DILocation(line: 16, column: 3, scope: !3766)
!3840 = !DILocation(line: 16, column: 3, scope: !3766)
!3841 = !DILocation(line: 16, column: 24, scope: !3766)
!3842 = !DILocation(line: 18, column: 3, scope: !3766)
!3843 = !DILocation(line: 18, column: 3, scope: !3766)
!3844 = !DILocation(line: 18, column: 27, scope: !3766)
!3845 = !DILocation(line: 18, column: 16, scope: !3766)
!3846 = !DILocation(line: 19, column: 8, scope: !3766)
!3847 = !DILocation(line: 19, column: 8, scope: !3766)
!3848 = !DILocation(line: 19, column: 8, scope: !3766)
!3849 = !DILocation(line: 19, column: 8, scope: !3766)
!3850 = !DILocation(line: 19, column: 8, scope: !3766)
!3851 = distinct !DILexicalBlock(
        scope: !3766, file: !2428, line: 20, column: 3)
!3852 = !DILocation(line: 21, column: 5, scope: !3851)
!3853 = !DILocation(line: 21, column: 5, scope: !3851)
!3854 = !DILocation(line: 21, column: 38, scope: !3851)
!3855 = !DILocation(line: 21, column: 33, scope: !3851)
!3856 = !DILocation(line: 21, column: 5, scope: !3851)
!3857 = !DILocation(line: 23, column: 3, scope: !3766)
!3858 = !DILocation(line: 23, column: 3, scope: !3766)
!3859 = !DILocation(line: 23, column: 3, scope: !3766)
!3860 = !DILocation(line: 23, column: 3, scope: !3766)
!3861 = !DILocation(line: 25, column: 3, scope: !3766)
!3862 = !DILocation(line: 25, column: 3, scope: !3766)
!3863 = !DILocation(line: 25, column: 3, scope: !3766)
!3864 = !DILocation(line: 25, column: 3, scope: !3766)
!3865 = !DILocation(line: 25, column: 3, scope: !3766)
!3866 = !DILocation(line: 25, column: 45, scope: !3766)
!3867 = !DILocation(line: 25, column: 27, scope: !3766)


!3869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!3871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3870 = !DILocalVariable(name: "Bölüm",
  scope: !3868, file: !2593, line: 38, type: !3869, arg: 1)
!3872 = !DILocalVariable(name: "İmge",
  scope: !3868, file: !2593, line: 39, type: !3871, arg: 2)
!3873 = !DISubroutineType(types: !3874)
!3874 = !{null, !3869, !3871 }
!3868 = distinct !DISubprogram( name: "bölüm::t.TürAtfıEkle_ox10bi",
 scope: !2039,
 file: !2593,
 line: 39,
 type: !3873, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürAtfıEkle
!3875 = !DILocation(line: 38, column: 1, scope: !3868)
!3876 = !DILocation(line: 39, column: 24, scope: !3868)
!3877 = distinct !DILexicalBlock(
        scope: !3868, file: !2593, line: 86, column: 1)
!3878 = !DILocation(line: 41, column: 9, scope: !3877)
!3879 = !DILocation(line: 41, column: 9, scope: !3877)
!3880 = !DILocation(line: 41, column: 9, scope: !3877)
!3881 = distinct !DILexicalBlock(
        scope: !3877, file: !2593, line: 44, column: 7)
!3882 = !DILocation(line: 44, column: 14, scope: !3881)
!3883 = !DILocation(line: 44, column: 14, scope: !3881)
!3884 = !DILocation(line: 44, column: 14, scope: !3881)
!3885 = !DILocation(line: 44, column: 7, scope: !3881)
!3886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3887 = !DILocalVariable(name: "Tür",
  scope: !3881, file: !2593, line: 44, type: !3886)
!3888 = !DILocation(line: 44, column: 7, scope: !3881)
!3889 = !DILocation(line: 45, column: 18, scope: !3881)
!3890 = !DILocation(line: 45, column: 18, scope: !3881)
!3891 = !DILocation(line: 45, column: 18, scope: !3881)
!3892 = !DILocation(line: 45, column: 37, scope: !3881)
!3893 = !DILocation(line: 45, column: 37, scope: !3881)
!3894 = !DILocation(line: 45, column: 37, scope: !3881)
!3895 = !DILocation(line: 45, column: 37, scope: !3881)
!3896 = !DILocation(line: 45, column: 33, scope: !3881)
!3897 = !DILocation(line: 45, column: 7, scope: !3881)
!3898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!3899 = !DILocalVariable(name: "Bulunan",
  scope: !3881, file: !2593, line: 45, type: !3898)
!3900 = !DILocation(line: 45, column: 7, scope: !3881)
!3901 = !DILocation(line: 46, column: 12, scope: !3881)
!3902 = !DILocation(line: 48, column: 13, scope: !3881)
!3903 = !DILocation(line: 48, column: 13, scope: !3881)
!3904 = !DILocation(line: 48, column: 13, scope: !3881)
!3905 = !DILocation(line: 48, column: 13, scope: !3881)
!3906 = distinct !DILexicalBlock(
        scope: !3881, file: !2593, line: 51, column: 11)
!3907 = distinct !DILexicalBlock(
        scope: !3881, file: !2593, line: 53, column: 11)
!3908 = !DILocation(line: 53, column: 18, scope: !3907)
!3909 = !DILocation(line: 53, column: 18, scope: !3907)
!3910 = !DILocation(line: 53, column: 18, scope: !3907)
!3911 = !DILocation(line: 53, column: 18, scope: !3907)
!3912 = !DILocation(line: 53, column: 18, scope: !3907)
!3913 = !DILocation(line: 53, column: 18, scope: !3907)
!3914 = !DILocation(line: 53, column: 11, scope: !3907)
!3915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3916 = !DILocalVariable(name: "Ast",
  scope: !3907, file: !2593, line: 53, type: !3915)
!3917 = !DILocation(line: 53, column: 11, scope: !3907)
!3918 = !DILocation(line: 54, column: 11, scope: !3907)
!3919 = !DILocation(line: 54, column: 30, scope: !3907)
!3920 = !DILocation(line: 54, column: 18, scope: !3907)
!3921 = distinct !DILexicalBlock(
        scope: !3881, file: !2593, line: 57, column: 9)
!3922 = !DILocation(line: 58, column: 16, scope: !3921)
!3923 = !DILocation(line: 58, column: 16, scope: !3921)
!3924 = !DILocation(line: 58, column: 16, scope: !3921)
!3925 = distinct !DILexicalBlock(
        scope: !3921, file: !2593, line: 59, column: 11)
!3926 = !DILocation(line: 60, column: 19, scope: !3925)
!3927 = !DILocation(line: 60, column: 19, scope: !3925)
!3928 = !DILocation(line: 60, column: 19, scope: !3925)
!3929 = !DILocation(line: 60, column: 19, scope: !3925)
!3930 = !DILocation(line: 60, column: 13, scope: !3925)
!3931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3932 = !DILocalVariable(name: "Ad",
  scope: !3925, file: !2593, line: 60, type: !3931)
!3933 = !DILocation(line: 60, column: 13, scope: !3925)
!3934 = !DILocation(line: 62, column: 13, scope: !3925)
!3935 = !DILocation(line: 62, column: 13, scope: !3925)
!3936 = !DILocation(line: 62, column: 13, scope: !3925)
!3937 = !DILocation(line: 62, column: 33, scope: !3925)
!3938 = !DILocation(line: 62, column: 37, scope: !3925)
!3939 = !DILocation(line: 62, column: 28, scope: !3925)
!3940 = !DILocation(line: 63, column: 18, scope: !3925)
!3941 = !DILocation(line: 63, column: 18, scope: !3925)
!3942 = !DILocation(line: 63, column: 18, scope: !3925)
!3943 = !DILocation(line: 63, column: 38, scope: !3925)
!3944 = !DILocation(line: 63, column: 38, scope: !3925)
!3945 = !DILocation(line: 63, column: 38, scope: !3925)
!3946 = !DILocation(line: 63, column: 38, scope: !3925)
!3947 = !DILocation(line: 63, column: 38, scope: !3925)
!3948 = distinct !DILexicalBlock(
        scope: !3925, file: !2593, line: 64, column: 13)
!3949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!3950 = !DILocalVariable(name: "Özet",
  scope: !3948, file: !2593, line: 65, type: !3949)
!3951 = !DILocation(line: 65, column: 21, scope: !3948)
!3952 = !DILocation(line: 66, column: 19, scope: !3948)
!3953 = !DILocalVariable(name: "i",
  scope: !3948, file: !2593, line: 66, type: !12)
!3954 = !DILocation(line: 66, column: 19, scope: !3948)
!3955 = !DILocation(line: 66, column: 27, scope: !3948)
!3956 = !DILocation(line: 66, column: 31, scope: !3948)
!3957 = !DILocation(line: 66, column: 31, scope: !3948)
!3958 = !DILocation(line: 66, column: 31, scope: !3948)
!3959 = !DILocation(line: 66, column: 31, scope: !3948)
!3960 = !DILocation(line: 66, column: 31, scope: !3948)
!3961 = !DILocation(line: 66, column: 51, scope: !3948)
!3962 = !DILocation(line: 66, column: 51, scope: !3948)
!3963 = !DILocation(line: 66, column: 52, scope: !3948)
!3964 = distinct !DILexicalBlock(
        scope: !3948, file: !2593, line: 67, column: 15)
!3965 = !DILocation(line: 68, column: 24, scope: !3964)
!3966 = !DILocation(line: 68, column: 24, scope: !3964)
!3967 = !DILocation(line: 68, column: 24, scope: !3964)
!3968 = !DILocation(line: 68, column: 24, scope: !3964)
!3969 = !DILocation(line: 68, column: 24, scope: !3964)
!3970 = !DILocation(line: 68, column: 46, scope: !3964)
!3971 = !DILocation(line: 68, column: 45, scope: !3964)
!3972 = !DILocation(line: 68, column: 45, scope: !3964)
!3973 = !DILocation(line: 68, column: 45, scope: !3964)
!3974 = !DILocation(line: 68, column: 45, scope: !3964)
!3975 = !DILocation(line: 68, column: 45, scope: !3964)
!3976 = !DILocation(line: 68, column: 17, scope: !3964)
!3977 = !DILocation(line: 69, column: 17, scope: !3964)
!3978 = !DILocation(line: 69, column: 36, scope: !3964)
!3979 = !DILocation(line: 69, column: 36, scope: !3964)
!3980 = !DILocation(line: 69, column: 36, scope: !3964)
!3981 = !DILocation(line: 69, column: 24, scope: !3964)


!3983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!3985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!3984 = !DILocalVariable(name: "Bölüm",
  scope: !3982, file: !2593, line: 86, type: !3983, arg: 1)
!3986 = !DILocalVariable(name: "İmge",
  scope: !3982, file: !2593, line: 87, type: !3985, arg: 2)
!3987 = !DISubroutineType(types: !3988)
!3988 = !{null, !3983, !3985 }
!3982 = distinct !DISubprogram( name: "bölüm::t.İşlemTanımıEkle_ox10bi",
 scope: !2039,
 file: !2593,
 line: 87,
 type: !3987, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İşlemTanımıEkle
!3989 = !DILocation(line: 86, column: 1, scope: !3982)
!3990 = !DILocation(line: 87, column: 28, scope: !3982)
!3991 = distinct !DILexicalBlock(
        scope: !3982, file: !2593, line: 0, column: 0)
!3992 = !DILocation(line: 89, column: 15, scope: !3991)
!3993 = !DILocation(line: 89, column: 15, scope: !3991)
!3994 = !DILocation(line: 89, column: 15, scope: !3991)
!3995 = !DILocation(line: 89, column: 3, scope: !3991)
!3996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!3997 = !DILocalVariable(name: "Tanımlar",
  scope: !3991, file: !2593, line: 89, type: !3996)
!3998 = !DILocation(line: 89, column: 3, scope: !3991)
!3999 = !DILocation(line: 90, column: 9, scope: !3991)
!4000 = !DILocation(line: 90, column: 9, scope: !3991)
!4001 = !DILocation(line: 90, column: 9, scope: !3991)
!4002 = distinct !DILexicalBlock(
        scope: !3991, file: !2593, line: 95, column: 7)
!4003 = !DILocation(line: 95, column: 16, scope: !4002)
!4004 = !DILocation(line: 95, column: 16, scope: !4002)
!4005 = !DILocation(line: 95, column: 16, scope: !4002)
!4006 = !DILocation(line: 95, column: 7, scope: !4002)
!4007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!4008 = !DILocalVariable(name: "İşlem",
  scope: !4002, file: !2593, line: 95, type: !4007)
!4009 = !DILocation(line: 95, column: 7, scope: !4002)
!4010 = !DILocation(line: 96, column: 13, scope: !4002)
!4011 = !DILocation(line: 96, column: 13, scope: !4002)
!4012 = !DILocation(line: 96, column: 13, scope: !4002)
!4013 = !DILocation(line: 96, column: 7, scope: !4002)
!4014 = !DILocalVariable(name: "no",
  scope: !4002, file: !2593, line: 96, type: !42)
!4015 = !DILocation(line: 96, column: 7, scope: !4002)
!4016 = !DILocation(line: 97, column: 16, scope: !4002)
!4017 = !DILocation(line: 97, column: 16, scope: !4002)
!4018 = !DILocation(line: 97, column: 16, scope: !4002)
!4019 = !DILocation(line: 97, column: 43, scope: !4002)
!4020 = !DILocation(line: 97, column: 39, scope: !4002)
!4021 = !DILocation(line: 97, column: 7, scope: !4002)
!4022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!4023 = !DILocalVariable(name: "Arama",
  scope: !4002, file: !2593, line: 97, type: !4022)
!4024 = !DILocation(line: 97, column: 7, scope: !4002)
!4025 = !DILocation(line: 98, column: 13, scope: !4002)
!4026 = distinct !DILexicalBlock(
        scope: !4002, file: !2593, line: 99, column: 7)
!4027 = !DILocation(line: 100, column: 9, scope: !4026)
!4028 = !DILocation(line: 100, column: 24, scope: !4026)
!4029 = !DILocation(line: 100, column: 28, scope: !4026)
!4030 = !DILocation(line: 100, column: 19, scope: !4026)
!4031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!4032 = !DILocalVariable(name: "Özet",
  scope: !4026, file: !2593, line: 101, type: !4031)
!4033 = !DILocation(line: 101, column: 15, scope: !4026)
!4034 = !DILocation(line: 102, column: 9, scope: !4026)
!4035 = !DILocation(line: 102, column: 28, scope: !4026)
!4036 = !DILocation(line: 102, column: 28, scope: !4026)
!4037 = !DILocation(line: 102, column: 28, scope: !4026)
!4038 = !DILocation(line: 102, column: 28, scope: !4026)
!4039 = !DILocation(line: 102, column: 28, scope: !4026)
!4040 = !DILocation(line: 102, column: 28, scope: !4026)
!4041 = !DILocation(line: 102, column: 28, scope: !4026)
!4042 = !DILocation(line: 102, column: 16, scope: !4026)
!4043 = !DILocation(line: 103, column: 13, scope: !4026)
!4044 = !DILocalVariable(name: "i",
  scope: !4026, file: !2593, line: 103, type: !12)
!4045 = !DILocation(line: 103, column: 13, scope: !4026)
!4046 = !DILocation(line: 103, column: 19, scope: !4026)
!4047 = !DILocation(line: 103, column: 23, scope: !4026)
!4048 = !DILocation(line: 103, column: 23, scope: !4026)
!4049 = !DILocation(line: 103, column: 23, scope: !4026)
!4050 = !DILocation(line: 103, column: 23, scope: !4026)
!4051 = !DILocation(line: 103, column: 23, scope: !4026)
!4052 = !DILocation(line: 103, column: 23, scope: !4026)
!4053 = !DILocation(line: 103, column: 59, scope: !4026)
!4054 = !DILocation(line: 103, column: 59, scope: !4026)
!4055 = !DILocation(line: 103, column: 60, scope: !4026)
!4056 = distinct !DILexicalBlock(
        scope: !4026, file: !2593, line: 104, column: 9)
!4057 = !DILocation(line: 105, column: 18, scope: !4056)
!4058 = !DILocation(line: 105, column: 18, scope: !4056)
!4059 = !DILocation(line: 105, column: 18, scope: !4056)
!4060 = !DILocation(line: 105, column: 18, scope: !4056)
!4061 = !DILocation(line: 105, column: 18, scope: !4056)
!4062 = !DILocation(line: 105, column: 18, scope: !4056)
!4063 = !DILocation(line: 105, column: 56, scope: !4056)
!4064 = !DILocation(line: 105, column: 55, scope: !4056)
!4065 = !DILocation(line: 105, column: 55, scope: !4056)
!4066 = !DILocation(line: 105, column: 55, scope: !4056)
!4067 = !DILocation(line: 105, column: 55, scope: !4056)
!4068 = !DILocation(line: 105, column: 55, scope: !4056)
!4069 = !DILocation(line: 105, column: 11, scope: !4056)
!4070 = !DILocation(line: 106, column: 11, scope: !4056)
!4071 = !DILocation(line: 106, column: 30, scope: !4056)
!4072 = !DILocation(line: 106, column: 30, scope: !4056)
!4073 = !DILocation(line: 106, column: 30, scope: !4056)
!4074 = !DILocation(line: 106, column: 18, scope: !4056)
