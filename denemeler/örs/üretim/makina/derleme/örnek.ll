; ModuleID = 'örs::derleme::hafıza::küme::çizelge::örnek'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza::küme::çizelge::örnek
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/örnek.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt328t = type {i32, i32, %metin*}
;örs::derleme::hafıza::küme::çizelge::örnek::kök
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:235:9 [5601:5605]
;siralama : 8, boyut :16, no: 808

%st794_1gt328t = type {%st794_1gt328t*, %st794_1gt328t*, %st794_1gt328t*, %gt328t*, i32, i32}
;örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 2250

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

%st795_1gt328t = type {i32, i32, i32, %st794_1gt328t*, %st794_1gt328t*, %gt2c2t*, %st794_1gt328t**}
;örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 2249

%gt32ct = type {%st795_1gt328t}
;örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:269:20 [6186:6194]
;siralama : 8, boyut :48, no: 2249

; Tanımlı değerler:
@h.ox324.ox23 = private unnamed_addr constant [24 x i8] c"Nesneler ge\C3\A7i\C5\9Fi:\0A\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox324.ox22 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox324.ox23, i64 0, i64 0)
} 
@"sar\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox294.ox11, i64 0, i64 0), align 8
@h.ox324.ox25 = private unnamed_addr constant [8 x i8] c"%s  \00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox324.ox24 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox324.ox25, i64 0, i64 0)
} 
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox294.ox29, i64 0, i64 0), align 8
@h.ox324.ox27 = private unnamed_addr constant [8 x i8] c"\0A%s\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox324.ox26 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox324.ox27, i64 0, i64 0)
} 
@"k\C4\B1rm\C4\B1z\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox294.ox9, i64 0, i64 0), align 8
@h.ox324.ox29 = private unnamed_addr constant [32 x i8] c"%si: %d bulunamad\C4\B1.%s\0A\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@m.ox324.ox28 = private unnamed_addr constant %metin {
  i32 24,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox324.ox29, i64 0, i64 0)
} 
@h.ox324.ox31 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox324.ox30 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox324.ox31, i64 0, i64 0)
} 
@h.ox324.ox33 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox324.ox32 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox324.ox33, i64 0, i64 0)
} 
@h.ox324.ox19 = private unnamed_addr constant [40 x i8] c"i: %d:: a: %d, b: %d, Metin: %s\0A\00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
@m.ox324.ox18 = private unnamed_addr constant %metin {
  i32 32,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox324.ox19, i64 0, i64 0)
} 
@h.ox324.ox21 = private unnamed_addr constant [8 x i8] c"i_%d\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox324.ox20 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox324.ox21, i64 0, i64 0)
} 
@h.ox294.ox11 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B226m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox294.ox29 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox294.ox9 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B196m\00\00\00\00\00", align 8
;11->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::küme::çizelge::örnek::Başlat
define external void 
@"örnek::Başlat_ox144i"(%gt2c2t* %0)#2       !dbg !2043 {
; Değişken : Hafıza
  %2 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %2, metadata !2052, metadata !DIExpression()), !dbg !2055

; Değer 'çizelge'
  %3 = alloca %st795_1gt328t, align 8
  %4 = bitcast %st795_1gt328t* %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 48, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st795_1gt328t* %3, metadata !2057, metadata !DIExpression()), !dbg !2058

; pascal 'sınır' t32
  %5 = alloca i32, align 4
  store 
    i32 32 ,
    i32* %5,
    align 4, !dbg !2059
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2060, metadata !DIExpression()), !dbg !2061
;;-> (nil) 0
  %6 = load %gt2c2t*, %gt2c2t** %2, align 8, !dbg !2062; 2:0
;;-> (nil) 4
  %7 = load i32, i32* %5, align 4, !dbg !2063; 1:0
 call void @"örnek::sayılar.Yapılandır_ox144i" (
      %st795_1gt328t* %3, 
      %gt2c2t* %6, 
      i32 %7), !dbg !2064

; Değer 'Kök'
  %8 = alloca %gt328t*, align 8
  %9 = bitcast %gt328t** %8 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %9, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt328t** %8, metadata !2066, metadata !DIExpression()), !dbg !2067

; Değer 'Metin'
  %10 = alloca %metin*, align 8
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !2069, metadata !DIExpression()), !dbg !2070

; pascal 'i' t32
  %11 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %11,
    align 4, !dbg !2071
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2072, metadata !DIExpression()), !dbg !2073
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !2074; 1:0
  %13 = load i32, i32* %5, align 4, !dbg !2075; 1:0
  %14 = icmp slt i32 %12,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %16 = load i32, i32* %11, align 4, !dbg !2076; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17 ,
    i32* %11,
    align 4, !dbg !2077
  %18 = load i32, i32* %11, align 4, !dbg !2078; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %19 = mul i64 2, 16
; Temiz i64 2: '%gt328t'
  %20 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt328t*; 1
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt328t* %21 ,
    %gt328t** %8,
    align 8, !dbg !2080
  %22 = load %gt328t*, %gt328t** %8, align 8, !dbg !2081; 2:0
;;-> (nil) 4
  %23 = load i32, i32* %11, align 4, !dbg !2082; 1:0
 call void @"örnek::kök.yapılandır_ox144i" (
      %gt328t* %22, 
      i32 %23), !dbg !2083
;;-> (nil) 4
  %24 = load i32, i32* %11, align 4, !dbg !2084; 1:0
;;-> (nil) 3
  %25 = load %gt328t*, %gt328t** %8, align 8, !dbg !2085; 2:0
  %26 = call %gt328t* (%st795_1gt328t*,i32,%gt328t*) @"örnek::sayılar.Ekle_ox144i" (
      %st795_1gt328t* %3, 
      i32 %24, 
      %gt328t* %25), !dbg !2086
  br label %her.guncelleme.ox0
her.son.ox0:
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %27 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %3,
    i32 0, i32 3
  %28 = load %st794_1gt328t*, %st794_1gt328t** %27, align 8, !dbg !2088; 2:0

; pascal 'Şuanki' örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %29 = alloca %st794_1gt328t*, align 8
  store 
    %st794_1gt328t* %28 ,
    %st794_1gt328t** %29,
    align 8, !dbg !2089
  call void @llvm.dbg.declare(metadata %st794_1gt328t** %29, metadata !2091, metadata !DIExpression()), !dbg !2092
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %30 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %3,
    i32 0, i32 3
  %31 = load %st794_1gt328t*, %st794_1gt328t** %30, align 8, !dbg !2094; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %32 = alloca %st794_1gt328t*, align 8
  store 
    %st794_1gt328t* %31 ,
    %st794_1gt328t** %32,
    align 8, !dbg !2095
  call void @llvm.dbg.declare(metadata %st794_1gt328t** %32, metadata !2097, metadata !DIExpression()), !dbg !2098
  %33 = call i32 @"iletişim::Acil_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox324.ox22, i64 0)), !dbg !2099

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %34,
    align 4, !dbg !2100
  call void @llvm.dbg.declare(metadata i32* %34, metadata !2101, metadata !DIExpression()), !dbg !2102
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %35 = load i32, i32* %34, align 4, !dbg !2103; 1:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *d32
  %36 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %3,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !2105; 1:0
  %38 = icmp slt i32 %35,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %40 = load i32, i32* %34, align 4, !dbg !2106; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41 ,
    i32* %34,
    align 4, !dbg !2107
  %42 = load i32, i32* %34, align 4, !dbg !2108; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : **örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %43 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %3,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %44 = load %st794_1gt328t**, %st794_1gt328t*** %43, align 8, !dbg !2111; 3:0
;dizi erişim2 Nesneler
  %45 = load i32, i32* %34, align 4, !dbg !2112; 1:0
  %46 = sext i32 %45 to i64;eie??
;tekil
  %47 = getelementptr inbounds
     %st794_1gt328t*, %st794_1gt328t**  %44,
     i64 %46
  %48 = load %st794_1gt328t*, %st794_1gt328t** %47, align 8, !dbg !2113; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt328t* %48 ,
    %st794_1gt328t** %29,
    align 8, !dbg !2114
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %49 = load %st794_1gt328t*, %st794_1gt328t** %29, align 8, !dbg !2115; 2:0
  %50 = icmp ne %st794_1gt328t* %49, null
  br i1 %50, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %51 = load %st794_1gt328t*, %st794_1gt328t** %29, align 8, !dbg !2117; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::kök
  %52 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %51,
    i32 0, i32 3
  %53 = load %gt328t*, %gt328t** %52, align 8, !dbg !2119; 2:0
  %54 = load %st794_1gt328t*, %st794_1gt328t** %29, align 8, !dbg !2120; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *d32
  %55 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %54,
    i32 0, i32 4
;;-> (nil) 14
  %56 = load i32, i32* %55, align 4, !dbg !2122; 1:0
 call void @"örnek::kök.bilgi_ox144i" (
      %gt328t* %53, 
      i32 %56), !dbg !2123
; Atama ifadesi
  %57 = load %st794_1gt328t*, %st794_1gt328t** %29, align 8, !dbg !2124; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *d32
  %58 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %57,
    i32 0, i32 4
;;-> (nil) 14
  %59 = load i32, i32* %58, align 4, !dbg !2126; 1:0
  %60 = call %gt328t* (%st795_1gt328t*,i32) @"örnek::sayılar.Ara_ox144i" (
      %st795_1gt328t* %3, 
      i32 %59), !dbg !2127
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt328t* %60 ,
    %gt328t** %8,
    align 8, !dbg !2128
; Eğer ve Değilse:
  %61 = load %gt328t*, %gt328t** %8, align 8, !dbg !2129; 2:0
  %62 = icmp ne %gt328t* %61, null
  br i1 %62, label %egerv.beden.ox6, label %egerv.degilse.ox6
egerv.beden.ox6:
;;-> (nil) 0
  %63 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !2131; 2:0
  %64 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox324.ox24, i64 0), 
      i8* %63), !dbg !2132
  %65 = load %gt328t*, %gt328t** %8, align 8, !dbg !2133; 2:0
  %66 = load %st794_1gt328t*, %st794_1gt328t** %29, align 8, !dbg !2134; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *d32
  %67 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %66,
    i32 0, i32 4
;;-> (nil) 14
  %68 = load i32, i32* %67, align 4, !dbg !2136; 1:0
 call void @"örnek::kök.bilgi_ox144i" (
      %gt328t* %65, 
      i32 %68), !dbg !2137
;;-> (nil) 0
  %69 = load i8*, i8** @_son_d, align 8, !dbg !2138; 2:0
  %70 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox324.ox26, i64 0), 
      i8* %69), !dbg !2139
  br label %egerv.son.ox6
egerv.degilse.ox6:
;;-> (nil) 0
  %71 = load i8*, i8** @"k\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !2140; 2:0
  %72 = load %st794_1gt328t*, %st794_1gt328t** %29, align 8, !dbg !2141; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *d32
  %73 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %72,
    i32 0, i32 4
;;-> (nil) 14
  %74 = load i32, i32* %73, align 4, !dbg !2143; 1:0
;;-> (nil) 0
  %75 = load i8*, i8** @_son_d, align 8, !dbg !2144; 2:0
  %76 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox324.ox28, i64 0), 
      i8* %71, 
      i32 %74, 
      i8* %75), !dbg !2145
  br label %egerv.son.ox6
egerv.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %77 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %3,
    i32 0, i32 3
  %78 = load %st794_1gt328t*, %st794_1gt328t** %77, align 8, !dbg !2147; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt328t* %78 ,
    %st794_1gt328t** %29,
    align 8, !dbg !2148
  br label %her.kosul.ox8
her.kosul.ox8:
  %79 = load %st794_1gt328t*, %st794_1gt328t** %29, align 8, !dbg !2149; 2:0
  %80 = icmp ne %st794_1gt328t* %79, null
  br i1 %80, label %her.beden.ox8, label %her.son.ox8
her.beden.ox8:
;;-> (nil) 0
  %81 = load i8*, i8** @"k\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !2151; 2:0
  %82 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox324.ox30, i64 0), 
      i8* %81), !dbg !2152
  %83 = load %st794_1gt328t*, %st794_1gt328t** %29, align 8, !dbg !2153; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::kök
  %84 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %83,
    i32 0, i32 3
  %85 = load %gt328t*, %gt328t** %84, align 8, !dbg !2155; 2:0
  %86 = load %st794_1gt328t*, %st794_1gt328t** %29, align 8, !dbg !2156; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *d32
  %87 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %86,
    i32 0, i32 4
;;-> (nil) 14
  %88 = load i32, i32* %87, align 4, !dbg !2158; 1:0
 call void @"örnek::kök.bilgi_ox144i" (
      %gt328t* %85, 
      i32 %88), !dbg !2159
;;-> (nil) 0
  %89 = load i8*, i8** @_son_d, align 8, !dbg !2160; 2:0
  %90 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox324.ox32, i64 0), 
      i8* %89), !dbg !2161
; Atama ifadesi
  %91 = load %st794_1gt328t*, %st794_1gt328t** %29, align 8, !dbg !2162; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %92 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %91,
    i32 0, i32 2
  %93 = load %st794_1gt328t*, %st794_1gt328t** %92, align 8, !dbg !2164; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt328t* %93 ,
    %st794_1gt328t** %29,
    align 8, !dbg !2165
  br label %her.kosul.ox8
her.son.ox8:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %94 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %3,
    i32 0, i32 3
  %95 = load %st794_1gt328t*, %st794_1gt328t** %94, align 8, !dbg !2167; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt328t* %95 ,
    %st794_1gt328t** %29,
    align 8, !dbg !2168
  br label %her.kosul.oxa
her.kosul.oxa:
  %96 = load %st794_1gt328t*, %st794_1gt328t** %29, align 8, !dbg !2169; 2:0
  %97 = icmp ne %st794_1gt328t* %96, null
  br i1 %97, label %her.beden.oxa, label %her.son.oxa
her.beden.oxa:
  %98 = load %st794_1gt328t*, %st794_1gt328t** %29, align 8, !dbg !2171; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::kök
  %99 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %98,
    i32 0, i32 3
 call void @"örnek::kök.Sil_ox144i" (
      %gt328t** %99), !dbg !2173
; Atama ifadesi
  %100 = load %st794_1gt328t*, %st794_1gt328t** %29, align 8, !dbg !2174; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %101 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %100,
    i32 0, i32 2
  %102 = load %st794_1gt328t*, %st794_1gt328t** %101, align 8, !dbg !2176; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt328t* %102 ,
    %st794_1gt328t** %29,
    align 8, !dbg !2177
  br label %her.kosul.oxa
her.son.oxa:
 call void @"örnek::sayılar.Temizle_ox144i" (
      %st795_1gt328t* %3), !dbg !2178
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
i32 @"örnek::sayılar.diziSırası_ox144i"(%st795_1gt328t* %0, i32 %1, i32 %2)
#0       !dbg !2179 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0 , i32* %4, align 4 ; 0 
; Değişken : Çizelge
  %5 = alloca %st795_1gt328t*, align 8
  store %st795_1gt328t* %0, %st795_1gt328t** %5, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt328t** %5, metadata !2182, metadata !DIExpression()), !dbg !2187
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2183, metadata !DIExpression()), !dbg !2188
; Değişken : dolama
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2184, metadata !DIExpression()), !dbg !2189

; Değer 'Sayı'
  %8 = alloca i64*, align 8
  %9 = load %st795_1gt328t*, %st795_1gt328t** %5, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : **örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %10 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %9,
    i32 0, i32 6
  %11 = getelementptr inbounds
    %st794_1gt328t**, %st794_1gt328t*** %10,
    i64 0; konum alınıyor
; Konum çevirisi:
  %12 = bitcast %st794_1gt328t*** %11 to i64*; 1
  store 
    i64* %12 ,
    i64** %8,
    align 8, !dbg !2193
  call void @llvm.dbg.declare(metadata i64** %8, metadata !2195, metadata !DIExpression()), !dbg !2196

; Değer 'sayı'
  %13 = alloca i64, align 8
  %14 = load i64*, i64** %8, align 8, !dbg !2197; 2:0
  %15 = load i64, i64* %14, align 8, !dbg !2198; 1:0
  store 
    i64 %15 ,
    i64* %13,
    align 8, !dbg !2199
  call void @llvm.dbg.declare(metadata i64* %13, metadata !2200, metadata !DIExpression()), !dbg !2201
; atama eşitle '^=', 211 100
; Ikiz işlem '>>', 205
  %16 = load i64, i64* %13, align 8, !dbg !2202; 1:0
; çeviri
; sağa kaydır
  ;sağa kaydır
  %17 = ashr i64 %16, 33
  %18 = load i64, i64* %13, align 8, !dbg !2203; 1:0
  %19 = xor i64 %18,  %17
  store 
    i64 %19 ,
    i64* %13,
    align 8, !dbg !2204
; atama eşitle '*=', 216 115
  %20 = load i64, i64* %13, align 8, !dbg !2205; 1:0
  %21 = mul i64 %20, -1
  store 
    i64 %21 ,
    i64* %13,
    align 8, !dbg !2206
; atama eşitle '^=', 211 115
; Ikiz işlem '>>', 205
  %22 = load i64, i64* %13, align 8, !dbg !2207; 1:0
; çeviri
; sağa kaydır
  ;sağa kaydır
  %23 = ashr i64 %22, 33
  %24 = load i64, i64* %13, align 8, !dbg !2208; 1:0
  %25 = xor i64 %24,  %23
  store 
    i64 %25 ,
    i64* %13,
    align 8, !dbg !2209
; atama eşitle '*=', 216 115
  %26 = load i64, i64* %13, align 8, !dbg !2210; 1:0
  %27 = mul i64 %26, -1
  store 
    i64 %27 ,
    i64* %13,
    align 8, !dbg !2211
; atama eşitle '^=', 211 115
; Ikiz işlem '>>', 205
  %28 = load i64, i64* %13, align 8, !dbg !2212; 1:0
; çeviri
; sağa kaydır
  ;sağa kaydır
  %29 = ashr i64 %28, 33
  %30 = load i64, i64* %13, align 8, !dbg !2213; 1:0
  %31 = xor i64 %30,  %29
  store 
    i64 %31 ,
    i64* %13,
    align 8, !dbg !2214
; Ikiz işlem '&', 38
  %32 = load i64, i64* %13, align 8, !dbg !2215; 1:0
; çeviri
  %33 = and i64 %32, -1
  %34 = trunc i64 %33 to i32

; pascal 'i' *d32
  %35 = alloca i32, align 4
  store 
    i32 %34 ,
    i32* %35,
    align 4, !dbg !2216
; Ikiz işlem '&', 38
; Ikiz işlem '+', 43
  %36 = load i32, i32* %7, align 4, !dbg !2217; 1:0
; çeviri
  %37 = add i32 %36, 0
; Ikiz işlem '-', 45
  %38 = load i32, i32* %6, align 4, !dbg !2218; 1:0
; çeviri
  %39 = sub i32 %38, 1
; çeviri
  %40 = and i32 %37,  %39
; Dönüş :
  ret i32 %40
}

define private dso_local 
void @"örnek::sayılar.hücreYenile_ox144i"(%st795_1gt328t* %0, %st794_1gt328t* %1)
#0       !dbg !2219 {
; Değişken : Sözlük
  %3 = alloca %st795_1gt328t*, align 8
  store %st795_1gt328t* %0, %st795_1gt328t** %3, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt328t** %3, metadata !2221, metadata !DIExpression()), !dbg !2226
; Değişken : Hücre
  %4 = alloca %st794_1gt328t*, align 8
  store %st794_1gt328t* %1, %st794_1gt328t** %4, align 8
  call void @llvm.dbg.declare(metadata %st794_1gt328t** %4, metadata !2223, metadata !DIExpression()), !dbg !2227
  %5 = load %st795_1gt328t*, %st795_1gt328t** %3, align 8, !dbg !2229; 2:0
  %6 = load %st795_1gt328t*, %st795_1gt328t** %3, align 8, !dbg !2230; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *d32
  %7 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2232; 1:0
  %9 = load %st794_1gt328t*, %st794_1gt328t** %4, align 8, !dbg !2233; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *d32
  %10 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %9,
    i32 0, i32 5
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !2235; 1:0
  %12 = call i32 (%st795_1gt328t*,i32,i32) @"örnek::sayılar.diziSırası_ox144i" (
      %st795_1gt328t* %5, 
      i32 %8, 
      i32 %11), !dbg !2236

; pascal 'sıra' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12 ,
    i32* %13,
    align 4, !dbg !2237
; Atama ifadesi
  %14 = load %st794_1gt328t*, %st794_1gt328t** %4, align 8, !dbg !2238; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %15 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %14,
    i32 0, i32 0
  %16 = load %st795_1gt328t*, %st795_1gt328t** %3, align 8, !dbg !2240; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : **örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %17 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %16,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %18 = load %st794_1gt328t**, %st794_1gt328t*** %17, align 8, !dbg !2242; 3:0
;dizi erişim2 Nesneler
  %19 = load i32, i32* %13, align 4, !dbg !2243; 1:0
  %20 = zext i32 %19 to i64;
;tekil
  %21 = getelementptr inbounds
     %st794_1gt328t*, %st794_1gt328t**  %18,
     i64 %20
  %22 = load %st794_1gt328t*, %st794_1gt328t** %21, align 8, !dbg !2244; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt328t* %22 ,
    %st794_1gt328t** %15,
    align 8, !dbg !2245
; Atama ifadesi
  %23 = load %st795_1gt328t*, %st795_1gt328t** %3, align 8, !dbg !2246; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : **örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %24 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st794_1gt328t**, %st794_1gt328t*** %24, align 8, !dbg !2248; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %13, align 4, !dbg !2249; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st794_1gt328t*, %st794_1gt328t**  %25,
     i64 %27
  %29 = load %st794_1gt328t*, %st794_1gt328t** %4, align 8, !dbg !2250; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt328t* %29 ,
    %st794_1gt328t** %28,
    align 8, !dbg !2251
; Tekil :
  %30 = load %st795_1gt328t*, %st795_1gt328t** %3, align 8, !dbg !2252; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *d32
  %31 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2254; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33 ,
    i32* %31,
    align 4, !dbg !2255
  %34 = load i32, i32* %31, align 4, !dbg !2256; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st794_1gt328t* @"örnek::sayılar.yeniHücre_ox144i"(%st795_1gt328t* %0, i32 %1)
#0       !dbg !2257 {
; Değişken : dönüş
  %3 = alloca %st794_1gt328t*, align 8
  store %st794_1gt328t* null, %st794_1gt328t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st795_1gt328t*, align 8
  store %st795_1gt328t* %0, %st795_1gt328t** %4, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt328t** %4, metadata !2261, metadata !DIExpression()), !dbg !2265
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2262, metadata !DIExpression()), !dbg !2266
  %6 = load %st795_1gt328t*, %st795_1gt328t** %4, align 8, !dbg !2268; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %6,
    i32 0, i32 5
  %8 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2270; 2:0
; çeviri
  %9 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %8, 
      i64 40), !dbg !2271
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st794_1gt328t*; 1

; pascal 'Hücre' *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %11 = alloca %st794_1gt328t*, align 8
  store 
    %st794_1gt328t* %10 ,
    %st794_1gt328t** %11,
    align 8, !dbg !2272
; Atama ifadesi
  %12 = load %st794_1gt328t*, %st794_1gt328t** %11, align 8, !dbg !2273; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *d32
  %13 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !2275; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %14 ,
    i32* %13,
    align 4, !dbg !2276
; Atama ifadesi
  %15 = load %st794_1gt328t*, %st794_1gt328t** %11, align 8, !dbg !2277; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *d32
  %16 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2279; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox143i" (
      i32 %17), !dbg !2280
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %18 ,
    i32* %16,
    align 4, !dbg !2281
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st795_1gt328t*, %st795_1gt328t** %4, align 8, !dbg !2282; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *d32
  %20 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2284; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st795_1gt328t*, %st795_1gt328t** %4, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %23 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %22,
    i32 0, i32 4
  %24 = load %st794_1gt328t*, %st794_1gt328t** %11, align 8, !dbg !2288; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt328t* %24 ,
    %st794_1gt328t** %23,
    align 8, !dbg !2289
; Atama ifadesi
  %25 = load %st795_1gt328t*, %st795_1gt328t** %4, align 8, !dbg !2290; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %26 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %25,
    i32 0, i32 3
  %27 = load %st794_1gt328t*, %st794_1gt328t** %11, align 8, !dbg !2292; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt328t* %27 ,
    %st794_1gt328t** %26,
    align 8, !dbg !2293
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st794_1gt328t*, %st794_1gt328t** %11, align 8, !dbg !2295; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %29 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %28,
    i32 0, i32 1
  %30 = load %st795_1gt328t*, %st795_1gt328t** %4, align 8, !dbg !2297; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %31 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %30,
    i32 0, i32 4
  %32 = load %st794_1gt328t*, %st794_1gt328t** %31, align 8, !dbg !2299; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt328t* %32 ,
    %st794_1gt328t** %29,
    align 8, !dbg !2300
; Atama ifadesi
  %33 = load %st795_1gt328t*, %st795_1gt328t** %4, align 8, !dbg !2301; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %34 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %33,
    i32 0, i32 4
  %35 = load %st794_1gt328t*, %st794_1gt328t** %34, align 8, !dbg !2303; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %36 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %35,
    i32 0, i32 2
  %37 = load %st794_1gt328t*, %st794_1gt328t** %11, align 8, !dbg !2305; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt328t* %37 ,
    %st794_1gt328t** %36,
    align 8, !dbg !2306
; Atama ifadesi
  %38 = load %st795_1gt328t*, %st795_1gt328t** %4, align 8, !dbg !2307; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %39 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %38,
    i32 0, i32 4
  %40 = load %st794_1gt328t*, %st794_1gt328t** %11, align 8, !dbg !2309; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt328t* %40 ,
    %st794_1gt328t** %39,
    align 8, !dbg !2310
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st794_1gt328t*, %st794_1gt328t** %11, align 8, !dbg !2311; 2:0
; Dönüş :
  ret %st794_1gt328t* %41
}

define private dso_local 
void @"örnek::sayılar._yenile_ox144i"(%st795_1gt328t* %0)
#0       !dbg !2312 {
; Değişken : Sözlük
  %2 = alloca %st795_1gt328t*, align 8
  store %st795_1gt328t* %0, %st795_1gt328t** %2, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt328t** %2, metadata !2314, metadata !DIExpression()), !dbg !2317
  %3 = load %st795_1gt328t*, %st795_1gt328t** %2, align 8, !dbg !2319; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %3,
    i32 0, i32 5
  %5 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2321; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %5 ,
    %gt2c2t** %6,
    align 8, !dbg !2322
  %7 = load %st795_1gt328t*, %st795_1gt328t** %2, align 8, !dbg !2323; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : **örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %8 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %7,
    i32 0, i32 6
  %9 = load %st794_1gt328t**, %st794_1gt328t*** %8, align 8, !dbg !2325; 3:0
; Konum çevirisi:
  %10 = bitcast %st794_1gt328t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10 ,
    i8** %11,
    align 8, !dbg !2326
  %12 = load %st795_1gt328t*, %st795_1gt328t** %2, align 8, !dbg !2327; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *d32
  %13 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2329; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14 ,
    i32* %15,
    align 4, !dbg !2330
; Atama ifadesi
  %16 = load %st795_1gt328t*, %st795_1gt328t** %2, align 8, !dbg !2331; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *d32
  %17 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %16,
    i32 0, i32 1
