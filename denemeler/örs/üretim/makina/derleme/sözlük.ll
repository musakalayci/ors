; ModuleID = 'örs::derleme::hafıza::küme::sözlük'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza::küme::sözlük
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/sözlük.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt30ct = type {%gt30ct*, %gt30ct*, %gt30ct*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 780

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

%gt30dt = type {i32, i32, i32, %gt30ct*, %gt30ct*, %gt2c2t*, %gt30ct**}
;örs::derleme::hafıza::küme::sözlük::t
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:17:7 [283:284]
;siralama : 8, boyut :48, no: 781

; Tanımlı değerler:
@h.ox322.ox15 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox322.ox16 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox322.ox17 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::küme::sözlük::DiziSırası
define external i32 
@"sözlük::DiziSırası_ox142i"(i32 %0, i32 %1)#0       !dbg !2038 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0 , i32* %3, align 4 ; 0 
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2046, metadata !DIExpression()), !dbg !2050
; Değişken : dolama
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2047, metadata !DIExpression()), !dbg !2051
; Sanal çağrı p
; Değişken : dönüş
  %6 = alloca i32, align 4
  store i32 0 , i32* %6, align 4 ; 0 
; Sanal Donus : p
; Ikiz işlem '&', 38
; Ikiz işlem '+', 43
  %7 = load i32, i32* %5, align 4, !dbg !2055; 1:0
; çeviri
  %8 = add i32 %7, 0
; Ikiz işlem '-', 45
  %9 = load i32, i32* %4, align 4, !dbg !2056; 1:0
; çeviri
  %10 = sub i32 %9, 1
; çeviri
  %11 = and i32 %8,  %10
  store 
    i32 %11 ,
    i32* %6,
    align 4, !dbg !2057
  br label %sanal.son.ox1
sanal.son.ox1:
  %12 = load i32, i32* %6, align 4, !dbg !2058; 1:0
; Sanal bitiş : p
; Dönüş :
  ret i32 %12
}

;örs::derleme::hafıza::küme::sözlük::fna1a_32
define private dso_local i32 
@"sözlük::fna1a_32_ox142i"(%metin* %0)#0       !dbg !2059 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0 , i32* %2, align 4 ; 0 
; Değişken : Girdi
  %3 = alloca %metin*, align 8
  store %metin* %0, %metin** %3, align 8
  call void @llvm.dbg.declare(metadata %metin** %3, metadata !2062, metadata !DIExpression()), !dbg !2065

; pascal 'sonuç' d32
  %4 = alloca i32, align 4
  store 
    i32 2166136261 ,
    i32* %4,
    align 4, !dbg !2067
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2068, metadata !DIExpression()), !dbg !2069

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %5,
    align 4, !dbg !2070
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2071, metadata !DIExpression()), !dbg !2072
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !2073; 1:0
  %7 = load %metin*, %metin** %3, align 8, !dbg !2074; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %8 = getelementptr inbounds 
    %metin, %metin* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !2076; 1:0
  %10 = icmp slt i32 %6,  %9 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %12 = load i32, i32* %5, align 4, !dbg !2077; 1:0
  %13 = add i32 %12, 1
  store 
    i32 %13 ,
    i32* %5,
    align 4, !dbg !2078
  %14 = load i32, i32* %5, align 4, !dbg !2079; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Ikiz işlem '^', 94
  %15 = load i32, i32* %4, align 4, !dbg !2081; 1:0
  %16 = load %metin*, %metin** %3, align 8, !dbg !2082; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;dizi erişim2 _harfler
  %18 = load i8*, i8** %17, align 8, !dbg !2084; 2:0
;dizi erişim2 _harfler
  %19 = load i32, i32* %5, align 4, !dbg !2085; 1:0
  %20 = sext i32 %19 to i64;eie??
;tekil
  %21 = getelementptr inbounds
     i8, i8*  %18,
     i64 %20
  %22 = load i8, i8* %21, align 1, !dbg !2086; 1:0
  %23 = sext i8 %22 to i32;eie??
; çeviri
  %24 = xor i32 %15,  %23
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %24 ,
    i32* %4,
    align 4, !dbg !2087
; Atama ifadesi
; Ikiz işlem '*', 42
  %25 = load i32, i32* %4, align 4, !dbg !2088; 1:0
; çeviri
  %26 = mul i32 %25, 16777619
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %26 ,
    i32* %4,
    align 4, !dbg !2089
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load i32, i32* %4, align 4, !dbg !2090; 1:0
; Dönüş :
  ret i32 %27
}

;örs::derleme::hafıza::küme::sözlük::Yeni
define external %gt30dt* 
@"sözlük::Yeni_ox142i"(%gt2c2t* %0, i32 %1)#0       !dbg !2091 {
; Değişken : dönüş
  %3 = alloca %gt30dt*, align 8
  store %gt30dt* null, %gt30dt** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %4, metadata !2095, metadata !DIExpression()), !dbg !2099
; Değişken : hacim
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2096, metadata !DIExpression()), !dbg !2100
  %6 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2102; 2:0
; çeviri
  %7 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %6, 
      i64 48, 
      i64 8), !dbg !2103
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt30dt*; 1

; pascal 'Sözlük' örs::derleme::hafıza::küme::sözlük::t
  %9 = alloca %gt30dt*, align 8
  store 
    %gt30dt* %8 ,
    %gt30dt** %9,
    align 8, !dbg !2104
  call void @llvm.dbg.declare(metadata %gt30dt** %9, metadata !2106, metadata !DIExpression()), !dbg !2107
  %10 = load %gt30dt*, %gt30dt** %9, align 8, !dbg !2108; 2:0
;;-> (nil) 0
  %11 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2109; 2:0
;;-> (nil) 0
  %12 = load i32, i32* %5, align 4, !dbg !2110; 1:0
  %13 = call %gt30dt* (%gt30dt*,%gt2c2t*,i32) @"sözlük::t.Yapılandır_ox142i" (
      %gt30dt* %10, 
      %gt2c2t* %11, 
      i32 %12), !dbg !2111
  %14 = load %gt30dt*, %gt30dt** %9, align 8, !dbg !2112; 2:0
; Dönüş :
  ret %gt30dt* %14
}


; Tür işlemi tanımları:

define private dso_local 
void @"sözlük::t.hücreYenile_ox142i"(%gt30dt* %0, %gt30ct* %1)
#0       !dbg !2113 {
; Değişken : Sözlük
  %3 = alloca %gt30dt*, align 8
  store %gt30dt* %0, %gt30dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt30dt** %3, metadata !2115, metadata !DIExpression()), !dbg !2120
; Değişken : Hücre
  %4 = alloca %gt30ct*, align 8
  store %gt30ct* %1, %gt30ct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt30ct** %4, metadata !2117, metadata !DIExpression()), !dbg !2121
  %5 = load %gt30dt*, %gt30dt** %3, align 8, !dbg !2123; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %6 = getelementptr inbounds 
    %gt30dt, %gt30dt* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2125; 1:0
  %8 = load %gt30ct*, %gt30ct** %4, align 8, !dbg !2126; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %9 = getelementptr inbounds 
    %gt30ct, %gt30ct* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2128; 1:0
  %11 = call i32 @"sözlük::DiziSırası_ox142i" (
      i32 %7, 
      i32 %10), !dbg !2129

; pascal 'sıra' d32
  %12 = alloca i32, align 4
  store 
    i32 %11 ,
    i32* %12,
    align 4, !dbg !2130
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2131, metadata !DIExpression()), !dbg !2132
; Atama ifadesi
  %13 = load %gt30ct*, %gt30ct** %4, align 8, !dbg !2133; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %14 = getelementptr inbounds 
    %gt30ct, %gt30ct* %13,
    i32 0, i32 0
  %15 = load %gt30dt*, %gt30dt** %3, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %16 = getelementptr inbounds 
    %gt30dt, %gt30dt* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %gt30ct**, %gt30ct*** %16, align 8, !dbg !2137; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2138; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %gt30ct*, %gt30ct**  %17,
     i64 %19
  %21 = load %gt30ct*, %gt30ct** %20, align 8, !dbg !2139; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt30ct* %21 ,
    %gt30ct** %14,
    align 8, !dbg !2140
; Atama ifadesi
  %22 = load %gt30dt*, %gt30dt** %3, align 8, !dbg !2141; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt30dt, %gt30dt* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %gt30ct**, %gt30ct*** %23, align 8, !dbg !2143; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2144; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %gt30ct*, %gt30ct**  %24,
     i64 %26
  %28 = load %gt30ct*, %gt30ct** %4, align 8, !dbg !2145; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt30ct* %28 ,
    %gt30ct** %27,
    align 8, !dbg !2146
; Tekil :
  %29 = load %gt30dt*, %gt30dt** %3, align 8, !dbg !2147; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %30 = getelementptr inbounds 
    %gt30dt, %gt30dt* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2149; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32 ,
    i32* %30,
    align 4, !dbg !2150
  %33 = load i32, i32* %30, align 4, !dbg !2151; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt30ct* @"sözlük::t.yeniHücre_ox142i"(%gt30dt* %0, %metin* %1)
#0       !dbg !2152 {
; Değişken : dönüş
  %3 = alloca %gt30ct*, align 8
  store %gt30ct* null, %gt30ct** %3, align 8
; Değişken : Sözlük
  %4 = alloca %gt30dt*, align 8
  store %gt30dt* %0, %gt30dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt30dt** %4, metadata !2156, metadata !DIExpression()), !dbg !2161
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2158, metadata !DIExpression()), !dbg !2162
  %6 = load %gt30dt*, %gt30dt** %4, align 8, !dbg !2164; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt30dt, %gt30dt* %6,
    i32 0, i32 5
  %8 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2166; 2:0
; çeviri
  %9 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %8, 
      i64 48, 
      i64 8), !dbg !2167
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt30ct*; 1

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %11 = alloca %gt30ct*, align 8
  store 
    %gt30ct* %10 ,
    %gt30ct** %11,
    align 8, !dbg !2168
  call void @llvm.dbg.declare(metadata %gt30ct** %11, metadata !2170, metadata !DIExpression()), !dbg !2171
; Atama ifadesi
  %12 = load %gt30ct*, %gt30ct** %11, align 8, !dbg !2172; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt30ct, %gt30ct* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !2174; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %14 ,
    %metin** %13,
    align 8, !dbg !2175
; Atama ifadesi
  %15 = load %gt30ct*, %gt30ct** %11, align 8, !dbg !2176; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %16 = getelementptr inbounds 
    %gt30ct, %gt30ct* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !2178; 2:0
  %18 = call i32 @"sözlük::fna1a_32_ox142i" (
      %metin* %17), !dbg !2179
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %18 ,
    i32* %16,
    align 4, !dbg !2180
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %gt30dt*, %gt30dt** %4, align 8, !dbg !2181; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %20 = getelementptr inbounds 
    %gt30dt, %gt30dt* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2183; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %gt30dt*, %gt30dt** %4, align 8, !dbg !2185; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt30dt, %gt30dt* %22,
    i32 0, i32 4
  %24 = load %gt30ct*, %gt30ct** %11, align 8, !dbg !2187; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt30ct* %24 ,
    %gt30ct** %23,
    align 8, !dbg !2188
; Atama ifadesi
  %25 = load %gt30dt*, %gt30dt** %4, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %26 = getelementptr inbounds 
    %gt30dt, %gt30dt* %25,
    i32 0, i32 3
  %27 = load %gt30ct*, %gt30ct** %11, align 8, !dbg !2191; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt30ct* %27 ,
    %gt30ct** %26,
    align 8, !dbg !2192
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %gt30ct*, %gt30ct** %11, align 8, !dbg !2194; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %29 = getelementptr inbounds 
    %gt30ct, %gt30ct* %28,
    i32 0, i32 1
  %30 = load %gt30dt*, %gt30dt** %4, align 8, !dbg !2196; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt30dt, %gt30dt* %30,
    i32 0, i32 4
  %32 = load %gt30ct*, %gt30ct** %31, align 8, !dbg !2198; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt30ct* %32 ,
    %gt30ct** %29,
    align 8, !dbg !2199
; Atama ifadesi
  %33 = load %gt30dt*, %gt30dt** %4, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %34 = getelementptr inbounds 
    %gt30dt, %gt30dt* %33,
    i32 0, i32 4
  %35 = load %gt30ct*, %gt30ct** %34, align 8, !dbg !2202; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %36 = getelementptr inbounds 
    %gt30ct, %gt30ct* %35,
    i32 0, i32 2
  %37 = load %gt30ct*, %gt30ct** %11, align 8, !dbg !2204; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt30ct* %37 ,
    %gt30ct** %36,
    align 8, !dbg !2205
; Atama ifadesi
  %38 = load %gt30dt*, %gt30dt** %4, align 8, !dbg !2206; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %39 = getelementptr inbounds 
    %gt30dt, %gt30dt* %38,
    i32 0, i32 4
  %40 = load %gt30ct*, %gt30ct** %11, align 8, !dbg !2208; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt30ct* %40 ,
    %gt30ct** %39,
    align 8, !dbg !2209
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %gt30ct*, %gt30ct** %11, align 8, !dbg !2210; 2:0
; Dönüş :
  ret %gt30ct* %41
}

define private dso_local 
void @"sözlük::t._yenile_ox142i"(%gt30dt* %0)
#0       !dbg !2211 {
; Değişken : Sözlük
  %2 = alloca %gt30dt*, align 8
  store %gt30dt* %0, %gt30dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt30dt** %2, metadata !2213, metadata !DIExpression()), !dbg !2216
  %3 = load %gt30dt*, %gt30dt** %2, align 8, !dbg !2218; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %gt30dt, %gt30dt* %3,
    i32 0, i32 5
  %5 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2220; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %5 ,
    %gt2c2t** %6,
    align 8, !dbg !2221
  call void @llvm.dbg.declare(metadata %gt2c2t** %6, metadata !2223, metadata !DIExpression()), !dbg !2224
  %7 = load %gt30dt*, %gt30dt** %2, align 8, !dbg !2225; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %8 = getelementptr inbounds 
    %gt30dt, %gt30dt* %7,
    i32 0, i32 6
  %9 = load %gt30ct**, %gt30ct*** %8, align 8, !dbg !2227; 3:0
; Konum çevirisi:
  %10 = bitcast %gt30ct** %9 to i8*; 1

; pascal 'Eskiler' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10 ,
    i8** %11,
    align 8, !dbg !2228
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2230, metadata !DIExpression()), !dbg !2231
  %12 = load %gt30dt*, %gt30dt** %2, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %13 = getelementptr inbounds 
    %gt30dt, %gt30dt* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2234; 1:0

; pascal 'eski' d32
  %15 = alloca i32, align 4
  store 
    i32 %14 ,
    i32* %15,
    align 4, !dbg !2235
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2236, metadata !DIExpression()), !dbg !2237
; Atama ifadesi
  %16 = load %gt30dt*, %gt30dt** %2, align 8, !dbg !2238; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %17 = getelementptr inbounds 
    %gt30dt, %gt30dt* %16,
    i32 0, i32 1
; Ikiz işlem '*', 42
  %18 = load %gt30dt*, %gt30dt** %2, align 8, !dbg !2240; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %19 = getelementptr inbounds 
    %gt30dt, %gt30dt* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2242; 1:0
; çeviri
  %21 = mul i32 %20, 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %21 ,
    i32* %17,
    align 4, !dbg !2243
; Atama ifadesi
  %22 = load %gt30dt*, %gt30dt** %2, align 8, !dbg !2244; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt30dt, %gt30dt* %22,
    i32 0, i32 6
  %24 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2246; 2:0
; Ikiz işlem '*', 42
  %25 = load %gt30dt*, %gt30dt** %2, align 8, !dbg !2247; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %26 = getelementptr inbounds 
    %gt30dt, %gt30dt* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2249; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %24, 
      i64 %29), !dbg !2250
; Konum çevirisi:
  %31 = bitcast i8* %30 to %gt30ct**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %gt30ct** %31 ,
    %gt30ct*** %23,
    align 8, !dbg !2251
; Atama ifadesi
  %32 = load %gt30dt*, %gt30dt** %2, align 8, !dbg !2252; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %33 = getelementptr inbounds 
    %gt30dt, %gt30dt* %32,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %33,
    align 4, !dbg !2254
  %34 = load %gt30dt*, %gt30dt** %2, align 8, !dbg !2255; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %35 = getelementptr inbounds 
    %gt30dt, %gt30dt* %34,
    i32 0, i32 3
  %36 = load %gt30ct*, %gt30ct** %35, align 8, !dbg !2257; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::sözlük::hücre
  %37 = alloca %gt30ct*, align 8
  store 
    %gt30ct* %36 ,
    %gt30ct** %37,
    align 8, !dbg !2258
  call void @llvm.dbg.declare(metadata %gt30ct** %37, metadata !2260, metadata !DIExpression()), !dbg !2261
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %gt30ct*, %gt30ct** %37, align 8, !dbg !2262; 2:0
  %39 = icmp ne %gt30ct* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %gt30dt*, %gt30dt** %2, align 8, !dbg !2264; 2:0
;;-> (nil) 4
  %41 = load %gt30ct*, %gt30ct** %37, align 8, !dbg !2265; 2:0
 call void @"sözlük::t.hücreYenile_ox142i" (
      %gt30dt* %40, 
      %gt30ct* %41), !dbg !2266
; Atama ifadesi
  %42 = load %gt30ct*, %gt30ct** %37, align 8, !dbg !2267; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %43 = getelementptr inbounds 
    %gt30ct, %gt30ct* %42,
    i32 0, i32 2
  %44 = load %gt30ct*, %gt30ct** %43, align 8, !dbg !2269; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt30ct* %44 ,
    %gt30ct** %37,
    align 8, !dbg !2270
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2271; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2272; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %45, 
      i8* %46), !dbg !2273
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::t.Ekle_ox142i"(%gt30dt* %0, %metin* %1, i8* %2)
#0       !dbg !2274 {
; Değişken : Sözlük
  %4 = alloca %gt30dt*, align 8
  store %gt30dt* %0, %gt30dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt30dt** %4, metadata !2276, metadata !DIExpression()), !dbg !2283
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2278, metadata !DIExpression()), !dbg !2284
; Değişken : Ek
  %6 = alloca i8*, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2280, metadata !DIExpression()), !dbg !2285
  %7 = load %gt30dt*, %gt30dt** %4, align 8, !dbg !2287; 2:0
;;-> (nil) 0
  %8 = load %metin*, %metin** %5, align 8, !dbg !2288; 2:0
  %9 = call %gt30ct* (%gt30dt*,%metin*) @"sözlük::t.yeniHücre_ox142i" (
      %gt30dt* %7, 
      %metin* %8), !dbg !2289

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %10 = alloca %gt30ct*, align 8
  store 
    %gt30ct* %9 ,
    %gt30ct** %10,
    align 8, !dbg !2290
  call void @llvm.dbg.declare(metadata %gt30ct** %10, metadata !2292, metadata !DIExpression()), !dbg !2293
  %11 = load %gt30dt*, %gt30dt** %4, align 8, !dbg !2294; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt30dt, %gt30dt* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !2296; 1:0
  %14 = load %gt30ct*, %gt30ct** %10, align 8, !dbg !2297; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *d32
  %15 = getelementptr inbounds 
    %gt30ct, %gt30ct* %14,
    i32 0, i32 5
;;-> (nil) 14
  %16 = load i32, i32* %15, align 4, !dbg !2299; 1:0
  %17 = call i32 @"sözlük::DiziSırası_ox142i" (
      i32 %13, 
      i32 %16), !dbg !2300

; pascal 'sıra' d32
  %18 = alloca i32, align 4
  store 
    i32 %17 ,
    i32* %18,
    align 4, !dbg !2301
  call void @llvm.dbg.declare(metadata i32* %18, metadata !2302, metadata !DIExpression()), !dbg !2303
; Atama ifadesi
  %19 = load %gt30ct*, %gt30ct** %10, align 8, !dbg !2304; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %20 = getelementptr inbounds 
    %gt30ct, %gt30ct* %19,
    i32 0, i32 4
  %21 = load i8*, i8** %6, align 8, !dbg !2306; 2:0
;atamamm: 1, 2, 1 1
;atama:
  store 
    i8* %21 ,
    i8** %20,
    align 8, !dbg !2307
  %22 = load %gt30dt*, %gt30dt** %4, align 8, !dbg !2308; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %23 = getelementptr inbounds 
    %gt30dt, %gt30dt* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %gt30ct**, %gt30ct*** %23, align 8, !dbg !2310; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %18, align 4, !dbg !2311; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %gt30ct*, %gt30ct**  %24,
     i64 %26
  %28 = load %gt30ct*, %gt30ct** %27, align 8, !dbg !2312; 2:0

; pascal 'KK' örs::derleme::hafıza::küme::sözlük::hücre
  %29 = alloca %gt30ct*, align 8
  store 
    %gt30ct* %28 ,
    %gt30ct** %29,
    align 8, !dbg !2313
  call void @llvm.dbg.declare(metadata %gt30ct** %29, metadata !2316, metadata !DIExpression()), !dbg !2317
; Atama ifadesi
  %30 = load %gt30ct*, %gt30ct** %10, align 8, !dbg !2318; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt30ct, %gt30ct* %30,
    i32 0, i32 0
  %32 = load %gt30dt*, %gt30dt** %4, align 8, !dbg !2320; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %33 = getelementptr inbounds 
    %gt30dt, %gt30dt* %32,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %34 = load %gt30ct**, %gt30ct*** %33, align 8, !dbg !2322; 3:0
;dizi erişim2 Nesneler
  %35 = load i32, i32* %18, align 4, !dbg !2323; 1:0
  %36 = zext i32 %35 to i64;
;tekil
  %37 = getelementptr inbounds
     %gt30ct*, %gt30ct**  %34,
     i64 %36
  %38 = load %gt30ct*, %gt30ct** %37, align 8, !dbg !2324; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt30ct* %38 ,
    %gt30ct** %31,
    align 8, !dbg !2325
; Atama ifadesi
  %39 = load %gt30dt*, %gt30dt** %4, align 8, !dbg !2326; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %40 = getelementptr inbounds 
    %gt30dt, %gt30dt* %39,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %41 = load %gt30ct**, %gt30ct*** %40, align 8, !dbg !2328; 3:0
;dizi erişim2 Nesneler
  %42 = load i32, i32* %18, align 4, !dbg !2329; 1:0
  %43 = zext i32 %42 to i64;
;tekil
  %44 = getelementptr inbounds
     %gt30ct*, %gt30ct**  %41,
     i64 %43
  %45 = load %gt30ct*, %gt30ct** %10, align 8, !dbg !2330; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt30ct* %45 ,
    %gt30ct** %44,
    align 8, !dbg !2331