; Ikiz işlem '*', 42
  %18 = load %st795_1gt328t*, %st795_1gt328t** %2, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *d32
  %19 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2335; 1:0
; çeviri
  %21 = mul i32 %20, 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %21 ,
    i32* %17,
    align 4, !dbg !2336
; Atama ifadesi
  %22 = load %st795_1gt328t*, %st795_1gt328t** %2, align 8, !dbg !2337; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : **örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %23 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %22,
    i32 0, i32 6
  %24 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2339; 2:0
; Ikiz işlem '*', 42
  %25 = load %st795_1gt328t*, %st795_1gt328t** %2, align 8, !dbg !2340; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *d32
  %26 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2342; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %24, 
      i64 %29), !dbg !2343
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st794_1gt328t***; 3
;atamamm: 3, 3, 0 0
;atama:
  store 
    %st794_1gt328t*** %31 ,
    %st794_1gt328t*** %23,
    align 8, !dbg !2344
; Atama ifadesi
  %32 = load %st795_1gt328t*, %st795_1gt328t** %2, align 8, !dbg !2345; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *d32
  %33 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %32,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %33,
    align 4, !dbg !2347
  %34 = load %st795_1gt328t*, %st795_1gt328t** %2, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %35 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %34,
    i32 0, i32 3
  %36 = load %st794_1gt328t*, %st794_1gt328t** %35, align 8, !dbg !2350; 2:0

; pascal 'Ast' *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %37 = alloca %st794_1gt328t*, align 8
  store 
    %st794_1gt328t* %36 ,
    %st794_1gt328t** %37,
    align 8, !dbg !2351
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st794_1gt328t*, %st794_1gt328t** %37, align 8, !dbg !2352; 2:0
  %39 = icmp ne %st794_1gt328t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st795_1gt328t*, %st795_1gt328t** %2, align 8, !dbg !2354; 2:0
;;-> (nil) 4
  %41 = load %st794_1gt328t*, %st794_1gt328t** %37, align 8, !dbg !2355; 2:0
 call void @"örnek::sayılar.hücreYenile_ox144i" (
      %st795_1gt328t* %40, 
      %st794_1gt328t* %41), !dbg !2356
; Atama ifadesi
  %42 = load %st794_1gt328t*, %st794_1gt328t** %37, align 8, !dbg !2357; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %43 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %42,
    i32 0, i32 2
  %44 = load %st794_1gt328t*, %st794_1gt328t** %43, align 8, !dbg !2359; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt328t* %44 ,
    %st794_1gt328t** %37,
    align 8, !dbg !2360
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2361; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2362; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %45, 
      i8* %46), !dbg !2363
; Iç Dönüş :
  ret void
}

define external 
%gt328t* @"örnek::sayılar.Ekle_ox144i"(%st795_1gt328t* %0, i32 %1, %gt328t* %2)
#0       !dbg !2364 {
; Değişken : dönüş
  %4 = alloca %gt328t*, align 8
  store %gt328t* null, %gt328t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st795_1gt328t*, align 8
  store %st795_1gt328t* %0, %st795_1gt328t** %5, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt328t** %5, metadata !2368, metadata !DIExpression()), !dbg !2374
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2369, metadata !DIExpression()), !dbg !2375
; Değişken : Ek
  %7 = alloca %gt328t*, align 8
  store %gt328t* %2, %gt328t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt328t** %7, metadata !2371, metadata !DIExpression()), !dbg !2376
  %8 = load %st795_1gt328t*, %st795_1gt328t** %5, align 8, !dbg !2378; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2379; 1:0
  %10 = call %st794_1gt328t* (%st795_1gt328t*,i32) @"örnek::sayılar.yeniHücre_ox144i" (
      %st795_1gt328t* %8, 
      i32 %9), !dbg !2380

; pascal 'Hücre' *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %11 = alloca %st794_1gt328t*, align 8
  store 
    %st794_1gt328t* %10 ,
    %st794_1gt328t** %11,
    align 8, !dbg !2381
  %12 = load %st795_1gt328t*, %st795_1gt328t** %5, align 8, !dbg !2382; 2:0
  %13 = load %st795_1gt328t*, %st795_1gt328t** %5, align 8, !dbg !2383; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *d32
  %14 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %13,
    i32 0, i32 1
;;-> (nil) 14
  %15 = load i32, i32* %14, align 4, !dbg !2385; 1:0
  %16 = load %st794_1gt328t*, %st794_1gt328t** %11, align 8, !dbg !2386; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *d32
  %17 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %16,
    i32 0, i32 5
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2388; 1:0
  %19 = call i32 (%st795_1gt328t*,i32,i32) @"örnek::sayılar.diziSırası_ox144i" (
      %st795_1gt328t* %12, 
      i32 %15, 
      i32 %18), !dbg !2389

; pascal 'sıra' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19 ,
    i32* %20,
    align 4, !dbg !2390
; Atama ifadesi
  %21 = load %st794_1gt328t*, %st794_1gt328t** %11, align 8, !dbg !2391; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::kök
  %22 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %21,
    i32 0, i32 3
  %23 = load %gt328t*, %gt328t** %7, align 8, !dbg !2393; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt328t* %23 ,
    %gt328t** %22,
    align 8, !dbg !2394
  %24 = load %st795_1gt328t*, %st795_1gt328t** %5, align 8, !dbg !2395; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : **örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %25 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %24,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %26 = load %st794_1gt328t**, %st794_1gt328t*** %25, align 8, !dbg !2397; 3:0
;dizi erişim2 Nesneler
  %27 = load i32, i32* %20, align 4, !dbg !2398; 1:0
  %28 = zext i32 %27 to i64;
;tekil
  %29 = getelementptr inbounds
     %st794_1gt328t*, %st794_1gt328t**  %26,
     i64 %28
  %30 = load %st794_1gt328t*, %st794_1gt328t** %29, align 8, !dbg !2399; 2:0

; pascal 'KK' *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %31 = alloca %st794_1gt328t*, align 8
  store 
    %st794_1gt328t* %30 ,
    %st794_1gt328t** %31,
    align 8, !dbg !2400
; Atama ifadesi
  %32 = load %st794_1gt328t*, %st794_1gt328t** %11, align 8, !dbg !2401; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %33 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %32,
    i32 0, i32 0
  %34 = load %st795_1gt328t*, %st795_1gt328t** %5, align 8, !dbg !2403; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : **örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %35 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %34,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %36 = load %st794_1gt328t**, %st794_1gt328t*** %35, align 8, !dbg !2405; 3:0
;dizi erişim2 Nesneler
  %37 = load i32, i32* %20, align 4, !dbg !2406; 1:0
  %38 = zext i32 %37 to i64;
;tekil
  %39 = getelementptr inbounds
     %st794_1gt328t*, %st794_1gt328t**  %36,
     i64 %38
  %40 = load %st794_1gt328t*, %st794_1gt328t** %39, align 8, !dbg !2407; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt328t* %40 ,
    %st794_1gt328t** %33,
    align 8, !dbg !2408
; Atama ifadesi
  %41 = load %st795_1gt328t*, %st795_1gt328t** %5, align 8, !dbg !2409; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : **örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %42 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %41,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %43 = load %st794_1gt328t**, %st794_1gt328t*** %42, align 8, !dbg !2411; 3:0
;dizi erişim2 Nesneler
  %44 = load i32, i32* %20, align 4, !dbg !2412; 1:0
  %45 = zext i32 %44 to i64;
;tekil
  %46 = getelementptr inbounds
     %st794_1gt328t*, %st794_1gt328t**  %43,
     i64 %45
  %47 = load %st794_1gt328t*, %st794_1gt328t** %11, align 8, !dbg !2413; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt328t* %47 ,
    %st794_1gt328t** %46,
    align 8, !dbg !2414
; Tekil :
  %48 = load %st795_1gt328t*, %st795_1gt328t** %5, align 8, !dbg !2415; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *d32
  %49 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %48,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !dbg !2417; 1:0
  %51 = add i32 %50, 1
  store 
    i32 %51 ,
    i32* %49,
    align 4, !dbg !2418
  %52 = load i32, i32* %49, align 4, !dbg !2419; 1:0
; Ikiz işlem '/', 47
  %53 = load %st795_1gt328t*, %st795_1gt328t** %5, align 8, !dbg !2420; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *d32
  %54 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %53,
    i32 0, i32 1
  %55 = load i32, i32* %54, align 4, !dbg !2422; 1:0
; çeviri
  %56 = udiv i32 %55, 2

; pascal 'eşik' *d32
  %57 = alloca i32, align 4
  store 
    i32 %56 ,
    i32* %57,
    align 4, !dbg !2423
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %58 = load %st795_1gt328t*, %st795_1gt328t** %5, align 8, !dbg !2424; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *d32
  %59 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %58,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !2426; 1:0
  %61 = load i32, i32* %57, align 4, !dbg !2427; 1:0
  %62 = icmp sgt i32 %60,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %64 = load %st795_1gt328t*, %st795_1gt328t** %5, align 8, !dbg !2428; 2:0
 call void @"örnek::sayılar._yenile_ox144i" (
      %st795_1gt328t* %64), !dbg !2429
  br label %egera.son.ox0
egera.son.ox0:
  %65 = load %gt328t*, %gt328t** %7, align 8, !dbg !2430; 2:0
; Dönüş :
  ret %gt328t* %65
}

define external 
void @"örnek::sayılar.Yapılandır_ox144i"(%st795_1gt328t* %0, %gt2c2t* %1, i32 %2)
#0       !dbg !2431 {
; Değişken : Sözlük
  %4 = alloca %st795_1gt328t*, align 8
  store %st795_1gt328t* %0, %st795_1gt328t** %4, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt328t** %4, metadata !2433, metadata !DIExpression()), !dbg !2439
; Değişken : H
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !2435, metadata !DIExpression()), !dbg !2440
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2436, metadata !DIExpression()), !dbg !2441
; Atama ifadesi
  %7 = load %st795_1gt328t*, %st795_1gt328t** %4, align 8, !dbg !2443; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *d32
  %8 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2445; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %9 ,
    i32* %8,
    align 4, !dbg !2446
; Atama ifadesi
  %10 = load %st795_1gt328t*, %st795_1gt328t** %4, align 8, !dbg !2447; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *d32
  %11 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %10,
    i32 0, i32 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %11,
    align 4, !dbg !2449
; Atama ifadesi
  %12 = load %st795_1gt328t*, %st795_1gt328t** %4, align 8, !dbg !2450; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %12,
    i32 0, i32 5
  %14 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2452; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt2c2t* %14 ,
    %gt2c2t** %13,
    align 8, !dbg !2453
; Atama ifadesi
  %15 = load %st795_1gt328t*, %st795_1gt328t** %4, align 8, !dbg !2454; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : **örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %16 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %15,
    i32 0, i32 6
  %17 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2456; 2:0
; Ikiz işlem '*', 42
  %18 = load %st795_1gt328t*, %st795_1gt328t** %4, align 8, !dbg !2457; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *d32
  %19 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2459; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %17, 
      i64 %22), !dbg !2460
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st794_1gt328t**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %st794_1gt328t** %24 ,
    %st794_1gt328t*** %16,
    align 8, !dbg !2461
; Iç Dönüş :
  ret void
}

define external 
void @"örnek::sayılar.Çıkar_ox144i"(%st795_1gt328t* %0, i32 %1)
#0       !dbg !2462 {
; Değişken : Sözlük
  %3 = alloca %st795_1gt328t*, align 8
  store %st795_1gt328t* %0, %st795_1gt328t** %3, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt328t** %3, metadata !2464, metadata !DIExpression()), !dbg !2468
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2465, metadata !DIExpression()), !dbg !2469
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st795_1gt328t*, %st795_1gt328t** %3, align 8, !dbg !2471; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *d32
  %6 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2473; 1:0
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
  %10 = load %st795_1gt328t*, %st795_1gt328t** %3, align 8, !dbg !2474; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *d32
  %11 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2476; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st795_1gt328t*, %st795_1gt328t** %3, align 8, !dbg !2478; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %16 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %15,
    i32 0, i32 3
  %17 = load %st794_1gt328t*, %st794_1gt328t** %16, align 8, !dbg !2480; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *d32
  %18 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2482; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !2483; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %23 = load %st795_1gt328t*, %st795_1gt328t** %3, align 8, !dbg !2485; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %23,
    i32 0, i32 5
  %25 = load %gt2c2t*, %gt2c2t** %24, align 8, !dbg !2487; 2:0
  %26 = load %st795_1gt328t*, %st795_1gt328t** %3, align 8, !dbg !2488; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %27 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load %st794_1gt328t*, %st794_1gt328t** %27, align 8, !dbg !2490; 2:0
; Konum çevirisi:
  %29 = bitcast %st794_1gt328t* %28 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %25, 
      i8* %29), !dbg !2491
; Tekil :
  %30 = load %st795_1gt328t*, %st795_1gt328t** %3, align 8, !dbg !2492; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *d32
  %31 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2494; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33 ,
    i32* %31,
    align 4, !dbg !2495
  %34 = load i32, i32* %31, align 4, !dbg !2496; 1:0
; Atama ifadesi
  %35 = load %st795_1gt328t*, %st795_1gt328t** %3, align 8, !dbg !2497; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %36 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %35,
    i32 0, i32 3
;atama:
  store %st794_1gt328t* null, %st794_1gt328t** %36, align 8
; Atama ifadesi
  %37 = load %st795_1gt328t*, %st795_1gt328t** %3, align 8, !dbg !2499; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %38 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %37,
    i32 0, i32 4
;atama:
  store %st794_1gt328t* null, %st794_1gt328t** %38, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %4, align 4, !dbg !2501; 1:0
  %40 = call i32 @"çizelge::Fnv1aD32_ox143i" (
      i32 %39), !dbg !2502

; pascal 'dolama' *d32
  %41 = alloca i32, align 4
  store 
    i32 %40 ,
    i32* %41,
    align 4, !dbg !2503

; Değer 'Ad'
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %42, metadata !2505, metadata !DIExpression()), !dbg !2506
  %44 = load %st795_1gt328t*, %st795_1gt328t** %3, align 8, !dbg !2507; 2:0
  %45 = load %st795_1gt328t*, %st795_1gt328t** %3, align 8, !dbg !2508; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *d32
  %46 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %45,
    i32 0, i32 1
;;-> (nil) 14
  %47 = load i32, i32* %46, align 4, !dbg !2510; 1:0
;;-> (nil) 4
  %48 = load i32, i32* %41, align 4, !dbg !2511; 1:0
  %49 = call i32 (%st795_1gt328t*,i32,i32) @"örnek::sayılar.diziSırası_ox144i" (
      %st795_1gt328t* %44, 
      i32 %47, 
      i32 %48), !dbg !2512

; pascal 'sıra' *d32
  %50 = alloca i32, align 4
  store 
    i32 %49 ,
    i32* %50,
    align 4, !dbg !2513
  %51 = load %st795_1gt328t*, %st795_1gt328t** %3, align 8, !dbg !2514; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : **örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %52 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %51,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %53 = load %st794_1gt328t**, %st794_1gt328t*** %52, align 8, !dbg !2516; 3:0
;dizi erişim2 Nesneler
  %54 = load i32, i32* %50, align 4, !dbg !2517; 1:0
  %55 = zext i32 %54 to i64;
;tekil
  %56 = getelementptr inbounds
     %st794_1gt328t*, %st794_1gt328t**  %53,
     i64 %55
  %57 = load %st794_1gt328t*, %st794_1gt328t** %56, align 8, !dbg !2518; 2:0

; pascal 'Önceki' *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %58 = alloca %st794_1gt328t*, align 8
  store 
    %st794_1gt328t* %57 ,
    %st794_1gt328t** %58,
    align 8, !dbg !2519
; Atama ifadesi
;atama:
  store %st794_1gt328t** null, %st794_1gt328t** %58, align 8
  %59 = load %st795_1gt328t*, %st795_1gt328t** %3, align 8, !dbg !2520; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : **örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %60 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %59,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %61 = load %st794_1gt328t**, %st794_1gt328t*** %60, align 8, !dbg !2522; 3:0
;dizi erişim2 Nesneler
  %62 = load i32, i32* %50, align 4, !dbg !2523; 1:0
  %63 = zext i32 %62 to i64;
;tekil
  %64 = getelementptr inbounds
     %st794_1gt328t*, %st794_1gt328t**  %61,
     i64 %63
  %65 = load %st794_1gt328t*, %st794_1gt328t** %64, align 8, !dbg !2524; 2:0

; pascal 'Hücre' *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %66 = alloca %st794_1gt328t*, align 8
  store 
    %st794_1gt328t* %65 ,
    %st794_1gt328t** %66,
    align 8, !dbg !2525
  br label %her.kosul.ox6
her.kosul.ox6:
  %67 = load %st794_1gt328t*, %st794_1gt328t** %66, align 8, !dbg !2526; 2:0
  %68 = icmp ne %st794_1gt328t* %67, null
  br i1 %68, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %69 = load %st794_1gt328t*, %st794_1gt328t** %66, align 8, !dbg !2527; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %70 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %69,
    i32 0, i32 0
  %71 = load %st794_1gt328t*, %st794_1gt328t** %70, align 8, !dbg !2529; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt328t* %71 ,
    %st794_1gt328t** %66,
    align 8, !dbg !2530
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %72 = load %st794_1gt328t*, %st794_1gt328t** %66, align 8, !dbg !2532; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *d32
  %73 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %72,
    i32 0, i32 4
  %74 = load i32, i32* %73, align 4, !dbg !2534; 1:0
  %75 = load i32, i32* %4, align 4, !dbg !2535; 1:0
  %76 = icmp eq i32 %74,  %75 
  %77 = icmp ne i1 %76, 0
  br i1 %77, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %78 = load %st794_1gt328t*, %st794_1gt328t** %58, align 8, !dbg !2537; 2:0
  %79 = icmp ne %st794_1gt328t* %78, null
  br i1 %79, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %80 = load %st794_1gt328t*, %st794_1gt328t** %58, align 8, !dbg !2539; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %81 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %80,
    i32 0, i32 0
  %82 = load %st794_1gt328t*, %st794_1gt328t** %66, align 8, !dbg !2541; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %83 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %82,
    i32 0, i32 0
  %84 = load %st794_1gt328t*, %st794_1gt328t** %83, align 8, !dbg !2543; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt328t* %84 ,
    %st794_1gt328t** %81,
    align 8, !dbg !2544
  br label %egera.son.oxa
egera.son.oxa:
  %85 = load %st794_1gt328t*, %st794_1gt328t** %66, align 8, !dbg !2545; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %86 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %85,
    i32 0, i32 1
  %87 = load %st794_1gt328t*, %st794_1gt328t** %86, align 8, !dbg !2547; 2:0

; pascal 'HÖnceki' *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %88 = alloca %st794_1gt328t*, align 8
  store 
    %st794_1gt328t* %87 ,
    %st794_1gt328t** %88,
    align 8, !dbg !2548
  %89 = load %st794_1gt328t*, %st794_1gt328t** %66, align 8, !dbg !2549; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %90 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %89,
    i32 0, i32 2
  %91 = load %st794_1gt328t*, %st794_1gt328t** %90, align 8, !dbg !2551; 2:0

; pascal 'HSonraki' *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %92 = alloca %st794_1gt328t*, align 8
  store 
    %st794_1gt328t* %91 ,
    %st794_1gt328t** %92,
    align 8, !dbg !2552
; Karşılaştırma
  %93 = load %st795_1gt328t*, %st795_1gt328t** %3, align 8, !dbg !2553; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %94 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %93,
    i32 0, i32 3
  %95 = load %st794_1gt328t*, %st794_1gt328t** %94, align 8, !dbg !2555; 2:0
  %96 = load %st794_1gt328t*, %st794_1gt328t** %66, align 8, !dbg !2556; 2:0
  %97 = icmp eq %st794_1gt328t* %95,  %96 
  %98 = icmp ne i1 %97, 0
  br i1 %98, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
  %99 = load %st794_1gt328t*, %st794_1gt328t** %92, align 8, !dbg !2558; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %100 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %99,
    i32 0, i32 1
;atama:
  store %st794_1gt328t* null, %st794_1gt328t** %100, align 8
; Atama ifadesi
  %101 = load %st795_1gt328t*, %st795_1gt328t** %3, align 8, !dbg !2560; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %102 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %101,
    i32 0, i32 3
  %103 = load %st794_1gt328t*, %st794_1gt328t** %66, align 8, !dbg !2562; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %104 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %103,
    i32 0, i32 2
  %105 = load %st794_1gt328t*, %st794_1gt328t** %104, align 8, !dbg !2564; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt328t* %105 ,
    %st794_1gt328t** %102,
    align 8, !dbg !2565
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %106 = load %st795_1gt328t*, %st795_1gt328t** %3, align 8, !dbg !2566; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %107 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %106,
    i32 0, i32 4
  %108 = load %st794_1gt328t*, %st794_1gt328t** %107, align 8, !dbg !2568; 2:0
  %109 = load %st794_1gt328t*, %st794_1gt328t** %66, align 8, !dbg !2569; 2:0
  %110 = icmp eq %st794_1gt328t* %108,  %109 
  %111 = icmp ne i1 %110, 0
  br i1 %111, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Atama ifadesi
  %112 = load %st794_1gt328t*, %st794_1gt328t** %88, align 8, !dbg !2571; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %113 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %112,
    i32 0, i32 2
;atama:
  store %st794_1gt328t* null, %st794_1gt328t** %113, align 8
; Atama ifadesi
  %114 = load %st795_1gt328t*, %st795_1gt328t** %3, align 8, !dbg !2573; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %115 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %114,
    i32 0, i32 4
  %116 = load %st794_1gt328t*, %st794_1gt328t** %66, align 8, !dbg !2575; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %117 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %116,
    i32 0, i32 1
  %118 = load %st794_1gt328t*, %st794_1gt328t** %117, align 8, !dbg !2577; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt328t* %118 ,
    %st794_1gt328t** %115,
    align 8, !dbg !2578
  br label %eger.son.ox0
degilse.beden.ox0:
; Atama ifadesi
  %119 = load %st794_1gt328t*, %st794_1gt328t** %88, align 8, !dbg !2580; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %120 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %119,
    i32 0, i32 2
  %121 = load %st794_1gt328t*, %st794_1gt328t** %92, align 8, !dbg !2582; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt328t* %121 ,
    %st794_1gt328t** %120,
    align 8, !dbg !2583
; Atama ifadesi
  %122 = load %st794_1gt328t*, %st794_1gt328t** %92, align 8, !dbg !2584; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %123 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %122,
    i32 0, i32 1
  %124 = load %st794_1gt328t*, %st794_1gt328t** %88, align 8, !dbg !2586; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt328t* %124 ,
    %st794_1gt328t** %123,
    align 8, !dbg !2587
  br label %eger.son.ox0
eger.son.ox0:
  %125 = load %st795_1gt328t*, %st795_1gt328t** %3, align 8, !dbg !2588; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *örs::derleme::hafıza::t
  %126 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %125,
    i32 0, i32 5
  %127 = load %gt2c2t*, %gt2c2t** %126, align 8, !dbg !2590; 2:0
;;-> (nil) 4
  %128 = load %st794_1gt328t*, %st794_1gt328t** %66, align 8, !dbg !2591; 2:0
; Konum çevirisi:
  %129 = bitcast %st794_1gt328t* %128 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %127, 
      i8* %129), !dbg !2592
; Tekil :
  %130 = load %st795_1gt328t*, %st795_1gt328t** %3, align 8, !dbg !2593; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *d32
  %131 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %130,
    i32 0, i32 0
  %132 = load i32, i32* %131, align 4, !dbg !2595; 1:0
  %133 = sub i32 %132, 1
  store 
    i32 %133 ,
    i32* %131,
    align 4, !dbg !2596
  %134 = load i32, i32* %131, align 4, !dbg !2597; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %135 = load %st794_1gt328t*, %st794_1gt328t** %66, align 8, !dbg !2598; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt328t* %135 ,
    %st794_1gt328t** %58,
    align 8, !dbg !2599
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
void @"örnek::sayılar.Temizle_ox144i"(%st795_1gt328t* %0)
#0       !dbg !2600 {
; Değişken : Çizelge
  %2 = alloca %st795_1gt328t*, align 8
  store %st795_1gt328t* %0, %st795_1gt328t** %2, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt328t** %2, metadata !2602, metadata !DIExpression()), !dbg !2605
  %3 = load %st795_1gt328t*, %st795_1gt328t** %2, align 8, !dbg !2607; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *d32
  %4 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %3,
    i32 0, i32 1
  %5 = load i32, i32* %4, align 4, !dbg !2609; 1:0
; Iç Dönüş :
  ret void
}

define external 
%gt328t* @"örnek::sayılar.Ara_ox144i"(%st795_1gt328t* %0, i32 %1)
#0       !dbg !2610 {
; Değişken : dönüş
  %3 = alloca %gt328t*, align 8
  store %gt328t* null, %gt328t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st795_1gt328t*, align 8
  store %st795_1gt328t* %0, %st795_1gt328t** %4, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt328t** %4, metadata !2614, metadata !DIExpression()), !dbg !2618
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2615, metadata !DIExpression()), !dbg !2619
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st795_1gt328t*, %st795_1gt328t** %4, align 8, !dbg !2621; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *d32
  %7 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2623; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt328t* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2624; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox143i" (
      i32 %11), !dbg !2625

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12 ,
    i32* %13,
    align 4, !dbg !2626
  %14 = load %st795_1gt328t*, %st795_1gt328t** %4, align 8, !dbg !2627; 2:0
  %15 = load %st795_1gt328t*, %st795_1gt328t** %4, align 8, !dbg !2628; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : *d32
  %16 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %15,
    i32 0, i32 1
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2630; 1:0
;;-> (nil) 4
  %18 = load i32, i32* %13, align 4, !dbg !2631; 1:0
  %19 = call i32 (%st795_1gt328t*,i32,i32) @"örnek::sayılar.diziSırası_ox144i" (
      %st795_1gt328t* %14, 
      i32 %17, 
      i32 %18), !dbg !2632

; pascal 'sıra' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19 ,
    i32* %20,
    align 4, !dbg !2633
  %21 = load %st795_1gt328t*, %st795_1gt328t** %4, align 8, !dbg !2634; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::k[%st795_1gt328t] : **örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %22 = getelementptr inbounds 
    %st795_1gt328t, %st795_1gt328t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st794_1gt328t**, %st794_1gt328t*** %22, align 8, !dbg !2636; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %20, align 4, !dbg !2637; 1:0
  %25 = zext i32 %24 to i64;
;tekil
  %26 = getelementptr inbounds
     %st794_1gt328t*, %st794_1gt328t**  %23,
     i64 %25
  %27 = load %st794_1gt328t*, %st794_1gt328t** %26, align 8, !dbg !2638; 2:0

; pascal 'Hücre' *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %28 = alloca %st794_1gt328t*, align 8
  store 
    %st794_1gt328t* %27 ,
    %st794_1gt328t** %28,
    align 8, !dbg !2639
  br label %her.kosul.ox2
her.kosul.ox2:
  %29 = load %st794_1gt328t*, %st794_1gt328t** %28, align 8, !dbg !2640; 2:0
  %30 = icmp ne %st794_1gt328t* %29, null
  br i1 %30, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %31 = load %st794_1gt328t*, %st794_1gt328t** %28, align 8, !dbg !2641; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t]
  %32 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %31,
    i32 0, i32 0
  %33 = load %st794_1gt328t*, %st794_1gt328t** %32, align 8, !dbg !2643; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt328t* %33 ,
    %st794_1gt328t** %28,
    align 8, !dbg !2644
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %34 = load %st794_1gt328t*, %st794_1gt328t** %28, align 8, !dbg !2646; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *d32
  %35 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %34,
    i32 0, i32 4
  %36 = load i32, i32* %35, align 4, !dbg !2648; 1:0
  %37 = load i32, i32* %5, align 4, !dbg !2649; 1:0
  %38 = icmp eq i32 %36,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %40 = load %st794_1gt328t*, %st794_1gt328t** %28, align 8, !dbg !2651; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::hücre[%st794_1gt328t] : *örs::derleme::hafıza::küme::çizelge::örnek::kök
  %41 = getelementptr inbounds 
    %st794_1gt328t, %st794_1gt328t* %40,
    i32 0, i32 3
  %42 = load %gt328t*, %gt328t** %41, align 8, !dbg !2653; 2:0
; Dönüş :
  ret %gt328t* %42
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %43 = load %gt328t*, %gt328t** %3, align 8, !dbg !2654; 2:0
  ret %gt328t* %43
}

define private dso_local 
void @"örnek::kök.bilgi_ox144i"(%gt328t* %0, i32 %1)
#0       !dbg !2655 {
; Değişken : Kök
  %3 = alloca %gt328t*, align 8
  store %gt328t* %0, %gt328t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt328t** %3, metadata !2657, metadata !DIExpression()), !dbg !2661
; Değişken : i
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2658, metadata !DIExpression()), !dbg !2662
;;-> (nil) 0
  %5 = load i32, i32* %4, align 4, !dbg !2664; 1:0
  %6 = load %gt328t*, %gt328t** %3, align 8, !dbg !2665; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::kök : *t32
  %7 = getelementptr inbounds 
    %gt328t, %gt328t* %6,
    i32 0, i32 0
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2667; 1:0
  %9 = load %gt328t*, %gt328t** %3, align 8, !dbg !2668; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::kök : *t32
  %10 = getelementptr inbounds 
    %gt328t, %gt328t* %9,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !2670; 1:0
  %12 = load %gt328t*, %gt328t** %3, align 8, !dbg !2671; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::kök : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt328t, %gt328t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %13, align 8, !dbg !2673; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %15 = getelementptr inbounds 
    %metin, %metin* %14,
    i32 0, i32 2
;;-> (nil) 14
  %16 = load i8*, i8** %15, align 8, !dbg !2675; 2:0
  %17 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox324.ox18, i64 0), 
      i32 %5, 
      i32 %8, 
      i32 %11, 
      i8* %16), !dbg !2676
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"örnek::kök.yapılandır_ox144i"(%gt328t* %0, i32 %1)
#0       !dbg !2677 {
; Değişken : Kök
  %3 = alloca %gt328t*, align 8
  store %gt328t* %0, %gt328t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt328t** %3, metadata !2679, metadata !DIExpression()), !dbg !2683
; Değişken : i
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2680, metadata !DIExpression()), !dbg !2684
; Atama ifadesi
  %5 = load %gt328t*, %gt328t** %3, align 8, !dbg !2686; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::kök : *t32
  %6 = getelementptr inbounds 
    %gt328t, %gt328t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %4, align 4, !dbg !2688; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %7 ,
    i32* %6,
    align 4, !dbg !2689
; Atama ifadesi
  %8 = load %gt328t*, %gt328t** %3, align 8, !dbg !2690; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::kök : *t32
  %9 = getelementptr inbounds 
    %gt328t, %gt328t* %8,
    i32 0, i32 1
; Ikiz işlem '*', 42
  %10 = load i32, i32* %4, align 4, !dbg !2692; 1:0
; çeviri
  %11 = mul i32 %10, 1000
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %11 ,
    i32* %9,
    align 4, !dbg !2693
; Atama ifadesi
  %12 = load %gt328t*, %gt328t** %3, align 8, !dbg !2694; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::kök : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt328t, %gt328t* %12,
    i32 0, i32 2
  %14 = call %metin* @"merkez::metin.Yeni_ox101i" (
      i32 32), !dbg !2696
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %14 ,
    %metin** %13,
    align 8, !dbg !2697
  %15 = load %gt328t*, %gt328t** %3, align 8, !dbg !2698; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::kök : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt328t, %gt328t* %15,
    i32 0, i32 2
  %17 = load %metin*, %metin** %16, align 8, !dbg !2700; 2:0
;;-> (nil) 0
  %18 = load i32, i32* %4, align 4, !dbg !2701; 1:0
  %19 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox324.ox20, i64 0), 
      i32 %18), !dbg !2702
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"örnek::kök.Sil_ox144i"(%gt328t** %0)
#0       !dbg !2703 {
; Değişken : _Kök
  %2 = alloca %gt328t**, align 8
  store %gt328t** %0, %gt328t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt328t*** %2, metadata !2706, metadata !DIExpression()), !dbg !2709
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt328t**, %gt328t*** %2, align 8, !dbg !2711; 3:0
  %4 = icmp ne %gt328t** %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %5 = load %gt328t**, %gt328t*** %2, align 8, !dbg !2713; 3:0
  %6 = load %gt328t*, %gt328t** %5, align 8, !dbg !2714; 2:0

; pascal 'Kök' örs::derleme::hafıza::küme::çizelge::örnek::kök
  %7 = alloca %gt328t*, align 8
  store 
    %gt328t* %6 ,
    %gt328t** %7,
    align 8, !dbg !2715
  call void @llvm.dbg.declare(metadata %gt328t** %7, metadata !2718, metadata !DIExpression()), !dbg !2719
; Sil : 
  %8 = load %gt328t*, %gt328t** %7, align 8, !dbg !2720; 2:0
; tür konumu *örs::derleme::hafıza::küme::çizelge::örnek::kök : *örs::üzengi::metin
  %9 = getelementptr inbounds 
    %gt328t, %gt328t* %8,
    i32 0, i32 2
  %10 = load %metin*, %metin** %9, align 8, !dbg !2722; 2:0
  call void @free(
    ptr %10)
  store ptr null, ptr %9, align 8
; Sil : 
  %11 = load %gt328t*, %gt328t** %7, align 8, !dbg !2723; 2:0
  call void @free(
    ptr %11)
  store ptr null, ptr %7, align 8
; Atama ifadesi
  %12 = load %gt328t**, %gt328t*** %2, align 8, !dbg !2724; 3:0
;atama:
  store %gt328t** null, %gt328t** %12, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 10
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::iletişim::Acil
  declare i32 @"iletişim::Acil_ox124i"(%metin*, ...) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt2c2t*, i64) #0
;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox143i"(i32) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt2c2t*, i8*) #0
;örs::merkez::Yeni
  declare %metin* @"merkez::metin.Yeni_ox101i"(i32) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0