; Tekil :
  %46 = load %gt30dt*, %gt30dt** %4, align 8, !dbg !2332; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %47 = getelementptr inbounds 
    %gt30dt, %gt30dt* %46,
    i32 0, i32 0
  %48 = load i32, i32* %47, align 4, !dbg !2334; 1:0
  %49 = add i32 %48, 1
  store 
    i32 %49 ,
    i32* %47,
    align 4, !dbg !2335
  %50 = load i32, i32* %47, align 4, !dbg !2336; 1:0
; Ikiz işlem '/', 47
  %51 = load %gt30dt*, %gt30dt** %4, align 8, !dbg !2337; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %52 = getelementptr inbounds 
    %gt30dt, %gt30dt* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !2339; 1:0
; çeviri
  %54 = udiv i32 %53, 2

; pascal 'eşik' d32
  %55 = alloca i32, align 4
  store 
    i32 %54 ,
    i32* %55,
    align 4, !dbg !2340
  call void @llvm.dbg.declare(metadata i32* %55, metadata !2341, metadata !DIExpression()), !dbg !2342
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %56 = load %gt30dt*, %gt30dt** %4, align 8, !dbg !2343; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %57 = getelementptr inbounds 
    %gt30dt, %gt30dt* %56,
    i32 0, i32 0
  %58 = load i32, i32* %57, align 4, !dbg !2345; 1:0
  %59 = load i32, i32* %55, align 4, !dbg !2346; 1:0
  %60 = icmp sgt i32 %58,  %59 
  %61 = icmp ne i1 %60, 0
  br i1 %61, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %62 = load %gt30dt*, %gt30dt** %4, align 8, !dbg !2347; 2:0
 call void @"sözlük::t._yenile_ox142i" (
      %gt30dt* %62), !dbg !2348
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"sözlük::t.Gez_ox142i"(%gt30dt* %0, void (i8*)* %1)
#0       !dbg !2349 {
; Değişken : Sözlük
  %3 = alloca %gt30dt*, align 8
  store %gt30dt* %0, %gt30dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt30dt** %3, metadata !2351, metadata !DIExpression()), !dbg !2359
; Değişken : İşleme
  %4 = alloca void (i8*)*, align 8
  store void (i8*)* %1, void (i8*)** %4, align 8
  call void @llvm.dbg.declare(metadata void (i8*)** %4, metadata !2356, metadata !DIExpression()), !dbg !2360
  %5 = load %gt30dt*, %gt30dt** %3, align 8, !dbg !2362; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %6 = getelementptr inbounds 
    %gt30dt, %gt30dt* %5,
    i32 0, i32 3
  %7 = load %gt30ct*, %gt30ct** %6, align 8, !dbg !2364; 2:0

; pascal 'Ast' örs::derleme::hafıza::küme::sözlük::hücre
  %8 = alloca %gt30ct*, align 8
  store 
    %gt30ct* %7 ,
    %gt30ct** %8,
    align 8, !dbg !2365
  call void @llvm.dbg.declare(metadata %gt30ct** %8, metadata !2367, metadata !DIExpression()), !dbg !2368
  %9 = load %gt30dt*, %gt30dt** %3, align 8, !dbg !2369; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::küme::sözlük::hücre
  %10 = getelementptr inbounds 
    %gt30dt, %gt30dt* %9,
    i32 0, i32 3
  %11 = load %gt30ct*, %gt30ct** %10, align 8, !dbg !2371; 2:0

; pascal 'Geçici' örs::derleme::hafıza::küme::sözlük::hücre
  %12 = alloca %gt30ct*, align 8
  store 
    %gt30ct* %11 ,
    %gt30ct** %12,
    align 8, !dbg !2372
  call void @llvm.dbg.declare(metadata %gt30ct** %12, metadata !2374, metadata !DIExpression()), !dbg !2375
  br label %her.kosul.ox0
her.kosul.ox0:
  %13 = load %gt30ct*, %gt30ct** %8, align 8, !dbg !2376; 2:0
  %14 = icmp ne %gt30ct* %13, null
  br i1 %14, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %15 = load void (i8*)*, void (i8*)** %4, align 8, !dbg !2378; 2:0
  %16 = load %gt30ct*, %gt30ct** %8, align 8, !dbg !2379; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %17 = getelementptr inbounds 
    %gt30ct, %gt30ct* %16,
    i32 0, i32 4
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !2381; 2:0
  call void (i8*) %15(
      i8* %18), !dbg !2382
; Atama ifadesi
  %19 = load %gt30ct*, %gt30ct** %8, align 8, !dbg !2383; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %20 = getelementptr inbounds 
    %gt30ct, %gt30ct* %19,
    i32 0, i32 2
  %21 = load %gt30ct*, %gt30ct** %20, align 8, !dbg !2385; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt30ct* %21 ,
    %gt30ct** %12,
    align 8, !dbg !2386
; Atama ifadesi
  %22 = load %gt30ct*, %gt30ct** %12, align 8, !dbg !2387; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt30ct* %22 ,
    %gt30ct** %8,
    align 8, !dbg !2388
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt30dt* @"sözlük::t.Yapılandır_ox142i"(%gt30dt* %0, %gt2c2t* %1, i32 %2)
#0       !dbg !2389 {
; Değişken : dönüş
  %4 = alloca %gt30dt*, align 8
  store %gt30dt* null, %gt30dt** %4, align 8
; Değişken : Sözlük
  %5 = alloca %gt30dt*, align 8
  store %gt30dt* %0, %gt30dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt30dt** %5, metadata !2393, metadata !DIExpression()), !dbg !2399
; Değişken : H
  %6 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %6, metadata !2395, metadata !DIExpression()), !dbg !2400
; Değişken : hacim
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2396, metadata !DIExpression()), !dbg !2401
; Atama ifadesi
  %8 = load %gt30dt*, %gt30dt** %5, align 8, !dbg !2403; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %9 = getelementptr inbounds 
    %gt30dt, %gt30dt* %8,
    i32 0, i32 1
  %10 = load i32, i32* %7, align 4, !dbg !2405; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %10 ,
    i32* %9,
    align 4, !dbg !2406
; Atama ifadesi
  %11 = load %gt30dt*, %gt30dt** %5, align 8, !dbg !2407; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt30dt, %gt30dt* %11,
    i32 0, i32 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %12,
    align 4, !dbg !2409
; Atama ifadesi
  %13 = load %gt30dt*, %gt30dt** %5, align 8, !dbg !2410; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt30dt, %gt30dt* %13,
    i32 0, i32 5
  %15 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2412; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt2c2t* %15 ,
    %gt2c2t** %14,
    align 8, !dbg !2413
; Atama ifadesi
  %16 = load %gt30dt*, %gt30dt** %5, align 8, !dbg !2414; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %17 = getelementptr inbounds 
    %gt30dt, %gt30dt* %16,
    i32 0, i32 6
  %18 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2416; 2:0
; Ikiz işlem '*', 42
  %19 = load %gt30dt*, %gt30dt** %5, align 8, !dbg !2417; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %20 = getelementptr inbounds 
    %gt30dt, %gt30dt* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !2419; 1:0
  %22 = zext i32 %21 to i64;
  %23 = mul i64 %22, 8
  %24 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %18, 
      i64 %23), !dbg !2420
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt30ct**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %gt30ct** %25 ,
    %gt30ct*** %17,
    align 8, !dbg !2421
  %26 = load %gt30dt*, %gt30dt** %5, align 8, !dbg !2422; 2:0
; Dönüş :
  ret %gt30dt* %26
}

define external 
i8* @"sözlük::t.Ara_ox142i"(%gt30dt* %0, %metin* %1)
#0       !dbg !2423 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Sözlük
  %4 = alloca %gt30dt*, align 8
  store %gt30dt* %0, %gt30dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt30dt** %4, metadata !2427, metadata !DIExpression()), !dbg !2432
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2429, metadata !DIExpression()), !dbg !2433
;;-> (nil) 0
  %6 = load %metin*, %metin** %5, align 8, !dbg !2435; 2:0
  %7 = call i32 @"sözlük::fna1a_32_ox142i" (
      %metin* %6), !dbg !2436

; pascal 'dolama' d32
  %8 = alloca i32, align 4
  store 
    i32 %7 ,
    i32* %8,
    align 4, !dbg !2437
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2438, metadata !DIExpression()), !dbg !2439

; Değer 'Ad'
  %9 = alloca %metin*, align 8
  %10 = bitcast %metin** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %9, metadata !2441, metadata !DIExpression()), !dbg !2442
  %11 = load %gt30dt*, %gt30dt** %4, align 8, !dbg !2443; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt30dt, %gt30dt* %11,
    i32 0, i32 1
;;-> (nil) 14
  %13 = load i32, i32* %12, align 4, !dbg !2445; 1:0
;;-> (nil) 4
  %14 = load i32, i32* %8, align 4, !dbg !2446; 1:0
  %15 = call i32 @"sözlük::DiziSırası_ox142i" (
      i32 %13, 
      i32 %14), !dbg !2447

; pascal 'sıra' d32
  %16 = alloca i32, align 4
  store 
    i32 %15 ,
    i32* %16,
    align 4, !dbg !2448
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2449, metadata !DIExpression()), !dbg !2450
  %17 = load %gt30dt*, %gt30dt** %4, align 8, !dbg !2451; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %18 = getelementptr inbounds 
    %gt30dt, %gt30dt* %17,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %19 = load %gt30ct**, %gt30ct*** %18, align 8, !dbg !2453; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %16, align 4, !dbg !2454; 1:0
  %21 = zext i32 %20 to i64;
;tekil
  %22 = getelementptr inbounds
     %gt30ct*, %gt30ct**  %19,
     i64 %21
  %23 = load %gt30ct*, %gt30ct** %22, align 8, !dbg !2455; 2:0

; pascal 'Hücre' örs::derleme::hafıza::küme::sözlük::hücre
  %24 = alloca %gt30ct*, align 8
  store 
    %gt30ct* %23 ,
    %gt30ct** %24,
    align 8, !dbg !2456
  call void @llvm.dbg.declare(metadata %gt30ct** %24, metadata !2459, metadata !DIExpression()), !dbg !2460
  br label %her.kosul.ox0
her.kosul.ox0:
  %25 = load %gt30ct*, %gt30ct** %24, align 8, !dbg !2461; 2:0
  %26 = icmp ne %gt30ct* %25, null
  br i1 %26, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %27 = load %gt30ct*, %gt30ct** %24, align 8, !dbg !2462; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %28 = getelementptr inbounds 
    %gt30ct, %gt30ct* %27,
    i32 0, i32 0
  %29 = load %gt30ct*, %gt30ct** %28, align 8, !dbg !2464; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt30ct* %29 ,
    %gt30ct** %24,
    align 8, !dbg !2465
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %30 = load %gt30ct*, %gt30ct** %24, align 8, !dbg !2467; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %31 = getelementptr inbounds 
    %gt30ct, %gt30ct* %30,
    i32 0, i32 3
  %32 = load %metin*, %metin** %31, align 8, !dbg !2469; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %32 ,
    %metin** %9,
    align 8, !dbg !2470
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %33 = load %gt30ct*, %gt30ct** %24, align 8, !dbg !2471; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::üzengi::metin
  %34 = getelementptr inbounds 
    %gt30ct, %gt30ct* %33,
    i32 0, i32 3
  %35 = load %metin*, %metin** %34, align 8, !dbg !2473; 2:0
;;-> (nil) 0
  %36 = load %metin*, %metin** %5, align 8, !dbg !2474; 2:0
  %37 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %35, 
      %metin* %36), !dbg !2475
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %39 = load %metin*, %metin** %9, align 8, !dbg !2477; 2:0
;;-> (nil) 0
  %40 = load %metin*, %metin** %5, align 8, !dbg !2478; 2:0
  %41 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %39, 
      %metin* %40), !dbg !2479
  %42 = load %gt30ct*, %gt30ct** %24, align 8, !dbg !2480; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *şey
  %43 = getelementptr inbounds 
    %gt30ct, %gt30ct* %42,
    i32 0, i32 4
  %44 = load i8*, i8** %43, align 8, !dbg !2482; 2:0
; Dönüş :
  ret i8* %44
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  %45 = load i8*, i8** %3, align 8, !dbg !2483; 2:0
  ret i8* %45
}

define external 
void @"sözlük::t.Döküm_ox142i"(%gt30dt* %0)
#0       !dbg !2484 {
; Değişken : Sözlük
  %2 = alloca %gt30dt*, align 8
  store %gt30dt* %0, %gt30dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt30dt** %2, metadata !2486, metadata !DIExpression()), !dbg !2489

; Değer 'Ast'
  %3 = alloca %gt30ct*, align 8
  %4 = bitcast %gt30ct** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt30ct** %3, metadata !2492, metadata !DIExpression()), !dbg !2493
  %5 = load %gt30dt*, %gt30dt** %2, align 8, !dbg !2494; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %6 = getelementptr inbounds 
    %gt30dt, %gt30dt* %5,
    i32 0, i32 6
;;-> (nil) 14
  %7 = load %gt30ct**, %gt30ct*** %6, align 8, !dbg !2496; 3:0
  %8 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox322.ox15, i64 0, i64 0), 
      %gt30ct** %7), !dbg !2497

; pascal 'i' t32
  %9 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %9,
    align 4, !dbg !2498
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2499, metadata !DIExpression()), !dbg !2500
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !2501; 1:0
  %11 = load %gt30dt*, %gt30dt** %2, align 8, !dbg !2502; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : *d32
  %12 = getelementptr inbounds 
    %gt30dt, %gt30dt* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !2504; 1:0
  %14 = icmp slt i32 %10,  %13 
  %15 = icmp ne i1 %14, 0
  br i1 %15, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %16 = load i32, i32* %9, align 4, !dbg !2505; 1:0
  %17 = add i32 %16, 1
  store 
    i32 %17 ,
    i32* %9,
    align 4, !dbg !2506
  %18 = load i32, i32* %9, align 4, !dbg !2507; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %19 = load %gt30dt*, %gt30dt** %2, align 8, !dbg !2509; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::t : **örs::derleme::hafıza::küme::sözlük::hücre
  %20 = getelementptr inbounds 
    %gt30dt, %gt30dt* %19,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %21 = load %gt30ct**, %gt30ct*** %20, align 8, !dbg !2511; 3:0
;dizi erişim2 Nesneler
  %22 = load i32, i32* %9, align 4, !dbg !2512; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     %gt30ct*, %gt30ct**  %21,
     i64 %23
  %25 = load %gt30ct*, %gt30ct** %24, align 8, !dbg !2513; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt30ct* %25 ,
    %gt30ct** %3,
    align 8, !dbg !2514
; Eğer ve Değilse:
  %26 = load %gt30ct*, %gt30ct** %3, align 8, !dbg !2515; 2:0
  %27 = icmp ne %gt30ct* %26, null
  br i1 %27, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %28 = load i32, i32* %9, align 4, !dbg !2517; 1:0
;;-> (nil) 3
  %29 = load %gt30ct*, %gt30ct** %3, align 8, !dbg !2518; 2:0
  %30 = load %gt30ct*, %gt30ct** %3, align 8, !dbg !2519; 2:0
; tür konumu *örs::derleme::hafıza::küme::sözlük::hücre : *örs::derleme::hafıza::küme::sözlük::hücre
  %31 = getelementptr inbounds 
    %gt30ct, %gt30ct* %30,
    i32 0, i32 0