;::free
  declare void @free(i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; örnek derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
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
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !20,  file: !19, line: 237, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !20,  file: !19, line: 238, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !20,  file: !19, line: 239, baseType: !23, size: 64, offset: 64)
!25 = !{!21,!22,!24}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !19, line: 235,  size: 128, elements: !25)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!35 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !26,  file: !19, line: 0, baseType: !27, size: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !26,  file: !19, line: 0, baseType: !29, size: 64, offset: 64)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !26,  file: !19, line: 0, baseType: !31, size: 64, offset: 128)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !26,  file: !19, line: 0, baseType: !33, size: 64, offset: 192)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !26,  file: !19, line: 0, baseType: !35, size: 32, offset: 256)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !26,  file: !19, line: 0, baseType: !35, size: 32, offset: 288)
!38 = !{!28,!30,!32,!34,!36,!37}
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !38)
!39 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!43 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!51 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !56,  file: !51, line: 0, baseType: !12, size: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !56,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !56,  file: !51, line: 0, baseType: !59, size: 64, offset: 64)
!61 = !{!57,!58,!60}
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !51, line: 1,  size: 128, elements: !61)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !52,  file: !51, line: 24, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !52,  file: !51, line: 25, baseType: !12, size: 32, offset: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !52,  file: !51, line: 26, baseType: !12, size: 32, offset: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !52,  file: !51, line: 27, baseType: !56, size: 128, offset: 128)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !52,  file: !51, line: 28, baseType: !63, size: 64, offset: 256)
!65 = !{!53,!54,!55,!62,!64}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 22,  size: 320, elements: !65)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!70 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!74 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!77 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !78,  file: !77, line: 94, baseType: !35, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !78,  file: !77, line: 95, baseType: !35, size: 32, offset: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !78,  file: !77, line: 96, baseType: !35, size: 32, offset: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !78,  file: !77, line: 97, baseType: !35, size: 32, offset: 96)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !78,  file: !77, line: 98, baseType: !83, size: 64, offset: 128)
!85 = !{!79,!80,!81,!82,!84}
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !77, line: 92,  size: 192, elements: !85)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!91 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!99 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!105 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!107 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!110 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!112 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!115 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!119 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!121 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!123 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!125 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!127 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!129 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!132 = !DISubrange(count: 16)
!131 = !{!132}
!133 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !131)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !103,  file: !77, line: 12, baseType: !12, size: 32)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !103,  file: !77, line: 13, baseType: !105, size: 8)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !103,  file: !77, line: 14, baseType: !107, size: 16)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !103,  file: !77, line: 15, baseType: !35, size: 32)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !103,  file: !77, line: 16, baseType: !110, size: 64)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !103,  file: !77, line: 17, baseType: !112, size: 128)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !103,  file: !77, line: 19, baseType: !15, size: 8)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !103,  file: !77, line: 20, baseType: !115, size: 16)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !103,  file: !77, line: 21, baseType: !12, size: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !103,  file: !77, line: 22, baseType: !99, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !103,  file: !77, line: 23, baseType: !119, size: 128)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !103,  file: !77, line: 25, baseType: !121, size: 16)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !103,  file: !77, line: 26, baseType: !123, size: 32)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !103,  file: !77, line: 27, baseType: !125, size: 64)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !103,  file: !77, line: 28, baseType: !127, size: 128)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !103,  file: !77, line: 29, baseType: !129, size: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !103,  file: !77, line: 30, baseType: !133, size: 128)
!135 = !{!104,!106,!108,!109,!111,!113,!114,!116,!117,!118,!120,!122,!124,!126,!128,!130,!134}
!103 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !77, line: 0,  size: 128, elements: !135)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !101,  file: !77, line: 36, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !101,  file: !77, line: 37, baseType: !103, size: 128, offset: 128)
!137 = !{!102,!136}
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !77, line: 34,  size: 256, elements: !137)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!148 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !152,  file: !148, line: 113, baseType: !15, size: 8)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !152,  file: !148, line: 114, baseType: !15, size: 8, offset: 8)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !152,  file: !148, line: 115, baseType: !15, size: 8, offset: 16)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !152,  file: !148, line: 116, baseType: !15, size: 8, offset: 24)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !152,  file: !148, line: 117, baseType: !15, size: 8, offset: 32)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !152,  file: !148, line: 118, baseType: !15, size: 8, offset: 40)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !152,  file: !148, line: 119, baseType: !15, size: 8, offset: 48)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !152,  file: !148, line: 120, baseType: !15, size: 8, offset: 56)
!161 = !{!153,!154,!155,!156,!157,!158,!159,!160}
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !148, line: 111,  size: 64, elements: !161)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!171 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!188 = !DISubrange(count: 2)
!187 = !{!188}
!189 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !172, size: 72, elements: !187)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !185,  file: !171, line: 6, baseType: !12, size: 32)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !185,  file: !171, line: 7, baseType: !189, size: 128, offset: 64)
!191 = !{!186,!190}
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !171, line: 4,  size: 192, elements: !191)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !172,  file: !171, line: 23, baseType: !110, size: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !172,  file: !171, line: 24, baseType: !35, size: 32, offset: 64)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !172,  file: !171, line: 25, baseType: !35, size: 32, offset: 96)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !172,  file: !171, line: 26, baseType: !35, size: 32, offset: 128)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !172,  file: !171, line: 27, baseType: !35, size: 32, offset: 160)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !172,  file: !171, line: 28, baseType: !12, size: 32, offset: 192)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !172,  file: !171, line: 29, baseType: !35, size: 32, offset: 224)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !172,  file: !171, line: 30, baseType: !35, size: 32, offset: 256)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !172,  file: !171, line: 31, baseType: !181, size: 64, offset: 320)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !172,  file: !171, line: 32, baseType: !183, size: 64, offset: 384)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !172,  file: !171, line: 33, baseType: !192, size: 64, offset: 448)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !172,  file: !171, line: 34, baseType: !194, size: 64, offset: 512)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !172,  file: !171, line: 35, baseType: !196, size: 64, offset: 576)
!198 = !{!173,!174,!175,!176,!177,!178,!179,!180,!182,!184,!193,!195,!197}
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !171, line: 21,  size: 640, elements: !198)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !149,  file: !148, line: 127, baseType: !12, size: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !149,  file: !148, line: 128, baseType: !35, size: 32, offset: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !149,  file: !148, line: 129, baseType: !152, size: 64, offset: 64)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !149,  file: !148, line: 130, baseType: !163, size: 64, offset: 128)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !149,  file: !148, line: 131, baseType: !165, size: 64, offset: 192)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !149,  file: !148, line: 132, baseType: !167, size: 64, offset: 256)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !149,  file: !148, line: 133, baseType: !169, size: 64, offset: 320)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !149,  file: !148, line: 134, baseType: !199, size: 64, offset: 384)
!201 = !{!150,!151,!162,!164,!166,!168,!170,!200}
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !148, line: 125,  size: 448, elements: !201)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !238,  file: !74, line: 0, baseType: !239, size: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !238,  file: !74, line: 0, baseType: !241, size: 64, offset: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !238,  file: !74, line: 0, baseType: !243, size: 64, offset: 128)
!245 = !{!240,!242,!244}
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !74, line: 3,  size: 192, elements: !245)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !236,  file: !74, line: 0, baseType: !12, size: 32)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !236,  file: !74, line: 0, baseType: !246, size: 64, offset: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !236,  file: !74, line: 0, baseType: !248, size: 64, offset: 128)
!250 = !{!237,!247,!249}
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !74, line: 10,  size: 192, elements: !250)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !213,  file: !74, line: 12, baseType: !12, size: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !213,  file: !74, line: 13, baseType: !12, size: 32, offset: 32)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !213,  file: !74, line: 14, baseType: !216, size: 64, offset: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !213,  file: !74, line: 15, baseType: !218, size: 64, offset: 128)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !213,  file: !74, line: 16, baseType: !220, size: 64, offset: 192)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !213,  file: !74, line: 17, baseType: !222, size: 64, offset: 256)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !213,  file: !74, line: 18, baseType: !224, size: 64, offset: 320)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !213,  file: !74, line: 19, baseType: !226, size: 64, offset: 384)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !213,  file: !74, line: 20, baseType: !228, size: 64, offset: 448)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !213,  file: !74, line: 22, baseType: !230, size: 64, offset: 512)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !213,  file: !74, line: 23, baseType: !232, size: 64, offset: 576)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !213,  file: !74, line: 25, baseType: !234, size: 64, offset: 640)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !213,  file: !74, line: 26, baseType: !251, size: 64, offset: 704)
!253 = !{!214,!215,!217,!219,!221,!223,!225,!227,!229,!231,!233,!235,!252}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 10,  size: 768, elements: !253)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !204,  file: !74, line: 273, baseType: !205, size: 64)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !204,  file: !74, line: 274, baseType: !207, size: 64, offset: 64)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !204,  file: !74, line: 275, baseType: !209, size: 64, offset: 128)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !204,  file: !74, line: 276, baseType: !211, size: 64, offset: 192)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !204,  file: !74, line: 277, baseType: !254, size: 64, offset: 256)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !204,  file: !74, line: 278, baseType: !256, size: 64, offset: 320)
!258 = !{!206,!208,!210,!212,!255,!257}
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !74, line: 271,  size: 384, elements: !258)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !141,  file: !74, line: 10, baseType: !12, size: 32)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !141,  file: !74, line: 11, baseType: !12, size: 32, offset: 32)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !141,  file: !74, line: 12, baseType: !144, size: 64, offset: 64)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !141,  file: !74, line: 13, baseType: !146, size: 64, offset: 128)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !141,  file: !74, line: 14, baseType: !202, size: 64, offset: 192)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !141,  file: !74, line: 15, baseType: !259, size: 64, offset: 256)
!261 = !{!142,!143,!145,!147,!203,!260}
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 8,  size: 320, elements: !261)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !273,  file: !171, line: 0, baseType: !274, size: 64)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !273,  file: !171, line: 0, baseType: !276, size: 64, offset: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !273,  file: !171, line: 0, baseType: !278, size: 64, offset: 128)
!280 = !{!275,!277,!279}
!273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !171, line: 3,  size: 192, elements: !280)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !271,  file: !171, line: 0, baseType: !12, size: 32)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !271,  file: !171, line: 0, baseType: !281, size: 64, offset: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !271,  file: !171, line: 0, baseType: !283, size: 64, offset: 128)
!285 = !{!272,!282,!284}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !171, line: 10,  size: 192, elements: !285)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !288,  file: !171, line: 12, baseType: !12, size: 32)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !288,  file: !171, line: 13, baseType: !12, size: 32, offset: 32)
!291 = !{!289,!290}
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !171, line: 10,  size: 64, elements: !291)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!301 = !DISubrange(count: 2)
!300 = !{!301}
!302 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !75, size: 72, elements: !300)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !295,  file: !171, line: 45, baseType: !12, size: 32)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !295,  file: !171, line: 46, baseType: !12, size: 32, offset: 32)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !295,  file: !171, line: 47, baseType: !298, size: 64, offset: 64)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !295,  file: !171, line: 48, baseType: !302, size: 128, offset: 128)
!304 = !{!296,!297,!299,!303}
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !171, line: 43,  size: 256, elements: !304)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !311,  file: !74, line: 0, baseType: !312, size: 64)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !311,  file: !74, line: 0, baseType: !314, size: 64, offset: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !311,  file: !74, line: 0, baseType: !316, size: 64, offset: 128)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !311,  file: !74, line: 0, baseType: !318, size: 64, offset: 192)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !311,  file: !74, line: 0, baseType: !320, size: 64, offset: 256)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !311,  file: !74, line: 0, baseType: !35, size: 32, offset: 320)
!323 = !{!313,!315,!317,!319,!321,!322}
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !74, line: 11,  size: 384, elements: !323)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !307,  file: !74, line: 0, baseType: !35, size: 32)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !307,  file: !74, line: 0, baseType: !35, size: 32, offset: 32)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !307,  file: !74, line: 0, baseType: !35, size: 32, offset: 64)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !307,  file: !74, line: 0, baseType: !324, size: 64, offset: 128)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !307,  file: !74, line: 0, baseType: !326, size: 64, offset: 192)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !307,  file: !74, line: 0, baseType: !328, size: 64, offset: 256)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !307,  file: !74, line: 0, baseType: !331, size: 64, offset: 320)
!333 = !{!308,!309,!310,!325,!327,!329,!332}
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !74, line: 21,  size: 384, elements: !333)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !336,  file: !171, line: 53, baseType: !337, size: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !336,  file: !171, line: 54, baseType: !339, size: 64, offset: 64)
!341 = !{!338,!340}
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !171, line: 51,  size: 128, elements: !341)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !344,  file: !74, line: 0, baseType: !345, size: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !344,  file: !74, line: 0, baseType: !12, size: 32, offset: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !344,  file: !74, line: 0, baseType: !12, size: 32, offset: 96)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !344,  file: !74, line: 0, baseType: !350, size: 64, offset: 128)
!352 = !{!346,!347,!348,!351}
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !74, line: 7,  size: 192, elements: !352)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !264,  file: !171, line: 59, baseType: !12, size: 32)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !264,  file: !171, line: 60, baseType: !12, size: 32, offset: 32)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !264,  file: !171, line: 61, baseType: !12, size: 32, offset: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !264,  file: !171, line: 62, baseType: !12, size: 32, offset: 96)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !264,  file: !171, line: 63, baseType: !110, size: 64, offset: 128)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !264,  file: !171, line: 65, baseType: !99, size: 64, offset: 192)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !264,  file: !171, line: 66, baseType: !286, size: 64, offset: 256)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !264,  file: !171, line: 67, baseType: !288, size: 64, offset: 320)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !264,  file: !171, line: 68, baseType: !293, size: 64, offset: 384)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !264,  file: !171, line: 69, baseType: !305, size: 64, offset: 448)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !264,  file: !171, line: 70, baseType: !334, size: 64, offset: 512)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !264,  file: !171, line: 71, baseType: !342, size: 64, offset: 576)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !264,  file: !171, line: 75, baseType: !353, size: 64, offset: 640)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !264,  file: !171, line: 76, baseType: !355, size: 64, offset: 704)
!357 = !{!265,!266,!267,!268,!269,!270,!287,!292,!294,!306,!335,!343,!354,!356}
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !171, line: 57,  size: 768, elements: !357)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!360 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !361,  file: !360, line: 14, baseType: !12, size: 32)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !361,  file: !360, line: 15, baseType: !363, size: 64, offset: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !361,  file: !360, line: 16, baseType: !365, size: 64, offset: 128)
!367 = !{!362,!364,!366}
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !360, line: 12,  size: 192, elements: !367)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !377,  file: !74, line: 0, baseType: !35, size: 32)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !377,  file: !74, line: 0, baseType: !35, size: 32, offset: 32)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !377,  file: !74, line: 0, baseType: !35, size: 32, offset: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !377,  file: !74, line: 0, baseType: !381, size: 64, offset: 128)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !377,  file: !74, line: 0, baseType: !383, size: 64, offset: 192)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !377,  file: !74, line: 0, baseType: !385, size: 64, offset: 256)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !377,  file: !74, line: 0, baseType: !388, size: 64, offset: 320)
!390 = !{!378,!379,!380,!382,!384,!386,!389}
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !74, line: 21,  size: 384, elements: !390)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !370,  file: !74, line: 10, baseType: !12, size: 32)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !370,  file: !74, line: 11, baseType: !344, size: 192, offset: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !370,  file: !74, line: 12, baseType: !373, size: 64, offset: 256)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !370,  file: !74, line: 13, baseType: !375, size: 64, offset: 320)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !370,  file: !74, line: 14, baseType: !391, size: 64, offset: 384)
!393 = !{!371,!372,!374,!376,!392}
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 8,  size: 448, elements: !393)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !396,  file: !74, line: 8, baseType: !12, size: 32)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !396,  file: !74, line: 9, baseType: !35, size: 32, offset: 32)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !396,  file: !74, line: 10, baseType: !399, size: 64, offset: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !396,  file: !74, line: 11, baseType: !401, size: 64, offset: 128)
!403 = !{!397,!398,!400,!402}
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 6,  size: 192, elements: !403)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !408,  file: !74, line: 8, baseType: !12, size: 32)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !408,  file: !74, line: 9, baseType: !410, size: 64, offset: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !408,  file: !74, line: 10, baseType: !412, size: 64, offset: 128)
!414 = !{!409,!411,!413}
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 6,  size: 192, elements: !414)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !417,  file: !74, line: 35, baseType: !12, size: 32)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !417,  file: !74, line: 36, baseType: !419, size: 64, offset: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !417,  file: !74, line: 37, baseType: !421, size: 64, offset: 128)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !417,  file: !74, line: 38, baseType: !423, size: 64, offset: 192)
!425 = !{!418,!420,!422,!424}
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 33,  size: 256, elements: !425)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!434 = !DISubrange(count: 16)
!433 = !{!434}
!435 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !75, size: 72, elements: !433)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !430,  file: !74, line: 7, baseType: !99, size: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !430,  file: !74, line: 8, baseType: !12, size: 32, offset: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !430,  file: !74, line: 9, baseType: !435, size: 1024, offset: 128)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !430,  file: !74, line: 10, baseType: !437, size: 64, offset: 1152)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !430,  file: !74, line: 11, baseType: !439, size: 64, offset: 1216)
!441 = !{!431,!432,!436,!438,!440}
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !74, line: 5,  size: 1280, elements: !441)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!444 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !445,  file: !444, line: 14, baseType: !35, size: 32)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !445,  file: !444, line: 15, baseType: !35, size: 32, offset: 32)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !445,  file: !444, line: 16, baseType: !110, size: 64, offset: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !445,  file: !444, line: 17, baseType: !449, size: 64, offset: 128)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !445,  file: !444, line: 18, baseType: !451, size: 64, offset: 192)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !445,  file: !444, line: 19, baseType: !453, size: 64, offset: 256)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !445,  file: !444, line: 20, baseType: !455, size: 64, offset: 320)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !445,  file: !444, line: 21, baseType: !457, size: 64, offset: 384)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !445,  file: !444, line: 22, baseType: !459, size: 64, offset: 448)
!461 = !{!446,!447,!448,!450,!452,!454,!456,!458,!460}
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !444, line: 12,  size: 512, elements: !461)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !472,  file: !171, line: 0, baseType: !473, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !472,  file: !171, line: 0, baseType: !12, size: 32, offset: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !472,  file: !171, line: 0, baseType: !12, size: 32, offset: 96)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !472,  file: !171, line: 0, baseType: !477, size: 64, offset: 128)
!479 = !{!474,!475,!476,!478}
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !171, line: 7,  size: 192, elements: !479)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !464,  file: !444, line: 53, baseType: !129, size: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !464,  file: !444, line: 54, baseType: !466, size: 64, offset: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !464,  file: !444, line: 55, baseType: !468, size: 64, offset: 128)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !464,  file: !444, line: 56, baseType: !470, size: 64, offset: 192)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !464,  file: !444, line: 57, baseType: !472, size: 192, offset: 256)
!481 = !{!465,!467,!469,!471,!480}
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !444, line: 51,  size: 448, elements: !481)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !486,  file: !74, line: 14, baseType: !487, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !486,  file: !74, line: 15, baseType: !489, size: 64, offset: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !486,  file: !74, line: 16, baseType: !491, size: 64, offset: 128)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !486,  file: !74, line: 17, baseType: !493, size: 64, offset: 192)
!495 = !{!488,!490,!492,!494}
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 12,  size: 256, elements: !495)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !498,  file: !74, line: 6, baseType: !499, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !498,  file: !74, line: 7, baseType: !501, size: 64, offset: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !498,  file: !74, line: 8, baseType: !110, size: 64, offset: 128)
!504 = !{!500,!502,!503}
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 4,  size: 192, elements: !504)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !507,  file: !74, line: 6, baseType: !508, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !507,  file: !74, line: 7, baseType: !510, size: 64, offset: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !507,  file: !74, line: 8, baseType: !512, size: 64, offset: 128)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !507,  file: !74, line: 9, baseType: !129, size: 64, offset: 192)
!515 = !{!509,!511,!513,!514}
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 4,  size: 256, elements: !515)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!527 = !DISubrange(count: 16)
!526 = !{!527}
!528 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !149, size: 72, elements: !526)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !523,  file: !148, line: 248, baseType: !12, size: 32)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !523,  file: !148, line: 249, baseType: !12, size: 32, offset: 32)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !523,  file: !148, line: 250, baseType: !528, size: 1024, offset: 64)
!530 = !{!524,!525,!529}
!523 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !148, line: 246,  size: 1088, elements: !530)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !518,  file: !74, line: 67, baseType: !519, size: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !518,  file: !74, line: 68, baseType: !521, size: 64, offset: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !518,  file: !74, line: 69, baseType: !523, size: 1088, offset: 128)
!532 = !{!520,!522,!531}
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !74, line: 65,  size: 1216, elements: !532)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !535,  file: !74, line: 9, baseType: !536, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !535,  file: !74, line: 10, baseType: !538, size: 64, offset: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !535,  file: !74, line: 11, baseType: !540, size: 64, offset: 128)
!542 = !{!537,!539,!541}
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 7,  size: 192, elements: !542)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !549,  file: !74, line: 8, baseType: !550, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !549,  file: !74, line: 9, baseType: !129, size: 64, offset: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !549,  file: !74, line: 10, baseType: !553, size: 64, offset: 128)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !549,  file: !74, line: 11, baseType: !555, size: 64, offset: 192)
!557 = !{!551,!552,!554,!556}
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 6,  size: 256, elements: !557)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !560,  file: !74, line: 15, baseType: !561, size: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !560,  file: !74, line: 16, baseType: !563, size: 64, offset: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !560,  file: !74, line: 17, baseType: !565, size: 64, offset: 128)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !560,  file: !74, line: 18, baseType: !567, size: 64, offset: 192)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !560,  file: !74, line: 19, baseType: !569, size: 64, offset: 256)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !560,  file: !74, line: 20, baseType: !571, size: 64, offset: 320)
!573 = !{!562,!564,!566,!568,!570,!572}
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 13,  size: 384, elements: !573)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !589,  file: !74, line: 0, baseType: !590, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !589,  file: !74, line: 0, baseType: !592, size: 64, offset: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !589,  file: !74, line: 0, baseType: !594, size: 64, offset: 128)
!596 = !{!591,!593,!595}
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !74, line: 9,  size: 192, elements: !596)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !585,  file: !74, line: 0, baseType: !12, size: 32)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !585,  file: !74, line: 0, baseType: !587, size: 64, offset: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !585,  file: !74, line: 0, baseType: !597, size: 64, offset: 128)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !585,  file: !74, line: 0, baseType: !599, size: 64, offset: 192)
!601 = !{!586,!588,!598,!600}
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !74, line: 16,  size: 256, elements: !601)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !576,  file: !74, line: 25, baseType: !577, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !576,  file: !74, line: 26, baseType: !579, size: 64, offset: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !576,  file: !74, line: 27, baseType: !581, size: 64, offset: 128)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !576,  file: !74, line: 28, baseType: !583, size: 64, offset: 192)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !576,  file: !74, line: 29, baseType: !585, size: 256, offset: 256)
!603 = !{!578,!580,!582,!584,!602}
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !74, line: 23,  size: 512, elements: !603)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !606,  file: !74, line: 7, baseType: !607, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !606,  file: !74, line: 8, baseType: !609, size: 64, offset: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !606,  file: !74, line: 9, baseType: !611, size: 64, offset: 128)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !606,  file: !74, line: 10, baseType: !613, size: 64, offset: 192)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !606,  file: !74, line: 11, baseType: !585, size: 256, offset: 256)
!616 = !{!608,!610,!612,!614,!615}
!606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 5,  size: 512, elements: !616)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !619,  file: !74, line: 16, baseType: !620, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !619,  file: !74, line: 17, baseType: !622, size: 64, offset: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !619,  file: !74, line: 18, baseType: !624, size: 64, offset: 128)
!626 = !{!621,!623,!625}
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !74, line: 14,  size: 192, elements: !626)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !629,  file: !74, line: 34, baseType: !630, size: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !629,  file: !74, line: 35, baseType: !632, size: 64, offset: 64)
!634 = !{!631,!633}
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !74, line: 32,  size: 128, elements: !634)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !637,  file: !74, line: 7, baseType: !638, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !637,  file: !74, line: 8, baseType: !640, size: 64, offset: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !637,  file: !74, line: 9, baseType: !642, size: 64, offset: 128)
!644 = !{!639,!641,!643}
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 5,  size: 192, elements: !644)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!650 = !DISubrange(count: 3)
!649 = !{!650}
!651 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !75, size: 72, elements: !649)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !647,  file: !74, line: 6, baseType: !12, size: 32)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !647,  file: !74, line: 7, baseType: !651, size: 192, offset: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !647,  file: !74, line: 8, baseType: !653, size: 64, offset: 256)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !647,  file: !74, line: 9, baseType: !655, size: 64, offset: 320)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !647,  file: !74, line: 10, baseType: !657, size: 64, offset: 384)
!659 = !{!648,!652,!654,!656,!658}
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 4,  size: 448, elements: !659)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !662,  file: !74, line: 6, baseType: !663, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !662,  file: !74, line: 7, baseType: !665, size: 64, offset: 64)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !662,  file: !74, line: 8, baseType: !667, size: 64, offset: 128)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !662,  file: !74, line: 9, baseType: !669, size: 64, offset: 192)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !662,  file: !74, line: 10, baseType: !585, size: 256, offset: 256)
!672 = !{!664,!666,!668,!670,!671}
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !74, line: 4,  size: 512, elements: !672)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !677,  file: !74, line: 58, baseType: !678, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !677,  file: !74, line: 59, baseType: !680, size: 64, offset: 64)
!682 = !{!679,!681}
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !74, line: 56,  size: 128, elements: !682)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !691,  file: !74, line: 85, baseType: !692, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !691,  file: !74, line: 86, baseType: !694, size: 64, offset: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !691,  file: !74, line: 87, baseType: !696, size: 64, offset: 128)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !691,  file: !74, line: 88, baseType: !698, size: 64, offset: 192)
!700 = !{!693,!695,!697,!699}
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !74, line: 83,  size: 256, elements: !700)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !703,  file: !74, line: 40, baseType: !704, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !703,  file: !74, line: 41, baseType: !706, size: 64, offset: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !703,  file: !74, line: 42, baseType: !708, size: 64, offset: 128)
!710 = !{!705,!707,!709}
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !74, line: 38,  size: 192, elements: !710)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !719,  file: !74, line: 89, baseType: !720, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !719,  file: !74, line: 90, baseType: !722, size: 64, offset: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !719,  file: !74, line: 91, baseType: !724, size: 64, offset: 128)
!726 = !{!721,!723,!725}
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !74, line: 87,  size: 192, elements: !726)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !731,  file: !74, line: 96, baseType: !732, size: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !731,  file: !74, line: 97, baseType: !734, size: 64, offset: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !731,  file: !74, line: 98, baseType: !736, size: 64, offset: 128)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !731,  file: !74, line: 99, baseType: !738, size: 64, offset: 192)
!740 = !{!733,!735,!737,!739}
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !74, line: 94,  size: 256, elements: !740)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !750,  file: !444, line: 11, baseType: !12, size: 32)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !750,  file: !444, line: 12, baseType: !12, size: 32, offset: 32)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !750,  file: !444, line: 13, baseType: !12, size: 32, offset: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !750,  file: !444, line: 14, baseType: !754, size: 64, offset: 128)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !750,  file: !444, line: 15, baseType: !756, size: 64, offset: 192)
!758 = !{!751,!752,!753,!755,!757}
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !444, line: 9,  size: 256, elements: !758)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !94,  file: !74, line: 197, baseType: !95, size: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !94,  file: !74, line: 198, baseType: !12, size: 32)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !94,  file: !74, line: 199, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !94,  file: !74, line: 200, baseType: !99, size: 64)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !94,  file: !74, line: 201, baseType: !101, size: 256)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !94,  file: !74, line: 202, baseType: !139, size: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !94,  file: !74, line: 203, baseType: !262, size: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !94,  file: !74, line: 205, baseType: !358, size: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !94,  file: !74, line: 206, baseType: !368, size: 64)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !94,  file: !74, line: 207, baseType: !394, size: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !94,  file: !74, line: 208, baseType: !404, size: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !94,  file: !74, line: 209, baseType: !406, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !94,  file: !74, line: 210, baseType: !415, size: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !94,  file: !74, line: 211, baseType: !426, size: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !94,  file: !74, line: 212, baseType: !428, size: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !94,  file: !74, line: 213, baseType: !442, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !94,  file: !74, line: 215, baseType: !462, size: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !94,  file: !74, line: 216, baseType: !482, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !94,  file: !74, line: 217, baseType: !484, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !94,  file: !74, line: 218, baseType: !496, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !94,  file: !74, line: 219, baseType: !505, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !94,  file: !74, line: 220, baseType: !516, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !94,  file: !74, line: 222, baseType: !533, size: 64)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !94,  file: !74, line: 223, baseType: !543, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !94,  file: !74, line: 224, baseType: !545, size: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !94,  file: !74, line: 225, baseType: !547, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !94,  file: !74, line: 226, baseType: !558, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !94,  file: !74, line: 227, baseType: !574, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !94,  file: !74, line: 228, baseType: !604, size: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !94,  file: !74, line: 230, baseType: !617, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !94,  file: !74, line: 231, baseType: !627, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !94,  file: !74, line: 232, baseType: !635, size: 64)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !94,  file: !74, line: 233, baseType: !645, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !94,  file: !74, line: 234, baseType: !660, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !94,  file: !74, line: 235, baseType: !673, size: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !94,  file: !74, line: 236, baseType: !675, size: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !94,  file: !74, line: 237, baseType: !683, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !94,  file: !74, line: 238, baseType: !685, size: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !94,  file: !74, line: 239, baseType: !687, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !94,  file: !74, line: 240, baseType: !689, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !94,  file: !74, line: 241, baseType: !701, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !94,  file: !74, line: 242, baseType: !711, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !94,  file: !74, line: 244, baseType: !713, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !94,  file: !74, line: 245, baseType: !715, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !94,  file: !74, line: 246, baseType: !717, size: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !94,  file: !74, line: 247, baseType: !727, size: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !94,  file: !74, line: 248, baseType: !729, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !94,  file: !74, line: 249, baseType: !731, size: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !94,  file: !74, line: 250, baseType: !742, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !94,  file: !74, line: 251, baseType: !744, size: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !94,  file: !74, line: 252, baseType: !746, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !94,  file: !74, line: 253, baseType: !748, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !94,  file: !74, line: 254, baseType: !759, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !94,  file: !74, line: 256, baseType: !761, size: 64)
!763 = !{!96,!97,!98,!100,!138,!140,!263,!359,!369,!395,!405,!407,!416,!427,!429,!443,!463,!483,!485,!497,!506,!517,!534,!544,!546,!548,!559,!575,!605,!618,!628,!636,!646,!661,!674,!676,!684,!686,!688,!690,!702,!712,!714,!716,!718,!728,!730,!741,!743,!745,!747,!749,!760,!762}
!94 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !74, line: 0,  size: 256, elements: !763)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !75,  file: !74, line: 262, baseType: !12, size: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !75,  file: !74, line: 263, baseType: !78, size: 192, offset: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !75,  file: !74, line: 264, baseType: !87, size: 64, offset: 256)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !75,  file: !74, line: 265, baseType: !89, size: 64, offset: 320)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !75,  file: !74, line: 266, baseType: !92, size: 64, offset: 384)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !75,  file: !74, line: 267, baseType: !94, size: 256, offset: 448)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !75,  file: !74, line: 268, baseType: !149, size: 448, offset: 704)
!766 = !{!76,!86,!88,!90,!93,!764,!765}
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 260,  size: 1152, elements: !766)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !777,  file: !70, line: 0, baseType: !778, size: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !777,  file: !70, line: 0, baseType: !780, size: 64, offset: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !777,  file: !70, line: 0, baseType: !782, size: 64, offset: 128)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !777,  file: !70, line: 0, baseType: !784, size: 64, offset: 192)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !777,  file: !70, line: 0, baseType: !786, size: 64, offset: 256)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !777,  file: !70, line: 0, baseType: !35, size: 32, offset: 320)
!789 = !{!779,!781,!783,!785,!787,!788}
!777 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !70, line: 11,  size: 384, elements: !789)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !773,  file: !70, line: 0, baseType: !35, size: 32)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !773,  file: !70, line: 0, baseType: !35, size: 32, offset: 32)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !773,  file: !70, line: 0, baseType: !35, size: 32, offset: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !773,  file: !70, line: 0, baseType: !790, size: 64, offset: 128)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !773,  file: !70, line: 0, baseType: !792, size: 64, offset: 192)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !773,  file: !70, line: 0, baseType: !794, size: 64, offset: 256)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !773,  file: !70, line: 0, baseType: !797, size: 64, offset: 320)
!799 = !{!774,!775,!776,!791,!793,!795,!798}
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !70, line: 21,  size: 384, elements: !799)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!802 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!811 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!818 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!830 = !DISubrange(count: 4096)
!829 = !{!830}
!831 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !829)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !826,  file: !51, line: 8, baseType: !12, size: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !826,  file: !51, line: 9, baseType: !12, size: 32, offset: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !826,  file: !51, line: 10, baseType: !831, size: 32768, offset: 64)
!833 = !{!827,!828,!832}
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 32832, elements: !833)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!846 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !864,  file: !846, line: 0, baseType: !865, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !864,  file: !846, line: 0, baseType: !867, size: 64, offset: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !864,  file: !846, line: 0, baseType: !869, size: 64, offset: 128)
!871 = !{!866,!868,!870}
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !846, line: 3,  size: 192, elements: !871)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !862,  file: !846, line: 0, baseType: !12, size: 32)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !862,  file: !846, line: 0, baseType: !872, size: 64, offset: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !862,  file: !846, line: 0, baseType: !874, size: 64, offset: 128)
!876 = !{!863,!873,!875}
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "atıflar", file: !846, line: 10,  size: 192, elements: !876)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !887,  file: !846, line: 0, baseType: !888, size: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !887,  file: !846, line: 0, baseType: !890, size: 64, offset: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !887,  file: !846, line: 0, baseType: !892, size: 64, offset: 128)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !887,  file: !846, line: 0, baseType: !894, size: 64, offset: 192)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !887,  file: !846, line: 0, baseType: !35, size: 32, offset: 256)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !887,  file: !846, line: 0, baseType: !35, size: 32, offset: 288)
!898 = !{!889,!891,!893,!895,!896,!897}
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !846, line: 4,  size: 320, elements: !898)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !883,  file: !846, line: 0, baseType: !35, size: 32)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !883,  file: !846, line: 0, baseType: !35, size: 32, offset: 32)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !883,  file: !846, line: 0, baseType: !35, size: 32, offset: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !883,  file: !846, line: 0, baseType: !899, size: 64, offset: 128)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !883,  file: !846, line: 0, baseType: !901, size: 64, offset: 192)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !883,  file: !846, line: 0, baseType: !903, size: 64, offset: 256)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !883,  file: !846, line: 0, baseType: !906, size: 64, offset: 320)
!908 = !{!884,!885,!886,!900,!902,!904,!907}
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !846, line: 14,  size: 384, elements: !908)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !911,  file: !51, line: 0, baseType: !12, size: 32)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !911,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !911,  file: !51, line: 0, baseType: !915, size: 64, offset: 64)
!917 = !{!912,!913,!916}
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !51, line: 1,  size: 128, elements: !917)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !922,  file: !802, line: 0, baseType: !12, size: 32)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !922,  file: !802, line: 0, baseType: !12, size: 32, offset: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !922,  file: !802, line: 0, baseType: !926, size: 64, offset: 64)
!928 = !{!923,!924,!927}
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !802, line: 1,  size: 128, elements: !928)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !933,  file: !10, line: 4, baseType: !15, size: 8)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !933,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !933,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !933,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !933,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!939 = !{!934,!935,!936,!937,!938}
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !939)
!942 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !947,  file: !942, line: 5, baseType: !35, size: 32)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !947,  file: !942, line: 6, baseType: !35, size: 32, offset: 32)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !947,  file: !942, line: 7, baseType: !35, size: 32, offset: 64)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !947,  file: !942, line: 8, baseType: !35, size: 32, offset: 96)
!952 = !{!948,!949,!950,!951}
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !942, line: 3,  size: 128, elements: !952)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !971,  file: !942, line: 0, baseType: !972, size: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !971,  file: !942, line: 0, baseType: !974, size: 64, offset: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !971,  file: !942, line: 0, baseType: !976, size: 64, offset: 128)
!978 = !{!973,!975,!977}
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !942, line: 7,  size: 192, elements: !978)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !968,  file: !942, line: 0, baseType: !12, size: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !968,  file: !942, line: 0, baseType: !12, size: 32, offset: 32)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !968,  file: !942, line: 0, baseType: !980, size: 64, offset: 64)
!982 = !{!969,!970,!981}
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !942, line: 1,  size: 128, elements: !982)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !965,  file: !942, line: 0, baseType: !12, size: 32)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !965,  file: !942, line: 0, baseType: !35, size: 32, offset: 32)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !965,  file: !942, line: 0, baseType: !968, size: 128, offset: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !965,  file: !942, line: 0, baseType: !985, size: 64, offset: 192)
!987 = !{!966,!967,!983,!986}
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !942, line: 14,  size: 256, elements: !987)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !964,  file: !942, line: 131, baseType: !965, size: 256)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !964,  file: !942, line: 132, baseType: !989, size: 64, offset: 256)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !964,  file: !942, line: 133, baseType: !991, size: 64, offset: 320)
!993 = !{!988,!990,!992}
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !942, line: 129,  size: 384, elements: !993)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1000,  file: !942, line: 0, baseType: !12, size: 32)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1000,  file: !942, line: 0, baseType: !12, size: 32, offset: 32)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1000,  file: !942, line: 0, baseType: !1004, size: 64, offset: 64)
!1006 = !{!1001,!1002,!1005}
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !942, line: 1,  size: 128, elements: !1006)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !996,  file: !942, line: 98, baseType: !12, size: 32)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !996,  file: !942, line: 99, baseType: !998, size: 64, offset: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !996,  file: !942, line: 100, baseType: !1007, size: 64, offset: 128)
!1009 = !{!997,!999,!1008}
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !942, line: 96,  size: 192, elements: !1009)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1012,  file: !942, line: 140, baseType: !12, size: 32)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1012,  file: !942, line: 141, baseType: !1000, size: 128, offset: 64)
!1015 = !{!1013,!1014}
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !942, line: 138,  size: 192, elements: !1015)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !954,  file: !942, line: 82, baseType: !955, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !954,  file: !942, line: 83, baseType: !12, size: 32)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !954,  file: !942, line: 84, baseType: !12, size: 32)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !954,  file: !942, line: 85, baseType: !12, size: 32)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !954,  file: !942, line: 86, baseType: !99, size: 64)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !954,  file: !942, line: 87, baseType: !125, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !954,  file: !942, line: 88, baseType: !962, size: 64)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !954,  file: !942, line: 89, baseType: !994, size: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !954,  file: !942, line: 90, baseType: !1010, size: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !954,  file: !942, line: 91, baseType: !1016, size: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !954,  file: !942, line: 92, baseType: !1018, size: 64)
!1020 = !{!956,!957,!958,!959,!960,!961,!963,!995,!1011,!1017,!1019}
!954 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !942, line: 0,  size: 64, elements: !1020)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !943,  file: !942, line: 118, baseType: !12, size: 32)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !943,  file: !942, line: 119, baseType: !945, size: 64, offset: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !943,  file: !942, line: 120, baseType: !947, size: 128, offset: 128)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !943,  file: !942, line: 121, baseType: !954, size: 64, offset: 256)
!1022 = !{!944,!946,!953,!1021}
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !942, line: 116,  size: 320, elements: !1022)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !941,  file: !10, line: 5, baseType: !1023, size: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !941,  file: !10, line: 6, baseType: !1025, size: 64, offset: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !941,  file: !10, line: 7, baseType: !943, size: 320, offset: 128)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !941,  file: !10, line: 8, baseType: !943, size: 320, offset: 448)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !941,  file: !10, line: 9, baseType: !943, size: 320, offset: 768)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !941,  file: !10, line: 10, baseType: !943, size: 320, offset: 1088)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !941,  file: !10, line: 11, baseType: !943, size: 320, offset: 1408)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !941,  file: !10, line: 12, baseType: !943, size: 320, offset: 1728)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !941,  file: !10, line: 13, baseType: !943, size: 320, offset: 2048)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !941,  file: !10, line: 14, baseType: !943, size: 320, offset: 2368)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !941,  file: !10, line: 15, baseType: !943, size: 320, offset: 2688)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !941,  file: !10, line: 16, baseType: !943, size: 320, offset: 3008)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !941,  file: !10, line: 17, baseType: !943, size: 320, offset: 3328)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !941,  file: !10, line: 18, baseType: !943, size: 320, offset: 3648)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !941,  file: !10, line: 19, baseType: !943, size: 320, offset: 3968)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !941,  file: !10, line: 20, baseType: !943, size: 320, offset: 4288)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !941,  file: !10, line: 21, baseType: !943, size: 320, offset: 4608)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !941,  file: !10, line: 22, baseType: !943, size: 320, offset: 4928)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !941,  file: !10, line: 23, baseType: !943, size: 320, offset: 5248)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !941,  file: !10, line: 24, baseType: !943, size: 320, offset: 5568)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !941,  file: !10, line: 25, baseType: !943, size: 320, offset: 5888)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !941,  file: !10, line: 26, baseType: !943, size: 320, offset: 6208)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !941,  file: !10, line: 27, baseType: !943, size: 320, offset: 6528)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !941,  file: !10, line: 28, baseType: !1000, size: 128, offset: 6848)
!1049 = !{!1024,!1026,!1027,!1028,!1029,!1030,!1031,!1032,!1033,!1034,!1035,!1036,!1037,!1038,!1039,!1040,!1041,!1042,!1043,!1044,!1045,!1046,!1047,!1048}
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1049)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1053,  file: !942, line: 0, baseType: !12, size: 32)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1053,  file: !942, line: 0, baseType: !12, size: 32, offset: 32)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1053,  file: !942, line: 0, baseType: !1057, size: 64, offset: 64)
!1059 = !{!1054,!1055,!1058}
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !942, line: 1,  size: 128, elements: !1059)
!1061 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1062,  file: !1061, line: 4, baseType: !99, size: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1062,  file: !1061, line: 5, baseType: !1064, size: 64, offset: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1062,  file: !1061, line: 6, baseType: !1066, size: 64, offset: 128)
!1068 = !{!1063,!1065,!1067}
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1061, line: 2,  size: 192, elements: !1068)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !931,  file: !10, line: 7, baseType: !12, size: 32)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !931,  file: !10, line: 8, baseType: !933, size: 160, offset: 32)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !931,  file: !10, line: 9, baseType: !941, size: 6976, offset: 192)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !931,  file: !10, line: 10, baseType: !965, size: 256, offset: 7168)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !931,  file: !10, line: 11, baseType: !826, size: 32832, offset: 7424)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !931,  file: !10, line: 12, baseType: !1053, size: 128, offset: 40256)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !931,  file: !10, line: 13, baseType: !1069, size: 64, offset: 40384)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !931,  file: !10, line: 14, baseType: !1071, size: 64, offset: 40448)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !931,  file: !10, line: 15, baseType: !1073, size: 64, offset: 40512)
!1075 = !{!932,!940,!1050,!1051,!1052,!1060,!1070,!1072,!1074}
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1075)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1080,  file: !846, line: 34, baseType: !1081, size: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1080,  file: !846, line: 35, baseType: !1083, size: 64, offset: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1080,  file: !846, line: 36, baseType: !1085, size: 64, offset: 128)
!1087 = !{!1082,!1084,!1086}
!1080 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !846, line: 32,  size: 192, elements: !1087)
!1092 = !DISubrange(count: 4096)
!1091 = !{!1092}
!1093 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1091)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1089,  file: !846, line: 41, baseType: !99, size: 64)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1089,  file: !846, line: 42, baseType: !1093, size: 262144, offset: 64)
!1095 = !{!1090,!1094}
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !846, line: 39,  size: 262208, elements: !1095)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !850,  file: !846, line: 47, baseType: !35, size: 32)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !850,  file: !846, line: 48, baseType: !12, size: 32, offset: 32)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !850,  file: !846, line: 49, baseType: !12, size: 32, offset: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !850,  file: !846, line: 50, baseType: !12, size: 32, offset: 96)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !850,  file: !846, line: 51, baseType: !12, size: 32, offset: 128)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !850,  file: !846, line: 52, baseType: !12, size: 32, offset: 160)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !850,  file: !846, line: 53, baseType: !12, size: 32, offset: 192)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !850,  file: !846, line: 54, baseType: !858, size: 64, offset: 256)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !850,  file: !846, line: 55, baseType: !860, size: 64, offset: 320)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !850,  file: !846, line: 56, baseType: !877, size: 64, offset: 384)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !850,  file: !846, line: 57, baseType: !879, size: 64, offset: 448)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !850,  file: !846, line: 58, baseType: !881, size: 64, offset: 512)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !850,  file: !846, line: 59, baseType: !909, size: 64, offset: 576)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !850,  file: !846, line: 60, baseType: !918, size: 64, offset: 640)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !850,  file: !846, line: 61, baseType: !920, size: 64, offset: 704)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !850,  file: !846, line: 62, baseType: !929, size: 64, offset: 768)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !850,  file: !846, line: 63, baseType: !1076, size: 64, offset: 832)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !850,  file: !846, line: 64, baseType: !1078, size: 64, offset: 896)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !850,  file: !846, line: 65, baseType: !1080, size: 192, offset: 960)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !850,  file: !846, line: 66, baseType: !1089, size: 262208, offset: 1152)
!1097 = !{!851,!852,!853,!854,!855,!856,!857,!859,!861,!878,!880,!882,!910,!919,!921,!930,!1077,!1079,!1088,!1096}
!850 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !846, line: 45,  size: 263360, elements: !1097)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !847,  file: !846, line: 0, baseType: !12, size: 32)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !847,  file: !846, line: 0, baseType: !12, size: 32, offset: 32)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !847,  file: !846, line: 0, baseType: !1098, size: 64, offset: 64)
!1100 = !{!848,!849,!1099}
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !846, line: 1,  size: 128, elements: !1100)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1102,  file: !43, line: 0, baseType: !12, size: 32)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1102,  file: !43, line: 0, baseType: !12, size: 32, offset: 32)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1102,  file: !43, line: 0, baseType: !1106, size: 64, offset: 64)
!1108 = !{!1103,!1104,!1107}
!1102 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !43, line: 1,  size: 128, elements: !1108)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1110,  file: !70, line: 0, baseType: !12, size: 32)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1110,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1110,  file: !70, line: 0, baseType: !1114, size: 64, offset: 64)
!1116 = !{!1111,!1112,!1115}
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !70, line: 1,  size: 128, elements: !1116)
!1118 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1131,  file: !1118, line: 18, baseType: !110, size: 64)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1131,  file: !1118, line: 19, baseType: !110, size: 64, offset: 64)
!1134 = !{!1132,!1133}
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1118, line: 16,  size: 128, elements: !1134)
!1139 = !DISubrange(count: 3)
!1138 = !{!1139}
!1140 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !110, size: 72, elements: !1138)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1119,  file: !1118, line: 25, baseType: !110, size: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1119,  file: !1118, line: 26, baseType: !110, size: 64, offset: 64)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1119,  file: !1118, line: 27, baseType: !110, size: 64, offset: 128)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1119,  file: !1118, line: 28, baseType: !35, size: 32, offset: 192)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1119,  file: !1118, line: 29, baseType: !35, size: 32, offset: 224)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1119,  file: !1118, line: 30, baseType: !35, size: 32, offset: 256)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1119,  file: !1118, line: 31, baseType: !12, size: 32, offset: 288)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1119,  file: !1118, line: 32, baseType: !110, size: 64, offset: 320)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1119,  file: !1118, line: 33, baseType: !110, size: 64, offset: 384)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1119,  file: !1118, line: 34, baseType: !110, size: 64, offset: 448)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1119,  file: !1118, line: 35, baseType: !110, size: 64, offset: 512)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1119,  file: !1118, line: 37, baseType: !1131, size: 128, offset: 576)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1119,  file: !1118, line: 38, baseType: !1131, size: 128, offset: 704)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1119,  file: !1118, line: 39, baseType: !1131, size: 128, offset: 832)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1119,  file: !1118, line: 40, baseType: !1140, size: 192, offset: 960)
!1142 = !{!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1135,!1136,!1137,!1141}
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1118, line: 23,  size: 1152, elements: !1142)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !838,  file: !43, line: 8, baseType: !35, size: 32)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !838,  file: !43, line: 9, baseType: !840, size: 64, offset: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !838,  file: !43, line: 10, baseType: !842, size: 64, offset: 128)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !838,  file: !43, line: 11, baseType: !844, size: 64, offset: 192)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !838,  file: !43, line: 12, baseType: !847, size: 128, offset: 256)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !838,  file: !43, line: 13, baseType: !1102, size: 128, offset: 384)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !838,  file: !43, line: 14, baseType: !1110, size: 128, offset: 512)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !838,  file: !43, line: 15, baseType: !1119, size: 1152, offset: 640)
!1144 = !{!839,!841,!843,!845,!1101,!1109,!1117,!1143}
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !43, line: 6,  size: 1792, elements: !1144)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!1149 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!1161 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1118, line: 151, flags: DIFlagFwdDecl)!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1150,  file: !1149, line: 13, baseType: !12, size: 32)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1150,  file: !1149, line: 14, baseType: !12, size: 32, offset: 32)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1150,  file: !1149, line: 15, baseType: !1153, size: 64, offset: 64)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1150,  file: !1149, line: 16, baseType: !1155, size: 64, offset: 128)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1150,  file: !1149, line: 17, baseType: !1157, size: 64, offset: 192)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1150,  file: !1149, line: 18, baseType: !1159, size: 64, offset: 256)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1150,  file: !1149, line: 19, baseType: !1162, size: 64, offset: 320)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1150,  file: !1149, line: 20, baseType: !1164, size: 64, offset: 384)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1150,  file: !1149, line: 21, baseType: !56, size: 128, offset: 448)
!1167 = !{!1151,!1152,!1154,!1156,!1158,!1160,!1163,!1165,!1166}
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1149, line: 11,  size: 576, elements: !1167)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1170,  file: !818, line: 68, baseType: !1171, size: 64)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1170,  file: !818, line: 69, baseType: !1173, size: 64, offset: 64)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1170,  file: !818, line: 70, baseType: !1175, size: 64, offset: 128)
!1177 = !{!1172,!1174,!1176}
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !818, line: 66,  size: 192, elements: !1177)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1184,  file: !846, line: 0, baseType: !1185, size: 64)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1184,  file: !846, line: 0, baseType: !1187, size: 64, offset: 64)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1184,  file: !846, line: 0, baseType: !1189, size: 64, offset: 128)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1184,  file: !846, line: 0, baseType: !1191, size: 64, offset: 192)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1184,  file: !846, line: 0, baseType: !1193, size: 64, offset: 256)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1184,  file: !846, line: 0, baseType: !35, size: 32, offset: 320)
!1196 = !{!1186,!1188,!1190,!1192,!1194,!1195}
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !846, line: 11,  size: 384, elements: !1196)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1180,  file: !846, line: 0, baseType: !35, size: 32)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1180,  file: !846, line: 0, baseType: !35, size: 32, offset: 32)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1180,  file: !846, line: 0, baseType: !35, size: 32, offset: 64)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1180,  file: !846, line: 0, baseType: !1197, size: 64, offset: 128)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1180,  file: !846, line: 0, baseType: !1199, size: 64, offset: 192)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1180,  file: !846, line: 0, baseType: !1201, size: 64, offset: 256)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1180,  file: !846, line: 0, baseType: !1204, size: 64, offset: 320)
!1206 = !{!1181,!1182,!1183,!1198,!1200,!1202,!1205}
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !846, line: 21,  size: 384, elements: !1206)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1211,  file: !444, line: 0, baseType: !1212, size: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1211,  file: !444, line: 0, baseType: !12, size: 32, offset: 64)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1211,  file: !444, line: 0, baseType: !12, size: 32, offset: 96)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1211,  file: !444, line: 0, baseType: !1217, size: 64, offset: 128)
!1219 = !{!1213,!1214,!1215,!1218}
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !444, line: 7,  size: 192, elements: !1219)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1222 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1224,  file: !1222, line: 6, baseType: !12, size: 32)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1224,  file: !1222, line: 7, baseType: !12, size: 32, offset: 32)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1224,  file: !1222, line: 8, baseType: !12, size: 32, offset: 64)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1224,  file: !1222, line: 9, baseType: !12, size: 32, offset: 96)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1224,  file: !1222, line: 10, baseType: !12, size: 32, offset: 128)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1224,  file: !1222, line: 11, baseType: !12, size: 32, offset: 160)
!1231 = !{!1225,!1226,!1227,!1228,!1229,!1230}
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1222, line: 4,  size: 192, elements: !1231)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1223,  file: !1222, line: 16, baseType: !1224, size: 192)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1223,  file: !1222, line: 17, baseType: !1233, size: 64, offset: 192)
!1235 = !{!1232,!1234}
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1222, line: 14,  size: 256, elements: !1235)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1238,  file: !818, line: 25, baseType: !1239, size: 64)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1238,  file: !818, line: 26, baseType: !1241, size: 64, offset: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1238,  file: !818, line: 27, baseType: !1243, size: 64, offset: 128)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1238,  file: !818, line: 28, baseType: !1245, size: 64, offset: 192)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1238,  file: !818, line: 29, baseType: !1247, size: 64, offset: 256)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1238,  file: !818, line: 30, baseType: !1249, size: 64, offset: 320)
!1251 = !{!1240,!1242,!1244,!1246,!1248,!1250}
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !818, line: 23,  size: 384, elements: !1251)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1257,  file: !171, line: 0, baseType: !12, size: 32)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1257,  file: !171, line: 0, baseType: !12, size: 32, offset: 32)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1257,  file: !171, line: 0, baseType: !1261, size: 64, offset: 64)
!1263 = !{!1258,!1259,!1262}
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !171, line: 1,  size: 128, elements: !1263)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!1269 = !DISubrange(count: 256)
!1268 = !{!1269}
!1270 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !172, size: 72, elements: !1268)
!1273 = !DISubrange(count: 256)
!1272 = !{!1273}
!1274 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !264, size: 72, elements: !1272)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1255,  file: !171, line: 4, baseType: !35, size: 32)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1255,  file: !171, line: 5, baseType: !1257, size: 128, offset: 64)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1255,  file: !171, line: 6, baseType: !1257, size: 128, offset: 192)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !1255,  file: !171, line: 7, baseType: !1266, size: 64, offset: 320)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1255,  file: !171, line: 8, baseType: !1270, size: 16384, offset: 384)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1255,  file: !171, line: 9, baseType: !1274, size: 16384, offset: 16768)
!1276 = !{!1256,!1264,!1265,!1267,!1271,!1275}
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !171, line: 2,  size: 33152, elements: !1276)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1278,  file: !818, line: 3, baseType: !12, size: 32)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1278,  file: !818, line: 4, baseType: !12, size: 32, offset: 32)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1278,  file: !818, line: 5, baseType: !12, size: 32, offset: 64)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1278,  file: !818, line: 6, baseType: !12, size: 32, offset: 96)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1278,  file: !818, line: 7, baseType: !12, size: 32, offset: 128)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1278,  file: !818, line: 8, baseType: !12, size: 32, offset: 160)
!1285 = !{!1279,!1280,!1281,!1282,!1283,!1284}
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !818, line: 1,  size: 192, elements: !1285)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1287,  file: !70, line: 3, baseType: !1288, size: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1287,  file: !70, line: 4, baseType: !1290, size: 64, offset: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1287,  file: !70, line: 5, baseType: !1292, size: 64, offset: 128)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1287,  file: !70, line: 6, baseType: !1110, size: 128, offset: 192)
!1295 = !{!1289,!1291,!1293,!1294}
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !70, line: 1,  size: 320, elements: !1295)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1297,  file: !39, line: 0, baseType: !12, size: 32)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1297,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1297,  file: !39, line: 0, baseType: !1301, size: 64, offset: 64)
!1303 = !{!1298,!1299,!1302}
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !39, line: 1,  size: 128, elements: !1303)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1309,  file: !818, line: 5, baseType: !12, size: 32)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1309,  file: !818, line: 6, baseType: !1311, size: 64, offset: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1309,  file: !818, line: 7, baseType: !1314, size: 64, offset: 128)
!1316 = !{!1310,!1312,!1315}
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !818, line: 3,  size: 192, elements: !1316)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1318,  file: !818, line: 3, baseType: !1319, size: 64)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1318,  file: !818, line: 4, baseType: !1321, size: 64, offset: 64)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1318,  file: !818, line: 5, baseType: !1323, size: 64, offset: 128)
!1325 = !{!1320,!1322,!1324}
!1318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !818, line: 1,  size: 192, elements: !1325)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !819,  file: !818, line: 37, baseType: !12, size: 32)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !819,  file: !818, line: 38, baseType: !12, size: 32, offset: 32)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !819,  file: !818, line: 39, baseType: !822, size: 64, offset: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !819,  file: !818, line: 40, baseType: !824, size: 64, offset: 128)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !819,  file: !818, line: 41, baseType: !834, size: 64, offset: 192)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !819,  file: !818, line: 42, baseType: !836, size: 64, offset: 256)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !819,  file: !818, line: 43, baseType: !1145, size: 64, offset: 320)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !819,  file: !818, line: 44, baseType: !1147, size: 64, offset: 384)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !819,  file: !818, line: 45, baseType: !1168, size: 64, offset: 448)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !819,  file: !818, line: 46, baseType: !1178, size: 64, offset: 512)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !819,  file: !818, line: 47, baseType: !1207, size: 64, offset: 576)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !819,  file: !818, line: 48, baseType: !1209, size: 64, offset: 640)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !819,  file: !818, line: 49, baseType: !1220, size: 64, offset: 704)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !819,  file: !818, line: 50, baseType: !1236, size: 64, offset: 768)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !819,  file: !818, line: 51, baseType: !1238, size: 384, offset: 832)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !819,  file: !818, line: 52, baseType: !922, size: 128, offset: 1216)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !819,  file: !818, line: 53, baseType: !40, size: 1920, offset: 1344)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !819,  file: !818, line: 54, baseType: !1255, size: 33152, offset: 3264)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !819,  file: !818, line: 55, baseType: !1278, size: 192, offset: 36416)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !819,  file: !818, line: 56, baseType: !1287, size: 320, offset: 36608)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !819,  file: !818, line: 57, baseType: !1297, size: 128, offset: 36928)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !819,  file: !818, line: 58, baseType: !847, size: 128, offset: 37056)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünYığını",  scope: !819,  file: !818, line: 59, baseType: !847, size: 128, offset: 37184)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !819,  file: !818, line: 60, baseType: !847, size: 128, offset: 37312)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !819,  file: !818, line: 61, baseType: !1102, size: 128, offset: 37440)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !819,  file: !818, line: 62, baseType: !1309, size: 192, offset: 37568)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !819,  file: !818, line: 63, baseType: !1318, size: 192, offset: 37760)
!1327 = !{!820,!821,!823,!825,!835,!837,!1146,!1148,!1169,!1179,!1208,!1210,!1221,!1237,!1252,!1253,!1254,!1277,!1286,!1296,!1304,!1305,!1306,!1307,!1308,!1317,!1326}
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !818, line: 35,  size: 37952, elements: !1327)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!1330 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1334,  file: !1330, line: 32, baseType: !129, size: 64)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1334,  file: !1330, line: 33, baseType: !12, size: 32)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1334,  file: !1330, line: 34, baseType: !12, size: 32)
!1338 = !{!1335,!1336,!1337}
!1334 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1330, line: 0,  size: 64, elements: !1338)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1350,  file: !1330, line: 25, baseType: !1351, size: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1350,  file: !1330, line: 26, baseType: !1353, size: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1350,  file: !1330, line: 27, baseType: !1355, size: 64)
!1357 = !{!1352,!1354,!1356}
!1350 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1330, line: 0,  size: 64, elements: !1357)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1340,  file: !1330, line: 40, baseType: !12, size: 32)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1340,  file: !1330, line: 41, baseType: !12, size: 32, offset: 32)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1340,  file: !1330, line: 42, baseType: !12, size: 32, offset: 64)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1340,  file: !1330, line: 43, baseType: !12, size: 32, offset: 96)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1340,  file: !1330, line: 44, baseType: !12, size: 32, offset: 128)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1340,  file: !1330, line: 45, baseType: !1346, size: 64, offset: 192)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1340,  file: !1330, line: 46, baseType: !1348, size: 64, offset: 256)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1340,  file: !1330, line: 47, baseType: !1350, size: 64, offset: 320)
!1359 = !{!1341,!1342,!1343,!1344,!1345,!1347,!1349,!1358}
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1330, line: 38,  size: 384, elements: !1359)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1362,  file: !1330, line: 52, baseType: !12, size: 32)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1362,  file: !1330, line: 53, baseType: !12, size: 32, offset: 32)
!1365 = !{!1363,!1364}
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1330, line: 50,  size: 64, elements: !1365)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1331,  file: !1330, line: 58, baseType: !12, size: 32)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1331,  file: !1330, line: 59, baseType: !12, size: 32, offset: 32)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1331,  file: !1330, line: 60, baseType: !1334, size: 64, offset: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1331,  file: !1330, line: 61, baseType: !1340, size: 384, offset: 128)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1331,  file: !1330, line: 62, baseType: !1340, size: 384, offset: 512)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1331,  file: !1330, line: 63, baseType: !1362, size: 64, offset: 896)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1331,  file: !1330, line: 64, baseType: !1367, size: 64, offset: 960)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1331,  file: !1330, line: 65, baseType: !1369, size: 64, offset: 1024)
!1371 = !{!1332,!1333,!1339,!1360,!1361,!1366,!1368,!1370}
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1330, line: 56,  size: 1088, elements: !1371)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!1382 = !DISubrange(count: 32)
!1381 = !{!1382}
!1383 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1381)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1385,  file: !811, line: 29, baseType: !826, size: 32832)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1385,  file: !811, line: 30, baseType: !826, size: 32832, offset: 32832)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1385,  file: !811, line: 31, baseType: !826, size: 32832, offset: 65664)
!1389 = !{!1386,!1387,!1388}
!1385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !811, line: 27,  size: 98496, elements: !1389)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1380,  file: !811, line: 46, baseType: !1383, size: 256)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1380,  file: !811, line: 47, baseType: !1385, size: 98496, offset: 256)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1380,  file: !811, line: 48, baseType: !1385, size: 98496, offset: 98752)
!1392 = !{!1384,!1390,!1391}
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !811, line: 44,  size: 197248, elements: !1392)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1395,  file: !811, line: 60, baseType: !826, size: 32832)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1395,  file: !811, line: 61, baseType: !826, size: 32832, offset: 32832)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1395,  file: !811, line: 62, baseType: !826, size: 32832, offset: 65664)
!1399 = !{!1396,!1397,!1398}
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !811, line: 58,  size: 98496, elements: !1399)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1402,  file: !811, line: 75, baseType: !12, size: 32)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1402,  file: !811, line: 76, baseType: !12, size: 32, offset: 32)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1402,  file: !811, line: 77, baseType: !12, size: 32, offset: 64)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1402,  file: !811, line: 78, baseType: !12, size: 32, offset: 96)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1402,  file: !811, line: 79, baseType: !12, size: 32, offset: 128)
!1408 = !{!1403,!1404,!1405,!1406,!1407}
!1402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !811, line: 73,  size: 160, elements: !1408)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1417,  file: !74, line: 0, baseType: !1418, size: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1417,  file: !74, line: 0, baseType: !1420, size: 64, offset: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1417,  file: !74, line: 0, baseType: !1422, size: 64, offset: 128)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1417,  file: !74, line: 0, baseType: !1424, size: 64, offset: 192)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1417,  file: !74, line: 0, baseType: !35, size: 32, offset: 256)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1417,  file: !74, line: 0, baseType: !35, size: 32, offset: 288)
!1428 = !{!1419,!1421,!1423,!1425,!1426,!1427}
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !74, line: 4,  size: 320, elements: !1428)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1413,  file: !74, line: 0, baseType: !35, size: 32)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1413,  file: !74, line: 0, baseType: !35, size: 32, offset: 32)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1413,  file: !74, line: 0, baseType: !35, size: 32, offset: 64)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1413,  file: !74, line: 0, baseType: !1429, size: 64, offset: 128)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1413,  file: !74, line: 0, baseType: !1431, size: 64, offset: 192)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1413,  file: !74, line: 0, baseType: !1433, size: 64, offset: 256)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1413,  file: !74, line: 0, baseType: !1436, size: 64, offset: 320)
!1438 = !{!1414,!1415,!1416,!1430,!1432,!1434,!1437}
!1413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !74, line: 14,  size: 384, elements: !1438)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1441,  file: !74, line: 0, baseType: !12, size: 32)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1441,  file: !74, line: 0, baseType: !12, size: 32, offset: 32)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1441,  file: !74, line: 0, baseType: !1445, size: 64, offset: 64)
!1447 = !{!1442,!1443,!1446}
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !74, line: 1,  size: 128, elements: !1447)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 64)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1450,  file: !171, line: 0, baseType: !1451, size: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1450,  file: !171, line: 0, baseType: !12, size: 32, offset: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1450,  file: !171, line: 0, baseType: !12, size: 32, offset: 96)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1450,  file: !171, line: 0, baseType: !1456, size: 64, offset: 128)
!1458 = !{!1452,!1453,!1454,!1457}
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !171, line: 7,  size: 192, elements: !1458)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1460,  file: !171, line: 0, baseType: !1461, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1460,  file: !171, line: 0, baseType: !12, size: 32, offset: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1460,  file: !171, line: 0, baseType: !12, size: 32, offset: 96)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1460,  file: !171, line: 0, baseType: !1466, size: 64, offset: 128)
!1468 = !{!1462,!1463,!1464,!1467}
!1460 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !171, line: 7,  size: 192, elements: !1468)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1472,  file: !148, line: 0, baseType: !1473, size: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1472,  file: !148, line: 0, baseType: !12, size: 32, offset: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1472,  file: !148, line: 0, baseType: !12, size: 32, offset: 96)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1472,  file: !148, line: 0, baseType: !1478, size: 64, offset: 128)
!1480 = !{!1474,!1475,!1476,!1479}
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !148, line: 7,  size: 192, elements: !1480)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1484,  file: !74, line: 0, baseType: !1485, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1484,  file: !74, line: 0, baseType: !1487, size: 64, offset: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1484,  file: !74, line: 0, baseType: !1489, size: 64, offset: 128)
!1491 = !{!1486,!1488,!1490}
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !74, line: 3,  size: 192, elements: !1491)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1482,  file: !74, line: 0, baseType: !12, size: 32)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1482,  file: !74, line: 0, baseType: !1492, size: 64, offset: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1482,  file: !74, line: 0, baseType: !1494, size: 64, offset: 128)
!1496 = !{!1483,!1493,!1495}
!1482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !74, line: 10,  size: 192, elements: !1496)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1498,  file: !74, line: 0, baseType: !12, size: 32)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1498,  file: !74, line: 0, baseType: !12, size: 32, offset: 32)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1498,  file: !74, line: 0, baseType: !1502, size: 64, offset: 64)
!1504 = !{!1499,!1500,!1503}
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !74, line: 1,  size: 128, elements: !1504)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1510,  file: !74, line: 0, baseType: !12, size: 32)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1510,  file: !74, line: 0, baseType: !12, size: 32, offset: 32)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1510,  file: !74, line: 0, baseType: !1514, size: 64, offset: 64)
!1516 = !{!1511,!1512,!1515}
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !74, line: 1,  size: 128, elements: !1516)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1410,  file: !811, line: 8, baseType: !1411, size: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1410,  file: !811, line: 9, baseType: !1439, size: 64, offset: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1410,  file: !811, line: 10, baseType: !1441, size: 128, offset: 128)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1410,  file: !811, line: 11, baseType: !472, size: 192, offset: 256)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1410,  file: !811, line: 12, baseType: !1450, size: 192, offset: 448)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1410,  file: !811, line: 13, baseType: !1460, size: 192, offset: 640)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1410,  file: !811, line: 15, baseType: !344, size: 192, offset: 832)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çeviri",  scope: !1410,  file: !811, line: 16, baseType: !344, size: 192, offset: 1024)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1410,  file: !811, line: 17, baseType: !1472, size: 192, offset: 1216)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1410,  file: !811, line: 18, baseType: !1482, size: 192, offset: 1408)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1410,  file: !811, line: 19, baseType: !1498, size: 128, offset: 1600)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1410,  file: !811, line: 20, baseType: !1498, size: 128, offset: 1728)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1410,  file: !811, line: 21, baseType: !1498, size: 128, offset: 1856)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1410,  file: !811, line: 22, baseType: !1498, size: 128, offset: 1984)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1410,  file: !811, line: 23, baseType: !1498, size: 128, offset: 2112)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1410,  file: !811, line: 24, baseType: !1510, size: 128, offset: 2240)
!1518 = !{!1412,!1440,!1448,!1449,!1459,!1469,!1470,!1471,!1481,!1497,!1505,!1506,!1507,!1508,!1509,!1517}
!1410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !811, line: 6,  size: 2368, elements: !1518)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !812,  file: !811, line: 94, baseType: !12, size: 32)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !812,  file: !811, line: 95, baseType: !12, size: 32, offset: 32)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !812,  file: !811, line: 96, baseType: !12, size: 32, offset: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !812,  file: !811, line: 97, baseType: !816, size: 64, offset: 128)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !812,  file: !811, line: 98, baseType: !1328, size: 64, offset: 192)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !812,  file: !811, line: 99, baseType: !1372, size: 64, offset: 256)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !812,  file: !811, line: 100, baseType: !1374, size: 64, offset: 320)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !812,  file: !811, line: 101, baseType: !1376, size: 64, offset: 384)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !812,  file: !811, line: 102, baseType: !1378, size: 64, offset: 448)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !812,  file: !811, line: 103, baseType: !1393, size: 64, offset: 512)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !812,  file: !811, line: 104, baseType: !1400, size: 64, offset: 576)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !812,  file: !811, line: 105, baseType: !1402, size: 160, offset: 640)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !812,  file: !811, line: 106, baseType: !1410, size: 2368, offset: 832)
!1520 = !{!813,!814,!815,!817,!1329,!1373,!1375,!1377,!1379,!1394,!1401,!1409,!1519}
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !811, line: 92,  size: 3200, elements: !1520)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1531,  file: !171, line: 0, baseType: !1532, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1531,  file: !171, line: 0, baseType: !1534, size: 64, offset: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1531,  file: !171, line: 0, baseType: !1536, size: 64, offset: 128)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1531,  file: !171, line: 0, baseType: !1538, size: 64, offset: 192)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1531,  file: !171, line: 0, baseType: !1540, size: 64, offset: 256)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1531,  file: !171, line: 0, baseType: !35, size: 32, offset: 320)
!1543 = !{!1533,!1535,!1537,!1539,!1541,!1542}
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !171, line: 11,  size: 384, elements: !1543)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1527,  file: !171, line: 0, baseType: !35, size: 32)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1527,  file: !171, line: 0, baseType: !35, size: 32, offset: 32)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1527,  file: !171, line: 0, baseType: !35, size: 32, offset: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1527,  file: !171, line: 0, baseType: !1544, size: 64, offset: 128)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1527,  file: !171, line: 0, baseType: !1546, size: 64, offset: 192)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1527,  file: !171, line: 0, baseType: !1548, size: 64, offset: 256)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1527,  file: !171, line: 0, baseType: !1551, size: 64, offset: 320)
!1553 = !{!1528,!1529,!1530,!1545,!1547,!1549,!1552}
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !171, line: 21,  size: 384, elements: !1553)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1560,  file: !444, line: 0, baseType: !1561, size: 64)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1560,  file: !444, line: 0, baseType: !1563, size: 64, offset: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1560,  file: !444, line: 0, baseType: !1565, size: 64, offset: 128)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1560,  file: !444, line: 0, baseType: !1567, size: 64, offset: 192)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1560,  file: !444, line: 0, baseType: !35, size: 32, offset: 256)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1560,  file: !444, line: 0, baseType: !35, size: 32, offset: 288)
!1571 = !{!1562,!1564,!1566,!1568,!1569,!1570}
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !444, line: 4,  size: 320, elements: !1571)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1556,  file: !444, line: 0, baseType: !35, size: 32)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1556,  file: !444, line: 0, baseType: !35, size: 32, offset: 32)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1556,  file: !444, line: 0, baseType: !35, size: 32, offset: 64)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1556,  file: !444, line: 0, baseType: !1572, size: 64, offset: 128)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1556,  file: !444, line: 0, baseType: !1574, size: 64, offset: 192)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1556,  file: !444, line: 0, baseType: !1576, size: 64, offset: 256)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1556,  file: !444, line: 0, baseType: !1579, size: 64, offset: 320)
!1581 = !{!1557,!1558,!1559,!1573,!1575,!1577,!1580}
!1556 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !444, line: 14,  size: 384, elements: !1581)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!1588 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1594,  file: !51, line: 198, baseType: !129, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1594,  file: !51, line: 199, baseType: !129, size: 64, offset: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1594,  file: !51, line: 200, baseType: !911, size: 128, offset: 128)
!1598 = !{!1595,!1596,!1597}
!1594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !51, line: 196,  size: 256, elements: !1598)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1593,  file: !1588, line: 13, baseType: !1594, size: 256)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1593,  file: !1588, line: 14, baseType: !1594, size: 256, offset: 256)
!1601 = !{!1599,!1600}
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !1588, line: 11,  size: 512, elements: !1601)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1610,  file: !1588, line: 0, baseType: !1611, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1610,  file: !1588, line: 0, baseType: !1613, size: 64, offset: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1610,  file: !1588, line: 0, baseType: !1615, size: 64, offset: 128)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1610,  file: !1588, line: 0, baseType: !12, size: 32, offset: 192)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1610,  file: !1588, line: 0, baseType: !35, size: 32, offset: 224)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1610,  file: !1588, line: 0, baseType: !35, size: 32, offset: 256)
!1620 = !{!1612,!1614,!1616,!1617,!1618,!1619}
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1588, line: 4,  size: 320, elements: !1620)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1606,  file: !1588, line: 0, baseType: !35, size: 32)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1606,  file: !1588, line: 0, baseType: !35, size: 32, offset: 32)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1606,  file: !1588, line: 0, baseType: !35, size: 32, offset: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1606,  file: !1588, line: 0, baseType: !1621, size: 64, offset: 128)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1606,  file: !1588, line: 0, baseType: !1623, size: 64, offset: 192)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1606,  file: !1588, line: 0, baseType: !1625, size: 64, offset: 256)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1606,  file: !1588, line: 0, baseType: !1628, size: 64, offset: 320)
!1630 = !{!1607,!1608,!1609,!1622,!1624,!1626,!1629}
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !1588, line: 14,  size: 384, elements: !1630)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1589,  file: !1588, line: 38, baseType: !35, size: 32)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1589,  file: !1588, line: 39, baseType: !35, size: 32, offset: 32)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1589,  file: !1588, line: 40, baseType: !12, size: 32, offset: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !1589,  file: !1588, line: 41, baseType: !1593, size: 512, offset: 96)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1589,  file: !1588, line: 42, baseType: !56, size: 128, offset: 640)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1589,  file: !1588, line: 43, baseType: !1604, size: 64, offset: 768)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !1589,  file: !1588, line: 44, baseType: !1631, size: 64, offset: 832)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !1589,  file: !1588, line: 45, baseType: !1633, size: 64, offset: 896)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !1589,  file: !1588, line: 46, baseType: !1635, size: 64, offset: 960)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !1589,  file: !1588, line: 47, baseType: !1637, size: 64, offset: 1024)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !1589,  file: !1588, line: 48, baseType: !1639, size: 64, offset: 1088)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !1589,  file: !1588, line: 49, baseType: !1641, size: 64, offset: 1152)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1589,  file: !1588, line: 50, baseType: !1643, size: 64, offset: 1216)
!1645 = !{!1590,!1591,!1592,!1602,!1603,!1605,!1632,!1634,!1636,!1638,!1640,!1642,!1644}
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1588, line: 36,  size: 1280, elements: !1645)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1651 = !DISubrange(count: 5)
!1650 = !{!1651}
!1652 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !344, size: 72, elements: !1650)
!1655 = !DISubrange(count: 5)
!1654 = !{!1655}
!1656 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !344, size: 72, elements: !1654)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1658,  file: !802, line: 40, baseType: !52, size: 320)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1658,  file: !802, line: 41, baseType: !52, size: 320, offset: 320)
!1661 = !{!1659,!1660}
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !802, line: 38,  size: 640, elements: !1661)
!1666 = !DISubrange(count: 4)
!1665 = !{!1666}
!1667 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1594, size: 72, elements: !1665)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1663,  file: !802, line: 16, baseType: !12, size: 32)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1663,  file: !802, line: 17, baseType: !1667, size: 1024, offset: 64)
!1669 = !{!1664,!1668}
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !802, line: 14,  size: 1088, elements: !1669)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !803,  file: !802, line: 68, baseType: !35, size: 32)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !803,  file: !802, line: 69, baseType: !12, size: 32, offset: 32)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !803,  file: !802, line: 70, baseType: !12, size: 32, offset: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !803,  file: !802, line: 71, baseType: !12, size: 32, offset: 96)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !803,  file: !802, line: 72, baseType: !129, size: 64, offset: 128)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !803,  file: !802, line: 73, baseType: !809, size: 64, offset: 192)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !803,  file: !802, line: 74, baseType: !1521, size: 64, offset: 256)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !803,  file: !802, line: 75, baseType: !1523, size: 64, offset: 320)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !803,  file: !802, line: 76, baseType: !1525, size: 64, offset: 384)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !803,  file: !802, line: 77, baseType: !1554, size: 64, offset: 448)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !803,  file: !802, line: 78, baseType: !1582, size: 64, offset: 512)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !803,  file: !802, line: 79, baseType: !1584, size: 64, offset: 576)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !803,  file: !802, line: 80, baseType: !1586, size: 64, offset: 640)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !803,  file: !802, line: 81, baseType: !1646, size: 64, offset: 704)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !803,  file: !802, line: 82, baseType: !1648, size: 64, offset: 768)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !803,  file: !802, line: 83, baseType: !1652, size: 320, offset: 832)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !803,  file: !802, line: 84, baseType: !1656, size: 320, offset: 1152)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !803,  file: !802, line: 85, baseType: !1658, size: 640, offset: 1472)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !803,  file: !802, line: 86, baseType: !1663, size: 1088, offset: 2112)
!1671 = !{!804,!805,!806,!807,!808,!810,!1522,!1524,!1526,!1555,!1583,!1585,!1587,!1647,!1649,!1653,!1657,!1662,!1670}
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !802, line: 66,  size: 3200, elements: !1671)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !71,  file: !70, line: 19, baseType: !12, size: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !71,  file: !70, line: 20, baseType: !35, size: 32, offset: 32)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !71,  file: !70, line: 21, baseType: !767, size: 64, offset: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !71,  file: !70, line: 22, baseType: !769, size: 64, offset: 128)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !71,  file: !70, line: 23, baseType: !771, size: 64, offset: 192)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !71,  file: !70, line: 24, baseType: !800, size: 64, offset: 256)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !71,  file: !70, line: 27, baseType: !1672, size: 64, offset: 320)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !71,  file: !70, line: 28, baseType: !1674, size: 64, offset: 384)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !71,  file: !70, line: 29, baseType: !1676, size: 64, offset: 448)
!1678 = !{!72,!73,!768,!770,!772,!801,!1673,!1675,!1677}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 17,  size: 512, elements: !1678)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1683,  file: !360, line: 221, baseType: !1684, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1683,  file: !360, line: 222, baseType: !344, size: 64, offset: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1683,  file: !360, line: 223, baseType: !344, size: 64, offset: 128)
!1688 = !{!1685,!1686,!1687}
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !360, line: 219,  size: 192, elements: !1688)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1693 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1698 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1722 = !DISubrange(count: 24)
!1721 = !{!1722}
!1723 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1721)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1711,  file: !77, line: 119, baseType: !1712, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1711,  file: !77, line: 120, baseType: !12, size: 32, offset: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1711,  file: !77, line: 121, baseType: !12, size: 32, offset: 96)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1711,  file: !77, line: 122, baseType: !12, size: 32, offset: 128)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1711,  file: !77, line: 123, baseType: !101, size: 256, offset: 160)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1711,  file: !77, line: 124, baseType: !1718, size: 64, offset: 448)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1711,  file: !77, line: 125, baseType: !78, size: 192, offset: 512)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1711,  file: !77, line: 126, baseType: !1723, size: 192, offset: 704)
!1725 = !{!1713,!1714,!1715,!1716,!1717,!1719,!1720,!1724}
!1711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !77, line: 117,  size: 896, elements: !1725)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1708,  file: !77, line: 131, baseType: !12, size: 32)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1708,  file: !77, line: 132, baseType: !12, size: 32, offset: 32)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1708,  file: !77, line: 133, baseType: !1711, size: 896, offset: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1708,  file: !77, line: 134, baseType: !78, size: 192, offset: 960)
!1728 = !{!1709,!1710,!1726,!1727}
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 129,  size: 1152, elements: !1728)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1707,  file: !1698, line: 4, baseType: !1708, size: 1152)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1707,  file: !1698, line: 5, baseType: !1708, size: 1152, offset: 1152)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1707,  file: !1698, line: 6, baseType: !1708, size: 1152, offset: 2304)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1707,  file: !1698, line: 7, baseType: !1708, size: 1152, offset: 3456)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1707,  file: !1698, line: 9, baseType: !1708, size: 1152, offset: 4608)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1707,  file: !1698, line: 10, baseType: !1708, size: 1152, offset: 5760)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1707,  file: !1698, line: 11, baseType: !1708, size: 1152, offset: 6912)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1707,  file: !1698, line: 12, baseType: !1708, size: 1152, offset: 8064)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1707,  file: !1698, line: 13, baseType: !1708, size: 1152, offset: 9216)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1707,  file: !1698, line: 14, baseType: !1708, size: 1152, offset: 10368)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1707,  file: !1698, line: 15, baseType: !1708, size: 1152, offset: 11520)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1707,  file: !1698, line: 18, baseType: !1708, size: 1152, offset: 12672)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1707,  file: !1698, line: 19, baseType: !1708, size: 1152, offset: 13824)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1707,  file: !1698, line: 20, baseType: !1708, size: 1152, offset: 14976)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1707,  file: !1698, line: 21, baseType: !1708, size: 1152, offset: 16128)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1707,  file: !1698, line: 22, baseType: !1708, size: 1152, offset: 17280)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1707,  file: !1698, line: 23, baseType: !1708, size: 1152, offset: 18432)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1707,  file: !1698, line: 24, baseType: !1708, size: 1152, offset: 19584)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1707,  file: !1698, line: 25, baseType: !1708, size: 1152, offset: 20736)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1707,  file: !1698, line: 26, baseType: !1708, size: 1152, offset: 21888)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1707,  file: !1698, line: 27, baseType: !1708, size: 1152, offset: 23040)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1707,  file: !1698, line: 28, baseType: !1708, size: 1152, offset: 24192)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1707,  file: !1698, line: 29, baseType: !1708, size: 1152, offset: 25344)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1707,  file: !1698, line: 31, baseType: !1708, size: 1152, offset: 26496)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1707,  file: !1698, line: 32, baseType: !1708, size: 1152, offset: 27648)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1707,  file: !1698, line: 33, baseType: !1708, size: 1152, offset: 28800)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1707,  file: !1698, line: 34, baseType: !1708, size: 1152, offset: 29952)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1707,  file: !1698, line: 35, baseType: !1708, size: 1152, offset: 31104)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1707,  file: !1698, line: 36, baseType: !1708, size: 1152, offset: 32256)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1707,  file: !1698, line: 37, baseType: !1708, size: 1152, offset: 33408)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1707,  file: !1698, line: 38, baseType: !1708, size: 1152, offset: 34560)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1707,  file: !1698, line: 39, baseType: !1708, size: 1152, offset: 35712)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1707,  file: !1698, line: 40, baseType: !1708, size: 1152, offset: 36864)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1707,  file: !1698, line: 41, baseType: !1708, size: 1152, offset: 38016)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1707,  file: !1698, line: 43, baseType: !1708, size: 1152, offset: 39168)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1707,  file: !1698, line: 44, baseType: !1708, size: 1152, offset: 40320)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1707,  file: !1698, line: 45, baseType: !1708, size: 1152, offset: 41472)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1707,  file: !1698, line: 46, baseType: !1708, size: 1152, offset: 42624)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1707,  file: !1698, line: 47, baseType: !1708, size: 1152, offset: 43776)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1707,  file: !1698, line: 48, baseType: !1708, size: 1152, offset: 44928)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1707,  file: !1698, line: 49, baseType: !1708, size: 1152, offset: 46080)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1707,  file: !1698, line: 50, baseType: !1708, size: 1152, offset: 47232)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1707,  file: !1698, line: 51, baseType: !1708, size: 1152, offset: 48384)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1707,  file: !1698, line: 52, baseType: !1708, size: 1152, offset: 49536)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1707,  file: !1698, line: 53, baseType: !1708, size: 1152, offset: 50688)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1707,  file: !1698, line: 54, baseType: !1708, size: 1152, offset: 51840)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1707,  file: !1698, line: 55, baseType: !1708, size: 1152, offset: 52992)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1707,  file: !1698, line: 56, baseType: !1708, size: 1152, offset: 54144)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1707,  file: !1698, line: 57, baseType: !1708, size: 1152, offset: 55296)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1707,  file: !1698, line: 58, baseType: !1708, size: 1152, offset: 56448)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1707,  file: !1698, line: 59, baseType: !1708, size: 1152, offset: 57600)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1707,  file: !1698, line: 60, baseType: !1708, size: 1152, offset: 58752)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1707,  file: !1698, line: 61, baseType: !1708, size: 1152, offset: 59904)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1707,  file: !1698, line: 62, baseType: !1708, size: 1152, offset: 61056)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1707,  file: !1698, line: 63, baseType: !1708, size: 1152, offset: 62208)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1707,  file: !1698, line: 64, baseType: !1708, size: 1152, offset: 63360)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1707,  file: !1698, line: 66, baseType: !1708, size: 1152, offset: 64512)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1707,  file: !1698, line: 67, baseType: !1708, size: 1152, offset: 65664)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1707,  file: !1698, line: 68, baseType: !1708, size: 1152, offset: 66816)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1707,  file: !1698, line: 69, baseType: !1708, size: 1152, offset: 67968)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1707,  file: !1698, line: 70, baseType: !1708, size: 1152, offset: 69120)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1707,  file: !1698, line: 71, baseType: !1708, size: 1152, offset: 70272)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1707,  file: !1698, line: 72, baseType: !1708, size: 1152, offset: 71424)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1707,  file: !1698, line: 74, baseType: !1708, size: 1152, offset: 72576)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1707,  file: !1698, line: 75, baseType: !1708, size: 1152, offset: 73728)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1707,  file: !1698, line: 76, baseType: !1708, size: 1152, offset: 74880)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1707,  file: !1698, line: 77, baseType: !1708, size: 1152, offset: 76032)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1707,  file: !1698, line: 79, baseType: !1708, size: 1152, offset: 77184)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1707,  file: !1698, line: 80, baseType: !1708, size: 1152, offset: 78336)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1707,  file: !1698, line: 81, baseType: !1708, size: 1152, offset: 79488)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1707,  file: !1698, line: 82, baseType: !1708, size: 1152, offset: 80640)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1707,  file: !1698, line: 83, baseType: !1708, size: 1152, offset: 81792)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1707,  file: !1698, line: 84, baseType: !1708, size: 1152, offset: 82944)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1707,  file: !1698, line: 85, baseType: !1708, size: 1152, offset: 84096)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1707,  file: !1698, line: 86, baseType: !1708, size: 1152, offset: 85248)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1707,  file: !1698, line: 89, baseType: !1708, size: 1152, offset: 86400)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1707,  file: !1698, line: 90, baseType: !1708, size: 1152, offset: 87552)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1707,  file: !1698, line: 91, baseType: !1708, size: 1152, offset: 88704)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1707,  file: !1698, line: 92, baseType: !1708, size: 1152, offset: 89856)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1707,  file: !1698, line: 93, baseType: !1708, size: 1152, offset: 91008)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1707,  file: !1698, line: 94, baseType: !1708, size: 1152, offset: 92160)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1707,  file: !1698, line: 95, baseType: !1708, size: 1152, offset: 93312)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1707,  file: !1698, line: 96, baseType: !1708, size: 1152, offset: 94464)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1707,  file: !1698, line: 97, baseType: !1708, size: 1152, offset: 95616)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1707,  file: !1698, line: 98, baseType: !1708, size: 1152, offset: 96768)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1707,  file: !1698, line: 99, baseType: !1708, size: 1152, offset: 97920)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1707,  file: !1698, line: 100, baseType: !1708, size: 1152, offset: 99072)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1707,  file: !1698, line: 101, baseType: !1708, size: 1152, offset: 100224)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1707,  file: !1698, line: 103, baseType: !1708, size: 1152, offset: 101376)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1707,  file: !1698, line: 104, baseType: !1708, size: 1152, offset: 102528)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1707,  file: !1698, line: 105, baseType: !1708, size: 1152, offset: 103680)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1707,  file: !1698, line: 106, baseType: !1708, size: 1152, offset: 104832)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1707,  file: !1698, line: 107, baseType: !1708, size: 1152, offset: 105984)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1707,  file: !1698, line: 108, baseType: !1708, size: 1152, offset: 107136)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1707,  file: !1698, line: 109, baseType: !1708, size: 1152, offset: 108288)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1707,  file: !1698, line: 110, baseType: !1708, size: 1152, offset: 109440)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1707,  file: !1698, line: 112, baseType: !1708, size: 1152, offset: 110592)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1707,  file: !1698, line: 113, baseType: !1708, size: 1152, offset: 111744)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1707,  file: !1698, line: 114, baseType: !1708, size: 1152, offset: 112896)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1707,  file: !1698, line: 116, baseType: !1708, size: 1152, offset: 114048)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1707,  file: !1698, line: 117, baseType: !1708, size: 1152, offset: 115200)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1707,  file: !1698, line: 118, baseType: !1708, size: 1152, offset: 116352)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1707,  file: !1698, line: 119, baseType: !1708, size: 1152, offset: 117504)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1707,  file: !1698, line: 120, baseType: !1708, size: 1152, offset: 118656)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1707,  file: !1698, line: 121, baseType: !1708, size: 1152, offset: 119808)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1707,  file: !1698, line: 122, baseType: !1708, size: 1152, offset: 120960)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1707,  file: !1698, line: 124, baseType: !1708, size: 1152, offset: 122112)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1707,  file: !1698, line: 125, baseType: !1708, size: 1152, offset: 123264)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1707,  file: !1698, line: 127, baseType: !1708, size: 1152, offset: 124416)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1707,  file: !1698, line: 128, baseType: !1708, size: 1152, offset: 125568)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1707,  file: !1698, line: 129, baseType: !1708, size: 1152, offset: 126720)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1707,  file: !1698, line: 130, baseType: !1708, size: 1152, offset: 127872)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1707,  file: !1698, line: 131, baseType: !1708, size: 1152, offset: 129024)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1707,  file: !1698, line: 132, baseType: !1708, size: 1152, offset: 130176)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tm",  scope: !1707,  file: !1698, line: 133, baseType: !1708, size: 1152, offset: 131328)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1707,  file: !1698, line: 135, baseType: !1708, size: 1152, offset: 132480)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1707,  file: !1698, line: 136, baseType: !1708, size: 1152, offset: 133632)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1707,  file: !1698, line: 137, baseType: !1708, size: 1152, offset: 134784)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1707,  file: !1698, line: 138, baseType: !1708, size: 1152, offset: 135936)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1707,  file: !1698, line: 139, baseType: !1708, size: 1152, offset: 137088)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dm",  scope: !1707,  file: !1698, line: 140, baseType: !1708, size: 1152, offset: 138240)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1707,  file: !1698, line: 142, baseType: !1708, size: 1152, offset: 139392)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1707,  file: !1698, line: 143, baseType: !1708, size: 1152, offset: 140544)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1707,  file: !1698, line: 144, baseType: !1708, size: 1152, offset: 141696)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1707,  file: !1698, line: 145, baseType: !1708, size: 1152, offset: 142848)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1707,  file: !1698, line: 147, baseType: !1708, size: 1152, offset: 144000)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1707,  file: !1698, line: 148, baseType: !1708, size: 1152, offset: 145152)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1707,  file: !1698, line: 149, baseType: !1708, size: 1152, offset: 146304)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1707,  file: !1698, line: 151, baseType: !1708, size: 1152, offset: 147456)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1707,  file: !1698, line: 152, baseType: !1708, size: 1152, offset: 148608)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1707,  file: !1698, line: 153, baseType: !1708, size: 1152, offset: 149760)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1707,  file: !1698, line: 154, baseType: !1708, size: 1152, offset: 150912)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1707,  file: !1698, line: 155, baseType: !1708, size: 1152, offset: 152064)
!1862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1707,  file: !1698, line: 156, baseType: !1708, size: 1152, offset: 153216)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1707,  file: !1698, line: 157, baseType: !1708, size: 1152, offset: 154368)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1707,  file: !1698, line: 158, baseType: !1708, size: 1152, offset: 155520)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1707,  file: !1698, line: 159, baseType: !1708, size: 1152, offset: 156672)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1707,  file: !1698, line: 160, baseType: !1708, size: 1152, offset: 157824)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1707,  file: !1698, line: 162, baseType: !1708, size: 1152, offset: 158976)
!1868 = !{!1729,!1730,!1731,!1732,!1733,!1734,!1735,!1736,!1737,!1738,!1739,!1740,!1741,!1742,!1743,!1744,!1745,!1746,!1747,!1748,!1749,!1750,!1751,!1752,!1753,!1754,!1755,!1756,!1757,!1758,!1759,!1760,!1761,!1762,!1763,!1764,!1765,!1766,!1767,!1768,!1769,!1770,!1771,!1772,!1773,!1774,!1775,!1776,!1777,!1778,!1779,!1780,!1781,!1782,!1783,!1784,!1785,!1786,!1787,!1788,!1789,!1790,!1791,!1792,!1793,!1794,!1795,!1796,!1797,!1798,!1799,!1800,!1801,!1802,!1803,!1804,!1805,!1806,!1807,!1808,!1809,!1810,!1811,!1812,!1813,!1814,!1815,!1816,!1817,!1818,!1819,!1820,!1821,!1822,!1823,!1824,!1825,!1826,!1827,!1828,!1829,!1830,!1831,!1832,!1833,!1834,!1835,!1836,!1837,!1838,!1839,!1840,!1841,!1842,!1843,!1844,!1845,!1846,!1847,!1848,!1849,!1850,!1851,!1852,!1853,!1854,!1855,!1856,!1857,!1858,!1859,!1860,!1861,!1862,!1863,!1864,!1865,!1866,!1867}
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1698, line: 2,  size: 160128, elements: !1868)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1896 = !DISubrange(count: 64)
!1895 = !{!1896}
!1897 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1895)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1889,  file: !77, line: 112, baseType: !12, size: 32)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1889,  file: !77, line: 113, baseType: !12, size: 32, offset: 32)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1889,  file: !77, line: 114, baseType: !12, size: 32, offset: 64)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1889,  file: !77, line: 115, baseType: !1893, size: 64, offset: 128)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1889,  file: !77, line: 116, baseType: !1897, size: 512, offset: 192)
!1899 = !{!1890,!1891,!1892,!1894,!1898}
!1889 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !77, line: 110,  size: 704, elements: !1899)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1885,  file: !77, line: 0, baseType: !1885, size: 64)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1885,  file: !77, line: 0, baseType: !1887, size: 64, offset: 64)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1885,  file: !77, line: 0, baseType: !1900, size: 64, offset: 128)
!1902 = !{!1886,!1888,!1901}
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !77, line: 7,  size: 192, elements: !1902)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1882,  file: !77, line: 0, baseType: !12, size: 32)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1882,  file: !77, line: 0, baseType: !12, size: 32, offset: 32)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1882,  file: !77, line: 0, baseType: !1904, size: 64, offset: 64)
!1906 = !{!1883,!1884,!1905}
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !77, line: 1,  size: 128, elements: !1906)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1879,  file: !77, line: 0, baseType: !12, size: 32)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1879,  file: !77, line: 0, baseType: !35, size: 32, offset: 32)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1879,  file: !77, line: 0, baseType: !1882, size: 128, offset: 64)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1879,  file: !77, line: 0, baseType: !1909, size: 64, offset: 192)
!1911 = !{!1880,!1881,!1907,!1910}
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !77, line: 14,  size: 256, elements: !1911)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1913,  file: !1698, line: 9, baseType: !105, size: 8)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1913,  file: !1698, line: 10, baseType: !12, size: 32, offset: 32)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1913,  file: !1698, line: 11, baseType: !12, size: 32, offset: 64)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1913,  file: !1698, line: 12, baseType: !35, size: 32, offset: 96)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1913,  file: !1698, line: 13, baseType: !35, size: 32, offset: 128)
!1920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1913,  file: !1698, line: 14, baseType: !1919, size: 64, offset: 192)
!1921 = !{!1914,!1915,!1916,!1917,!1918,!1920}
!1913 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1698, line: 7,  size: 256, elements: !1921)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1699,  file: !1698, line: 32, baseType: !12, size: 32)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1699,  file: !1698, line: 33, baseType: !12, size: 32, offset: 32)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1699,  file: !1698, line: 34, baseType: !12, size: 32, offset: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1699,  file: !1698, line: 35, baseType: !12, size: 32, offset: 96)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1699,  file: !1698, line: 36, baseType: !12, size: 32, offset: 128)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1699,  file: !1698, line: 37, baseType: !12, size: 32, offset: 160)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1699,  file: !1698, line: 38, baseType: !12, size: 32, offset: 192)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1699,  file: !1698, line: 39, baseType: !1869, size: 64, offset: 256)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1699,  file: !1698, line: 40, baseType: !1871, size: 64, offset: 320)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1699,  file: !1698, line: 41, baseType: !1873, size: 64, offset: 384)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1699,  file: !1698, line: 42, baseType: !1875, size: 64, offset: 448)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1699,  file: !1698, line: 43, baseType: !1877, size: 64, offset: 512)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1699,  file: !1698, line: 44, baseType: !1879, size: 256, offset: 576)
!1922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1699,  file: !1698, line: 45, baseType: !1913, size: 256, offset: 832)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1699,  file: !1698, line: 46, baseType: !78, size: 192, offset: 1088)
!1924 = !{!1700,!1701,!1702,!1703,!1704,!1705,!1706,!1870,!1872,!1874,!1876,!1878,!1912,!1922,!1923}
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1698, line: 30,  size: 1280, elements: !1924)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!1941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1940,  file: !1693, line: 11, baseType: !35, size: 32)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1940,  file: !1693, line: 12, baseType: !35, size: 32, offset: 32)
!1943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1940,  file: !1693, line: 13, baseType: !35, size: 32, offset: 64)
!1944 = !{!1941,!1942,!1943}
!1940 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1693, line: 9,  size: 96, elements: !1944)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1946,  file: !1693, line: 20, baseType: !1257, size: 128)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1946,  file: !1693, line: 21, baseType: !1441, size: 128, offset: 128)
!1949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1946,  file: !1693, line: 22, baseType: !344, size: 192, offset: 256)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1946,  file: !1693, line: 23, baseType: !1110, size: 128, offset: 448)
!1951 = !{!1947,!1948,!1949,!1950}
!1946 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1693, line: 18,  size: 576, elements: !1951)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1694,  file: !1693, line: 62, baseType: !12, size: 32)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1694,  file: !1693, line: 63, baseType: !12, size: 32, offset: 32)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1694,  file: !1693, line: 64, baseType: !110, size: 64, offset: 64)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1694,  file: !1693, line: 65, baseType: !1925, size: 64, offset: 128)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1694,  file: !1693, line: 66, baseType: !1927, size: 64, offset: 192)
!1929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1694,  file: !1693, line: 67, baseType: !819, size: 64, offset: 256)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1694,  file: !1693, line: 68, baseType: !1930, size: 64, offset: 320)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1694,  file: !1693, line: 69, baseType: !1932, size: 64, offset: 384)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1694,  file: !1693, line: 70, baseType: !1934, size: 64, offset: 448)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1694,  file: !1693, line: 71, baseType: !1936, size: 64, offset: 512)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1694,  file: !1693, line: 72, baseType: !1938, size: 64, offset: 576)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1694,  file: !1693, line: 73, baseType: !1940, size: 96, offset: 640)
!1952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1694,  file: !1693, line: 74, baseType: !1946, size: 576, offset: 736)
!1953 = !{!1695,!1696,!1697,!1926,!1928,!1929,!1931,!1933,!1935,!1937,!1939,!1945,!1952}
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1693, line: 60,  size: 1344, elements: !1953)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !44,  file: !43, line: 34, baseType: !12, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !44,  file: !43, line: 35, baseType: !12, size: 32, offset: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !44,  file: !43, line: 36, baseType: !35, size: 32, offset: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !44,  file: !43, line: 37, baseType: !35, size: 32, offset: 96)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !44,  file: !43, line: 38, baseType: !12, size: 32, offset: 128)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !44,  file: !43, line: 39, baseType: !12, size: 32, offset: 160)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !44,  file: !43, line: 40, baseType: !66, size: 64, offset: 192)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !44,  file: !43, line: 41, baseType: !68, size: 64, offset: 256)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !44,  file: !43, line: 42, baseType: !1679, size: 64, offset: 320)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !44,  file: !43, line: 43, baseType: !1681, size: 64, offset: 384)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !44,  file: !43, line: 44, baseType: !1689, size: 64, offset: 448)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !44,  file: !43, line: 45, baseType: !1691, size: 64, offset: 512)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !44,  file: !43, line: 46, baseType: !1954, size: 64, offset: 576)
!1957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !44,  file: !43, line: 47, baseType: !1956, size: 64, offset: 640)
!1958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !44,  file: !43, line: 48, baseType: !819, size: 64, offset: 704)
!1960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !44,  file: !43, line: 49, baseType: !1959, size: 64, offset: 768)
!1961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !44,  file: !43, line: 50, baseType: !1102, size: 128, offset: 832)
!1962 = !{!45,!46,!47,!48,!49,!50,!67,!69,!1680,!1682,!1690,!1692,!1955,!1957,!1958,!1960,!1961}
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 32,  size: 960, elements: !1962)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1982,  file: !39, line: 4, baseType: !12, size: 32)
!1984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1982,  file: !39, line: 5, baseType: !12, size: 32, offset: 32)
!1985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1982,  file: !39, line: 6, baseType: !12, size: 32, offset: 64)
!1986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1982,  file: !39, line: 7, baseType: !115, size: 16, offset: 96)
!1987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1982,  file: !39, line: 8, baseType: !115, size: 16, offset: 112)
!1989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1982,  file: !39, line: 9, baseType: !1988, size: 64, offset: 128)
!1990 = !{!1983,!1984,!1985,!1986,!1987,!1989}
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !39, line: 2,  size: 192, elements: !1990)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64)
!2001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1999,  file: !39, line: 0, baseType: !2000, size: 64)
!2003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1999,  file: !39, line: 0, baseType: !2002, size: 64, offset: 64)
!2005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1999,  file: !39, line: 0, baseType: !2004, size: 64, offset: 128)
!2006 = !{!2001,!2003,!2005}
!1999 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !39, line: 3,  size: 192, elements: !2006)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1999, size: 64)
!1998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1997,  file: !39, line: 0, baseType: !12, size: 32)
!2008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1997,  file: !39, line: 0, baseType: !2007, size: 64, offset: 64)
!2010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1997,  file: !39, line: 0, baseType: !2009, size: 64, offset: 128)
!2011 = !{!1998,!2008,!2010}
!1997 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !39, line: 10,  size: 192, elements: !2011)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1993,  file: !39, line: 9, baseType: !12, size: 32)
!1995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1993,  file: !39, line: 10, baseType: !12, size: 32, offset: 32)
!1996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1993,  file: !39, line: 11, baseType: !12, size: 32, offset: 64)
!2012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1993,  file: !39, line: 12, baseType: !1997, size: 192, offset: 128)
!2014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1993,  file: !39, line: 13, baseType: !2013, size: 64, offset: 320)
!2016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1993,  file: !39, line: 14, baseType: !2015, size: 64, offset: 384)
!2017 = !{!1994,!1995,!1996,!2012,!2014,!2016}
!1993 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !39, line: 7,  size: 448, elements: !2017)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1978,  file: !39, line: 25, baseType: !12, size: 32)
!1981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1978,  file: !39, line: 26, baseType: !1980, size: 64, offset: 64)
!1992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1978,  file: !39, line: 27, baseType: !1991, size: 64, offset: 128)
!2019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1978,  file: !39, line: 28, baseType: !2018, size: 64, offset: 192)
!2020 = !{!1979,!1981,!1992,!2019}
!1978 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 23,  size: 256, elements: !2020)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!1973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1972,  file: !39, line: 37, baseType: !12, size: 32)
!1974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1972,  file: !39, line: 38, baseType: !12, size: 32, offset: 32)
!1975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1972,  file: !39, line: 39, baseType: !12, size: 32, offset: 64)
!1976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1972,  file: !39, line: 40, baseType: !12, size: 32, offset: 96)
!1977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1972,  file: !39, line: 41, baseType: !129, size: 64, offset: 128)
!2022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1972,  file: !39, line: 42, baseType: !2021, size: 64, offset: 192)
!2023 = !{!1973,!1974,!1975,!1976,!1977,!2022}
!1972 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !39, line: 35,  size: 256, elements: !2023)
!2025 = !DISubrange(count: 6)
!2024 = !{!2025}
!2026 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1972, size: 72, elements: !2024)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !40,  file: !39, line: 12, baseType: !12, size: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !40,  file: !39, line: 13, baseType: !12, size: 32, offset: 32)
!1964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !40,  file: !39, line: 14, baseType: !1963, size: 64, offset: 64)
!1965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !40,  file: !39, line: 15, baseType: !819, size: 64, offset: 128)
!1967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !40,  file: !39, line: 16, baseType: !1966, size: 64, offset: 192)
!1969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !40,  file: !39, line: 17, baseType: !1968, size: 64, offset: 256)
!1971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !40,  file: !39, line: 18, baseType: !1970, size: 64, offset: 320)
!2027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !40,  file: !39, line: 19, baseType: !2026, size: 1536, offset: 384)
!2028 = !{!41,!42,!1964,!1965,!1967,!1969,!1971,!2027}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 10,  size: 1920, elements: !2028)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2039, size: 64)
!2030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !2029,  file: !19, line: 0, baseType: !35, size: 32)
!2031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !2029,  file: !19, line: 0, baseType: !35, size: 32, offset: 32)
!2032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !2029,  file: !19, line: 0, baseType: !35, size: 32, offset: 64)
!2034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !2029,  file: !19, line: 0, baseType: !2033, size: 64, offset: 128)
!2036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !2029,  file: !19, line: 0, baseType: !2035, size: 64, offset: 192)
!2038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !2029,  file: !19, line: 0, baseType: !2037, size: 64, offset: 256)
!2041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !2029,  file: !19, line: 0, baseType: !2040, size: 64, offset: 320)
!2042 = !{!2030,!2031,!2032,!2034,!2036,!2038,!2041}
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayılar", file: !19, line: 14,  size: 384, elements: !2042)


!2044 = !DINamespace(name:"kök", scope: null)
!2045 = !DINamespace(name:"örs", scope: !2044)
!2046 = !DINamespace(name:"derleme", scope: !2045)
!2047 = !DINamespace(name:"hafıza", scope: !2046)
!2048 = !DINamespace(name:"küme", scope: !2047)
!2049 = !DINamespace(name:"çizelge", scope: !2048)
!2050 = !DINamespace(name:"örnek", scope: !2049)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2052 = !DILocalVariable(name: "Hafıza",
  scope: !2043, file: !9, line: 271, type: !2051, arg: 1)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !2051 }
!2043 = distinct !DISubprogram( name: "örnek::Başlat_ox144i",
 scope: !2050,
 file: !9,
 line: 271,
 type: !2053, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!2055 = !DILocation(line: 271, column: 23, scope: !2043)
!2056 = distinct !DILexicalBlock(
        scope: !2043, file: !9, line: 272, column: 5)
!2057 = !DILocalVariable(name: "çizelge",
  scope: !2056, file: !9, line: 273, type: !2029)
!2058 = !DILocation(line: 273, column: 13, scope: !2056)
!2059 = !DILocation(line: 274, column: 7, scope: !2056)
!2060 = !DILocalVariable(name: "sınır",
  scope: !2056, file: !9, line: 274, type: !12)
!2061 = !DILocation(line: 274, column: 7, scope: !2056)
!2062 = !DILocation(line: 275, column: 26, scope: !2056)
!2063 = !DILocation(line: 275, column: 34, scope: !2056)
!2064 = !DILocation(line: 275, column: 15, scope: !2056)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2066 = !DILocalVariable(name: "Kök",
  scope: !2056, file: !9, line: 276, type: !2065)
!2067 = !DILocation(line: 276, column: 13, scope: !2056)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2069 = !DILocalVariable(name: "Metin",
  scope: !2056, file: !9, line: 277, type: !2068)
!2070 = !DILocation(line: 277, column: 13, scope: !2056)
!2071 = !DILocation(line: 278, column: 11, scope: !2056)
!2072 = !DILocalVariable(name: "i",
  scope: !2056, file: !9, line: 278, type: !12)
!2073 = !DILocation(line: 278, column: 11, scope: !2056)
!2074 = !DILocation(line: 278, column: 19, scope: !2056)
!2075 = !DILocation(line: 278, column: 23, scope: !2056)
!2076 = !DILocation(line: 278, column: 30, scope: !2056)
!2077 = !DILocation(line: 278, column: 30, scope: !2056)
!2078 = !DILocation(line: 278, column: 31, scope: !2056)
!2079 = distinct !DILexicalBlock(
        scope: !2056, file: !9, line: 279, column: 7)
!2080 = !DILocation(line: 280, column: 9, scope: !2079)
!2081 = !DILocation(line: 281, column: 9, scope: !2079)
!2082 = !DILocation(line: 281, column: 25, scope: !2079)
!2083 = !DILocation(line: 281, column: 14, scope: !2079)
!2084 = !DILocation(line: 282, column: 22, scope: !2079)
!2085 = !DILocation(line: 282, column: 25, scope: !2079)
!2086 = !DILocation(line: 282, column: 17, scope: !2079)
!2087 = !DILocation(line: 285, column: 17, scope: !2056)
!2088 = !DILocation(line: 285, column: 17, scope: !2056)
!2089 = !DILocation(line: 285, column: 7, scope: !2056)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2091 = !DILocalVariable(name: "Şuanki",
  scope: !2056, file: !9, line: 285, type: !2090)
!2092 = !DILocation(line: 285, column: 7, scope: !2056)
!2093 = !DILocation(line: 286, column: 17, scope: !2056)
!2094 = !DILocation(line: 286, column: 17, scope: !2056)
!2095 = !DILocation(line: 286, column: 7, scope: !2056)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2097 = !DILocalVariable(name: "Ast",
  scope: !2056, file: !9, line: 286, type: !2096)
!2098 = !DILocation(line: 286, column: 7, scope: !2056)
!2099 = !DILocation(line: 287, column: 10, scope: !2056)
!2100 = !DILocation(line: 288, column: 11, scope: !2056)
!2101 = !DILocalVariable(name: "i",
  scope: !2056, file: !9, line: 288, type: !12)
!2102 = !DILocation(line: 288, column: 11, scope: !2056)
!2103 = !DILocation(line: 288, column: 19, scope: !2056)
!2104 = !DILocation(line: 288, column: 23, scope: !2056)
!2105 = !DILocation(line: 288, column: 23, scope: !2056)
!2106 = !DILocation(line: 288, column: 38, scope: !2056)
!2107 = !DILocation(line: 288, column: 38, scope: !2056)
!2108 = !DILocation(line: 288, column: 39, scope: !2056)
!2109 = distinct !DILexicalBlock(
        scope: !2056, file: !9, line: 289, column: 7)
!2110 = !DILocation(line: 290, column: 18, scope: !2109)
!2111 = !DILocation(line: 290, column: 18, scope: !2109)
!2112 = !DILocation(line: 290, column: 35, scope: !2109)
!2113 = !DILocation(line: 290, column: 34, scope: !2109)
!2114 = !DILocation(line: 290, column: 9, scope: !2109)
!2115 = !DILocation(line: 291, column: 14, scope: !2109)
!2116 = distinct !DILexicalBlock(
        scope: !2109, file: !9, line: 292, column: 9)
!2117 = !DILocation(line: 293, column: 11, scope: !2116)
!2118 = !DILocation(line: 293, column: 11, scope: !2116)
!2119 = !DILocation(line: 293, column: 11, scope: !2116)
!2120 = !DILocation(line: 293, column: 29, scope: !2116)
!2121 = !DILocation(line: 293, column: 29, scope: !2116)
!2122 = !DILocation(line: 293, column: 29, scope: !2116)
!2123 = !DILocation(line: 293, column: 23, scope: !2116)
!2124 = !DILocation(line: 294, column: 29, scope: !2116)
!2125 = !DILocation(line: 294, column: 29, scope: !2116)
!2126 = !DILocation(line: 294, column: 29, scope: !2116)
!2127 = !DILocation(line: 294, column: 25, scope: !2116)
!2128 = !DILocation(line: 294, column: 11, scope: !2116)
!2129 = !DILocation(line: 295, column: 16, scope: !2116)
!2130 = distinct !DILexicalBlock(
        scope: !2116, file: !9, line: 296, column: 11)
!2131 = !DILocation(line: 7, column: 17, scope: !2130)
!2132 = !DILocation(line: 297, column: 16, scope: !2130)
!2133 = !DILocation(line: 298, column: 13, scope: !2130)
!2134 = !DILocation(line: 298, column: 24, scope: !2130)
!2135 = !DILocation(line: 298, column: 24, scope: !2130)
!2136 = !DILocation(line: 298, column: 24, scope: !2130)
!2137 = !DILocation(line: 298, column: 18, scope: !2130)
!2138 = !DILocation(line: 27, column: 17, scope: !2130)
!2139 = !DILocation(line: 299, column: 16, scope: !2130)
!2140 = !DILocation(line: 5, column: 17, scope: !2116)
!2141 = !DILocation(line: 302, column: 72, scope: !2116)
!2142 = !DILocation(line: 302, column: 72, scope: !2116)
!2143 = !DILocation(line: 302, column: 72, scope: !2116)
!2144 = !DILocation(line: 27, column: 17, scope: !2116)
!2145 = !DILocation(line: 302, column: 16, scope: !2116)
!2146 = !DILocation(line: 306, column: 16, scope: !2056)
!2147 = !DILocation(line: 306, column: 16, scope: !2056)
!2148 = !DILocation(line: 306, column: 7, scope: !2056)
!2149 = !DILocation(line: 307, column: 11, scope: !2056)
!2150 = distinct !DILexicalBlock(
        scope: !2056, file: !9, line: 308, column: 7)
!2151 = !DILocation(line: 5, column: 17, scope: !2150)
!2152 = !DILocation(line: 309, column: 12, scope: !2150)
!2153 = !DILocation(line: 310, column: 9, scope: !2150)
!2154 = !DILocation(line: 310, column: 9, scope: !2150)
!2155 = !DILocation(line: 310, column: 9, scope: !2150)
!2156 = !DILocation(line: 310, column: 27, scope: !2150)
!2157 = !DILocation(line: 310, column: 27, scope: !2150)
!2158 = !DILocation(line: 310, column: 27, scope: !2150)
!2159 = !DILocation(line: 310, column: 21, scope: !2150)
!2160 = !DILocation(line: 27, column: 17, scope: !2150)
!2161 = !DILocation(line: 311, column: 12, scope: !2150)
!2162 = !DILocation(line: 312, column: 18, scope: !2150)
!2163 = !DILocation(line: 312, column: 18, scope: !2150)
!2164 = !DILocation(line: 312, column: 18, scope: !2150)
!2165 = !DILocation(line: 312, column: 9, scope: !2150)
!2166 = !DILocation(line: 315, column: 16, scope: !2056)
!2167 = !DILocation(line: 315, column: 16, scope: !2056)
!2168 = !DILocation(line: 315, column: 7, scope: !2056)
!2169 = !DILocation(line: 316, column: 11, scope: !2056)
!2170 = distinct !DILexicalBlock(
        scope: !2056, file: !9, line: 317, column: 7)
!2171 = !DILocation(line: 318, column: 9, scope: !2170)
!2172 = !DILocation(line: 318, column: 9, scope: !2170)
!2173 = !DILocation(line: 318, column: 20, scope: !2170)
!2174 = !DILocation(line: 319, column: 18, scope: !2170)
!2175 = !DILocation(line: 319, column: 18, scope: !2170)
!2176 = !DILocation(line: 319, column: 18, scope: !2170)
!2177 = !DILocation(line: 319, column: 9, scope: !2170)
!2178 = !DILocation(line: 322, column: 15, scope: !2056)


!2180 = !DILocalVariable(name: "dönüş",
  scope: !2179, file: !9, line: 15, type: !35)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64)