;;-> (nil) 14
  %32 = load %gt30ct*, %gt30ct** %31, align 8, !dbg !2521; 2:0
  %33 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox322.ox16, i64 0, i64 0), 
      i32 %28, 
      %gt30ct* %29, 
      %gt30ct* %32), !dbg !2522
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %34 = load i32, i32* %9, align 4, !dbg !2524; 1:0
;;-> (nil) 3
  %35 = load %gt30ct*, %gt30ct** %3, align 8, !dbg !2525; 2:0
  %36 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox322.ox17, i64 0, i64 0), 
      i32 %34, 
      %gt30ct* %35), !dbg !2526
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 6
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2c2t*, i64, i64) #0
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

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; sözlük derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/s\C3\B6zl\C3\BCk.\C3\B6rs",
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
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!29 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!32 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !20,  file: !19, line: 9, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !20,  file: !19, line: 10, baseType: !23, size: 64, offset: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !20,  file: !19, line: 11, baseType: !25, size: 64, offset: 128)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 12, baseType: !27, size: 64, offset: 192)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 13, baseType: !30, size: 64, offset: 256)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !20,  file: !19, line: 14, baseType: !32, size: 32, offset: 320)
!34 = !{!22,!24,!26,!28,!31,!33}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 7,  size: 384, elements: !34)
!35 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!39 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !52,  file: !47, line: 0, baseType: !12, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !52,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !52,  file: !47, line: 0, baseType: !55, size: 64, offset: 64)
!57 = !{!53,!54,!56}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !47, line: 1,  size: 128, elements: !57)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !48,  file: !47, line: 24, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !48,  file: !47, line: 25, baseType: !12, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !48,  file: !47, line: 26, baseType: !12, size: 32, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !48,  file: !47, line: 27, baseType: !52, size: 128, offset: 128)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !48,  file: !47, line: 28, baseType: !59, size: 64, offset: 256)
!61 = !{!49,!50,!51,!58,!60}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 22,  size: 320, elements: !61)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!66 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!70 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!73 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !74,  file: !73, line: 94, baseType: !32, size: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !74,  file: !73, line: 95, baseType: !32, size: 32, offset: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !74,  file: !73, line: 96, baseType: !32, size: 32, offset: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !74,  file: !73, line: 97, baseType: !32, size: 32, offset: 96)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !74,  file: !73, line: 98, baseType: !79, size: 64, offset: 128)
!81 = !{!75,!76,!77,!78,!80}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !73, line: 92,  size: 192, elements: !81)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!94 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!100 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!102 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!105 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!107 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!110 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!114 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!116 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!118 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!120 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!122 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!124 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!127 = !DISubrange(count: 16)
!126 = !{!127}
!128 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !126)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !98,  file: !73, line: 12, baseType: !12, size: 32)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !98,  file: !73, line: 13, baseType: !100, size: 8)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !98,  file: !73, line: 14, baseType: !102, size: 16)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !98,  file: !73, line: 15, baseType: !32, size: 32)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !98,  file: !73, line: 16, baseType: !105, size: 64)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !98,  file: !73, line: 17, baseType: !107, size: 128)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !98,  file: !73, line: 19, baseType: !15, size: 8)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !98,  file: !73, line: 20, baseType: !110, size: 16)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !98,  file: !73, line: 21, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !98,  file: !73, line: 22, baseType: !94, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !98,  file: !73, line: 23, baseType: !114, size: 128)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !98,  file: !73, line: 25, baseType: !116, size: 16)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !98,  file: !73, line: 26, baseType: !118, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !98,  file: !73, line: 27, baseType: !120, size: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !98,  file: !73, line: 28, baseType: !122, size: 128)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !98,  file: !73, line: 29, baseType: !124, size: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !98,  file: !73, line: 30, baseType: !128, size: 128)
!130 = !{!99,!101,!103,!104,!106,!108,!109,!111,!112,!113,!115,!117,!119,!121,!123,!125,!129}
!98 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !73, line: 0,  size: 128, elements: !130)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !96,  file: !73, line: 36, baseType: !12, size: 32)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !96,  file: !73, line: 37, baseType: !98, size: 128, offset: 128)
!132 = !{!97,!131}
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !73, line: 34,  size: 256, elements: !132)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!143 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !147,  file: !143, line: 113, baseType: !15, size: 8)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !147,  file: !143, line: 114, baseType: !15, size: 8, offset: 8)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !147,  file: !143, line: 115, baseType: !15, size: 8, offset: 16)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !147,  file: !143, line: 116, baseType: !15, size: 8, offset: 24)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !147,  file: !143, line: 117, baseType: !15, size: 8, offset: 32)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !147,  file: !143, line: 118, baseType: !15, size: 8, offset: 40)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !147,  file: !143, line: 119, baseType: !15, size: 8, offset: 48)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !147,  file: !143, line: 120, baseType: !15, size: 8, offset: 56)
!156 = !{!148,!149,!150,!151,!152,!153,!154,!155}
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !143, line: 111,  size: 64, elements: !156)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!166 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!183 = !DISubrange(count: 2)
!182 = !{!183}
!184 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !167, size: 72, elements: !182)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !180,  file: !166, line: 6, baseType: !12, size: 32)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !180,  file: !166, line: 7, baseType: !184, size: 128, offset: 64)
!186 = !{!181,!185}
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !166, line: 4,  size: 192, elements: !186)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !167,  file: !166, line: 23, baseType: !105, size: 64)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !167,  file: !166, line: 24, baseType: !32, size: 32, offset: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !167,  file: !166, line: 25, baseType: !32, size: 32, offset: 96)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !167,  file: !166, line: 26, baseType: !32, size: 32, offset: 128)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !167,  file: !166, line: 27, baseType: !32, size: 32, offset: 160)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !167,  file: !166, line: 28, baseType: !12, size: 32, offset: 192)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !167,  file: !166, line: 29, baseType: !32, size: 32, offset: 224)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !167,  file: !166, line: 30, baseType: !32, size: 32, offset: 256)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !167,  file: !166, line: 31, baseType: !176, size: 64, offset: 320)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !167,  file: !166, line: 32, baseType: !178, size: 64, offset: 384)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !167,  file: !166, line: 33, baseType: !187, size: 64, offset: 448)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !167,  file: !166, line: 34, baseType: !189, size: 64, offset: 512)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !167,  file: !166, line: 35, baseType: !191, size: 64, offset: 576)
!193 = !{!168,!169,!170,!171,!172,!173,!174,!175,!177,!179,!188,!190,!192}
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !166, line: 21,  size: 640, elements: !193)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !144,  file: !143, line: 127, baseType: !12, size: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !144,  file: !143, line: 128, baseType: !32, size: 32, offset: 32)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !144,  file: !143, line: 129, baseType: !147, size: 64, offset: 64)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !144,  file: !143, line: 130, baseType: !158, size: 64, offset: 128)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !144,  file: !143, line: 131, baseType: !160, size: 64, offset: 192)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !144,  file: !143, line: 132, baseType: !162, size: 64, offset: 256)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !144,  file: !143, line: 133, baseType: !164, size: 64, offset: 320)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !144,  file: !143, line: 134, baseType: !194, size: 64, offset: 384)
!196 = !{!145,!146,!157,!159,!161,!163,!165,!195}
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !143, line: 125,  size: 448, elements: !196)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !233,  file: !70, line: 0, baseType: !234, size: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !233,  file: !70, line: 0, baseType: !236, size: 64, offset: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !233,  file: !70, line: 0, baseType: !238, size: 64, offset: 128)
!240 = !{!235,!237,!239}
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !70, line: 3,  size: 192, elements: !240)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !231,  file: !70, line: 0, baseType: !12, size: 32)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !231,  file: !70, line: 0, baseType: !241, size: 64, offset: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !231,  file: !70, line: 0, baseType: !243, size: 64, offset: 128)
!245 = !{!232,!242,!244}
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !70, line: 10,  size: 192, elements: !245)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !208,  file: !70, line: 12, baseType: !12, size: 32)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !208,  file: !70, line: 13, baseType: !12, size: 32, offset: 32)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !208,  file: !70, line: 14, baseType: !211, size: 64, offset: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !208,  file: !70, line: 15, baseType: !213, size: 64, offset: 128)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !208,  file: !70, line: 16, baseType: !215, size: 64, offset: 192)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !208,  file: !70, line: 17, baseType: !217, size: 64, offset: 256)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !208,  file: !70, line: 18, baseType: !219, size: 64, offset: 320)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !208,  file: !70, line: 19, baseType: !221, size: 64, offset: 384)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !208,  file: !70, line: 20, baseType: !223, size: 64, offset: 448)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !208,  file: !70, line: 22, baseType: !225, size: 64, offset: 512)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !208,  file: !70, line: 23, baseType: !227, size: 64, offset: 576)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !208,  file: !70, line: 25, baseType: !229, size: 64, offset: 640)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !208,  file: !70, line: 26, baseType: !246, size: 64, offset: 704)
!248 = !{!209,!210,!212,!214,!216,!218,!220,!222,!224,!226,!228,!230,!247}
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 10,  size: 768, elements: !248)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !199,  file: !70, line: 273, baseType: !200, size: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !199,  file: !70, line: 274, baseType: !202, size: 64, offset: 64)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !199,  file: !70, line: 275, baseType: !204, size: 64, offset: 128)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !199,  file: !70, line: 276, baseType: !206, size: 64, offset: 192)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !199,  file: !70, line: 277, baseType: !249, size: 64, offset: 256)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !199,  file: !70, line: 278, baseType: !251, size: 64, offset: 320)
!253 = !{!201,!203,!205,!207,!250,!252}
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !70, line: 271,  size: 384, elements: !253)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !136,  file: !70, line: 10, baseType: !12, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !136,  file: !70, line: 11, baseType: !12, size: 32, offset: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !136,  file: !70, line: 12, baseType: !139, size: 64, offset: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !136,  file: !70, line: 13, baseType: !141, size: 64, offset: 128)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !136,  file: !70, line: 14, baseType: !197, size: 64, offset: 192)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !136,  file: !70, line: 15, baseType: !254, size: 64, offset: 256)
!256 = !{!137,!138,!140,!142,!198,!255}
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 8,  size: 320, elements: !256)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !268,  file: !166, line: 0, baseType: !269, size: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !268,  file: !166, line: 0, baseType: !271, size: 64, offset: 64)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !268,  file: !166, line: 0, baseType: !273, size: 64, offset: 128)
!275 = !{!270,!272,!274}
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !166, line: 3,  size: 192, elements: !275)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !266,  file: !166, line: 0, baseType: !12, size: 32)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !266,  file: !166, line: 0, baseType: !276, size: 64, offset: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !266,  file: !166, line: 0, baseType: !278, size: 64, offset: 128)
!280 = !{!267,!277,!279}
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !166, line: 10,  size: 192, elements: !280)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !283,  file: !166, line: 12, baseType: !12, size: 32)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !283,  file: !166, line: 13, baseType: !12, size: 32, offset: 32)
!286 = !{!284,!285}
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !166, line: 10,  size: 64, elements: !286)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!296 = !DISubrange(count: 2)
!295 = !{!296}
!297 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !295)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !290,  file: !166, line: 45, baseType: !12, size: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !290,  file: !166, line: 46, baseType: !12, size: 32, offset: 32)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !290,  file: !166, line: 47, baseType: !293, size: 64, offset: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !290,  file: !166, line: 48, baseType: !297, size: 128, offset: 128)
!299 = !{!291,!292,!294,!298}
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !166, line: 43,  size: 256, elements: !299)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !306,  file: !70, line: 0, baseType: !307, size: 64)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !306,  file: !70, line: 0, baseType: !309, size: 64, offset: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !306,  file: !70, line: 0, baseType: !311, size: 64, offset: 128)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !306,  file: !70, line: 0, baseType: !313, size: 64, offset: 192)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !306,  file: !70, line: 0, baseType: !315, size: 64, offset: 256)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !306,  file: !70, line: 0, baseType: !32, size: 32, offset: 320)
!318 = !{!308,!310,!312,!314,!316,!317}
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !70, line: 11,  size: 384, elements: !318)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !302,  file: !70, line: 0, baseType: !32, size: 32)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !302,  file: !70, line: 0, baseType: !32, size: 32, offset: 32)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !302,  file: !70, line: 0, baseType: !32, size: 32, offset: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !302,  file: !70, line: 0, baseType: !319, size: 64, offset: 128)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !302,  file: !70, line: 0, baseType: !321, size: 64, offset: 192)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !302,  file: !70, line: 0, baseType: !323, size: 64, offset: 256)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !302,  file: !70, line: 0, baseType: !326, size: 64, offset: 320)
!328 = !{!303,!304,!305,!320,!322,!324,!327}
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !70, line: 21,  size: 384, elements: !328)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !331,  file: !166, line: 53, baseType: !332, size: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !331,  file: !166, line: 54, baseType: !334, size: 64, offset: 64)
!336 = !{!333,!335}
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !166, line: 51,  size: 128, elements: !336)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !339,  file: !70, line: 0, baseType: !340, size: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !339,  file: !70, line: 0, baseType: !12, size: 32, offset: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !339,  file: !70, line: 0, baseType: !12, size: 32, offset: 96)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !339,  file: !70, line: 0, baseType: !345, size: 64, offset: 128)
!347 = !{!341,!342,!343,!346}
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !70, line: 7,  size: 192, elements: !347)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !259,  file: !166, line: 59, baseType: !12, size: 32)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !259,  file: !166, line: 60, baseType: !12, size: 32, offset: 32)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !259,  file: !166, line: 61, baseType: !12, size: 32, offset: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !259,  file: !166, line: 62, baseType: !12, size: 32, offset: 96)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !259,  file: !166, line: 63, baseType: !105, size: 64, offset: 128)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !259,  file: !166, line: 65, baseType: !94, size: 64, offset: 192)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !259,  file: !166, line: 66, baseType: !281, size: 64, offset: 256)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !259,  file: !166, line: 67, baseType: !283, size: 64, offset: 320)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !259,  file: !166, line: 68, baseType: !288, size: 64, offset: 384)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !259,  file: !166, line: 69, baseType: !300, size: 64, offset: 448)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !259,  file: !166, line: 70, baseType: !329, size: 64, offset: 512)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !259,  file: !166, line: 71, baseType: !337, size: 64, offset: 576)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !259,  file: !166, line: 75, baseType: !348, size: 64, offset: 640)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !259,  file: !166, line: 76, baseType: !350, size: 64, offset: 704)
!352 = !{!260,!261,!262,!263,!264,!265,!282,!287,!289,!301,!330,!338,!349,!351}
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !166, line: 57,  size: 768, elements: !352)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!355 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !356,  file: !355, line: 14, baseType: !12, size: 32)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !356,  file: !355, line: 15, baseType: !358, size: 64, offset: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !356,  file: !355, line: 16, baseType: !360, size: 64, offset: 128)
!362 = !{!357,!359,!361}
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !355, line: 12,  size: 192, elements: !362)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !372,  file: !70, line: 0, baseType: !32, size: 32)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !372,  file: !70, line: 0, baseType: !32, size: 32, offset: 32)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !372,  file: !70, line: 0, baseType: !32, size: 32, offset: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !372,  file: !70, line: 0, baseType: !376, size: 64, offset: 128)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !372,  file: !70, line: 0, baseType: !378, size: 64, offset: 192)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !372,  file: !70, line: 0, baseType: !380, size: 64, offset: 256)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !372,  file: !70, line: 0, baseType: !383, size: 64, offset: 320)
!385 = !{!373,!374,!375,!377,!379,!381,!384}
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !70, line: 21,  size: 384, elements: !385)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !365,  file: !70, line: 10, baseType: !12, size: 32)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !365,  file: !70, line: 11, baseType: !339, size: 192, offset: 64)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !365,  file: !70, line: 12, baseType: !368, size: 64, offset: 256)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !365,  file: !70, line: 13, baseType: !370, size: 64, offset: 320)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !365,  file: !70, line: 14, baseType: !386, size: 64, offset: 384)
!388 = !{!366,!367,!369,!371,!387}
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 8,  size: 448, elements: !388)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !391,  file: !70, line: 8, baseType: !12, size: 32)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !391,  file: !70, line: 9, baseType: !32, size: 32, offset: 32)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !391,  file: !70, line: 10, baseType: !394, size: 64, offset: 64)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !391,  file: !70, line: 11, baseType: !396, size: 64, offset: 128)
!398 = !{!392,!393,!395,!397}
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 192, elements: !398)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !403,  file: !70, line: 8, baseType: !12, size: 32)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !403,  file: !70, line: 9, baseType: !405, size: 64, offset: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !403,  file: !70, line: 10, baseType: !407, size: 64, offset: 128)
!409 = !{!404,!406,!408}
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 192, elements: !409)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !412,  file: !70, line: 35, baseType: !12, size: 32)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !412,  file: !70, line: 36, baseType: !414, size: 64, offset: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !412,  file: !70, line: 37, baseType: !416, size: 64, offset: 128)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !412,  file: !70, line: 38, baseType: !418, size: 64, offset: 192)
!420 = !{!413,!415,!417,!419}
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 33,  size: 256, elements: !420)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!429 = !DISubrange(count: 16)
!428 = !{!429}
!430 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !428)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !425,  file: !70, line: 7, baseType: !94, size: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !425,  file: !70, line: 8, baseType: !12, size: 32, offset: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !425,  file: !70, line: 9, baseType: !430, size: 1024, offset: 128)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !425,  file: !70, line: 10, baseType: !432, size: 64, offset: 1152)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !425,  file: !70, line: 11, baseType: !434, size: 64, offset: 1216)
!436 = !{!426,!427,!431,!433,!435}
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !70, line: 5,  size: 1280, elements: !436)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!439 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !440,  file: !439, line: 14, baseType: !32, size: 32)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !440,  file: !439, line: 15, baseType: !32, size: 32, offset: 32)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !440,  file: !439, line: 16, baseType: !105, size: 64, offset: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !440,  file: !439, line: 17, baseType: !444, size: 64, offset: 128)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !440,  file: !439, line: 18, baseType: !446, size: 64, offset: 192)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !440,  file: !439, line: 19, baseType: !448, size: 64, offset: 256)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !440,  file: !439, line: 20, baseType: !450, size: 64, offset: 320)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !440,  file: !439, line: 21, baseType: !452, size: 64, offset: 384)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !440,  file: !439, line: 22, baseType: !454, size: 64, offset: 448)
!456 = !{!441,!442,!443,!445,!447,!449,!451,!453,!455}
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !439, line: 12,  size: 512, elements: !456)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !467,  file: !166, line: 0, baseType: !468, size: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !467,  file: !166, line: 0, baseType: !12, size: 32, offset: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !467,  file: !166, line: 0, baseType: !12, size: 32, offset: 96)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !467,  file: !166, line: 0, baseType: !472, size: 64, offset: 128)
!474 = !{!469,!470,!471,!473}
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !166, line: 7,  size: 192, elements: !474)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !459,  file: !439, line: 53, baseType: !124, size: 64)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !459,  file: !439, line: 54, baseType: !461, size: 64, offset: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !459,  file: !439, line: 55, baseType: !463, size: 64, offset: 128)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !459,  file: !439, line: 56, baseType: !465, size: 64, offset: 192)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !459,  file: !439, line: 57, baseType: !467, size: 192, offset: 256)
!476 = !{!460,!462,!464,!466,!475}
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !439, line: 51,  size: 448, elements: !476)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !481,  file: !70, line: 14, baseType: !482, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !481,  file: !70, line: 15, baseType: !484, size: 64, offset: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !481,  file: !70, line: 16, baseType: !486, size: 64, offset: 128)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !481,  file: !70, line: 17, baseType: !488, size: 64, offset: 192)
!490 = !{!483,!485,!487,!489}
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 12,  size: 256, elements: !490)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !493,  file: !70, line: 6, baseType: !494, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !493,  file: !70, line: 7, baseType: !496, size: 64, offset: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !493,  file: !70, line: 8, baseType: !105, size: 64, offset: 128)
!499 = !{!495,!497,!498}
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 192, elements: !499)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !502,  file: !70, line: 6, baseType: !503, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !502,  file: !70, line: 7, baseType: !505, size: 64, offset: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !502,  file: !70, line: 8, baseType: !507, size: 64, offset: 128)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !502,  file: !70, line: 9, baseType: !124, size: 64, offset: 192)
!510 = !{!504,!506,!508,!509}
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 256, elements: !510)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!522 = !DISubrange(count: 16)
!521 = !{!522}
!523 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !144, size: 72, elements: !521)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !518,  file: !143, line: 248, baseType: !12, size: 32)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !518,  file: !143, line: 249, baseType: !12, size: 32, offset: 32)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !518,  file: !143, line: 250, baseType: !523, size: 1024, offset: 64)
!525 = !{!519,!520,!524}
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !143, line: 246,  size: 1088, elements: !525)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !513,  file: !70, line: 67, baseType: !514, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !513,  file: !70, line: 68, baseType: !516, size: 64, offset: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !513,  file: !70, line: 69, baseType: !518, size: 1088, offset: 128)
!527 = !{!515,!517,!526}
!513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !70, line: 65,  size: 1216, elements: !527)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !530,  file: !70, line: 9, baseType: !531, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !530,  file: !70, line: 10, baseType: !533, size: 64, offset: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !530,  file: !70, line: 11, baseType: !535, size: 64, offset: 128)
!537 = !{!532,!534,!536}
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 7,  size: 192, elements: !537)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !544,  file: !70, line: 8, baseType: !545, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !544,  file: !70, line: 9, baseType: !124, size: 64, offset: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !544,  file: !70, line: 10, baseType: !548, size: 64, offset: 128)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !544,  file: !70, line: 11, baseType: !550, size: 64, offset: 192)
!552 = !{!546,!547,!549,!551}
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 6,  size: 256, elements: !552)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !555,  file: !70, line: 15, baseType: !556, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !555,  file: !70, line: 16, baseType: !558, size: 64, offset: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !555,  file: !70, line: 17, baseType: !560, size: 64, offset: 128)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !555,  file: !70, line: 18, baseType: !562, size: 64, offset: 192)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !555,  file: !70, line: 19, baseType: !564, size: 64, offset: 256)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !555,  file: !70, line: 20, baseType: !566, size: 64, offset: 320)
!568 = !{!557,!559,!561,!563,!565,!567}
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 13,  size: 384, elements: !568)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !584,  file: !70, line: 0, baseType: !585, size: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !584,  file: !70, line: 0, baseType: !587, size: 64, offset: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !584,  file: !70, line: 0, baseType: !589, size: 64, offset: 128)
!591 = !{!586,!588,!590}
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !70, line: 9,  size: 192, elements: !591)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !580,  file: !70, line: 0, baseType: !12, size: 32)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !580,  file: !70, line: 0, baseType: !582, size: 64, offset: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !580,  file: !70, line: 0, baseType: !592, size: 64, offset: 128)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !580,  file: !70, line: 0, baseType: !594, size: 64, offset: 192)
!596 = !{!581,!583,!593,!595}
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !70, line: 16,  size: 256, elements: !596)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !571,  file: !70, line: 25, baseType: !572, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !571,  file: !70, line: 26, baseType: !574, size: 64, offset: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !571,  file: !70, line: 27, baseType: !576, size: 64, offset: 128)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !571,  file: !70, line: 28, baseType: !578, size: 64, offset: 192)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !571,  file: !70, line: 29, baseType: !580, size: 256, offset: 256)
!598 = !{!573,!575,!577,!579,!597}
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !70, line: 23,  size: 512, elements: !598)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !601,  file: !70, line: 7, baseType: !602, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !601,  file: !70, line: 8, baseType: !604, size: 64, offset: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !601,  file: !70, line: 9, baseType: !606, size: 64, offset: 128)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !601,  file: !70, line: 10, baseType: !608, size: 64, offset: 192)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !601,  file: !70, line: 11, baseType: !580, size: 256, offset: 256)
!611 = !{!603,!605,!607,!609,!610}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 5,  size: 512, elements: !611)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !614,  file: !70, line: 16, baseType: !615, size: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !614,  file: !70, line: 17, baseType: !617, size: 64, offset: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !614,  file: !70, line: 18, baseType: !619, size: 64, offset: 128)
!621 = !{!616,!618,!620}
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !70, line: 14,  size: 192, elements: !621)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !624,  file: !70, line: 34, baseType: !625, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !624,  file: !70, line: 35, baseType: !627, size: 64, offset: 64)
!629 = !{!626,!628}
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !70, line: 32,  size: 128, elements: !629)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !632,  file: !70, line: 7, baseType: !633, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !632,  file: !70, line: 8, baseType: !635, size: 64, offset: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !632,  file: !70, line: 9, baseType: !637, size: 64, offset: 128)
!639 = !{!634,!636,!638}
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 5,  size: 192, elements: !639)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!645 = !DISubrange(count: 3)
!644 = !{!645}
!646 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !644)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !642,  file: !70, line: 6, baseType: !12, size: 32)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !642,  file: !70, line: 7, baseType: !646, size: 192, offset: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !642,  file: !70, line: 8, baseType: !648, size: 64, offset: 256)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !642,  file: !70, line: 9, baseType: !650, size: 64, offset: 320)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !642,  file: !70, line: 10, baseType: !652, size: 64, offset: 384)
!654 = !{!643,!647,!649,!651,!653}
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 4,  size: 448, elements: !654)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !657,  file: !70, line: 6, baseType: !658, size: 64)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !657,  file: !70, line: 7, baseType: !660, size: 64, offset: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !657,  file: !70, line: 8, baseType: !662, size: 64, offset: 128)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !657,  file: !70, line: 9, baseType: !664, size: 64, offset: 192)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !657,  file: !70, line: 10, baseType: !580, size: 256, offset: 256)
!667 = !{!659,!661,!663,!665,!666}
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !70, line: 4,  size: 512, elements: !667)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !672,  file: !70, line: 58, baseType: !673, size: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !672,  file: !70, line: 59, baseType: !675, size: 64, offset: 64)
!677 = !{!674,!676}
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !70, line: 56,  size: 128, elements: !677)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !686,  file: !70, line: 85, baseType: !687, size: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !686,  file: !70, line: 86, baseType: !689, size: 64, offset: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !686,  file: !70, line: 87, baseType: !691, size: 64, offset: 128)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !686,  file: !70, line: 88, baseType: !693, size: 64, offset: 192)
!695 = !{!688,!690,!692,!694}
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !70, line: 83,  size: 256, elements: !695)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !698,  file: !70, line: 40, baseType: !699, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !698,  file: !70, line: 41, baseType: !701, size: 64, offset: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !698,  file: !70, line: 42, baseType: !703, size: 64, offset: 128)
!705 = !{!700,!702,!704}
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !70, line: 38,  size: 192, elements: !705)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !714,  file: !70, line: 89, baseType: !715, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !714,  file: !70, line: 90, baseType: !717, size: 64, offset: 64)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !714,  file: !70, line: 91, baseType: !719, size: 64, offset: 128)
!721 = !{!716,!718,!720}
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !70, line: 87,  size: 192, elements: !721)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !726,  file: !70, line: 96, baseType: !727, size: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !726,  file: !70, line: 97, baseType: !729, size: 64, offset: 64)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !726,  file: !70, line: 98, baseType: !731, size: 64, offset: 128)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !726,  file: !70, line: 99, baseType: !733, size: 64, offset: 192)
!735 = !{!728,!730,!732,!734}
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !70, line: 94,  size: 256, elements: !735)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !745,  file: !439, line: 11, baseType: !12, size: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !745,  file: !439, line: 12, baseType: !12, size: 32, offset: 32)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !745,  file: !439, line: 13, baseType: !12, size: 32, offset: 64)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !745,  file: !439, line: 14, baseType: !749, size: 64, offset: 128)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !745,  file: !439, line: 15, baseType: !751, size: 64, offset: 192)
!753 = !{!746,!747,!748,!750,!752}
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !439, line: 9,  size: 256, elements: !753)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !89,  file: !70, line: 197, baseType: !90, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !89,  file: !70, line: 198, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !89,  file: !70, line: 199, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !89,  file: !70, line: 200, baseType: !94, size: 64)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !89,  file: !70, line: 201, baseType: !96, size: 256)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !89,  file: !70, line: 202, baseType: !134, size: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !89,  file: !70, line: 203, baseType: !257, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !89,  file: !70, line: 205, baseType: !353, size: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !89,  file: !70, line: 206, baseType: !363, size: 64)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !89,  file: !70, line: 207, baseType: !389, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !89,  file: !70, line: 208, baseType: !399, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !89,  file: !70, line: 209, baseType: !401, size: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !89,  file: !70, line: 210, baseType: !410, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !89,  file: !70, line: 211, baseType: !421, size: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !89,  file: !70, line: 212, baseType: !423, size: 64)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !89,  file: !70, line: 213, baseType: !437, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !89,  file: !70, line: 215, baseType: !457, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !89,  file: !70, line: 216, baseType: !477, size: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !89,  file: !70, line: 217, baseType: !479, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !89,  file: !70, line: 218, baseType: !491, size: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !89,  file: !70, line: 219, baseType: !500, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !89,  file: !70, line: 220, baseType: !511, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !89,  file: !70, line: 222, baseType: !528, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !89,  file: !70, line: 223, baseType: !538, size: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !89,  file: !70, line: 224, baseType: !540, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !89,  file: !70, line: 225, baseType: !542, size: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !89,  file: !70, line: 226, baseType: !553, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !89,  file: !70, line: 227, baseType: !569, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !89,  file: !70, line: 228, baseType: !599, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !89,  file: !70, line: 230, baseType: !612, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !89,  file: !70, line: 231, baseType: !622, size: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !89,  file: !70, line: 232, baseType: !630, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !89,  file: !70, line: 233, baseType: !640, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !89,  file: !70, line: 234, baseType: !655, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !89,  file: !70, line: 235, baseType: !668, size: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !89,  file: !70, line: 236, baseType: !670, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !89,  file: !70, line: 237, baseType: !678, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !89,  file: !70, line: 238, baseType: !680, size: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !89,  file: !70, line: 239, baseType: !682, size: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !89,  file: !70, line: 240, baseType: !684, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !89,  file: !70, line: 241, baseType: !696, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !89,  file: !70, line: 242, baseType: !706, size: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !89,  file: !70, line: 244, baseType: !708, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !89,  file: !70, line: 245, baseType: !710, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !89,  file: !70, line: 246, baseType: !712, size: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !89,  file: !70, line: 247, baseType: !722, size: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !89,  file: !70, line: 248, baseType: !724, size: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !89,  file: !70, line: 249, baseType: !726, size: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !89,  file: !70, line: 250, baseType: !737, size: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !89,  file: !70, line: 251, baseType: !739, size: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !89,  file: !70, line: 252, baseType: !741, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !89,  file: !70, line: 253, baseType: !743, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !89,  file: !70, line: 254, baseType: !754, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !89,  file: !70, line: 256, baseType: !756, size: 64)
!758 = !{!91,!92,!93,!95,!133,!135,!258,!354,!364,!390,!400,!402,!411,!422,!424,!438,!458,!478,!480,!492,!501,!512,!529,!539,!541,!543,!554,!570,!600,!613,!623,!631,!641,!656,!669,!671,!679,!681,!683,!685,!697,!707,!709,!711,!713,!723,!725,!736,!738,!740,!742,!744,!755,!757}
!89 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !70, line: 0,  size: 256, elements: !758)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !71,  file: !70, line: 262, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !71,  file: !70, line: 263, baseType: !74, size: 192, offset: 64)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !71,  file: !70, line: 264, baseType: !83, size: 64, offset: 256)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !71,  file: !70, line: 265, baseType: !85, size: 64, offset: 320)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !70, line: 266, baseType: !87, size: 64, offset: 384)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !71,  file: !70, line: 267, baseType: !89, size: 256, offset: 448)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !71,  file: !70, line: 268, baseType: !144, size: 448, offset: 704)
!761 = !{!72,!82,!84,!86,!88,!759,!760}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !70, line: 260,  size: 1152, elements: !761)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !772,  file: !66, line: 0, baseType: !773, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !772,  file: !66, line: 0, baseType: !775, size: 64, offset: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !772,  file: !66, line: 0, baseType: !777, size: 64, offset: 128)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !772,  file: !66, line: 0, baseType: !779, size: 64, offset: 192)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !772,  file: !66, line: 0, baseType: !781, size: 64, offset: 256)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !772,  file: !66, line: 0, baseType: !32, size: 32, offset: 320)
!784 = !{!774,!776,!778,!780,!782,!783}
!772 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !66, line: 11,  size: 384, elements: !784)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !768,  file: !66, line: 0, baseType: !32, size: 32)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !768,  file: !66, line: 0, baseType: !32, size: 32, offset: 32)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !768,  file: !66, line: 0, baseType: !32, size: 32, offset: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !768,  file: !66, line: 0, baseType: !785, size: 64, offset: 128)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !768,  file: !66, line: 0, baseType: !787, size: 64, offset: 192)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !768,  file: !66, line: 0, baseType: !789, size: 64, offset: 256)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !768,  file: !66, line: 0, baseType: !792, size: 64, offset: 320)
!794 = !{!769,!770,!771,!786,!788,!790,!793}
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !66, line: 21,  size: 384, elements: !794)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!797 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!806 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!813 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!825 = !DISubrange(count: 4096)
!824 = !{!825}
!826 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !824)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !821,  file: !47, line: 8, baseType: !12, size: 32)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !821,  file: !47, line: 9, baseType: !12, size: 32, offset: 32)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !821,  file: !47, line: 10, baseType: !826, size: 32768, offset: 64)
!828 = !{!822,!823,!827}
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 6,  size: 32832, elements: !828)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!841 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !859,  file: !841, line: 0, baseType: !860, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !859,  file: !841, line: 0, baseType: !862, size: 64, offset: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !859,  file: !841, line: 0, baseType: !864, size: 64, offset: 128)
!866 = !{!861,!863,!865}
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !841, line: 3,  size: 192, elements: !866)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !857,  file: !841, line: 0, baseType: !12, size: 32)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !857,  file: !841, line: 0, baseType: !867, size: 64, offset: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !857,  file: !841, line: 0, baseType: !869, size: 64, offset: 128)
!871 = !{!858,!868,!870}
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "atıflar", file: !841, line: 10,  size: 192, elements: !871)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !882,  file: !841, line: 0, baseType: !883, size: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !882,  file: !841, line: 0, baseType: !885, size: 64, offset: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !882,  file: !841, line: 0, baseType: !887, size: 64, offset: 128)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !882,  file: !841, line: 0, baseType: !889, size: 64, offset: 192)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !882,  file: !841, line: 0, baseType: !32, size: 32, offset: 256)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !882,  file: !841, line: 0, baseType: !32, size: 32, offset: 288)
!893 = !{!884,!886,!888,!890,!891,!892}
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !841, line: 4,  size: 320, elements: !893)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !878,  file: !841, line: 0, baseType: !32, size: 32)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !878,  file: !841, line: 0, baseType: !32, size: 32, offset: 32)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !878,  file: !841, line: 0, baseType: !32, size: 32, offset: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !878,  file: !841, line: 0, baseType: !894, size: 64, offset: 128)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !878,  file: !841, line: 0, baseType: !896, size: 64, offset: 192)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !878,  file: !841, line: 0, baseType: !898, size: 64, offset: 256)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !878,  file: !841, line: 0, baseType: !901, size: 64, offset: 320)
!903 = !{!879,!880,!881,!895,!897,!899,!902}
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !841, line: 14,  size: 384, elements: !903)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !906,  file: !47, line: 0, baseType: !12, size: 32)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !906,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !906,  file: !47, line: 0, baseType: !910, size: 64, offset: 64)
!912 = !{!907,!908,!911}
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !47, line: 1,  size: 128, elements: !912)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !917,  file: !797, line: 0, baseType: !12, size: 32)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !917,  file: !797, line: 0, baseType: !12, size: 32, offset: 32)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !917,  file: !797, line: 0, baseType: !921, size: 64, offset: 64)
!923 = !{!918,!919,!922}
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !797, line: 1,  size: 128, elements: !923)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !928,  file: !10, line: 4, baseType: !15, size: 8)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !928,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !928,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !928,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !928,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!934 = !{!929,!930,!931,!932,!933}
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !934)
!937 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !942,  file: !937, line: 5, baseType: !32, size: 32)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !942,  file: !937, line: 6, baseType: !32, size: 32, offset: 32)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !942,  file: !937, line: 7, baseType: !32, size: 32, offset: 64)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !942,  file: !937, line: 8, baseType: !32, size: 32, offset: 96)
!947 = !{!943,!944,!945,!946}
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !937, line: 3,  size: 128, elements: !947)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !966,  file: !937, line: 0, baseType: !967, size: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !966,  file: !937, line: 0, baseType: !969, size: 64, offset: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !966,  file: !937, line: 0, baseType: !971, size: 64, offset: 128)
!973 = !{!968,!970,!972}
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !937, line: 7,  size: 192, elements: !973)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !963,  file: !937, line: 0, baseType: !12, size: 32)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !963,  file: !937, line: 0, baseType: !12, size: 32, offset: 32)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !963,  file: !937, line: 0, baseType: !975, size: 64, offset: 64)
!977 = !{!964,!965,!976}
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !937, line: 1,  size: 128, elements: !977)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !960,  file: !937, line: 0, baseType: !12, size: 32)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !960,  file: !937, line: 0, baseType: !32, size: 32, offset: 32)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !960,  file: !937, line: 0, baseType: !963, size: 128, offset: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !960,  file: !937, line: 0, baseType: !980, size: 64, offset: 192)
!982 = !{!961,!962,!978,!981}
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !937, line: 14,  size: 256, elements: !982)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !959,  file: !937, line: 131, baseType: !960, size: 256)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !959,  file: !937, line: 132, baseType: !984, size: 64, offset: 256)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !959,  file: !937, line: 133, baseType: !986, size: 64, offset: 320)
!988 = !{!983,!985,!987}
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !937, line: 129,  size: 384, elements: !988)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !995,  file: !937, line: 0, baseType: !12, size: 32)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !995,  file: !937, line: 0, baseType: !12, size: 32, offset: 32)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !995,  file: !937, line: 0, baseType: !999, size: 64, offset: 64)
!1001 = !{!996,!997,!1000}
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !937, line: 1,  size: 128, elements: !1001)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !991,  file: !937, line: 98, baseType: !12, size: 32)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !991,  file: !937, line: 99, baseType: !993, size: 64, offset: 64)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !991,  file: !937, line: 100, baseType: !1002, size: 64, offset: 128)
!1004 = !{!992,!994,!1003}
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !937, line: 96,  size: 192, elements: !1004)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1007,  file: !937, line: 140, baseType: !12, size: 32)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1007,  file: !937, line: 141, baseType: !995, size: 128, offset: 64)
!1010 = !{!1008,!1009}
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !937, line: 138,  size: 192, elements: !1010)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !949,  file: !937, line: 82, baseType: !950, size: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !949,  file: !937, line: 83, baseType: !12, size: 32)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !949,  file: !937, line: 84, baseType: !12, size: 32)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !949,  file: !937, line: 85, baseType: !12, size: 32)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !949,  file: !937, line: 86, baseType: !94, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !949,  file: !937, line: 87, baseType: !120, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !949,  file: !937, line: 88, baseType: !957, size: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !949,  file: !937, line: 89, baseType: !989, size: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !949,  file: !937, line: 90, baseType: !1005, size: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !949,  file: !937, line: 91, baseType: !1011, size: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !949,  file: !937, line: 92, baseType: !1013, size: 64)
!1015 = !{!951,!952,!953,!954,!955,!956,!958,!990,!1006,!1012,!1014}
!949 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !937, line: 0,  size: 64, elements: !1015)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !938,  file: !937, line: 118, baseType: !12, size: 32)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !938,  file: !937, line: 119, baseType: !940, size: 64, offset: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !938,  file: !937, line: 120, baseType: !942, size: 128, offset: 128)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !938,  file: !937, line: 121, baseType: !949, size: 64, offset: 256)
!1017 = !{!939,!941,!948,!1016}
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !937, line: 116,  size: 320, elements: !1017)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !936,  file: !10, line: 5, baseType: !1018, size: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !936,  file: !10, line: 6, baseType: !1020, size: 64, offset: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !936,  file: !10, line: 7, baseType: !938, size: 320, offset: 128)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !936,  file: !10, line: 8, baseType: !938, size: 320, offset: 448)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !936,  file: !10, line: 9, baseType: !938, size: 320, offset: 768)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !936,  file: !10, line: 10, baseType: !938, size: 320, offset: 1088)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !936,  file: !10, line: 11, baseType: !938, size: 320, offset: 1408)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !936,  file: !10, line: 12, baseType: !938, size: 320, offset: 1728)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !936,  file: !10, line: 13, baseType: !938, size: 320, offset: 2048)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !936,  file: !10, line: 14, baseType: !938, size: 320, offset: 2368)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !936,  file: !10, line: 15, baseType: !938, size: 320, offset: 2688)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !936,  file: !10, line: 16, baseType: !938, size: 320, offset: 3008)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !936,  file: !10, line: 17, baseType: !938, size: 320, offset: 3328)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !936,  file: !10, line: 18, baseType: !938, size: 320, offset: 3648)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !936,  file: !10, line: 19, baseType: !938, size: 320, offset: 3968)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !936,  file: !10, line: 20, baseType: !938, size: 320, offset: 4288)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !936,  file: !10, line: 21, baseType: !938, size: 320, offset: 4608)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !936,  file: !10, line: 22, baseType: !938, size: 320, offset: 4928)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !936,  file: !10, line: 23, baseType: !938, size: 320, offset: 5248)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !936,  file: !10, line: 24, baseType: !938, size: 320, offset: 5568)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !936,  file: !10, line: 25, baseType: !938, size: 320, offset: 5888)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !936,  file: !10, line: 26, baseType: !938, size: 320, offset: 6208)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !936,  file: !10, line: 27, baseType: !938, size: 320, offset: 6528)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !936,  file: !10, line: 28, baseType: !995, size: 128, offset: 6848)
!1044 = !{!1019,!1021,!1022,!1023,!1024,!1025,!1026,!1027,!1028,!1029,!1030,!1031,!1032,!1033,!1034,!1035,!1036,!1037,!1038,!1039,!1040,!1041,!1042,!1043}
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1044)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1048,  file: !937, line: 0, baseType: !12, size: 32)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1048,  file: !937, line: 0, baseType: !12, size: 32, offset: 32)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1048,  file: !937, line: 0, baseType: !1052, size: 64, offset: 64)
!1054 = !{!1049,!1050,!1053}
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !937, line: 1,  size: 128, elements: !1054)
!1056 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1057,  file: !1056, line: 4, baseType: !94, size: 64)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1057,  file: !1056, line: 5, baseType: !1059, size: 64, offset: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1057,  file: !1056, line: 6, baseType: !1061, size: 64, offset: 128)
!1063 = !{!1058,!1060,!1062}
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1056, line: 2,  size: 192, elements: !1063)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !926,  file: !10, line: 7, baseType: !12, size: 32)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !926,  file: !10, line: 8, baseType: !928, size: 160, offset: 32)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !926,  file: !10, line: 9, baseType: !936, size: 6976, offset: 192)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !926,  file: !10, line: 10, baseType: !960, size: 256, offset: 7168)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !926,  file: !10, line: 11, baseType: !821, size: 32832, offset: 7424)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !926,  file: !10, line: 12, baseType: !1048, size: 128, offset: 40256)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !926,  file: !10, line: 13, baseType: !1064, size: 64, offset: 40384)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !926,  file: !10, line: 14, baseType: !1066, size: 64, offset: 40448)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !926,  file: !10, line: 15, baseType: !1068, size: 64, offset: 40512)
!1070 = !{!927,!935,!1045,!1046,!1047,!1055,!1065,!1067,!1069}
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1070)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1075,  file: !841, line: 34, baseType: !1076, size: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1075,  file: !841, line: 35, baseType: !1078, size: 64, offset: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1075,  file: !841, line: 36, baseType: !1080, size: 64, offset: 128)
!1082 = !{!1077,!1079,!1081}
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !841, line: 32,  size: 192, elements: !1082)
!1087 = !DISubrange(count: 4096)
!1086 = !{!1087}
!1088 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1086)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1084,  file: !841, line: 41, baseType: !94, size: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1084,  file: !841, line: 42, baseType: !1088, size: 262144, offset: 64)
!1090 = !{!1085,!1089}
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !841, line: 39,  size: 262208, elements: !1090)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !845,  file: !841, line: 47, baseType: !32, size: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !845,  file: !841, line: 48, baseType: !12, size: 32, offset: 32)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !845,  file: !841, line: 49, baseType: !12, size: 32, offset: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !845,  file: !841, line: 50, baseType: !12, size: 32, offset: 96)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !845,  file: !841, line: 51, baseType: !12, size: 32, offset: 128)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !845,  file: !841, line: 52, baseType: !12, size: 32, offset: 160)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !845,  file: !841, line: 53, baseType: !12, size: 32, offset: 192)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !845,  file: !841, line: 54, baseType: !853, size: 64, offset: 256)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !845,  file: !841, line: 55, baseType: !855, size: 64, offset: 320)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !845,  file: !841, line: 56, baseType: !872, size: 64, offset: 384)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !845,  file: !841, line: 57, baseType: !874, size: 64, offset: 448)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !845,  file: !841, line: 58, baseType: !876, size: 64, offset: 512)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !845,  file: !841, line: 59, baseType: !904, size: 64, offset: 576)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !845,  file: !841, line: 60, baseType: !913, size: 64, offset: 640)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !845,  file: !841, line: 61, baseType: !915, size: 64, offset: 704)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !845,  file: !841, line: 62, baseType: !924, size: 64, offset: 768)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !845,  file: !841, line: 63, baseType: !1071, size: 64, offset: 832)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !845,  file: !841, line: 64, baseType: !1073, size: 64, offset: 896)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !845,  file: !841, line: 65, baseType: !1075, size: 192, offset: 960)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !845,  file: !841, line: 66, baseType: !1084, size: 262208, offset: 1152)
!1092 = !{!846,!847,!848,!849,!850,!851,!852,!854,!856,!873,!875,!877,!905,!914,!916,!925,!1072,!1074,!1083,!1091}
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !841, line: 45,  size: 263360, elements: !1092)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !842,  file: !841, line: 0, baseType: !12, size: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !842,  file: !841, line: 0, baseType: !12, size: 32, offset: 32)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !842,  file: !841, line: 0, baseType: !1093, size: 64, offset: 64)
!1095 = !{!843,!844,!1094}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !841, line: 1,  size: 128, elements: !1095)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1097,  file: !39, line: 0, baseType: !12, size: 32)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1097,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1097,  file: !39, line: 0, baseType: !1101, size: 64, offset: 64)
!1103 = !{!1098,!1099,!1102}
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !39, line: 1,  size: 128, elements: !1103)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1105,  file: !66, line: 0, baseType: !12, size: 32)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1105,  file: !66, line: 0, baseType: !12, size: 32, offset: 32)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1105,  file: !66, line: 0, baseType: !1109, size: 64, offset: 64)
!1111 = !{!1106,!1107,!1110}
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !66, line: 1,  size: 128, elements: !1111)
!1113 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1126,  file: !1113, line: 18, baseType: !105, size: 64)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1126,  file: !1113, line: 19, baseType: !105, size: 64, offset: 64)
!1129 = !{!1127,!1128}
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1113, line: 16,  size: 128, elements: !1129)
!1134 = !DISubrange(count: 3)
!1133 = !{!1134}
!1135 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !105, size: 72, elements: !1133)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1114,  file: !1113, line: 25, baseType: !105, size: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1114,  file: !1113, line: 26, baseType: !105, size: 64, offset: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1114,  file: !1113, line: 27, baseType: !105, size: 64, offset: 128)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1114,  file: !1113, line: 28, baseType: !32, size: 32, offset: 192)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1114,  file: !1113, line: 29, baseType: !32, size: 32, offset: 224)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1114,  file: !1113, line: 30, baseType: !32, size: 32, offset: 256)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1114,  file: !1113, line: 31, baseType: !12, size: 32, offset: 288)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1114,  file: !1113, line: 32, baseType: !105, size: 64, offset: 320)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1114,  file: !1113, line: 33, baseType: !105, size: 64, offset: 384)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1114,  file: !1113, line: 34, baseType: !105, size: 64, offset: 448)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1114,  file: !1113, line: 35, baseType: !105, size: 64, offset: 512)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1114,  file: !1113, line: 37, baseType: !1126, size: 128, offset: 576)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1114,  file: !1113, line: 38, baseType: !1126, size: 128, offset: 704)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1114,  file: !1113, line: 39, baseType: !1126, size: 128, offset: 832)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1114,  file: !1113, line: 40, baseType: !1135, size: 192, offset: 960)
!1137 = !{!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1130,!1131,!1132,!1136}
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1113, line: 23,  size: 1152, elements: !1137)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !833,  file: !39, line: 8, baseType: !32, size: 32)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !833,  file: !39, line: 9, baseType: !835, size: 64, offset: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !833,  file: !39, line: 10, baseType: !837, size: 64, offset: 128)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !833,  file: !39, line: 11, baseType: !839, size: 64, offset: 192)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !833,  file: !39, line: 12, baseType: !842, size: 128, offset: 256)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !833,  file: !39, line: 13, baseType: !1097, size: 128, offset: 384)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !833,  file: !39, line: 14, baseType: !1105, size: 128, offset: 512)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !833,  file: !39, line: 15, baseType: !1114, size: 1152, offset: 640)
!1139 = !{!834,!836,!838,!840,!1096,!1104,!1112,!1138}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !39, line: 6,  size: 1792, elements: !1139)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!1144 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!1156 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1113, line: 151, flags: DIFlagFwdDecl)!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1145,  file: !1144, line: 13, baseType: !12, size: 32)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1145,  file: !1144, line: 14, baseType: !12, size: 32, offset: 32)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1145,  file: !1144, line: 15, baseType: !1148, size: 64, offset: 64)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1145,  file: !1144, line: 16, baseType: !1150, size: 64, offset: 128)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1145,  file: !1144, line: 17, baseType: !1152, size: 64, offset: 192)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1145,  file: !1144, line: 18, baseType: !1154, size: 64, offset: 256)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1145,  file: !1144, line: 19, baseType: !1157, size: 64, offset: 320)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1145,  file: !1144, line: 20, baseType: !1159, size: 64, offset: 384)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1145,  file: !1144, line: 21, baseType: !52, size: 128, offset: 448)
!1162 = !{!1146,!1147,!1149,!1151,!1153,!1155,!1158,!1160,!1161}
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1144, line: 11,  size: 576, elements: !1162)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1165,  file: !813, line: 68, baseType: !1166, size: 64)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1165,  file: !813, line: 69, baseType: !1168, size: 64, offset: 64)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1165,  file: !813, line: 70, baseType: !1170, size: 64, offset: 128)
!1172 = !{!1167,!1169,!1171}
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !813, line: 66,  size: 192, elements: !1172)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1179,  file: !841, line: 0, baseType: !1180, size: 64)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1179,  file: !841, line: 0, baseType: !1182, size: 64, offset: 64)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1179,  file: !841, line: 0, baseType: !1184, size: 64, offset: 128)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1179,  file: !841, line: 0, baseType: !1186, size: 64, offset: 192)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1179,  file: !841, line: 0, baseType: !1188, size: 64, offset: 256)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1179,  file: !841, line: 0, baseType: !32, size: 32, offset: 320)
!1191 = !{!1181,!1183,!1185,!1187,!1189,!1190}
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !841, line: 11,  size: 384, elements: !1191)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1175,  file: !841, line: 0, baseType: !32, size: 32)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1175,  file: !841, line: 0, baseType: !32, size: 32, offset: 32)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1175,  file: !841, line: 0, baseType: !32, size: 32, offset: 64)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1175,  file: !841, line: 0, baseType: !1192, size: 64, offset: 128)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1175,  file: !841, line: 0, baseType: !1194, size: 64, offset: 192)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1175,  file: !841, line: 0, baseType: !1196, size: 64, offset: 256)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1175,  file: !841, line: 0, baseType: !1199, size: 64, offset: 320)
!1201 = !{!1176,!1177,!1178,!1193,!1195,!1197,!1200}
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !841, line: 21,  size: 384, elements: !1201)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1206,  file: !439, line: 0, baseType: !1207, size: 64)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1206,  file: !439, line: 0, baseType: !12, size: 32, offset: 64)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1206,  file: !439, line: 0, baseType: !12, size: 32, offset: 96)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1206,  file: !439, line: 0, baseType: !1212, size: 64, offset: 128)
!1214 = !{!1208,!1209,!1210,!1213}
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !439, line: 7,  size: 192, elements: !1214)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1217 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1219,  file: !1217, line: 6, baseType: !12, size: 32)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1219,  file: !1217, line: 7, baseType: !12, size: 32, offset: 32)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1219,  file: !1217, line: 8, baseType: !12, size: 32, offset: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1219,  file: !1217, line: 9, baseType: !12, size: 32, offset: 96)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1219,  file: !1217, line: 10, baseType: !12, size: 32, offset: 128)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1219,  file: !1217, line: 11, baseType: !12, size: 32, offset: 160)
!1226 = !{!1220,!1221,!1222,!1223,!1224,!1225}
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1217, line: 4,  size: 192, elements: !1226)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1218,  file: !1217, line: 16, baseType: !1219, size: 192)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1218,  file: !1217, line: 17, baseType: !1228, size: 64, offset: 192)
!1230 = !{!1227,!1229}
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1217, line: 14,  size: 256, elements: !1230)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1233,  file: !813, line: 25, baseType: !1234, size: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1233,  file: !813, line: 26, baseType: !1236, size: 64, offset: 64)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1233,  file: !813, line: 27, baseType: !1238, size: 64, offset: 128)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1233,  file: !813, line: 28, baseType: !1240, size: 64, offset: 192)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1233,  file: !813, line: 29, baseType: !1242, size: 64, offset: 256)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1233,  file: !813, line: 30, baseType: !1244, size: 64, offset: 320)
!1246 = !{!1235,!1237,!1239,!1241,!1243,!1245}
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !813, line: 23,  size: 384, elements: !1246)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1252,  file: !166, line: 0, baseType: !12, size: 32)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1252,  file: !166, line: 0, baseType: !12, size: 32, offset: 32)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1252,  file: !166, line: 0, baseType: !1256, size: 64, offset: 64)
!1258 = !{!1253,!1254,!1257}
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !166, line: 1,  size: 128, elements: !1258)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!1264 = !DISubrange(count: 256)
!1263 = !{!1264}
!1265 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !167, size: 72, elements: !1263)
!1268 = !DISubrange(count: 256)
!1267 = !{!1268}
!1269 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !259, size: 72, elements: !1267)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1250,  file: !166, line: 4, baseType: !32, size: 32)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1250,  file: !166, line: 5, baseType: !1252, size: 128, offset: 64)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1250,  file: !166, line: 6, baseType: !1252, size: 128, offset: 192)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !1250,  file: !166, line: 7, baseType: !1261, size: 64, offset: 320)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1250,  file: !166, line: 8, baseType: !1265, size: 16384, offset: 384)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1250,  file: !166, line: 9, baseType: !1269, size: 16384, offset: 16768)
!1271 = !{!1251,!1259,!1260,!1262,!1266,!1270}
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !166, line: 2,  size: 33152, elements: !1271)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1273,  file: !813, line: 3, baseType: !12, size: 32)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1273,  file: !813, line: 4, baseType: !12, size: 32, offset: 32)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1273,  file: !813, line: 5, baseType: !12, size: 32, offset: 64)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1273,  file: !813, line: 6, baseType: !12, size: 32, offset: 96)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1273,  file: !813, line: 7, baseType: !12, size: 32, offset: 128)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1273,  file: !813, line: 8, baseType: !12, size: 32, offset: 160)
!1280 = !{!1274,!1275,!1276,!1277,!1278,!1279}
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !813, line: 1,  size: 192, elements: !1280)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1282,  file: !66, line: 3, baseType: !1283, size: 64)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1282,  file: !66, line: 4, baseType: !1285, size: 64, offset: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1282,  file: !66, line: 5, baseType: !1287, size: 64, offset: 128)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1282,  file: !66, line: 6, baseType: !1105, size: 128, offset: 192)
!1290 = !{!1284,!1286,!1288,!1289}
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !66, line: 1,  size: 320, elements: !1290)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1292,  file: !35, line: 0, baseType: !12, size: 32)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1292,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1292,  file: !35, line: 0, baseType: !1296, size: 64, offset: 64)
!1298 = !{!1293,!1294,!1297}
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 1,  size: 128, elements: !1298)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1304,  file: !813, line: 5, baseType: !12, size: 32)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1304,  file: !813, line: 6, baseType: !1306, size: 64, offset: 64)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1304,  file: !813, line: 7, baseType: !1309, size: 64, offset: 128)
!1311 = !{!1305,!1307,!1310}
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !813, line: 3,  size: 192, elements: !1311)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1313,  file: !813, line: 3, baseType: !1314, size: 64)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1313,  file: !813, line: 4, baseType: !1316, size: 64, offset: 64)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1313,  file: !813, line: 5, baseType: !1318, size: 64, offset: 128)
!1320 = !{!1315,!1317,!1319}
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !813, line: 1,  size: 192, elements: !1320)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !814,  file: !813, line: 37, baseType: !12, size: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !814,  file: !813, line: 38, baseType: !12, size: 32, offset: 32)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !814,  file: !813, line: 39, baseType: !817, size: 64, offset: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !814,  file: !813, line: 40, baseType: !819, size: 64, offset: 128)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !814,  file: !813, line: 41, baseType: !829, size: 64, offset: 192)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !814,  file: !813, line: 42, baseType: !831, size: 64, offset: 256)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !814,  file: !813, line: 43, baseType: !1140, size: 64, offset: 320)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !814,  file: !813, line: 44, baseType: !1142, size: 64, offset: 384)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !814,  file: !813, line: 45, baseType: !1163, size: 64, offset: 448)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !814,  file: !813, line: 46, baseType: !1173, size: 64, offset: 512)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !814,  file: !813, line: 47, baseType: !1202, size: 64, offset: 576)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !814,  file: !813, line: 48, baseType: !1204, size: 64, offset: 640)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !814,  file: !813, line: 49, baseType: !1215, size: 64, offset: 704)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !814,  file: !813, line: 50, baseType: !1231, size: 64, offset: 768)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !814,  file: !813, line: 51, baseType: !1233, size: 384, offset: 832)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !814,  file: !813, line: 52, baseType: !917, size: 128, offset: 1216)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !814,  file: !813, line: 53, baseType: !36, size: 1920, offset: 1344)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !814,  file: !813, line: 54, baseType: !1250, size: 33152, offset: 3264)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !814,  file: !813, line: 55, baseType: !1273, size: 192, offset: 36416)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !814,  file: !813, line: 56, baseType: !1282, size: 320, offset: 36608)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !814,  file: !813, line: 57, baseType: !1292, size: 128, offset: 36928)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !814,  file: !813, line: 58, baseType: !842, size: 128, offset: 37056)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünYığını",  scope: !814,  file: !813, line: 59, baseType: !842, size: 128, offset: 37184)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !814,  file: !813, line: 60, baseType: !842, size: 128, offset: 37312)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !814,  file: !813, line: 61, baseType: !1097, size: 128, offset: 37440)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !814,  file: !813, line: 62, baseType: !1304, size: 192, offset: 37568)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !814,  file: !813, line: 63, baseType: !1313, size: 192, offset: 37760)
!1322 = !{!815,!816,!818,!820,!830,!832,!1141,!1143,!1164,!1174,!1203,!1205,!1216,!1232,!1247,!1248,!1249,!1272,!1281,!1291,!1299,!1300,!1301,!1302,!1303,!1312,!1321}
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !813, line: 35,  size: 37952, elements: !1322)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!1325 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1329,  file: !1325, line: 32, baseType: !124, size: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1329,  file: !1325, line: 33, baseType: !12, size: 32)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1329,  file: !1325, line: 34, baseType: !12, size: 32)
!1333 = !{!1330,!1331,!1332}
!1329 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1325, line: 0,  size: 64, elements: !1333)
!1341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1345,  file: !1325, line: 25, baseType: !1346, size: 64)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1345,  file: !1325, line: 26, baseType: !1348, size: 64)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1345,  file: !1325, line: 27, baseType: !1350, size: 64)
!1352 = !{!1347,!1349,!1351}
!1345 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1325, line: 0,  size: 64, elements: !1352)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1335,  file: !1325, line: 40, baseType: !12, size: 32)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1335,  file: !1325, line: 41, baseType: !12, size: 32, offset: 32)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1335,  file: !1325, line: 42, baseType: !12, size: 32, offset: 64)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1335,  file: !1325, line: 43, baseType: !12, size: 32, offset: 96)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1335,  file: !1325, line: 44, baseType: !12, size: 32, offset: 128)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1335,  file: !1325, line: 45, baseType: !1341, size: 64, offset: 192)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1335,  file: !1325, line: 46, baseType: !1343, size: 64, offset: 256)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1335,  file: !1325, line: 47, baseType: !1345, size: 64, offset: 320)
!1354 = !{!1336,!1337,!1338,!1339,!1340,!1342,!1344,!1353}
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1325, line: 38,  size: 384, elements: !1354)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1357,  file: !1325, line: 52, baseType: !12, size: 32)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1357,  file: !1325, line: 53, baseType: !12, size: 32, offset: 32)
!1360 = !{!1358,!1359}
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1325, line: 50,  size: 64, elements: !1360)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1326,  file: !1325, line: 58, baseType: !12, size: 32)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1326,  file: !1325, line: 59, baseType: !12, size: 32, offset: 32)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1326,  file: !1325, line: 60, baseType: !1329, size: 64, offset: 64)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1326,  file: !1325, line: 61, baseType: !1335, size: 384, offset: 128)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1326,  file: !1325, line: 62, baseType: !1335, size: 384, offset: 512)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1326,  file: !1325, line: 63, baseType: !1357, size: 64, offset: 896)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1326,  file: !1325, line: 64, baseType: !1362, size: 64, offset: 960)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1326,  file: !1325, line: 65, baseType: !1364, size: 64, offset: 1024)
!1366 = !{!1327,!1328,!1334,!1355,!1356,!1361,!1363,!1365}
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1325, line: 56,  size: 1088, elements: !1366)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!1377 = !DISubrange(count: 32)
!1376 = !{!1377}
!1378 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1376)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1380,  file: !806, line: 29, baseType: !821, size: 32832)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1380,  file: !806, line: 30, baseType: !821, size: 32832, offset: 32832)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1380,  file: !806, line: 31, baseType: !821, size: 32832, offset: 65664)
!1384 = !{!1381,!1382,!1383}
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !806, line: 27,  size: 98496, elements: !1384)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1375,  file: !806, line: 46, baseType: !1378, size: 256)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1375,  file: !806, line: 47, baseType: !1380, size: 98496, offset: 256)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1375,  file: !806, line: 48, baseType: !1380, size: 98496, offset: 98752)
!1387 = !{!1379,!1385,!1386}
!1375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !806, line: 44,  size: 197248, elements: !1387)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1375, size: 64)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1390,  file: !806, line: 60, baseType: !821, size: 32832)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1390,  file: !806, line: 61, baseType: !821, size: 32832, offset: 32832)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1390,  file: !806, line: 62, baseType: !821, size: 32832, offset: 65664)
!1394 = !{!1391,!1392,!1393}
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !806, line: 58,  size: 98496, elements: !1394)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1390, size: 64)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1397,  file: !806, line: 75, baseType: !12, size: 32)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1397,  file: !806, line: 76, baseType: !12, size: 32, offset: 32)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1397,  file: !806, line: 77, baseType: !12, size: 32, offset: 64)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1397,  file: !806, line: 78, baseType: !12, size: 32, offset: 96)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1397,  file: !806, line: 79, baseType: !12, size: 32, offset: 128)
!1403 = !{!1398,!1399,!1400,!1401,!1402}
!1397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !806, line: 73,  size: 160, elements: !1403)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1412,  file: !70, line: 0, baseType: !1413, size: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1412,  file: !70, line: 0, baseType: !1415, size: 64, offset: 64)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1412,  file: !70, line: 0, baseType: !1417, size: 64, offset: 128)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1412,  file: !70, line: 0, baseType: !1419, size: 64, offset: 192)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1412,  file: !70, line: 0, baseType: !32, size: 32, offset: 256)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1412,  file: !70, line: 0, baseType: !32, size: 32, offset: 288)
!1423 = !{!1414,!1416,!1418,!1420,!1421,!1422}
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !70, line: 4,  size: 320, elements: !1423)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1408,  file: !70, line: 0, baseType: !32, size: 32)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1408,  file: !70, line: 0, baseType: !32, size: 32, offset: 32)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1408,  file: !70, line: 0, baseType: !32, size: 32, offset: 64)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1408,  file: !70, line: 0, baseType: !1424, size: 64, offset: 128)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1408,  file: !70, line: 0, baseType: !1426, size: 64, offset: 192)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1408,  file: !70, line: 0, baseType: !1428, size: 64, offset: 256)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1408,  file: !70, line: 0, baseType: !1431, size: 64, offset: 320)
!1433 = !{!1409,!1410,!1411,!1425,!1427,!1429,!1432}
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !70, line: 14,  size: 384, elements: !1433)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 64)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1436,  file: !70, line: 0, baseType: !12, size: 32)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1436,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1436,  file: !70, line: 0, baseType: !1440, size: 64, offset: 64)
!1442 = !{!1437,!1438,!1441}
!1436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !70, line: 1,  size: 128, elements: !1442)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1445,  file: !166, line: 0, baseType: !1446, size: 64)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1445,  file: !166, line: 0, baseType: !12, size: 32, offset: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1445,  file: !166, line: 0, baseType: !12, size: 32, offset: 96)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1445,  file: !166, line: 0, baseType: !1451, size: 64, offset: 128)
!1453 = !{!1447,!1448,!1449,!1452}
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !166, line: 7,  size: 192, elements: !1453)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1455,  file: !166, line: 0, baseType: !1456, size: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1455,  file: !166, line: 0, baseType: !12, size: 32, offset: 64)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1455,  file: !166, line: 0, baseType: !12, size: 32, offset: 96)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1455,  file: !166, line: 0, baseType: !1461, size: 64, offset: 128)
!1463 = !{!1457,!1458,!1459,!1462}
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !166, line: 7,  size: 192, elements: !1463)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1467,  file: !143, line: 0, baseType: !1468, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1467,  file: !143, line: 0, baseType: !12, size: 32, offset: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1467,  file: !143, line: 0, baseType: !12, size: 32, offset: 96)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1467,  file: !143, line: 0, baseType: !1473, size: 64, offset: 128)
!1475 = !{!1469,!1470,!1471,!1474}
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !143, line: 7,  size: 192, elements: !1475)
!1480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1479,  file: !70, line: 0, baseType: !1480, size: 64)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1479,  file: !70, line: 0, baseType: !1482, size: 64, offset: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1479,  file: !70, line: 0, baseType: !1484, size: 64, offset: 128)
!1486 = !{!1481,!1483,!1485}
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !70, line: 3,  size: 192, elements: !1486)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1477,  file: !70, line: 0, baseType: !12, size: 32)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1477,  file: !70, line: 0, baseType: !1487, size: 64, offset: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1477,  file: !70, line: 0, baseType: !1489, size: 64, offset: 128)
!1491 = !{!1478,!1488,!1490}
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !70, line: 10,  size: 192, elements: !1491)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1493,  file: !70, line: 0, baseType: !12, size: 32)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1493,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1493,  file: !70, line: 0, baseType: !1497, size: 64, offset: 64)
!1499 = !{!1494,!1495,!1498}
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !70, line: 1,  size: 128, elements: !1499)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1505,  file: !70, line: 0, baseType: !12, size: 32)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1505,  file: !70, line: 0, baseType: !12, size: 32, offset: 32)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1505,  file: !70, line: 0, baseType: !1509, size: 64, offset: 64)
!1511 = !{!1506,!1507,!1510}
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !70, line: 1,  size: 128, elements: !1511)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1405,  file: !806, line: 8, baseType: !1406, size: 64)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1405,  file: !806, line: 9, baseType: !1434, size: 64, offset: 64)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1405,  file: !806, line: 10, baseType: !1436, size: 128, offset: 128)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1405,  file: !806, line: 11, baseType: !467, size: 192, offset: 256)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1405,  file: !806, line: 12, baseType: !1445, size: 192, offset: 448)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1405,  file: !806, line: 13, baseType: !1455, size: 192, offset: 640)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1405,  file: !806, line: 15, baseType: !339, size: 192, offset: 832)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çeviri",  scope: !1405,  file: !806, line: 16, baseType: !339, size: 192, offset: 1024)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1405,  file: !806, line: 17, baseType: !1467, size: 192, offset: 1216)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1405,  file: !806, line: 18, baseType: !1477, size: 192, offset: 1408)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1405,  file: !806, line: 19, baseType: !1493, size: 128, offset: 1600)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1405,  file: !806, line: 20, baseType: !1493, size: 128, offset: 1728)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1405,  file: !806, line: 21, baseType: !1493, size: 128, offset: 1856)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1405,  file: !806, line: 22, baseType: !1493, size: 128, offset: 1984)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1405,  file: !806, line: 23, baseType: !1493, size: 128, offset: 2112)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1405,  file: !806, line: 24, baseType: !1505, size: 128, offset: 2240)
!1513 = !{!1407,!1435,!1443,!1444,!1454,!1464,!1465,!1466,!1476,!1492,!1500,!1501,!1502,!1503,!1504,!1512}
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !806, line: 6,  size: 2368, elements: !1513)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !807,  file: !806, line: 94, baseType: !12, size: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !807,  file: !806, line: 95, baseType: !12, size: 32, offset: 32)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !807,  file: !806, line: 96, baseType: !12, size: 32, offset: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !807,  file: !806, line: 97, baseType: !811, size: 64, offset: 128)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !807,  file: !806, line: 98, baseType: !1323, size: 64, offset: 192)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !807,  file: !806, line: 99, baseType: !1367, size: 64, offset: 256)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !807,  file: !806, line: 100, baseType: !1369, size: 64, offset: 320)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !807,  file: !806, line: 101, baseType: !1371, size: 64, offset: 384)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !807,  file: !806, line: 102, baseType: !1373, size: 64, offset: 448)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !807,  file: !806, line: 103, baseType: !1388, size: 64, offset: 512)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !807,  file: !806, line: 104, baseType: !1395, size: 64, offset: 576)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !807,  file: !806, line: 105, baseType: !1397, size: 160, offset: 640)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !807,  file: !806, line: 106, baseType: !1405, size: 2368, offset: 832)
!1515 = !{!808,!809,!810,!812,!1324,!1368,!1370,!1372,!1374,!1389,!1396,!1404,!1514}
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !806, line: 92,  size: 3200, elements: !1515)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1526,  file: !166, line: 0, baseType: !1527, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1526,  file: !166, line: 0, baseType: !1529, size: 64, offset: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1526,  file: !166, line: 0, baseType: !1531, size: 64, offset: 128)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1526,  file: !166, line: 0, baseType: !1533, size: 64, offset: 192)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1526,  file: !166, line: 0, baseType: !1535, size: 64, offset: 256)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1526,  file: !166, line: 0, baseType: !32, size: 32, offset: 320)
!1538 = !{!1528,!1530,!1532,!1534,!1536,!1537}
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !166, line: 11,  size: 384, elements: !1538)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1545, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1522,  file: !166, line: 0, baseType: !32, size: 32)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1522,  file: !166, line: 0, baseType: !32, size: 32, offset: 32)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1522,  file: !166, line: 0, baseType: !32, size: 32, offset: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1522,  file: !166, line: 0, baseType: !1539, size: 64, offset: 128)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1522,  file: !166, line: 0, baseType: !1541, size: 64, offset: 192)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1522,  file: !166, line: 0, baseType: !1543, size: 64, offset: 256)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1522,  file: !166, line: 0, baseType: !1546, size: 64, offset: 320)
!1548 = !{!1523,!1524,!1525,!1540,!1542,!1544,!1547}
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !166, line: 21,  size: 384, elements: !1548)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1555,  file: !439, line: 0, baseType: !1556, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1555,  file: !439, line: 0, baseType: !1558, size: 64, offset: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1555,  file: !439, line: 0, baseType: !1560, size: 64, offset: 128)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1555,  file: !439, line: 0, baseType: !1562, size: 64, offset: 192)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1555,  file: !439, line: 0, baseType: !32, size: 32, offset: 256)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1555,  file: !439, line: 0, baseType: !32, size: 32, offset: 288)
!1566 = !{!1557,!1559,!1561,!1563,!1564,!1565}
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !439, line: 4,  size: 320, elements: !1566)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1551,  file: !439, line: 0, baseType: !32, size: 32)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1551,  file: !439, line: 0, baseType: !32, size: 32, offset: 32)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1551,  file: !439, line: 0, baseType: !32, size: 32, offset: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1551,  file: !439, line: 0, baseType: !1567, size: 64, offset: 128)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1551,  file: !439, line: 0, baseType: !1569, size: 64, offset: 192)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1551,  file: !439, line: 0, baseType: !1571, size: 64, offset: 256)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1551,  file: !439, line: 0, baseType: !1574, size: 64, offset: 320)
!1576 = !{!1552,!1553,!1554,!1568,!1570,!1572,!1575}
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !439, line: 14,  size: 384, elements: !1576)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!1583 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1589,  file: !47, line: 198, baseType: !124, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1589,  file: !47, line: 199, baseType: !124, size: 64, offset: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1589,  file: !47, line: 200, baseType: !906, size: 128, offset: 128)
!1593 = !{!1590,!1591,!1592}
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !47, line: 196,  size: 256, elements: !1593)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1588,  file: !1583, line: 13, baseType: !1589, size: 256)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1588,  file: !1583, line: 14, baseType: !1589, size: 256, offset: 256)
!1596 = !{!1594,!1595}
!1588 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !1583, line: 11,  size: 512, elements: !1596)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1605,  file: !1583, line: 0, baseType: !1606, size: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1605,  file: !1583, line: 0, baseType: !1608, size: 64, offset: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1605,  file: !1583, line: 0, baseType: !1610, size: 64, offset: 128)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1605,  file: !1583, line: 0, baseType: !12, size: 32, offset: 192)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1605,  file: !1583, line: 0, baseType: !32, size: 32, offset: 224)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1605,  file: !1583, line: 0, baseType: !32, size: 32, offset: 256)
!1615 = !{!1607,!1609,!1611,!1612,!1613,!1614}
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1583, line: 4,  size: 320, elements: !1615)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1622, size: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1601,  file: !1583, line: 0, baseType: !32, size: 32)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1601,  file: !1583, line: 0, baseType: !32, size: 32, offset: 32)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1601,  file: !1583, line: 0, baseType: !32, size: 32, offset: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1601,  file: !1583, line: 0, baseType: !1616, size: 64, offset: 128)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1601,  file: !1583, line: 0, baseType: !1618, size: 64, offset: 192)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1601,  file: !1583, line: 0, baseType: !1620, size: 64, offset: 256)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1601,  file: !1583, line: 0, baseType: !1623, size: 64, offset: 320)
!1625 = !{!1602,!1603,!1604,!1617,!1619,!1621,!1624}
!1601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !1583, line: 14,  size: 384, elements: !1625)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1584,  file: !1583, line: 38, baseType: !32, size: 32)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1584,  file: !1583, line: 39, baseType: !32, size: 32, offset: 32)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1584,  file: !1583, line: 40, baseType: !12, size: 32, offset: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !1584,  file: !1583, line: 41, baseType: !1588, size: 512, offset: 96)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1584,  file: !1583, line: 42, baseType: !52, size: 128, offset: 640)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1584,  file: !1583, line: 43, baseType: !1599, size: 64, offset: 768)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !1584,  file: !1583, line: 44, baseType: !1626, size: 64, offset: 832)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !1584,  file: !1583, line: 45, baseType: !1628, size: 64, offset: 896)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !1584,  file: !1583, line: 46, baseType: !1630, size: 64, offset: 960)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !1584,  file: !1583, line: 47, baseType: !1632, size: 64, offset: 1024)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !1584,  file: !1583, line: 48, baseType: !1634, size: 64, offset: 1088)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !1584,  file: !1583, line: 49, baseType: !1636, size: 64, offset: 1152)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1584,  file: !1583, line: 50, baseType: !1638, size: 64, offset: 1216)
!1640 = !{!1585,!1586,!1587,!1597,!1598,!1600,!1627,!1629,!1631,!1633,!1635,!1637,!1639}
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1583, line: 36,  size: 1280, elements: !1640)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!1646 = !DISubrange(count: 5)
!1645 = !{!1646}
!1647 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !339, size: 72, elements: !1645)
!1650 = !DISubrange(count: 5)
!1649 = !{!1650}
!1651 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !339, size: 72, elements: !1649)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1653,  file: !797, line: 40, baseType: !48, size: 320)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1653,  file: !797, line: 41, baseType: !48, size: 320, offset: 320)
!1656 = !{!1654,!1655}
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !797, line: 38,  size: 640, elements: !1656)
!1661 = !DISubrange(count: 4)
!1660 = !{!1661}
!1662 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1589, size: 72, elements: !1660)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1658,  file: !797, line: 16, baseType: !12, size: 32)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1658,  file: !797, line: 17, baseType: !1662, size: 1024, offset: 64)
!1664 = !{!1659,!1663}
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !797, line: 14,  size: 1088, elements: !1664)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !798,  file: !797, line: 68, baseType: !32, size: 32)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !798,  file: !797, line: 69, baseType: !12, size: 32, offset: 32)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !798,  file: !797, line: 70, baseType: !12, size: 32, offset: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !798,  file: !797, line: 71, baseType: !12, size: 32, offset: 96)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !798,  file: !797, line: 72, baseType: !124, size: 64, offset: 128)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !798,  file: !797, line: 73, baseType: !804, size: 64, offset: 192)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !798,  file: !797, line: 74, baseType: !1516, size: 64, offset: 256)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !798,  file: !797, line: 75, baseType: !1518, size: 64, offset: 320)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !798,  file: !797, line: 76, baseType: !1520, size: 64, offset: 384)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !798,  file: !797, line: 77, baseType: !1549, size: 64, offset: 448)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !798,  file: !797, line: 78, baseType: !1577, size: 64, offset: 512)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !798,  file: !797, line: 79, baseType: !1579, size: 64, offset: 576)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !798,  file: !797, line: 80, baseType: !1581, size: 64, offset: 640)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !798,  file: !797, line: 81, baseType: !1641, size: 64, offset: 704)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !798,  file: !797, line: 82, baseType: !1643, size: 64, offset: 768)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !798,  file: !797, line: 83, baseType: !1647, size: 320, offset: 832)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !798,  file: !797, line: 84, baseType: !1651, size: 320, offset: 1152)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !798,  file: !797, line: 85, baseType: !1653, size: 640, offset: 1472)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !798,  file: !797, line: 86, baseType: !1658, size: 1088, offset: 2112)
!1666 = !{!799,!800,!801,!802,!803,!805,!1517,!1519,!1521,!1550,!1578,!1580,!1582,!1642,!1644,!1648,!1652,!1657,!1665}
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !797, line: 66,  size: 3200, elements: !1666)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !67,  file: !66, line: 19, baseType: !12, size: 32)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !67,  file: !66, line: 20, baseType: !32, size: 32, offset: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !67,  file: !66, line: 21, baseType: !762, size: 64, offset: 64)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !67,  file: !66, line: 22, baseType: !764, size: 64, offset: 128)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !67,  file: !66, line: 23, baseType: !766, size: 64, offset: 192)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !67,  file: !66, line: 24, baseType: !795, size: 64, offset: 256)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !67,  file: !66, line: 27, baseType: !1667, size: 64, offset: 320)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !67,  file: !66, line: 28, baseType: !1669, size: 64, offset: 384)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !67,  file: !66, line: 29, baseType: !1671, size: 64, offset: 448)
!1673 = !{!68,!69,!763,!765,!767,!796,!1668,!1670,!1672}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !66, line: 17,  size: 512, elements: !1673)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1678,  file: !355, line: 221, baseType: !1679, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1678,  file: !355, line: 222, baseType: !339, size: 64, offset: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1678,  file: !355, line: 223, baseType: !339, size: 64, offset: 128)
!1683 = !{!1680,!1681,!1682}
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !355, line: 219,  size: 192, elements: !1683)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1688 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1693 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1717 = !DISubrange(count: 24)
!1716 = !{!1717}
!1718 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1716)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1706,  file: !73, line: 119, baseType: !1707, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1706,  file: !73, line: 120, baseType: !12, size: 32, offset: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1706,  file: !73, line: 121, baseType: !12, size: 32, offset: 96)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1706,  file: !73, line: 122, baseType: !12, size: 32, offset: 128)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1706,  file: !73, line: 123, baseType: !96, size: 256, offset: 160)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1706,  file: !73, line: 124, baseType: !1713, size: 64, offset: 448)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1706,  file: !73, line: 125, baseType: !74, size: 192, offset: 512)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1706,  file: !73, line: 126, baseType: !1718, size: 192, offset: 704)
!1720 = !{!1708,!1709,!1710,!1711,!1712,!1714,!1715,!1719}
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !73, line: 117,  size: 896, elements: !1720)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1703,  file: !73, line: 131, baseType: !12, size: 32)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1703,  file: !73, line: 132, baseType: !12, size: 32, offset: 32)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1703,  file: !73, line: 133, baseType: !1706, size: 896, offset: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1703,  file: !73, line: 134, baseType: !74, size: 192, offset: 960)
!1723 = !{!1704,!1705,!1721,!1722}
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !73, line: 129,  size: 1152, elements: !1723)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1702,  file: !1693, line: 4, baseType: !1703, size: 1152)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1702,  file: !1693, line: 5, baseType: !1703, size: 1152, offset: 1152)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1702,  file: !1693, line: 6, baseType: !1703, size: 1152, offset: 2304)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1702,  file: !1693, line: 7, baseType: !1703, size: 1152, offset: 3456)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1702,  file: !1693, line: 9, baseType: !1703, size: 1152, offset: 4608)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1702,  file: !1693, line: 10, baseType: !1703, size: 1152, offset: 5760)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1702,  file: !1693, line: 11, baseType: !1703, size: 1152, offset: 6912)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1702,  file: !1693, line: 12, baseType: !1703, size: 1152, offset: 8064)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1702,  file: !1693, line: 13, baseType: !1703, size: 1152, offset: 9216)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1702,  file: !1693, line: 14, baseType: !1703, size: 1152, offset: 10368)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1702,  file: !1693, line: 15, baseType: !1703, size: 1152, offset: 11520)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1702,  file: !1693, line: 18, baseType: !1703, size: 1152, offset: 12672)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1702,  file: !1693, line: 19, baseType: !1703, size: 1152, offset: 13824)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1702,  file: !1693, line: 20, baseType: !1703, size: 1152, offset: 14976)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1702,  file: !1693, line: 21, baseType: !1703, size: 1152, offset: 16128)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1702,  file: !1693, line: 22, baseType: !1703, size: 1152, offset: 17280)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1702,  file: !1693, line: 23, baseType: !1703, size: 1152, offset: 18432)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1702,  file: !1693, line: 24, baseType: !1703, size: 1152, offset: 19584)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1702,  file: !1693, line: 25, baseType: !1703, size: 1152, offset: 20736)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1702,  file: !1693, line: 26, baseType: !1703, size: 1152, offset: 21888)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1702,  file: !1693, line: 27, baseType: !1703, size: 1152, offset: 23040)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1702,  file: !1693, line: 28, baseType: !1703, size: 1152, offset: 24192)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1702,  file: !1693, line: 29, baseType: !1703, size: 1152, offset: 25344)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1702,  file: !1693, line: 31, baseType: !1703, size: 1152, offset: 26496)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1702,  file: !1693, line: 32, baseType: !1703, size: 1152, offset: 27648)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1702,  file: !1693, line: 33, baseType: !1703, size: 1152, offset: 28800)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1702,  file: !1693, line: 34, baseType: !1703, size: 1152, offset: 29952)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1702,  file: !1693, line: 35, baseType: !1703, size: 1152, offset: 31104)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1702,  file: !1693, line: 36, baseType: !1703, size: 1152, offset: 32256)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1702,  file: !1693, line: 37, baseType: !1703, size: 1152, offset: 33408)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1702,  file: !1693, line: 38, baseType: !1703, size: 1152, offset: 34560)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1702,  file: !1693, line: 39, baseType: !1703, size: 1152, offset: 35712)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1702,  file: !1693, line: 40, baseType: !1703, size: 1152, offset: 36864)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1702,  file: !1693, line: 41, baseType: !1703, size: 1152, offset: 38016)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1702,  file: !1693, line: 43, baseType: !1703, size: 1152, offset: 39168)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1702,  file: !1693, line: 44, baseType: !1703, size: 1152, offset: 40320)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1702,  file: !1693, line: 45, baseType: !1703, size: 1152, offset: 41472)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1702,  file: !1693, line: 46, baseType: !1703, size: 1152, offset: 42624)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1702,  file: !1693, line: 47, baseType: !1703, size: 1152, offset: 43776)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1702,  file: !1693, line: 48, baseType: !1703, size: 1152, offset: 44928)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1702,  file: !1693, line: 49, baseType: !1703, size: 1152, offset: 46080)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1702,  file: !1693, line: 50, baseType: !1703, size: 1152, offset: 47232)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1702,  file: !1693, line: 51, baseType: !1703, size: 1152, offset: 48384)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1702,  file: !1693, line: 52, baseType: !1703, size: 1152, offset: 49536)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1702,  file: !1693, line: 53, baseType: !1703, size: 1152, offset: 50688)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1702,  file: !1693, line: 54, baseType: !1703, size: 1152, offset: 51840)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1702,  file: !1693, line: 55, baseType: !1703, size: 1152, offset: 52992)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1702,  file: !1693, line: 56, baseType: !1703, size: 1152, offset: 54144)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1702,  file: !1693, line: 57, baseType: !1703, size: 1152, offset: 55296)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1702,  file: !1693, line: 58, baseType: !1703, size: 1152, offset: 56448)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1702,  file: !1693, line: 59, baseType: !1703, size: 1152, offset: 57600)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1702,  file: !1693, line: 60, baseType: !1703, size: 1152, offset: 58752)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1702,  file: !1693, line: 61, baseType: !1703, size: 1152, offset: 59904)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1702,  file: !1693, line: 62, baseType: !1703, size: 1152, offset: 61056)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1702,  file: !1693, line: 63, baseType: !1703, size: 1152, offset: 62208)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1702,  file: !1693, line: 64, baseType: !1703, size: 1152, offset: 63360)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1702,  file: !1693, line: 66, baseType: !1703, size: 1152, offset: 64512)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1702,  file: !1693, line: 67, baseType: !1703, size: 1152, offset: 65664)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1702,  file: !1693, line: 68, baseType: !1703, size: 1152, offset: 66816)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1702,  file: !1693, line: 69, baseType: !1703, size: 1152, offset: 67968)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1702,  file: !1693, line: 70, baseType: !1703, size: 1152, offset: 69120)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1702,  file: !1693, line: 71, baseType: !1703, size: 1152, offset: 70272)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1702,  file: !1693, line: 72, baseType: !1703, size: 1152, offset: 71424)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1702,  file: !1693, line: 74, baseType: !1703, size: 1152, offset: 72576)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1702,  file: !1693, line: 75, baseType: !1703, size: 1152, offset: 73728)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1702,  file: !1693, line: 76, baseType: !1703, size: 1152, offset: 74880)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1702,  file: !1693, line: 77, baseType: !1703, size: 1152, offset: 76032)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1702,  file: !1693, line: 79, baseType: !1703, size: 1152, offset: 77184)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1702,  file: !1693, line: 80, baseType: !1703, size: 1152, offset: 78336)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1702,  file: !1693, line: 81, baseType: !1703, size: 1152, offset: 79488)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1702,  file: !1693, line: 82, baseType: !1703, size: 1152, offset: 80640)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1702,  file: !1693, line: 83, baseType: !1703, size: 1152, offset: 81792)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1702,  file: !1693, line: 84, baseType: !1703, size: 1152, offset: 82944)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1702,  file: !1693, line: 85, baseType: !1703, size: 1152, offset: 84096)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1702,  file: !1693, line: 86, baseType: !1703, size: 1152, offset: 85248)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1702,  file: !1693, line: 89, baseType: !1703, size: 1152, offset: 86400)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1702,  file: !1693, line: 90, baseType: !1703, size: 1152, offset: 87552)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1702,  file: !1693, line: 91, baseType: !1703, size: 1152, offset: 88704)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1702,  file: !1693, line: 92, baseType: !1703, size: 1152, offset: 89856)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1702,  file: !1693, line: 93, baseType: !1703, size: 1152, offset: 91008)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1702,  file: !1693, line: 94, baseType: !1703, size: 1152, offset: 92160)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1702,  file: !1693, line: 95, baseType: !1703, size: 1152, offset: 93312)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1702,  file: !1693, line: 96, baseType: !1703, size: 1152, offset: 94464)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1702,  file: !1693, line: 97, baseType: !1703, size: 1152, offset: 95616)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1702,  file: !1693, line: 98, baseType: !1703, size: 1152, offset: 96768)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1702,  file: !1693, line: 99, baseType: !1703, size: 1152, offset: 97920)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1702,  file: !1693, line: 100, baseType: !1703, size: 1152, offset: 99072)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1702,  file: !1693, line: 101, baseType: !1703, size: 1152, offset: 100224)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1702,  file: !1693, line: 103, baseType: !1703, size: 1152, offset: 101376)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1702,  file: !1693, line: 104, baseType: !1703, size: 1152, offset: 102528)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1702,  file: !1693, line: 105, baseType: !1703, size: 1152, offset: 103680)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1702,  file: !1693, line: 106, baseType: !1703, size: 1152, offset: 104832)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1702,  file: !1693, line: 107, baseType: !1703, size: 1152, offset: 105984)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1702,  file: !1693, line: 108, baseType: !1703, size: 1152, offset: 107136)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1702,  file: !1693, line: 109, baseType: !1703, size: 1152, offset: 108288)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1702,  file: !1693, line: 110, baseType: !1703, size: 1152, offset: 109440)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1702,  file: !1693, line: 112, baseType: !1703, size: 1152, offset: 110592)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1702,  file: !1693, line: 113, baseType: !1703, size: 1152, offset: 111744)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1702,  file: !1693, line: 114, baseType: !1703, size: 1152, offset: 112896)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1702,  file: !1693, line: 116, baseType: !1703, size: 1152, offset: 114048)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1702,  file: !1693, line: 117, baseType: !1703, size: 1152, offset: 115200)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1702,  file: !1693, line: 118, baseType: !1703, size: 1152, offset: 116352)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1702,  file: !1693, line: 119, baseType: !1703, size: 1152, offset: 117504)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1702,  file: !1693, line: 120, baseType: !1703, size: 1152, offset: 118656)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1702,  file: !1693, line: 121, baseType: !1703, size: 1152, offset: 119808)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1702,  file: !1693, line: 122, baseType: !1703, size: 1152, offset: 120960)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1702,  file: !1693, line: 124, baseType: !1703, size: 1152, offset: 122112)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1702,  file: !1693, line: 125, baseType: !1703, size: 1152, offset: 123264)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1702,  file: !1693, line: 127, baseType: !1703, size: 1152, offset: 124416)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1702,  file: !1693, line: 128, baseType: !1703, size: 1152, offset: 125568)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1702,  file: !1693, line: 129, baseType: !1703, size: 1152, offset: 126720)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1702,  file: !1693, line: 130, baseType: !1703, size: 1152, offset: 127872)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1702,  file: !1693, line: 131, baseType: !1703, size: 1152, offset: 129024)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1702,  file: !1693, line: 132, baseType: !1703, size: 1152, offset: 130176)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tm",  scope: !1702,  file: !1693, line: 133, baseType: !1703, size: 1152, offset: 131328)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1702,  file: !1693, line: 135, baseType: !1703, size: 1152, offset: 132480)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1702,  file: !1693, line: 136, baseType: !1703, size: 1152, offset: 133632)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1702,  file: !1693, line: 137, baseType: !1703, size: 1152, offset: 134784)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1702,  file: !1693, line: 138, baseType: !1703, size: 1152, offset: 135936)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1702,  file: !1693, line: 139, baseType: !1703, size: 1152, offset: 137088)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dm",  scope: !1702,  file: !1693, line: 140, baseType: !1703, size: 1152, offset: 138240)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1702,  file: !1693, line: 142, baseType: !1703, size: 1152, offset: 139392)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1702,  file: !1693, line: 143, baseType: !1703, size: 1152, offset: 140544)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1702,  file: !1693, line: 144, baseType: !1703, size: 1152, offset: 141696)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1702,  file: !1693, line: 145, baseType: !1703, size: 1152, offset: 142848)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1702,  file: !1693, line: 147, baseType: !1703, size: 1152, offset: 144000)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1702,  file: !1693, line: 148, baseType: !1703, size: 1152, offset: 145152)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1702,  file: !1693, line: 149, baseType: !1703, size: 1152, offset: 146304)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1702,  file: !1693, line: 151, baseType: !1703, size: 1152, offset: 147456)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1702,  file: !1693, line: 152, baseType: !1703, size: 1152, offset: 148608)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1702,  file: !1693, line: 153, baseType: !1703, size: 1152, offset: 149760)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1702,  file: !1693, line: 154, baseType: !1703, size: 1152, offset: 150912)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1702,  file: !1693, line: 155, baseType: !1703, size: 1152, offset: 152064)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1702,  file: !1693, line: 156, baseType: !1703, size: 1152, offset: 153216)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1702,  file: !1693, line: 157, baseType: !1703, size: 1152, offset: 154368)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1702,  file: !1693, line: 158, baseType: !1703, size: 1152, offset: 155520)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1702,  file: !1693, line: 159, baseType: !1703, size: 1152, offset: 156672)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1702,  file: !1693, line: 160, baseType: !1703, size: 1152, offset: 157824)
!1862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1702,  file: !1693, line: 162, baseType: !1703, size: 1152, offset: 158976)
!1863 = !{!1724,!1725,!1726,!1727,!1728,!1729,!1730,!1731,!1732,!1733,!1734,!1735,!1736,!1737,!1738,!1739,!1740,!1741,!1742,!1743,!1744,!1745,!1746,!1747,!1748,!1749,!1750,!1751,!1752,!1753,!1754,!1755,!1756,!1757,!1758,!1759,!1760,!1761,!1762,!1763,!1764,!1765,!1766,!1767,!1768,!1769,!1770,!1771,!1772,!1773,!1774,!1775,!1776,!1777,!1778,!1779,!1780,!1781,!1782,!1783,!1784,!1785,!1786,!1787,!1788,!1789,!1790,!1791,!1792,!1793,!1794,!1795,!1796,!1797,!1798,!1799,!1800,!1801,!1802,!1803,!1804,!1805,!1806,!1807,!1808,!1809,!1810,!1811,!1812,!1813,!1814,!1815,!1816,!1817,!1818,!1819,!1820,!1821,!1822,!1823,!1824,!1825,!1826,!1827,!1828,!1829,!1830,!1831,!1832,!1833,!1834,!1835,!1836,!1837,!1838,!1839,!1840,!1841,!1842,!1843,!1844,!1845,!1846,!1847,!1848,!1849,!1850,!1851,!1852,!1853,!1854,!1855,!1856,!1857,!1858,!1859,!1860,!1861,!1862}
!1702 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1693, line: 2,  size: 160128, elements: !1863)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1703, size: 64)
!1891 = !DISubrange(count: 64)
!1890 = !{!1891}
!1892 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1890)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1884,  file: !73, line: 112, baseType: !12, size: 32)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1884,  file: !73, line: 113, baseType: !12, size: 32, offset: 32)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1884,  file: !73, line: 114, baseType: !12, size: 32, offset: 64)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1884,  file: !73, line: 115, baseType: !1888, size: 64, offset: 128)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1884,  file: !73, line: 116, baseType: !1892, size: 512, offset: 192)
!1894 = !{!1885,!1886,!1887,!1889,!1893}
!1884 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !73, line: 110,  size: 704, elements: !1894)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1884, size: 64)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1880,  file: !73, line: 0, baseType: !1880, size: 64)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1880,  file: !73, line: 0, baseType: !1882, size: 64, offset: 64)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1880,  file: !73, line: 0, baseType: !1895, size: 64, offset: 128)
!1897 = !{!1881,!1883,!1896}
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !73, line: 7,  size: 192, elements: !1897)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1877,  file: !73, line: 0, baseType: !12, size: 32)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1877,  file: !73, line: 0, baseType: !12, size: 32, offset: 32)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1877,  file: !73, line: 0, baseType: !1899, size: 64, offset: 64)
!1901 = !{!1878,!1879,!1900}
!1877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !73, line: 1,  size: 128, elements: !1901)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1874,  file: !73, line: 0, baseType: !12, size: 32)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1874,  file: !73, line: 0, baseType: !32, size: 32, offset: 32)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1874,  file: !73, line: 0, baseType: !1877, size: 128, offset: 64)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1874,  file: !73, line: 0, baseType: !1904, size: 64, offset: 192)
!1906 = !{!1875,!1876,!1902,!1905}
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !73, line: 14,  size: 256, elements: !1906)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1908,  file: !1693, line: 9, baseType: !100, size: 8)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1908,  file: !1693, line: 10, baseType: !12, size: 32, offset: 32)
!1911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1908,  file: !1693, line: 11, baseType: !12, size: 32, offset: 64)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1908,  file: !1693, line: 12, baseType: !32, size: 32, offset: 96)
!1913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1908,  file: !1693, line: 13, baseType: !32, size: 32, offset: 128)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1908,  file: !1693, line: 14, baseType: !1914, size: 64, offset: 192)
!1916 = !{!1909,!1910,!1911,!1912,!1913,!1915}
!1908 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1693, line: 7,  size: 256, elements: !1916)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1694,  file: !1693, line: 32, baseType: !12, size: 32)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1694,  file: !1693, line: 33, baseType: !12, size: 32, offset: 32)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1694,  file: !1693, line: 34, baseType: !12, size: 32, offset: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1694,  file: !1693, line: 35, baseType: !12, size: 32, offset: 96)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1694,  file: !1693, line: 36, baseType: !12, size: 32, offset: 128)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1694,  file: !1693, line: 37, baseType: !12, size: 32, offset: 160)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1694,  file: !1693, line: 38, baseType: !12, size: 32, offset: 192)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1694,  file: !1693, line: 39, baseType: !1864, size: 64, offset: 256)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1694,  file: !1693, line: 40, baseType: !1866, size: 64, offset: 320)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1694,  file: !1693, line: 41, baseType: !1868, size: 64, offset: 384)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1694,  file: !1693, line: 42, baseType: !1870, size: 64, offset: 448)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1694,  file: !1693, line: 43, baseType: !1872, size: 64, offset: 512)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1694,  file: !1693, line: 44, baseType: !1874, size: 256, offset: 576)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1694,  file: !1693, line: 45, baseType: !1908, size: 256, offset: 832)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1694,  file: !1693, line: 46, baseType: !74, size: 192, offset: 1088)
!1919 = !{!1695,!1696,!1697,!1698,!1699,!1700,!1701,!1865,!1867,!1869,!1871,!1873,!1907,!1917,!1918}
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1693, line: 30,  size: 1280, elements: !1919)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!1936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1935,  file: !1688, line: 11, baseType: !32, size: 32)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1935,  file: !1688, line: 12, baseType: !32, size: 32, offset: 32)
!1938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1935,  file: !1688, line: 13, baseType: !32, size: 32, offset: 64)
!1939 = !{!1936,!1937,!1938}
!1935 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1688, line: 9,  size: 96, elements: !1939)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1941,  file: !1688, line: 20, baseType: !1252, size: 128)
!1943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1941,  file: !1688, line: 21, baseType: !1436, size: 128, offset: 128)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1941,  file: !1688, line: 22, baseType: !339, size: 192, offset: 256)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1941,  file: !1688, line: 23, baseType: !1105, size: 128, offset: 448)
!1946 = !{!1942,!1943,!1944,!1945}
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1688, line: 18,  size: 576, elements: !1946)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1689,  file: !1688, line: 62, baseType: !12, size: 32)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1689,  file: !1688, line: 63, baseType: !12, size: 32, offset: 32)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1689,  file: !1688, line: 64, baseType: !105, size: 64, offset: 64)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1689,  file: !1688, line: 65, baseType: !1920, size: 64, offset: 128)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1689,  file: !1688, line: 66, baseType: !1922, size: 64, offset: 192)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1689,  file: !1688, line: 67, baseType: !814, size: 64, offset: 256)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1689,  file: !1688, line: 68, baseType: !1925, size: 64, offset: 320)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1689,  file: !1688, line: 69, baseType: !1927, size: 64, offset: 384)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1689,  file: !1688, line: 70, baseType: !1929, size: 64, offset: 448)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1689,  file: !1688, line: 71, baseType: !1931, size: 64, offset: 512)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1689,  file: !1688, line: 72, baseType: !1933, size: 64, offset: 576)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1689,  file: !1688, line: 73, baseType: !1935, size: 96, offset: 640)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1689,  file: !1688, line: 74, baseType: !1941, size: 576, offset: 736)
!1948 = !{!1690,!1691,!1692,!1921,!1923,!1924,!1926,!1928,!1930,!1932,!1934,!1940,!1947}
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1688, line: 60,  size: 1344, elements: !1948)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !40,  file: !39, line: 34, baseType: !12, size: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !40,  file: !39, line: 35, baseType: !12, size: 32, offset: 32)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !40,  file: !39, line: 36, baseType: !32, size: 32, offset: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !40,  file: !39, line: 37, baseType: !32, size: 32, offset: 96)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !40,  file: !39, line: 38, baseType: !12, size: 32, offset: 128)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !40,  file: !39, line: 39, baseType: !12, size: 32, offset: 160)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !40,  file: !39, line: 40, baseType: !62, size: 64, offset: 192)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !40,  file: !39, line: 41, baseType: !64, size: 64, offset: 256)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !40,  file: !39, line: 42, baseType: !1674, size: 64, offset: 320)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !40,  file: !39, line: 43, baseType: !1676, size: 64, offset: 384)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !40,  file: !39, line: 44, baseType: !1684, size: 64, offset: 448)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !40,  file: !39, line: 45, baseType: !1686, size: 64, offset: 512)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !40,  file: !39, line: 46, baseType: !1949, size: 64, offset: 576)
!1952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !40,  file: !39, line: 47, baseType: !1951, size: 64, offset: 640)
!1953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !40,  file: !39, line: 48, baseType: !814, size: 64, offset: 704)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !40,  file: !39, line: 49, baseType: !1954, size: 64, offset: 768)
!1956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !40,  file: !39, line: 50, baseType: !1097, size: 128, offset: 832)
!1957 = !{!41,!42,!43,!44,!45,!46,!63,!65,!1675,!1677,!1685,!1687,!1950,!1952,!1953,!1955,!1956}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 32,  size: 960, elements: !1957)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1967, size: 64)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1977,  file: !35, line: 4, baseType: !12, size: 32)
!1979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1977,  file: !35, line: 5, baseType: !12, size: 32, offset: 32)
!1980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1977,  file: !35, line: 6, baseType: !12, size: 32, offset: 64)
!1981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1977,  file: !35, line: 7, baseType: !110, size: 16, offset: 96)
!1982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1977,  file: !35, line: 8, baseType: !110, size: 16, offset: 112)
!1984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1977,  file: !35, line: 9, baseType: !1983, size: 64, offset: 128)
!1985 = !{!1978,!1979,!1980,!1981,!1982,!1984}
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !35, line: 2,  size: 192, elements: !1985)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64)
!1996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1994,  file: !35, line: 0, baseType: !1995, size: 64)
!1998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1994,  file: !35, line: 0, baseType: !1997, size: 64, offset: 64)
!2000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1994,  file: !35, line: 0, baseType: !1999, size: 64, offset: 128)
!2001 = !{!1996,!1998,!2000}
!1994 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !35, line: 3,  size: 192, elements: !2001)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1994, size: 64)
!1993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1992,  file: !35, line: 0, baseType: !12, size: 32)
!2003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1992,  file: !35, line: 0, baseType: !2002, size: 64, offset: 64)
!2005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1992,  file: !35, line: 0, baseType: !2004, size: 64, offset: 128)
!2006 = !{!1993,!2003,!2005}
!1992 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 10,  size: 192, elements: !2006)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!1989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1988,  file: !35, line: 9, baseType: !12, size: 32)
!1990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1988,  file: !35, line: 10, baseType: !12, size: 32, offset: 32)
!1991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1988,  file: !35, line: 11, baseType: !12, size: 32, offset: 64)
!2007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1988,  file: !35, line: 12, baseType: !1992, size: 192, offset: 128)
!2009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1988,  file: !35, line: 13, baseType: !2008, size: 64, offset: 320)
!2011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1988,  file: !35, line: 14, baseType: !2010, size: 64, offset: 384)
!2012 = !{!1989,!1990,!1991,!2007,!2009,!2011}
!1988 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !35, line: 7,  size: 448, elements: !2012)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!1974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1973,  file: !35, line: 25, baseType: !12, size: 32)
!1976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1973,  file: !35, line: 26, baseType: !1975, size: 64, offset: 64)
!1987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1973,  file: !35, line: 27, baseType: !1986, size: 64, offset: 128)
!2014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1973,  file: !35, line: 28, baseType: !2013, size: 64, offset: 192)
!2015 = !{!1974,!1976,!1987,!2014}
!1973 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 23,  size: 256, elements: !2015)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!1968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1967,  file: !35, line: 37, baseType: !12, size: 32)
!1969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1967,  file: !35, line: 38, baseType: !12, size: 32, offset: 32)
!1970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1967,  file: !35, line: 39, baseType: !12, size: 32, offset: 64)
!1971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1967,  file: !35, line: 40, baseType: !12, size: 32, offset: 96)
!1972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1967,  file: !35, line: 41, baseType: !124, size: 64, offset: 128)
!2017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1967,  file: !35, line: 42, baseType: !2016, size: 64, offset: 192)
!2018 = !{!1968,!1969,!1970,!1971,!1972,!2017}
!1967 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !35, line: 35,  size: 256, elements: !2018)
!2020 = !DISubrange(count: 6)
!2019 = !{!2020}
!2021 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1967, size: 72, elements: !2019)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !36,  file: !35, line: 12, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !36,  file: !35, line: 13, baseType: !12, size: 32, offset: 32)
!1959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !36,  file: !35, line: 14, baseType: !1958, size: 64, offset: 64)
!1960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !36,  file: !35, line: 15, baseType: !814, size: 64, offset: 128)
!1962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !36,  file: !35, line: 16, baseType: !1961, size: 64, offset: 192)
!1964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !36,  file: !35, line: 17, baseType: !1963, size: 64, offset: 256)
!1966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !36,  file: !35, line: 18, baseType: !1965, size: 64, offset: 320)
!2022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !36,  file: !35, line: 19, baseType: !2021, size: 1536, offset: 384)
!2023 = !{!37,!38,!1959,!1960,!1962,!1964,!1966,!2022}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 10,  size: 1920, elements: !2023)
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2034, size: 64)
!2025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !2024,  file: !19, line: 19, baseType: !32, size: 32)
!2026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !2024,  file: !19, line: 20, baseType: !32, size: 32, offset: 32)
!2027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !2024,  file: !19, line: 21, baseType: !32, size: 32, offset: 64)
!2029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !2024,  file: !19, line: 22, baseType: !2028, size: 64, offset: 128)
!2031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !2024,  file: !19, line: 23, baseType: !2030, size: 64, offset: 192)
!2033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !2024,  file: !19, line: 24, baseType: !2032, size: 64, offset: 256)
!2036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !2024,  file: !19, line: 25, baseType: !2035, size: 64, offset: 320)
!2037 = !{!2025,!2026,!2027,!2029,!2031,!2033,!2036}
!2024 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 17,  size: 384, elements: !2037)