!2182 = !DILocalVariable(name: "Çizelge",
  scope: !2179, file: !9, line: 53, type: !2181, arg: 1)
!2183 = !DILocalVariable(name: "hacim",
  scope: !2179, file: !9, line: 54, type: !35, arg: 2)
!2184 = !DILocalVariable(name: "dolama",
  scope: !2179, file: !9, line: 54, type: !35, arg: 3)
!2185 = !DISubroutineType(types: !2186)
!2186 = !{null, !2181, !35, !35 }
!2179 = distinct !DISubprogram( name: "örnek::sayılar.diziSırası_ox144i",
 scope: !2050,
 file: !9,
 line: 54,
 type: !2185, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;diziSırası
!2187 = !DILocation(line: 53, column: 3, scope: !2179)
!2188 = !DILocation(line: 54, column: 31, scope: !2179)
!2189 = !DILocation(line: 54, column: 42, scope: !2179)
!2190 = distinct !DILexicalBlock(
        scope: !2179, file: !9, line: 69, column: 3)
!2191 = !DILocation(line: 56, column: 31, scope: !2190)
!2192 = !DILocation(line: 56, column: 31, scope: !2190)
!2193 = !DILocation(line: 56, column: 11, scope: !2190)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!2195 = !DILocalVariable(name: "Sayı",
  scope: !2190, file: !9, line: 56, type: !2194)
!2196 = !DILocation(line: 56, column: 11, scope: !2190)
!2197 = !DILocation(line: 57, column: 24, scope: !2190)
!2198 = !DILocation(line: 57, column: 24, scope: !2190)
!2199 = !DILocation(line: 57, column: 11, scope: !2190)
!2200 = !DILocalVariable(name: "sayı",
  scope: !2190, file: !9, line: 57, type: !110)
!2201 = !DILocation(line: 57, column: 11, scope: !2190)
!2202 = !DILocation(line: 58, column: 13, scope: !2190)
!2203 = !DILocation(line: 58, column: 5, scope: !2190)
!2204 = !DILocation(line: 58, column: 5, scope: !2190)
!2205 = !DILocation(line: 59, column: 5, scope: !2190)
!2206 = !DILocation(line: 59, column: 5, scope: !2190)
!2207 = !DILocation(line: 60, column: 13, scope: !2190)
!2208 = !DILocation(line: 60, column: 5, scope: !2190)
!2209 = !DILocation(line: 60, column: 5, scope: !2190)
!2210 = !DILocation(line: 61, column: 5, scope: !2190)
!2211 = !DILocation(line: 61, column: 5, scope: !2190)
!2212 = !DILocation(line: 62, column: 13, scope: !2190)
!2213 = !DILocation(line: 62, column: 5, scope: !2190)
!2214 = !DILocation(line: 62, column: 5, scope: !2190)
!2215 = !DILocation(line: 64, column: 16, scope: !2190)
!2216 = !DILocation(line: 64, column: 5, scope: !2190)
!2217 = !DILocation(line: 66, column: 11, scope: !2190)
!2218 = !DILocation(line: 66, column: 26, scope: !2190)


!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2221 = !DILocalVariable(name: "Sözlük",
  scope: !2219, file: !9, line: 69, type: !2220, arg: 1)
!2223 = !DILocalVariable(name: "Hücre",
  scope: !2219, file: !9, line: 70, type: !2222, arg: 2)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{null, !2220, !2222 }
!2219 = distinct !DISubprogram( name: "örnek::sayılar.hücreYenile_ox144i",
 scope: !2050,
 file: !9,
 line: 70,
 type: !2224, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2226 = !DILocation(line: 69, column: 3, scope: !2219)
!2227 = !DILocation(line: 70, column: 24, scope: !2219)
!2228 = distinct !DILexicalBlock(
        scope: !2219, file: !9, line: 78, column: 3)
!2229 = !DILocation(line: 72, column: 13, scope: !2228)
!2230 = !DILocation(line: 72, column: 32, scope: !2228)
!2231 = !DILocation(line: 72, column: 32, scope: !2228)
!2232 = !DILocation(line: 72, column: 32, scope: !2228)
!2233 = !DILocation(line: 72, column: 47, scope: !2228)
!2234 = !DILocation(line: 72, column: 47, scope: !2228)
!2235 = !DILocation(line: 72, column: 47, scope: !2228)
!2236 = !DILocation(line: 72, column: 21, scope: !2228)
!2237 = !DILocation(line: 72, column: 5, scope: !2228)
!2238 = !DILocation(line: 73, column: 5, scope: !2228)
!2239 = !DILocation(line: 73, column: 5, scope: !2228)
!2240 = !DILocation(line: 73, column: 23, scope: !2228)
!2241 = !DILocation(line: 73, column: 23, scope: !2228)
!2242 = !DILocation(line: 73, column: 23, scope: !2228)
!2243 = !DILocation(line: 73, column: 40, scope: !2228)
!2244 = !DILocation(line: 73, column: 39, scope: !2228)
!2245 = !DILocation(line: 73, column: 5, scope: !2228)
!2246 = !DILocation(line: 74, column: 5, scope: !2228)
!2247 = !DILocation(line: 74, column: 5, scope: !2228)
!2248 = !DILocation(line: 74, column: 5, scope: !2228)
!2249 = !DILocation(line: 74, column: 22, scope: !2228)
!2250 = !DILocation(line: 74, column: 30, scope: !2228)
!2251 = !DILocation(line: 74, column: 21, scope: !2228)
!2252 = !DILocation(line: 75, column: 5, scope: !2228)
!2253 = !DILocation(line: 75, column: 5, scope: !2228)
!2254 = !DILocation(line: 75, column: 5, scope: !2228)
!2255 = !DILocation(line: 75, column: 5, scope: !2228)
!2256 = !DILocation(line: 75, column: 17, scope: !2228)


!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!2259 = !DILocalVariable(name: "dönüş",
  scope: !2257, file: !9, line: 15, type: !2258)
!2260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64)
!2261 = !DILocalVariable(name: "Sözlük",
  scope: !2257, file: !9, line: 78, type: !2260, arg: 1)
!2262 = !DILocalVariable(name: "no",
  scope: !2257, file: !9, line: 79, type: !35, arg: 2)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{null, !2260, !35 }
!2257 = distinct !DISubprogram( name: "örnek::sayılar.yeniHücre_ox144i",
 scope: !2050,
 file: !9,
 line: 79,
 type: !2263, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2265 = !DILocation(line: 78, column: 3, scope: !2257)
!2266 = !DILocation(line: 79, column: 22, scope: !2257)
!2267 = distinct !DILexicalBlock(
        scope: !2257, file: !9, line: 97, column: 3)
!2268 = !DILocation(line: 81, column: 29, scope: !2267)
!2269 = !DILocation(line: 81, column: 29, scope: !2267)
!2270 = !DILocation(line: 81, column: 29, scope: !2267)
!2271 = !DILocation(line: 81, column: 45, scope: !2267)
!2272 = !DILocation(line: 81, column: 5, scope: !2267)
!2273 = !DILocation(line: 82, column: 5, scope: !2267)
!2274 = !DILocation(line: 82, column: 5, scope: !2267)
!2275 = !DILocation(line: 82, column: 17, scope: !2267)
!2276 = !DILocation(line: 82, column: 5, scope: !2267)
!2277 = !DILocation(line: 83, column: 5, scope: !2267)
!2278 = !DILocation(line: 83, column: 5, scope: !2267)
!2279 = !DILocation(line: 83, column: 30, scope: !2267)
!2280 = !DILocation(line: 83, column: 21, scope: !2267)
!2281 = !DILocation(line: 83, column: 5, scope: !2267)
!2282 = !DILocation(line: 84, column: 11, scope: !2267)
!2283 = !DILocation(line: 84, column: 11, scope: !2267)
!2284 = !DILocation(line: 84, column: 11, scope: !2267)
!2285 = distinct !DILexicalBlock(
        scope: !2267, file: !9, line: 87, column: 9)
!2286 = !DILocation(line: 87, column: 9, scope: !2285)
!2287 = !DILocation(line: 87, column: 9, scope: !2285)
!2288 = !DILocation(line: 87, column: 23, scope: !2285)
!2289 = !DILocation(line: 87, column: 9, scope: !2285)
!2290 = !DILocation(line: 88, column: 9, scope: !2285)
!2291 = !DILocation(line: 88, column: 9, scope: !2285)
!2292 = !DILocation(line: 88, column: 23, scope: !2285)
!2293 = !DILocation(line: 88, column: 9, scope: !2285)
!2294 = distinct !DILexicalBlock(
        scope: !2267, file: !9, line: 89, column: 7)
!2295 = !DILocation(line: 90, column: 9, scope: !2294)
!2296 = !DILocation(line: 90, column: 9, scope: !2294)
!2297 = !DILocation(line: 90, column: 32, scope: !2294)
!2298 = !DILocation(line: 90, column: 32, scope: !2294)
!2299 = !DILocation(line: 90, column: 32, scope: !2294)
!2300 = !DILocation(line: 90, column: 9, scope: !2294)
!2301 = !DILocation(line: 91, column: 9, scope: !2294)
!2302 = !DILocation(line: 91, column: 9, scope: !2294)
!2303 = !DILocation(line: 91, column: 9, scope: !2294)
!2304 = !DILocation(line: 91, column: 9, scope: !2294)
!2305 = !DILocation(line: 91, column: 32, scope: !2294)
!2306 = !DILocation(line: 91, column: 9, scope: !2294)
!2307 = !DILocation(line: 92, column: 9, scope: !2294)
!2308 = !DILocation(line: 92, column: 9, scope: !2294)
!2309 = !DILocation(line: 92, column: 32, scope: !2294)
!2310 = !DILocation(line: 92, column: 9, scope: !2294)
!2311 = !DILocation(line: 94, column: 9, scope: !2267)


!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64)
!2314 = !DILocalVariable(name: "Sözlük",
  scope: !2312, file: !9, line: 97, type: !2313, arg: 1)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{null, !2313 }
!2312 = distinct !DISubprogram( name: "örnek::sayılar._yenile_ox144i",
 scope: !2050,
 file: !9,
 line: 98,
 type: !2315, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2317 = !DILocation(line: 97, column: 3, scope: !2312)
!2318 = distinct !DILexicalBlock(
        scope: !2312, file: !9, line: 116, column: 3)
!2319 = !DILocation(line: 100, column: 15, scope: !2318)
!2320 = !DILocation(line: 100, column: 15, scope: !2318)
!2321 = !DILocation(line: 100, column: 15, scope: !2318)
!2322 = !DILocation(line: 100, column: 5, scope: !2318)
!2323 = !DILocation(line: 101, column: 21, scope: !2318)
!2324 = !DILocation(line: 101, column: 21, scope: !2318)
!2325 = !DILocation(line: 101, column: 21, scope: !2318)
!2326 = !DILocation(line: 101, column: 5, scope: !2318)
!2327 = !DILocation(line: 102, column: 13, scope: !2318)
!2328 = !DILocation(line: 102, column: 13, scope: !2318)
!2329 = !DILocation(line: 102, column: 13, scope: !2318)
!2330 = !DILocation(line: 102, column: 5, scope: !2318)
!2331 = !DILocation(line: 103, column: 5, scope: !2318)
!2332 = !DILocation(line: 103, column: 5, scope: !2318)
!2333 = !DILocation(line: 103, column: 21, scope: !2318)
!2334 = !DILocation(line: 103, column: 21, scope: !2318)
!2335 = !DILocation(line: 103, column: 21, scope: !2318)
!2336 = !DILocation(line: 103, column: 5, scope: !2318)
!2337 = !DILocation(line: 105, column: 5, scope: !2318)
!2338 = !DILocation(line: 105, column: 5, scope: !2318)
!2339 = !DILocation(line: 105, column: 43, scope: !2318)
!2340 = !DILocation(line: 105, column: 61, scope: !2318)
!2341 = !DILocation(line: 105, column: 61, scope: !2318)
!2342 = !DILocation(line: 105, column: 61, scope: !2318)
!2343 = !DILocation(line: 105, column: 51, scope: !2318)
!2344 = !DILocation(line: 105, column: 5, scope: !2318)
!2345 = !DILocation(line: 106, column: 5, scope: !2318)
!2346 = !DILocation(line: 106, column: 5, scope: !2318)
!2347 = !DILocation(line: 106, column: 5, scope: !2318)
!2348 = !DILocation(line: 107, column: 12, scope: !2318)
!2349 = !DILocation(line: 107, column: 12, scope: !2318)
!2350 = !DILocation(line: 107, column: 12, scope: !2318)
!2351 = !DILocation(line: 107, column: 5, scope: !2318)
!2352 = !DILocation(line: 108, column: 9, scope: !2318)
!2353 = distinct !DILexicalBlock(
        scope: !2318, file: !9, line: 109, column: 5)
!2354 = !DILocation(line: 110, column: 7, scope: !2353)
!2355 = !DILocation(line: 110, column: 27, scope: !2353)
!2356 = !DILocation(line: 110, column: 15, scope: !2353)
!2357 = !DILocation(line: 111, column: 13, scope: !2353)
!2358 = !DILocation(line: 111, column: 13, scope: !2353)
!2359 = !DILocation(line: 111, column: 13, scope: !2353)
!2360 = !DILocation(line: 111, column: 7, scope: !2353)
!2361 = !DILocation(line: 113, column: 5, scope: !2318)
!2362 = !DILocation(line: 113, column: 19, scope: !2318)
!2363 = !DILocation(line: 113, column: 13, scope: !2318)


!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2366 = !DILocalVariable(name: "dönüş",
  scope: !2364, file: !9, line: 15, type: !2365)
!2367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64)
!2370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2368 = !DILocalVariable(name: "Sözlük",
  scope: !2364, file: !9, line: 116, type: !2367, arg: 1)
!2369 = !DILocalVariable(name: "no",
  scope: !2364, file: !9, line: 117, type: !35, arg: 2)
!2371 = !DILocalVariable(name: "Ek",
  scope: !2364, file: !9, line: 117, type: !2370, arg: 3)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{null, !2367, !35, !2370 }
!2364 = distinct !DISubprogram( name: "örnek::sayılar.Ekle_ox144i",
 scope: !2050,
 file: !9,
 line: 117,
 type: !2372, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2374 = !DILocation(line: 116, column: 3, scope: !2364)
!2375 = !DILocation(line: 117, column: 25, scope: !2364)
!2376 = !DILocation(line: 117, column: 33, scope: !2364)
!2377 = distinct !DILexicalBlock(
        scope: !2364, file: !9, line: 133, column: 3)
!2378 = !DILocation(line: 119, column: 17, scope: !2377)
!2379 = !DILocation(line: 119, column: 35, scope: !2377)
!2380 = !DILocation(line: 119, column: 25, scope: !2377)
!2381 = !DILocation(line: 119, column: 5, scope: !2377)
!2382 = !DILocation(line: 120, column: 17, scope: !2377)
!2383 = !DILocation(line: 120, column: 36, scope: !2377)
!2384 = !DILocation(line: 120, column: 36, scope: !2377)
!2385 = !DILocation(line: 120, column: 36, scope: !2377)
!2386 = !DILocation(line: 120, column: 51, scope: !2377)
!2387 = !DILocation(line: 120, column: 51, scope: !2377)
!2388 = !DILocation(line: 120, column: 51, scope: !2377)
!2389 = !DILocation(line: 120, column: 25, scope: !2377)
!2390 = !DILocation(line: 120, column: 5, scope: !2377)
!2391 = !DILocation(line: 122, column: 5, scope: !2377)
!2392 = !DILocation(line: 122, column: 5, scope: !2377)
!2393 = !DILocation(line: 122, column: 17, scope: !2377)
!2394 = !DILocation(line: 122, column: 5, scope: !2377)
!2395 = !DILocation(line: 123, column: 11, scope: !2377)
!2396 = !DILocation(line: 123, column: 11, scope: !2377)
!2397 = !DILocation(line: 123, column: 11, scope: !2377)
!2398 = !DILocation(line: 123, column: 28, scope: !2377)
!2399 = !DILocation(line: 123, column: 27, scope: !2377)
!2400 = !DILocation(line: 123, column: 5, scope: !2377)
!2401 = !DILocation(line: 124, column: 5, scope: !2377)
!2402 = !DILocation(line: 124, column: 5, scope: !2377)
!2403 = !DILocation(line: 124, column: 23, scope: !2377)
!2404 = !DILocation(line: 124, column: 23, scope: !2377)
!2405 = !DILocation(line: 124, column: 23, scope: !2377)
!2406 = !DILocation(line: 124, column: 40, scope: !2377)
!2407 = !DILocation(line: 124, column: 39, scope: !2377)
!2408 = !DILocation(line: 124, column: 5, scope: !2377)
!2409 = !DILocation(line: 125, column: 5, scope: !2377)
!2410 = !DILocation(line: 125, column: 5, scope: !2377)
!2411 = !DILocation(line: 125, column: 5, scope: !2377)
!2412 = !DILocation(line: 125, column: 22, scope: !2377)
!2413 = !DILocation(line: 125, column: 30, scope: !2377)
!2414 = !DILocation(line: 125, column: 21, scope: !2377)
!2415 = !DILocation(line: 126, column: 5, scope: !2377)
!2416 = !DILocation(line: 126, column: 5, scope: !2377)
!2417 = !DILocation(line: 126, column: 5, scope: !2377)
!2418 = !DILocation(line: 126, column: 5, scope: !2377)
!2419 = !DILocation(line: 126, column: 17, scope: !2377)
!2420 = !DILocation(line: 127, column: 13, scope: !2377)
!2421 = !DILocation(line: 127, column: 13, scope: !2377)
!2422 = !DILocation(line: 127, column: 13, scope: !2377)
!2423 = !DILocation(line: 127, column: 5, scope: !2377)
!2424 = !DILocation(line: 128, column: 10, scope: !2377)
!2425 = !DILocation(line: 128, column: 10, scope: !2377)
!2426 = !DILocation(line: 128, column: 10, scope: !2377)
!2427 = !DILocation(line: 128, column: 25, scope: !2377)
!2428 = !DILocation(line: 129, column: 7, scope: !2377)
!2429 = !DILocation(line: 129, column: 15, scope: !2377)
!2430 = !DILocation(line: 130, column: 9, scope: !2377)


!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64)
!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2433 = !DILocalVariable(name: "Sözlük",
  scope: !2431, file: !9, line: 133, type: !2432, arg: 1)
!2435 = !DILocalVariable(name: "H",
  scope: !2431, file: !9, line: 134, type: !2434, arg: 2)
!2436 = !DILocalVariable(name: "hacim",
  scope: !2431, file: !9, line: 134, type: !35, arg: 3)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{null, !2432, !2434, !35 }
!2431 = distinct !DISubprogram( name: "örnek::sayılar.Yapılandır_ox144i",
 scope: !2050,
 file: !9,
 line: 134,
 type: !2437, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2439 = !DILocation(line: 133, column: 3, scope: !2431)
!2440 = !DILocation(line: 134, column: 31, scope: !2431)
!2441 = !DILocation(line: 134, column: 45, scope: !2431)
!2442 = distinct !DILexicalBlock(
        scope: !2431, file: !9, line: 145, column: 3)
!2443 = !DILocation(line: 136, column: 5, scope: !2442)
!2444 = !DILocation(line: 136, column: 5, scope: !2442)
!2445 = !DILocation(line: 136, column: 21, scope: !2442)
!2446 = !DILocation(line: 136, column: 5, scope: !2442)
!2447 = !DILocation(line: 137, column: 5, scope: !2442)
!2448 = !DILocation(line: 137, column: 5, scope: !2442)
!2449 = !DILocation(line: 137, column: 5, scope: !2442)
!2450 = !DILocation(line: 138, column: 5, scope: !2442)
!2451 = !DILocation(line: 138, column: 5, scope: !2442)
!2452 = !DILocation(line: 138, column: 22, scope: !2442)
!2453 = !DILocation(line: 138, column: 5, scope: !2442)
!2454 = !DILocation(line: 141, column: 5, scope: !2442)
!2455 = !DILocation(line: 141, column: 5, scope: !2442)
!2456 = !DILocation(line: 141, column: 45, scope: !2442)
!2457 = !DILocation(line: 141, column: 58, scope: !2442)
!2458 = !DILocation(line: 141, column: 58, scope: !2442)
!2459 = !DILocation(line: 141, column: 58, scope: !2442)
!2460 = !DILocation(line: 141, column: 48, scope: !2442)
!2461 = !DILocation(line: 141, column: 5, scope: !2442)


!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64)
!2464 = !DILocalVariable(name: "Sözlük",
  scope: !2462, file: !9, line: 145, type: !2463, arg: 1)
!2465 = !DILocalVariable(name: "no",
  scope: !2462, file: !9, line: 146, type: !35, arg: 2)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{null, !2463, !35 }
!2462 = distinct !DISubprogram( name: "örnek::sayılar.Çıkar_ox144i",
 scope: !2050,
 file: !9,
 line: 146,
 type: !2466, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2468 = !DILocation(line: 145, column: 3, scope: !2462)
!2469 = !DILocation(line: 146, column: 26, scope: !2462)
!2470 = distinct !DILexicalBlock(
        scope: !2462, file: !9, line: 203, column: 3)
!2471 = !DILocation(line: 148, column: 10, scope: !2470)
!2472 = !DILocation(line: 148, column: 10, scope: !2470)
!2473 = !DILocation(line: 148, column: 10, scope: !2470)
!2474 = !DILocation(line: 150, column: 10, scope: !2470)
!2475 = !DILocation(line: 150, column: 10, scope: !2470)
!2476 = !DILocation(line: 150, column: 10, scope: !2470)
!2477 = distinct !DILexicalBlock(
        scope: !2470, file: !9, line: 151, column: 5)
!2478 = !DILocation(line: 152, column: 12, scope: !2477)
!2479 = !DILocation(line: 152, column: 12, scope: !2477)
!2480 = !DILocation(line: 152, column: 12, scope: !2477)
!2481 = !DILocation(line: 152, column: 12, scope: !2477)
!2482 = !DILocation(line: 152, column: 12, scope: !2477)
!2483 = !DILocation(line: 152, column: 31, scope: !2477)
!2484 = distinct !DILexicalBlock(
        scope: !2477, file: !9, line: 153, column: 7)
!2485 = !DILocation(line: 154, column: 9, scope: !2484)
!2486 = !DILocation(line: 154, column: 9, scope: !2484)
!2487 = !DILocation(line: 154, column: 9, scope: !2484)
!2488 = !DILocation(line: 154, column: 31, scope: !2484)
!2489 = !DILocation(line: 154, column: 31, scope: !2484)
!2490 = !DILocation(line: 154, column: 31, scope: !2484)
!2491 = !DILocation(line: 154, column: 25, scope: !2484)
!2492 = !DILocation(line: 155, column: 9, scope: !2484)
!2493 = !DILocation(line: 155, column: 9, scope: !2484)
!2494 = !DILocation(line: 155, column: 9, scope: !2484)
!2495 = !DILocation(line: 155, column: 9, scope: !2484)
!2496 = !DILocation(line: 155, column: 21, scope: !2484)
!2497 = !DILocation(line: 156, column: 9, scope: !2484)
!2498 = !DILocation(line: 156, column: 9, scope: !2484)
!2499 = !DILocation(line: 157, column: 9, scope: !2484)
!2500 = !DILocation(line: 157, column: 9, scope: !2484)
!2501 = !DILocation(line: 161, column: 24, scope: !2470)
!2502 = !DILocation(line: 161, column: 15, scope: !2470)
!2503 = !DILocation(line: 161, column: 5, scope: !2470)
!2504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2505 = !DILocalVariable(name: "Ad",
  scope: !2470, file: !9, line: 162, type: !2504)
!2506 = !DILocation(line: 162, column: 11, scope: !2470)
!2507 = !DILocation(line: 163, column: 13, scope: !2470)
!2508 = !DILocation(line: 163, column: 32, scope: !2470)
!2509 = !DILocation(line: 163, column: 32, scope: !2470)
!2510 = !DILocation(line: 163, column: 32, scope: !2470)
!2511 = !DILocation(line: 163, column: 47, scope: !2470)
!2512 = !DILocation(line: 163, column: 21, scope: !2470)
!2513 = !DILocation(line: 163, column: 5, scope: !2470)
!2514 = !DILocation(line: 164, column: 15, scope: !2470)
!2515 = !DILocation(line: 164, column: 15, scope: !2470)
!2516 = !DILocation(line: 164, column: 15, scope: !2470)
!2517 = !DILocation(line: 164, column: 32, scope: !2470)
!2518 = !DILocation(line: 164, column: 31, scope: !2470)
!2519 = !DILocation(line: 164, column: 5, scope: !2470)
!2520 = !DILocation(line: 166, column: 18, scope: !2470)
!2521 = !DILocation(line: 166, column: 18, scope: !2470)
!2522 = !DILocation(line: 166, column: 18, scope: !2470)
!2523 = !DILocation(line: 166, column: 35, scope: !2470)
!2524 = !DILocation(line: 166, column: 34, scope: !2470)
!2525 = !DILocation(line: 166, column: 9, scope: !2470)
!2526 = !DILocation(line: 167, column: 9, scope: !2470)
!2527 = !DILocation(line: 168, column: 17, scope: !2470)
!2528 = !DILocation(line: 168, column: 17, scope: !2470)
!2529 = !DILocation(line: 168, column: 17, scope: !2470)
!2530 = !DILocation(line: 168, column: 9, scope: !2470)
!2531 = distinct !DILexicalBlock(
        scope: !2470, file: !9, line: 169, column: 5)
!2532 = !DILocation(line: 171, column: 12, scope: !2531)
!2533 = !DILocation(line: 171, column: 12, scope: !2531)
!2534 = !DILocation(line: 171, column: 12, scope: !2531)
!2535 = !DILocation(line: 171, column: 25, scope: !2531)
!2536 = distinct !DILexicalBlock(
        scope: !2531, file: !9, line: 172, column: 7)
!2537 = !DILocation(line: 173, column: 14, scope: !2536)
!2538 = distinct !DILexicalBlock(
        scope: !2536, file: !9, line: 174, column: 9)
!2539 = !DILocation(line: 175, column: 11, scope: !2538)
!2540 = !DILocation(line: 175, column: 11, scope: !2538)
!2541 = !DILocation(line: 175, column: 30, scope: !2538)
!2542 = !DILocation(line: 175, column: 30, scope: !2538)
!2543 = !DILocation(line: 175, column: 30, scope: !2538)
!2544 = !DILocation(line: 175, column: 11, scope: !2538)
!2545 = !DILocation(line: 177, column: 20, scope: !2536)
!2546 = !DILocation(line: 177, column: 20, scope: !2536)
!2547 = !DILocation(line: 177, column: 20, scope: !2536)
!2548 = !DILocation(line: 177, column: 9, scope: !2536)
!2549 = !DILocation(line: 178, column: 21, scope: !2536)
!2550 = !DILocation(line: 178, column: 21, scope: !2536)
!2551 = !DILocation(line: 178, column: 21, scope: !2536)
!2552 = !DILocation(line: 178, column: 9, scope: !2536)
!2553 = !DILocation(line: 180, column: 14, scope: !2536)
!2554 = !DILocation(line: 180, column: 14, scope: !2536)
!2555 = !DILocation(line: 180, column: 14, scope: !2536)
!2556 = !DILocation(line: 180, column: 29, scope: !2536)
!2557 = distinct !DILexicalBlock(
        scope: !2536, file: !9, line: 181, column: 9)
!2558 = !DILocation(line: 182, column: 11, scope: !2557)
!2559 = !DILocation(line: 182, column: 11, scope: !2557)
!2560 = !DILocation(line: 183, column: 11, scope: !2557)
!2561 = !DILocation(line: 183, column: 11, scope: !2557)
!2562 = !DILocation(line: 183, column: 30, scope: !2557)
!2563 = !DILocation(line: 183, column: 30, scope: !2557)
!2564 = !DILocation(line: 183, column: 30, scope: !2557)
!2565 = !DILocation(line: 183, column: 11, scope: !2557)
!2566 = !DILocation(line: 185, column: 17, scope: !2536)
!2567 = !DILocation(line: 185, column: 17, scope: !2536)
!2568 = !DILocation(line: 185, column: 17, scope: !2536)
!2569 = !DILocation(line: 185, column: 32, scope: !2536)
!2570 = distinct !DILexicalBlock(
        scope: !2536, file: !9, line: 186, column: 9)
!2571 = !DILocation(line: 187, column: 11, scope: !2570)
!2572 = !DILocation(line: 187, column: 11, scope: !2570)
!2573 = !DILocation(line: 188, column: 11, scope: !2570)
!2574 = !DILocation(line: 188, column: 11, scope: !2570)
!2575 = !DILocation(line: 188, column: 30, scope: !2570)
!2576 = !DILocation(line: 188, column: 30, scope: !2570)
!2577 = !DILocation(line: 188, column: 30, scope: !2570)
!2578 = !DILocation(line: 188, column: 11, scope: !2570)
!2579 = distinct !DILexicalBlock(
        scope: !2536, file: !9, line: 191, column: 9)
!2580 = !DILocation(line: 192, column: 11, scope: !2579)
!2581 = !DILocation(line: 192, column: 11, scope: !2579)
!2582 = !DILocation(line: 192, column: 30, scope: !2579)
!2583 = !DILocation(line: 192, column: 11, scope: !2579)
!2584 = !DILocation(line: 193, column: 11, scope: !2579)
!2585 = !DILocation(line: 193, column: 11, scope: !2579)
!2586 = !DILocation(line: 193, column: 30, scope: !2579)
!2587 = !DILocation(line: 193, column: 11, scope: !2579)
!2588 = !DILocation(line: 195, column: 9, scope: !2536)
!2589 = !DILocation(line: 195, column: 9, scope: !2536)
!2590 = !DILocation(line: 195, column: 9, scope: !2536)
!2591 = !DILocation(line: 195, column: 31, scope: !2536)
!2592 = !DILocation(line: 195, column: 25, scope: !2536)
!2593 = !DILocation(line: 196, column: 9, scope: !2536)
!2594 = !DILocation(line: 196, column: 9, scope: !2536)
!2595 = !DILocation(line: 196, column: 9, scope: !2536)
!2596 = !DILocation(line: 196, column: 9, scope: !2536)
!2597 = !DILocation(line: 196, column: 21, scope: !2536)
!2598 = !DILocation(line: 199, column: 16, scope: !2531)
!2599 = !DILocation(line: 199, column: 7, scope: !2531)


!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64)
!2602 = !DILocalVariable(name: "Çizelge",
  scope: !2600, file: !9, line: 203, type: !2601, arg: 1)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{null, !2601 }
!2600 = distinct !DISubprogram( name: "örnek::sayılar.Temizle_ox144i",
 scope: !2050,
 file: !9,
 line: 204,
 type: !2603, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2605 = !DILocation(line: 203, column: 3, scope: !2600)
!2606 = distinct !DILexicalBlock(
        scope: !2600, file: !9, line: 209, column: 3)
!2607 = !DILocation(line: 206, column: 5, scope: !2606)
!2608 = !DILocation(line: 206, column: 5, scope: !2606)
!2609 = !DILocation(line: 206, column: 5, scope: !2606)


!2611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2612 = !DILocalVariable(name: "dönüş",
  scope: !2610, file: !9, line: 15, type: !2611)
!2613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64)
!2614 = !DILocalVariable(name: "Sözlük",
  scope: !2610, file: !9, line: 209, type: !2613, arg: 1)
!2615 = !DILocalVariable(name: "no",
  scope: !2610, file: !9, line: 210, type: !35, arg: 2)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{null, !2613, !35 }
!2610 = distinct !DISubprogram( name: "örnek::sayılar.Ara_ox144i",
 scope: !2050,
 file: !9,
 line: 210,
 type: !2616, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2618 = !DILocation(line: 209, column: 3, scope: !2610)
!2619 = !DILocation(line: 210, column: 24, scope: !2610)
!2620 = distinct !DILexicalBlock(
        scope: !2610, file: !9, line: 229, column: 3)
!2621 = !DILocation(line: 212, column: 10, scope: !2620)
!2622 = !DILocation(line: 212, column: 10, scope: !2620)
!2623 = !DILocation(line: 212, column: 10, scope: !2620)
!2624 = !DILocation(line: 214, column: 24, scope: !2620)
!2625 = !DILocation(line: 214, column: 15, scope: !2620)
!2626 = !DILocation(line: 214, column: 5, scope: !2620)
!2627 = !DILocation(line: 215, column: 13, scope: !2620)
!2628 = !DILocation(line: 215, column: 32, scope: !2620)
!2629 = !DILocation(line: 215, column: 32, scope: !2620)
!2630 = !DILocation(line: 215, column: 32, scope: !2620)
!2631 = !DILocation(line: 215, column: 47, scope: !2620)
!2632 = !DILocation(line: 215, column: 21, scope: !2620)
!2633 = !DILocation(line: 215, column: 5, scope: !2620)
!2634 = !DILocation(line: 216, column: 18, scope: !2620)
!2635 = !DILocation(line: 216, column: 18, scope: !2620)
!2636 = !DILocation(line: 216, column: 18, scope: !2620)
!2637 = !DILocation(line: 216, column: 35, scope: !2620)
!2638 = !DILocation(line: 216, column: 34, scope: !2620)
!2639 = !DILocation(line: 216, column: 9, scope: !2620)
!2640 = !DILocation(line: 217, column: 9, scope: !2620)
!2641 = !DILocation(line: 218, column: 17, scope: !2620)
!2642 = !DILocation(line: 218, column: 17, scope: !2620)
!2643 = !DILocation(line: 218, column: 17, scope: !2620)
!2644 = !DILocation(line: 218, column: 9, scope: !2620)
!2645 = distinct !DILexicalBlock(
        scope: !2620, file: !9, line: 219, column: 5)
!2646 = !DILocation(line: 221, column: 12, scope: !2645)
!2647 = !DILocation(line: 221, column: 12, scope: !2645)
!2648 = !DILocation(line: 221, column: 12, scope: !2645)
!2649 = !DILocation(line: 221, column: 25, scope: !2645)
!2650 = distinct !DILexicalBlock(
        scope: !2645, file: !9, line: 222, column: 7)
!2651 = !DILocation(line: 224, column: 13, scope: !2650)
!2652 = !DILocation(line: 224, column: 13, scope: !2650)
!2653 = !DILocation(line: 224, column: 13, scope: !2650)
!2654 = !DILocation(line: 0, column: 0, scope: !2610)


!2656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2657 = !DILocalVariable(name: "Kök",
  scope: !2655, file: !9, line: 242, type: !2656, arg: 1)
!2658 = !DILocalVariable(name: "i",
  scope: !2655, file: !9, line: 243, type: !12, arg: 2)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{null, !2656, !12 }
!2655 = distinct !DISubprogram( name: "örnek::kök.bilgi_ox144i",
 scope: !2050,
 file: !9,
 line: 243,
 type: !2659, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;bilgi
!2661 = !DILocation(line: 242, column: 5, scope: !2655)
!2662 = !DILocation(line: 243, column: 14, scope: !2655)
!2663 = distinct !DILexicalBlock(
        scope: !2655, file: !9, line: 248, column: 5)
!2664 = !DILocation(line: 245, column: 51, scope: !2663)
!2665 = !DILocation(line: 245, column: 54, scope: !2663)
!2666 = !DILocation(line: 245, column: 54, scope: !2663)
!2667 = !DILocation(line: 245, column: 54, scope: !2663)
!2668 = !DILocation(line: 245, column: 62, scope: !2663)
!2669 = !DILocation(line: 245, column: 62, scope: !2663)
!2670 = !DILocation(line: 245, column: 62, scope: !2663)
!2671 = !DILocation(line: 245, column: 70, scope: !2663)
!2672 = !DILocation(line: 245, column: 70, scope: !2663)
!2673 = !DILocation(line: 245, column: 70, scope: !2663)
!2674 = !DILocation(line: 245, column: 70, scope: !2663)
!2675 = !DILocation(line: 245, column: 70, scope: !2663)
!2676 = !DILocation(line: 245, column: 10, scope: !2663)


!2678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2679 = !DILocalVariable(name: "Kök",
  scope: !2677, file: !9, line: 248, type: !2678, arg: 1)
!2680 = !DILocalVariable(name: "i",
  scope: !2677, file: !9, line: 249, type: !12, arg: 2)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{null, !2678, !12 }
!2677 = distinct !DISubprogram( name: "örnek::kök.yapılandır_ox144i",
 scope: !2050,
 file: !9,
 line: 249,
 type: !2681, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!2683 = !DILocation(line: 248, column: 5, scope: !2677)
!2684 = !DILocation(line: 249, column: 19, scope: !2677)
!2685 = distinct !DILexicalBlock(
        scope: !2677, file: !9, line: 257, column: 5)
!2686 = !DILocation(line: 251, column: 7, scope: !2685)
!2687 = !DILocation(line: 251, column: 7, scope: !2685)
!2688 = !DILocation(line: 251, column: 16, scope: !2685)
!2689 = !DILocation(line: 251, column: 7, scope: !2685)
!2690 = !DILocation(line: 252, column: 7, scope: !2685)
!2691 = !DILocation(line: 252, column: 7, scope: !2685)
!2692 = !DILocation(line: 252, column: 16, scope: !2685)
!2693 = !DILocation(line: 252, column: 7, scope: !2685)
!2694 = !DILocation(line: 253, column: 7, scope: !2685)
!2695 = !DILocation(line: 253, column: 7, scope: !2685)
!2696 = !DILocation(line: 253, column: 27, scope: !2685)
!2697 = !DILocation(line: 253, column: 7, scope: !2685)
!2698 = !DILocation(line: 254, column: 7, scope: !2685)
!2699 = !DILocation(line: 254, column: 7, scope: !2685)
!2700 = !DILocation(line: 254, column: 7, scope: !2685)
!2701 = !DILocation(line: 254, column: 31, scope: !2685)
!2702 = !DILocation(line: 254, column: 19, scope: !2685)


!2704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2704, size: 64)
!2706 = !DILocalVariable(name: "_Kök",
  scope: !2703, file: !9, line: 257, type: !2705, arg: 1)
!2707 = !DISubroutineType(types: !2708)
!2708 = !{null, !2705 }
!2703 = distinct !DISubprogram( name: "örnek::kök.Sil_ox144i",
 scope: !2050,
 file: !9,
 line: 258,
 type: !2707, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2709 = !DILocation(line: 257, column: 5, scope: !2703)
!2710 = distinct !DILexicalBlock(
        scope: !2703, file: !9, line: 269, column: 5)
!2711 = !DILocation(line: 260, column: 12, scope: !2710)
!2712 = distinct !DILexicalBlock(
        scope: !2710, file: !9, line: 261, column: 7)
!2713 = !DILocation(line: 262, column: 17, scope: !2712)
!2714 = !DILocation(line: 262, column: 17, scope: !2712)
!2715 = !DILocation(line: 262, column: 9, scope: !2712)
!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2716, size: 64)
!2718 = !DILocalVariable(name: "Kök",
  scope: !2712, file: !9, line: 262, type: !2717)
!2719 = !DILocation(line: 262, column: 9, scope: !2712)
!2720 = !DILocation(line: 263, column: 13, scope: !2712)
!2721 = !DILocation(line: 263, column: 13, scope: !2712)
!2722 = !DILocation(line: 263, column: 13, scope: !2712)
!2723 = !DILocation(line: 264, column: 13, scope: !2712)
!2724 = !DILocation(line: 265, column: 10, scope: !2712)