!2039 = !DINamespace(name:"kök", scope: null)
!2040 = !DINamespace(name:"örs", scope: !2039)
!2041 = !DINamespace(name:"derleme", scope: !2040)
!2042 = !DINamespace(name:"hafıza", scope: !2041)
!2043 = !DINamespace(name:"küme", scope: !2042)
!2044 = !DINamespace(name:"sözlük", scope: !2043)
!2045 = !DILocalVariable(name: "dönüş",
  scope: !2038, file: !9, line: 15, type: !32)
!2046 = !DILocalVariable(name: "hacim",
  scope: !2038, file: !9, line: 34, type: !32, arg: 1)
!2047 = !DILocalVariable(name: "dolama",
  scope: !2038, file: !9, line: 34, type: !32, arg: 2)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{null, !32, !32 }
!2038 = distinct !DISubprogram( name: "sözlük::DiziSırası_ox142i",
 scope: !2044,
 file: !9,
 line: 34,
 type: !2048, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DiziSırası
!2050 = !DILocation(line: 34, column: 25, scope: !2038)
!2051 = !DILocation(line: 34, column: 36, scope: !2038)
!2052 = distinct !DILexicalBlock(
        scope: !2038, file: !9, line: 35, column: 3)
!2053 = distinct !DILexicalBlock(
        scope: !2052, file: !9, line: 29, column: 6)
!2054 = distinct !DILexicalBlock(
        scope: !2053, file: !9, line: 30, column: 3)
!2055 = !DILocation(line: 31, column: 11, scope: !2054)
!2056 = !DILocation(line: 31, column: 21, scope: !2054)
!2057 = !DILocation(line: 29, column: 29, scope: !2054)
!2058 = !DILocation(line: 36, column: 9, scope: !2053)


!2060 = !DILocalVariable(name: "dönüş",
  scope: !2059, file: !9, line: 15, type: !32)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2062 = !DILocalVariable(name: "Girdi",
  scope: !2059, file: !9, line: 49, type: !2061, arg: 1)
!2063 = !DISubroutineType(types: !2064)
!2064 = !{null, !2061 }
!2059 = distinct !DISubprogram( name: "sözlük::fna1a_32_ox142i",
 scope: !2044,
 file: !9,
 line: 49,
 type: !2063, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;fna1a_32
!2065 = !DILocation(line: 49, column: 15, scope: !2059)
!2066 = distinct !DILexicalBlock(
        scope: !2059, file: !9, line: 50, column: 3)
!2067 = !DILocation(line: 51, column: 5, scope: !2066)
!2068 = !DILocalVariable(name: "sonuç",
  scope: !2066, file: !9, line: 51, type: !32)
!2069 = !DILocation(line: 51, column: 5, scope: !2066)
!2070 = !DILocation(line: 52, column: 9, scope: !2066)
!2071 = !DILocalVariable(name: "i",
  scope: !2066, file: !9, line: 52, type: !12)
!2072 = !DILocation(line: 52, column: 9, scope: !2066)
!2073 = !DILocation(line: 52, column: 17, scope: !2066)
!2074 = !DILocation(line: 52, column: 21, scope: !2066)
!2075 = !DILocation(line: 52, column: 21, scope: !2066)
!2076 = !DILocation(line: 52, column: 21, scope: !2066)
!2077 = !DILocation(line: 52, column: 35, scope: !2066)
!2078 = !DILocation(line: 52, column: 35, scope: !2066)
!2079 = !DILocation(line: 52, column: 36, scope: !2066)
!2080 = distinct !DILexicalBlock(
        scope: !2066, file: !9, line: 53, column: 5)
!2081 = !DILocation(line: 54, column: 15, scope: !2080)
!2082 = !DILocation(line: 54, column: 29, scope: !2080)
!2083 = !DILocation(line: 54, column: 29, scope: !2080)
!2084 = !DILocation(line: 54, column: 29, scope: !2080)
!2085 = !DILocation(line: 54, column: 45, scope: !2080)
!2086 = !DILocation(line: 54, column: 44, scope: !2080)
!2087 = !DILocation(line: 54, column: 7, scope: !2080)
!2088 = !DILocation(line: 55, column: 15, scope: !2080)
!2089 = !DILocation(line: 55, column: 7, scope: !2080)
!2090 = !DILocation(line: 57, column: 9, scope: !2066)


!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2093 = !DILocalVariable(name: "dönüş",
  scope: !2091, file: !9, line: 15, type: !2092)
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2095 = !DILocalVariable(name: "Hafıza",
  scope: !2091, file: !9, line: 139, type: !2094, arg: 1)
!2096 = !DILocalVariable(name: "hacim",
  scope: !2091, file: !9, line: 139, type: !32, arg: 2)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{null, !2094, !32 }
!2091 = distinct !DISubprogram( name: "sözlük::Yeni_ox142i",
 scope: !2044,
 file: !9,
 line: 139,
 type: !2097, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2099 = !DILocation(line: 139, column: 19, scope: !2091)
!2100 = !DILocation(line: 139, column: 38, scope: !2091)
!2101 = distinct !DILexicalBlock(
        scope: !2091, file: !9, line: 140, column: 3)
!2102 = !DILocation(line: 141, column: 19, scope: !2101)
!2103 = !DILocation(line: 141, column: 27, scope: !2101)
!2104 = !DILocation(line: 141, column: 5, scope: !2101)
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2106 = !DILocalVariable(name: "Sözlük",
  scope: !2101, file: !9, line: 141, type: !2105)
!2107 = !DILocation(line: 141, column: 5, scope: !2101)
!2108 = !DILocation(line: 142, column: 5, scope: !2101)
!2109 = !DILocation(line: 142, column: 24, scope: !2101)
!2110 = !DILocation(line: 142, column: 32, scope: !2101)
!2111 = !DILocation(line: 142, column: 13, scope: !2101)
!2112 = !DILocation(line: 143, column: 9, scope: !2101)


!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2115 = !DILocalVariable(name: "Sözlük",
  scope: !2113, file: !9, line: 39, type: !2114, arg: 1)
!2117 = !DILocalVariable(name: "Hücre",
  scope: !2113, file: !9, line: 40, type: !2116, arg: 2)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{null, !2114, !2116 }
!2113 = distinct !DISubprogram( name: "sözlük::t.hücreYenile_ox142i",
 scope: !2044,
 file: !9,
 line: 40,
 type: !2118, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2120 = !DILocation(line: 39, column: 3, scope: !2113)
!2121 = !DILocation(line: 40, column: 18, scope: !2113)
!2122 = distinct !DILexicalBlock(
        scope: !2113, file: !9, line: 49, column: 3)
!2123 = !DILocation(line: 42, column: 24, scope: !2122)
!2124 = !DILocation(line: 42, column: 24, scope: !2122)
!2125 = !DILocation(line: 42, column: 24, scope: !2122)
!2126 = !DILocation(line: 42, column: 39, scope: !2122)
!2127 = !DILocation(line: 42, column: 39, scope: !2122)
!2128 = !DILocation(line: 42, column: 39, scope: !2122)
!2129 = !DILocation(line: 42, column: 13, scope: !2122)
!2130 = !DILocation(line: 42, column: 5, scope: !2122)
!2131 = !DILocalVariable(name: "sıra",
  scope: !2122, file: !9, line: 42, type: !32)
!2132 = !DILocation(line: 42, column: 5, scope: !2122)
!2133 = !DILocation(line: 44, column: 5, scope: !2122)
!2134 = !DILocation(line: 44, column: 5, scope: !2122)
!2135 = !DILocation(line: 44, column: 23, scope: !2122)
!2136 = !DILocation(line: 44, column: 23, scope: !2122)
!2137 = !DILocation(line: 44, column: 23, scope: !2122)
!2138 = !DILocation(line: 44, column: 40, scope: !2122)
!2139 = !DILocation(line: 44, column: 39, scope: !2122)
!2140 = !DILocation(line: 44, column: 5, scope: !2122)
!2141 = !DILocation(line: 45, column: 5, scope: !2122)
!2142 = !DILocation(line: 45, column: 5, scope: !2122)
!2143 = !DILocation(line: 45, column: 5, scope: !2122)
!2144 = !DILocation(line: 45, column: 22, scope: !2122)
!2145 = !DILocation(line: 45, column: 30, scope: !2122)
!2146 = !DILocation(line: 45, column: 21, scope: !2122)
!2147 = !DILocation(line: 46, column: 5, scope: !2122)
!2148 = !DILocation(line: 46, column: 5, scope: !2122)
!2149 = !DILocation(line: 46, column: 5, scope: !2122)
!2150 = !DILocation(line: 46, column: 5, scope: !2122)
!2151 = !DILocation(line: 46, column: 17, scope: !2122)


!2153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2154 = !DILocalVariable(name: "dönüş",
  scope: !2152, file: !9, line: 15, type: !2153)
!2155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2156 = !DILocalVariable(name: "Sözlük",
  scope: !2152, file: !9, line: 60, type: !2155, arg: 1)
!2158 = !DILocalVariable(name: "Ad",
  scope: !2152, file: !9, line: 61, type: !2157, arg: 2)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{null, !2155, !2157 }
!2152 = distinct !DISubprogram( name: "sözlük::t.yeniHücre_ox142i",
 scope: !2044,
 file: !9,
 line: 61,
 type: !2159, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2161 = !DILocation(line: 60, column: 3, scope: !2152)
!2162 = !DILocation(line: 61, column: 16, scope: !2152)
!2163 = distinct !DILexicalBlock(
        scope: !2152, file: !9, line: 79, column: 3)
!2164 = !DILocation(line: 63, column: 23, scope: !2163)
!2165 = !DILocation(line: 63, column: 23, scope: !2163)
!2166 = !DILocation(line: 63, column: 23, scope: !2163)
!2167 = !DILocation(line: 63, column: 39, scope: !2163)
!2168 = !DILocation(line: 63, column: 5, scope: !2163)
!2169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2170 = !DILocalVariable(name: "Hücre",
  scope: !2163, file: !9, line: 63, type: !2169)
!2171 = !DILocation(line: 63, column: 5, scope: !2163)
!2172 = !DILocation(line: 64, column: 5, scope: !2163)
!2173 = !DILocation(line: 64, column: 5, scope: !2163)
!2174 = !DILocation(line: 64, column: 17, scope: !2163)
!2175 = !DILocation(line: 64, column: 5, scope: !2163)
!2176 = !DILocation(line: 65, column: 5, scope: !2163)
!2177 = !DILocation(line: 65, column: 5, scope: !2163)
!2178 = !DILocation(line: 65, column: 30, scope: !2163)
!2179 = !DILocation(line: 65, column: 21, scope: !2163)
!2180 = !DILocation(line: 65, column: 5, scope: !2163)
!2181 = !DILocation(line: 66, column: 11, scope: !2163)
!2182 = !DILocation(line: 66, column: 11, scope: !2163)
!2183 = !DILocation(line: 66, column: 11, scope: !2163)
!2184 = distinct !DILexicalBlock(
        scope: !2163, file: !9, line: 69, column: 9)
!2185 = !DILocation(line: 69, column: 9, scope: !2184)
!2186 = !DILocation(line: 69, column: 9, scope: !2184)
!2187 = !DILocation(line: 69, column: 23, scope: !2184)
!2188 = !DILocation(line: 69, column: 9, scope: !2184)
!2189 = !DILocation(line: 70, column: 9, scope: !2184)
!2190 = !DILocation(line: 70, column: 9, scope: !2184)
!2191 = !DILocation(line: 70, column: 23, scope: !2184)
!2192 = !DILocation(line: 70, column: 9, scope: !2184)
!2193 = distinct !DILexicalBlock(
        scope: !2163, file: !9, line: 71, column: 7)
!2194 = !DILocation(line: 72, column: 9, scope: !2193)
!2195 = !DILocation(line: 72, column: 9, scope: !2193)
!2196 = !DILocation(line: 72, column: 32, scope: !2193)
!2197 = !DILocation(line: 72, column: 32, scope: !2193)
!2198 = !DILocation(line: 72, column: 32, scope: !2193)
!2199 = !DILocation(line: 72, column: 9, scope: !2193)
!2200 = !DILocation(line: 73, column: 9, scope: !2193)
!2201 = !DILocation(line: 73, column: 9, scope: !2193)
!2202 = !DILocation(line: 73, column: 9, scope: !2193)
!2203 = !DILocation(line: 73, column: 9, scope: !2193)
!2204 = !DILocation(line: 73, column: 32, scope: !2193)
!2205 = !DILocation(line: 73, column: 9, scope: !2193)
!2206 = !DILocation(line: 74, column: 9, scope: !2193)
!2207 = !DILocation(line: 74, column: 9, scope: !2193)
!2208 = !DILocation(line: 74, column: 32, scope: !2193)
!2209 = !DILocation(line: 74, column: 9, scope: !2193)
!2210 = !DILocation(line: 76, column: 9, scope: !2163)


!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2213 = !DILocalVariable(name: "Sözlük",
  scope: !2211, file: !9, line: 79, type: !2212, arg: 1)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{null, !2212 }
!2211 = distinct !DISubprogram( name: "sözlük::t._yenile_ox142i",
 scope: !2044,
 file: !9,
 line: 80,
 type: !2214, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2216 = !DILocation(line: 79, column: 3, scope: !2211)
!2217 = distinct !DILexicalBlock(
        scope: !2211, file: !9, line: 98, column: 3)
!2218 = !DILocation(line: 82, column: 15, scope: !2217)
!2219 = !DILocation(line: 82, column: 15, scope: !2217)
!2220 = !DILocation(line: 82, column: 15, scope: !2217)
!2221 = !DILocation(line: 82, column: 5, scope: !2217)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2223 = !DILocalVariable(name: "Hafıza",
  scope: !2217, file: !9, line: 82, type: !2222)
!2224 = !DILocation(line: 82, column: 5, scope: !2217)
!2225 = !DILocation(line: 83, column: 21, scope: !2217)
!2226 = !DILocation(line: 83, column: 21, scope: !2217)
!2227 = !DILocation(line: 83, column: 21, scope: !2217)
!2228 = !DILocation(line: 83, column: 5, scope: !2217)
!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2230 = !DILocalVariable(name: "Eskiler",
  scope: !2217, file: !9, line: 83, type: !2229)
!2231 = !DILocation(line: 83, column: 5, scope: !2217)
!2232 = !DILocation(line: 84, column: 13, scope: !2217)
!2233 = !DILocation(line: 84, column: 13, scope: !2217)
!2234 = !DILocation(line: 84, column: 13, scope: !2217)
!2235 = !DILocation(line: 84, column: 5, scope: !2217)
!2236 = !DILocalVariable(name: "eski",
  scope: !2217, file: !9, line: 84, type: !32)
!2237 = !DILocation(line: 84, column: 5, scope: !2217)
!2238 = !DILocation(line: 85, column: 5, scope: !2217)
!2239 = !DILocation(line: 85, column: 5, scope: !2217)
!2240 = !DILocation(line: 85, column: 21, scope: !2217)
!2241 = !DILocation(line: 85, column: 21, scope: !2217)
!2242 = !DILocation(line: 85, column: 21, scope: !2217)
!2243 = !DILocation(line: 85, column: 5, scope: !2217)
!2244 = !DILocation(line: 87, column: 5, scope: !2217)
!2245 = !DILocation(line: 87, column: 5, scope: !2217)
!2246 = !DILocation(line: 87, column: 33, scope: !2217)
!2247 = !DILocation(line: 87, column: 51, scope: !2217)
!2248 = !DILocation(line: 87, column: 51, scope: !2217)
!2249 = !DILocation(line: 87, column: 51, scope: !2217)
!2250 = !DILocation(line: 87, column: 41, scope: !2217)
!2251 = !DILocation(line: 87, column: 5, scope: !2217)
!2252 = !DILocation(line: 88, column: 5, scope: !2217)
!2253 = !DILocation(line: 88, column: 5, scope: !2217)
!2254 = !DILocation(line: 88, column: 5, scope: !2217)
!2255 = !DILocation(line: 89, column: 12, scope: !2217)
!2256 = !DILocation(line: 89, column: 12, scope: !2217)
!2257 = !DILocation(line: 89, column: 12, scope: !2217)
!2258 = !DILocation(line: 89, column: 5, scope: !2217)
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2260 = !DILocalVariable(name: "Ast",
  scope: !2217, file: !9, line: 89, type: !2259)
!2261 = !DILocation(line: 89, column: 5, scope: !2217)
!2262 = !DILocation(line: 90, column: 9, scope: !2217)
!2263 = distinct !DILexicalBlock(
        scope: !2217, file: !9, line: 91, column: 5)
!2264 = !DILocation(line: 92, column: 7, scope: !2263)
!2265 = !DILocation(line: 92, column: 27, scope: !2263)
!2266 = !DILocation(line: 92, column: 15, scope: !2263)
!2267 = !DILocation(line: 93, column: 13, scope: !2263)
!2268 = !DILocation(line: 93, column: 13, scope: !2263)
!2269 = !DILocation(line: 93, column: 13, scope: !2263)
!2270 = !DILocation(line: 93, column: 7, scope: !2263)
!2271 = !DILocation(line: 95, column: 5, scope: !2217)
!2272 = !DILocation(line: 95, column: 19, scope: !2217)
!2273 = !DILocation(line: 95, column: 13, scope: !2217)


!2275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2276 = !DILocalVariable(name: "Sözlük",
  scope: !2274, file: !9, line: 98, type: !2275, arg: 1)
!2278 = !DILocalVariable(name: "Ad",
  scope: !2274, file: !9, line: 99, type: !2277, arg: 2)
!2280 = !DILocalVariable(name: "Ek",
  scope: !2274, file: !9, line: 99, type: !2279, arg: 3)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{null, !2275, !2277, !2279 }
!2274 = distinct !DISubprogram( name: "sözlük::t.Ekle_ox142i",
 scope: !2044,
 file: !9,
 line: 99,
 type: !2281, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2283 = !DILocation(line: 98, column: 3, scope: !2274)
!2284 = !DILocation(line: 99, column: 19, scope: !2274)
!2285 = !DILocation(line: 99, column: 30, scope: !2274)
!2286 = distinct !DILexicalBlock(
        scope: !2274, file: !9, line: 114, column: 3)
!2287 = !DILocation(line: 101, column: 17, scope: !2286)
!2288 = !DILocation(line: 101, column: 35, scope: !2286)
!2289 = !DILocation(line: 101, column: 25, scope: !2286)
!2290 = !DILocation(line: 101, column: 5, scope: !2286)
!2291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2292 = !DILocalVariable(name: "Hücre",
  scope: !2286, file: !9, line: 101, type: !2291)
!2293 = !DILocation(line: 101, column: 5, scope: !2286)
!2294 = !DILocation(line: 102, column: 28, scope: !2286)
!2295 = !DILocation(line: 102, column: 28, scope: !2286)
!2296 = !DILocation(line: 102, column: 28, scope: !2286)
!2297 = !DILocation(line: 102, column: 43, scope: !2286)
!2298 = !DILocation(line: 102, column: 43, scope: !2286)
!2299 = !DILocation(line: 102, column: 43, scope: !2286)
!2300 = !DILocation(line: 102, column: 17, scope: !2286)
!2301 = !DILocation(line: 102, column: 5, scope: !2286)
!2302 = !DILocalVariable(name: "sıra",
  scope: !2286, file: !9, line: 102, type: !32)
!2303 = !DILocation(line: 102, column: 5, scope: !2286)
!2304 = !DILocation(line: 104, column: 5, scope: !2286)
!2305 = !DILocation(line: 104, column: 5, scope: !2286)
!2306 = !DILocation(line: 104, column: 17, scope: !2286)
!2307 = !DILocation(line: 104, column: 5, scope: !2286)
!2308 = !DILocation(line: 105, column: 11, scope: !2286)
!2309 = !DILocation(line: 105, column: 11, scope: !2286)
!2310 = !DILocation(line: 105, column: 11, scope: !2286)
!2311 = !DILocation(line: 105, column: 28, scope: !2286)
!2312 = !DILocation(line: 105, column: 27, scope: !2286)
!2313 = !DILocation(line: 105, column: 5, scope: !2286)
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64)
!2316 = !DILocalVariable(name: "KK",
  scope: !2286, file: !9, line: 105, type: !2315)
!2317 = !DILocation(line: 105, column: 5, scope: !2286)
!2318 = !DILocation(line: 106, column: 5, scope: !2286)
!2319 = !DILocation(line: 106, column: 5, scope: !2286)
!2320 = !DILocation(line: 106, column: 23, scope: !2286)
!2321 = !DILocation(line: 106, column: 23, scope: !2286)
!2322 = !DILocation(line: 106, column: 23, scope: !2286)
!2323 = !DILocation(line: 106, column: 40, scope: !2286)
!2324 = !DILocation(line: 106, column: 39, scope: !2286)
!2325 = !DILocation(line: 106, column: 5, scope: !2286)
!2326 = !DILocation(line: 107, column: 5, scope: !2286)
!2327 = !DILocation(line: 107, column: 5, scope: !2286)
!2328 = !DILocation(line: 107, column: 5, scope: !2286)
!2329 = !DILocation(line: 107, column: 22, scope: !2286)
!2330 = !DILocation(line: 107, column: 30, scope: !2286)
!2331 = !DILocation(line: 107, column: 21, scope: !2286)
!2332 = !DILocation(line: 108, column: 5, scope: !2286)
!2333 = !DILocation(line: 108, column: 5, scope: !2286)
!2334 = !DILocation(line: 108, column: 5, scope: !2286)
!2335 = !DILocation(line: 108, column: 5, scope: !2286)
!2336 = !DILocation(line: 108, column: 17, scope: !2286)
!2337 = !DILocation(line: 109, column: 13, scope: !2286)
!2338 = !DILocation(line: 109, column: 13, scope: !2286)
!2339 = !DILocation(line: 109, column: 13, scope: !2286)
!2340 = !DILocation(line: 109, column: 5, scope: !2286)
!2341 = !DILocalVariable(name: "eşik",
  scope: !2286, file: !9, line: 109, type: !32)
!2342 = !DILocation(line: 109, column: 5, scope: !2286)
!2343 = !DILocation(line: 110, column: 10, scope: !2286)
!2344 = !DILocation(line: 110, column: 10, scope: !2286)
!2345 = !DILocation(line: 110, column: 10, scope: !2286)
!2346 = !DILocation(line: 110, column: 25, scope: !2286)
!2347 = !DILocation(line: 111, column: 7, scope: !2286)
!2348 = !DILocation(line: 111, column: 15, scope: !2286)


!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{null, !2352 }
!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2353, size: 64)
!2351 = !DILocalVariable(name: "Sözlük",
  scope: !2349, file: !9, line: 114, type: !2350, arg: 1)
!2356 = !DILocalVariable(name: "İşleme",
  scope: !2349, file: !9, line: 115, type: !2355, arg: 2)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{null, !2350, !2355 }
!2349 = distinct !DISubprogram( name: "sözlük::t.Gez_ox142i",
 scope: !2044,
 file: !9,
 line: 115,
 type: !2357, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Gez
!2359 = !DILocation(line: 114, column: 3, scope: !2349)
!2360 = !DILocation(line: 115, column: 18, scope: !2349)
!2361 = distinct !DILexicalBlock(
        scope: !2349, file: !9, line: 127, column: 3)
!2362 = !DILocation(line: 117, column: 12, scope: !2361)
!2363 = !DILocation(line: 117, column: 12, scope: !2361)
!2364 = !DILocation(line: 117, column: 12, scope: !2361)
!2365 = !DILocation(line: 117, column: 5, scope: !2361)
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2367 = !DILocalVariable(name: "Ast",
  scope: !2361, file: !9, line: 117, type: !2366)
!2368 = !DILocation(line: 117, column: 5, scope: !2361)
!2369 = !DILocation(line: 118, column: 15, scope: !2361)
!2370 = !DILocation(line: 118, column: 15, scope: !2361)
!2371 = !DILocation(line: 118, column: 15, scope: !2361)
!2372 = !DILocation(line: 118, column: 5, scope: !2361)
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2374 = !DILocalVariable(name: "Geçici",
  scope: !2361, file: !9, line: 118, type: !2373)
!2375 = !DILocation(line: 118, column: 5, scope: !2361)
!2376 = !DILocation(line: 119, column: 9, scope: !2361)
!2377 = distinct !DILexicalBlock(
        scope: !2361, file: !9, line: 120, column: 5)
!2378 = !DILocation(line: 115, column: 18, scope: !2377)
!2379 = !DILocation(line: 121, column: 14, scope: !2377)
!2380 = !DILocation(line: 121, column: 14, scope: !2377)
!2381 = !DILocation(line: 121, column: 14, scope: !2377)
!2382 = !DILocation(line: 121, column: 7, scope: !2377)
!2383 = !DILocation(line: 122, column: 16, scope: !2377)
!2384 = !DILocation(line: 122, column: 16, scope: !2377)
!2385 = !DILocation(line: 122, column: 16, scope: !2377)
!2386 = !DILocation(line: 122, column: 7, scope: !2377)
!2387 = !DILocation(line: 123, column: 16, scope: !2377)
!2388 = !DILocation(line: 123, column: 7, scope: !2377)


!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2391 = !DILocalVariable(name: "dönüş",
  scope: !2389, file: !9, line: 15, type: !2390)
!2392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!2393 = !DILocalVariable(name: "Sözlük",
  scope: !2389, file: !9, line: 127, type: !2392, arg: 1)
!2395 = !DILocalVariable(name: "H",
  scope: !2389, file: !9, line: 128, type: !2394, arg: 2)
!2396 = !DILocalVariable(name: "hacim",
  scope: !2389, file: !9, line: 128, type: !32, arg: 3)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{null, !2392, !2394, !32 }
!2389 = distinct !DISubprogram( name: "sözlük::t.Yapılandır_ox142i",
 scope: !2044,
 file: !9,
 line: 128,
 type: !2397, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2399 = !DILocation(line: 127, column: 3, scope: !2389)
!2400 = !DILocation(line: 128, column: 25, scope: !2389)
!2401 = !DILocation(line: 128, column: 39, scope: !2389)
!2402 = distinct !DILexicalBlock(
        scope: !2389, file: !9, line: 139, column: 3)
!2403 = !DILocation(line: 130, column: 5, scope: !2402)
!2404 = !DILocation(line: 130, column: 5, scope: !2402)
!2405 = !DILocation(line: 130, column: 21, scope: !2402)
!2406 = !DILocation(line: 130, column: 5, scope: !2402)
!2407 = !DILocation(line: 131, column: 5, scope: !2402)
!2408 = !DILocation(line: 131, column: 5, scope: !2402)
!2409 = !DILocation(line: 131, column: 5, scope: !2402)
!2410 = !DILocation(line: 132, column: 5, scope: !2402)
!2411 = !DILocation(line: 132, column: 5, scope: !2402)
!2412 = !DILocation(line: 132, column: 22, scope: !2402)
!2413 = !DILocation(line: 132, column: 5, scope: !2402)
!2414 = !DILocation(line: 135, column: 5, scope: !2402)
!2415 = !DILocation(line: 135, column: 5, scope: !2402)
!2416 = !DILocation(line: 135, column: 34, scope: !2402)
!2417 = !DILocation(line: 135, column: 47, scope: !2402)
!2418 = !DILocation(line: 135, column: 47, scope: !2402)
!2419 = !DILocation(line: 135, column: 47, scope: !2402)
!2420 = !DILocation(line: 135, column: 37, scope: !2402)
!2421 = !DILocation(line: 135, column: 5, scope: !2402)
!2422 = !DILocation(line: 136, column: 9, scope: !2402)


!2424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!2425 = !DILocalVariable(name: "dönüş",
  scope: !2423, file: !9, line: 15, type: !2424)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2427 = !DILocalVariable(name: "Sözlük",
  scope: !2423, file: !9, line: 146, type: !2426, arg: 1)
!2429 = !DILocalVariable(name: "Girdi",
  scope: !2423, file: !9, line: 147, type: !2428, arg: 2)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{null, !2426, !2428 }
!2423 = distinct !DISubprogram( name: "sözlük::t.Ara_ox142i",
 scope: !2044,
 file: !9,
 line: 147,
 type: !2430, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2432 = !DILocation(line: 146, column: 3, scope: !2423)
!2433 = !DILocation(line: 147, column: 19, scope: !2423)
!2434 = distinct !DILexicalBlock(
        scope: !2423, file: !9, line: 165, column: 3)
!2435 = !DILocation(line: 149, column: 24, scope: !2434)
!2436 = !DILocation(line: 149, column: 15, scope: !2434)
!2437 = !DILocation(line: 149, column: 5, scope: !2434)
!2438 = !DILocalVariable(name: "dolama",
  scope: !2434, file: !9, line: 149, type: !32)
!2439 = !DILocation(line: 149, column: 5, scope: !2434)
!2440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2441 = !DILocalVariable(name: "Ad",
  scope: !2434, file: !9, line: 150, type: !2440)
!2442 = !DILocation(line: 150, column: 11, scope: !2434)
!2443 = !DILocation(line: 151, column: 24, scope: !2434)
!2444 = !DILocation(line: 151, column: 24, scope: !2434)
!2445 = !DILocation(line: 151, column: 24, scope: !2434)
!2446 = !DILocation(line: 151, column: 39, scope: !2434)
!2447 = !DILocation(line: 151, column: 13, scope: !2434)
!2448 = !DILocation(line: 151, column: 5, scope: !2434)
!2449 = !DILocalVariable(name: "sıra",
  scope: !2434, file: !9, line: 151, type: !32)
!2450 = !DILocation(line: 151, column: 5, scope: !2434)
!2451 = !DILocation(line: 152, column: 26, scope: !2434)
!2452 = !DILocation(line: 152, column: 26, scope: !2434)
!2453 = !DILocation(line: 152, column: 26, scope: !2434)
!2454 = !DILocation(line: 152, column: 43, scope: !2434)
!2455 = !DILocation(line: 152, column: 42, scope: !2434)
!2456 = !DILocation(line: 152, column: 9, scope: !2434)
!2457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2457, size: 64)
!2459 = !DILocalVariable(name: "Hücre",
  scope: !2434, file: !9, line: 152, type: !2458)
!2460 = !DILocation(line: 152, column: 9, scope: !2434)
!2461 = !DILocation(line: 153, column: 9, scope: !2434)
!2462 = !DILocation(line: 154, column: 17, scope: !2434)
!2463 = !DILocation(line: 154, column: 17, scope: !2434)
!2464 = !DILocation(line: 154, column: 17, scope: !2434)
!2465 = !DILocation(line: 154, column: 9, scope: !2434)
!2466 = distinct !DILexicalBlock(
        scope: !2434, file: !9, line: 155, column: 5)
!2467 = !DILocation(line: 156, column: 12, scope: !2466)
!2468 = !DILocation(line: 156, column: 12, scope: !2466)
!2469 = !DILocation(line: 156, column: 12, scope: !2466)
!2470 = !DILocation(line: 156, column: 7, scope: !2466)
!2471 = !DILocation(line: 157, column: 12, scope: !2466)
!2472 = !DILocation(line: 157, column: 12, scope: !2466)
!2473 = !DILocation(line: 157, column: 12, scope: !2466)
!2474 = !DILocation(line: 157, column: 28, scope: !2466)
!2475 = !DILocation(line: 157, column: 23, scope: !2466)
!2476 = distinct !DILexicalBlock(
        scope: !2466, file: !9, line: 158, column: 7)
!2477 = !DILocation(line: 159, column: 9, scope: !2476)
!2478 = !DILocation(line: 159, column: 18, scope: !2476)
!2479 = !DILocation(line: 159, column: 13, scope: !2476)
!2480 = !DILocation(line: 160, column: 13, scope: !2476)
!2481 = !DILocation(line: 160, column: 13, scope: !2476)
!2482 = !DILocation(line: 160, column: 13, scope: !2476)
!2483 = !DILocation(line: 147, column: 33, scope: !2423)


!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64)
!2486 = !DILocalVariable(name: "Sözlük",
  scope: !2484, file: !9, line: 165, type: !2485, arg: 1)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{null, !2485 }
!2484 = distinct !DISubprogram( name: "sözlük::t.Döküm_ox142i",
 scope: !2044,
 file: !9,
 line: 166,
 type: !2487, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!2489 = !DILocation(line: 165, column: 3, scope: !2484)
!2490 = distinct !DILexicalBlock(
        scope: !2484, file: !9, line: 183, column: 1)
!2491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2492 = !DILocalVariable(name: "Ast",
  scope: !2490, file: !9, line: 168, type: !2491)
!2493 = !DILocation(line: 168, column: 11, scope: !2490)
!2494 = !DILocation(line: 169, column: 36, scope: !2490)
!2495 = !DILocation(line: 169, column: 36, scope: !2490)
!2496 = !DILocation(line: 169, column: 36, scope: !2490)
!2497 = !DILocation(line: 169, column: 12, scope: !2490)
!2498 = !DILocation(line: 170, column: 9, scope: !2490)
!2499 = !DILocalVariable(name: "i",
  scope: !2490, file: !9, line: 170, type: !12)
!2500 = !DILocation(line: 170, column: 9, scope: !2490)
!2501 = !DILocation(line: 170, column: 17, scope: !2490)
!2502 = !DILocation(line: 170, column: 21, scope: !2490)
!2503 = !DILocation(line: 170, column: 21, scope: !2490)
!2504 = !DILocation(line: 170, column: 21, scope: !2490)
!2505 = !DILocation(line: 170, column: 36, scope: !2490)
!2506 = !DILocation(line: 170, column: 36, scope: !2490)
!2507 = !DILocation(line: 170, column: 37, scope: !2490)
!2508 = distinct !DILexicalBlock(
        scope: !2490, file: !9, line: 171, column: 5)
!2509 = !DILocation(line: 172, column: 13, scope: !2508)
!2510 = !DILocation(line: 172, column: 13, scope: !2508)
!2511 = !DILocation(line: 172, column: 13, scope: !2508)
!2512 = !DILocation(line: 172, column: 30, scope: !2508)
!2513 = !DILocation(line: 172, column: 29, scope: !2508)
!2514 = !DILocation(line: 172, column: 7, scope: !2508)
!2515 = !DILocation(line: 173, column: 12, scope: !2508)
!2516 = distinct !DILexicalBlock(
        scope: !2508, file: !9, line: 174, column: 7)
!2517 = !DILocation(line: 175, column: 42, scope: !2516)
!2518 = !DILocation(line: 175, column: 45, scope: !2516)
!2519 = !DILocation(line: 175, column: 50, scope: !2516)
!2520 = !DILocation(line: 175, column: 50, scope: !2516)
!2521 = !DILocation(line: 175, column: 50, scope: !2516)
!2522 = !DILocation(line: 175, column: 16, scope: !2516)
!2523 = distinct !DILexicalBlock(
        scope: !2508, file: !9, line: 178, column: 7)
!2524 = !DILocation(line: 179, column: 45, scope: !2523)
!2525 = !DILocation(line: 179, column: 48, scope: !2523)
!2526 = !DILocation(line: 179, column: 16, scope: !2523)
